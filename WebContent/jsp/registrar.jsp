
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Art�culo</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<!---- boostrap.min link local ----->

<link rel="stylesheet" href="css/style.css">
<!---- boostrap.min link local ----->

<script src="js/bootstrap.min.js"></script>
<!---- Boostrap js link local ----->

<link rel="icon" href="images/icon.png" type="image/x-icon" />
<!---- Icon link local ----->

<link href="https://fonts.googleapis.com/css?family=Lobster"
	rel="stylesheet">
<!---- Font awesom link local ----->
<script type="text/javascript"
	src="/bower_components/jquery/jquery.min.js"></script>
<script type="text/javascript"
	src="/bower_components/moment/min/moment.min.js"></script>
<script type="text/javascript"
	src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="/bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
<link rel="stylesheet"
	href="/bower_components/bootstrap/dist/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />

</head>

<body>

<div class="container-fluid">
		<div class="container">
			
			<h2 class="text-center" id="title">Registrar Art�culo</h2>
			<p class="text-center">
			</p>
			<hr>
			<div class="row">
			
				<div class="col-md-4">
					
				</div>
				
				<div class="col-md-5">
				<form action="adminArticulo?action=register" method="post">
				
						<fieldset>
								<h3>�Registra!</h3>
								
							<div class="form-group">
								<input type="text" name="id" 
									class="form-control input-lg" placeholder="Id">
							</div>
							<div class="form-group">
								<input type="text" name="codigo"
									class="form-control input-lg" placeholder="Codigo">
							</div>
							
							<div class="form-group">
								<input type="text" name="nombre"
									class="form-control input-lg" placeholder="Nombre">
							</div>
							
							<div class="form-group">
								<input type="text" name="descripcion" class="form-control input-lg" placeholder="Descripcion">
							</div>
							
							<div class="form-group">
								<input type="text" name="existencia" class="form-control input-lg" placeholder="Existencia">
							</div>
							
							<div class="form-group">
								<input type="text" name="precio" class="form-control input-lg" placeholder="Precio">
							</div>
							
							<div>
								<input type="submit" class="btn btn-success btn-lg" value="Agregar" name="agregar">
							</div>
						</fieldset>
					</form>
				</div>				
			</div>
		</div><hr>
		<p class="text-center">
			<small id="passwordHelpInline" class="text-muted">
				 Fernando S�nchez  UNAM @2020  </small>
		</p>
	</div>



</body>
</html>