<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@tag description="Page genreric" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>

<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<fmt:setLocale value="${language}" />
<fmt:setBundle basename="com.xaviervins.phenix.i18n.indexLabels" var="menu" />
<html lang="${language}">

	<head>
		<title></title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	
		<link rel="shortcut icon" href="./resources/images/favicon.ico" />
		<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="./resources/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/animate.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/font-awesome.min.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/swiper.min.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/style.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/flags.css" />
		<script src="./resources/javascript/lib/pace.min.js"></script>
		<jsp:invoke fragment="head"/>
	</head>
  <body>
    <div id="pageheader">
	    	<header>
			<div class="container hidden-xs logo">
				<a href="index.html"><img class="img-responsive" src="./resources/images/logos/logo-rouge.jpg" alt="Logo" />
				</a>
			</div>
			
			<div class="navbar-wrapper">
				<div class="container">
					<nav class="navbar navbar-static-top">
						<div class="navbar-header">
							<a class="navbar-brand visible-xs" href="index.html"><img class="img-responsive" src="./resources/images/logos/logo-xs.png" alt="" />
							</a>
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
	
						</div>
						<div id="navbar" class="navbar-collapse collapse">
							<ul class="nav navbar-center navbar-nav">
								<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Pages</a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu">
											<a href="index.html">Home</a>
										</li>
										<li class="dropdown-submenu">
											<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Pages <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
											<ul class="dropdown-menu">
												<li><a href="page-simple.html">Simple Page</a>
												</li>
												<li><a href="page-sidebar.html">Right Sidebar</a>
												</li>
												<li><a href="about-us.html">About Us</a>
												</li>
												<li><a href="services.html">Services</a>
												</li>
											</ul>
										</li>
										<li class="dropdown-submenu">
											<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Blog <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
											<ul class="dropdown-menu">
												<li><a href="blog-index.html">Blog no sidebars</a>
												</li>
												<li><a href="blog-left-sidebar.html">Blog left sidebar</a>
												</li>
												<li><a href="blog-right-sidebar.html">Blog right sidebar</a>
												</li>
												<li><a href="blog-post.html">Blog post</a>
												</li>
											</ul>
										</li>
										<li class="dropdown-submenu">
											<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Portfolio / Gallery <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
											<ul class="dropdown-menu">
												<li><a href="portfolio-2-columns.html">2 columns</a>
												</li>
												<li><a href="portfolio-3-columns.html">3 columns</a>
												</li>
												<li><a href="portfolio-4-columns.html">4 columns</a>
												</li>
												<li><a href="portfolio.html">Portfolio with filter</a>
												</li>
												<li><a href="portfolio-item.html">Portfolio item</a>
												</li>
											</ul>
										</li>
										<li class="dropdown-submenu">
											<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Special <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
											<ul class="dropdown-menu">
												<li><a href="404.html">404</a>
												</li>
												<li><a href="empty.html">Empty</a>
												</li>
												<li><a href="login.html">Sign in</a>
												</li>
											</ul>
										</li>
	
									</ul>
								</li>
	
								<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><fmt:message key="menu.vins.label" bundle="${menu}"/></a>
									<ul class="dropdown-menu">
										<li><a href="typography.html"><fmt:message key="menu.vins.rouge" bundle="${menu}"/></a>
										</li>
										<li><a href="forms.html"><fmt:message key="menu.vins.blanc" bundle="${menu}"/></a>
										</li>
										<li><a href="buttons.html"><fmt:message key="menu.vins.rose" bundle="${menu}"/></a>
										</li>
									</ul>
								</li>
	
								<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><fmt:message key="menu.xaviervins.label" bundle="${menu}"/></a>
									<ul class="dropdown-menu">
										<li><a href="typography.html"><fmt:message key="menu.xaviervins.presse" bundle="${menu}"/></a>
										</li>
										<li><a href="forms.html"><fmt:message key="menu.xaviervins.histoire" bundle="${menu}"/></a>
										</li>
										<li><a href="buttons.html"><fmt:message key="menu.xaviervins.equipe" bundle="${menu}"/></a>
										</li>
									</ul>
								</li>
	
								<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><fmt:message key="menu.contact.label" bundle="${menu}"/></a>
									<ul class="dropdown-menu">
										<li><a href="typography.html"><fmt:message key="menu.contact.visite" bundle="${menu}"/></a>
										</li>
										<li><a href="buttons.html"><fmt:message key="menu.contact.contact" bundle="${menu}"/></a>
										</li>
										<li><a href="forms.html"><fmt:message key="menu.contact.distribution" bundle="${menu}"/></a>
										</li>
										<li><a href="buttons.html"><fmt:message key="menu.contact.livraison" bundle="${menu}"/></a>
										</li>
									</ul>
								</li>
								
								
								<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#"><fmt:message key="menu.langue.label" bundle="${menu}"/></a>
									<ul class="dropdown-menu">
										<li><a href="#" onclick="changeLanguage('en')"><i class="flag flag-gb"></i> English</a>
										</li>
										<li><a href="#" onclick="changeLanguage('fr')"><i class="flag flag-fr"></i> Français</a>
										</li>
									</ul>
								</li>
	
							</ul>
						</div>
					</nav>
				</div>
			</div>
		</header>
	     <jsp:invoke fragment="header"/>
    </div>
    <div id="body">
      <jsp:doBody/>
    </div>
    <div id="pagefooter">
      <jsp:invoke fragment="footer"/>
    </div>
  </body>
</html>