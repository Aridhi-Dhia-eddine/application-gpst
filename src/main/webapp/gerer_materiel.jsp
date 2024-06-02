<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gérer Matériel</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
	<h1 class="form-title text-center">Gestion matériel</h1>
	<div class="container mt-5 fond">
	<form action="" id="add_enseignant_form" class="form-container active">
		<label class="form-text text-muted" for="nomMat">Nom matériel:</label> 
		<input type="text" class="form-control" id="nomMat" name="nomMat">
		
		<label class="form-text text-muted" for="marque">Marque:</label> 
		<input type="text" class="form-control" id="marque" name="marque">
		<br>
		<button type="submit" class="btn btn-success btn-cent">Ajouter</button>
	</form>
	</div>
	
	<div class="container mt-3">
	<table class="table">
		<thead>
		<tr>
		<th>id matériel</th>
		<th>Nom matériel</th>
		<th>Marque</th>
		<th>Action</th>
		</tr>
		</thead>
		<tbody>
		<tr>
		<td scope="row">1</td>
		<td>pc bureau</td>
		<td>Dell</td>
		<td>
		<a type="button" class="btn btn-primary btn-cent" href="modifier_enseignant.jsp">Modifier</a>
		<button type="reset" class="btn btn-danger btn-cent">Supprimer</button>
		</td>
		</tr>
		</tbody>
	</table>
	</div>
</body>
</html>