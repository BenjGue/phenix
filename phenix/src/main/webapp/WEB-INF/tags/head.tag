<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@attribute name="titre" fragment="true"  %>


<head>
	<title>${titre}</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<base href="phenix">
	<link rel="shortcut icon" href="<c:url value='/resources/images/favicon.ico'/>" />
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/main.css'/>" />
	<script src="<c:url value='/resources/javascript/lib/pace.min.js'/>"></script>
</head>


