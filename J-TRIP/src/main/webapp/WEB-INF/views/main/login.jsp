<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login V18</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->


</head>
<body style="background-color: #666666;">

	<div class="limiter" style="margin-top: 80px">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-43"> Login to continue
					</span>


					<div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="text"> <span
							class="focus-input100"></span> <span class="label-input100">Id</span>
					</div>


					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="pass"> <span
							class="focus-input100"></span> <span class="label-input100">Password</span>
					</div>

					<div class="flex-sb-m w-full p-t-3 p-b-32">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox"
								name="remember-me"> <label class="label-checkbox100"
								for="ckb1"> Remember me </label>
						</div>

						<div>
							<a href="#" class="txt1"> Forgot Password? </a>
						</div>
					</div>


					<div class="container-login100-form-btn">
						<a href="여기에 서블릿 입력하기~~~~"><button class="login100-form-btn"
								style="margin-right: 10px">Login</button></a> 
								&nbsp;&nbsp; 
						<a href="joinForm.do"><button class="login100-form-btn" onclick="location.href='joinForm.do'">Join Us</button></a>
					</div>
					<div class="text-center p-t-46 p-b-20">
						<span class="txt2"> or sign up using </span>
					</div>

					<div class="login100-form-social flex-c-m">
						<a href="#" class="login100-form-social-item flex-c-m bg1 m-r-5">
							<i class="fa fa-facebook-f" aria-hidden="true"></i>
						</a> <a href="#" class="login100-form-social-item flex-c-m bg2 m-r-5">
							<i class="fa fa-twitter" aria-hidden="true"></i>
						</a>
					</div>
				</form>

				<div class="login100-more"
					style="background-image: url('images/hhh.png')"
					>
				</div>
			</div>
		</div>
	</div>





	<!--===============================================================================================-->
	<script src="loginCss/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/vendor/bootstrap/js/popper.js"></script>
	<script src="loginCss/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/vendor/daterangepicker/moment.min.js"></script>
	<script src="loginCss/vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/vendor/countdowntime/countdowntime.js"></script>
	<!--===============================================================================================-->
	<script src="loginCss/js/main.js"></script>

</body>
</html>