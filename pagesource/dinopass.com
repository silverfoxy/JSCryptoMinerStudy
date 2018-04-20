<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="description" content="Password generator for creating simple, memorable and kid-friendy passwords">
<meta name="keywords" content="simple,password,generator,kids,easy to remember,safe">
<title>DinoPass - Simple password generator for kids</title>
<link rel="shortcut icon" href="/assets/favicon.ico">
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.2.0/build/cssreset/reset-min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/style2.css" >
</head>
<body>

<div id="header">

	<div id="header-content">

		<h1><a href="/">DinoPass</a></h1>

		<p id="header-tagline">Awesome password generator for kids</p>

		<div id="social">
			<span class="twitter">
				<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.dinopass.com" data-text="DinoPass - Simple Password Generator" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
			</span>
			<span class="facebook">
				<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.dinopass.com&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:21px;" allowTransparency="true"></iframe>
			</span>
		</div>
	
		<div id="nav">
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="/about">About</a></li>
				<li><a href="/contact">Contact</a></li>
			</ul>
		</div>

	</div>

</div>

<div id="main">
<div id="main-content" class="content">
<div id="password-panel">

	<div id="password-panel-message"></div>

	<div id="password"><input id="password-input"></div>
	
	<ul>
		<li class="simple">
			<a id="simple-button" href="/?simple">Another <strong>simple</strong> password please</a>
		</li>
		<li class="strong">
			<a id="strong-button" href="/?strong">Another <strong>strong</strong> password please</a>
		</li>
	</ul>

</div>

<div id="about-passwords" class="content">

	<h2>About Dino's Passwords</h2>

	<h3>What does 'Simple password' mean?</h3>

	<p>
		Simple passwords only have lower case letters and numbers.
		They are easier to remember but might also be easier for someone else to guess.
	</p>

	<h3>What does 'Strong password' mean?</h3>

	<p>
		Strong passwords have mixed upper and lower case letters, a special character (like @, $, ! and so on) plus some numbers.
		They are best to use for important things like email accounts.
	</p>

	<h3>Are these passwords OK for kids?</h3>

	<p>
		Absolutely! The passwords are generated from a large set of preselected words.
		Dino has gone to some effort to ensure there are no offensive words and no possible offensive combinations. 
		However, if you notice any password not up to the Dino standard please <a href="/contact">let us know</a>.
	</p>
	
</div>

<script>


</script>


</div>
</div>

<div id="footer">
  <p>
  &copy; 2013 <a href="http://www.webcode.com.au">WebCode</a>.
  </p>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>


<script src="/assets/js/home.js"></script>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20015425-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


</body>
</html>