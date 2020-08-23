<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Corona Kit-Add New Product(Admin)</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<hr/>
<h3> Add new Product to the list</h3>
<%-- Required View Template --%>

	<%
		if(session.getAttribute("adminId")==null)
			response.sendRedirect("errorPage.jsp");
			
	%>


<form action="admin?action=insertproduct" method="post">
	<div>
		<div><label>Enter Product Name : </label> <input type="text" name="pname"></div>
		<br/>
		<div><label>Enter Description : </label> <input type="text" name="pdesc"></div>
		<br/>
		<div><label>Enter Price : </label> <input type="text" name="pcost"></div>
		<br>
		<div> <input type="submit" value="Add Product"> </div>
	</div>
</form>


<hr/>	
	<jsp:include page="footer.jsp"/>
</body>
</html>