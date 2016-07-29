console.log("The script is running");

var photo = document.getElementById('sloth-pic')
photo.style.border = "4px solid blue";

function addMessage(event) {
	console.log("revealed the hidden text:");
}

var photo = document.getElementById('sloth-pic')
photo.addEventListener("click", addMessage);