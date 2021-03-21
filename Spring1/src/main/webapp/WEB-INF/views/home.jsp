<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>DevelBear</title>
	<link rel="stylesheet" type="text/css" href="resources/css/home.css" >
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>
	<c:import url="common/MainMenu.jsp"/>
	<main>		
		<div class="maincontain">
			<p><img data-brackets-id="82" src="http://drive.google.com/uc?export=view&id=1bEp9aLeVpmLnRcevlcWsWETBFjLmtMwJ" align="left"><span data-brackets-id="83">&nbsp;</span></p> 
<!--			<p><img data-brackets-id="82" src="resources/images/index/bear.png" align="left"><span data-brackets-id="83">&nbsp;</span></p> -->
			<p data-brackets-id="81" style="text-align: left; line-height: 1; font-family: &quot;Apple SD Gothic Neo&quot;; font-size: medium; font-variant-ligatures: normal; orphans: 2; widows: 2;" align="left"><span data-brackets-id="84"><span>&nbsp; &nbsp;DevelBear<i></i></span></span></p>
			<p align="left" style="line-height: 1; font-family: &quot;Apple SD Gothic Neo&quot;; font-size: medium; font-variant-ligatures: normal; orphans: 2; widows: 2;"><br></p>
			<p align="left"><b>개발 지식 공유 프로젝트 입니다.</b></p>
			<p align="left"><b>DevelBear는 프로그래밍 개발에 대한 지식을</b></p>
			<p align="left"><b>공유 하고자 제작되었습니다.</b></p>
			<p align="left"><b>모든 페이지의 글은 Markdown 를 이용하여 제작합니다.</b></p>
			<div class="subcontain">
			    <span class="button"><i class="fa fa-book" aria-hidden="true"></i><b>books</b>
			        <div class="wave"></div>
			    </span>
			    <span class="button"><i class="fa fa-list-ol" aria-hidden="true"></i><b>list</b>
			        <div class="wave"></div>
			    </span>
			    <span class="button"><i class="fa fa-wordpress" aria-hidden="true"></i><b>web</b>
			        <div class="wave"></div>
			    </span>
			</div>
		</div>
	
	
		<div class="subcontain2">
			<ul>
			    <li>
			        <h1>books</h1>
				        <span class="subheadr">웹북 제작 서비스를 제공합니다.<br>
				            웹페이지를 묶음입니다.</span>
				        <p class="subbutton books">go<i class="fa fa-hand-o-left" aria-hidden="true"></i></p>
			    </li>
			    <li>
			        <h1>list</h1>
				        <span class="subheadr">웹페이지를 공유하는 서비스입니다.
				            <br>
				            한장 한장 웹페이지를 모으면 웹북이 됩니다.</span>
				        <p class="subbutton list" id = "listGo">go<i class="fa fa-hand-o-left" aria-hidden="true"></i></p>
			    </li>
			    <li>
			        <h1>web</h1>
				        <span class="subheadr">웹 페이지 제작 코드 동유하는 서비스 입니다.<br>기능 하나 하나 모아 보여드립니다.</span>
				        <p class="subbutton web">go<i class="fa fa-hand-o-left" aria-hidden="true"></i></p>
			    </li>
			</ul>
		</div>
	</main>
</body>
</html>
