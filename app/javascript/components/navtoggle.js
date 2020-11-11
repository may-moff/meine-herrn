let mainNav = document.getElementById("js-menu");
let navBarToggle = document.getElementById("js-nav-toggle");

const navToggle = navBarToggle.addEventListener("click", function() {
  mainNav.classList.toggle("active");
});
navToggle()

