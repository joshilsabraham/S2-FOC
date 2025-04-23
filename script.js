// Smooth scroll for navigation
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener('click', function (e) {
    e.preventDefault();
    document.querySelector(this.getAttribute('href')).scrollIntoView({
      behavior: 'smooth',
      block: 'start'
    });
  });
});

// Contact form submission (demo purpose)
document.getElementById('contact-form').addEventListener('submit', function (e) {
  e.preventDefault();
  alert('Message sent! Thank you for reaching out.');
});
