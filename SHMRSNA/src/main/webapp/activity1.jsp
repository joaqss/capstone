<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Activity 1 </title>
</head>

	<style>
		
		.content
		{
		
			text-align: center;
			margin-top: 40vh;
		
		}
	
	
	
	</style>


<body>

	<div class="container">
	
		<div class="content">
		
			<%!
				
				double salary = 50000.75 ; 
				int professional_fee = 5000 ; 
				int allowance = 2000 ;
				int add_benefits = 3500; 
				double tax = 3500.76;
				int SSS = 1000; 
				int PAGIBIG = 1000;
				int PHILHEALTH = 800;
				double late_deduction = 2700.86;
				
				
				double gross_pay = salary + professional_fee + allowance + add_benefits ; 
				
				double total_deduction = tax + SSS + PAGIBIG + PHILHEALTH + late_deduction ;
				
				double net_pay = gross_pay - total_deduction ;
			
			%>
			
			<%= 
			
			"Salary: " + salary + "<br/>" +
			"Additional Benefits: " + add_benefits + "<br/>" +
			"Professional Fee:  " + professional_fee + "<br/>" +
			"Allowance: " + allowance + "<br/>" +
			"Tax: " + tax + "<br/>" +
			"SSS: " + SSS + "<br/>" +
			"PAGIBIG: " + PAGIBIG + "<br/>" +
			"PHILHEALTH: " + PHILHEALTH + "<br/>" +
			"Late Deductions: " + late_deduction + "<br/>" + "<br/>" + 
			
			"Your total gross is: " + gross_pay + "<br/>" + 
			"Your total deduction is: " + total_deduction + "<br/>" + 
			"Your net pay is: " + net_pay
			
			%>
		
		</div>
		
	</div>





</body>
</html>