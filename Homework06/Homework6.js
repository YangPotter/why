function count(symple) {
	var firstValue = parseInt(document.getElementById("text1").value);
	var secondValue = parseInt(document.getElementById("text2").value);
	if(firstValue != null && secondValue != null) {
		switch(symple) {
			case "+":
				var numResult = firstValue + secondValue;
				break;
			case "-":
				var numResult = firstValue - secondValue;
				break;
			case "*":
				var numResult = firstValue * secondValue;
				break;
			case "/":{
				if(secondValue != 0) {
					var numResult = firstValue / secondValue;
					break;
				} else {
					alert("除数不能为零！");
					break;
				}
			}	
		}
	}else {
		alert("数据不能为空！")
	}
	
	document.getElementById("result").value = numResult;
}