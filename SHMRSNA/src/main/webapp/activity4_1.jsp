<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Activity 4</title>
</head>
<body>


<% 

int i = 1 ; 
int i2 = 1;
int i3 = 1;

while (i <= 5) {
	out.println("*");
	i++ ; 
	
	if (i == 5) {
		
		out.println("* <br/>");
		out.println("* <br/>");
	}
	
}


out.print("<br/>");

while (i2 <= 5) {
	out.println("*");
	i2++ ; 
	
	if (i2 == 5) {
		out.println("* <br/>");
		out.println("* <br/>");
	}
}

out.print("<br/>");

while (i3 <= 5) {
	out.println("*");
	i3++;
}

	
	


%>







</body>
</html>