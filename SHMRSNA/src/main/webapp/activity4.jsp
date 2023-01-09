<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Activity 4</title>
</head>
<body>

<%! 

double grade_point = 82.3; 
double grade_point2 = 4.0; 
double grade_point3 = 3.5; 
double grade_point4 = 3.0; 
double grade_point5 = 2.5; 
double grade_point6 = 2.0; 
double grade_point7 = 1.5; 
double grade_point8 = 1.0 ; 
double grade_point9 = 0.0 ;
String grade_point10 = "R";

%>

<% if (grade_point >= 95) {
	out.println(grade_point2);
    out.println("Excellent!");
    
} 
	else if (grade_point >= 91 && grade_point <= 95) {
	out.println(grade_point3);
    out.println("Very Good");
}
	else if (grade_point >= 87 && grade_point <= 90.99) {
	out.println(grade_point4);
    out.println("Good");
}
	else if (grade_point >= 83 && grade_point <= 86.99) {
	out.println(grade_point5);
    out.println("Good");
} 
	else if (grade_point >= 79 && grade_point <= 82.99) {
	out.println(grade_point6);
    out.println("Satisfactory");
} 
	else if (grade_point >= 75 && grade_point <= 80.99) {
	out.println(grade_point7);
    out.println("Fair");
}     
	else if (grade_point >= 70 && grade_point <= 74.99) {
	out.println(grade_point8);
    out.println("Passed");
} 
	else if (grade_point >= 70) {
	out.println(grade_point10);
    out.println("Failed!");
   }

	else {
		
		out.println(grade_point9);
	}
%>


</body>
</html>