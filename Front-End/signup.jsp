<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/estilos.css">
	<title>RS Informatica</title>
</head>
	
<body>

	<header>
		<nav class="navbar navbar-fixed-top navbar-default role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navegacion">
						<span class="sr-only">Desplegar / Ocultar Menu</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						
					</button>
					<a href="#" class="navbar-brand"> RS INFORMATICA - REGISTRO</a>
				</div>

				<!-- Inicia Menu -->
				<div class="collapse navbar-collapse" id="navegacion">
					<ul class="nav navbar-nav">
						<li class="btn-danger active" ><a href="index.jsp">INICIO</a></li>
						
						
						
						<li class="dropdown "  >
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">PRODUCTOS <span class="caret"></span></a>
						
							
							<ul class="dropdown-menu"  role="menu" role="tablist">
								<li class=""><a href="products.jsp#procesadores"  name="procesadores" role="button">Procesadores</a></li>
								<li class="divider"></li>
								<li class=""><a href="products.jsp#memorias" name="memorias" role="button">Memorias</a></li>
								<li class="divider"></li>
								<li><a href="products.jsp#mothers">Motherboards</a></li>
								<li class="divider"></li>
								<li class=""><a href="products.jsp#discos" role="button">Almacenamiento</a></li>
								<li class="divider"></li>
								<li><a href="products.jsp#fuentes">Fuentes</a></li>
								<li class="divider"></li>
								<li><a href="products.jsp#gabinetes">Gabitenes</a></li>
								<li class="divider"></li>
								<li class=""><a href="products.jsp#peri" role="button">Perifericos</a></li>
							</ul>
							
						</li>
						<li><a href="ofertas.jsp">OFERTAS</a></li>
						<li><a href="novedades.jsp">NOVEDADES</a></li>
						<li><a href="#" data-toggle="modal" data-target="#nosotros">LA EMPRESA</a></li>
						<li><a href="#" data-toggle="modal" data-target="#formcontacto">CONTACTO</a></li>
					
					</ul>
				
			<div class="login-signup-shoppingcart">
					
						
							<a href="login.jsp" class="btn btn-md btn-danger "><span class="glyphicon glyphicon-log-in"></span> Login </a>
					
							<a href="signup.jsp" class="btn btn-md btn-danger "><span class="glyphicon glyphicon-user"></span> Signup</a>
					
							
						</div>	
					
				</div>
			</div>
		</nav>
	
<div class="container">

		<!-- Modal -->
		<div class="modal fade" id="formcontacto" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Contacto</h4>
					</div>
					<div class="modal-body ">

						<form action="#" method="post" class=" form-inline" role="form" id="formcontacto">

							<div class="row">
								<div class="form-group col-md-4 col-md-offset-4">
									<label for="nombre">Nombre</label> 
									<input type="text" class="form-control" name="nombre" id="nombre" value="" placeholder="Nombre" required>
								</div>
							</div>

							<div class="row">
								<div class="form-group col-md-4 col-md-offset-4">
									<label class="" for="mail">E-Mail</label> 
									<input class="form-control" name="mail" id="mail" type="email" placeholder="E-Mail" value="" required>
									
								</div>
							</div>
							
							<div class="row">
								<div class="form-group col-md-4 col-md-offset-4">
									<label class="" for="consulta">Consulta</label> 
									<textarea class="form-control comentarios" id="output" rows="4" cols="20" name="consulta" form="formcontacto" required="required"></textarea>
								</div>
							</div>
							
							<div class="modal-footer">
								<input type="reset" id="enviar" value="Enviar" class="btn btn-danger col-md-2 col-md-offset-5 col-xs-4 col-xs-offset-4 ">
							</div>
								
							
						</form>
						</div>
					</div>

				

			</div>
		</div>

</div>	
		
	<div class="container">

		<!-- Modal -->
		<div class="modal fade" id="nosotros" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">RS INFORMATICA</h4>
					</div>
					<div class="modal-body ">

						<form action="#" method="" class=" form-inline" role="form" onsubmit="enviocomentario()">

							<div class="row">
								<div class="form-group col-md-10 col-md-offset-1" >
									<p>Somos una empresa dedicada a la venta online de productos informáticos y tecnológicos orientados principalmente al publico Gamer, Entusiastas, Profesionales Multimediales y para todo aquel que busque productos de excelente calidad que solo las mejores marcas pueden brindar.</p>
									<p>Nuestro objetivo es convertirnos en una empresa líder en el mercado de la tecnología, atendiendo las necesidades de nuestros clientes con la mejor atención y precios convenientes. Y entregarles a nuestros clientes las mejores soluciones tecnológicas creando valor diferenciado.</p>
								</div>
							</div>
							
							<div class="modal-footer">
								<input type="button" id="" value="Cerrar" data-dismiss="modal" class="btn btn-danger col-md-2 col-md-offset-5 col-xs-4 col-xs-offset-4 ">
								
							</div>
								
							
						</form>
						</div>
					</div>

				

			</div>
		</div>

</div>	

		<div id="exito" class="alert alert-danger col-md-8 col-md-offset-2 " hidden>
		 
	
	</div>
		
	</header>
	

	<section class="main container">
			
		<form action="Signup" method="post" name="formulario" id="registroform">
			
			
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="form-group">
						<label for="nombre">Nombre:</label>
						<input type="text" class="form-control" name="nombre" id="nombre" placeholder="Nombre" required>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="form-group">
						<label for="apellido">Apellido:</label>
						<input type="text" class="form-control" name="apellido" id="apellido" placeholder="Apellido" required>
					</div>
				</div>
			</div>
		
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="form-group">
						<label for="telefono">Telefono:</label>
						<input type="tel" class="form-control" name="telefono" id="telefono" placeholder="Telefono">
					</div>
				</div>
			</div>
		
			<div class="form-group">
				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<label for="usuario">Usuario:</label>
						<input type="text" class="form-control" name="usuario" id="usuario" placeholder="Usuario" required>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="form-group ">
						<label for="email">E-Mail:</label>
						<input type="email" class="form-control" name="email" id="email" placeholder="E-Mail" required>
					</div>
				</div>
			</div>
					
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="form-group">
						<label for="remail">Repetir E-Mail:</label>
						<input class="form-control" name="remail" id="remail" type="email" placeholder="Repetir E-Mail" required>
					</div>
				</div>
			</div>
										
			<div class="row">
				<div class="form-group col-md-6 col-md-offset-3">
					<label class=""	for="password">Contraseña:</label>
					<input class="form-control" name="password" id="password" type="password" placeholder="Contraseña" required>
				</div>
			</div>

			<div class="row">
				<div class="form-group col-md-6 col-md-offset-3">
					<label class=""	for="password">Confirmar Contraseña:</label>
					<input class="form-control" name="rpassword" id="rpassword" type="password" placeholder="Repetir Contraseña" required>
				</div>
			</div>		
			<div class="form-group">
				<!-- <div class="row">
					<input type="button" id="btnsubmit" value="Registrar" class="btn btn-danger col-md-6 col-md-offset-3 ">
				</div> -->
				 <div class="row">
					<input type="button" id="btnsignup" value="Registrar" class="btn btn-danger col-md-6 col-md-offset-3 ">
				</div> 
				
			</div>
			
		</form>
		<div id="error" class="alert alert-danger" hidden></div>	
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
 
		
	</section>
	
	<footer>
		<div class="footer navbar-fixed-bottom">
			<div class="container-fluid panel-footer">
				<div class="row">

						<div class="col-xs-6 col-md-5 col-md-offset-5 col-sm-offset-4">
							<p class="footer-text ">Ricardo Surribas <span class="footer-text hidden-sm hidden-xs inline">- Proyecto Final Comunidad IT</span></p>
						</div>
					
					<div class="col-xd-1 col-md-2">
						<ul class="list-inline text-right">
							<li><a href="https://www.linkedin.com/in/ricardo-surribas-76191a100">Linkedin</a></li>
							<li><a href="https://github.com/Mahgald?tab=repositories">Github</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>		
	</footer>


	
	<script src="https://code.jquery.com/jquery-latest.js"></script>
 	<script src="js/bootstrap.min.js"></script>
	<!-- <script type="text/javascript" src="js/scripts.js" ></script> -->
	<script src="js/index.js"></script>
</body>
</html>