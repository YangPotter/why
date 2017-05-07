
function add() {
	var num = document.getElementById("text1").value;
	num = parseInt(num);
	++num;
	document.getElementById("text1").value = num;
}
function sub() {
	var num = document.getElementById("text1").value;
	num = parseInt(num);
	--num;
	document.getElementById("text1").value = num;
}
