const msg = new SpeechSynthesisUtterance();
let voices = [];
const voicesDropdown = document.querySelector('[name="voice"]');
const options = document.querySelectorAll('[type="range"], [name="text"]');
const speakButton = document.querySelector('#speak');
const stopButton = document.querySelector('#stop');


function populateVoices() {
  voices = speechSynthesis.getVoices();
  voicesDropdown.innerHTML = voices
    .map(voice => `<option value="${voice.name}">${voice.name} (${voice.lang})</option>`)
    .join('');
}


function setVoice() {
  msg.voice = voices.find(voice => voice.name === this.value);
  toggle(); 
}


function toggle(startOver = true) {
  speechSynthesis.cancel();
  if (startOver && msg.text.trim() !== '') {
    speechSynthesis.speak(msg);
  }
}


function setOption() {
  msg[this.name] = this.value;
}

speechSynthesis.addEventListener('voiceschanged', populateVoices);
voicesDropdown.addEventListener('change', setVoice);
options.forEach(option => option.addEventListener('change', setOption));
options.forEach(option => option.addEventListener('input', setOption));
speakButton.addEventListener('click', toggle);
stopButton.addEventListener('click', () => toggle(false));


msg.text = document.querySelector('[name="text"]').value;