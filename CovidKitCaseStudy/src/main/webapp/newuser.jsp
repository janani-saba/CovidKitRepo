<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Corona Kit-New User(user)</title>

<script>
	function checkForMandatoryFieldValues() {
		var regExPhone = /^\d{10}$/;
		var regExEmail = /^[\w-]+(\.[\w-]+)*@([a-z0-9-]+(\.[a-z0-9-]+)*?\.[a-z]{2,6}|(\d{1,3}\.){3}\d{1,3})(:\d{4})?$/;

		if (document.getElementById('pname').value == "") 
		
		{
			alert("Please Enter your Name.");
			return false;
		}

		if (document.getElementById('pemail').value == "") {
			alert("Please Enter your Email.");
			return false;
		}

		if (document.getElementById('pcontact').value == "") {
			alert("Please enter a Phone Number.");
			return false;
		}

		if (!document.getElementById('pcontact').value.match(regExPhone)) {
			alert("Please enter a 10 digit Phone Number!");
			return false;
		}
		if (!document.getElementById('pemail').value.match(regExEmail)) {
			alert("Please Enter a valid email address!");
			return false;
		}
	}
</script>

</head>
<body>
	<jsp:include page="header.jsp" />
	<hr />

	<%-- Required View Template --%>

	<form action="user?action=insertuser" method="post"
		onsubmit="return checkForMandatoryFieldValues()">
		<div>
			<div>
				<label><b>* Customer Name </b></label> <input type="text"
					id="pname" name="pname">
			</div>
			<br />
			<div>
				<label><b>* Email </b></label> <input type="text"
					id="pemail" name="pemail">
			</div>
			<br />
			<div>
				<label><b>* Phone </b></label> <input type="text"
					id="pcontact" name="pcontact">
			</div>
			<br>
			<br>
			<div>
				<input type="submit" value="Proceed to Order">
			</div>
		</div>
	</form>
	
<h3>Fields marked with * are mandatory</h3>
	<hr />
	<jsp:include page="footer.jsp" />
</body>
</html>
