<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8" />
		<link rel="stylesheet" href="assets/css/styles.css" type="text/css" media="screen" charset="utf-8">
		<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<title>Nvil - Home</title>
		<link rel="shortcut icon" href="assets/favicon.ico" />
	</head>
	<body>
		<div id="headerwrapper">
		<header>
		<div class="logo"><a href="index.html"><img src="assets/images/logo.png"</img></a></div>
		<div id="nav">
			<ul id="navlist">
			<li><a class="active" href="index.html">Home</a></li>
				<li><a href="about.html">About</a></li>
				<li><a href="contact.html">Contact</a></li>
			        <li> <a href="http://samardac.com/nvil-forum/">Forum</a></li>
			        <li class="buy"><a href="https://digitalfossils.com/Product registration.aspx">Buy</a></li>
			</ul>	
		</div>
		</header>
		<div id="wrapper" class="darkstyle">
				<div id="about">
		<p><b>The software can be downloaded from <a href="http://samardac.com/nvil-forum/index.php/board,2.0.html">here</a>.</b>
		</p>
		<p><br></p>
		<h1>What is Nvil:</h1></br>	
		<div id="aboutimage">
            <iframe width="425" height="244" src="https://www.youtube.com/embed/wyqukJQPFU8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
		</div>
			<p>
			Nvil is a polygon modeling application with rich tool sets. Its deep customization ability provides ways for user to create fast and comfortable workflow to suit individual needs.<br><br><br>
Customizing UI can be a big tough task. It needs good modeling experience and knowledge of Nvil. If you don't like Nvil's default UI and don't want to build your own, you can try <a href="https://rocket3f.com/"><b>Rocket 3F</b></a> which is a special version of Nvil.
			</p><br />
			<br />
<br><br><br>

	<div class="span"></div>
	<div class="span"></div>
	</div>
	<div class="features">
		<h1>Features:</h1>
		<div class="tright"><h2>Pure Modeling:</h2>
			<p>Nvil is completely focused on modelling, which allows it to maintain a very clean UI and slimmed down tool-set, focused on just subdivision and polygon modelling. This not only allows Nvil to maintain a slimmed down tool-set, and UI but also allows for more development time to be spent on just the modelling tools and trying to make this the best 3d package available for that one use.</p>
		</div>
		<div class="tleft"><h2>Extensive Customization:</h2>
			<p>Nvil allows for huge amounts of user customization, every tool and command can be rebound in the key editor, and the UI can be completely re-arranged. Nvil includes a powerful set of user customizable radial menus that are context sensitive and depended on the selection type. On top of all of this, even the way the user interacts with tools can be changed customized, with the help pf Nvils streamline tool editor.</p>
		</div>
	</div>
	<div class="features">
		<div class="tright"><h2>AppLink:</h2>
			<p>Nvil has a built-in 3D-Coat app link.</p><br />
			<p>Nvil also has clipboard copy/paste features which can be used to tranfer models between Nvil and other 3D applications if the corresponding application has the same clipboard features.</p>
		</div>
		<div class="tleft"><h2>StreamLine Tools:</h2>
			<p>Streamline tools are unique to Nvil. They allow the user to create their own tools and change how they interact with existing ones, using existing commands and basic tools. These also allow for the tool-set to be slimmed down once again, since these are fully context sensitivity, so 1 tool can do a large variety of things depending on the circumstance. These also incorporate features like sticky keys, to make it extremely quick and easy to swap between tools.</p>
		</div>
	</div>
</div>
<div id="footerwrapper">
	<div id="footer">
		Nvil </br>
		DigitalFossils 2012 </br>
	</div>
</div>

	</body>	
</html>