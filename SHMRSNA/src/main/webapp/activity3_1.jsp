<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%= "Total income from Jan to March is"%>
<%= package2.Package2ACT3.minwage(537) %>

<%= "<br/>" + "Less Government Contribution is" %>
<%= package2.Package2ACT3.totalgovcount(865) %>

<%= "<br/>" + "Unused VL is " %>
<%= package2.Package2ACT3.unused_vl(3) %>

<%= "<br/>" + "Net Income is " %>
<%= package2.Package2ACT3.net_income(package2.Package2ACT3.minwage(537), package2.Package2ACT3.totalgovcount(865)) %>


</body>
</html>