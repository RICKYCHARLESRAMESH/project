<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>My Simple Index Page</title>
<style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #35424a;
            color: #ffffff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #35424a;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background: #ffffff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            text-align: center;
            padding: 10px 0;
            background: #35424a;
            color: #ffffff;
            position: relative;
            bottom: 0;
            width: 100%;
        }
</style>
</head>
<body>
 
<header>
<h1>Welcome to My Website</h1>
<nav>
<a href="#home">Home</a>
<a href="#about">About</a>
<a href="#services">Services</a>
<a href="#contact">Contact</a>
</nav>
</header>
 
<div class="container">
<h2>About This Page</h2>
<p>This is a simple index page created using HTML and CSS. You can use this as a template for your own website. Feel free to modify the content and styles to suit your needs.</p>
 
    <h2>Services</h2>
<p>We offer a variety of services to help you achieve your goals. Whether you're looking for web development, design, or consulting, we have the expertise to assist you.</p>
 
    <h2>Contact Us</h2>
<p>If you have any questions, feel free to <a href="#contact">reach out to us</a>.</p>
</div>
 
<footer>
<p>&copy; 2023 My Website. All rights reserved.</p>
</footer>
 
</body>
</html>