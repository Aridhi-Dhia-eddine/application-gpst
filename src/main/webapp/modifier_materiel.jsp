<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>modifier matériel</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
	<div class="container mt-5 fond">
	<h1 class="form-title text-center">Modifier matériel</h1>
	<form action="" id="update_materiel_form" class="form-container active">
		<label class="form-text text-muted" for="nomMat">Nom matériel:</label> 
		<input type="text" class="form-control" id="nomMat" name="nomMat">
		
		<label class="form-text text-muted" for="marque">Marque:</label> 
		<input type="text" class="form-control" id="marque" name="marque">
		<br>
		<div>
			<button type="submit" class="btn btn-primary">Modifier</button>
			<a type="reset" class="btn btn-danger" href="gerer_materiel.jsp">Fermer</a>
		</div>
	</form>
	</div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>