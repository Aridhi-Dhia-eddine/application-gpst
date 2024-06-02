<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gérer les enseignants</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>

<body>
	<h1 class="form-title text-center">Gestion enseignants</h1>
	<div class="container mt-5 fond">
	<form action="" id="add_enseignant_form" class="form-container active">
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
		<button type="submit" class="btn btn-success btn-cent">Ajouter</button>
	</form>
	</div>
	
	<div class="container mt-3">
	<table class="table">
		<thead>
		<tr>
		<th>id</th>
		<th>password</th>
		<th>Nom</th>
		<th>Prénom</th>
		<th>Numéro tél</th>
		<th>Adresse mail</th>
		<th>Action </th>
		</tr>
		</thead>
		<tbody>
		<tr>
		<td scope="row">1</td>
		<td>dgg855245869</td>
		<td>Nom test</td>
		<td>Prenom test</td>
		<td>96854522</td>
		<td>sfsdfdf@gamil.com</td>
		<td>
		<a type="button" class="btn btn-primary btn-cent" href="modifier_enseignant.jsp">Modifier</a>
		<button type="reset" class="btn btn-danger btn-cent">Supprimer</button>
		</td>
		</tr>
		</tbody>
	</table>
	</div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>