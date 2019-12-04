<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>nav</title>
<link rel="stylesheet" type="text/css" href="resources/css/common/header1.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<script src="resources/js/common/menuBar1.js"></script>
</head>
<body>
<nav id="navcontain">
    <div><span id="logo">DevelBear</span></div>
    <div class="menu-icon">
<!--             순서대로 menubar 1~3 개 줄임  -->
        <span></span>
        <span></span>
        <span></span>
    </div>
    <ul class="navul">
        <li><span class="menubar">books</span></li>
        <li><span class="menubar">list</span></li>
        <li><span class="menubar"><i class="fa fa-sign-in" aria-hidden="true"></i>login</span></li>
    </ul>
</nav>

</body>
</html>