<!-- / --> 
<!DOCTYPE HTML>
<html>
	<head>
	
		<title>PineTools - Free online tools</title>
		<meta name="description" content="Free online tools for every situation, work with text (reverse, convert to uppercase or lowercase), images (invert, resize, crop), lists (sort in alphabetical order, random sort), numbers (generate sequences, sort) and more." />		
		<meta charset="utf-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="robots" content="noodp,index,follow" />
		
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="http://pinetools.com/files/styles.css" />
		
		<style>
						#header {
				background-color: #ee5d54;
				background-position: left center;
				background-image: url('http://pinetools.com/files/header.png'), linear-gradient(45deg, #ee5d54, #ffb88c);
			}
		</style>
		
		<link rel="shortcut icon" href="http://pinetools.com/files/favicon.ico" type="image/x-icon">
		<link rel="icon" href="http://pinetools.com/files/favicon.ico" type="image/x-icon">
		
		<link rel="canonical" href="http://pinetools.com/" />
		<!-- open graph -->
		<meta property="og:url" content="http://pinetools.com/" />		
		<!--<meta property="og:type" content="website" /> o "article"-->
		<meta property="og:title" content="PineTools - Free online tools" />
		<meta property="og:description" content="Free online tools for every situation, work with text (reverse, convert to uppercase or lowercase), images (invert, resize, crop), lists (sort in alphabetical order, random sort), numbers (generate sequences, sort) and more." />		<!--<meta property="og:image" content="http://www.your-domain.com/path/image.jpg" />-->
		<meta property="og:site_name" content="PineTools" />

		<meta name="twitter:site" content="@PineToolsOk" />
		<meta property="twitter:account_id" content="729808095636037632" />
		<meta property="fb:page_id" content="1739859106232099" />
		<meta property="fb:admins" content="100003315561495" />
		<!--<meta property="fb:app_id" content="..."/>-->
		<meta property="twitter:title" content="PineTools - Free online tools" />
		<meta property="twitter:description" content="Free online tools for every situation, work with text (reverse, convert to uppercase or lowercase), images (invert, resize, crop), lists (sort in alphabetical order, random sort), numbers (generate sequences, sort) and more." />		<!--<meta property="twitter:image:src" content="..." />-->
		
		<!-- jQuery -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
		<!-- Log errors -->
		<script>window.onerror=function(){var a=arguments;$.post("http://pinetools.com/ajax",{logjs:JSON.stringify({url:document.location.href,message:a[0],source:a[1],pos:{l:a[2],c:a[3]},stack:a[4].stack})});};</script>
		<!-- Masonry (acomoda elementos en la pantalla) -->
		<script src="http://cdnjs.cloudflare.com/ajax/libs/masonry/3.3.2/masonry.pkgd.min.js" type="text/javascript"></script>
		<!-- jScrollPane + otros necesarios -->
		<script type="text/javascript" src="http://pinetools.com/files/scrolling/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" src="http://pinetools.com/files/scrolling/jquery.mousewheel.js"></script>
		<link type="text/css" href="http://pinetools.com/files/scrolling/jquery.jscrollpane.css" rel="stylesheet" media="all" />
		<!-- PRINCIPAL -->
		<script src="http://pinetools.com/files/main.js" type="text/javascript"></script>
				<!-- FB -->
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.5&appId=";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<!-- GOOGLE+ -->
		<script src="https://apis.google.com/js/platform.js" async defer> {lang: 'en'} </script>
		<!-- TWITTER -->
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>


				
		<!-- ADSENSE: Anuncios a nivel de página -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-1163211146677925",
			enable_page_level_ads: true
		  });
		</script>
		<!-- /ADSENSE -->
		
	</head>
	<body class="lang_en">

		<div id="wrapper">
	
			<div id="header">
				<div id="logo">
					<h1><a href="http://pinetools.com/" title="PineTools homepage">PineTools.com</a></h1>
				</div>
				<div id="boton-menu">
					<button onclick="clickMenu();">Menu</button>
				</div>
				<div id="desde-42" class="desplazable"> <!-- NO IDS ACA ADENTRO -->
					<div class="tab-tab">
					
<div class="cont-lang-select">
<ul class="lang-select">
<li>
<span class="lang_en">EN</span>
<ul>
	<li><a href="http://pinetools.com/" title="PineTools (English)" class="lang_en">English</a></li><li><a href="http://pinetools.com/es/" title="PineTools (Español)" class="lang_es">Español</a></li></ul>
</li>
</ul>
</div>


	
					
						<div class="cont-busqueda">
							<form method="post" action="http://pinetools.com/search" onsubmit="return (this.q.value != '');">
							<div class="busqueda">
								<div class="busq-cell-a">
									<input type="text" name="q" placeholder="Search for tools..."/>
								</div>
								<div class="busq-cell-b">
									<input type="submit"/>
								</div>
							</div>
							</form>
						</div>
						<div class="cont-o">
							or						</div>
						<div class="cont-suggest">
							<a href="http://pinetools.com/static#suggest-tool" title="Suggest one tool">Suggest one <span>tool</span></a>
						</div>
					</div>
				</div>
			</div>

			<div id="row-main">
			
					<div id="left-column-main">
					
						<div id="menu">
							<div id="hasta-42" class="desplazable"><!-- Acá se copia id:desde-42 --></div>
							<div id="social-icons">
								<a href="https://www.facebook.com/PineToolsOk" title="Become a fan of PineTools" class="botFA">Facebook</a>
								<a href="https://plus.google.com/b/109130791869203637860/109130791869203637860" title="Find PineTools on Google+" class="botGO">Google+</a>
								<a href="https://twitter.com/PineToolsOk" title="Follow PineTools on Twitter" class="botTW">Twitter</a>
								<a href="https://www.youtube.com/channel/UCeVny_pkT2s4nefGuYiqgTw" title="Visit our YouTube channel" class="botYO">YouTube</a>
							</div>
							<div id="categorias">
								<ul>
									<li ><a href="http://pinetools.com/c-mathematics/" title="Tools for common mathematical tasks">
				Mathematics
			</a></li><li ><a href="http://pinetools.com/c-colors/" title="Color picker, tools for modifying or generating colors">
				Colors
			</a></li><li ><a href="http://pinetools.com/c-text-lists/" title="Work with lists and texts, sort, randomize, reverse">
				Text and lists
			</a></li><li ><a href="http://pinetools.com/c-numbers/" title="Work with numbers, generate, filter, sort">
				Numbers
			</a></li><li ><a href="http://pinetools.com/c-date-time/" title="Measure time, calculate distance between dates, chronometers">
				Date and time
			</a></li><li ><a href="http://pinetools.com/c-images/" title="Resize images, crop, optimize and more">
				Images
			</a></li><li ><a href="http://pinetools.com/c-randomness/" title="Generate random numbers, randomize lists, common distributions">
				Randomness
			</a></li><li ><a href="http://pinetools.com/c-files/" title="Convert, compress, join or split">
				Files
			</a></li><li ><a href="http://pinetools.com/c-programming/" title="Tools for programming and web development">
				Programming
			</a></li>																	</ul>
							</div>
							<div id="links-bottom">
								<div id="icons-footer"></div>
								<ul>
									<li><a href="http://pinetools.com/static#contact" title="Contact us">Contact us</a></li>
									<li><a href="http://pinetools.com/static#suggest-tool" title="Suggest a tool">Suggest a tool</a></li>
									<li><a href="http://pinetools.com/static#tos" title="Terms of service">Terms of service</a></li>
									<li><a href="http://pinetools.com/static#privacy-policy" title="Privacy policy">Privacy policy</a></li>
								</ul>
								<div id="logo-footer"></div>
							</div>
						</div>
					
					</div>
			
					<div id="right-column-main">


						<div id="main">




		<div id="informacion-body">
		
			<h1>Free online tools</h1>

			
			<div class="social-widgets">
				<span class="fb-like-container social-container">
					<span class="placeholder"></span>
					<div class="fb-like" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
				</span>
				<span class="fb-share-container social-container">
					<span class="placeholder"></span>
					<div class="fb-share-button" data-layout="button"></div>
				</span>
				<span class="tw-container social-container">
					<span class="placeholder"></span>
					<a href="https://twitter.com/share" class="twitter-share-button"{count}>Tweet</a>
				</span>
				<span class="go-plus1-container social-container">
					<span class="placeholder"></span>
					<div class="g-plusone" data-size="tall" data-annotation="none"></div>
				</span>
				<span class="go-share-container social-container">
					<span class="placeholder"></span>
					<div class="g-plus" data-action="share" data-annotation="none"></div>
				</span>
			</div>
					
		</div>


		<div id="grid-page-index" class="grid">
			<div class="grid-sizer tam13"></div>

<div class="grid-item tam13"><div>	<h3 style="border-color: #204056;">
				<a href="http://pinetools.com/c-mathematics/" title="Tools for common mathematical tasks">Mathematics</a>
			</h3><p>Tools for common mathematical tasks</p><ul>	<li>
					<a href="http://pinetools.com/calculator" title="Simple calculator">
						Calculator
					</a>
				</li>	<li>
					<a href="http://pinetools.com/area-calculator" title="Simple area calculator">
						Area calculator
					</a>
				</li>	<li>
					<a href="http://pinetools.com/percentage-calculator" title="Calculate percentages of numbers">
						Percentage calculator
					</a>
				</li>	<li>
					<a href="http://pinetools.com/single-rule-of-three-direct" title="Direct proportion">
						Single rule of three direct
					</a>
				</li>	<li>
					<a href="http://pinetools.com/single-rule-of-three-inverse" title="Inverse proportion">
						Single rule of three inverse
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-mathematics/" title="Tools for common mathematical tasks"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #b02896;">
				<a href="http://pinetools.com/c-colors/" title="Color picker, tools for modifying or generating colors">Colors</a>
			</h3><p>Color picker, tools for modifying or generating colors</p><ul>	<li>
					<a href="http://pinetools.com/lighten-color" title="Lightens a color">
						Lighten color
					</a>
				</li>	<li>
					<a href="http://pinetools.com/darken-color" title="Darkens a color">
						Darken color
					</a>
				</li>	<li>
					<a href="http://pinetools.com/change-color-saturation" title="Change the saturation of a color">
						Change color saturation
					</a>
				</li>	<li>
					<a href="http://pinetools.com/greyscale-desaturate-color" title="Completely desaturates a color">
						Greyscale/desaturate a color
					</a>
				</li>	<li>
					<a href="http://pinetools.com/invert-color" title="Invert a color">
						Invert a color
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-colors/" title="Color picker, tools for modifying or generating colors"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #38ffb2;">
				<a href="http://pinetools.com/c-text-lists/" title="Work with lists and texts, sort, randomize, reverse">Text and lists</a>
			</h3><p>Work with lists and texts, sort, randomize, reverse</p><ul>	<li>
					<a href="http://pinetools.com/reverse-list" title="Sort a list in reverse order">
						Reverse list
					</a>
				</li>	<li>
					<a href="http://pinetools.com/list-randomizer" title="Arrange the items of a list in random order">
						List randomizer
					</a>
				</li>	<li>
					<a href="http://pinetools.com/sort-list" title="Sort a list in alphabetical order">
						Sort list
					</a>
				</li>	<li>
					<a href="http://pinetools.com/add-text-each-line" title="Append constant or variable text to each line">
						Add text to each line
					</a>
				</li>	<li>
					<a href="http://pinetools.com/remove-extra-whitespaces" title="Remove unnecessary white spaces">
						Remove extra whitespaces
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-text-lists/" title="Work with lists and texts, sort, randomize, reverse"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #00ff7f;">
				<a href="http://pinetools.com/c-numbers/" title="Work with numbers, generate, filter, sort">Numbers</a>
			</h3><p>Work with numbers, generate, filter, sort</p><ul>	<li>
					<a href="http://pinetools.com/generate-list-numbers" title="Generates a list of numbers, select range and step">
						Generate list of numbers
					</a>
				</li>	<li>
					<a href="http://pinetools.com/filter-numbers" title="Filter numbers from a list">
						Filter numbers
					</a>
				</li>	<li>
					<a href="http://pinetools.com/sort-numbers" title="Sort numbers from a list">
						Sort numbers
					</a>
				</li>	<li>
					<a href="http://pinetools.com/minimum-maximum-list" title="Find highest and lowest number">
						Minimum and maximum of a list
					</a>
				</li>	<li>
					<a href="http://pinetools.com/average-of-list" title="Find the arithmetic mean of a list of numbers">
						Average of a list
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-numbers/" title="Work with numbers, generate, filter, sort"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #89c53f;">
				<a href="http://pinetools.com/c-date-time/" title="Measure time, calculate distance between dates, chronometers">Date and time</a>
			</h3><p>Measure time, calculate distance between dates, chronometers</p><ul>	<li>
					<a href="http://pinetools.com/date-time-difference" title="Difference between dates/times">
						Date/time difference
					</a>
				</li>	<li>
					<a href="http://pinetools.com/add-to-a-date" title="Add years, days, hours and more to a date">
						Add to a date
					</a>
				</li>	<li>
					<a href="http://pinetools.com/subtract-from-a-date" title="Subtract years, days, hours and more to a date">
						Subtract from a date
					</a>
				</li>	<li>
					<a href="http://pinetools.com/timer" title="Countdown timer">
						Timer
					</a>
				</li>	<li>
					<a href="http://pinetools.com/stopwatch" title="Stopwatch, chronometer">
						Stopwatch
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-date-time/" title="Measure time, calculate distance between dates, chronometers"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #21aff1;">
				<a href="http://pinetools.com/c-images/" title="Resize images, crop, optimize and more">Images</a>
			</h3><p>Resize images, crop, optimize and more</p><ul>	<li>
					<a href="http://pinetools.com/invert-image-colors" title="Invert image colors">
						Invert colors
					</a>
				</li>	<li>
					<a href="http://pinetools.com/flip-image" title="Flip an image, horizontally and/or vertically">
						Flip image
					</a>
				</li>	<li>
					<a href="http://pinetools.com/darken-image" title="Darken an image">
						Darken image
					</a>
				</li>	<li>
					<a href="http://pinetools.com/lighten-image" title="Lighten up an image">
						Lighten image
					</a>
				</li>	<li>
					<a href="http://pinetools.com/change-image-brightness" title="Adjust the brightness of an image">
						Change brightness
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-images/" title="Resize images, crop, optimize and more"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #fa8f2d;">
				<a href="http://pinetools.com/c-randomness/" title="Generate random numbers, randomize lists, common distributions">Randomness</a>
			</h3><p>Generate random numbers, randomize lists, common distributions</p><ul>	<li>
					<a href="http://pinetools.com/random-number-generator" title="Generate random numbers">
						Random number generator
					</a>
				</li>	<li>
					<a href="http://pinetools.com/coin-flipper" title="Toss a coin multiple times">
						Coin flipper
					</a>
				</li>	<li>
					<a href="http://pinetools.com/dice-roller" title="Throw dice multiple times">
						Dice roller
					</a>
				</li>	<li>
					<a href="http://pinetools.com/gaussian-random-number-generator" title="Generate normal random numbers">
						Gaussian random number generator
					</a>
				</li>	<li>
					<a href="http://pinetools.com/password-generator" title="Generate random passwords">
						Password generator
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-randomness/" title="Generate random numbers, randomize lists, common distributions"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #2d1a41;">
				<a href="http://pinetools.com/c-files/" title="Convert, compress, join or split">Files</a>
			</h3><p>Convert, compress, join or split</p><ul>	<li>
					<a href="http://pinetools.com/split-files" title="Split big files into smaller files">
						Split files
					</a>
				</li>	<li>
					<a href="http://pinetools.com/join-files" title="Join the pieces to reconstruct the original file">
						Join files
					</a>
				</li>	<li>
					<a href="http://pinetools.com/base64-encode" title="Encode files or text to base64">
						Base64 encode
					</a>
				</li>	<li>
					<a href="http://pinetools.com/base64-decode" title="Decode base64 from text">
						Base64 decode
					</a>
				</li>	<li>
					<a href="http://pinetools.com/random-file-generator" title="Creates dummy files (random data)">
						Random file generator
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-files/" title="Convert, compress, join or split"><span>More</span> &rarr;</a>
				</p></div></div><div class="grid-item tam13"><div>	<h3 style="border-color: #e81123;">
				<a href="http://pinetools.com/c-programming/" title="Tools for programming and web development">Programming</a>
			</h3><p>Tools for programming and web development</p><ul>	<li>
					<a href="http://pinetools.com/syntax-highlighter" title="Syntax highlighting of pasted code">
						Syntax highlighter
					</a>
				</li>	<li>
					<a href="http://pinetools.com/css-inliner" title="Convert styles to inline CSS">
						CSS Inliner
					</a>
				</li>	<li>
					<a href="http://pinetools.com/json-formatter" title="Beautify JSON">
						JSON formatter
					</a>
				</li>	<li>
					<a href="http://pinetools.com/css-beautifier" title="Format CSS">
						CSS beautifier
					</a>
				</li>	<li>
					<a href="http://pinetools.com/html-beautifier" title="Format HTML">
						HTML beautifier
					</a>
				</li></ul>	<p class="link-mas">
					<a href="http://pinetools.com/c-programming/" title="Tools for programming and web development"><span>More</span> &rarr;</a>
				</p></div></div>		
		</div>

						</div>
					
					</div>

			</div>
			
		</div>

	<div id="aviso_cookies">
		<div>
			<p>This website uses cookies to ensure you get the best experience here.</p>
			<p>
				<a href="#" class="a_boton_cerrar">Got it!</a>
				<a href="http://pinetools.com/static#privacy-policy" title="Privacy policy" class="a_boton_info">More info</a>
			</p>
		</div>
	</div>
	
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1429187-19', 'auto');
ga('send', 'pageview');
</script>

	</body>
</html>

<!-- Leído de caché: Sun, 18 Mar 2018 20:08:20 (6666cd76f96956469e7be39d750cc7d9) -->