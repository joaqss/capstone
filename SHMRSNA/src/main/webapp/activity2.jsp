<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Activity 2 </title>
</head>

	<style>
		
		body
		{
			font-family: Arial;
		}
	
		.grades-table
		{
			text-align: center;
			width: 90%;
			margin: auto;
			border-collapse: collapse;	
		}
		
		#title
		{
			background-color: rgba(207, 207, 207, 0.8);
			color: rgba(44, 44, 44, 0.8);
			font-weight: bold;
			height: 4em;

		}
		
		#average
		{
			background-color: rgba(111, 194, 242, 0.8);
		}
		
		#mdilt, #psic2, #bio02, #entrep
		{
			background-color: rgba(216, 216, 217, 0.68)
		}
		
		#gwa
		{
			background-color: green;
			color: white;
		}
		
		#grade, #average, #gwa
		{
		
			font-weight: bold;
		
		}
		
		
		tr
		{
		
			height: 2em;
		
		}
	
	</style>

<body>
	
	<%@page import="java.text.DecimalFormat" %>

	<%!
		int[] mdilt = {70, 89};
		int[] kompa = {83, 85};		
		int[] psic2 = {75, 80};
		int[] ucsop = {86, 79};
		int[] bio02 = {91, 86};
		int[] pe04 = {95, 80};
		int[] entrep = {88, 89};
		
		float addition_mdilt = mdilt[0] + mdilt[1];
		double average_mdilt = addition_mdilt / mdilt.length; 
		
		float addition_kompa = kompa[0] + kompa[1];
		double average_kompa = addition_kompa / kompa.length; 
		
		float addition_psic2 = psic2[0] + psic2[1];
		double average_psic2 = addition_psic2 / psic2.length; 
		
		float addition_ucsop = ucsop[0] + ucsop[1];
		double average_ucsop = addition_ucsop / ucsop.length; 
		
		float addition_bio02 = bio02[0] + bio02[1];
		double average_bio02 = addition_bio02 / bio02.length; 
		
		float addition_pe04 = pe04[0] + pe04[1];
		double average_pe04 = addition_pe04 / pe04.length; 
		
		float addition_entrep = entrep[0] + entrep[1];
		double average_entrep = addition_entrep / entrep.length; 

		double addition_gwa = average_mdilt + average_kompa + average_psic2 + average_ucsop + average_bio02 + average_pe04 + average_entrep ;
		double gwa = addition_gwa / 7;
		
		DecimalFormat TwoDecimal = new DecimalFormat("#.00");
		
		
	%>
	
	<table class="grades-table">
		<tr id="title"> 
			<td> Subject Code </td>
			<td> Subject Name </td>
			<td> Section </td>
			<td> Unit </td>
			<td> Instructor </td>
			<td> Midterm Grade </td>
			<td>  Endterm Grade </td>
			<td> Final Grade </td>
		</tr>
	
		<tr id="mdilt"> 
			<td> SHMDILT </td>
			<td> Media and Information Literacy </td>
			<td> STEM213 </td>
			<td> 3  </td>
			<td> Firmalo, Justin Jeff </td>
			<td id="grade"> <%= mdilt[0] %> </td>
			<td id="grade">  <%= mdilt[1] %> </td>
			<td id="average"> <%= average_mdilt %> </td>
		</tr>
		
		<tr id="kompa">
			<td> SHKOMPA </td>
			<td> Komunikasyon at Pananaliksik sa Wika at Kulturang Pilipino </td>
			<td> STEM213 </td>
			<td> 6 </td>
			<td> Suan, Michael Andio </td>
			<td id="grade"> <%= kompa[0] %> </td>
			<td id="grade">  <%= kompa[1] %> </td>
			<td id="average"> <%= average_kompa %> </td>
		</tr>
		
		<tr id="psic2">
			<td> SHPSIC2 </td>
			<td> General Physics 2 </td>
			<td> STEM213 </td>
			<td> 3 </td>
			<td> Babalcon, Monique Lois </td>
			<td id="grade"> <%= psic2[0] %> </td>
			<td id="grade">  <%= psic2[1] %> </td>
			<td id="average"> <%= average_psic2 %> </td>
		</tr>	

		<tr id="ucsop">
			<td> SHUCSOP </td>
			<td> Understanding Culture, Society, and Politics </td>
			<td> STEM213 </td>
			<td> 3 </td>
			<td> Binas, Jeanric </td>
			<td id="grade"> <%= ucsop[0] %> </td>
			<td id="grade">  <%= ucsop[1] %> </td>
			<td id="average"> <%= average_ucsop %> </td>
		</tr>
		
		<tr id="bio02">
			<td> SHBIO02 </td>
			<td> General Biology 2 </td>
			<td> STEM213 </td>
			<td> 3 </td>
			<td> Francisco, Ermor </td>
			<td id="grade"> <%= bio02[0] %> </td>
			<td id="grade">  <%= bio02[1] %> </td>
			<td id="average"> <%= average_bio02 %> </td>
		</tr>
	
		<tr id="pe03">
			<td> SHPE03 </td>
			<td> Physical Education and Health 3 </td>
			<td> STEM213 </td>
			<td> 3 </td>
			<td> Galeste, Joanna </td>
			<td id="grade"> <%= pe04[0] %> </td>
			<td id="grade">  <%= pe04[1] %> </td>
			<td id="average"> <%= average_pe04 %> </td>
		</tr>

		<tr id="entrep">
			<td> SHNTREP </td>
			<td> Entrepreneurship </td>
			<td> STEM213 </td>
			<td> 3 </td>
			<td> Perez, Ryan John </td>
			<td id="grade"> <%= entrep[0] %> </td>
			<td id="grade">  <%= entrep[1] %> </td>
			<td id="average"> <%= average_entrep %> </td>
		</tr>
		
		<tr>
			<td> </td>
			<td> </td>
			<td> </td>
			<td> </td>
			<td> </td>
			<td> </td>
			<td> </td>
			<td id="gwa"> <%= "GWA: " + TwoDecimal.format(gwa) %> </td>
		</tr>
				
	</table>

</body>
</html>