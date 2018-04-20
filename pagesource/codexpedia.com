<!DOCTYPE html>
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Codexpedia</title>
<meta description=""/>
<meta keywords="android,notification,push notification"/>

<link rel="profile" href="http://blog.codexpedia.com" />
<link rel="pingback" href="http://www.codexpedia.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://www.codexpedia.com/wp-content/themes/codex/images/favicon.ico" type="image/x-icon" />

<link rel="stylesheet" href="http://www.codexpedia.com/wp-content/themes/codex/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.codexpedia.com/wp-content/themes/codex/bootstrap/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://www.codexpedia.com/wp-content/themes/codex/bootstrap/js/bootstrap.min.js"></script>

<!--[if lt IE 9]>
<script src="http://www.codexpedia.com/wp-content/themes/codex/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Codexpedia &raquo; Feed" href="http://www.codexpedia.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Codexpedia &raquo; Comments Feed" href="http://www.codexpedia.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.codexpedia.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=9ac30a03f1564373fb79a06973b0d2f6"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='cntctfrm_form_style-css'  href='http://www.codexpedia.com/wp-content/plugins/contact-form-plugin/css/form_style.css?ver=4.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.codexpedia.com/wp-content/themes/codex/style.css?ver=9ac30a03f1564373fb79a06973b0d2f6' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://www.codexpedia.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.codexpedia.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.codexpedia.com/wp-includes/wlwmanifest.xml" /> 

<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.codexpedia.com/?wordfence_lh=1&hid=51E17069AA2C9FC17C68E4769DA65BAB');
</script><link rel="stylesheet" type="text/css" href="http://www.codexpedia.com/wp-content/plugins/wp-code-highlight/css/wp-code-highlight.css" media="screen" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
 
<body role="document">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KBTS29"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KBTS29');</script>
<!-- End Google Tag Manager -->

	<nav id="site-header" role="navigation" class="navbar navbar-default">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	        </button>
	        <a href="/" class="navbar-brand">Codexpedia</a>
	    </div>
	    <!-- Collection of nav links, forms, and other content for toggling -->
	    <div id="navbarCollapse" class="collapse navbar-collapse">
	    	<div class="col-xs-8 top-search">
	        	<form role="search" class="navbar-form navbar-left">
	<div class="form-group" style="display:inline;">
	  <div class="input-group" style="display:table;">
	    <span class="input-group-addon" style="width:1%;"><span class="glyphicon glyphicon-search"></span></span>    	
	    <input type="text" class="form-control" name="s" value="" id="s" placeholder="Search &hellip;" />
    	<input type="submit" class="submit form-control hide" name="submit" id="searchsubmit" value="Search" />
	  </div>
	</div>
</form>	    	</div>
		       	<ul class="nav navbar-nav navbar-right">
		            <li><a href="/about">About</a></li>
		            <li><a href="/contact">Contact</a></li>
		        </ul>
	    </div>
	</nav>


<div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
    <!-- Carousel indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li><li data-target="#myCarousel" data-slide-to="1"></li><li data-target="#myCarousel" data-slide-to="2"></li><li data-target="#myCarousel" data-slide-to="3"></li><li data-target="#myCarousel" data-slide-to="4"></li><li data-target="#myCarousel" data-slide-to="5"></li><li data-target="#myCarousel" data-slide-to="6"></li><li data-target="#myCarousel" data-slide-to="7"></li><li data-target="#myCarousel" data-slide-to="8"></li><li data-target="#myCarousel" data-slide-to="9"></li><li data-target="#myCarousel" data-slide-to="10"></li><li data-target="#myCarousel" data-slide-to="11"></li><li data-target="#myCarousel" data-slide-to="12"></li><li data-target="#myCarousel" data-slide-to="13"></li><li data-target="#myCarousel" data-slide-to="14"></li><li data-target="#myCarousel" data-slide-to="15"></li><li data-target="#myCarousel" data-slide-to="16"></li><li data-target="#myCarousel" data-slide-to="17"></li><li data-target="#myCarousel" data-slide-to="18"></li><li data-target="#myCarousel" data-slide-to="19"></li><li data-target="#myCarousel" data-slide-to="20"></li><li data-target="#myCarousel" data-slide-to="21"></li><li data-target="#myCarousel" data-slide-to="22"></li><li data-target="#myCarousel" data-slide-to="23"></li><li data-target="#myCarousel" data-slide-to="24"></li><li data-target="#myCarousel" data-slide-to="25"></li><li data-target="#myCarousel" data-slide-to="26"></li>    </ol>   
    <!-- Carousel items -->
    <div class="carousel-inner">
        <div class="active item carousel-item">
                        <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/cryptography/">CRYPTOGRAPHY</a></h2>
        </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/database/">DATABASE</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/html/">HTML</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/shell/">SHELL</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/node-js/">NODE.JS</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/wordpress/">WORDPRESS</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/devops/">DEVOPS</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/java/">JAVA</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/drupal/">DRUPAL</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/php/">PHP</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/sml/">SML</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/kotlin/">KOTLIN</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/regex/">REGEX</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/scheme/">SCHEME</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/prolog/">PROLOG</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/api/">API</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/android/">ANDROID</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/cpp/">CPP</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/magento/">MAGENTO</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/text-editor/">TEXT EDITORS</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/c/">C</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/css/">CSS</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/javascript/">JAVASCRIPT</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/jquery/">JQUERY</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/apache-server/">APACHE</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/solr/">SOLR</a></h2>
            </div>
                    <div class="item carousel-item">
                <h2 id="carousel-title"><a id="carousel-title-link" href="http://www.codexpedia.com/category/python/">PYTHON</a></h2>
            </div>
            </div>
    <!-- Carousel nav -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
</div>



<div id="primary" class="content-area">
    <div id="content" class="site-content" role="main">
        <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/android/" title="View all posts in Android">Android</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/apache-server/" title="View all posts in Apache">Apache</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/api/" title="View all posts in api">api</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/c/" title="View all posts in C">C</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/cpp/" title="View all posts in cpp">cpp</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/cryptography/" title="View all posts in Cryptography">Cryptography</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/css/" title="View all posts in css">css</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/database/" title="View all posts in database">database</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/devops/" title="View all posts in devOps">devOps</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/drupal/" title="View all posts in Drupal">Drupal</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/html/" title="View all posts in html">html</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/java/" title="View all posts in Java">Java</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/javascript/" title="View all posts in javascript">javascript</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/jquery/" title="View all posts in jquery">jquery</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/kotlin/" title="View all posts in kotlin">kotlin</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/magento/" title="View all posts in Magento">Magento</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/node-js/" title="View all posts in node.js">node.js</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/php/" title="View all posts in php">php</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/prolog/" title="View all posts in prolog">prolog</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/python/" title="View all posts in Python">Python</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/regex/" title="View all posts in Regex">Regex</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/scheme/" title="View all posts in scheme">scheme</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/shell/" title="View all posts in shell">shell</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/sml/" title="View all posts in sml">sml</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/solr/" title="View all posts in Solr">Solr</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/text-editor/" title="View all posts in Text Editors">Text Editors</a></div><div class="col-md-3 col-sm-4 col-xs-6"><div style="margin-top: 100%;"></div> <a class="thumbnail capitalize" href="http://www.codexpedia.com/category/wordpress/" title="View all posts in Wordpress">Wordpress</a></div>                </div>
        </div>
 
    </div><!-- #content .site-content -->
</div><!-- #primary .content-area -->
 
<footer id="colophon" class="site-footer" role="contentinfo">
<!--                     <p class="console col-xs-12">
                        <h3><span id="caption"></span><span id="cursor">|</span></h3>
                    </p> -->
</footer><!-- #colophon .site-footer -->


    <!-- Start of StatCounter Code -->
    <script>
    <!-- 
        var sc_project=9953898; 
        var sc_security="093b6229"; 
        var scJsHost = (("https:" == document.location.protocol) ?
        "https://secure." : "http://www.");
    //-->
document.write("<sc"+"ript src='" +scJsHost +"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics" href="https://statcounter.com/"><img class="statcounter" src="https://c.statcounter.com/9953898/0/093b6229/0/" alt="web analytics" /></a></div></noscript>   
    <!-- End of StatCounter Code -->
<script type='text/javascript' src='http://www.codexpedia.com/wp-includes/js/wp-embed.min.js?ver=9ac30a03f1564373fb79a06973b0d2f6'></script>

</body>
</html>

<!-- Dynamic page generated in 0.912 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 05:50:36 -->

<!-- super cache -->