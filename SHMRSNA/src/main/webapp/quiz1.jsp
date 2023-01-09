<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz 1</title>
</head>
<body>


<% 
	
	/* PART 1 */ 
	double input = 50;

	if (input >= 0 && input <= 9.99) {
		
		out.println("Sound Level: ");
		out.println("Threshold of human hearing");
		
	}

	else if (input >= 10 && input <= 19.99) {
		
		out.println("Sound Level: ");
		out.println("Breathing");
		
	}
	
	else if (input >= 20 && input <= 29.99) {
		
		out.println("Sound Level: ");
		out.println("Quiet Room");
		
	}

	else if (input >= 30 && input <= 39.99) {
		
		out.println("Sound Level: ");
		out.println("Whisper, Light Snoring");
		
	}

	else if (input >= 40 && input <= 49.99) {
		
		out.println("Sound Level: ");
		out.println("Moderate Snoring");
		
	}
	
	else if (input >= 50 && input <= 59.99) {
		
		out.println("Sound Level: ");
		out.println("Conversation");
		
	}
	
	else if (input >= 60 && input <= 69.99) {
		
		out.println("Sound Level: ");
		out.println("Busy Street, Alarm Clock");
		
	}
	else if (input == 70) {
		
		out.println("Sound Level: ");
		out.println("Hairdryer, Noisy Restaurant");
		
	}

	else if (input > 70) {
		
		out.println("Input number is out of the given decibel scale");
	}

	else {
		
		out.println("Error");
		
	}

	/* PART 2 */ 
	out.println("<br/> <br/> Looping from 70 to 0: <br/>");
	
	int i = 70;
	while (i >= 0) {
		
		out.println(i + "<br/>");
		i-=10; 
	}

%>


</body>
</html>