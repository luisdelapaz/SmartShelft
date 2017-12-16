<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html lang="zxx">
<head>
<title>Configuracion Personal - Smart Shelft</title>
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
					<li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown">Alertas<b class="caret"></b></a>
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
			<ul class="nav navbar-nav navbar-right">
      				<li><a href="index.jsp"><span class="glyphicon glyphicon-user"></span>136331</a></li>
      				<li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Cerrar</a></li>
    			</ul>
		</div>
	
	<div class="about" id="about">
	<div class="container">
    <h1><center>
      <p>Datos Personales</p>
      <p>&nbsp;</p>
    </center></h1>
	<form>	
	<table width="500" height="300" border="0" cellspacing="0" cellpadding="0" align="center">
  <tbody>
  	 <tr>
      <th> Nombre:</th>
      <td><input type="text" placeholder="Juan Perez" disabled  ></td>
    </tr>
    <tr>
      <th> Usuario:</th>
      <td><input type="text"  placeholder="136331" disabled ></td>
    </tr>
    <tr>
      <th> Rut:</th>
      <td><input type="text"  placeholder="19478817-7" disabled ></td>
    </tr>
    <tr>
      <th>Contrase�a:</th>
      <td><input type="text"></td>
    </tr>
   <tr>
      <th>Validar Contrase�a:</th>
      <td><input type="text"></td>
    </tr>
    <tr>
    	<td></td>
    	<td>
    	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Actualizar datos</button>
    	
    		<div class="contenedor-modal">
    			<div id="myModal" class="modal fade" role="dialog">
    				<div class="modal-dialog">
    				
    					<div class="modal-content">
    					<div class="modal-header"> 
    					<h3 class="modal-title">Confirmacion</h3>
    					</div>
    					<div class="modal-body">
    					<h4><span class="glyphicon glyphicon-question-sign"></span>�Esta seguro de actualizar sus datos?</h4>
    					</div>
    					<div class="modal-footer">
    						<button type="button" class="btn btn-primary" data-dismiss="modal">NO</button>
    						<button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal2">SI</button>
    	
    							<div class="contenedor-modal">
    								<div id="myModal2" class="modal fade" role="dialog">
    									<div class="modal-dialog">
    				
    										<div class="modal-content">
    										<div class="modal-body">
    											<h4><span class="glyphicon glyphicon-ok-sign"></span>Datos actualizados correctamente</h4>
    										</div>
    										<div class="modal-footer">
    											<button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
    										</div>
    										</div>
    					
    									</div>
    								</div>
    							</div>
    					</div>
    					</div>
    					
    				</div>
    			</div>
    		</div>
    	</td>
    </tr>
  </tbody>
</table>
</form>
</div>
</div>
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


</body>
</html>