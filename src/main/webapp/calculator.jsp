<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>
	<h2>Simple Calculator</h2>
	<form method="post" action="calc">
		<input type="text" name="num1" value="${c.num1}"/>
		<input type="text" name="operation" value="${c.operation}"/>
		<input type="text" name="num2" value="${c.num2}"/>
		<input type="submit" value="="/>
		<input type="text" readonly="readonly" name="result" value="${c.result}"/>	
	</form>
</body>
</html>
