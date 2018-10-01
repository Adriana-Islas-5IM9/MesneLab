<%-- 
    Document   : index
    Created on : 1/10/2018, 08:09:47 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<%
    if(request.getParameter("botonRegistro") != null){
%>
<jsp:forward page="jsp/Registro.jsp" />
<%
    return;
    }
    else  if(request.getParameter("botonLogin") != null){
%>
<jsp:forward page="jsp/Login.jsp" />   
<%
        
    return;
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content=""/>
        <meta property="og:image" content=""/>
        <meta property="og:url" content=""/>
        <meta property="og:site_name" content=""/>
        <meta property="og:description" content=""/>
        <meta name="twitter:title" content="" />
        <meta name="twitter:image" content="" />
        <meta name="twitter:url" content="" />
        <meta name="twitter:card" content="" />
        
        <!-- Animate.css -->
        <link rel="stylesheet" href="sources/neat/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="sources/neat/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="sources/neat/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="sources/neat/css/magnific-popup.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="sources/neat/css/flexslider.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="sources/neat/css/style.css">

        <link href="https://fonts.googleapis.com/css?family=Oxygen:300,400" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700" rel="stylesheet">
        <script src="sources/neat/js/modernizr-2.6.2.min.js"></script>
        <title>Home - Mesne</title>
    </head>
    <body>        
            <div class="fh5co-loader"></div>

                <div id="page">
                <nav class="fh5co-nav" role="navigation">
                        <div class="container-wrap">
                                <div class="top-menu">
                                        <div class="row">
                                                <div class="col-xs-2">
                                                        <div id="fh5co-logo"><a href="index.html">Mesne</a></div>
                                                </div>
                                                <div class="col-xs-10 text-right menu-1">
                                                        <ul>
                                                                <li class="active"><a href="index.html">Home</a></li>
                                                                <li><a href="jsp/Login.jsp">Log In</a></li>
                                                                <li><a href="jsp/Registro.jsp">Sign In</a></li>
                                                                <li class="has-dropdown">
                                                                        <a href="blog.html">Crear
                                                                        <ul class="dropdown">
                                                                                <li><a href="#"></a>Plantillas</li>
                                                                                <li><a href="#"></a></li>
                                                                                <li><a href="#"></a></li>
                                                                                <li><a href="#"></a></li>
                                                                        </ul>
                                                                </li>
                                                                <li><a href="about.html">About</a></li>
                                                                
                                                        </ul>
                                                </div>
                                        </div>

                                </div>
                        </div>
                </nav>
                <div class="container-wrap">
                        <aside id="fh5co-hero">
                                <div class="flexslider">
                                        <ul class="slides">
                                        <li style="background-image: url(sources/img/writing-1.png);">
                                                <div class="overlay-gradient"></div>
                                                <div class="container-fluid">
                                                        <div class="row">
                                                                <div class="col-md-6 col-md-offset-3 col-md-pull-3 slider-text">
                                                                        <div class="slider-text-inner">
                                                                            <form action="index.jsp">
                                                                                <h1>Crea cualquier texto</h1>
                                                                                    <h2>Inicia un nuevo proyecto</h2>
                                                                                    <input class="btn btn-primary btn-demo" type="submit" name="botonRegistro" value="Registrarme">
                                                                                    <input class="btn btn-primary btn-learn" type="submit" name="botonLogin" value="Iniciar Sesión">
                                                                            </form>
                                                                        </div>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li style="background-image: url(images/img_bg_2.jpg);">
                                                <div class="overlay-gradient"></div>
                                                <div class="container-fluid">
                                                        <div class="row">
                                                                <div class="col-md-6 col-md-offset-3 col-md-push-3 slider-text">
                                                                        <div class="slider-text-inner">
                                                                                <h1>WordPress Theme For People Who Tell Stories</h1>
                                                                                        <h2>Free html5 templates Made by <a href="http://freehtml5.co/" target="_blank">freehtml5.co</a></h2>
                                                                                        <p><a class="btn btn-primary btn-demo" href="#"></i> View Demo</a> <a class="btn btn-primary btn-learn">Learn More</a></p>
                                                                        </div>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li style="background-image: url(images/img_bg_3.jpg);">
                                                <div class="overlay-gradient"></div>
                                                <div class="container-fluids">
                                                        <div class="row">
                                                                <div class="col-md-6 col-md-offset-3 slider-text">
                                                                        <div class="slider-text-inner text-center">
                                                                                <h1>What Would You Like To Learn?</h1>
                                                                                        <h2>Free html5 templates Made by <a href="http://freehtml5.co/" target="_blank">freehtml5.co</a></h2>
                                                                                        <p><a class="btn btn-primary btn-demo" href="#"></i> View Demo</a> <a class="btn btn-primary btn-learn">Learn More</a></p>
                                                                        </div>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li style="background-image: url(images/img_bg_4.jpg);">
                                                <div class="overlay-gradient"></div>
                                                <div class="container-fluid">
                                                        <div class="row">
                                                                <div class="col-md-6 col-md-offset-3 col-md-push-3 slider-text">
                                                                        <div class="slider-text-inner">
                                                                                <h1>I Love to Tell My Story</h1>
                                                                                        <h2>Free html5 templates Made by <a href="http://freehtml5.co/" target="_blank">freehtml5.co</a></h2>
                                                                                        <p><a class="btn btn-primary btn-demo" href="#"></i> View Demo</a> <a class="btn btn-primary btn-learn">Learn More</a></p>
                                                                        </div>
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>	   	
                                        </ul>
                                </div>
                        </aside>
                        <div id="fh5co-services">
                                <div class="row">
                                        <div class="col-md-4 text-center animate-box">
                                                <div class="services">
                                                        <span class="icon">
                                                                <i class="icon-diamond"></i>
                                                        </span>
                                                        <div class="desc">
                                                                <h3><a href="#">Brand Identity</a></h3>
                                                                <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                                                        </div>
                                                </div>
                                        </div>
                                        <div class="col-md-4 text-center animate-box">
                                                <div class="services">
                                                        <span class="icon">
                                                                <i class="icon-lab2"></i>
                                                        </span>
                                                        <div class="desc">
                                                                <h3><a href="#">Web Design &amp; UI</a></h3>
                                                                <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                                                        </div>
                                                </div>
                                        </div>
                                        <div class="col-md-4 text-center animate-box">
                                                <div class="services">
                                                        <span class="icon">
                                                                <i class="icon-settings"></i>
                                                        </span>
                                                        <div class="desc">
                                                                <h3><a href="#">Web Development</a></h3>
                                                                <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                                                        </div>
                                                </div>
                                        </div>
                                </div>
                        </div>

                        <div id="fh5co-work" class="fh5co-light-grey">
                                <div class="row animate-box">
                                        <div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
                                                <h2>Work</h2>
                                                <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                                        </div>
                                </div>
                                <div class="row">
                                        <div class="col-md-4 text-center animate-box">
                                                <a href="work-single.html" class="work"  style="background-image: url(images/portfolio-1.jpg);">
                                                        <div class="desc">
                                                                <h3>Project Name</h3>
                                                                <span>Illustration</span>
                                                        </div>
                                                </a>
                                        </div>
                                        <div class="col-md-4 text-center animate-box">
                                                <a href="work-single.html" class="work" style="background-image: url(images/portfolio-2.jpg);">
                                                        <div class="desc">
                                                                <h3>Project Name</h3>
                                                                <span>Brading</span>
                                                        </div>
                                                </a>
                                        </div>
                                        <div class="col-md-4 text-center animate-box">
                                                <a href="work-single.html" class="work" style="background-image: url(images/portfolio-3.jpg);">
                                                        <div class="desc">
                                                                <h3>Project Name</h3>
                                                                <span>Illustration</span>
                                                        </div>
                                                </a>
                                        </div>
                                </div>
                        </div>

                        <div id="fh5co-counter" class="fh5co-counters">
                                <div class="row">
                                        <div class="col-md-6 col-md-offset-3 text-center animate-box">
                                                <p>We have a fun facts far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                                </div>
                                </div>
                                <div class="row animate-box">
                                        <div class="col-md-8 col-md-offset-2">
                                                <div class="row">
                                                        <div class="col-md-3 text-center">
                                                                <span class="fh5co-counter js-counter" data-from="0" data-to="3452" data-speed="5000" data-refresh-interval="50"></span>
                                                                <span class="fh5co-counter-label">Cups of Coffee</span>
                                                        </div>
                                                        <div class="col-md-3 text-center">
                                                                <span class="fh5co-counter js-counter" data-from="0" data-to="234" data-speed="5000" data-refresh-interval="50"></span>
                                                                <span class="fh5co-counter-label">Client</span>
                                                        </div>
                                                        <div class="col-md-3 text-center">
                                                                <span class="fh5co-counter js-counter" data-from="0" data-to="6542" data-speed="5000" data-refresh-interval="50"></span>
                                                                <span class="fh5co-counter-label">Projects</span>
                                                        </div>
                                                        <div class="col-md-3 text-center">
                                                                <span class="fh5co-counter js-counter" data-from="0" data-to="8687" data-speed="5000" data-refresh-interval="50"></span>
                                                                <span class="fh5co-counter-label">Done Projects</span>
                                                        </div>
                                                </div>
                                        </div>
                                </div>
                        </div>

                        <div id="fh5co-blog" class="blog-flex">
                                <div class="featured-blog" style="background-image: url(images/blog-1.jpg);">
                                        <div class="desc-t">
                                                <div class="desc-tc">
                                                        <span class="featured-head">Featured Posts</span>
                                                        <h3><a href="#">Top 20 Best WordPress Themes 2017 Multi Purpose and Creative Websites</a></h3>
                                                        <span><a href="#" class="read-button">Learn More</a></span>
                                                </div>
                                        </div>
                                </div>
                                <div class="blog-entry fh5co-light-grey">
                                        <div class="row animate-box">
                                                <div class="col-md-12">
                                                        <h2>Latest Posts</h2>
                                                </div>
                                        </div>
                                        <div class="row">
                                                <div class="col-md-12 animate-box">
                                                        <a href="#" class="blog-post">
                                                                <span class="img" style="background-image: url(images/blog-2.jpg);"></span>
                                                                <div class="desc">
                                                                        <h3>26 Best Education WordPress Themes 2017 You Need To See</h3>
                                                                        <span class="cat">Collection</span>
                                                                </div>
                                                        </a>
                                                </div>
                                                <div class="col-md-12 animate-box">
                                                        <a href="#" class="blog-post">
                                                                <span class="img" style="background-image: url(images/blog-1.jpg);"></span>
                                                                <div class="desc">
                                                                        <h3>16 Outstanding Photography WordPress Themes You Must See</h3>
                                                                        <span class="cat">Collection</span>
                                                                </div>
                                                        </a>
                                                </div>
                                                <div class="col-md-12 animate-box">
                                                        <a href="#" class="blog-post">
                                                                <span class="img" style="background-image: url(images/blog-3.jpg);"></span>
                                                                <div class="desc">
                                                                        <h3>16 Outstanding Photography WordPress Themes You Must See</h3>
                                                                        <span class="cat">Collection</span>
                                                                </div>
                                                        </a>
                                                </div>
                                        </div>
                                </div>
                        </div>
                </div><!-- END container-wrap -->

                <div class="container-wrap">
                        <footer id="fh5co-footer" role="contentinfo">
                                <div class="row">
                                        <div class="col-md-3 fh5co-widget">
                                                <h4>About Neat</h4>
                                                <p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.</p>
                                        </div>
                                        <div class="col-md-3 col-md-push-1">
                                                <h4>Latest Posts</h4>
                                                <ul class="fh5co-footer-links">
                                                        <li><a href="#">Amazing Templates</a></li>
                                                        <li><a href="#">100+ Free Download Templates</a></li>
                                                        <li><a href="#">Neat is now available</a></li>
                                                        <li><a href="#">Download 1000+ icons</a></li>
                                                        <li><a href="#">Big Deal for this month of March, Join Us here</a></li>
                                                </ul>
                                        </div>

                                        <div class="col-md-3 col-md-push-1">
                                                <h4>Links</h4>
                                                <ul class="fh5co-footer-links">
                                                        <li><a href="#">Home</a></li>
                                                        <li><a href="#">Work</a></li>
                                                        <li><a href="#">Services</a></li>
                                                        <li><a href="#">Blog</a></li>
                                                        <li><a href="#">About us</a></li>
                                                </ul>
                                        </div>

                                        <div class="col-md-3">
                                                <h4>Contact Information</h4>
                                                <ul class="fh5co-footer-links">
                                                        <li>198 West 21th Street, <br> Suite 721 New York NY 10016</li>
                                                        <li><a href="tel://1234567920">+ 1235 2355 98</a></li>
                                                        <li><a href="mailto:info@yoursite.com">info@yoursite.com</a></li>
                                                        <li><a href="http://gettemplates.co">gettemplates.co</a></li>
                                                </ul>
                                        </div>

                                </div>

                                <div class="row copyright">
                                        <div class="col-md-12 text-center">
                                                <p>
                                                        <small class="block">&copy; 2016 Free HTML5. All Rights Reserved.</small> 
                                                        <small class="block">Designed by <a href="http://freehtml5.co/" target="_blank">FreeHTML5.co</a> Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a></small>
                                                </p>
                                                <p>
                                                        <ul class="fh5co-social-icons">
                                                                <li><a href="#"><i class="icon-twitter"></i></a></li>
                                                                <li><a href="#"><i class="icon-facebook"></i></a></li>
                                                                <li><a href="#"><i class="icon-linkedin"></i></a></li>
                                                                <li><a href="#"><i class="icon-dribbble"></i></a></li>
                                                        </ul>
                                                </p>
                                        </div>
                                </div>
                        </footer>
                </div><!-- END container-wrap -->
                </div>

                <div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
            </div>
	
	<!-- jQuery -->
	<script src="sources/neat/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="sources/neat/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="sources/neat/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="sources/neat/js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="sources/neat/js/jquery.flexslider-min.js"></script>
	<!-- Magnific Popup -->
	<script src="sources/neat/js/jquery.magnific-popup.min.js"></script>
	<script src="sources/neat/js/magnific-popup-options.js"></script>
	<!-- Counters -->
	<script src="sources/neat/js/jquery.countTo.js"></script>
	<!-- Main -->
	<script src="sources/neat/js/main.js"></script>

	</body>
</html>