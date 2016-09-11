<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />

<fmt:setLocale value="${language}" />
<fmt:setBundle basename="com.xaviervins.phenix.i18n.indexLabels" var="menu" />

<!DOCTYPE html>
<html lang="${language}">

<head>
	<title>Xavier vins	</title>
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
</head>

<body class="home-page">
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
	<section>

		<div class="swiper-container">
			<div class="parallax-bg" style="background-image:url(./resources/images/fu-chene.jpg)" data-swiper-parallax="-15%"></div>
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="swiper-caption">
						<div class="title" data-swiper-parallax="-100" data-animation="fadeInDownBig">Zupa - Responsive Template</div>
						<div class="subtitle" data-swiper-parallax="-200" data-animation="fadeIn">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
						<div class="text" data-swiper-parallax="-300" data-animation="fadeInUpBig">
							<a href="card.html" class="btn btn-custom btn-lg">read more</a>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="swiper-caption">
						<div class="title" data-swiper-parallax="-100" data-animation="fadeInDownBig">New Menu</div>
						<div class="subtitle" data-swiper-parallax="-200" data-animation="fadeIn">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
						<div class="text" data-swiper-parallax="-300" data-animation="fadeInUpBig">
							<a href="card.html" class="btn btn-custom btn-lg">read more</a>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="swiper-caption">
						<div class="title" data-swiper-parallax="-100" data-animation="fadeInDownBig">Lorem ipsum dolor sit</div>
						<div class="subtitle" data-swiper-parallax="-200" data-animation="fadeIn">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
						<div class="text" data-swiper-parallax="-300" data-animation="fadeInUpBig">
							<a href="card.html" class="btn btn-custom btn-lg">read more</a>
						</div>
					</div>
				</div>
			</div>
			<!-- Add Pagination -->
			<div class="swiper-pagination swiper-pagination-white"></div>
			<!-- Add Navigation -->
			<div class="swiper-button-prev swiper-button-white"></div>
			<div class="swiper-button-next swiper-button-white"></div>
		</div>
	</section>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-3">
					<h1>Xavier VIGNON</h1>
					<p class="text-center animated fadeInLeft">Oenologue</p>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12 col-md-6 section-content animatedParent animateOnce">
					<img src="./resources/images/XV-1.jpg" class="img-responsive  animated fadeIn" alt="">
				</div>
				<div class="col-sm-12 col-md-6 section-content">
					<h3>Mauris quis eros tortor</h3>
					<p>Duis vel massa fringilla, suscipit risus sit amet, molestie eros. Proin at cursus mi. Donec euismod lectus vel lacus luctus sollicitudin. Sed sed purus sapien. <strong>Duis pulvinar magna nunc, eget lobortis eros auctor id.</strong> Praesent hendrerit enim eu commodo interdum.</p>
					<p><strong>Mauris quis eros tortor.</strong> Ut quis justo tellus. Duis vel massa fringilla, suscipit risus sit amet, molestie eros. Proin at cursus mi. </p>
					<p>&nbsp;</p>
					<button type="button" class="btn btn-primary btn-lg btn-block">More</button>
				</div>
			</div>
		</div>
	</section>

	<!-- <section class="menu">
		<div class="container-fluid">
			<div class="row cover" style="background-image:url(./resources/images/bouteilles-vins.jpg)"></div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-10 col-lg-offset-1 menu-card page-indent">
					<h2 class="decoration-stars">Today's specials</h2>
					<ul>
						<li>
							<div>
								<p class="name"><span>Vivamus quis mattis risus</span>
								</p>
								<p class="price">$9.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
						<li>
							<div>
								<p class="name"><span>Aenean quam lectus</span>
								</p>
								<p class="price">$4.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
						<li>
							<div>
								<p class="name"><span>Convallis in sollicitudin</span>
								</p>
								<p class="price">$9.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
						<li>
							<div>
								<p class="name"><span>Maecenas non tellus</span>
								</p>
								<p class="price">$19.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
						<li>
							<div>
								<p class="name"><span>Quisque quis molestie elit</span>
								</p>
								<p class="price">$12.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
						<li>
							<div>
								<p class="name"><span>Proin ante purus, viverra sit amet cursus nec</span>
								</p>
								<p class="price">$12.99</p>
							</div>
							<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section class="bg-pattern">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 section-content text-center">
					<h3 class="animateOnScroll" data-animation="fadeInUp">Make a Reservation</h3>
					<p class="animateOnScroll" data-animation="fadeInUp" data-delay=".5s">Duis vel massa fringilla, suscipit risus sit amet, molestie eros.</p>
					<p>&nbsp;</p>
					<button type="button" class="btn btn-primary">Find a table</button>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="container">
			<h3>Recent works</h3>
			<div class="portfolio grid-4">
				<figure class="animateOnScroll" data-animation="fadeIn">
					<img src="./resources/images/portfolio/1.jpg" alt="" />
					<figcaption>
						<h2>Portfolio Item</h2>
						<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
						<a href="portfolio-item.html">View more</a>
					</figcaption>
				</figure>
				<figure class="animateOnScroll" data-animation="fadeIn">
					<img src="./resources/images/portfolio/2.jpg" alt="" />
					<figcaption>
						<h2>Portfolio Item</h2>
						<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
						<a href="portfolio-item.html">View more</a>
					</figcaption>
				</figure>
				<figure class="animateOnScroll" data-animation="fadeIn">
					<img src="./resources/images/portfolio/3.jpg" alt="" />
					<figcaption>
						<h2>Portfolio Item</h2>
						<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
						<a href="portfolio-item.html">View more</a>
					</figcaption>
				</figure>
				<figure class="animateOnScroll" data-animation="fadeIn">
					<img src="./resources/images/portfolio/4.jpg" alt="" />
					<figcaption>
						<h2>Portfolio Item</h2>
						<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
						<a href="portfolio-item.html">View more</a>
					</figcaption>
				</figure>
			</div>
		</div>

	</section> -->
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-6 section-content text-center animateOnScroll" data-animation="fadeInUp">
					<h5>Location</h5>
					<address>
						<span>1901, route de Sorgues</span><br />
						<span>84230 <strong>Châteauneuf du Pape</strong></span>
					</address>
					<p><strong>Tel</strong>
						<br />+33 (0)9 54 02 05 67
						<br />+33 (0)6 81 32 59 76
					</p>
					<p><strong>Email</strong>
						<br />quentin@xaviervins.com
					</p>
					<p>&nbsp;</p>
					<p>
						<a href="http://www.facebook.com/Xavier-Vins-377072125660340/"><i class="fa fa-facebook social-icon" aria-hidden="true"></i></a>
						<a href="https://twitter.com/xaviervins"><i class="fa fa-twitter social-icon" aria-hidden="true"></i></a>
						<a href="https://www.instagram.com/explore/tags/xaviervins/"><i class="fa fa-instagram social-icon" aria-hidden="true"></i></a>
					</p>
				</div>
				<div class="col-sm-12 col-md-6 section-content">
					<img src="./resources/images/xv-camion.jpg" class="img-responsive" alt="">
				</div>
			</div>

		</div>
	</section>

	<footer class="page-footer">
		<div class="container">
			<div class="row">
				<div class="row-xs-12">
					<div class="divider"></div>
					<div class="text-center">
						<a href="index.html"><img src="./resources/images/logos/logo.png" alt="" class="logo">
						</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-9">
					<ul class="footer-links">
						<li><a href="#">Privacy Policy</a>
						</li>
						<li><a href="blog-index.html">Blog</a>
						</li>
						<li><a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
				<div class="col-sm-3">
					<p>© Xaviervins 2016</p>
				</div>
			</div>
		</div>
	</footer>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="./resources/javascript/lib/bootstrap.min.js"></script>
	<script src="./resources/javascript/lib/swiper.jquery.min.js"></script>
	<script src="./resources/javascript/lib/animate-on-scroll.js"></script>
	<script src="./resources/javascript/lib/script.js"></script>
	<script>
	var swiper = new Swiper('.swiper-container', {
		pagination: '.swiper-pagination',
		paginationClickable: true,
		nextButton: '.swiper-button-next',
		prevButton: '.swiper-button-prev',
		parallax: true,
		speed: 600,
		autoplay: 2500,
		onSlideChangeStart: (function (swiper) {
			var active = swiper.slides[swiper.activeIndex];
			var animated = $(active).find('*[data-animation]');
			$.each(animated, function (key, value) {
				$(value).addClass($(value).data('animation'));
				$(value).addClass('animated');
			});
		})
	});
	
	  function changeLangue(langue){
		    $.ajax("<s:url action='langue'/>");
		    document.location.reload(true);
		}
	</script>
</body>

</html>
