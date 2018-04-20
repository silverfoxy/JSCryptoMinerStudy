<?xml version="1.0" encoding="utf-8"?><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<title>Kristanix Games for iPhone, iPad, Android, Mac, Windows and more!</title>
	<link rel="stylesheet" type="text/css" href="/style_desktop.css">
	<link rel="shortcut icon" href="/favicon.ico">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="keywords" content="kristanix,games,iphone,ipad,android,mac,mahjong,solitaire,sudoku,jigsaw,yahtzee">
	<meta name="description" content="Kristanix Games for iPhone, iPad, Android, Mac, Windows and more!">
	<meta http-equiv="pragma" content="no-cache">
	
	<!-- bxslider -->
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript" src="/bxslider/jquery.bxslider.min.js"></script>
	<link href="/bxslider/jquery.bxslider.css" rel="stylesheet">	

	<script type="text/javascript">
		$(document).ready(function(){		
			$('.bxslider').bxSlider({
				mode: 'horizontal',
				startSlide: 0,
				pause: 5000,
				auto: true
			});
		});
	</script>
	

	<meta name="HandheldFriendly" content="true">
	<meta name="viewport" content="width=1100, user-scalable=yes">
	<meta name="viewport" content="width=600, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">

	<script type="text/javascript">

		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-787587-1', 'auto');
		ga('send', 'pageview');

		var obLink = function(sku, store, url) {
		   ga('send', 'event', sku, store, url, {'hitCallback':
			 function () { document.location = url;  }
		   });
		   return false;
		}
	
	</script>
	
</head>

<body>
	<div style="padding-left: 150px; padding-right: 0px; overflow: auto; background-color: white;">
	
		<div style="position: relative; width: 150px; right: 150px; margin-left: -100%; display: inline-block; vertical-align: middle;">
			<a href="/"><img style="padding: 3px; padding-left: 50px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/kristanixgames_logo.png"></a>
		</div>
		<div style="position: relative; float: left; width: 100%; display: inline-block; vertical-align: middle; padding-top: 37px;">
			&nbsp;&nbsp;&nbsp;&nbsp;<a class="header_link" href="/">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="header_link" href="/games/">Games</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="header_link" href="/support/">Support</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="header_link" href="/about/">About</a>
		</div>
		<div style="position: relative; float: left; width: 68px; margin-left: -68px; display: inline-block; vertical-align: middle; text-align: center; padding-top: 29px;">
			<a class="facebook_link" href="https://www.facebook.com/kristanixgames/" onclick="return obLink('Facebook Kristanix', 'Facebook Kristanix', 'https://www.facebook.com/kristanixgames/');"></a>
		</div>
		
	</div>	

	<center>
		<ul class="bxslider">
		  <li style="padding: 0px;"><a href="/jigsawpuzzleepic/"><img src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/jigsawpuzzleepic/slider.jpg" alt=""></a></li>
		  <li style="padding: 0px;"><a href="/mahjong/"><img src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/mahjongsolitaireepic/slider.jpg" alt=""></a></li>
		  <li style="padding: 0px;"><a href="/solitaire/"><img src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/solitaireepic/slider.jpg" alt=""></a></li>
		  <li style="padding: 0px;"><a href="/wordsearchepic/"><img src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/wordsearchepic/slider.jpg" alt=""></a></li>
		  <li style="padding: 0px;"><a href="/sudokuepic/"><img src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/sudokuepic/slider.jpg" alt=""></a></li>
		</ul>
	</center>

	<center>
		<div class="block_header" style="width: 90%;"><h1>Games</h1></div>
		<div class="block_container" style="width: 90%;">
			<br>
			<center>
				<div style="overflow: hidden;">
					<div class="box_container" style="border: solid 1px black; min-height: 270px;">
						<a href="/jigsawpuzzleepic/"><img style="width: 100%; height: auto;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/jigsawpuzzleepic/box.jpg"></a>
						<div style="text-align: left; margin: 10px;"><a href="/jigsawpuzzleepic/"><h2>Jigsaw Puzzles Epic</h2></a></div>
						<div style="text-align: left; margin: 10px;">Jigsaw Puzzles Epic is a jigsaw game with tons of beautiful pictures in a wide variety of categories. This premium quality app is the perfect choice for lovers of jigsaw puzzles.</div>
					</div>

					<div class="box_container" style="border: solid 1px black; min-height: 270px;">
						<a href="/mahjong/"><img style="width: 100%; height: auto;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/mahjongsolitaireepic/box.jpg"></a>
						<div style="text-align: left; margin: 10px;"><a href="/mahjong/"><h2>Mahjong Epic</h2></a></div>
						<div style="text-align: left; margin: 10px;">Mahjong Epic has been enjoyed by millions of people for more than seven years. This new and improved sequel brings the game to all new heights!</div>
					</div>
					
					<div class="box_container" style="border: solid 1px black; min-height: 270px;">
						<a href="/solitaire/"><img style="width: 100%; height: auto;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/solitaireepic/box.jpg"></a>
						<div style="text-align: left; margin: 10px;"><a href="/solitaire/"><h2>Solitaire Epic</h2></a></div>
						<div style="text-align: left; margin: 10px;">Solitaire Epic is a free solitaire card game. This premium quality game is designed to deliver the best solitaire experience.</div>
					</div>
				</div>
			</center>		
		</div>
	</center>
	<br>
	
	
	<div>
		<center>
			<a href="/mahjong/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/mahjongsolitaireepic/icon.png"></a>
			<a href="/jigsawpuzzleepic/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/jigsawpuzzleepic/icon.png"></a>
			<a href="/solitaire/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/solitaireepic/icon.png"></a>
			<a href="/mahjongsolitairetitan/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/mahjongsolitairetitan/icon.png"></a>
			<a href="/wordsearchepic/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/wordsearchepic/icon.png"></a>
			<a href="/sudokuepic/"><img style="height:auto; width:auto; max-width: 100px; max-height: 100px;" alt="" src="https://d2yxr8dmm6m6yk.cloudfront.net/web/assets/games/sudokuepic/icon.png"></a>
		
			<div style="color: white; font-size: 15px;">
				<a class="bottom_link" href="/about/">About</a>&nbsp;|&nbsp;<a class="bottom_link" href="/privacy/">Privacy Policy</a>
				<br>
				<br>
				
				
				
				&copy; 2018 Kristanix
				<br>
				<br>
			</div>
		</center>
	</div>
</body>
</html>