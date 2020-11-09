let name = "";
let lastName = "";
let favouriteMotto = "";
let mothersName = "";

function hideAll() {
    document.getElementById("secondForm").style.display = "none";
    document.getElementById("thirdForm").style.display = "none";
}

function showSecondForm() {
    document.getElementById("firstForm").style.display = "none";
    document.getElementById("secondForm").style.display = "block";
    name = document.getElementById("name").value;
    lastName = document.getElementById("lastName").value;
}

function showThirdForm() {
    document.getElementById("secondForm").style.display = "none";
    document.getElementById("thirdForm").style.display = "block";
    favouriteMotto = document.getElementById("motto").value;
}

function showResults() {
    mothersName = document.getElementById("mothersName").value;
    alert("Results:\n" + name + " " + lastName + " " + favouriteMotto + " " + mothersName);
}