<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign-in</title>
<%@ include file="links.jsp"%>
<style>
.bg-image {
	background-image: url("images/bigone.png");
	background-color: #cccccc;
	background-repeat: no-repeat;
	background-size: cover;
}

.bg-squer {
	background-color: rgba(0, 0, 0, 0.50);
}
</style>
</head>
<body class="bg-image">
	<div class="container-flued">
		<!-- <%@ include file="header.jsp"%> -->
		<div class="container " style="margin-top: 200px;">
			<div class="card mx-auto border-0 bg-squer"
				style="width: 400px">
				<div class="card-body "align="center">
					<br>
					<h3 class="text mx-auto text-white" >
						<b>Sign In</b>
					</h3>
					<br>
					<form action="signin.htm" method="post" class="form-group">
						<div class="input-group mb-3 ">
							<div class="input-group-prepend">
								<span class="input-group-text"><i
									class='fas fa-user-circle'></i></span>
							</div>
							<input class="form-control" type="text" name="userName"
								placeholder="User Name">
						</div>
						<div class="input-group mb-3 ">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class='fas fa-lock'></i></span>
							</div>
							<input class="form-control" type="password" name="password"
								placeholder="Password">
						</div>
						<div class="input-group mb-3 ">
							<a href="#" class="text text-white">Forget Password</a>
						</div>
						<div class="input-group mb-3 ">
							<input class=" btn btn-primary form-control " type="submit"
								value="Sign-in">
						</div>
						<div class="input-group mb-3 " align="center">
							<a  href="signup.jsp"class="text text-white" >Create Account</a>
							${Message }
						</div>
					</form>
				</div>
			</div>

		</div>
		<%@ include file="footer.jsp"%>