<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<title> Practice One </title>

	<style>
	
		body
		{
		
			margin: 0%;
		
		}
		
		.section1
		{
		
			background-color: green;
			width: 100%;
			height: 100vh;
			color: white;
		
		
		}
		
		.section2
		{
		
			background-color: white;
			width: 100%;
			height: 100vh;
			color: green;
		
		
		}
		
		#content
		{
		
			padding-top: 50vh;
			text-align: center;
		
		}
		
		.button1
		{
		
			margin-top: 1em;
		
		}
	
	
	
	</style>
	
	
</head>
<body>

	<div class="section1">
		
		<div id="content">
		
			Hello.
				
		</div>
	
	
	</div>
	
	<div class="section2">
		
		<div id="content">
			
			<!-- Declaration of Variable is here-->
			<%! int age = 17; 
				String name = "Joaquin Pacete";
			
				String combi = name + " is " + age;
			%>
			
			<!--  Expressions or to print it out -->
			<%= combi %>
				
			<br> What's yours?
			<br>  <button type="submit" class="button1" onclick="run()"> Enter yours </button>
		
				
		</div>
	
	
	</div>
	
	<script>
		
		function run()
		{
			let input_name = prompt("Input");
			
			alert("Hi, "+ input_name + "!");
		}
	
	
	</script>
	

</body>
</html>