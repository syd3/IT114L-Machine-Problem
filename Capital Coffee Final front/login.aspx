<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Capital_Coffee_Final_front.login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Login Form Light Button</title>
		<link rel="stylesheet" href="style.css" />
	</head>
	<style>
		/* variable of color */
:root {
	--primary-color: #c56d86;
	--secondary-color: #ff7582;
	--third-color: #e9eef2;
	--fourth-color: #fff;
}

html {
	height: 100vh;
}
body {
	margin: 0;
	padding: 0;
	color: #fff;
	font-family: sans-serif;
	background: var(--primary-color);
}

.login {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	width: 400px;
	padding: 40px;
	background: rgba(0, 0, 0, 0.5);
	box-sizing: border-box;
	box-shadow: 0 15px 25px rgba(0, 0, 0, 0.6);
	border-radius: 10px;
}
.login h2 {
	margin: 0 0 30px;
	padding: 0;
	text-align: center;
}
.login .user {
	position: relative;
}
.login .user input {
	width: 100%;
	padding: 10px 0;
	font-size: 16px;
	color: #fff;
	margin: 0 0 30px 0;
	border: none;
	border-bottom: 1px solid #fff;
	outline: none;
	background: transparent;
}
.login .user label {
	position: absolute;
	top: 0;
	left: 0;
	padding: 10px 0;
	font-size: 16px;
	pointer-events: none;
	transition: 0.5s;
}

/* Username and Password when clicked */
.login .user input:focus ~ label,
.login .user input:valid ~ label {
	top: -20px;
	left: 0;
	color: var(--third-color);
	font-size: 12px;
}

.login form a {
	position: relative;
	display: inline-block;
	padding: 10px 20px;
	color: var(--third-color);
	font-size: 16px;
	text-decoration: none;
	text-transform: uppercase;
	overflow: hidden;
	transform: 0.5s;
	margin: 40px 0 0 0;
	letter-spacing: 4px;
}
/* Light Button */
.login form a:hover {
	background: var(--third-color);
	border-radius: 5px;
	color: var(--primary-color);
	box-shadow: 0 0 5px var(--third-color), 0 0 25px var(--third-color), 0 0 50px var(--third-color), 0 0 100px var(--third-color);
}

.login form a span {
	position: absolute;
	display: block;
}

/* Running Line */
.login form a span:nth-child(1) {
	top: 0;
	left: -100%;
	width: 100%;
	height: 2px;
	background: linear-gradient(90deg, transparent, var(--fourth-color));
	animation: anim1 1s linear infinite;
}
@keyframes anim1 {
	0% {
		left: -100%;
	}
	50%,
	100% {
		left: 100%;
	}
}
.login form a span:nth-child(2) {
	top: -100%;
	right: 0;
	width: 2px;
	height: 100%;
	background: linear-gradient(180deg, transparent, var(--fourth-color));
	animation: anim2 1s linear infinite;
	animation-delay: 0.25s;
}
@keyframes anim2 {
	0% {
		top: -100%;
	}
	50%,
	100% {
		top: 100%;
	}
}
.login form a span:nth-child(3) {
	bottom: 0;
	right: -100%;
	width: 100%;
	height: 2px;
	background: linear-gradient(270deg, transparent, var(--fourth-color));
	animation: anim3 1s linear infinite;
	animation-delay: 0.5s;
}
@keyframes anim3 {
	0% {
		right: -100%;
	}
	50%,
	100% {
		right: 100%;
	}
}
.login form a span:nth-child(4) {
	bottom: -100%;
	left: 0;
	width: 2px;
	height: 100%;
	background: linear-gradient(360deg, transparent, var(--fourth-color));
	animation: anim4 1s linear infinite;
	animation-delay: 0.75s;
}
@keyframes anim4 {
	0% {
		bottom: -100%;
	}
	50%,
	100% {
		bottom: 100%;
	}
}

	</style>
	<body>
		<div class="login">
			<h2>Login</h2>
			<form action="">
				<div class="user">
					<input type="text" required />
					<label for="">Username</label>
				</div>
				<div class="user">
					<input type="password" required />
					<label for="">Password</label>
				</div>
				<a href="#">
					<span></span>
					<span></span>
					<span></span>
					<span></span>
					Submit
				</a>
			</form>
		</div>
	</body>
</html>

