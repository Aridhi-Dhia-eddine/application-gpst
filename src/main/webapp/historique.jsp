<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Historique des pannes</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
<h1 class="form-title text-center">Historique des pannes</h1>
	<div class="container mt-3">
	<table class="table">
		<thead>
		<tr>
		<th>N° panne</th>
		<th>description de panne</th>
		<th>N° salle</th>
		<th>N° poste affecté</th>
		<th>Matériel</th>
		<th>Enseignant</th>
		<th>Date déclaration </th>
		<th>Date Réparation</th>
		<th>Description Réparation</th>
		</tr>
		</thead>
		<tbody>
		<tr>
		<td scope="row">1</td>
		<td>configuration windows</td>
		<td>A001</td>
		<td>A001_10</td>
		<td>PC</td>
		<td>show_Prof</td>
		<td>10/03/2024</td>
		<td>24/03/2023</td>
		<td>.dll</td>
		</tr>
		</tbody>
	</table>
	</div>
	<!-- jQuery, Popper.js, and Bootstrap JS from CDN -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>