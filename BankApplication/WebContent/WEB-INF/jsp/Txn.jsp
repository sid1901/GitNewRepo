<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transaction</title>
</head>
<body>
<f:view>
<h2>${message}</h2> 

<h>Select your Account Type</h>
<form action="TxnResult.html" method="post">
<select name="AccType">
    <option value="Savings">Savings</option>
    <option value="Current">Current</option>
</select></br>
</br><input type="submit" value="Confirm">
</form>
</f:view>
</body>
</html>