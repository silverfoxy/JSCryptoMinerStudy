<!DOCTYPE html>
<html lang="en">
<head>
<title>Kompas Productions</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta property="og:title" content="Kompas Productions">
<meta property="og:type" content="website">
<meta property="og:url" content="https://kompasproductions.com/">
<meta property="og:image" content="https://kompasproductions.com/assets/img/preview.jpg">
<meta property="og:description" content="Kompas Productions - Adult game developer, home of Summertime Saga">
<meta name="description" content="Kompas Productions - Adult game developer, home of Summertime Saga">
<meta name="keywords" content="Kompas Productions, Summertime Saga, Adult games, Hentai games, Lewd games">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Maven+Pro:400,500,600">
<link rel="stylesheet" type="text/css" href="assets/vendor/bootstrap/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="assets/vendor/fontawesome-free-5.0.8/web-fonts-with-css/css/fontawesome-all.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/main.css?v5">
</head>
<body>
<nav id="menu" class="navbar navbar-fixed-top" role="navigation" style="display:none;">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<i class="fa fa-bars fa-fw" aria-hidden="true"></i>
</button>
<a class="navbar-brand" href="#about"></a>
</div>
<div id="navbar" class="collapse navbar-collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="#projects">projects</a></li>
<li><a href="#team">team</a></li>
<li><a href="#contact">contact</a></li>
</ul>
</div>
</div>
</nav>
<div data-page="about" class="section slideIntro">
<div class="container">
<img src="assets/img/logo.png">
<p class="narrow">Kompas Productions is an adult game developer. Kompas' first game <strong>Summertime Saga</strong> is one of the most popular adult orientated projects on Patreon.</p>
</div>
</div>
<div data-page="projects" class="section container">
<h1>Projects</h1>
<p class="sub-blurb">Select one of our projects below to learn more</p>
<div class="projects">
<a href="https://summertimesaga.com" target="_blank" rel="noopener" style="background-image:url('assets/img/ss.png');"></a>
<a href="#" class="disabled placeholder"><span>Unannounced Project</span></a>
</div>
</div>
<div class="section slidePatreon">
<div class="container">
<h1>Patreon</h1>
<p>Kompas Productions and our projects are wholly supported by generous donations on Patreon. Please give us a bit of your loose change if you have any to spare!</p>
<a href="https://www.patreon.com/summertimesaga" target="_blank" rel="noreferrer" rel="noopener" class="btn">Check out our Patreon</a>
</div>
</div>
<div data-page="team" class="section container">
<h1 style="margin-bottom:60px;">Meet the Team</h1>
<div class="team">
<div class="team-item">
<i class="fa fa-paint-brush fa-fw"></i>
<h3>DarkCookie</h3>
<p>Art, Story, Design &amp; Dialogue</p>
</div>
<div class="team-item">
<i class="fa fa-code fa-fw"></i>
<h3>NhKPaNdA</h3>
<p>Lead Code</p>
</div>
<div class="team-item">
<i class="fa fa-code-branch fa-fw"></i>
<h3>Amo</h3>
<p>Code</p>
</div>
<div class="team-item">
<i class="fab fa-python fa-fw"></i>
<h3>Dogeek</h3>
<p>Code</p>
</div>
<div class="team-item">
<i class="fa fa-search fa-fw"></i>
<h3>CaptainSploosh</h3>
<p>Dialogue & Posing</p>
</div>
<div class="team-item">
<i class="fa fa-comment fa-fw"></i>
<h3>Catbug</h3>
<p>Dialogue & Posing</p>
</div>

<div class="team-item">
<i class="fa fa-terminal fa-fw"></i>
<h3>Sam9</h3>
<p>Servers, website &amp; Discord</p>
</div>
<div class="team-item">
<i class="fa fa-users fa-fw"></i>
<h3>CreamyCookie</h3>
<p>HR &amp; Cookie Baker</p>
</div>
</div>
</div>
<div data-page="contact" class="section slideContact">
<div class="container">
<h1>Contact</h1>
<p class="sub-blurb">Join us on our <a href="https://discord.gg/VK6g97h" target="_blank" rel="noopener">Discord server</a>, or use the form below to shoot us an email</p>
<form class="narrow contact-form">
<div class="row">
<div class="col-xs-6">
<div class="form-group">
<label for="contact-name">Name</label>
<input id="contact-name" type="input" class="form-control" placeholder="Your Name" maxlength="255">
</div>
</div>
<div class="col-xs-6">
<div class="form-group">
<label for="contact-email">Email address</label>
<input id="contact-email" type="email" class="form-control" placeholder="Your Email" maxlength="255">
</div>
</div>
</div>
<div class="form-group">
<label for="contact-subject">Subject</label>
<input id="contact-subject" type="input" class="form-control" placeholder="Subject" maxlength="255">
</div>
<div class="form-group">
<label for="contact-message">Message</label>
<textarea id="contact-message" class="form-control" rows="5" maxlength="10240"></textarea>
</div>
<div class="form-group">
<label>Are you human?</label>
<div class="g-recaptcha" data-sitekey="6LdGFS8UAAAAANQ7YYJ1p1mfNGR8bH3eKZXaTQ_B"></div>
</div>
<button id="contact-submit" type="submit" class="btn">Submit</button> <span id="contact-msg"></span>
</form>
</div>
</div>
<script type="text/javascript" src="assets/vendor/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/custom.js?v4"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js"></script>
</body>
</html>