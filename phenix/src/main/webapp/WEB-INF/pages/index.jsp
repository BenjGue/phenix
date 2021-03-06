<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ taglib prefix="tags" tagdir="/WEB-INF/tags/pages/" %>

<tags:index>
	<jsp:body>
		<section>
	
			<div class="swiper-container">
				<div class="parallax-bg" style="background-image:url(<c:url value='/resources/images/fu-chene.jpg'/>)" data-swiper-parallax="-15%"></div>
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<div class="swiper-caption">
							<div class="title" data-swiper-parallax="-100" data-animation="fadeInDownBig">Notre nouveau vin</div>
							<div class="subtitle" data-swiper-parallax="-200" data-animation="fadeIn">Rouge</div>
							<div class="text" data-swiper-parallax="-300" data-animation="fadeInUpBig">
								<a href="card.html" class="btn btn-custom btn-lg">En savoir plus</a>
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
						<img src="<c:url value='resources/images/XV-1.jpg'/>" class="img-responsive  animated fadeIn" alt="">
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
	
		<section class="menu">
			<div class="container-fluid">
				<div class="row cover" style="background-image:url(<c:url value='/resources/images/bouteilles-vin.jpg'/>)"></div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-lg-10 col-lg-offset-1 menu-card page-indent">
						<h2 class="decoration-stars">La sélection de Xavier</h2>
						<ul>
							<li>
								<div>
									<p class="name"><span>Blanc rhone</span>
									</p>
									<p class="price">9,99€</p>
								</div>
								<p class="mute">xxxxxxx.</p>
							</li>
							<li>
								<div>
									<p class="name"><span>Blanc rhone</span>
									</p>
									<p class="price">9,99€</p>
								</div>
								<p class="mute">xxxxxxx.</p>
							</li>
							<li>
								<div>
									<p class="name"><span>Blanc rhone</span>
									</p>
									<p class="price">9,99€</p>
								</div>
								<p class="mute">xxxxxxx.</p>
							</li>
							<li>
								<div>
									<p class="name"><span>Blanc rhone</span>
									</p>
									<p class="price">9,99€</p>
								</div>
								<p class="mute">xxxxxxx.</p>
							</li>
							<li>
								<div>
									<p class="name"><span>Blanc rhone</span>
									</p>
									<p class="price">9,99€</p>
								</div>
								<p class="mute">xxxxxxx.</p>
							</li>
							<li>
								<div>
									<p class="name"><span>Châteauneuf du Pape blanc Cuvée Anonyme 2014 </span>
									</p>
									<p class="price">x,xx€</p>
								</div>
								<p class="mute">Assemblage de Roussanne, de Grenache et de Clairette. Chargé d'arômes de pommes poêlées, d'agrumes épicées, de pain grillé et de brioche, il est mi-corsé, présente une acidité vive et un style équilibré et texturé qui vous appelle à vous resservir.</p>
							</li>
							
						</ul>
					</div>
				</div>
			</div>
		</section> <!--
	
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
						<h5>Localisation</h5>
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
						<img src="<c:url value='/resources/images/xv-camion.jpg'/>" class="img-responsive" alt="">
					</div>
				</div>
	
			</div>
		</section>
	</jsp:body>
</tags:index>



