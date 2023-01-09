<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Array Practice </title>
</head>
<body>

<%

	String[] Fname = {"John Michael", "Max Benedict", "Lalainne", "Don Marco", "Patricia Maxene", "Ryan John", "Chrysler", "Rhime Airo"};
	String[] Lname = {"Calleja", "Chavez", "Andaya", "Pinto", "Purificacion", "Perez", "Daniot", "Ravinera"};
	
	int i; 
	
	for (i=0; i < Fname.length; i++)
	{
		out.println(Fname[i] + " " + Lname[i] + "<br/>");
		
	}

%>

</body>
</html>