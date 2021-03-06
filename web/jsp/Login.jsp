<%-- 
    Document   : Login
    Created on : 1/10/2018, 08:06:27 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Mesne - Log In</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Oxygen:300,400" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700" rel="stylesheet">
	
	<!-- Animate.css -->
        <link rel="stylesheet" href="../sources/neat/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="../sources/neat/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="../sources/neat/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="../sources/neat/css/magnific-popup.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="../sources/neat/css/flexslider.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="../sources/neat/css/style.css">

	<!-- Modernizr JS -->
        <script src="../sources/neat/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

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
                                                    <li class="active"><a href="../index.jsp">Home</a></li>
                                                    <li><a href="../jsp/Login.jsp">Log In</a></li>
                                                    <li><a href="../jsp/Registro.jsp">Sign In</a></li>
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
			   	<li style="background-image: url(../sources/img/writing.jpg);">
			   		<div class="overlay-gradient"></div>
		   			<div class="row">
			   			<div class="col-md-6 col-md-offset-3 slider-text slider-text-bg">
			   				<div class="slider-text-inner text-center">
			   					<h1>Log in</h1>
									<h2>Para ingresar a tu cuenta llena el siguiente formulario: </h2>
			   				</div>
			   			</div>
			   		</div>
			   	</li>		   	
			  	</ul>
		  	</div>
		</aside>
            <div id="fh5co-work">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <form method="post" action="../Login">
                            <div class="form-group">
                              <label for="exampleInputEmail1">Nombre de usuario:</label>
                              <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Ingresa tu dirección de correo electrónico">
                              
                            </div>
                            <div class="form-group">
                              <label for="exampleInputPassword1">Contraseña:</label>
                              <input type="password" name="contra" class="form-control" id="exampleInputPassword1" placeholder="Ingresa tu contraseña">
                            </div>
                           
                            <button type="submit" class="btn btn-primary">Ingresar</button>
                        </form>
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
	<script src="../sources/neat/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="../sources/neat/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="../sources/neat/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="../sources/neat/js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="../sources/neat/js/jquery.flexslider-min.js"></script>
	<!-- Magnific Popup -->
	<script src="../sources/neat/js/jquery.magnific-popup.min.js"></script>
	<script src="../sources/neat/js/magnific-popup-options.js"></script>
	<!-- Counters -->
	<script src="../sources/neat/js/jquery.countTo.js"></script>
	<!-- Main -->
	<script src="../sources/neat/js/main.js"></script>

	</body>
</html>

