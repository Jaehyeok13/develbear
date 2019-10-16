<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" type="text/css" href="resources/css/login/login1.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>

<body>
<form action="" class="login-form">
    <h1 class="head">login</h1>
    <div>
        <input type="text" class="loge">
        <span data-placeholder="UserId"></span>
    </div>
    <div>
        <input type="password" class="pasw">
        <span data-placeholder="PASSWORD"></span>
    </div>
    <input type="submit" class="loginbtn" value="Login">
    <div class="bottom-text"><span>Don't have account?</span><span id="signup"> Sign up</span></div>
</form>
</body>
</html>