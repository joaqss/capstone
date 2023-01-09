<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="Package1ACT3.Class1ACT3" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Activity 3 </title>
</head>
<body>

<%= Package1ACT3.Class1ACT3.AnyName("Hello Upper") %>
<%= Package1ACT3.Class1ACT3.AnyName2("<br/>" + "Hello Lower") %>

<%= "<br/>" + "Sum of 570 and 900 is" %> 
<%= Package1ACT3.Class1ACT3.AnyNumber(570, 900) %>

<%= "<br/>" + "Product of 8 and 3 is" %> 
<%= Package1ACT3.Class1ACT3.AnyNumber3(8, 3) %>

<%= "<br/>" + "Quotient of Sum and Product is" %>
<%= Package1ACT3.Class1ACT3.AnyNumber4(Package1ACT3.Class1ACT3.AnyNumber(570, 900), 
		Package1ACT3.Class1ACT3.AnyNumber3(8, 3)) %>


</body>
</html>