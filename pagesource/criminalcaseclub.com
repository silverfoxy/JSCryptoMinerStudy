<script type='text/javascript'>
              if (navigator.appName == 'Netscape' || 'Microsoft Internet Explorer' || 'Opera')
                  var idioma = navigator.language;
              else{
                var idioma = navigator.browserLanguage;
              }
              var red = idioma.substring(0,2);
              window.location='http://www.criminalcaseclub.com/' + red + '/';
        </script >
<!DOCTYPE html>
<html dir="ltr" lang="">
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="theme-color" content="#254D7E">
<link href="http://www.criminalcaseclub.com///" rel="canonical" />
<link rel="alternate" hreflang="de" href="http://www.criminalcaseclub.com/de//" />
<link rel="alternate" hreflang="es" href="http://www.criminalcaseclub.com/es//" />
<link rel="alternate" hreflang="en" href="http://www.criminalcaseclub.com/en//" />
<link rel="alternate" hreflang="fr" href="http://www.criminalcaseclub.com/fr//" />
<link rel="alternate" hreflang="it" href="http://www.criminalcaseclub.com/it//" />
<link rel="alternate" hreflang="pt" href="http://www.criminalcaseclub.com/pt//" />
<link rel="alternate" hreflang="tr" href="http://www.criminalcaseclub.com/tr//" />
<link rel="alternate" hreflang="zh_TW" href="http://www.criminalcaseclub.com/zh_TW//" />
<link rel="shortcut icon" href="http://www.criminalcaseclub.com/favicon.ico" />
<link rel="stylesheet" media="all" href="http://www.criminalcaseclub.com/css/style.css" />
<link rel="stylesheet" media="all" href="http://www.criminalcaseclub.com/css/font-awesome.css" />
<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
<script type="text/javascript">
$(function() { var nave = $('#navigation'); menu = $('nav ul'); $(nave).on('click', function(e) { e.preventDefault(); menu.slideToggle(); }); }); $(window).resize(function(){ var w = $(window).width(); if(w > 320 && menu.is(':hidden')) { menu.removeAttr('style'); } }); jQuery.fn.exists = function(callback) { var args = [].slice.call(arguments, 1); if (this.length) { callback.call(this, args); } return this; };
</script>
<!--[if lt IE 9]>
<script>
//Enable HTML5 elements for <IE9
abbr article aside audio bdi canvas data datalist details dialog \
figcaption figure footer header hgroup main mark meter nav output \
progress section summary template time video'.replace(/\w+/g,function(n){document.createElement(n)});
</script>
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta property="og:site_name" content="Criminal Case Club" />
<meta property="og:url" content="http://www.criminalcaseclub.com///" />
<meta property="og:type" content="activity" />
<meta property="og:image" content="http://www.criminalcaseclub.com/img/.png" />
<meta property="og:title" content=" — Criminal Case Club" />
<meta property="fb:app_id" content="517677658275812" />
<meta property="fb:admins" content="1374799358"/>
<meta property="article:author" content="" />
<meta itemprop="name" content="Array" />
<meta itemprop="url" content="http://www.criminalcaseclub.com///" />
<meta itemprop="creator accountablePerson" content="Carlos Vergara" />
<meta name="description" itemprop="description" content="Criminal Case: " />
<meta name="keywords" itemprop="keywords" content="Criminal Case, " />
<meta name="robots" content="index,follow,noodp,noydir" />
<title>Criminal Case  — Criminal Case Club</title>
<style type="text/css">
.idiomas { display: inline-block; height: 65px; overflow: hidden; -webkit-transition: height 0,7s; transition: height 0.7s; } div.idiomas:hover { height: 373px; }
</style>
<style>
    .fb-like {
        margin-bottom: 0;
    }
    .fb-like iframe {
        zoom: 2;
        -moz-transform:scale(2.0);
        -moz-transform-origin: 0 0;
        -o-transform: scale(2.0);
        -o-transform-origin: 0 0;
        -webkit-transform: scale(2.0);
        -webkit-transform-origin: 0 0;
        margin-left: -28px;
        display: block;
        max-width: 100%;
    }
    .fb_iframe_widget span {
        min-height: 40px;
    }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7729312072997712",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
    
    <div class="cookie-law">
        <span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish.
            <div class="cookie-law-button">Accept</div>
            <a href="http://www.criminalcaseclub.com//cookies-policy/" target="_blank" class="cookie-law-link" >Read More</a>
        </span>
    </div>
    <style>
    .cookie-law {
        background-color: #287baf;
        color: #ffffff;
        font-size: 10pt;
        padding: 5px 0;
        text-align: center;
        width: 100%;
        display: none;
    }
    .cookie-law-button {
        color: #fff;
        background-color: #2a5875;
        font-size: 13px;
        font-weight: bold;
        line-height: 1;
        display: inline-block;
        padding: 5px 10px 6px;
        border-radius: 6px;
        cursor: pointer;
        margin: auto 10px;
    }
    .cookie-law-link {
        color: #ffffff;
    }
    </style>
    <script>
	var Cookie = {
		set: function(name,value,days) {
			if (days) {
				var date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				var expires = "; expires="+date.toGMTString();
			}
			else var expires = "";
			document.cookie = name+"="+value+expires+"; path=/";
		}
	};

    	function accept_close() {
    		Cookie.set('ACCEPT_COOKIE_LAW', 'yes', 365);
    		jQuery('.cookie-law').hide();
    	}

    jQuery(document).ready(function(){
    
        var pais = { AT:"1", BE:"1", BG:"1", HR:"1", CY:"1", CZ:"1", DK:"1", EE:"1", FI:"1", FR:"1", DE:"1", GR:"1", HU:"1", IE:"1", IT:"1", LV:"1", LT:"1", LU:"1", MT:"1", NL:"1", PL:"1", PT:"1", RO:"1", SK:"1", SI:"1", ES:"1", SE:"1", GB:"1"}
         
        var flickerAPI = "https://freegeoip.net/json/";
        jQuery.getJSON( flickerAPI )
        .done(function( data ) {
            if( pais[ data.country_code ] == 1 ){
                jQuery(".cookie-law").show();
            }
        });
    
       	jQuery(".cookie-law-button").click(function(e) {
       		e.preventDefault();
       		accept_close();
       		jQuery('.cookie-law').fadeOut(2000)
       	});
    
    });        
        
    </script>
<header class="header">
<div class="logo"><a title="Criminal Case Club" href="http://www.criminalcaseclub.com//"><img src="http://www.criminalcaseclub.com/img/Webpage_Header.png" alt="Logotipo"></a></div>
<!-- <h1 class="help-center-name">Array</h1> -->
</header>
<div id="nave" class="navigation" role="navigation" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<nav>
    <div><a id="navigation" href="#"></a></div>
    <ul>
        <li><a href="http://www.criminalcaseclub.com//" title=""></a></li>
        <li><a href="http://www.criminalcaseclub.com//auto-feed/" title=""></a></li>
        <li><a href="http://www.criminalcaseclub.com//get-report/" title=""></a></li>
        <li><a href="http://www.criminalcaseclub.com//tips-and-tricks/" title=""></a></li>
        <li><a href="http://www.criminalcaseclub.com//rank-and-level/" title=""></a></li>
    </ul>
</nav></div>
<div class="banner-ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mw Quiz -->
<ins class="adsbygoogle top-ads"
     style="display:inline-block;"
     data-ad-client="ca-pub-7729312072997712"
     data-ad-slot="1817939898"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><main>
<aside itemscope itemtype="http://schema.org/WPSideBar">
<div class="sidebar-ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mw Quiz -->
<ins class="adsbygoogle barra-ads"
     style="display:inline-block;"
     data-ad-client="ca-pub-7729312072997712"
     data-ad-slot="1817939898"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="sidebar">
<div class="social-tools">
  <ul>
    <li style="display:none" >
      <div class="horizontal-container">
        <div id="fb-root"></div>
	  <div class="fb-like facebook_like" data-send="false" data-href="https://www.facebook.com/982309868497370" data-layout="button_count" data-width="150" data-show-faces="false">
</div>
        <span class="like"></span>
        <i class="fa fa-facebook"></i>
              </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="fb-groups">
          <a href="https://www.facebook.com/167757830096264" target="_blank" title=""><i class="fa fa-facebook"></i>           </a>
        </div>
      </div>
    </li>
  </ul>
</div>
<div class="widget">
  <ul class="more-tools">
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/daily.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//" title="">          </a>
        </div>
      </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//auto-feed/" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/feed.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//auto-feed/" title="">          </a>
        </div>
      </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//get-report/" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/report.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//get-report/" title="">          </a>
        </div>
      </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//id-signature/" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/signature.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//id-signature/" title="">          </a>
        </div>
      </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//tips-and-tricks/" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/tips.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//tips-and-tricks/" title="">          </a>
        </div>
      </div>
    </li>
    <li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com//rank-and-level/" title="">
            <img width="70" height="70" src="http://www.criminalcaseclub.com/img/rank.png" alt="" title="">
          </a>
        </div>
        <div class="post-data">
          <a href="http://www.criminalcaseclub.com//rank-and-level/" title="">          </a>
        </div>
      </div>
    </li>
<li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com/pacificbay/" title="Pacific Bay" target="_blank">
            <img src="http://www.criminalcaseclub.com/img/sd-pacific-bay.png" alt="Pacific Bay" title="Pacific Bay" style="
    max-width: 100%;
">
          </a>
        </div>
        <div class="post-data">
          <a rel="nofollow"  target="_blank" href="http://www.criminalcaseclub.com/pacificbay/" title="Pacific Bay" style="
    top: -45px;
    position: relative;
    right: 0;
    left: 115px;
    color: #fff;
    font-size: 25px;
    text-shadow: 2px 2px 2px #000;
">Pacific Bay</a>
        </div>
      </div>
    </li>
<li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com/savetheworld/" title="Save The World" target="_blank">
            <img src="http://www.criminalcaseclub.com/img/sd-save-the-world.png" alt="Save The World" title="Save The World" style="
    max-width: 100%;
">
          </a>
        </div>
        <div class="post-data">
          <a rel="nofollow"  target="_blank" href="http://www.criminalcaseclub.com/savetheworld/" title="Save The World" style="
    top: -45px;
    position: relative;
    right: 0;
    left: 85px;
    color: #fff;
    font-size: 25px;
    text-shadow: 2px 2px 2px #000;
">Save The World</a>
        </div>
      </div>
    </li>
<li>
      <div class="horizontal-container">
        <div class="post-img">
          <a rel="nofollow" href="http://www.criminalcaseclub.com/mysteriesofthepast/" title="Mysteries Of The Past" target="_blank">
            <img src="http://www.criminalcaseclub.com/img/sd-mysteries-of-the-past.png" alt="Save The World" title="Mysteries Of The Past" style="
    max-width: 100%;
">
          </a>
        </div>
        <div class="post-data">
          <a rel="nofollow"  target="_blank" href="http://www.criminalcaseclub.com/mysteriesofthepast/" title="Mysteries Of The Past" style="
    top: -45px;
    position: relative;
    right: 0;
    left: 65px;
    color: #fff;
    font-size: 20px;
    text-shadow: 2px 2px 2px #000;
">Mysteries Of The Past</a>
        </div>
      </div>
    </li>
  </ul>
</div>
</div>
</aside></main>
<div class="idiomas" >
    <p>  </p>
    <ul>
        <li><a href="http://criminalcaseclub.com/" >Deutsch</a></li>
        <li><a href="http://criminalcaseclub.com/" >English</a></li>
        <li><a href="http://criminalcaseclub.com/" >Español</a></li>
        <li><a href="http://criminalcaseclub.com/" >Français</a></li>
        <li><a href="http://criminalcaseclub.com/" >Italiano</a></li>
        <li><a href="http://criminalcaseclub.com/" >Português</a></li>
        <li><a href="http://criminalcaseclub.com/" >Türkçe</a></li>
        <li><a href="http://criminalcaseclub.com/" >繁體中文</a></li>
    </ul>
</div>
<footer class="footer">
  <div class="footer-inner" style="text-align:center" >
    <br />© 2016 <a href="http://criminalcaseclub.com"></a> | <a href="http://criminalcaseclub.com/about/terms-of-use/"></a> | <a href="http://criminalcaseclub.com/privacy-policy/"></a> | <a href="http://www.criminalcaseclub.com//cookies-policy/">Cookies Policy</a><br />
  </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71165021-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
jQuery(document).ready(function($){ $('.share-item a').on('click', function(){ var sTop=window.screen.height/2-(280); var sLeft=window.screen.width/2-(310); newwindow=window.open($(this).attr('href'),'','height=330,width=575,top='+sTop+',left='+sLeft); if (window.focus) {newwindow.focus()} return false; });
(function(d, s) { var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) { if (d.getElementById(id)) {return;} js = d.createElement(s); js.src = url; js.id = id; fjs.parentNode.insertBefore(js, fjs); };
jQuery('span.facebookbtn, .facebook_like').exists(function() { load('//connect.facebook.net//all.js#xfbml=1', 'fbjssdk'); }); jQuery('span.twitterbtn').exists(function() { load('//platform.twitter.com/widgets.js', 'tweetjs'); }); }(document, 'script')); });
</script>
<script type="text/javascript">
var pagelang = '';
if (navigator.appName == 'Netscape' || 'Microsoft Internet Explorer' || 'Opera')
	var idioma = navigator.language;
else
	var idioma = navigator.browserLanguage;

if ( idioma.substring(0,2) !== pagelang ){

if (idioma.indexOf('de') > -1){
var ext = "Auch in ihrer Sprache";
}
if (idioma.indexOf('es') > -1){
var ext = "También en tu Idioma";
}
if (idioma.indexOf('en') > -1){
var ext = "Also in your Language";
}
if (idioma.indexOf('fr') > -1){
var ext = "Aussi dans votre Langue";
}
if (idioma.indexOf('it') > -1){
var ext = "Anche nella tua Lingua";
}
if (idioma.indexOf('pt') > -1){
var ext = "Também em seu idioma";
}
if (idioma.indexOf('tr') > -1){
var ext = "Ayrıca sizin dilinizde";
}
if (idioma.indexOf('zh') > -1){
var ext = "此外，在语言";
}
if( ext !== undefined){
$( document ).ready(function() {
var url = "http://criminalcaseclub.com/";
var urls = url.replace( "/" + pagelang + "/", "/" + idioma.substring(0,2) + "/" );
$('#nave').after('<a href="' + urls + '" ><div class="navlang"><div class="language"><div>' + ext + '</div><img src="http://www.criminalcaseclub.com/img/flag/' + idioma.substring(0,2) + '.png"></div></div></a>');
}); } }
</script>
</footer>
</body>
</html>