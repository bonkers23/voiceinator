const msg = new SpeechSynthesisUtterance();
let voices = [];
const voicesDropdown = document.querySelector('[name="voice"]');
const options = document.querySelectorAll('[type="range"], [name="text"]');
const speakButton = document.querySelector('#speak');
const stopButton = document.querySelector('#stop');

// Function to populate voices dropdown
function populateVoices() {
  voices = speechSynthesis.getVoices();
  voicesDropdown.innerHTML = voices
    .map(voice => `<option value="${voice.name}">${voice.name} (${voice.lang})</option>`)
    .join('');
}

// Set voice based on selection
function setVoice() {
  msg.voice = voices.find(voice => voice.name === this.value);
  toggle(); // Restart speech with new voice if speaking
}

// Toggle speaking
function toggle(startOver = true) {
  speechSynthesis.cancel();
  if (startOver && msg.text.trim() !== '') {
    speechSynthesis.speak(msg);
  }
}

// Update rate/pitch/text
function setOption() {
  msg[this.name] = this.value;
}

// Event listeners
speechSynthesis.addEventListener('voiceschanged', populateVoices);
voicesDropdown.addEventListener('change', setVoice);
options.forEach(option => option.addEventListener('change', setOption));
options.forEach(option => option.addEventListener('input', setOption));
speakButton.addEventListener('click', toggle);
stopButton.addEventListener('click', () => toggle(false));

// Default message text
msg.text = document.querySelector('[name="text"]').value;