<!DOCTYPE html> 



<html>
	<head>  

<style>
.video-container{
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 30px;
    height: 0;
    overflow: hidden;
    margin: 30px 0;
}
.video-container iframe,
.video-container object,
.video-container embed {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

.post-content p{
margin:30px 0 !important;
}

.post-content p strong{
	color:#333;
	font-weight:600 !important;
	display: inline-block;
   	
}

h1 strong{
	color:#00b8ec;
	font-weight:600 !important;
}


@media screen and (max-width: 569px) {
#basic-search{
	float:left;
	padding-top:0 !important;
	}   
#basic-search input {
	padding-left: 34px!important;
	height: 35px !important;
	width:220px !important;
background: url('http://www.emptykingdom.com/wp-content/themes/ek2012/img/ek-sprite.png') no-repeat 10px -395px !important;
background-color: #ededed !important;
color:#333 !important;
	} 
#basic-search input.expanded{
	
	}
body.single .meta h5.category, body.page .meta h5.category{
	float: left !important;
    margin: 10px 40px 0 0 !important;
	}
#shop-button {
    margin-top: 30px !important;
    text-align: right;
	}
#main-nav {
	display:none;
	}
#masthead h2#tagline{
	margin: 5px 0 -10px 0 !important;
	}

.social-mobile {
	display:none;
	}
#social-border{
	border-top: 1px solid #cccccc;
    	line-height: 21px;
    	font-size: 14px;
    	padding: 0;
    	margin: 16px 0;
	}
.h1-mobile h1{
	font-size: 28px !important;
    	margin: 40px 0 5px 0 !important;
   	height: 36px !important;
    	display: inline-block !important;
	line-height: 28px !important;
	}
.post-list .post h3{
	line-height: 32px !important;
    	font-weight: 500!important;
	}

}

/*------mobile out------*/

.post-list .post h3 strong{
	font-weight: 600!important;
	}

.social li {
        display: none !important;
}

#utility-menu {
        display: none !important;
}

li#menu-item-115731 {
    border: solid 4px #333333!important;
    padding-top: 4px !important;
}

li#menu-item-115731:hover {
    border: solid 4px #00B8EA !important;
    padding-top: 4px !important;
}
.ekbutton-shop {
    display: inline-block;
    text-align: center;
    vertical-align: middle;
    padding: 4px 9px 4px 9px;
    border: 3px solid #121212;
    border-radius: 0px;
    background: #ffffff;
    background: -webkit-gradient(linear, left top, left bottom, from(#ffffff), to(#ffffff));
    background: -moz-linear-gradient(top, #ffffff, #ffffff);
    background: linear-gradient(to bottom, #ffffff, #ffffff);
    font: normal normal bold 17px arial;
    color: #00b8ec;
    text-decoration: none;
}
.ekbutton-shop:hover,
.ekbutton-shop:focus {
    border: 3px solid #00b8ec;
    color: #00b8ec;
    text-decoration: none;
}
.ekbutton-shop:active {
   border: 3px solid #00b8ec;
}
.ekbutton-shop:after{
    content:  "\0000a0";
    display: inline-block;
    height: 20px;
    width: 20px;
    line-height: 19px;
    margin: 0 -4px -6px 4px;
    position: relative;
    top: -1px;
    left: 4px;
    background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAXklEQVRIiWNgGAVDASgwMDAo0cpwOQYGhtsMDAz3aWWJCtTw/7S25OGoJaRY8pjWlqghWXKXAZKMcQImWriAEoDseqoHEU0jWY2WhtPU5TRP+zQv7BgYaFxcjwLaAwA15CW4XTrNCQAAAABJRU5ErkJggg==") no-repeat left center transparent;
    background-size: 100% 100%;
}

#shop-button {
margin-top: 10px;
}

ul#view-controls {
border-bottom: 2px solid #333;
    padding: 20px 0 20px 0;
}

@media screen and (-webkit-min-device-pixel-ratio:0) { 
  select,
  textarea,
  input {
    font-size: 16px;
  }
}

h1, h2, h3, h4, h5, h6 {
font-family: "myriad-pro",sans-serif !important;
}

h1{
	font-size: 32px !important;
    	margin: 30px 0 15px 0 !important;
	font-weight:500 !important;
	}

</style>

	<!-- Hello from EK -->
		<meta charset="utf-8">
	    <title>EMPTY KINGDOM | A Home For Media Artists</title>
		<meta name="description" content="A Home For Media Artists">
		<meta name="keywords" content="Art, blog, empty kingdom, film, media, photography, illustration, website, artist">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="google-site-verification" content="2HSaNSKBarwC1BB_17xP84YdhQWf_T5fkNPXlypu5cI" />
<!-- 		<link rel="stylesheet" href="http://www.emptykingdom.com/wp-content/themes/ek2012/css/bootstrap-responsive.min.css" type="text/css" media="screen" charset="utf-8"> -->
		<link rel="SHORTCUT ICON" type='image/x-icon' href="http://www.emptykingdom.com/wp-content/uploads/2012/03/ekstar.png">
		<link rel="stylesheet" href="http://www.emptykingdom.com/wp-content/themes/ek2012/css/bootstrap.min.css" type="text/css" media="screen" charset="utf-8">
		<link rel="stylesheet" href="http://www.emptykingdom.com/wp-content/themes/ek2012/css/ek.css" type="text/css" media="screen" charset="utf-8">
		<!-- <link rel="stylesheet" href="http://www.emptykingdom.com/wp-content/themes/ek2012/style.css" type="text/css" media="screen" charset="utf-8"> -->
		<script type="text/javascript">
			ajaxurl = 'http://www.emptykingdom.com/wp-admin/admin-ajax.php';
			themedir = 'http://www.emptykingdom.com/wp-content/themes/ek2012';
			siteurl = 'http://www.emptykingdom.com/';
			origQuery = [];
			lastFilter = {};
			disqus_developer = 1;
		</script>
		<script type="text/javascript" src="//use.typekit.net/jxu3qru.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + 
		'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
		</script>

		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/59182986/EK_ATF_Sidebar_300x250', [300, 250], 'div-gpt-ad-1358972561550-0').addService(googletag.pubads());
		googletag.defineSlot('/59182986/EK_BTF_Footer_728x90', [728, 90], 'div-gpt-ad-1358972561550-1').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
		</script>

		<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + 
			'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
		</script>

		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/59182986/JonathanWongMV-300x250-EK-Q2', [300, 250], 'div-gpt-ad-1366810643930-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
		</script>

				<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.emptykingdom.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.emptykingdom.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3.1' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://www.emptykingdom.com/wp-content/themes/ek2012/js/theme-ck.js?ver=4.2.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.emptykingdom.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.emptykingdom.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.2" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<script type="text/javascript">//<![CDATA[
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount','UA-12341947-1']);
		_gaq.push(['_trackPageview'],['_trackPageLoadTime']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
		//]]></script>
		<script type="text/javascript" src="http://s3.buysellads.com/ac/adsaleswidget.js"></script>
	</head>
	

	<body class="home blog">

		<script type="text/javascript">
console.log('hello, ek');
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-1fISEQcUeo3zs"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-1fISEQcUeo3zs.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
		<div class="container">
			<div id="masthead" class="row">
				<div class="span8 main">
					<h1 id="logo"><a href="http://www.emptykingdom.com/?ref=ek_logo"><img src="http://www.emptykingdom.com/wp-content/uploads/2016/02/logo.png" id="logo" alt="Empty Kingdom" width="382" height="37"></a></h1>
					<h2 id="tagline">You are Here, We are Everywhere</h2>
				</div> <!-- /span8 -->
				<div class="span4 side">
					<ul class="unstyled ek-social" id="utility-menu">
						<!-- <li><span><a href="#">Register</a> | <a href="#">Login</a></span></li> -->
						<li class="tumblr icon"><a href="http://emptykingdom.tumblr.com" target="_blank">Tumblr</a></li>
						<li class="vimeo icon"><a href="http://vimeo.com/emptykingdomstudios" target="_blank">Vimeo</a></li>
						<li class="pinterest icon"><a href="http://pinterest.com/emptykingdom/" target="_blank">Pinterest</a></li>
						<li class="facebook icon"><a href="https://www.facebook.com/myemptykingdom" target="_blank">Facebook</a></li>
						<li class="twitter icon"><a href="http://twitter.com/emptykingdom" target="_blank">Twitter</a></li>
					</ul>
					<div id="basic-search">
						<form action="http://www.emptykingdom.com/">
							<input type="text" name="s" placeholder="search">
						</form>
					</div>
					<div id="shop-button">
						<a class="ekbutton-shop" href="http://shop.emptykingdom.com/" target="_blank">SHOP</a>
						</div>
				</div> <!-- /span4 -->
			</div> <!-- /masthead -->
			<div id="main-nav" class="">
				<div id="main-menu-container" class="menu-main-menu-container"><ul id="main-menu" class=""><li id="menu-item-84183" class="fixed-width menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-84183 illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &#038; Art</a>
<div class="custom-sub"><ul class="sub-menu unstyled">
	<li id="menu-item-84184" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84184 collage-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/collage-illustration-art/">Collage</a></li>
	<li id="menu-item-84185" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84185 digital-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/digital-illustration-art/">Digital</a></li>
	<li id="menu-item-84186" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84186 drawings"><a href="http://www.emptykingdom.com/category/illustration-art/drawings/">Drawings</a></li>
	<li id="menu-item-84187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84187 fine-art"><a href="http://www.emptykingdom.com/category/illustration-art/fine-art/">Fine Art</a></li>
	<li id="menu-item-84188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84188 graphic"><a href="http://www.emptykingdom.com/category/illustration-art/graphic/">Graphic</a></li>
	<li id="menu-item-84189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84189 illustration-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/illustration-illustration-art/">Illustration</a></li>
	<li id="menu-item-84190" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84190 installation-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/installation-illustration-art/">Installation</a></li>
	<li id="menu-item-84191" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84191 mixed-media-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/mixed-media-illustration-art/">Mixed Media</a></li>
	<li id="menu-item-84192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84192 obscure"><a href="http://www.emptykingdom.com/category/illustration-art/obscure/">Obscure</a></li>
	<li id="menu-item-84193" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84193 painting"><a href="http://www.emptykingdom.com/category/illustration-art/painting/">Painting</a></li>
	<li id="menu-item-84194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84194 sculpture"><a href="http://www.emptykingdom.com/category/illustration-art/sculpture/">Sculpture</a></li>
	<li id="menu-item-84195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84195 street-illustration-art"><a href="http://www.emptykingdom.com/category/illustration-art/street-illustration-art/">Street</a></li>
</ul></div>
</li>
<li id="menu-item-84196" class="fixed-width menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-84196 photography"><a href="http://www.emptykingdom.com/category/photography/">Photography</a>
<div class="custom-sub"><ul class="sub-menu unstyled">
	<li id="menu-item-84197" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84197 abstract"><a href="http://www.emptykingdom.com/category/photography/abstract/">Abstract</a></li>
	<li id="menu-item-84198" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84198 ambient-photography"><a href="http://www.emptykingdom.com/category/photography/ambient-photography/">Ambient</a></li>
	<li id="menu-item-84200" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84200 commercialeditorial"><a href="http://www.emptykingdom.com/category/photography/commercialeditorial/">Commercial / Editorial</a></li>
	<li id="menu-item-84201" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84201 fashion"><a href="http://www.emptykingdom.com/category/photography/fashion/">Fashion</a></li>
	<li id="menu-item-84202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84202 journalism-photography"><a href="http://www.emptykingdom.com/category/photography/journalism-photography/">Journalism</a></li>
	<li id="menu-item-84203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84203 landscape"><a href="http://www.emptykingdom.com/category/photography/landscape/">Landscape</a></li>
	<li id="menu-item-84204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84204 nude-photography"><a href="http://www.emptykingdom.com/category/photography/nude-photography/">Nude</a></li>
	<li id="menu-item-84205" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84205 portrait-photography"><a href="http://www.emptykingdom.com/category/photography/portrait-photography/">Portrait</a></li>
</ul></div>
</li>
<li id="menu-item-84206" class="fixed-width menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-84206 film"><a href="http://www.emptykingdom.com/category/film/">Film</a>
<div class="custom-sub"><ul class="sub-menu unstyled">
	<li id="menu-item-84207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84207 animation-film"><a href="http://www.emptykingdom.com/category/film/animation-film/">Animation</a></li>
	<li id="menu-item-84208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84208 commercial-film"><a href="http://www.emptykingdom.com/category/film/commercial-film/">Commercial</a></li>
	<li id="menu-item-84209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84209 feature-film"><a href="http://www.emptykingdom.com/category/film/feature-film/">Feature Film</a></li>
	<li id="menu-item-84210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84210 music-video"><a href="http://www.emptykingdom.com/category/film/music-video/">Music Video</a></li>
	<li id="menu-item-84211" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84211 short-film"><a href="http://www.emptykingdom.com/category/film/short-film/">Short Film</a></li>
</ul></div>
</li>
<li id="menu-item-84212" class="fixed-width menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-84212 new-media"><a href="http://www.emptykingdom.com/category/new-media/">New Media</a>
<div class="custom-sub"><ul class="sub-menu unstyled">
	<li id="menu-item-84213" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84213 advertising-new-media"><a href="http://www.emptykingdom.com/category/new-media/advertising-new-media/">Advertising</a></li>
	<li id="menu-item-84214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84214 animation-new-media"><a href="http://www.emptykingdom.com/category/new-media/animation-new-media/">Animation</a></li>
	<li id="menu-item-84215" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84215 graphic-design-new-media"><a href="http://www.emptykingdom.com/category/new-media/graphic-design-new-media/">Graphic Design</a></li>
	<li id="menu-item-84216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84216 motion"><a href="http://www.emptykingdom.com/category/new-media/motion/">Motion</a></li>
	<li id="menu-item-84217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84217 typography-new-media"><a href="http://www.emptykingdom.com/category/new-media/typography-new-media/">Typography</a></li>
	<li id="menu-item-84218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84218 visual-effects"><a href="http://www.emptykingdom.com/category/new-media/visual-effects/">Visual Effects</a></li>
</ul></div>
</li>
<li id="menu-item-84219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-84219 gallery-spotlight"><a href="http://www.emptykingdom.com/category/gallery-spotlight/">Galleries</a>
<div class="custom-sub"><ul class="sub-menu unstyled">
	<li id="menu-item-108704" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108704 gallery-nights"><a href="http://www.emptykingdom.com/category/gallery-spotlight/gallery-nights/">Gallery Nights</a></li>
	<li id="menu-item-108062" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108062 111-minna"><a href="http://www.emptykingdom.com/category/gallery-spotlight/111-minna/">111 Minna</a></li>
	<li id="menu-item-108063" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108063 5-pieces-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/5-pieces-gallery/">5 Pieces Gallery</a></li>
	<li id="menu-item-108702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108702 antler-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/antler-gallery/">Antler Gallery</a></li>
	<li id="menu-item-108703" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108703 artsy"><a href="http://www.emptykingdom.com/category/gallery-spotlight/artsy/">Artsy</a></li>
	<li id="menu-item-108064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108064 cabinodd"><a href="http://www.emptykingdom.com/category/gallery-spotlight/cabinodd/">Cabinodd</a></li>
	<li id="menu-item-108706" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108706 catinca-tabacaru-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/catinca-tabacaru-gallery/">Catinca Tabacaru Gallery</a></li>
	<li id="menu-item-108065" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108065 hellion-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/hellion-gallery/">Hellion Gallery</a></li>
	<li id="menu-item-108067" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108067 hold-up-art-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/hold-up-art-gallery/">Hold Up Art Gallery</a></li>
	<li id="menu-item-108068" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108068 nettie-horn"><a href="http://www.emptykingdom.com/category/gallery-spotlight/nettie-horn/">Nettie Horn</a></li>
	<li id="menu-item-108069" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108069 romero-hidalgo-studio"><a href="http://www.emptykingdom.com/category/gallery-spotlight/romero-hidalgo-studio/">Romero Hidalgo Studio</a></li>
	<li id="menu-item-108070" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108070 select-art-fair-gallery-spotlight"><a href="http://www.emptykingdom.com/category/gallery-spotlight/select-art-fair-gallery-spotlight/">Select Art Fair</a></li>
	<li id="menu-item-108071" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108071 signal-gallery"><a href="http://www.emptykingdom.com/category/gallery-spotlight/signal-gallery/">Signal Gallery</a></li>
</ul></div>
</li>
<li id="menu-item-84220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84220 the-interviews"><a href="http://www.emptykingdom.com/category/the-interviews/">The Interviews</a></li>
<li id="menu-item-84221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-84221 the-mausoleum"><a href="http://www.emptykingdom.com/category/the-mausoleum/">The Mausoleum</a></li>
</ul></div>			</div>
	<div id="feature" class="row">
	<div class="span8 has-side-captions">
</div> <!-- /.span8 -->
<div class="span4">
	<div id="carousel-sections">
				<!-- Carousel Sections -->
			</div> <!-- /#carousel-sections -->
</div> <!-- /.span4 -->
	<!--<hr class="dotted span12">-->
</div> <!-- /#feature.row -->
<div class="row">
	<div class="span8" id="main">
				<ul class="unstyled" id="view-controls" data-nonce="530e0bf63b">
			<li id="list-view" class="active"><a href="javascript:void(0)" data-action="listView" class="">List View</a></li>
			<li id="grid-view" class=""><a href="javascript:void(0)" data-action="gridView" class="">Grid View</a></li>
						<li id="cat-filter"><a href="javascript:void(0)" data-action="showCatFilters" class="">Filter By Category</a></li>
						<li id="sfw-filter" class="" data-nsfw_tagid="129"><a href="javascript:void(0)" data-action="filterSfw" class="">SFW</a></li>
		</ul> <!-- /#view-controls -->
				<div id="cat-filters" class="well clearfix">
			<a id="close-cat-filters" href="javascript:void(0)"></a>
			<h3>Select specific categories you want to view.</h3>
			<div class="row">
				<div class="span2 illustration-art">
					<h5>Illustration &amp; Art</h5>
					<ul class="cat-filter illustration-art unstyled">
																		<li data-cat_id="6739"><a href="javascript:void(0)"><span class="check"></span>Collage</a></li>
												<li data-cat_id="317"><a href="javascript:void(0)"><span class="check"></span>Digital</a></li>
												<li data-cat_id="2899"><a href="javascript:void(0)"><span class="check"></span>Drawings</a></li>
												<li data-cat_id="16"><a href="javascript:void(0)"><span class="check"></span>Fine Art</a></li>
												<li data-cat_id="121"><a href="javascript:void(0)"><span class="check"></span>Graphic</a></li>
												<li data-cat_id="2897"><a href="javascript:void(0)"><span class="check"></span>Illustration</a></li>
												<li data-cat_id="2944"><a href="javascript:void(0)"><span class="check"></span>Installation</a></li>
												<li data-cat_id="2898"><a href="javascript:void(0)"><span class="check"></span>Mixed Media</a></li>
												<li data-cat_id="122"><a href="javascript:void(0)"><span class="check"></span>Obscure</a></li>
												<li data-cat_id="26"><a href="javascript:void(0)"><span class="check"></span>Painting</a></li>
												<li data-cat_id="21"><a href="javascript:void(0)"><span class="check"></span>Sculpture</a></li>
												<li data-cat_id="309"><a href="javascript:void(0)"><span class="check"></span>Street</a></li>
												<li data-cat_id="11520"><a href="javascript:void(0)"><span class="check"></span>Tapestry</a></li>
											</ul> <!-- /.cat-filter.illustration -->
				</div> <!-- .span2 -->
				<div class="span2 photography">
					<h5>Photography</h5>
					<ul class="cat-filter photography unstyled">
																		<li data-cat_id="36"><a href="javascript:void(0)"><span class="check"></span>Abstract</a></li>
												<li data-cat_id="575"><a href="javascript:void(0)"><span class="check"></span>Ambient</a></li>
												<li data-cat_id="533"><a href="javascript:void(0)"><span class="check"></span>Black &amp; White</a></li>
												<li data-cat_id="42"><a href="javascript:void(0)"><span class="check"></span>Commercial / Editorial</a></li>
												<li data-cat_id="41"><a href="javascript:void(0)"><span class="check"></span>Fashion</a></li>
												<li data-cat_id="4004"><a href="javascript:void(0)"><span class="check"></span>Journalism</a></li>
												<li data-cat_id="35"><a href="javascript:void(0)"><span class="check"></span>Landscape</a></li>
												<li data-cat_id="880"><a href="javascript:void(0)"><span class="check"></span>Nude</a></li>
												<li data-cat_id="415"><a href="javascript:void(0)"><span class="check"></span>Portrait</a></li>
											</ul> <!-- /.cat-filter.photography -->
				</div> <!-- .span2 -->
				<div class="span2 film">
					<h5>Film</h5>
					<ul class="cat-filter film unstyled">
																		<li data-cat_id="1834"><a href="javascript:void(0)"><span class="check"></span>Animation</a></li>
												<li data-cat_id="830"><a href="javascript:void(0)"><span class="check"></span>Commercial</a></li>
												<li data-cat_id="251"><a href="javascript:void(0)"><span class="check"></span>Feature Film</a></li>
												<li data-cat_id="11989"><a href="javascript:void(0)"><span class="check"></span>Music</a></li>
												<li data-cat_id="250"><a href="javascript:void(0)"><span class="check"></span>Music Video</a></li>
												<li data-cat_id="172"><a href="javascript:void(0)"><span class="check"></span>Short Film</a></li>
											</ul> <!-- /.cat-filter.film -->
				</div> <!-- .span2 -->
				<div class="span2 new-media">
					<h5>New Media</h5>
					<ul class="cat-filter new-media unstyled">
																		<li data-cat_id="770"><a href="javascript:void(0)"><span class="check"></span>Advertising</a></li>
												<li data-cat_id="2718"><a href="javascript:void(0)"><span class="check"></span>Animation</a></li>
												<li data-cat_id="1741"><a href="javascript:void(0)"><span class="check"></span>Graphic Design</a></li>
												<li data-cat_id="173"><a href="javascript:void(0)"><span class="check"></span>Motion</a></li>
												<li data-cat_id="1411"><a href="javascript:void(0)"><span class="check"></span>Typography</a></li>
												<li data-cat_id="608"><a href="javascript:void(0)"><span class="check"></span>Visual Effects</a></li>
											</ul> <!-- /.cat-filter.new-media -->
				</div> <!-- .span2 -->
			</div> <!-- /.row -->
			<div class="pull-right">
				<a class="btn btn-inverse" id="filter-btn" href="javascript:void(0)">Filter</a>
			</div>
		</div> <!-- /#cat-filters -->
				<div id="post-list" class="post-list list">
				<div class="row">
			<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/ori-toor/" data-orig_text="Ori Toor">Ori Toor</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">March 15, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/ori-toor/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/03/Ori-Toor1-770x395.jpeg" class="attachment-post-thumbnail wp-post-image" alt="Ori Toor1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fori-toor%2F&p[title]=Ori+Toor&p[summary]=Ori+Toor+is+an+illustrator%2C+animator%2C+and+very+impulsive+freestyle+doodler.+He+obsessively+draws+heaps+of+otherworldly+landspaces+and+shapes.+He+never+plans+or+sketches.+Always+improvises.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F03%2FOri-Toor1.jpeg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fori-toor%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fori-toor%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F03%2FOri-Toor1.jpeg&description=Ori+Toor+is+an+illustrator%2C+animator%2C+and+very+impulsive+freestyle+doodler.+He+obsessively+draws+heaps+of+otherworldly+landspaces+and+shapes.+He+never+plans+or+sketches.+Always+improvises."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/03/Ori-Toor1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://oritoor.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Ori Toor&lt;/strong&gt;&lt;/a&gt; is an illustrator, animator, and very impulsive freestyle doodler. He obsessively draws heaps of otherworldly landspaces and shapes. He never plans or sketches. Always improvises.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/03/Ori-Toor1.jpg"></a>

<a href="http://oritoor.com" target="_blank"><strong>Ori Toor</strong></a> is an illustrator, animator, and very impulsive freestyle doodler. He obsessively draws heaps of otherworldly landspaces and shapes. He never plans or sketches. Always improvises.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/ori-toor/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/thomas-ehretsmann/" data-orig_text="Thomas Ehretsmann">Thomas Ehretsmann</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">March 1, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/thomas-ehretsmann/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/03/Thomas-Ehretsmann1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Thomas Ehretsmann1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fthomas-ehretsmann%2F&p[title]=Thomas+Ehretsmann&p[summary]=Thomas+Ehretsmann+is+an+illustrator+based+out+of+Strasbourg%2C+France+who%26%238217%3Bs+work+has+been+featured+in+the+New+Yorker%2C+Rolling+Stone%2C+Elle+Magazine+and+various+European+and+American+books+and+journals.+His+work+has+been+exhibited+at+Gallery+L%E2%80%99Oeil+du+Prince+in+Paris+and+at+Gallery+Brulee+in+Strasbourg.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F03%2FThomas-Ehretsmann1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fthomas-ehretsmann%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fthomas-ehretsmann%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F03%2FThomas-Ehretsmann1.jpg&description=Thomas+Ehretsmann+is+an+illustrator+based+out+of+Strasbourg%2C+France+who%26%238217%3Bs+work+has+been+featured+in+the+New+Yorker%2C+Rolling+Stone%2C+Elle+Magazine+and+various+European+and+American+books+and+journals.+His+work+has+been+exhibited+at+Gallery+L%E2%80%99Oeil+du+Prince+in+Paris+and+at+Gallery+Brulee+in+Strasbourg."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/03/Thomas-Ehretsmann1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://thomas-ehretsmann.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Thomas Ehretsmann&lt;/strong&gt;&lt;/a&gt; is an illustrator based out of Strasbourg, France who's work has been featured in the New Yorker, Rolling Stone, Elle Magazine and various European and American books and journals. His work has been exhibited at Gallery L’Oeil du Prince in Paris and at Gallery Brulee in Strasbourg.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/03/Thomas-Ehretsmann1.jpg"></a>

<a href="http://thomas-ehretsmann.com" target="_blank"><strong>Thomas Ehretsmann</strong></a> is an illustrator based out of Strasbourg, France who's work has been featured in the New Yorker, Rolling Stone, Elle Magazine and various European and American books and journals. His work has been exhibited at Gallery L’Oeil du Prince in Paris and at Gallery Brulee in Strasbourg.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/thomas-ehretsmann/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/alice-lin/" data-orig_text="Alice Lin">Alice Lin</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">February 23, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/alice-lin/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/02/Alice-Lin1-1-770x395.jpeg" class="attachment-post-thumbnail wp-post-image" alt="Alice Lin1 (1)" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Falice-lin%2F&p[title]=Alice+Lin&p[summary]=Alice+Lin+is+a+otherworldly+painter+based+out+of+Beijing+who+uses+traditional+Chinese+pigments+and+ink+on+rice+paper.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2FAlice-Lin1-1.jpeg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Falice-lin%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Falice-lin%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2FAlice-Lin1-1.jpeg&description=Alice+Lin+is+a+otherworldly+painter+based+out+of+Beijing+who+uses+traditional+Chinese+pigments+and+ink+on+rice+paper."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/02/Alice-Lin1.jpeg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;https://www.behance.net/alicemoxlin&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Alice Lin&lt;/strong&gt;&lt;/a&gt; is a otherworldly painter based out of Beijing who uses traditional Chinese pigments and ink on rice paper.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/02/Alice-Lin1.jpeg"></a>

<a href="https://www.behance.net/alicemoxlin" target="_blank"><strong>Alice Lin</strong></a> is a otherworldly painter based out of Beijing who uses traditional Chinese pigments and ink on rice paper.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/alice-lin/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/miho-hirano/" data-orig_text="Miho Hirano">Miho Hirano</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">February 12, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/miho-hirano/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/02/miho-hirano1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="miho hirano1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmiho-hirano%2F&p[title]=Miho+Hirano&p[summary]=Miho+Hirano+is+a+Japanese+artist+based+out+of+Chiba%2C+Japan+who+wondrously+creates+ethereal+portraits+out+of+oil.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2Fmiho-hirano1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmiho-hirano%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmiho-hirano%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2Fmiho-hirano1.jpg&description=Miho+Hirano+is+a+Japanese+artist+based+out+of+Chiba%2C+Japan+who+wondrously+creates+ethereal+portraits+out+of+oil."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/02/miho-hirano1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://mihohirano.strikingly.com/&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Miho Hirano&lt;/strong&gt;&lt;/a&gt; is a Japanese artist based out of Chiba, Japan who wondrously creates ethereal portraits out of oil.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/02/miho-hirano1.jpg"></a>

<a href="http://mihohirano.strikingly.com/" target="_blank"><strong>Miho Hirano</strong></a> is a Japanese artist based out of Chiba, Japan who wondrously creates ethereal portraits out of oil.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/miho-hirano/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/marianna-ignataki-2/" data-orig_text="Marianna Ignataki">Marianna Ignataki</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">February 7, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/marianna-ignataki-2/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/02/Marianna-Ignataki11-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Marianna Ignataki11" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmarianna-ignataki-2%2F&p[title]=Marianna+Ignataki&p[summary]=Marianna+Ignataki%E2%80%99s+watercolor+practice+enables+her+to+enter+a+vague%2C+subliminal+world%2C+filled+with+images+of+her+own+mythology.+Her+work+ranges+from+minimalistic+scenes+and+portraits+to+exaggerated%2C+kitsch%2C+Rococo+inspired+compositions.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2FMarianna-Ignataki11.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmarianna-ignataki-2%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmarianna-ignataki-2%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F02%2FMarianna-Ignataki11.jpg&description=Marianna+Ignataki%E2%80%99s+watercolor+practice+enables+her+to+enter+a+vague%2C+subliminal+world%2C+filled+with+images+of+her+own+mythology.+Her+work+ranges+from+minimalistic+scenes+and+portraits+to+exaggerated%2C+kitsch%2C+Rococo+inspired+compositions."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/02/Marianna-Ignataki1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://www.mariannaignataki.com/&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Marianna Ignataki&lt;/strong&gt;&lt;/a&gt;’s watercolor practice enables her to enter a vague, subliminal world, filled with images of her own mythology. Her work ranges from minimalistic scenes and portraits to exaggerated, kitsch, Rococo inspired compositions.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/02/Marianna-Ignataki1.jpg"></a>

<a href="http://www.mariannaignataki.com/" target="_blank"><strong>Marianna Ignataki</strong></a>’s watercolor practice enables her to enter a vague, subliminal world, filled with images of her own mythology. Her work ranges from minimalistic scenes and portraits to exaggerated, kitsch, Rococo inspired compositions.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/marianna-ignataki-2/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/seungyea-park/" data-orig_text="Seungyea Park">Seungyea Park</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">February 1, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/seungyea-park/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/01/Seungyea-Park1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Seungyea Park1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fseungyea-park%2F&p[title]=Seungyea+Park&p[summary]=Seungyea+Park+aka+Spunky+Zoe+is+an+artist+based+out+of+Seoul%2C+South+Korea+who+creates+large+scaled+drawings+with+ballpoint+pens.+Her+self-portraits+are+representations+of+her+inner+and+outer+demons.+Park+was+originally+featured+on+Empty+Kingdom+back+in+October+2011.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FSeungyea-Park1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fseungyea-park%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fseungyea-park%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FSeungyea-Park1.jpg&description=Seungyea+Park+aka+Spunky+Zoe+is+an+artist+based+out+of+Seoul%2C+South+Korea+who+creates+large+scaled+drawings+with+ballpoint+pens.+Her+self-portraits+are+representations+of+her+inner+and+outer+demons.+Park+was+originally+featured+on+Empty+Kingdom+back+in+October+2011."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/01/Seungyea-Park1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;https://www.saatchiart.com/spunkyzoe&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Seungyea Park&lt;/strong&gt;&lt;/a&gt; aka Spunky Zoe is an artist based out of Seoul, South Korea who creates large scaled drawings with ballpoint pens. Her self-portraits are representations of her inner and outer demons. Park was originally featured on Empty Kingdom back in &lt;a href=&quot;http://www.emptykingdom.com/featured/spunky-zoe/&quot; target=&quot;_blank&quot;&gt;October 2011&lt;/a&gt;.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/01/Seungyea-Park1.jpg"></a>

<a href="https://www.saatchiart.com/spunkyzoe" target="_blank"><strong>Seungyea Park</strong></a> aka Spunky Zoe is an artist based out of Seoul, South Korea who creates large scaled drawings with ballpoint pens. Her self-portraits are representations of her inner and outer demons. Park was originally featured on Empty Kingdom back in <a href="http://www.emptykingdom.com/featured/spunky-zoe/" target="_blank">October 2011</a>.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/seungyea-park/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/agnes-toth/" data-orig_text="Agnes Toth">Agnes Toth</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">January 26, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/agnes-toth/"
				><img width="770" height="333" src="http://www.emptykingdom.com/wp-content/uploads/2018/01/Agnes-Toth0-770x333.jpg" class="attachment-post-thumbnail wp-post-image" alt="Agnes Toth0" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fagnes-toth%2F&p[title]=Agnes+Toth&p[summary]=%26%238220%3BDichotomy+is+the+main+feature+of+my+practice%3B+my+work+is+equally+precise+and+detailed%2C+but+also+fractured%2C+unfinished+and+deconstructed.+A+type+of+manipulation%2C+where+the+painting+is+abstract+and+realistic+at+the+same+time.%26%238221%3B+-Agnes+Toth&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FAgnes-Toth0.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fagnes-toth%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fagnes-toth%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FAgnes-Toth0.jpg&description=%26%238220%3BDichotomy+is+the+main+feature+of+my+practice%3B+my+work+is+equally+precise+and+detailed%2C+but+also+fractured%2C+unfinished+and+deconstructed.+A+type+of+manipulation%2C+where+the+painting+is+abstract+and+realistic+at+the+same+time.%26%238221%3B+-Agnes+Toth"></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/01/Agnes-Toth1.jpg&quot;&gt;&lt;/a&gt;

&quot;Dichotomy is the main feature of my practice; my work is equally precise and detailed, but also fractured, unfinished and deconstructed. A type of manipulation, where the painting is abstract and realistic at the same time.&quot; &lt;a href=&quot;http://www.agnestoth.eu/&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;-Agnes Toth&lt;/strong&gt;&lt;/a&gt;
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/01/Agnes-Toth1.jpg"></a>

"Dichotomy is the main feature of my practice; my work is equally precise and detailed, but also fractured, unfinished and deconstructed. A type of manipulation, where the painting is abstract and realistic at the same time." <a href="http://www.agnestoth.eu/" target="_blank"><strong>-Agnes Toth</strong></a>
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/agnes-toth/">View More&hellip;</a>
</div>					<div class="post photography span4">
	<h3><a href="http://www.emptykingdom.com/featured/lukasz-wierzbowski-3/" data-orig_text="Lukasz Wierzbowski">Lukasz Wierzbowski</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">January 10, 2018</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/lukasz-wierzbowski-3/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2018/01/Lukasz-Wierzbowski2-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Lukasz Wierzbowski2" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/photography/">Photography</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flukasz-wierzbowski-3%2F&p[title]=Lukasz+Wierzbowski&p[summary]=Believe+it+or+not+there+are+photographers+who+still+shoot+with+film.+Polish+photographer+Lukasz+Wierzbowski+is+one+them+and+really+knows+how+to+pull+the+trigger+as+well.+Lukasz+is+no+stranger+to+Empty+Kingdom.+The+artist%26%238217%3Bs+been+featured+on+this+website+numerous+times+now+and+it+was+about+time+we+give+the+interwebs+%5B%26hellip%3B%5D&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FLukasz-Wierzbowski2.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flukasz-wierzbowski-3%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flukasz-wierzbowski-3%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2018%2F01%2FLukasz-Wierzbowski2.jpg&description=Believe+it+or+not+there+are+photographers+who+still+shoot+with+film.+Polish+photographer+Lukasz+Wierzbowski+is+one+them+and+really+knows+how+to+pull+the+trigger+as+well.+Lukasz+is+no+stranger+to+Empty+Kingdom.+The+artist%26%238217%3Bs+been+featured+on+this+website+numerous+times+now+and+it+was+about+time+we+give+the+interwebs+%5B%26hellip%3B%5D"></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2018/01/Lukasz-Wierzbowski1.jpg&quot;&gt;&lt;/a&gt;

Believe it or not there are photographers who still shoot with film. Polish photographer &lt;a href=&quot;https://www.flickr.com/photos/neon_tambourine&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Lukasz Wierzbowski&lt;/strong&gt;&lt;/a&gt; is one them and really knows how to pull the trigger as well. Lukasz is no stranger to Empty Kingdom. The artist's been featured on this website numerous times now and it was about time we give the interwebs another update.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2018/01/Lukasz-Wierzbowski1.jpg"></a>

Believe it or not there are photographers who still shoot with film. Polish photographer <a href="https://www.flickr.com/photos/neon_tambourine" target="_blank"><strong>Lukasz Wierzbowski</strong></a> is one them and really knows how to pull the trigger as well. Lukasz is no stranger to Empty Kingdom. The artist's been featured on this website numerous times now and it was about time we give the interwebs another update.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/lukasz-wierzbowski-3/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/kim-sang-duck/" data-orig_text="Kim Sang Duck">Kim Sang Duck</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">December 26, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/kim-sang-duck/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/12/rsz_paintings-by-kim-sangduck-1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="rsz_paintings-by-kim-sangduck-1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fkim-sang-duck%2F&p[title]=Kim+Sang+Duck&p[summary]=Kim+Sang+Duck+is+a+painter+based+out+of+Buan-Gun%2C+South+Korea.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2Frsz_paintings-by-kim-sangduck-1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fkim-sang-duck%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fkim-sang-duck%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2Frsz_paintings-by-kim-sangduck-1.jpg&description=Kim+Sang+Duck+is+a+painter+based+out+of+Buan-Gun%2C+South+Korea."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/12/Kang-Sang-Duck1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://sangduck.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Kim Sang Duck&lt;/strong&gt;&lt;/a&gt; is a painter based out of Buan-Gun, South Korea.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/12/Kang-Sang-Duck1.jpg"></a>

<a href="http://sangduck.com" target="_blank"><strong>Kim Sang Duck</strong></a> is a painter based out of Buan-Gun, South Korea.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/kim-sang-duck/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/venus-mansion/" data-orig_text="Venus Mansion">Venus Mansion</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">December 12, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/venus-mansion/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/12/sol2x-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="sol2x" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fvenus-mansion%2F&p[title]=Venus+Mansion&p[summary]=Lee+Sol+aka+%26%238220%3BVenus+Mansion%26%238221%3B+is+a+South+Korean+3D+artist+based+out+of+Seoul+who%26%238217%3Bs+conceptual+renderings+fuses+futuristic+vaporware+tones+and+aesthetics.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2Fsol2x.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fvenus-mansion%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fvenus-mansion%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2Fsol2x.jpg&description=Lee+Sol+aka+%26%238220%3BVenus+Mansion%26%238221%3B+is+a+South+Korean+3D+artist+based+out+of+Seoul+who%26%238217%3Bs+conceptual+renderings+fuses+futuristic+vaporware+tones+and+aesthetics."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/12/sol1x.png&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://venusmansion.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Lee Sol&lt;/strong&gt;&lt;/a&gt; aka &quot;Venus Mansion&quot; is a South Korean 3D artist based out of Seoul who's conceptual renderings fuses futuristic vaporware tones and aesthetics.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/12/sol1x.png"></a>

<a href="http://venusmansion.com" target="_blank"><strong>Lee Sol</strong></a> aka "Venus Mansion" is a South Korean 3D artist based out of Seoul who's conceptual renderings fuses futuristic vaporware tones and aesthetics.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/venus-mansion/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/mayuko-fujino/" data-orig_text="Mayuko Fujino">Mayuko Fujino</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">December 1, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/mayuko-fujino/"
				><img width="670" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/12/Mayuko-Fujino1-670x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Mayuko Fujino1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmayuko-fujino%2F&p[title]=Mayuko+Fujino&p[summary]=Mayuko+Fujino+is+a+self-taught+papercut+artist+from+Tokyo+currently+based+in+New+York+City.+Inspired+by+Japanese+traditional+stencil+textile+designs%2C+she+has+been+practicing+her+art+since+1999+and+takes+a+new+approach+to+paper+cutout+technique+by+combining+it+with+used+magazine+collage+and+other+used%2Ffound+materials.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2FMayuko-Fujino1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmayuko-fujino%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fmayuko-fujino%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F12%2FMayuko-Fujino1.jpg&description=Mayuko+Fujino+is+a+self-taught+papercut+artist+from+Tokyo+currently+based+in+New+York+City.+Inspired+by+Japanese+traditional+stencil+textile+designs%2C+she+has+been+practicing+her+art+since+1999+and+takes+a+new+approach+to+paper+cutout+technique+by+combining+it+with+used+magazine+collage+and+other+used%2Ffound+materials."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/12/Mayuko-Fujino1.jpg&quot;&gt;&lt;/a&gt;


&lt;a href=&quot;http://mayukofujino.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Mayuko Fujino&lt;/strong&gt;&lt;/a&gt; is a self-taught papercut artist from Tokyo currently based in New York City. Inspired by Japanese traditional stencil textile designs, she has been practicing her art since 1999 and takes a new approach to paper cutout technique by combining it with used magazine collage and other used/found materials.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/12/Mayuko-Fujino1.jpg"></a>


<a href="http://mayukofujino.com" target="_blank"><strong>Mayuko Fujino</strong></a> is a self-taught papercut artist from Tokyo currently based in New York City. Inspired by Japanese traditional stencil textile designs, she has been practicing her art since 1999 and takes a new approach to paper cutout technique by combining it with used magazine collage and other used/found materials.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/mayuko-fujino/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/stefan-zsaitsits/" data-orig_text="Stefan Zsaitsits">Stefan Zsaitsits</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">November 28, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/stefan-zsaitsits/"
				><img width="700" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/11/Stefan-Zsaitsits1-700x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Stefan Zsaitsits1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fstefan-zsaitsits%2F&p[title]=Stefan+Zsaitsits&p[summary]=Take+a+look+at+Austrian+artist+Stefan+Zsaitsits%26%238216%3B+otherworldly+juxtapositions.+A+little+bit+of+mind+altercations.+Indeed%2C+fun+and+interesting.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FStefan-Zsaitsits1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fstefan-zsaitsits%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fstefan-zsaitsits%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FStefan-Zsaitsits1.jpg&description=Take+a+look+at+Austrian+artist+Stefan+Zsaitsits%26%238216%3B+otherworldly+juxtapositions.+A+little+bit+of+mind+altercations.+Indeed%2C+fun+and+interesting."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/11/Stefan-Zsaitsits1.jpg&quot;&gt;&lt;/a&gt;

Take a look at Austrian artist &lt;a href=&quot;http://zsaitsits.com&quot; target=&quot;_blank&quot;&gt;Stefan Zsaitsits&lt;/a&gt;' otherworldly juxtapositions. A little bit of mind altercations. Indeed, fun and interesting.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/11/Stefan-Zsaitsits1.jpg"></a>

Take a look at Austrian artist <a href="http://zsaitsits.com" target="_blank">Stefan Zsaitsits</a>' otherworldly juxtapositions. A little bit of mind altercations. Indeed, fun and interesting.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/stefan-zsaitsits/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post photography span4">
	<h3><a href="http://www.emptykingdom.com/featured/david-schermann/" data-orig_text="David Schermann">David Schermann</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">November 17, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/david-schermann/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/11/David-Schermann1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="David Schermann1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/photography/">Photography</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fdavid-schermann%2F&p[title]=David+Schermann&p[summary]=David+Schermann+is+a+Vienna+based+photographer+who%26%238217%3Bs+series+entitled+%26%238220%3BBigger+Than+Us%26%238221%3B+portrays+solitude+and+alienness%2C+alongside+passion+and+love.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FDavid-Schermann1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fdavid-schermann%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fdavid-schermann%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FDavid-Schermann1.jpg&description=David+Schermann+is+a+Vienna+based+photographer+who%26%238217%3Bs+series+entitled+%26%238220%3BBigger+Than+Us%26%238221%3B+portrays+solitude+and+alienness%2C+alongside+passion+and+love."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/11/David-Schermann1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://davidschermann.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;David Schermann&lt;/strong&gt;&lt;/a&gt; is a Vienna based photographer who's series entitled &quot;Bigger Than Us&quot; portrays solitude and alienness, alongside passion and love. 
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/11/David-Schermann1.jpg"></a>

<a href="http://davidschermann.com" target="_blank"><strong>David Schermann</strong></a> is a Vienna based photographer who's series entitled "Bigger Than Us" portrays solitude and alienness, alongside passion and love. 
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/david-schermann/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/hanamura-showdown/" data-orig_text="Hanamura Showdown &amp;#038; The Raid">Hanamura Showdown &#038; The Raid</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">November 13, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/hanamura-showdown/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/11/the-raid2-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="the raid2" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fhanamura-showdown%2F&p[title]=Hanamura+Showdown+%26+The+Raid&p[summary]=%26%238220%3BHanamura+Showdown%26%238221%3B+%26%23038%3B+%26%238220%3BThe+Raid%26%238221%3B+are+epic+illustrated+pieces+that+manifests+several+classic+characters%2C+super+heroes%2C+and+villains+by+two+amazing+cyberpunk+artists%2C+Josan+Gonzalez+%26%23038%3B+Laurie+Greasley.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2Fthe-raid2.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fhanamura-showdown%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fhanamura-showdown%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2Fthe-raid2.jpg&description=%26%238220%3BHanamura+Showdown%26%238221%3B+%26%23038%3B+%26%238220%3BThe+Raid%26%238221%3B+are+epic+illustrated+pieces+that+manifests+several+classic+characters%2C+super+heroes%2C+and+villains+by+two+amazing+cyberpunk+artists%2C+Josan+Gonzalez+%26%23038%3B+Laurie+Greasley."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/11/Hanamura-2.jpg&quot;&gt;&lt;/a&gt;

&lt;em&gt;&quot;Hanamura Showdown&quot;&lt;/em&gt; &amp; &lt;em&gt;&quot;The Raid&quot;&lt;/em&gt; are epic illustrated pieces that manifests several classic characters, super heroes, and villains by two amazing cyberpunk artists, &lt;a href=&quot;https://ixcitadel.com/&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Josan Gonzalez&lt;/strong&gt;&lt;/a&gt; &amp; &lt;strong&gt;&lt;a href=&quot;http://nexusroku.tumblr.com&quot; target=&quot;_blank&quot;&gt;Laurie Greasley&lt;/a&gt;&lt;/strong&gt;.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/11/Hanamura-2.jpg"></a>

<em>"Hanamura Showdown"</em> & <em>"The Raid"</em> are epic illustrated pieces that manifests several classic characters, super heroes, and villains by two amazing cyberpunk artists, <a href="https://ixcitadel.com/" target="_blank"><strong>Josan Gonzalez</strong></a> & <strong><a href="http://nexusroku.tumblr.com" target="_blank">Laurie Greasley</a></strong>.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/hanamura-showdown/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/adam-martinakis-update/" data-orig_text="Adam Martinakis Update">Adam Martinakis Update</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">November 9, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/adam-martinakis-update/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/11/Adam-Martinakis1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Adam Martinakis1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fadam-martinakis-update%2F&p[title]=Adam+Martinakis+Update&p[summary]=Adam+Martinakis+is+a+digital+artist+based+out+of+Athens%2C+Greece+who+primarily+works+in+3D.+He+creates+humanoids+%26%23038%3B+environments+in+a+surreal%2C+hyper-realistic%2C+and+abstract+conditions.+Check+out+our+exclusive+interview+with+Martinakis+back+in+August+2012.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FAdam-Martinakis1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fadam-martinakis-update%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fadam-martinakis-update%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FAdam-Martinakis1.jpg&description=Adam+Martinakis+is+a+digital+artist+based+out+of+Athens%2C+Greece+who+primarily+works+in+3D.+He+creates+humanoids+%26%23038%3B+environments+in+a+surreal%2C+hyper-realistic%2C+and+abstract+conditions.+Check+out+our+exclusive+interview+with+Martinakis+back+in+August+2012."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/11/Adam-Martinakis1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://martinakis.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Adam Martinakis&lt;/strong&gt;&lt;/a&gt; is a digital artist based out of Athens, Greece who primarily works in 3D. He creates humanoids &amp; environments in a surreal, hyper-realistic, and abstract conditions. Check out our exclusive &lt;a href=&quot;http://www.emptykingdom.com/featured/ek-interview-adam-martinakis/&quot; target=&quot;_blank&quot;&gt;interview with Martinakis&lt;/a&gt; back in August 2012.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/11/Adam-Martinakis1.jpg"></a>

<a href="http://martinakis.com" target="_blank"><strong>Adam Martinakis</strong></a> is a digital artist based out of Athens, Greece who primarily works in 3D. He creates humanoids & environments in a surreal, hyper-realistic, and abstract conditions. Check out our exclusive <a href="http://www.emptykingdom.com/featured/ek-interview-adam-martinakis/" target="_blank">interview with Martinakis</a> back in August 2012.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/adam-martinakis-update/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/zemer-peled/" data-orig_text="Zemer Peled">Zemer Peled</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">November 5, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/zemer-peled/"
				><img width="621" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/11/Zemer-Peled1-621x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Zemer Peled1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fzemer-peled%2F&p[title]=Zemer+Peled&p[summary]=Zemer+Peled%E2%80%99s+work+examines+the+beauty+and+brutality+of+the+natural+world.+Her+sculptural+language+is+formed+by+her+surrounding+landscapes+and+nature%2C+engaging+with+themes+of+nature+and+memories%2C+identity+and+place.+Her+works+are+formed+of+thousand+of+ceramic+shards+constructed+into+large-scale%2Fsmall-scale+sculptures+and+installations.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FZemer-Peled1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fzemer-peled%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fzemer-peled%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F11%2FZemer-Peled1.jpg&description=Zemer+Peled%E2%80%99s+work+examines+the+beauty+and+brutality+of+the+natural+world.+Her+sculptural+language+is+formed+by+her+surrounding+landscapes+and+nature%2C+engaging+with+themes+of+nature+and+memories%2C+identity+and+place.+Her+works+are+formed+of+thousand+of+ceramic+shards+constructed+into+large-scale%2Fsmall-scale+sculptures+and+installations."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/11/Zemer-Peled1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://zemerpeled.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Zemer Peled&lt;/strong&gt;&lt;/a&gt;’s work examines the beauty and brutality of the natural world. Her sculptural language is formed by her surrounding landscapes and nature, engaging with themes of nature and memories, identity and place. Her works are formed of thousand of ceramic shards constructed into large-scale/small-scale sculptures and installations.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/11/Zemer-Peled1.jpg"></a>

<a href="http://zemerpeled.com" target="_blank"><strong>Zemer Peled</strong></a>’s work examines the beauty and brutality of the natural world. Her sculptural language is formed by her surrounding landscapes and nature, engaging with themes of nature and memories, identity and place. Her works are formed of thousand of ceramic shards constructed into large-scale/small-scale sculptures and installations.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/zemer-peled/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/emi-adachi/" data-orig_text="Emi Adachi">Emi Adachi</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">October 23, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/emi-adachi/"
				><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/10/Emi-Adachi3-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Emi Adachi3" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Femi-adachi%2F&p[title]=Emi+Adachi&p[summary]=Emi+Adachi%26%238216%3Bs+work+of+art+gives+off+something+rather+refreshing+when+it+comes+to+using+an+%26%238220%3Bold-fashioned%26%238221%3B+Japanese+color+palette.+Her+paintings+of+children+and+cats+who+coexist+so+naturally+reminds+me+of+my+%28I%26%238217%3Bm+Korean%29+childhood+nursery+books+but+with+an+aura+that%26%238217%3Bs+a+bit+more+odd+and+unusual.+Be+sure+to+check+out+%5B%26hellip%3B%5D&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FEmi-Adachi3.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Femi-adachi%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Femi-adachi%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FEmi-Adachi3.jpg&description=Emi+Adachi%26%238216%3Bs+work+of+art+gives+off+something+rather+refreshing+when+it+comes+to+using+an+%26%238220%3Bold-fashioned%26%238221%3B+Japanese+color+palette.+Her+paintings+of+children+and+cats+who+coexist+so+naturally+reminds+me+of+my+%28I%26%238217%3Bm+Korean%29+childhood+nursery+books+but+with+an+aura+that%26%238217%3Bs+a+bit+more+odd+and+unusual.+Be+sure+to+check+out+%5B%26hellip%3B%5D"></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/10/Emi-Adachi1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://blog.goo.ne.jp/kamikirimushiadachi&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Emi Adachi&lt;/strong&gt;&lt;/a&gt;'s work of art gives off something rather refreshing when it comes to using an &quot;old-fashioned&quot; Japanese color palette. Her paintings of children and cats who coexist so naturally reminds me of my (I'm Korean) childhood nursery books but with an aura that's a bit more odd and unusual. Be sure to check out her &lt;a href=&quot;https://twitter.com/emi8282&quot; target=&quot;_blank&quot;&gt;twitter&lt;/a&gt; account where she shares her fascinations with various forms of beetles and cats.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/10/Emi-Adachi1.jpg"></a>

<a href="http://blog.goo.ne.jp/kamikirimushiadachi" target="_blank"><strong>Emi Adachi</strong></a>'s work of art gives off something rather refreshing when it comes to using an "old-fashioned" Japanese color palette. Her paintings of children and cats who coexist so naturally reminds me of my (I'm Korean) childhood nursery books but with an aura that's a bit more odd and unusual. Be sure to check out her <a href="https://twitter.com/emi8282" target="_blank">twitter</a> account where she shares her fascinations with various forms of beetles and cats.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/emi-adachi/">View More&hellip;</a>
</div>					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/lauren-gallaspy/" data-orig_text="Lauren Gallaspy">Lauren Gallaspy</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">October 17, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/lauren-gallaspy/"
				><img width="700" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/10/Lauren-Gallaspy1-700x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Lauren Gallaspy1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flauren-gallaspy%2F&p[title]=Lauren+Gallaspy&p[summary]=%26%238220%3BThe+fundamental+contradictions+of+the+ceramic+vessel+and+the+human+body+are+the+same%3A+they+are+objects+of+both+strength+and+fragility%2C+though%2C+in+the+end%2C+the+ceramic+object+will+always+outlive+us.+This+urgent+attempt+at+immortality+remains+an+essential+appeal+of+ceramics+to+me.+Why+do+I+make+what+I+make%3F+I+wish+%5B%26hellip%3B%5D&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FLauren-Gallaspy1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flauren-gallaspy%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Flauren-gallaspy%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FLauren-Gallaspy1.jpg&description=%26%238220%3BThe+fundamental+contradictions+of+the+ceramic+vessel+and+the+human+body+are+the+same%3A+they+are+objects+of+both+strength+and+fragility%2C+though%2C+in+the+end%2C+the+ceramic+object+will+always+outlive+us.+This+urgent+attempt+at+immortality+remains+an+essential+appeal+of+ceramics+to+me.+Why+do+I+make+what+I+make%3F+I+wish+%5B%26hellip%3B%5D"></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/10/Lauren-Gallaspy1.jpg&quot;&gt;&lt;/a&gt;

&quot;The fundamental contradictions of the ceramic vessel and the human body are the same: they are objects of both strength and fragility, though, in the end, the ceramic object will always outlive us. This urgent attempt at immortality remains an essential appeal of ceramics to me. Why do I make what I make? I wish to tell stories that might outlive me.&quot; -&lt;a href=&quot;http://laurengallaspy.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Lauren Gallaspy&lt;/strong&gt;&lt;/a&gt;, Helena, Montana
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/10/Lauren-Gallaspy1.jpg"></a>

"The fundamental contradictions of the ceramic vessel and the human body are the same: they are objects of both strength and fragility, though, in the end, the ceramic object will always outlive us. This urgent attempt at immortality remains an essential appeal of ceramics to me. Why do I make what I make? I wish to tell stories that might outlive me." -<a href="http://laurengallaspy.com" target="_blank"><strong>Lauren Gallaspy</strong></a>, Helena, Montana
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/lauren-gallaspy/">View More&hellip;</a>
</div>			</div>
	<div class="row">
					<div class="post illustration-art span4">
	<h3><a href="http://www.emptykingdom.com/featured/antoine-correia/" data-orig_text="Antoine Correia">Antoine Correia</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo" rel="author">okmarzo</a></p>
	<p class="date">October 11, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/antoine-correia/"
				><img width="619" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/10/Antoine-Correia1-619x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Antoine Correia1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/illustration-art/">Illustration &amp; Art</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fantoine-correia%2F&p[title]=Antoine+Correia&p[summary]=Antoine+Correia+%28born+1972%29+is+a+French+fine+artist+who%26%238217%3Bs+paintings+have+a+certain+tranquil+tone+and+balance+in+the+midst+of+his+physical+brushstrokes+of+absurdism.&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FAntoine-Correia1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fantoine-correia%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fantoine-correia%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F10%2FAntoine-Correia1.jpg&description=Antoine+Correia+%28born+1972%29+is+a+French+fine+artist+who%26%238217%3Bs+paintings+have+a+certain+tranquil+tone+and+balance+in+the+midst+of+his+physical+brushstrokes+of+absurdism."></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/10/Antoine-Correia1.jpg&quot;&gt;&lt;/a&gt;

&lt;a href=&quot;http://antoinecorreia.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Antoine Correia&lt;/strong&gt;&lt;/a&gt; (born 1972) is a French fine artist who's paintings have a certain tranquil tone and balance in the midst of his physical brushstrokes of absurdism.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/10/Antoine-Correia1.jpg"></a>

<a href="http://antoinecorreia.com" target="_blank"><strong>Antoine Correia</strong></a> (born 1972) is a French fine artist who's paintings have a certain tranquil tone and balance in the midst of his physical brushstrokes of absurdism.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/antoine-correia/">View More&hellip;</a>
</div>					<div class="post photography span4">
	<h3><a href="http://www.emptykingdom.com/featured/weronika-gesicka/" data-orig_text="Weronika Gesicka">Weronika Gesicka</a></h3>
	<p class="author">by <a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape" rel="author">escape</a></p>
	<p class="date">September 25, 2017</p>
	<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/weronika-gesicka/"
				><img width="750" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2017/09/Weronika-Gesicka1-750x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Weronika Gesicka1" /></a></div>
	<div class="clearfix sub-img">
		<h5 class="category"><a href="http://www.emptykingdom.com/category/photography/">Photography</a></h5>
		<ul class="unstyled social">
			<li class="facebook"><a href="http://www.facebook.com/share.php?s=100&p[url]=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fweronika-gesicka%2F&p[title]=Weronika+Gesicka&p[summary]=Weronika+Gesicka+born+in+1984+in+W%C5%82oc%C5%82awek+%28Poland%29.+Graduated+from+the+graphics+department+of+the+Academy+of+Fine+Arts+in+Warsaw+and+the+Academy+of+Photography+in+the+same+city.+An+important+part+of+her+art+is+working+with+archive+materials+of+various+sources.+These+are+both+image+banks+or+images+found+on+the+Internet+%5B%26hellip%3B%5D&p[images][0]=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F09%2FWeronika-Gesicka1.jpg"></a></li>
			<li class="twitter"><a href="https://twitter.com/share?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fweronika-gesicka%2F"></a></li>
			<li class="pinterest"><a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.emptykingdom.com%2Ffeatured%2Fweronika-gesicka%2F&media=http%3A%2F%2Fwww.emptykingdom.com%2Fwp-content%2Fuploads%2F2017%2F09%2FWeronika-Gesicka1.jpg&description=Weronika+Gesicka+born+in+1984+in+W%C5%82oc%C5%82awek+%28Poland%29.+Graduated+from+the+graphics+department+of+the+Academy+of+Fine+Arts+in+Warsaw+and+the+Academy+of+Photography+in+the+same+city.+An+important+part+of+her+art+is+working+with+archive+materials+of+various+sources.+These+are+both+image+banks+or+images+found+on+the+Internet+%5B%26hellip%3B%5D"></a></li>
			<!-- <li class="add"><a href=""></a></li> -->
		</ul>
	</div>
	<div class="excerpt" data-orig_text="&lt;a href=&quot;http://www.emptykingdom.com/wp-content/uploads/2017/09/Weronika-Gesicka1.jpg&quot;&gt;&lt;/a&gt;
&lt;a href=&quot;http://weronikagesicka.com&quot; target=&quot;_blank&quot;&gt;&lt;strong&gt;Weronika Gesicka&lt;/strong&gt;&lt;/a&gt; born in 1984 in Włocławek (Poland). Graduated from the graphics department of the Academy of Fine Arts in Warsaw and the Academy of Photography in the same city. An important part of her art is working with archive materials of various sources. These are both image banks or images found on the Internet and police archives or old press photography.
"><a href="http://www.emptykingdom.com/wp-content/uploads/2017/09/Weronika-Gesicka1.jpg"></a>
<a href="http://weronikagesicka.com" target="_blank"><strong>Weronika Gesicka</strong></a> born in 1984 in Włocławek (Poland). Graduated from the graphics department of the Academy of Fine Arts in Warsaw and the Academy of Photography in the same city. An important part of her art is working with archive materials of various sources. These are both image banks or images found on the Internet and police archives or old press photography.
</div>
	<a class="view-more" href="http://www.emptykingdom.com/featured/weronika-gesicka/">View More&hellip;</a>
</div>				</div>
		</div> <!-- /#post-list -->
				<div class="row" id="posts-pagination">
			<div class="offset4 span4">
				<div class="pull-right">
					<h4 class="prev"></h4>
					<h4 class="next"><a href="http://www.emptykingdom.com/page/2/"  class="btn btn-primary btn-arrow-left">Next</a></h4>
				</div>
			</div>
		</div>
	</div> <!-- /#main -->
	<div class="span4" id="sidebar">
				<div id="text-6" class="widget widget_text">			<div class="textwidget"></div>
		</div><div id="newsletter-signup-2" class="widget newsletter-signup"><h4><strong>EK Newsletter</strong> Signup</h4><div class="content">			<form class="form-inline input-append" method="post" target="_blank" action="http://emptykingdom.us2.list-manage1.com/subscribe/post?u=3f08bc9297322c689bc33d40e&amp;id=e079112528">
				<input type="text" name="EMAIL">
				<button class="btn btn-inverse" type="submit">Subscribe<span class="arrow"></span></button>
			</form>

		</div></div><div id="facebook-2" class="widget facebook"><h4>EK Comrades</h4><div class="content">		<div class="fb-content">
			<div class="facebookOuter">
				<div class="fb-like-box" 
				data-href="https://www.facebook.com/pages/Empty-Kingdom/151292131589404" 
				data-width="292" 
				data-show-faces="true" 
				data-border-color="#F5F5F5" 
				data-stream="false" 
				data-header="false"></div>
			</div>
		</div> <!-- /.content -->

		</div></div><div id="ek-random-articles-2" class="widget ek-random-articles"><h4>More Empty</h4><div class="content">
		<ul class="unstyled post-list">
									<li class="post film">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/colourbleed-%e2%95%b3-peter-szewczyk/">
						<h5 class="category random-article">Film</h5>
						<h3>ColourBleed ╳ Peter Szewczyk</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/colourbleed-%e2%95%b3-peter-szewczyk/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/07/Peter-Szewczyk_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Art Blog - Peter Szewczyk - Empty Kingdom" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/elif-varol-ergen/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Elif Varol Ergen</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/elif-varol-ergen/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2014/01/Elif-Varol-Ergen_Web05a-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Elif Varol Ergen - empty kingdom" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/roberto-ferri-part-ii/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Roberto Ferri Part II</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/roberto-ferri-part-ii/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2014/04/Roberto-Ferri0-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Roberto Ferri - Empty Kingdom - Art Blog" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/on-a-meadow-lea/">
						<h5 class="category random-article">Photography</h5>
						<h3>&#8220;On a meadow, lea&#8221;</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/on-a-meadow-lea/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2010/03/3677786540_e5605288fc_b-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="3677786540_e5605288fc_b" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/nico-delort/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Nico Delort</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/nico-delort/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/incalink-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="incalink" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/ludo/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Ludo</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/ludo/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2010/12/wildcherry1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Ludo - Empty Kingdom" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/autumn/">
						<h5 class="category random-article">Photography</h5>
						<h3>Autumn</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/autumn/"><img width="600" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2012/07/e42a4bea3945e3088620228c1661f999-600x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="e42a4bea3945e3088620228c1661f999" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/rob-sato-2011/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Rob Sato, 2011</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/rob-sato-2011/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/rob-sato-mass-gathering1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="rob sato mass gathering" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/patrick-bremers-collages/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Patrick Bremer&#8217;s Collages</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/patrick-bremers-collages/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/Patrick-Bremer_web11-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Patrick-Bremer_web1" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/seb-janiak/">
						<h5 class="category random-article">Photography</h5>
						<h3>Seb Janiak</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/seb-janiak/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/11/Seb-Janiak_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Seb Janiak - empty kingdom" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/ek-interview-grzegorz-domaradzki/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3><strong>EK Interview:</strong> Grzegorz Domaradzki</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/ek-interview-grzegorz-domaradzki/"><img width="650" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2012/11/EK_Grzegorz-Domaradzki_MH-650x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Grzegorz Domaradzki - Empty Kingdom" /></a></div>
			</li>
									<li class="post film">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/mad-bastards/">
						<h5 class="category random-article">Film</h5>
						<h3>Mad Bastards</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/mad-bastards/"><img width="639" height="361" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/5146549427_430103ed77_b-e12938408625621.jpg" class="attachment-post-thumbnail wp-post-image" alt="5146549427_430103ed77_b" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/brett-williams/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Brett Williams</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/brett-williams/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/09/Brett-Williams_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Brett Williams - empty kingdom" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/derek-kettela/">
						<h5 class="category random-article">Photography</h5>
						<h3>Derek Kettela</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/derek-kettela/"><img width="600" height="392" src="http://www.emptykingdom.com/wp-content/uploads/2010/04/eneeko1.jpg" class="attachment-post-thumbnail wp-post-image" alt="eneeko1" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/photography/can-dagarslani/">
						<h5 class="category random-article">Photography</h5>
						<h3>Can Dagarslani</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/photography/can-dagarslani/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/12/Can-Dagarslani-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Can Dagarslani - Empty Kingdom - Art Blog" /></a></div>
			</li>
									<li class="post film">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/aokigahara-suicide-forest/">
						<h5 class="category random-article">Film</h5>
						<h3>Aokigahara Suicide Forest</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/aokigahara-suicide-forest/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2011/10/Picture-24-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Picture 2" /></a></div>
			</li>
									<li class="post film">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/the-loneliest-planet/">
						<h5 class="category random-article">Film</h5>
						<h3>The Loneliest Planet</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/the-loneliest-planet/"><img width="638" height="359" src="http://www.emptykingdom.com/wp-content/uploads/2012/07/1_e_Julia-Loktev-_The-Loneliest-Planet-e1342352147923.jpg" class="attachment-post-thumbnail wp-post-image" alt="1_e_Julia-Loktev-_The-Loneliest-Planet" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/meredith-dittmar/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Meredith Dittmar</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/meredith-dittmar/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/n1a1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="n1a" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/gerhard-mayer/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Gerhard Mayer</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/gerhard-mayer/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/07/Gerhard-Mayer_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Gerhard Mayer - empty kingdom" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/terry-border/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Terry Border</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/terry-border/"><img width="700" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2010/03/112267-terry-border-bent-objects-52-700x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - terry border - empty kingdom" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/sigurd-grunberber/">
						<h5 class="category random-article">Photography</h5>
						<h3>Sigurd Grünberber</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/sigurd-grunberber/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/lastt1_10201-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="lastt1_1020" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/want-some-cake/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Want Some Cake?</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/want-some-cake/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/05/Scott-Hove_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Scott Hove - empty kingdom" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/danny-quirk/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Danny Quirk // Faces of War</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/danny-quirk/"><img width="600" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/b4f1cb015441a8c9c1a435ea4d54db7b1-600x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="b4f1cb015441a8c9c1a435ea4d54db7b" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/siyu-chen/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Siyu Chen</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/siyu-chen/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/04/Siyu7-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Siyu Chen - Empty Kingdom - Art Blog" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/a-walk-in-the-park/">
						<h5 class="category random-article">Photography</h5>
						<h3>A Walk in the Park</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/a-walk-in-the-park/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/Kohei-Yoshiyuki_web11-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Kohei-Yoshiyuki_web1" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/shawn-barber-returns/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3>Shawn Barber Returns</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/shawn-barber-returns/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/07/Shawn-Barber_web1-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="art blog - Shawn Barber - empty kingdom" /></a></div>
			</li>
									<li class="post film">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/dunderland/">
						<h5 class="category random-article">Film</h5>
						<h3>Dunderland</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/dunderland/"><img width="639" height="360" src="http://www.emptykingdom.com/wp-content/uploads/2011/11/1_e_moi3.jpg.scaled.1000-e1322278572760.jpg" class="attachment-post-thumbnail wp-post-image" alt="1_e_moi3.jpg.scaled.1000" /></a></div>
			</li>
									<li class="post illustration-art">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/ek-interview-steve-johnson/">
						<h5 class="category random-article">Illustration &amp; Art</h5>
						<h3><strong>EK Interview:</strong> Steve Johnson</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/ek-interview-steve-johnson/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2014/01/SJ-EK-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="SJ EK" /></a></div>
			</li>
									<li class="post photography">
				<div class="header">
					<a href="http://www.emptykingdom.com/featured/olivia-malone-revisit/">
						<h5 class="category random-article">Photography</h5>
						<h3>Olivia Malone REVISIT</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/featured/olivia-malone-revisit/"><img width="770" height="395" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/Olivia-Malone_web11-770x395.jpg" class="attachment-post-thumbnail wp-post-image" alt="Olivia-Malone_web1" /></a></div>
			</li>
									<li class="post new-media">
				<div class="header">
					<a href="http://www.emptykingdom.com/new-media/hitchcockian-typography-ryan-tym/">
						<h5 class="category random-article">New Media</h5>
						<h3>Hitchcockian Typography // Ryan Tym</h3>
					</a>
				</div>
				<div class="thumbnail"><a href="http://www.emptykingdom.com/new-media/hitchcockian-typography-ryan-tym/"><img width="567" height="338" src="http://www.emptykingdom.com/wp-content/uploads/2013/02/07_hitchcock11.jpg" class="attachment-post-thumbnail wp-post-image" alt="07_hitchcock1" /></a></div>
			</li>
					</ul> <!-- /.content -->
		</div></div>				
	</div> <!-- /#sidebar -->
</div> <!-- /.row -->
		</div> <!-- /container -->
		<div id="footer">
			<div class="container">
				<div class="row">
					<div class="span4" id="footer-left">
						<div id="newsletter-signup-3" class="widget newsletter-signup"><h4><strong>Empty Kingdom</strong> Newsletter</h4>			<form class="form-inline input-append" method="post" target="_blank" action="http://emptykingdom.us2.list-manage1.com/subscribe/post?u=3f08bc9297322c689bc33d40e&amp;id=e079112528">
				<input type="text" name="EMAIL">
				<button class="btn btn-inverse" type="submit">Subscribe<span class="arrow"></span></button>
			</form>

		</div><div id="ek-social-2" class="widget ek-social"><h4><strong>EK</strong> Social</h4>		<ul class="unstyled">
			<li class="tumblr icon"><a href="http://emptykingdom.tumblr.com" target="_blank">Tumblr</a></li>
			<li class="vimeo icon"><a href="http://vimeo.com/emptykingdomstudios" target="_blank">Vimeo</a></li>
			<li class="pinterest icon"><a href="http://pinterest.com/emptykingdom/" target="_blank">Pinterest</a></li>
			<li class="facebook icon"><a href="https://www.facebook.com/myemptykingdom" target="_blank">Facebook</a></li>
			<li class="twitter icon"><a href="http://twitter.com/emptykingdom" target="_blank">Twitter</a></li>
		</ul>
		</div>					</div> <!-- /.span4 -->
					<div class="span4" id="footer-middle">
						<div class="row">
							<div class="span2 quicklinks">
								<h4>EK Quicklinks</h4>
								<div class="footer-nav">
									<div class="menu-footer-pages-container"><ul id="menu-footer-pages" class="unstyled"><li id="menu-item-84179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84179"><a href="http://www.emptykingdom.com/about/">About</a></li>
<li id="menu-item-84178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84178"><a href="http://www.emptykingdom.com/contact/">Contact</a></li>
<li id="menu-item-84177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84177"><a href="http://www.emptykingdom.com/submit/">Submit</a></li>
<li id="menu-item-84180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84180"><a href="/feed/">Subscribe</a></li>
</ul></div>								</div> <!-- /.footer-nav -->
								<div class="footer-categories">
									<ul class="unstyled">
											<li class="cat-item cat-item-4"><a href="http://www.emptykingdom.com/category/illustration-art/" >Illustration &amp; Art</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.emptykingdom.com/category/photography/" >Photography</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.emptykingdom.com/category/film/" >Film</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.emptykingdom.com/category/new-media/" >New Media</a>
</li>
	<li class="cat-item cat-item-174"><a href="http://www.emptykingdom.com/category/the-interviews/" >The Interviews</a>
</li>
	<li class="cat-item cat-item-6608"><a href="http://www.emptykingdom.com/category/gallery-spotlight/" >Galleries</a>
</li>
	<li class="cat-item cat-item-4137"><a href="http://www.emptykingdom.com/category/the-mausoleum/" >The Mausoleum</a>
</li>
	<li class="cat-item cat-item-8737"><a href="http://www.emptykingdom.com/category/roundtable-series/" >Roundtable Series</a>
</li>
	<li class="cat-item cat-item-11958"><a href="http://www.emptykingdom.com/category/sketchbook/" >Sketchbook</a>
</li>
	<li class="cat-item cat-item-7403"><a href="http://www.emptykingdom.com/category/giveaway/" >Giveaway</a>
</li>
	<li class="cat-item cat-item-11597"><a href="http://www.emptykingdom.com/category/one-piece-of-art/" >One Piece of Art</a>
</li>
	<li class="cat-item cat-item-11940"><a href="http://www.emptykingdom.com/category/ek-shop/" >Shop</a>
</li>
	<li class="cat-item cat-item-11974"><a href="http://www.emptykingdom.com/category/merkur/" >Merkur</a>
</li>
	<li class="cat-item cat-item-12002"><a href="http://www.emptykingdom.com/category/hespe-gallery/" >Hespe Gallery</a>
</li>
									</ul>
								</div> <!-- /.footer-categories -->
							</div> <!-- /.span2 -->
							<div class="span2 authors">
								<h4>Authors</h4>
								<ul class="unstyled">
									<li><a href="http://www.emptykingdom.com/author/aurora/" title="Posts by Aurora">Aurora</a></li><li><a href="http://www.emptykingdom.com/author/brightgrey/" title="Posts by brightgrey">brightgrey</a></li><li><a href="http://www.emptykingdom.com/author/bunnyman/" title="Posts by Bunnyman">Bunnyman</a></li><li><a href="http://www.emptykingdom.com/author/the-bleeding-pen/" title="Posts by Chemo">Chemo</a></li><li><a href="http://www.emptykingdom.com/author/churchill/" title="Posts by Churchill">Churchill</a></li><li><a href="http://www.emptykingdom.com/author/emptykingdom/" title="Posts by emptykingdom">emptykingdom</a></li><li><a href="http://www.emptykingdom.com/author/escape/" title="Posts by escape">escape</a></li><li><a href="http://www.emptykingdom.com/author/konahrtist/" title="Posts by Konahrtist">Konahrtist</a></li><li><a href="http://www.emptykingdom.com/author/millions/" title="Posts by millions">millions</a></li><li><a href="http://www.emptykingdom.com/author/my-dark-apron/" title="Posts by my dark apron">my dark apron</a></li><li><a href="http://www.emptykingdom.com/author/gourd/" title="Posts by Neutral Gourd">Neutral Gourd</a></li><li><a href="http://www.emptykingdom.com/author/okmarzo/" title="Posts by okmarzo">okmarzo</a></li><li><a href="http://www.emptykingdom.com/author/p1xelated/" title="Posts by P1XELATED">P1XELATED</a></li><li><a href="http://www.emptykingdom.com/author/sir-berus/" title="Posts by Sir. Berus">Sir. Berus</a></li><li><a href="http://www.emptykingdom.com/author/slim-cognito/" title="Posts by Slim Cognito">Slim Cognito</a></li><li><a href="http://www.emptykingdom.com/author/the-blind-architect/" title="Posts by the blind architect">the blind architect</a></li><li><a href="http://www.emptykingdom.com/author/the-dreamer/" title="Posts by The Dreamer">The Dreamer</a></li><li><a href="http://www.emptykingdom.com/author/wanderling/" title="Posts by Wanderling">Wanderling</a></li>								</ul>
							</div> <!-- /.span1 -->
						</div> <!-- /.row -->
					</div> <!-- /.span4 --> 
					<div class="span4" id="footer-right">
						<div id="text-4" class="widget widget_text"><h4>Online Shop at Empty Kingdom</h4>			<div class="textwidget">Exclusive artwork sold by Empty Kingdom, and curated pieces from the web. Currently in beta mode. <a href="http://www.umiteasets.com/teapots/glass-teapots.html">Glass Teapots</a>

<br />
</br>


<a href="http://shop.emptykingdom.com" target="blank">http://shop.emptykingdom.com</a></div>
		</div>					</div> <!-- /.span4 -->
				</div> <!-- /.row -->
				<!--<div id="ad-slot-2" class="ad-slot">
					<div id='div-gpt-ad-1358972561550-1'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1358972561550-1'); });
					</script>
					</div>
				</div>--> <!-- EK_BTF_Footer_728x90 --> <!-- /#ad-slot-1 -->
				<p>&nbsp;</p>
				<p>&nbsp;</p>
			</div> <!-- /.container -->
		</div> <!-- /#footer -->
	        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'eklivesite';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1) {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.emptykingdom.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.emptykingdom.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.emptykingdom.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3.1'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

	</body>
</html>