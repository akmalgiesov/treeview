document.querySelectorAll('.category').forEach(function(button){
  button.addEventListener('click',myFunction);
})


function myFunction() {
  this.nextElementSibling.style.display === 'none' ? this.nextElementSibling.style.display = 'block':this.nextElementSibling.style.display = 'none';
}
