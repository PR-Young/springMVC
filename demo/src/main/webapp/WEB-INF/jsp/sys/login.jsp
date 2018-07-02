<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/include/head.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>

<link rel="stylesheet" href="${ctx}/loginassets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${ctx}/loginassets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="${ctx}/loginassets/css/form-elements.css">
<link rel="stylesheet" href="${ctx}/loginassets/css/style.css">
<link rel="shortcut icon" href="${ctx}/loginassets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="${ctx}/loginassets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="${ctx}/loginassets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="${ctx}/loginassets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="${ctx}/loginassets/ico/apple-touch-icon-57-precomposed.png">
<!-- Javascript -->
<script src="${ctx}/loginassets/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/loginassets/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctx}/loginassets/js/jquery.backstretch.min.js"></script>
<script src="${ctx}/loginassets/js/scripts.js"></script>
</head>
<body>
	<div class="top-content">
		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-sm-offset-2 text">
						<h1>
							<strong>Demo</strong> Login Form
						</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3 form-box">
						<div class="form-top">
							<div class="form-top-left">
								<h3>Login to our site</h3>
								<p>Enter your username and password to log on:</p>
							</div>
							<div class="form-top-right">
								<i class="fa fa-key"></i>
							</div>
						</div>
						<div class="form-bottom">
							<form role="form" action="${ctx}/sys/index" method="post" class="login-form">
								<div class="form-group">
									<label class="sr-only" for="form-username">Username</label> <input
										type="text" name="user_name" placeholder="Username..."
										class="form-username form-control" id="form-username">
								</div>
								<div class="form-group">
									<label class="sr-only" for="form-password">Password</label> <input
										type="password" name="user_password" placeholder="Password..."
										class="form-password form-control" id="form-password">
								</div>
								<button type="submit" class="btn">Sign in!</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>