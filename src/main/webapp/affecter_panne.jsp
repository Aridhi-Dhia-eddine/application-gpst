<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Affecter Panne au technicien</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
<h1 class="form-title text-center">Affecter panne au technicien</h1>
<div class="container mt-5 fond">
	<form id="panne_form" action="" class="form-container active">
		<label class="form-text text-muted" for="Desc">Description Panne:</label> 
		<input type="text" class="form-control" id="Desc" name="Desc">
		
		<label class="form-text text-muted" for="salle">N° Salle</label> 
		<input type="text" class="form-control" id="salle" name="salle">
		
		<label class="form-text text-muted" for="poste">N° Poste</label> 
		<input type="text" class="form-control" id="poste" name="poste">

		<label class="form-text text-muted" for="materiel">Matériel</label> 
		<input type="text" class="form-control" id="materiel" name="materiel">
		<br>
		<button type="submit" class="btn btn-success btn-cent">Affecter</button>
		<a href="accueil_technicien" class="lien"> retour page d'accueil</a>
	</form>
</div>

	<!-- jQuery, Popper.js, and Bootstrap JS from CDN -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    
</body>
</html>