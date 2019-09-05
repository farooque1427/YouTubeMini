<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign-in</title>
<%@ include file="links.jsp"%>
<style>
.bg-image{
 background-image: url("~/imeges/bigone.png");
 background-color: #cccccc;
}


</style>
</head>
<body class="bg-image">
	<div class="container-flued">
		<!-- <%@ include file="header.jsp"%> -->
		<div class="container " style="margin-top: 200px;">

			<div class="card mx-auto border-primary" style="width: 400px">
				<div class="card header border-0" align="center">
				<br>
					<h3 class="text text-primary"><b>SIGN IN</b></h3>
					<hr>
				</div>

				<div class="card-body">
					<form action="" class="form-group">
						<div class="input-group mb-3 ">
							<div class="input-group-prepend">
								<span class="input-group-text">Username</span>
							</div>
							<input class="form-control" type="text" name="userName"
								placeholder="User Name">
						</div>
						<div class="input-group mb-3 ">
							<div class="input-group-prepend">
								<span class="input-group-text">Password</span>
							</div>
							<input class="form-control" type="password" name="password"
								placeholder="Password">
						</div>
						<div class="input-group mb-3 ">
							<input class=" btn btn-primary form-control " type="submit"
								value="Sign-in">
						</div>
					</form>
				</div>
			</div>

		</div>
		<%@ include file="footer.jsp"%>