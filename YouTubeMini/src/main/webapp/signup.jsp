<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign-up</title>
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
			<div class="card mx-auto border-0 bg-squer" style="width: 400px">
				<div class="card-body " align="center">
					<br>
					<h3 class="text mx-auto text-white">
						<b>Create Account</b>
					</h3>
					<br>
					<form action="" class="form-group">
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
								<span class="input-group-text"><i
									class='fas fa-unlock-alt'></i></span>
							</div>
							<input class="form-control" type="password" name="password"
								placeholder="Password">
						</div>
						<div class="input-group mb-3 ">
							<div class="input-group-prepend">
								<span class="input-group-text"><i
									class='fas fa-unlock-alt '></i></span>
							</div>
							<input class="form-control" type="password"
								name="confirmpassword" placeholder="Confirm Password">
						</div>
						<div class="custom-control mb-3 custom-switch float-left">
							<input type="checkbox" class="custom-control-input text-white"
								id="customCheck" name="tcBox" required="required"> <label
								class="custom-control-label text-white" for="customCheck">I
								agree to T&C</label>
						</div>
						<div class="input-group mb-3 ">
							<input class=" btn btn-primary form-control " type="submit"
								value="Sign-in">
						</div>
						<div class="input-group mb-3 " align="center">
							<a href="signin.jsp" class="text text-white">Have an account
								<strong>Login</strong> here.
							</a>
						</div>
					</form>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>