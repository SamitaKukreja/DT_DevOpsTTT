<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.io.*" %>
    <%@ page import="java.util.Date" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is the Jsp Demo of TTT </h1>
<% out.println("Any java Surce code"); %><!-- Scriplet -->
<br/>

<%= new Date() %>   <!-- Expression tag -->
<br/>
<%! int a=8;%>   <!--Declaration tag  -->

<%  int x=1;
while(x<10)
{
	
out.println(x);
x++;
}
	
	%>
	
 	<!--<br/><br/><br/>
 	<%@ include file="bootstrapdemo.jsp" %>-->
 	<br/>
 	<c:set var ="d" value="67"></c:set>
	<%-- <c:set var ="d" value="12-01-2018"></c:set>--%>
	<br/>
	<%-- <fmt:parseDate value="${d}" var="parseDate" pattern="DD-MM-YYYY" >
	</fmt:parseDate>--%>
	<c:out value="${d}"></c:out>
</body>
</html>