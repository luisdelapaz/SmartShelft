<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html lang="zxx">
<head>
<title>Index - Smart Shelft</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Online Banking Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--// Meta tag Keywords -->
<!-- css files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /> <!-- Bootstrap-Core-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" /> <!-- Banner-Slider-CSS -->
<!-- //css files -->
<link rel="stylesheet" type="text/css" href="css/demo.css"/>
<!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800&amp;subset=latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Ubuntu+Condensed&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext" rel="stylesheet">
<!-- //online-fonts -->
<!-- funcion clase mensaje del boton eliminar-->
</head>
<body>

<!-- navigation -->
<div class="nav-links">	
		<div class="header-w3l">
			<div class="container">
				<a class="navbar-brand" href=""><h1><span class="glyphicon glyphicon-shopping-cart"></span><span>Smart</span> Shelft</h1></a>
				<div class="clearfix"></div>
			</div>
		</div>
		<nav class="navbar navbar-inverse"></nav>
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>                        
				</button>
			</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<div class="w3l-nav">
				<ul class="nav navbar-nav link-effect">
					<li class="active"><a href="index.jsp">Ingreso</a></li>
					<li><a href="inicio.jsp" >Inicio</a></li>
					<li><a href="misgondolas.jsp" >Mis Gondolas</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown"">Alertas<b class="caret"></b></a>
					 	<ul class="dropdown-menu">
         				 	<li><a href="listadoalertas.jsp">Listado de Alertas</a></li>
         				 	<li><a href="crearalerta.jsp">Crear alerta</a></li>
          					<li><a href="alertas.jsp">Modificar alerta</a></li>
          				</ul>
          			</li>
					<li><a href="configuracionpersonal.jsp" >Configuraciones</a></li>	
				</ul>
			</div>
		</div>
			
</div>
	
<!-- //navigation -->
<p>&nbsp;</p><p>&nbsp;</p>
<!-- about -->
<div class="about" id="about">
	<div class="container">

<!-- //about -->
       <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Inicie sesión</h1>
            <div class="account-wall">
                <form class="form-signin">
                <input type="text" class="form-control" placeholder="Email" required autofocus>
                <input type="password" class="form-control" placeholder="Password" required>
                 <a href="Inicio.html"><input class="btn btn-lg btn-primary btn-block" type="button" value="Asignarme"></a>
                
                <label class="checkbox pull-left">
                    <input type="checkbox" value="remember-me">
                    Recordarme
                </label>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- footer -->
<!-- footer -->
<div class="footer-bot">
	<div class="container">
		<div class="logo2">
			<h2><a href=""><span>Online</span> Repository</a></h2>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<div class="copy-right">
	<div class="agileinfo_social_icons">
		<ul class="agileits_social_list">
			<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
			<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
			<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
			<li><a href="#" class="w3_agile_google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
		</ul>
	</div>
	<div class="container">
		<p> &copy; 2017 Smart Shelft. Todos los derechos reservados | Design by  <a href="http://w3layouts.com/"> W3layouts</a></p>
	</div>
</div>
<!-- //footer -->

<!-- js files -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
<!-- //js -->
<!-- js for banner -->
<!-- responsiveslider -->
	<script src="js/responsiveslides.min.js"></script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function () {
			  // Slideshow 4
			  $("#slider3").responsiveSlides({
				auto: true,
				pager:true,
				nav:false,
				speed: 500,
				namespace: "callbacks",
				before: function () {
				  $('.events').append("<li>before event fired.</li>");
				},
				after: function () {
				  $('.events').append("<li>after event fired.</li>");
				}
			  });
		
			});
		 </script>
	<!-- //responsiveslider -->
	<!-- stats -->
<script type="text/javascript" src="js/numscroller-1.0.js"></script>
<!-- //stats -->
<!-- /js for banner -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
 
<!-- video-js -->
<script src="js/jquery.vide.min.js"></script>
<!-- //video-js -->
<!--gallery-js -->
<script src="js/jquery.picEyes.js"></script>
				<script>
					$(function(){
						//picturesEyes($('.demo li'));
						$('.demo li').picEyes();
					});
				</script>
<!--//gallery-js -->
<!-- //js files -->

</body>
</html>
</html>