<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml">
<head> 
  <title>2048</title>          
  <link rel="stylesheet" href="http://allthe2048.com/wp-content/themes/gridthemeresponsive/style.css" type="text/css" media="screen" title="no title" charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="keyword" content="game, play, 2048, puzzle, KreekCraft">
    <link href="http://2048-online.com/wp-content/themes/gridthemeresponsive/2048_files/main.css" rel="stylesheet" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
	<meta property="og:image" content="">
  
<!-- All in One SEO Pack 2.2.7.4 by Michael Torbert of Semper Fi Web Design[226,238] -->
<link rel='next' href='http://allthe2048.com/page/2' />

<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/allthe2048.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='scap.flashblock-css'  href='http://allthe2048.com/wp-content/plugins/compact-wp-audio-player/css/flashblock.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='scap.player-css'  href='http://allthe2048.com/wp-content/plugins/compact-wp-audio-player/css/player.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='front-css-yuzo_related_post-css'  href='http://allthe2048.com/wp-content/plugins/yuzo-related-post/assets/css/style.css?ver=5.12.24' type='text/css' media='all' />
<script type='text/javascript' src='http://allthe2048.com/wp-content/plugins/compact-wp-audio-player/js/soundmanager2-nodebug-jsmin.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://allthe2048.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://allthe2048.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://allthe2048.com/wp-content/plugins/usp-pro/js/usp-pro.js?ver=2.2.1'></script>
<link rel='https://api.w.org/' href='http://allthe2048.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://allthe2048.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://allthe2048.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.3/jquery.min.js" type="text/javascript" charset="utf-8"></script>
  <script src="http://allthe2048.com/wp-content/themes/gridthemeresponsive/js/jquery.hover_caption.js" type="text/javascript" charset="utf-8"></script>    
  <script src="http://allthe2048.com/wp-content/themes/gridthemeresponsive/js/jquery.infinitescroll.js" type="text/javascript" charset="utf-8"></script>    
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300,600,800' rel='stylesheet' type='text/css'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4869487676286858",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
jQuery(document).ready(
function($){
  $('#content').infinitescroll({
    navSelector  : "div.load_more_text",            
                   // selector for the paged navigation (it will be hidden)
    nextSelector : "div.load_more_text a:first",    
                   // selector for the NEXT link (to page 2)
    itemSelector : "#content_inside .post_box"          
                   // selector for all items you'll retrieve
  },function(arrayOfNewElems){
      $('.home_post_cont img').hover_caption();
  });  
}  
);
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information you’ve provided to them or they’ve collected from your use of their services. "
  }
})});
</script>
</head>
<body class="home blog" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
        <meta itemprop="ratingValue" content="4.5">
        <meta itemprop="ratingCount" content="120">
    </div>


  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49354620-1', 'auto');
  ga('send', 'pageview');

</script>
<div id="header">
	<div class="headercenter">
        <div class="titlediv">
                  <a href="http://allthe2048.com" class="logosite"><img src="http://allthe2048.com/wp-content/uploads/2015/12/logo2048-3.png" class="logo" alt="2048" /></a>
        		<a href="http://allthe2048.com" class="titlesite"><span>2048</span></a>		
        </div><div id="menu_container">
    <!--
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Blog</a></li>
          <li><a href="#">Contact</a></li>
        </ul>-->
                <!--
        <ul>
          <li><a href="#">Architecture</a></li>
          <li><a href="#">Graphic Design</a></li>
          <li><a href="#">Print</a></li>
          <li><a href="#">Typography</a></li>
          <li><a href="#">Web Design</a></li>
        </ul>-->
        <ul id="menu-top" class="menu"><li id="menu-item-1549" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1549"><a href="http://allthe2048.com/categories">Categories</a>
<ul class="sub-menu">
	<li id="menu-item-663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-663"><a href="http://allthe2048.com/video-games">Video Games</a></li>
	<li id="menu-item-664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-664"><a href="http://allthe2048.com/cute-animals">Cute animals</a></li>
	<li id="menu-item-665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-665"><a href="http://allthe2048.com/cartoon">Cartoon</a></li>
	<li id="menu-item-666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-666"><a href="http://allthe2048.com/internet">Internet</a></li>
	<li id="menu-item-667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-667"><a href="http://allthe2048.com/stars">Stars</a></li>
	<li id="menu-item-668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-668"><a href="http://allthe2048.com/politics">Politics</a></li>
	<li id="menu-item-669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-669"><a href="http://allthe2048.com/food">Food</a></li>
	<li id="menu-item-558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-558"><a href="http://allthe2048.com/misc">Misc</a></li>
	<li id="menu-item-559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-559"><a href="http://allthe2048.com/sports">Sports</a></li>
	<li id="menu-item-560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-560"><a href="http://allthe2048.com/music">Music</a></li>
	<li id="menu-item-561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-561"><a href="http://allthe2048.com/movies">Movies</a></li>
	<li id="menu-item-1547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1547"><a href="http://allthe2048.com/tv">TV</a></li>
</ul>
</li>
<li id="menu-item-1550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1550"><a href="http://allthe2048.com/community-games">Community games</a></li>
<li id="menu-item-1548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1548"><a href="http://allthe2048.com/create-your-own-2048-game">Create a game</a></li>
</ul>                    
        
        <form role="search" method="get" id="searchform" action="http://allthe2048.com/">
        <input type="text" name="s" id="s" value="Search" onclick="if(this.value == 'Search') this.value='';" onblur="if(this.value == '') this.value='Search';" />
        </form>
        
        <div class="header_social_icons_cont">
        
                                

                    
            
                        
            
            
            <div class="clear"></div>
        </div><!--//header_social_icons_cont-->
        
        <div class="clear"></div>
    </div><!--//menu_container-->
    </div><!--//header-->
	</div>
    
    
<div id="main_container">

    
  <script type="text/javascript" charset="utf-8">
    $(document).ready(function() {
      $('.home_post_cont img').hover_caption();
//      $('.home_small_post_box img').hover_caption();
//      $('.side_box img').hover_caption();
    });
  </script>   
  <div class="pubgauche">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Cat latéral -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px;z-index:200; background: #000; position: absolute;"
     data-ad-client="ca-pub-4869487676286858"
     data-ad-slot="9533098193"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="pubdroite">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Cat latéral -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px;z-index:200; background: #000; position: absolute;"
     data-ad-client="ca-pub-4869487676286858"
     data-ad-slot="9533098193"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
    <div id="content">
    
    <div id="content_inside">
	<h2>Latest 2048 community games</h2>

<br />
	                            
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
                                
    
        		
        
    <div class="clear"></div>

	<h2>Best 2048 games</h2>
                                
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/video-games/diablo-3.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/02/2.jpg);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Diablo 3
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/cartoon/the-last-airbender.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2-5.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				The Last Airbender
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/video-games/counter-strike.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2-2.png);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Counter Strike
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont home_post_cont_last post_box cat17">
                                <a href="http://allthe2048.com/misc/art.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2-1.png);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Art
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        <div class="clear"></div>
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/movies/harry-potter.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2-2.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Harry Potter
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/video-games/nintendo.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2-1.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Nintendo
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/categories/online.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Online
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont home_post_cont_last post_box cat17">
                                <a href="http://allthe2048.com/cartoon/naruto.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2016/01/2.jpg);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Naruto
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        <div class="clear"></div>
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/tv/friends.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-9.jpg);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Friends
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/cute-animals/horses.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-8.jpg);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Horses
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/misc/army.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-22.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Army
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont home_post_cont_last post_box cat17">
                                <a href="http://allthe2048.com/cute-animals/nyan-cat.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-21.gif);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Nyan Cat
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        <div class="clear"></div>
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/sports/nfl.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-2.png);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				NFL
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/cartoon/marvel.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-1.png);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Marvel
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont post_box cat17">
                                <a href="http://allthe2048.com/internet/meme.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2.png);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Meme
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        
                                    
    
            
                <div class="home_post_cont home_post_cont_last post_box cat17">
                                <a href="http://allthe2048.com/cartoon/kill-la-kill.html">
			<div class="catlist" style="width: 150px; height: 150px; background: url(http://allthe2048.com/wp-content/uploads/2015/12/2-7.jpg);">
				<h3 class="hover_caption_caption" style="padding: 15.96px; color: white; width: 120px; font-size: 13px; position: absolute; margin: 45px 0 0 0; text-align: center; display: none; text-shadow: 1px 1px 5px #000;">
				Kill La Kill
				</h3>
			</div>
			</a>
        </div><!--//home_post_cont-->
        
        <div class="clear"></div>
            
    <div class="clear"></div>
    
    
    <div class="clear"></div>
    </div><!--//content_inside-->    
    
    <div class="clear"></div>
                   
    
                                
	
    </div><!--//content-->
    
    <div class="clear"></div>
    
    
<div id="footer">
          
           
<br />2048 online is a inventory of all the 2048 variants categorized by types : movies, cartoon, stars, food etc. Games are updated daily, follow us on facebook to discover the new themes.<br />2048-online.com. 2015</div>

</div><!--//main_container-->


<!-- WP Audio player plugin v1.9.4 - https://www.tipsandtricks-hq.com/wordpress-audio-music-player-plugin-4556/ -->
    <script type="text/javascript">
        soundManager.useFlashBlock = true; // optional - if used, required flashblock.css
        soundManager.url = 'http://allthe2048.com/wp-content/plugins/compact-wp-audio-player/swf/soundmanager2.swf';
        function play_mp3(flg, ids, mp3url, volume, loops)
        {
            //Check the file URL parameter value
            var pieces = mp3url.split("|");
            if (pieces.length > 1) {//We have got an .ogg file too
                mp3file = pieces[0];
                oggfile = pieces[1];
                //set the file URL to be an array with the mp3 and ogg file
                mp3url = new Array(mp3file, oggfile);
            }

            soundManager.createSound({
                id: 'btnplay_' + ids,
                volume: volume,
                url: mp3url
            });

            if (flg == 'play') {
                    soundManager.play('btnplay_' + ids, {
                    onfinish: function() {
                        if (loops == 'true') {
                            loopSound('btnplay_' + ids);
                        }
                        else {
                            document.getElementById('btnplay_' + ids).style.display = 'inline';
                            document.getElementById('btnstop_' + ids).style.display = 'none';
                        }
                    }
                });
            }
            else if (flg == 'stop') {
    //soundManager.stop('btnplay_'+ids);
                soundManager.pause('btnplay_' + ids);
            }
        }
        function show_hide(flag, ids)
        {
            if (flag == 'play') {
                document.getElementById('btnplay_' + ids).style.display = 'none';
                document.getElementById('btnstop_' + ids).style.display = 'inline';
            }
            else if (flag == 'stop') {
                document.getElementById('btnplay_' + ids).style.display = 'inline';
                document.getElementById('btnstop_' + ids).style.display = 'none';
            }
        }
        function loopSound(soundID)
        {
            window.setTimeout(function() {
                soundManager.play(soundID, {onfinish: function() {
                        loopSound(soundID);
                    }});
            }, 1);
        }
        function stop_all_tracks()
        {
            soundManager.stopAll();
            var inputs = document.getElementsByTagName("input");
            for (var i = 0; i < inputs.length; i++) {
                if (inputs[i].id.indexOf("btnplay_") == 0) {
                    inputs[i].style.display = 'inline';//Toggle the play button
                }
                if (inputs[i].id.indexOf("btnstop_") == 0) {
                    inputs[i].style.display = 'none';//Hide the stop button
                }
            }
        }
    </script>
    <style scoped>.yuzo_related_post{}
.yuzo_related_post .relatedthumb{}</style><script type='text/javascript' src='http://allthe2048.com/wp-content/plugins/yuzo-related-post/assets/js/jquery.equalizer.js?ver=5.12.24'></script>
<script type='text/javascript' src='http://allthe2048.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>