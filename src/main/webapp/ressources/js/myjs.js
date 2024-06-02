/**
 * 
 */
document.getElementById('switch-button').addEventListener('click', function() {
   var loginForm = document.getElementById('enseignant-form');
   var registerForm = document.getElementById('technicien-form');
   var formTitle = document.getElementById('form-title');
   var switchButton = document.getElementById('switch-button');
            
 if (loginForm.classList.contains('active')) {
    loginForm.classList.remove('active');
    registerForm.classList.add('active');
    formTitle.textContent = 'Formulaire de l\'enseignant';
    switchButton.textContent = 'Passer au formulaire de technicien';
 } else {
     registerForm.classList.remove('active');
	 loginForm.classList.add('active');
     formTitle.textContent = 'Formulaire de technicien';
     switchButton.textContent = 'Passer au formulaire de l\'enseignant';
     }
 });