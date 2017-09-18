<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function add_nos()
{
var no1= document.getElementById("text1").value;
var no2= document.getElementById("text2").value;
var sum= no1 + no2;
document.getElementById("text3").innerHTML=sum;
}
</script>
</head>
<body>
<form>
Number 1: <input type="text" id="text1" name="text1" />
Number 2: <input type="text" id="text2" name="text2" />
Sum: <input type="text" id="text3" name="text3" />
<input type="button" id="button" value="Display Result" onClick="add_nos()" />
</form>
</body>
</html>