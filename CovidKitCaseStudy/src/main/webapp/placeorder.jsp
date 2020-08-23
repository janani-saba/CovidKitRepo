<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Corona Kit-Place Order(user)</title>

<script>

function checkForBlank(){
	if(document.getElementById('address').value == ""){
		alert("Please Enter Your Address!");
		return false;
	}
}

</script>



</head>
<body>
	<jsp:include page="header.jsp" />
	<hr />
	<%-- Required View Template --%>

	<h1>Enter Address to Complete Order</h1>

	<form action="user?action=ordersummary" method="post" onsubmit="return checkForBlank()">
		<div>
			<div>
				<label>Enter Delivery Address : </label> <input type="text" id="address" name="address">
			</div>
			<br>
			<div>
				<input type="submit" value="Place Order">
			</div>
		</div>
	</form>

	



	<hr />


	<jsp:include page="footer.jsp" />
</body>
</html>