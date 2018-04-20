<!doctype html>
<html lang="en">
	<head>
		<title>13x @ Williams Consulting, Inc.</title>
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<meta charset="utf-8" /> 
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<link rel="stylesheet" type="text/css" href="main.css" type="text/css" />
		<link rel="apple-touch-icon" sizes="57x57" href="images/apple-touch-icon-57x57.png?v3">
		<link rel="apple-touch-icon" sizes="60x60" href="images/apple-touch-icon-60x60.png?v3">
		<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png?v3">
		<link rel="apple-touch-icon" sizes="76x76" href="images/apple-touch-icon-76x76.png?v3">
		<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png?v3">
		<link rel="apple-touch-icon" sizes="120x120" href="images/apple-touch-icon-120x120.png?v3">
		<link rel="apple-touch-icon" sizes="144x144" href="images/apple-touch-icon-144x144.png?v3">
		<link rel="apple-touch-icon" sizes="152x152" href="images/apple-touch-icon-152x152.png?v3">
		<link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon-180x180.png?v3">
		<link rel="icon" type="image/png" href="images/favicon-32x32.png?v3" sizes="32x32">
		<link rel="icon" type="image/png" href="images/android-chrome-192x192.png?v3" sizes="192x192">
		<link rel="icon" type="image/png" href="images/favicon-96x96.png?v3" sizes="96x96">
		<link rel="icon" type="image/png" href="images/favicon-16x16.png?v3" sizes="16x16">
		<link rel="manifest" href="images/manifest.json?v3">
		<meta name="msapplication-TileColor" content="#333333">
		<meta name="msapplication-TileImage" content="images/mstile-144x144.png?v3">
	</head>
	<body>
		<div id="container">
			<video id="videos_13x" poster="./images/frame1.jpg" autoplay loop>
				<source src="./images/13x.mp4" type="video/mp4" />
				<source src="./images/13x.ogv" type="video/ogv" />
				<source src="./images/13x.webm" type="video/webm" />
			</video>
			<div id="mobile_bgrnd"></div>
			<div id="header">
				<div id="logo_13x">
					<img src="./images/13x-logo.png" alt="13x Logo" />					
				</div>
				<hr />
				<p>
					Do you have safeguards in place today to ensure that you're
					ready for whatever tomorrow brings?  Does the competition
					wonder how you're always one or two steps ahead of them?
				</p>
				
				<p>
					The 13x lab at Williams Consulting, Inc., provides a
					controlled environment designed to future-proof our clients.
					This is where we dream big, push the envelope and make
					sure nothing goes into production until it's rock solid.
				</p>
				
				<p>
					To find out what the future looks like, join us at<br />
					<a href="http://wcidc.com">Williams Consulting, Inc.</a>
				</p>

				<p class="print_only">
					http://www.wcidc.com
				</p>
			</div>
		</div>
    </body>
</html>