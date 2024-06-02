<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>L'application de gestionnaire de panne</title>
<link href="ressources/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<div class="bg-img d-flex align-items-center justify-content-center">
        <form id="technicien-form" method="post" action="SvTechConn"  class="form-container">
			<div class="form-group">
                <label for="login-email">Adresse e-mail</label>
                <input type="email" class="form-control" id="login-email_tech" name="login-email_tech" placeholder="Entrez votre email" required>
            </div>
            <div class="form-group">
                <label for="login-password">Mot de passe</label>
                <input type="password" class="form-control" id="login-password_tech" name="login-password_tech" placeholder="Entrez votre mot de passe" required>
            </div>
            <br>
            <button type="submit" class="btn btn-primary btn-cent">Se connecter</button>

        </form>

</div>
<script src="ressources/js/bootstrap.min.js"></script>

</body>
</html>