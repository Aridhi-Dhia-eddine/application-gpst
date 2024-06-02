<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>modifier_enseignant</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
	<div class="container mt-5 fond">
	<h1 class="form-title text-center">Modifier enseignant</h1>
	<form action="" id="update_enseignant_form" class="form-container active">
		<label class="form-text text-muted" for="Desc">Nom:</label> 
		<input type="text" class="form-control" id="nom" name="nom">
		
		<label class="form-text text-muted" for="Desc">Prénom:</label> 
		<input type="text" class="form-control" id="pn" name="pn">
		
		<label class="form-text text-muted" for="Desc">password:</label> 
		<input type="password" class="form-control" id="pwd" name="pwd">
		
		<label class="form-text text-muted" for="Desc">adresse mail:</label> 
		<input type="email" class="form-control" id="mail" name="mail">
		
		<label class="form-text text-muted" for="Desc">N° tel:</label> 
		<input type="tel" class="form-control" id="tel" name="tel">
		<br>
		<div>
			<button type="submit" class="btn btn-primary">Modifier</button>
			<a type="reset" class="btn btn-danger" href="gerer_enseignant.jsp">Fermer</a>
		</div>
	</form>
	</div>
	
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>