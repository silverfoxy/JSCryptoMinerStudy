<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head>
    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width">
	<title>Loving Tan</title>
	
	<link href='//fonts.googleapis.com/css?family=Raleway:400,500,600' rel='stylesheet' type='text/css'>
	<script src="//code.jquery.com/jquery-1.10.1.min.js"></script>
	
	<script src="js/jquery.magnific-popup.min.js"></script>
	<link rel="stylesheet" href="css/magnific-popup.css" media="all" />
	
	<script>
	$(document).ready(function() {
		$(window).load(function () {
			 $.magnificPopup.open({
				items: {
					src: '#test-form'
				},
				type: 'inline',
				closeOnBgClick: false

			  // You may add options here, they're exactly the same as for $.fn.magnificPopup call
			  // Note that some settings that rely on click event (like disableOn or midClick) will not work here
			}, 0);
		});
});
	</script>
</head>
<body>
<div id="test-form" class="mfp-hide white-popup-block">
	<div class="main-content">
		<div class="block-content"><img src="images/logo.png"></div>
		<div class="block-content">Where Are You Located?</div>
		<div class="block-content location"><a href="http://int.lovingtan.com">International</a></div>
		<hr>
		<div class="block-content location"><a href="http://usa.lovingtan.com">United States</a></div>
		<hr>
		<div class="block-content location"><a href="http://au.lovingtan.com">Australia</a></div>
	</div>
</div>
</body>
<html>