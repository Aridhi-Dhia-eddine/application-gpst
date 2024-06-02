<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Suivie des pannes</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">
<link href="ressources/css/style.css" rel="stylesheet">
</head>
<body>
	<h1 class="form-title text-center">Suivie des pannes</h1>
	<div class="container mt-5">
	<table class="table">
		<thead>
		<tr>
		<th>N° panne</th>
		<th>description de panne</th>
		<th>N° salle</th>
		<th>N° poste</th>
		<th>Matériel</th>
		<th>Etat</th>
		</tr>
		</thead>
		<tbody>
		<tr>
		<th scope="row">1</th>
		<td>panne configuration windows10</td>
		<td>A001</td>
		<td>A001_10</td>
		<td>Pc</td>
		<td><button type="button" class="btn btn-success" disabled>Résolue</button></td>
		</tr>
		
		<tr>
		<th scope="row">2</th>
		<td>panne configuration windows10</td>
		<td>A001</td>
		<td>A003_08</td>
		<td>Pc</td>
		<td><button type="button" class="btn btn-danger" disabled>Résolue</button></td>
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