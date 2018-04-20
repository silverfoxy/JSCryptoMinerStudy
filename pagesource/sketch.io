<!DOCTYPE html>
<html>
<head>
	<title>Sketch.IO - Computer-Aided Design Tools (HTML5)</title>
	<meta name=viewport content="width=device-width, initial-scale=1">
	<link rel="icon" href="/media/favicon.png" type="image/x-icon">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald|Titillium+Web:400,300|Fira+Sans:300i">
	<link href="/css/website.css" rel="stylesheet" type="text/css">
	<!--[if IE]>
		<link rel="stylesheet" type="text/css" href="/css/ie.css" />
	<![endif]-->
</head>
<body>
  <header id="header">
	<div class="wrapper clearfix">
		<div class="logo-container">			
		  <a href="/" title=""><img src="/media/logo_sketch.png" class="sketch" alt=""></a>
		  <h1 class="sketch">
			<strong><a href="/" title="Sketch.IO">Sketch.IO</a></strong>
		  </h1>
		</div>
		<ul id="menu">
		  <li><a href='/' class=' nav_home'>Home</a></li><li><a href='/news/' class=' nav_news'>News</a></li><li><a href='/about.html' class=' nav_about'>About</a></li><li><a href='/contact.html' class=' nav_contact'>Contact</a></li>
	   </ul>
	</div>
  </header><!-- TODO This is a placeholder until we stop using the PHP wrapper code--><link rel="stylesheet" href="/css/main.css"/><div class="landing-page"><img id="cow_abduction" src="/media/Cow_Abduction.svg"/><div class="page-wrapper"><section id="hero"><header><h2>Sketchpad 5.1</h2><h3>Online Illustration Application<br>Free for all!</h3></header><div class="language-selectors"><!-- I am a large, Wikipedia-esque language selector--><div class="language-selector language-selector-large"><div class="logo-container"><a href="/sketchpad/"><img class="logo" src="/media/Sketch_S.svg" title="Sketchpad"/></a></div><div class="lang-container"><div class="lang en"><a href="/sketchpad/?lang=en">English</a></div><div class="lang es"><a href="/sketchpad/?lang=es">Español</a></div><div class="lang de"><a href="/sketchpad/?lang=de">Deutsch</a></div><div class="lang fr"><a href="/sketchpad/?lang=fr">Français</a></div><div class="lang it"><a href="/sketchpad/?lang=it">Italiano</a></div><div class="lang nl"><a href="/sketchpad/?lang=nl">Nederlands</a></div><div class="lang pl"><a href="/sketchpad/?lang=pl">Polski</a></div><div class="lang pt"><a href="/sketchpad/?lang=pt">Português</a></div><div class="lang sv"><a href="/sketchpad/?lang=sv">Svenska</a></div><div class="lang ru"><a href="/sketchpad/?lang=ru">Русский</a></div><div class="lang ko"><a href="/sketchpad/?lang=ko">한국어</a></div><div class="lang ja"><a href="/sketchpad/?lang=ja">日本語</a></div><div class="lang ar"><a href="/sketchpad/?lang=ar">العربية</a></div><div class="lang zh"><a href="/sketchpad/?lang=zh">中文</a></div></div></div><!-- I am a language selector for small displays - my languages are presented in a dropdown--><div class="language-selector language-selector-small"><form class="lang-container"><select class="lang"><option value="">Select a language</option><option value="en">English</option><option value="es">Español</option><option value="de">Deutsch</option><option value="fr">Français</option><option value="it">Italiano</option><option value="nl">Nederlands</option><option value="pl">Polski</option><option value="pt">Português</option><option value="sv">Svenska</option><option value="ru">Русский</option><option value="ko">한국어</option><option value="ja">日本語</option><option value="ar">العربية</option><option value="zh">中文</option></select><script>// Head to Sketchpad with our preferred language
var langEl = document.querySelector('select.lang');
langEl.addEventListener('change', function() {
  var langIdentifier = this.value;
  if(langIdentifier.length) {
    window.location.href = '/sketchpad/?lang=' + langIdentifier;
  }
});</script></form><div class="logo-container"><a href="/sketchpad/"><img class="logo" src="/media/Sketch_S.svg" title="Sketchpad"/></a></div></div></div></section></div></div><script src="https://use.typekit.net/ywl8sxk.js"></script><script>try{Typekit.load({ async: true });}catch(e){}</script><!--- FOOTER -->
<footer>
	<div id="connect">
		<ul class="left">
			<p>&copy; Sketch.IO, Inc.</p>
			<div class="clear"></div>
			<ul>
				<li><a href="/humans.txt">Humans.txt</a><br>
				<li><a href="https://sketch.io/news/category/releases/">Releases</a><br>
				<li><a href="/privacy-policy.html">Privacy Policy</a><br>
				<li><a href="/terms-of-services.html">Terms & Conditions</a>
			</ul>
		</ul>
		<ul class="right">
			<li><a href="https://twitter.com/SketchpadApp"><img
							src="/media/icons/white-tw.png" title="Twitter"
							target="_blank"></a></li>
			<li><a href="https://plus.google.com/u/1/b/110707758690471942688"
						 title="Google Plus" target="_blank"><img
							src="/media/icons/white-gp.png"></a></li>
			<li><a href="https://www.facebook.com/SketchpadDrawingApp"
						 title="Facebook" target="_blank"><img
							src="/media/icons/white-fb.png"></a></li>
		</ul>
		<div class="clear"></div>
	</div>
</footer></body>
<link href="css/website.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/js/Event.js"></script>
<script type="text/javascript" src="/js/ColorSphereBackground.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-400768-15', 'auto');
ga('send', 'pageview');(function () { // delay include of font
	function callback() {
		var head = document.getElementsByTagName('head')[0];
		var inline = function (href) {
			var el = document.createElement('link');
			el.rel = 'stylesheet';
			el.href = href;
			head.parentNode.insertBefore(el, head);
		};
		inline('https://fonts.googleapis.com/css?family=Oswald|Source+Sans+Pro:600,300&subset=latin');
	};

	var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
	if (raf) {
		raf(callback);
	} else {
		window.addEventListener('load', callback);
	}
})();new ColorSphereBackground([
	{
		element: document.querySelector("header .clearfix"),
		height: 10
	},
	{
		element: document.querySelector("footer")
	}
]);</script>
</html>