<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<title>WingsOver.com | Wings, Boneless Wings, Chicken Wings, Ribs and More for Carry Out and Delivery - </title>
<link href="/css/reset.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/wings.css?1307429735" rel="stylesheet" type="text/css" media="all" />
<base href="http://www.wingsover.com/" />
<link rel="shortcut icon" href="/img/global/favicon.png" />
<meta name='description' content=''/>
<meta property='og:title' content='WingsOver.com | Wings, Boneless Wings, Chicken Wings, Ribs and More for Carry Out and Delivery - Wings Over' />
<meta property='og:description' content='We specialize in carry out and delivery of made-to-order chicken wings, boneless wings and St. Louis style ribs. Franchises in Massachusetts , Connecticut, Pennsylvania, DC, New York, New Jersey, Vermont, Michigan, Illinois and Ohio' />
<meta property='og:image' content='http://wingsover.com/img/facebook/color.jpg' />
<meta property='og:site_name' content='WingsOver.com' />
<meta property='fb:app_id' content='114294821974317' />
</head>
<body>
	<div id="footer">
		<div id="footer_top"><div class="logo_top"></div></div>
		<div class="inner_bar">
			<div id="footer_bar">
				<ul class="items">
					<li id="ft_nav_food" class="left"><a href="/food" ></a></li>
					<li class="left bomb"><a href="#" class="bomb"></a></li>
					<li id="ft_nav_locations" class="left"><a href="/locations"></a></li>
					<li id="ft_nav_about" class="right"><a href="/about"></a></li>
					<li class="right bomb"><a href="#" class="bomb"></a></li>
					<li id="ft_nav_order" class="right"><a href="/locations?order"></a></li>
				</ul>
				<div class="logo"><a href="/">&nbsp;</a></div>
				<div class="clear"></div>
			</div>
			<div id="footer_hidden">
				<div class="content">
					<img src="/img/global/footer_art.png" class="art" />
					<div class="button">
						<a class="off" href="#"></a>
						<a class="on" href="#"></a>					
					</div>
					<div class="promo">
						<img src="/img/global/footer_promo.png" height="307" width="635" />
					</div>
				</div>
			</div>	
		</div>
	</div>
	<div id="content" class="">
	<!-- start dCMS feed -->

		<div id="hp_slider" class="slider">
			<ul class="control">
				<li class="s_1 active"><a href="#"><img src="/img/global/trans.png" class="trans" /></a></li>
				<li class="s_2"><a href="#"><img src="/img/global/trans.png" class="trans" /></a></li>
				<li class="s_3"><a href="#"><img src="/img/global/trans.png" class="trans" /></a></li>
				<div class="clear"></div>		
			</ul>
			<ul class="slides">
				<li class="s1 active"><img src="/img/homepage/temp_slide_2.jpg" class="slide" /></li>	
				<li class="s2"><img src="/img/homepage/temp_slide_3.jpg" class="slide" /></li>	
				<li class="s3"><img src="/img/homepage/temp_slide_1.jpg" class="slide" /></li>
			</ul>
		</div>

<!-- end dCMS feed -->	</div>
	<div id="location">
		<div class="inner">
			<div class="banner">
				<div class="default"></div>

				                                <div class="form">
                                <form method="get" action="/locations" id="locSearchHeader">
                                <input type="hidden" name="find" value="find" />
                                <input type="hidden" name="lat" value="0" />
                                <input type="hidden" name="lng" value="0" />

                                        <span class="instructions">Enter City, State or Zip</span>
                                        <div class="input">
                                                <input type="text" class="text" id="location_lookup" name="address" /><!--
                                                --><input type="image" src="/img/global/location_go_button.png" />
                                        </div>
                                        <div class="hr"></div>
                                </form>
                                </div>
				<a class="action" href="/locations?order"><img src="/img/global/location_find_banner.png" /></a>		
			</div>
		</div>
	</div>
	<div id="header" class="fade">
		<div class="content">
			<a href="/locations?order" id="header_order">&nbsp;</a>
			<img id="header_order_message" src="/img/global/header_order_message.png" />
		</div>
		<div class="hr"></div>
	</div>

	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC_xsZzm5gWVUHZOdSiOQ0vBGudweGMPX0&sensor=false"></script>
	<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="/js/jquery.timers.js"></script>
	<script type="text/javascript" src="/js/wings.js"></script>
	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-20139053-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
</body>
</html>