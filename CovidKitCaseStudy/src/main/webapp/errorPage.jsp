<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Corona Kit-Error</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<hr/>
	<div>
		<%--
		
		<h3>Something went wrong! We regret the inconvenience!</h3>
		<%if(exception != null && exception.getMessage() != null) {%>
		<p>Error Message : <%=exception.getMessage()%> </p>
		<%} %>
		
 		--%>
 		<h3>Something went wrong! We regret the inconvenience!</h3>
		<p>Please Contact Administrator</p>
		<p>Error Message : <%=exception.getMessage()%> </p>
		
		
		
	</div>
	
	<a href="index.jsp"><button>Go Back to Home Page</button></a>
	
<hr/>	
	<jsp:include page="footer.jsp"/>
</body>
</html>