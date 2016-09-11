<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${language}" />
<fmt:setBundle basename="com.xaviervins.phenix.i18n.indexLabels" var="menu" />
<!DOCTYPE html>
<html lang="${language}">

<head>
	<title>Xavier vins 404</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<link rel="shortcut icon" href="images/favicon.ico" />
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="css/animate.css" />
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="css/swiper.min.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<script src="javascript/pace.min.js"></script>
</head>

<body>
	<header>
		<div class="container logo">
			<a href="index.html"><img class="img-responsive" src="images/logos/logo.png" alt="" />
			</a>
		</div>
	</header>
	<div class="container">
		<div class="row">
			<div class="http-error">
				<h1>404</h1>
				<p>Page not found</p>
				<p class="text-muted">The requested URL was not found on this server.</p>
				<a href="/" class="btn btn-primary">Back to home</a>
			</div>
		</div>
	</div>
</body>

</html>
