<!doctype html>
<html>
	<head>
		<title> The Useless Web </title>

		<!-- META -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="The Useless Web Button... take me somewhere... useless">

		<!-- Facebook -->
		<meta property="og:title" content="The Useless Web"/>
		<meta property="og:url" content="http://www.theuselessweb.com"/>
		<meta property="og:site_name" content="The Useless Web"/>
		<meta property="og:type" content="website"/>
		<meta property="og:description" content="The Useless Web Button... just press it, and find where it takes you."/>
		<meta property="og:image" content="http://www.theuselessweb.com/share-image-small.png"/>

		<!-- Twitter -->
		<meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="The Useless Web">
    <meta name="twitter:url" content="http://www.theuselessweb.com">
    <meta name="twitter:description" content="The Useless Web Button... just press it, and find where it takes you.">
    <meta name="twitter:image:src" content="http://www.theuselessweb.com/share-image-small.png">

		<!-- CSS -->
		<link href="css/style.css" rel="stylesheet" type="text/css">
		<link href='https://fonts.googleapis.com/css?family=Josefin+Slab' rel='stylesheet' type='text/css'>
		<link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type='text/css'>

		<!-- Buy me a coffee -->
		<style>.bmc-button img{width: 20px !important;margin-bottom: 3px !important;box-shadow: none !important;border: none !important;vertical-align: middle !important;}.bmc-button{float: right; line-height: 21px !important;height:23px !important;text-decoration: none !important;display:inline-block !important;color:#ffffff !important;background-color:#FF813F !important;border-radius: 3px !important;border: 1px solid transparent !important;padding: 1px 9px !important;font-size: 16px !important;letter-spacing:0.9px !important; margin-top: 3px; margin-right: 5px; font-family:'Cookie', cursive !important;-webkit-box-sizing: border-box !important;box-sizing: border-box !important;-o-transition: 0.3s all linear !important;-webkit-transition: 0.3s all linear !important;-moz-transition: 0.3s all linear !important;-ms-transition: 0.3s all linear !important;transition: 0.3s all linear !important;}.bmc-button:hover, .bmc-button:active, .bmc-button:focus {text-decoration: none !important;opacity: 0.85 !important;color:#ffffff !important;}</style>

		<!-- JS -->
		<script type="text/javascript" src="js/uselessweb.js?v=1"></script>
		<script type="text/javascript" src="js/libs/utils.js"></script>

	</head>
	<body>

		<hgroup>
			<h1> TAKE ME </h1>
			<h2 id='joint'> TO A </h2>
			<h3> USELESS </h3>
			<h4> WEBSITE </h4>
			<h5>&rarr;<button id='button'>PLEASE</button>&larr;</h5>
			<script>
				var uselessWebButton = new uselessWebButton( document.getElementById( 'button' ) ); 
			</script>
			<div class='monetary-thing'>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- useless web -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-6141684361710958"
				     data-ad-slot="7331917240"
				     data-ad-format="auto"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</hgroup>


 		<div class='sharing'>

 			<!-- Personal -->
 			<span class='text'>The Useless Web... because some websites, we just <i> couldn't </i> do without - By <a href='http://tholman.com'>Tim Holman</a> - <a href='http://twitter.com/twholman'>@twholman</a> - <a class='small' href='mailto:submissions@theuselessweb.com?subject=Another%20one'><i>submit</i></a></span>

 			<span class='buttons'>
	 			
	 			<!-- Facebook -->
				<iframe class="facebook" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.theuselessweb.com&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>

				<!-- Twitter -->
				<a href="https://twitter.com/share" data-text="The Useless Web: because some sites, we just couldn't live without! - " class="twitter-share-button" data-count="none" data-url="http://www.theuselessweb.com" data-lang="en" data-align="right" data-via="twholman">Tweet</a>

				<a class="bmc-button" target="_blank" href="https://www.buymeacoffee.com/tholman"><img src="https://www.buymeacoffee.com/assets/img/BMC-btn-logo.svg" alt="Buy me a coffee"><span style="margin-left:5px">Buy me a coffee</span></a>
				
				<script>
					!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="http://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
				</script>

				<!-- MISC -->
				<script type="text/javascript">
				  var _gaq = _gaq || [];
				  _gaq.push(['_setAccount', 'UA-35944549-1']);
				  _gaq.push(['_trackPageview']);

				  (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();

				</script>
			</span>
		</div>
	</body>
</html>