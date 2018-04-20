<!DOCTYPE html>
<html
	xmlns="http://www.w3.org/1999/xhtml"
	xmlns:fb="http://ogp.me/ns/fb#" >
<head>
	<title>V I C E - Country selector</title>
	<link rel="alternate" href="http://vicegolf.com/" hreflang="x-default" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
	<link href="/css/styles.css" rel="stylesheet" type="text/css" media="screen,print" />
	<link href="https://raw.github.com/LeaVerou/prefixfree/gh-pages/prefixfree.min.js" rel="stylesheet" type="text/css" media="screen,print" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

	<meta content="Vicegolf" property="og:title"></meta>
	<meta content="Online premium balls without traditional retail markups." property="og:description"></meta>
	<meta content="website" property="og:type"></meta>
	<meta content="http://www.vicegolf.com/home" property="og:url"></meta>
	<meta content="Vicegolf" property="og:site_name"></meta>
	<meta content="http://vicegolf.com/images/static/vice_black_fb_75x75.png" property="og:image"></meta>
	<meta content="124877841019227" property="og:app_id"></meta>
	
	<link rel="apple-touch-icon" sizes="57x57" href="/images/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/images/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/images/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/images/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/images/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/images/favicon-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/images/favicon-160x160.png" sizes="160x160">
	<link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16">
	<link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/images/mstile-144x144.png">
	
	<style type="text/css">
		.flag { color:#494949 }
		a:hover { color:#ff4900}
		h3 a:hover { color:#fff }
	</style>
</head>
<body>
	
	<div id="wrap">

		<div id="page" class="home index">

			<!-- slideshow1 -->
			<div class="slider" style="width:100%; height:180px">
				<div class="slideshow" style="width:180px; height:160px; margin:50px auto 0 auto">
					<img id="slide" src="http://www.vicegolf.com/de/images/products/balls/golfde_testball/viceball.png" width="160px" height="150px" />
				</div>
			</div>
			
			<div class="headText nexa-light" style="text-align:center">
				<h2 style="text-transform:uppercase; font-family:Nexa-Light; font-size:2.5em">SELECT YOUR COUNTRY</h2>
			</div>

			<div class="headText nexa-light" style="width:200px; height:580px; margin:0 auto; border-left:2px solid #494949">
				<div style="width:400px; margin:0 auto; text-transform:uppercase">
					<br />
					<h3 class="nexa-light" style="color:#fff; background-color:#494949; padding:3px 20px; margin-bottom:0.8em; margin-right:150px">EUROPE</h3>
					<ul style="padding:0 20px">
						<li><a class="flag" href="/de/?&forceLang"><img src="/images/static/flags/o-de.png" /> Deutschland (Germany)</a></li>
						<li><a class="flag" href="/uk/?&forceLang"><img src="/images/static/flags/o-gb.png" /> United Kingdom</a></li>
						<li><a class="flag" href="/es/?&forceLang"><img src="/images/static/flags/o-es.png" /> Espa&ntilde;a (Spain)</a></li>
						<li><a class="flag" href="/se/?&forceLang"><img src="/images/static/flags/o-se.png" /> Sverige (Sweden)</a></li>
						<li><a class="flag" href="/nl/?&forceLang"><img src="/images/static/flags/o-nl.png" /> Netherlands</a></li>
						<li><a class="flag" href="/fr/?&forceLang"><img src="/images/static/flags/o-be.png" /> Belgium</a></li>
						<li><a class="flag" href="/en/?&forceLang"><img src="/images/static/flags/o-dk.png" /> Denmark</a></li>
						<li><a class="flag" href="/fr/?&forceLang"><img src="/images/static/flags/o-fr.png" /> France</a></li>
						<li><a class="flag" href="/en/?&forceLang"><img src="/images/static/flags/o-ie.png" /> Ireland</a></li>
						<li><a class="flag" href="/it/?&forceLang"><img src="/images/static/flags/o-it.png" /> Italia (Italy)</a></li>
						<li><a class="flag" href="/fr/?&forceLang"><img src="/images/static/flags/o-lu.png" /> Luxembourg</a></li>
						<li><a class="flag" href="/de/?&forceLang"><img src="/images/static/flags/o-at.png" /> &Ouml;sterreich (Austria)</a></li>
						<li><a class="flag" href="/en/?&forceLang"><img src="/images/static/flags/o-pt.png" /> Portugal</a></li>
						<li><a class="flag" href="/ch/?&forceLang"><img src="/images/static/flags/o-ch.png" style="width:16px; height:11px"/> Schweiz | Suisse | Svizzera (Switzerland)</a></li>
					</ul>
					
					<h3 class="nexa-light" style="color:#fff; background-color:#494949; padding:3px 20px; margin:15px 0 10px; margin-right:150px">USA / CANADA</h3>
					<ul style="padding:0 20px">
						<li><a class="flag" href="/us/?&forceLang"><img src="/images/static/flags/o-us.png" style="width:16px; height:11px"/> United States of America</a></li>
						<li><a class="flag" href="/us/?&forceLang=ca"><img src="/images/static/flags/o-ca.png" style="width:16px; height:11px"/> Canada</a></li>
					</ul>
					
					<h3 class="nexa-light" style="color:#fff; background-color:#494949; padding:3px 20px; margin:15px 0 10px; margin-right:150px">AUSTRALIA</h3>
					<ul style="padding:0 20px">
						<li><a class="flag" href="/au/?&forceLang"><img src="/images/static/flags/o-au.png" /> Australia</a></li>
					</ul>
					
					<h3 class="nexa-light" style="color:#fff; background-color:#494949; padding:3px 20px; margin-top:30px; margin-right:150px"><a href="/en/?&forceLang">OTHER COUNTRIES &gt;</a></h3>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$('.flag').hover(
				function() {
					var src = $(this).find('img').attr('src');
					$(this).find('img').attr('src', src.replace('o-', ''));
				}, 
				function() {
					var src = $(this).find('img').attr('src');
					$(this).find('img').attr('src', src.replace('flags/', 'flags/o-'));
				}
			);
		});
	</script>

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(["_setAccount", "UA-39778101-1"]);
		_gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</body>
</html>