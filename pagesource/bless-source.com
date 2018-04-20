<!DOCTYPE html>
<html class="no-js" lang="en-GB">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width" />
        <title>Official Bless Online Community</title>
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="shortcut icon" type="image/x-icon" href="http://bless-source.com/wp-content/themes/Bless-Source-Theme/img/favicox.png">
        <link rel="stylesheet" href="http://bless-source.com/wp-content/themes/Bless-Source-Theme/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://bless-source.com/wp-content/themes/Bless-Source-Theme/fonts/vectors/foundation-icons.css">
        <link rel="stylesheet" href="http://bless-source.com/wp-content/themes/Bless-Source-Theme/css/app.css">
        <link rel="stylesheet" href="http://bless-source.com/wp-content/themes/Bless-Source-Theme/css/lightview/lightview.css">
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/jquery.min.js"></script>
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/khazs-simple-slider.min.js"></script>
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/khazs-simple-gallery.min.js"></script>
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/spinners/spinners.min.js"></script>
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/lightview/lightview.js"></script>
        <script type="text/javascript" src="http://bless-source.com/wp-content/themes/Bless-Source-Theme/js/dropdown-menu.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $('a[href*=".jpg"], a[href*="jpeg"], a[href*=".png"], a[href*=".bmp"]').addClass("lightview").attr("data-lightview-group", "gallery").attr("data-lightview-group-options", "controls: 'thumbnails'");
				
				$("iframe").parent("p, .text, .single").css( "text-align", "center" );
                
                $('img#wpstats').remove();
                
                $('#menuArrow').click(function(){
                    $(this).toggleClass('fi-indent-more').toggleClass('fi-indent-less').toggleClass('active-canvas-on');
                    $('.all-content').toggleClass('fixed-content').toggleClass('on-canvas');
					$('.lower-resolutions').toggleClass('on-canvas');
					if(($('.left-menu .menu-inside').hasClass('showMenu')) || ($('.left-menu .subL').hasClass('showMenu'))){
						$('.left-menu .menu-inside').removeClass('showMenu');
					}
					else if(!($('.left-menu .menu-inside').hasClass('showMenu'))){
						$('.left-menu .menu-inside').addClass('showMenu');
					}
					
					$('.left-menu .subL').removeClass('on-canvas').removeClass('showMenu');
                });
				
				$('#subArrow').click(function(){
					$('.left-menu .subL').removeClass('on-canvas').removeClass('showMenu');
					$('.left-menu .menu-inside').addClass('showMenu');
                });
				
				$('#ads a').attr('target','_blank');
            });
        </script>
                <link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Official Bless Online Community &raquo; Feed" href="http://bless-source.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Official Bless Online Community &raquo; Comments Feed" href="http://bless-source.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bless-source.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='Total_Soft_Poll-css'  href='http://bless-source.com/wp-content/plugins/poll-wp/CSS/Total-Soft-Poll-Widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css-css'  href='http://bless-source.com/wp-content/plugins/poll-wp/CSS/totalsoft.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_tabs_r-font-awesome-front-css'  href='http://bless-source.com/wp-content/plugins/tabs-responsive/assets/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_tabs_r_bootstrap-front-css'  href='http://bless-source.com/wp-content/plugins/tabs-responsive/assets/css/bootstrap-front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_tabs_r_animate-css'  href='http://bless-source.com/wp-content/plugins/tabs-responsive/assets/css/animate.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qtip2css-css'  href='http://bless-source.com/wp-content/plugins/wordpress-tooltips/js/qtip2/jquery.qtip.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='directorycss-css'  href='http://bless-source.com/wp-content/plugins/wordpress-tooltips/js/jdirectory/directory.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://bless-source.com/wp-content/tablepress-combined.min.css?ver=5' type='text/css' media='all' />
<script type='text/javascript' src='http://bless-source.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bless-source.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://bless-source.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object = {"ajaxurl":"http:\/\/bless-source.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bless-source.com/wp-content/plugins/poll-wp/JS/Total-Soft-Poll-Widget.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://bless-source.com/wp-content/plugins/wordpress-tooltips/js/qtip2/jquery.qtip.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://bless-source.com/wp-content/plugins/wordpress-tooltips/js/jdirectory/jquery.directory.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://bless-source.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bless-source.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bless-source.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
 	<script type="text/javascript">	
	if(typeof jQuery=='undefined')
	{
		document.write('<'+'script src="http://bless-source.com/wp-content/plugins//wordpress-tooltips/js/qtip/jquery.js" type="text/javascript"></'+'script>');
	}
	</script>
	<script type="text/javascript">

	function toolTips(whichID,theTipContent)
	{
			jQuery(whichID).qtip
			(
				{
					content:theTipContent,
   					style:
   					{
   						classes:' qtip-dark wordpress-tooltip-free qtip-rounded qtip-shadow'
    				},
    				position:
    				{
    					viewport: jQuery(window),
    					my: 'bottom center',
    					at: 'top center'
    				},
					show:'mouseover',
					hide: { fixed: true, delay: 200 }
				}
			)
	}
</script>
	
    </head>
    <body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
        <section class="lower-resolutions">
            <aside class="left-menu">
                <div class="col-md-12 col-xs-12 no-pad text-shadow menu">
                    <nav class="col-md-12 col-xs-12 no-pad menu-inside">
                    	<ul class="col-md-12 col-xs-12">
							                                    <a href="http://bless-source.com/"><li>Home</li></a>
                                                                <a href="http://bless-source.com/news/"><li>News</li></a>
                                                                <a href="#"><li>Classes</li></a>
                                                                <a href="#"><li>Races</li></a>
                                                                <a href="http://bless-source.com/story/"><li>Story</li></a>
                                                                <a href="http://bless-source.com/forum/"><li>Forums</li></a>
                                                                <a href="#"><li>Links</li></a>
                                                  	</ul>
                    </nav>
                    <nav class="col-md-12 col-xs-12 no-pad subL">
                        <div id="subArrow" class="active-canvas active-canvas-on fi-play text-center"></div>
                        <ul id=Classes class='col-md-12 col-xs-12'><a href=http://bless-source.com/guardian/><li>Guardian</li></a><a href=http://bless-source.com/berserker/><li>Berserker</li></a><a href=http://bless-source.com/paladin/><li>Paladin</li></a><a href=http://bless-source.com/ranger/><li>Ranger</li></a><a href=http://bless-source.com/assassin/><li>Assassin</li></a><a href=http://bless-source.com/mage/><li>Mage</li></a><a href=http://bless-source.com/mystic/><li>Mystic</li></a></ul><ul id=Races class='col-md-12 col-xs-12'><a href=http://bless-source.com/amistad/><li>Amistad</li></a><a href=http://bless-source.com/aqua-elf/><li>Aqua Elf</li></a><a href=http://bless-source.com/pantera/><li>Pantera</li></a><a href=http://bless-source.com/habichts/><li>Habichts</li></a><a href=http://bless-source.com/sylvan-elf/><li>Sylvan Elf</li></a><a href=http://bless-source.com/lupus/><li>Lupus</li></a><a href=http://bless-source.com/mascu/><li>Mascu</li></a></ul><ul id=Links class='col-md-12 col-xs-12'><a href=http://steamcommunity.com/app/681660%20><li>Steamhub</li></a><a href=https://www.facebook.com/BlessOnline/><li>Official Facebook</li></a><a href=https://twitter.com/blessonline><li>Twitter</li></a><a href=https://www.youtube.com/channel/UCctdhIjIBjL3yWagQ4JilIw><li>Youtube</li></a><a href=https://discord.gg/P7MQbbV><li>Discord</li></a><a href=http://bless-source.com/download/><li>Fankit</li></a></ul>                    </nav>
                </div>
            </aside>
        </section>
        <section class="all-content">
            <div id="menuArrow" class="active-canvas fi-indent-more text-center"></div>
            <header>
            	<link rel="stylesheet" href="http://black-desert.com/wp-content/themes/theme/css/2pheader.css">
<center>
<body>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7197351387009337",
          enable_page_level_ads: true
     });
</script>

            </header></center>
            <br></br><br></br><br></br><br></br><br></br><br></br><br></br><br></br><br></br>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-xs-12 no-pad text-center text-shadow menu">
                    	<nav class="col-md-12 col-xs-12 sub-menu">
                        	<ul id=Classes class='col-md-12 col-xs-12'><a href=http://bless-source.com/guardian/><li>Guardian</li></a><a href=http://bless-source.com/berserker/><li>Berserker</li></a><a href=http://bless-source.com/paladin/><li>Paladin</li></a><a href=http://bless-source.com/ranger/><li>Ranger</li></a><a href=http://bless-source.com/assassin/><li>Assassin</li></a><a href=http://bless-source.com/mage/><li>Mage</li></a><a href=http://bless-source.com/mystic/><li>Mystic</li></a></ul><ul id=Races class='col-md-12 col-xs-12'><a href=http://bless-source.com/amistad/><li>Amistad</li></a><a href=http://bless-source.com/aqua-elf/><li>Aqua Elf</li></a><a href=http://bless-source.com/pantera/><li>Pantera</li></a><a href=http://bless-source.com/habichts/><li>Habichts</li></a><a href=http://bless-source.com/sylvan-elf/><li>Sylvan Elf</li></a><a href=http://bless-source.com/lupus/><li>Lupus</li></a><a href=http://bless-source.com/mascu/><li>Mascu</li></a></ul><ul id=Links class='col-md-12 col-xs-12'><a href=http://steamcommunity.com/app/681660%20><li>Steamhub</li></a><a href=https://www.facebook.com/BlessOnline/><li>Official Facebook</li></a><a href=https://twitter.com/blessonline><li>Twitter</li></a><a href=https://www.youtube.com/channel/UCctdhIjIBjL3yWagQ4JilIw><li>Youtube</li></a><a href=https://discord.gg/P7MQbbV><li>Discord</li></a><a href=http://bless-source.com/download/><li>Fankit</li></a></ul>                        </nav>
                        <nav class="col-md-12 col-xs-12 no-pad menu-inside">
                                                                <a id="Home" href="http://bless-source.com/"><li>Home</li></a>
                                                                <a id="News" href="http://bless-source.com/news/"><li>News</li></a>
                                                                <a id="Classes" href="#"><li>Classes</li></a>
                                                                <a id="Races" href="#"><li>Races</li></a>
                                                                <a id="Story" href="http://bless-source.com/story/"><li>Story</li></a>
                                                                <a id="Forums" href="http://bless-source.com/forum/"><li>Forums</li></a>
                                                                <a id="Links" href="#"><li>Links</li></a>
                                                    </nav>
                    </div><div class="col-md-12 col-xs-12 no-pad slider-type border-radius">
	<ul class="col-md-3 col-xs-12 aside border-radius no-pad">
						<a href="#"><li class="col-md-12 col-xs-12 border-radius item">
                    <div class="col-md-3 col-xs-3 border-radius pic"
                        style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/payment-50x50_c.jpg)"></div>
		    		<div class="col-md-12 col-xs-12 no-pad border-radius wrap-shadow"></div>
                    <div class="col-md-9 col-xs-9 text-shadow no-pad text">
                        <div class="col-md-12 col-xs-12 title gold">[Poll] Payment Model for Bless. F2P, B2P or Monthly Subscription?</div>
                        <div class="col-md-12 col-xs-12 date">Dec 28th</div>
                    </div>
                </li></a>
						<a href="#"><li class="col-md-12 col-xs-12 border-radius item">
                    <div class="col-md-3 col-xs-3 border-radius pic"
                        style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/cash-50x50_c.jpg)"></div>
		    		<div class="col-md-12 col-xs-12 no-pad border-radius wrap-shadow"></div>
                    <div class="col-md-9 col-xs-9 text-shadow no-pad text">
                        <div class="col-md-12 col-xs-12 title gold">The Japanese CashShop</div>
                        <div class="col-md-12 col-xs-12 date">Dec 18th</div>
                    </div>
                </li></a>
						<a href="#"><li class="col-md-12 col-xs-12 border-radius item">
                    <div class="col-md-3 col-xs-3 border-radius pic"
                        style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/76305-50x50_c.jpg)"></div>
		    		<div class="col-md-12 col-xs-12 no-pad border-radius wrap-shadow"></div>
                    <div class="col-md-9 col-xs-9 text-shadow no-pad text">
                        <div class="col-md-12 col-xs-12 title gold">The ridiculous good Voice-over of the Japanese Version of Bless</div>
                        <div class="col-md-12 col-xs-12 date">Dec 15th</div>
                    </div>
                </li></a>
						<a href="#"><li class="col-md-12 col-xs-12 border-radius item">
                    <div class="col-md-3 col-xs-3 border-radius pic"
                        style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/415da39de766d1dd95f8fb7858df0023950dd600-50x50_c.jpg)"></div>
		    		<div class="col-md-12 col-xs-12 no-pad border-radius wrap-shadow"></div>
                    <div class="col-md-9 col-xs-9 text-shadow no-pad text">
                        <div class="col-md-12 col-xs-12 title gold">Official TwitchCon recap and FAQ!</div>
                        <div class="col-md-12 col-xs-12 date">Oct 31st</div>
                    </div>
                </li></a>
		        	</ul>
	<ul class="col-md-9 col-xs-12 main border-radius no-pad">
						<a href="" target="_blank">
                	<li class="col-md-12 col-xs-12 no-pad pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/payment-900x350_c.jpg)">
                    	<div class="col-md-12 col-xs-12 text-shadow gold title">[Poll] Payment Model for Bless. F2P, B2P or Monthly Subscription?</div>
                    </li>
             	</a>
						<a href="" target="_blank">
                	<li class="col-md-12 col-xs-12 no-pad pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/cash-900x350_c.jpg)">
                    	<div class="col-md-12 col-xs-12 text-shadow gold title">The Japanese CashShop</div>
                    </li>
             	</a>
						<a href="" target="_blank">
                	<li class="col-md-12 col-xs-12 no-pad pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/76305-900x350_c.jpg)">
                    	<div class="col-md-12 col-xs-12 text-shadow gold title">The ridiculous good Voice-over of the Japanese Version of Bless</div>
                    </li>
             	</a>
						<a href="" target="_blank">
                	<li class="col-md-12 col-xs-12 no-pad pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/415da39de766d1dd95f8fb7858df0023950dd600-900x350_c.jpg)">
                    	<div class="col-md-12 col-xs-12 text-shadow gold title">Official TwitchCon recap and FAQ!</div>
                    </li>
             	</a>
		        	</ul>
</div>
<div class="col-md-12 col-xs-12 content border-radius">
	<div class="col-md-8 col-xs-12 no-pad main">
		<ul class="col-md-12 col-xs-12 no-pad latest-news">
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/03/3b361f97316546727f0aeb9a9ab7f35700b949fb-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">[Devpost] Traveling through Bless Online with Original Paintings 2</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/devpost-traveling-through-bless-online-with-original-paintings-2/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/03/3b361f97316546727f0aeb9a9ab7f35700b949fb-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Greetings! Since we just released a Dev Talk last week, today we will be continuing with the 2nd part of “Traveling through Bless Online with Original Paintings” where we will introduce more wonderful places in Bless Online. Following our previous post on Unión and Hieron territories, today we will be introducing the impressive and beautiful capital cities of Spezia (Unión) and Hieracon (Hieron). In addition, we will also be showing you several important areas that players will be exploring within the game. Unión Spezia – the beautiful city of water Unión’s capital, Spezia, is the biggest city in the southern [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/01/head-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Four things you worry about, you shouldn&#8217;t worry about</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/game/four-things-you-worry-about/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/01/head-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>The game looks outdated One of the most common comments we see on our social media channels is that Bless is &#8220;outdated&#8221;. Graphics-wise, the game is everything but outdated compared to other MMOs released in the past years. Bless has a more realistic graphics setting, so players that are looking for as much sparkle sparkle as in Black Desert for example, will probably be disappointed. In terms of gameplay, the game is oriented on classic MMOs with modern elements. So neither it&#8217;s graphics, nor its gameplay is outdated in any way. No action combat in 2018? The game will die! [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/01/4-50x50_c.png)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">First Trailer and Sceenshots for Bless Mobile</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/first-trailer-and-sceenshots-for-bless-mobile/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2018/01/4-800x300_c.png)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>ThinkFun, a subsidiary company of Korean Mobile Game Developer Joycity released the first footage for the Mobile Version of Bless Online. Since Joycity usually releases their games on the western market too we can expect an English version as well. Bless Mobile will play in an alternate world and have a different story from the Original Title with high-quality graphics in Unreal Engine 4. There is no official Release Date now, but a Korean Beta should start later this year.</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/payment-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">[Poll] Payment Model for Bless. F2P, B2P or Monthly Subscription?</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/poll-payment-model-for-bless-f2p-b2p-or-monthly-subscription/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/payment-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Bless Online will be the 2nd PC game Neowiz is going to publish in the west. Their first game, the shooter Black Squad on Steam, has very good reviews, mostly because of its fair Cash Shop without any Pay2Win. In recent interviews and FAQs Neowiz said they want to avoid any Pay2Win elements to make sure the game does not give you any advantages for real money. Assuming the game will not be Pay2Win, which Model would be the best for the game in your opinion? The voting is over! Results: Free2Play with Premium Service and CashShop 1011 votes Buy2Play [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/cash-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">The Japanese CashShop</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/the-japanese-cashshop/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/cash-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Just like in Korea, Europe and North America, Neowiz publishes the game itself in Japan, so we can get a little insight into the CashShop Items that might be available in the English version. The old Korean cash shop was already pretty fair compared to what other F2P games offer but also had some items that helped you progress faster. They have been removed with the Rebuild Version of Bless though. Current CashShop Items Costumes Pet Costumes Mount Costumes &nbsp; Other Items Experience Booster (+20% from hunting) Does not affect PvP experience Mount Experience Booster (+20%) Your mount levels while [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/76305-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">The ridiculous good Voice-over of the Japanese Version of Bless</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/the-ridiculous-good-voice-over-of-the-japanese-version-of-bless/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/12/76305-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>There are not many MMORPGs with excellent voice-over, but pmang, the Japanese and Korean publisher of Bless, invested a lot into the voice quality of their upcoming game. After the character creation, you can choose between 8 different voices per gender. It varies from dark to childish as you can hear in this preview: But your character is not the only one with an amazing voice, many NPCs have their own voice-over as well. More examples from cutscenes Technically, it should be really easy to make a Japanese voice patch for the Global Version. Would you use it? Interested in trying the [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/415da39de766d1dd95f8fb7858df0023950dd600-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Official TwitchCon recap and FAQ!</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/official-twitchcon-recap-and-faq/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/415da39de766d1dd95f8fb7858df0023950dd600-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>As we’ve shared with you previously, a few of us from Bless Online Team attended TwitchCon at Long Beach, CA from October 20th through the 22nd where we got to meet some of our fans and future streaming partners. &nbsp; We were grateful for the opportunity to spend some quality time with some of you and to share the news that the Bless Online will be released globally in 2018. The news and the nice swags we gave out to the folks that stopped by our booth were received with much enthusiasm! &nbsp; We want to take a moment to extend a [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/wallpaper_48_1680-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Bless is coming to Steam in 2018</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/bless-is-coming-to-steam-in-2018/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/10/wallpaper_48_1680-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>We are happy to announce that Bless Online is finally coming to Steam in 2018. Neowiz, developer and publisher of Bless released a new Teaser Website today. The Steam Community Hub is already Up as well. Check out the official English Bless Trailer below.</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/09/Bless-source_170928-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Bless is coming to TwitchCon 2017</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/bless-is-coming-to-twitchcon-2017/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/09/Bless-source_170928-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Yes, you heard right. Neowiz, Developer and Publisher of Bless Online, will attend to the TwitchCon 2017 in Long Beach, CA on October 20-22. Some Employees, including Will, who introduced himself to the community already a while ago will answer all your questions about Bless.</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/07/Mascu_Human-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Rebuild Season 3 &#8211; Human Mascu</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/rebuild-season-3-human-mascu/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/07/Mascu_Human-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Rebuild Season 3 is upon us and one of the biggest additions is the Human Mascu Race. There are many other changes which will be announced very soon. The Season 3 Update will come on August 16th and will only be available on the Rebuild Test Server. We will create a guide soon how to play on the Rebuild Test Server with an English patch. Neowiz is really interested in the western feedback so if you are interested in making the game better make sure to leave your feedback on our forums. &nbsp; &nbsp;</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/07/Mascu_Human-50x50_c.jpg)"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">Rebuild Test Server &#8211; Season 2 Patchnotes</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/rebuild-test-server-season-2-patchnotes/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url(http://bless-source.com/wp-content/uploads/2017/07/Mascu_Human-800x300_c.jpg)"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>The second major update to Bless Rebuild is on its way, it will be applied in two parts. Thanks for the help eto! The first update which comes on September 7th will bring: &#8211; New content &#8211; Level cap increased from 37 to 45 &#8211; Dungeons up to level 45 added &#8211; Changes &#8211; Revamped Item Enhancing UI &#8211; New mileage system will be added to Enhancing The second part of the update will come on September 14th and it will contain the following: &#8211; Item growth changes &#8211; Optional items to help item enhancement &#8211; Rune system revamped &#8211; New [&hellip;]</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url()"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">[Rebuild] Character Grow and Combat Changes</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/rebuild-character-grow-and-combat-changes/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url()"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>New Gear Upgrading System -Allows you to upgrade your gear up to +15 -Depending on your Upgrade Level your Items appearance changes -Weapons and Shields can be Evolved 3 times for extra stats New Skill System -Skills now must be upgraded with Skill Points -9th Skillslot has been added -You can skill some class-depending stats Updated Combat System -New fighting BGM -Combat is much faster now -Faster skill channeling time -Skill cooldowns have been removed or lowered -Updated hit sound and visual effects</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url()"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">[Rebuild] Crafting Changes</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/rebuild-crafting-changes/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url()"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Crafting/Gathering -You can choose 1 profession you want to &#8220;master&#8221; -If you want to master Blacksmith for example the items have higher quality and better stats -The crafting UI has been reworked -You have real professions now you have to learn and level. Blacksmith for Gear, Goldsmith for accessories and runes, Alchemist for Potions and Cook for Bufffood. -You now need recipes to learn how to craft specific items -Recipes can be bought at a NPC or be dropped from bosses -Gathering must be leveled as well</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			                    <li class="col-md-12 col-xs-12">
                        <div class="col-md-12 col-xs-12 text-shadow no-pad title">
                        	<div class="col-md-3 col-xs-3 border-radius no-pad pic-thumb" style="background-image:url()"></div>
                            <div class="col-md-9 col-xs-9 light-gold main-title">[Rebuild] Character Creation</div>
                            <div class="col-md-9 col-xs-9 light-gold creator">by <span class="gold">admin</span></div>
                            <div class="col-6 col-xs-6 read-more border-radius right btn-expand"><span class="fi-plus"></span></div>
                        </div>
                        <a href="http://bless-source.com/news/rebuild-character-creation/"><div class="col-md-12 col-xs-12 no-pad back-thumb">
                            <div class="col-md-12 col-xs-12 no-pad border-radius pic" style="background-image:url()"></div>
                            <div class="col-md-12 col-xs-12 no-pad text-shadow text"><p>Character Creation -More Face Shape Options -More Breast Options -More thigh options -New Body Size Options -More Haircolor Options -30 new Hairstyles -More Eyebrow, Iris, Pupils, Eye Options and Skin Colors -Alternative Human Mascu Style</p>
</div>
                            <div class="col-6 col-xs-6 read-more border-radius right">Read More</div>
                        </div></a>
                 	</li>
			            		</ul>
	</div>
	<div class="col-md-4 col-xs-12 no-pad side-bar">
		<div class="col-md-12 col-xs-12 no-pad text-shadow facebook">
		<div class="col-md-12 col-xs-12 light-gold main-title">Facebook</div>
		<div class="col-md-12 col-xs-12 iframe">
        	<div class="fb-page" data-href="https://www.facebook.com/BlessSource" data-width="365" data-height="215" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/BlessSource"><a href="https://www.facebook.com/BlessSource">BlessOnline</a></blockquote></div></div>
        </div>
	</div>
<center> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bless4 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7197351387009337"
     data-ad-slot="4820562599"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 </center>
        	<div class="col-md-12 col-xs-12 no-pad text-shadow latest-media">
			<div class="col-md-12 col-xs-12 light-gold main-title">Latest Media</div>
                            	<a href="https://www.youtube.com/embed/26uGJdFlbqM?autoplay=1" class="lightview" data-lightview-type="iframe" data-lightview-options="width: 854, height: 510, viewport: 'scale'" data-lightview-title="Official English Trailer">
                        <div class="col-md-12 col-xs-12 no-pad video" style="background-image:url(http://img.youtube.com/vi/26uGJdFlbqM/0.jpg)"></div>
                        <div class="col-md-12 col-xs-12 button-media">Official English Trailer</div>
                    </a>
                        		</div>
        <div class="col-md-12 col-xs-12 no-pad text-shadow community">
	<div class="col-md-12 col-xs-12 light-gold main-title">Community Posts</div>
	<ul class="col-md-12 col-xs-12 no-pad posts">
            	<a class='col-md-12 col-xs-12' href='http://bless-source.com/forum/index.php/Thread/16617-Iron-Bank-Union-PvP-Active-In-JP-BLESS-Recruiting-for-NA-EU-Release/' target='_blank'><li>
				<div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
				<div class='col-md-12 col-xs-12 no-pad text'>
					<div class='col-md-12 col-xs-12 no-pad gold title'>[Iron Bank] Union - PvP - Active In JP BLESS & Recruiting for NA/EU Release</div>
					<div class='col-md-12 col-xs-12 no-pad date'>2 hours ago - by 
					<span class='author'>Sharka</span></div>
				</div>
					<div class='right border-radius fi-comments'></div>
			</li></a>
			<a class='col-md-12 col-xs-12' href='http://bless-source.com/forum/index.php/Thread/16634-Looking-for-Guild-4x-People-Could-be-7/' target='_blank'><li>
				<div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
				<div class='col-md-12 col-xs-12 no-pad text'>
					<div class='col-md-12 col-xs-12 no-pad gold title'>Looking for Guild 4x People  Could be 7</div>
					<div class='col-md-12 col-xs-12 no-pad date'>7 hours ago - by 
					<span class='author'>HikariNoIce</span></div>
				</div>
					<div class='right border-radius fi-comments'></div>
			</li></a>
			<a class='col-md-12 col-xs-12' href='http://bless-source.com/forum/index.php/Thread/2984-Please-Post-Your-Guild-Information/' target='_blank'><li>
				<div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
				<div class='col-md-12 col-xs-12 no-pad text'>
					<div class='col-md-12 col-xs-12 no-pad gold title'>Please Post Your Guild Information</div>
					<div class='col-md-12 col-xs-12 no-pad date'>8 hours ago - by 
					<span class='author'>Organic</span></div>
				</div>
					<div class='right border-radius fi-comments'></div>
			</li></a>
			<a class='col-md-12 col-xs-12' href='http://bless-source.com/forum/index.php/Thread/16640-EU-Tea-Tactics-Debauchery-PvP-PvX-Union-Age-21/' target='_blank'><li>
				<div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
				<div class='col-md-12 col-xs-12 no-pad text'>
					<div class='col-md-12 col-xs-12 no-pad gold title'>[EU] Tea, Tactics & Debauchery PvP/PvX | Union | Age 21+</div>
					<div class='col-md-12 col-xs-12 no-pad date'>13 hours ago - by 
					<span class='author'>Xi41</span></div>
				</div>
					<div class='right border-radius fi-comments'></div>
			</li></a>
			<a class='col-md-12 col-xs-12' href='http://bless-source.com/forum/index.php/Thread/14245-BLESS-Races-and-Factions-detailed-lore-translations/' target='_blank'><li>
				<div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
				<div class='col-md-12 col-xs-12 no-pad text'>
					<div class='col-md-12 col-xs-12 no-pad gold title'>BLESS Races and Factions, detailed lore translations.</div>
					<div class='col-md-12 col-xs-12 no-pad date'>13 hours ago - by 
					<span class='author'>Laufie</span></div>
				</div>
					<div class='right border-radius fi-comments'></div>
			</li></a>
				</ul>
	</div>

        	<ul class="col-md-12 col-xs-12 text-shadow menu-bottom">
					</ul>
        	<!--<div class="col-md-12 col-xs-12 no-pad text-shadow pages">
            <div class="col-md-12 col-xs-12 light-gold main-title">Pages</div>
            <ul class="col-md-12 col-xs-12 list">
                <a class='col-md-12 col-xs-12' href="http://bless-source.com">
                    <div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
                    <li class='col-md-12 col-xs-12 no-pad text'>
                        <div class="left border-radius bless-icon"></div>
                        <div class='col-md-9 col-xs-9 no-pad gold title'>Home</div>
                    </li>
                </a>
                                <a class='col-md-12 col-xs-12' href="http://bless-source.com/news/devpost-traveling-through-bless-online-with-original-paintings-2/">
                        <div class='col-md-12 col-xs-12 no-pad wrap-shadow'></div>
                        <li class='col-md-12 col-xs-12 no-pad text'>
                            <div class="left border-radius bless-icon"></div>
                            <div class='col-md-9 col-xs-9 no-pad gold title'></div>
                        </li>
                    </a>
                                            </ul>
        </div>-->
    </div></div>
<div id="footer">
	<div class="col-md-12 col-xs-12 text-shadow copyright">
		<div style="z-index:-999; height:20px; width:20px; position:absolute; right:-100%; background-image:url(http://bless-source.com/wp-content/themes/Bless-Source-Theme/img/bless-icon-active.png)"></div>
	</div>

</div>
</div>
</section>
<script type="text/javascript">
jQuery("document").ready(function()
{
	jQuery("body img").each(function()
	{
		if ((jQuery(this).parent("a").attr('title') != '' )  && (jQuery(this).parent("a").attr('title') != undefined ))
		{
			toolTips(jQuery(this).parent("a"),jQuery(this).parent("a").attr('title'));
		}
		else
		{
			var tempAlt = jQuery(this).attr('alt');
			if (typeof(tempAlt) !== "undefined")
			{
				tempAlt = tempAlt.replace(' ', '');
				if (tempAlt == '')
				{

				}
				else
				{
					toolTips(jQuery(this),jQuery(this).attr('alt'));
				}
			}
		}
	}

	);
})
</script>
<script type="text/javascript">
jQuery('.tooltips_directory').directory();
</script>
<script type='text/javascript' src='http://bless-source.com/wp-content/plugins/tabs-responsive/assets/js/bootstrap.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://bless-source.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50237711-1', 'black-desert.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>