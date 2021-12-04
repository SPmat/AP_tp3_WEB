<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tierra Media</title>

<link rel="shortcut icon" href="FAVICO-TMA.png" />

<jsp:include page="../../partials/view-head.jsp"></jsp:include>

</head>
<body>

	<jsp:include page="../../partials/view-nav.jsp"></jsp:include>
	
	<div class="container contenedor">	
		<ul class="nav nav-tabs nav-fill">
			<li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Inicio</a></li>
			<li class="nav-item"><a class="nav-link" href="sugeridor.jsp">Obtener sugerencias</a></li>
			<li class="nav-item"><a class="nav-link" href="visualizar.jsp">Ver Atracciones/Promociones</a></li>
			<li class="nav-item"><a class="nav-link" href="itinerario.jsp">Mi Itinerario</a></li>
		</ul>
		<header class="headercentrado">
			<h1>¡Bienvenido user!</h1>
	
			<ul class="centrado recuadro">
					<li>* Tu <a href="itinerario.html">itinerario</a> actual cuenta con X atracciones.</li>
					<li>* Has gastado X cantidad de monedas. </li>
					<li>* Vas a pasar X horas en tierra media.</li>
					<li>* Te quedan X monedas.</li>
					<li>* Te quedan X horas libres.</li> 
			</ul>
		</header>
		<div class="contenido">
			<h2>¿Qué te gustaría hacer ahora?</h2>
	
			<div class="row align-items-start">
				<ul>
					<li><a href="sugeridor.html">Obtener sugerencias</a></li>
					<li><a href="visualizar.html">Ver todas las atracciones/promociones</a></li>
					<li><a href="itinerario.html">Ver mi itinerario</a></li>
				</ul>
			</div>
			</div>
			<br>
			<br>
	
			<div class="container">
				<div class="row align-items-start excepciona">
					<a href="../../index.jsp" class="btn btn-danger btn-lg">Salir</a>
				</div>
			</div>
	</div>
</body>
</html>