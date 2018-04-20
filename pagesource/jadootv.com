<!-- movie slider css -->

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="3uJn9G0sM2eAyK-m06wWRmfVEdCmsiwpiO8AVu9sHcA" />

<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<link rel="apple-touch-icon" sizes="76x76" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/favicon-16x16.png">
<link rel="manifest" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/manifest.json">
<link rel="mask-icon" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/safari-pinned-tab.svg" color="#5bbad5">

<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>OFFICIAL JadooTV Website - Endless Entertainment!</title>

<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="JadooTV is the leading distributor of Internet based South Asian &amp; Multicultural content, bringing Television, Movies, Music and more to diaspora from India"/>
<meta name="keywords" content="Afghanistan Tv Channels, Afghan Tv Live, Pakistan Tv Live, Afghanistan Live Tv Online, Watch Pakistani Channels Online, Pakistani Channel, Afghan Live Tv Streaming"/>
<link rel="canonical" href="http://jadootv.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="OFFICIAL JadooTV Website - Endless Entertainment!" />
<meta property="og:description" content="JadooTV is the leading distributor of Internet based South Asian &amp; Multicultural content, bringing Television, Movies, Music and more to diaspora from India" />
<meta property="og:url" content="http://jadootv.com/" />
<meta property="og:site_name" content="JadooTV" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="JadooTV is the leading distributor of Internet based South Asian &amp; Multicultural content, bringing Television, Movies, Music and more to diaspora from India" />
<meta name="twitter:title" content="OFFICIAL JadooTV Website - Endless Entertainment!" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/jadootv.com\/","name":"JadooTV","potentialAction":{"@type":"SearchAction","target":"http:\/\/jadootv.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/jadootv.com\/","sameAs":["https:\/\/www.facebook.com\/JadooTVOfficial\/"],"@id":"#organization","name":"Jadoo TV","logo":"http:\/\/jadootv.com\/wp-content\/uploads\/2017\/06\/logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="JadooTV &raquo; Feed" href="http://jadootv.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="JadooTV &raquo; Comments Feed" href="http://jadootv.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/jadootv.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://jadootv.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentyseventeen-fonts-css'  href='https://fonts.googleapis.com/css?family=Libre+Franklin%3A300%2C300i%2C400%2C400i%2C600%2C600i%2C800%2C800i&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentyseventeen-style-css'  href='http://jadootv.com/wp-content/themes/twentyseventeen/style.css?ver=4.8.3' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyseventeen-ie8-css'  href='http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/ie8.css?ver=1.0' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://jadootv.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://jadootv.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://jadootv.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jadootv.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jadootv.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='http://jadootv.com/' />
<link rel="alternate" type="application/json+oembed" href="http://jadootv.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjadootv.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://jadootv.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjadootv.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		  
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src=""//www.googletagmanager.com/ns.html?id=GTM-5VPLX7""
height=""0"" width=""0"" style=""display:none;visibility:hidden""></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5VPLX7');</script>
<!-- End Google Tag Manager -->
<section class="cd-hero">
<header>
  
  <div id="header">
    <div class="header-container">
<div class="logo"> <a href="http://jadootv.com" title="">
        <div class="logo-img"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/logo.png" alt="Jadoo logo"></div>
        <div class="sticky-logo"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/sticky-logo.png" alt="Jadoo logo"></div>
        </a> </div>
      <div class="fl-nav-menu">
       
          <nav>
            <!--<div class="mm-toggle-wrap">
              <div class="mm-toggle"><i class="icon-align-justify"></i><span class="mm-label">Menu</span> </div>
            </div>-->
            <span  class="opan-nav-btn" onclick="openNav()"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/open-nav-icon.png" alt="open menu icon"></span>
            <div class="nav-inner sidenav" id="mySidenav">
              <!-- BEGIN NAV -->
              <ul id="nav">
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>              
<li class="fl-custom-tabmenulink mega-menu"> <a href="javascript:void(0)" class="level-top" onClick="toggleMenu('products-div1','up-arrow-1')"> <span>See What’s On <i id="up-arrow-1" class="fa fa-angle-down arrows" aria-hidden="true"></i></span> </a>
  <div class="level0-wrapper fl-custom-tabmenu" style="left: 0px;" id="products-div1">
    <div class="" style="padding-left:0; padding-right:0">
     
      <div class="header-nav-dropdown-wrapper clearer">
        <div class="grid12-4">
          <a href="http://jadootv.com/pakistani-content">
          <div class="green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/pak-flag.png" alt="pakistan flag"></div>
           <h4 class="heading">Pakistani</h4>         
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/indian-content">
          <div class="blue-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/indian-flag.png" alt="indian flag" /></div>
           <h4 class="heading">Indian</h4>         
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/afghan-content">
          <div class="yellow-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/afghan-flag.png" alt="afghan flag"></div>
           <h4 class="heading">Afghani</h4>         
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/bangla-content">
          <div class="red-nav-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/bangla-flag.png" alt="bangla flag"></div>
          <h4 class="heading">Bangla</h4>
		  </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/punjabi-content">
          <div class="purple-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/punjabi-flag.png" alt="punjabi"></div>
           <h4 class="heading">Punjabi</h4>
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/arabic-content">
          <div class="orange-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/arabic-flag.png" alt="arabic"></div>
           <h4 class="heading">Arabic</h4>
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/erosnow">
          <div class="brown-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/eros-flag.png" alt="erosnow"></div>
           <h4 class="heading"><span>EROSNow Bollywood Movies</span></h4>
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/persianmovies">
          <div class="dark-purple-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/iran-flag.png" alt="persian"></div>
           <h4 class="heading">Persian Movies</h4>
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/emedia">
          <div class="dark-green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/emedia-flag.png" alt="External media"></div>
           <h4 class="heading">External Media</h4>
          </a>
        </div>
        <div class="grid12-4">
          <a href="http://jadootv.com/catchup">
          <div class="gray-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/catchup-flag.png" alt="catchup TV"></div>
           <h4 class="heading">Catch Up TV</h4>
          </a>
        </div>
      </div>
     
    </div>
  </div>
</li>
                
<li class="fl-custom-tabmenulink mega-menu"> <a href="javascript:void(0)" class="level-top" onClick="toggleMenu('products-div','up-arrow-2')"> <span>Products <i id="up-arrow-2" class="fa fa-angle-down arrows" aria-hidden="true"></i></span> </a>
  <div class="level0-wrapper fl-custom-tabmenu" style="left: 0px;" id="products-div">
    <div class="container-fluid" style="padding-left:0; padding-right:0">
     
      <div class="header-nav-dropdown-wrapper clearer">
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoo5">
          <div class="green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo5.png" alt="Jadoo5"></div>
           <h4 class="heading">jadoo5<sup><i class="fa fa-trademark" aria-hidden="true"></i></sup></h4>
          <p>Our Best Box Yet Is A Fully Loaded Entertainment Hub </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoo4">
          <div class="blue-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo4.png" alt="Jadoo4" /></div>
           <h4 class="heading">jadoo4</h4>
          <p>Combines Live TV, Movies and VOD With An APP Market Second To None </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoogo">
          <div class="yellow-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadooGO.png" alt="jadooGO"></div>
           <h4 class="heading">JadooGO</h4>
          <p>Watch JadooTV on your Mobile and Tablet. </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/smart-tv">
          <div class="red-nav-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/smartTV.png" alt="smartTV"></div>
          <h4 class="heading">Smart TV App</h4>
          <p>JadooTV is Coming Soon To Your Smart TV</p>
		  </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoo4stick">
          <div class="purple-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo4-stick.png" alt="jadoo4 stick"></div>
           <h4 class="heading">Jadoo4 stick</h4>
          <p>Portable and Easy To Use. Carry Your JadooTV With You </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoolite">
          <div class="orange-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadooLite.png" alt="jadooLite"></div>
           <h4 class="heading">JadooLite</h4>
          <p>Free Limited Version of JadooTV on Apple, Roku and Amazon FireTV</p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/store#Jadoo">
          <div class="brown-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo-headphone.png" alt="Jadoo5"></div>
           <h4 class="heading">Jadoo Headphones</h4>
          <p>Listen to Music Wirelessly on our Stylish Bluetooth Headphones </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/store#JadooCam">
          <div class="dark-purple-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo-cam.png" alt="jadooGO"></div>
           <h4 class="heading">JadooCam</h4>
          <p>Enjoy Video Calls with our HD Webcam... </p>
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/store?acc=tab2">
          <div class="dark-green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/KR41-remote.png" alt="Jadoo4" /></div>
           <h4 class="heading">Qwerty Remote with Mic</h4>
          <p>Use as Keyboard, Air Mouse or Regular Remote </p>
          </a>
        </div>
        
        <div class="grid12-3">
          <a href="http://jadootv.com/store?acc=tab2">
          <div class="gray-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo-accessories.png" alt="Jadoo Accessories"></div>
           <h4 class="heading">Jadoo Accessories</h4>
          <p>Stock Up On Our Accessories </p>
          </a>
        </div>
      </div>
     
    </div>
  </div>
</li>
<li class="fl-custom-tabmenulink mega-menu"> <a href="javascript:void(0)" class="level-top" onClick="toggleMenu('products-div2','up-arrow-3')"> <span>Support <i id="up-arrow-3" class="fa fa-angle-down arrows" aria-hidden="true"></i></span> </a>
  <div class="level0-wrapper fl-custom-tabmenu" style="left: 0px;" id="products-div2">
    <div class="" style="padding-left:0; padding-right:0">
     
      <div class="header-nav-dropdown-wrapper clearer">
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoo5-setup-guide">
          <div class="green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo5-support.png" alt="jadoo5" /></div>
           <h4 class="heading" style="padding-bottom:15px;">Jadoo5</h4>         
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/jadoo4-setup-guide">
          <div class="blue-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jadoo4-support.png" alt="jadoo4"></div>
           <h4 class="heading" style="padding-bottom:15px;">Jadoo4</h4>         
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/headphones-setup-guide">
          <div class="yellow-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/headphones-support.png" alt="headphones-support" /></div>
           <h4 class="heading" style="padding-bottom:15px;">Jadoo Headphones</h4>         
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/air-remote-setup-guide">
          <div class="red-nav-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/remote-support.png" alt="remote-support"></div>
           <h4 class="heading" style="padding-bottom:15px;">Qwerty Remote</h4>         
          </a>
        </div>
        <div class="grid12-3">
          <a href="http://jadootv.com/support">
          <div class="dark-green-border"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/support.png" alt="support"></div>
           <h4 class="heading" style="padding-bottom:15px;">Get in Touch</h4>         
          </a>
        </div>
        
      </div>
     
    </div>
  </div>
</li>
<li class="level0 parent drop-menu "><a href="http://jadootv.com/events"><span>Events</span> </a> </li>
<li class="level0 parent drop-menu "><a href="http://jadootv.com/upgrade-usa"><span>Upgrade <span class="badge" style="background:#ff000a; position:relative; top:-9px; font-size:7px; padding:3px 5px; left:-3px;">New</span></span> </a> </li>

</ul>
<!--nav-->
</div>
</nav>
		            <div class="header-right">          
          	<ul>
            	<li><a href="http://jadootv.com/store" class="cd-btn">Buy Online</a></li>
                <li><a href="http://jadootv.com/local-reseller" class="cd-btn">Buy in Local Store</a></li>
                <li><a href="javascript:void(0);" class="search-now"><i class="fa fa-search" aria-hidden="true"></i></a></li>
            </ul>
            <div class="search-from">
            	<form role="search" method="get"  action="http://jadootv.com/">
				<input type="text"  placeholder="Search &hellip;" value="" name="s" />
				<button type="submit" class="btn-submit" value="submit">Search</button>

</form>
            </div>
          </div>
        </div>
     

        
 
        <!--row-->


      
    <div class="clearfix"></div>	
	</div>
    <div class="clearfix"></div>	
    </div>
<div class="clearfix"></div>
  </header><style>
#comedy {display:none}
#romantic {display:none}
#thriller {display:none}
#drama {display:none}
#pakistani{display:none;}
#afghan{display:none;}
#bangla{display:none;}
#persian{display:none;}
#religious{display:none;}
#punjabi{display:none;}
.live_tv{display:none;}
	.video_on_demand{display:none;}
	.endorsements{display:none;}
.app-link-div { display:none; width:100%; height:100%; position:fixed; background-color: rgba(255, 255, 255, 0.9); min-height:100%; z-index:9999; top:0}
.app-link-div .app-download {width:50%; margin:0 auto;  text-align:center }
.app-link-div .app-download img {width:180px}
.app-link-div .app-download .apple-store {padding:30px 0 0 0; display:none}
.app-link-div .app-download .google-store {display:none}
.app-link-div .app-download .website-link a {padding:18px 0;  display:block; width:180px; margin:20px auto; font-size:11px}
#desk-ver {display:block}
#mob-ver {display:none}
.banner-price {padding-bottom:15px}
.header-trademark {font-size:16px; position:relative; left:5px;top: -20px;}
.heading-trademark {font-size:16px; position:relative; left:5px;top: -15px;}
.banner-shipping {position:absolute; font-size:30px; top:20px; color:#ff000a; font-family:gotham_mediumregular; text-align:left }
.banner-shipping1 {position:absolute; font-size:20px; bottom:23px; color:#ff000a; font-family:gotham_mediumregular; text-align:left }
.upgrade-pad {padding-top:26px !important}
.diwali-pad {padding:16px 15px !important}
.banner-shipping-plus {position:relative; font-size:30px; top:-20px; color:#ff000a; font-family:gotham_mediumregular; text-align:left; padding-left:10px; padding-right:10px;}
.price-line-through {
-webkit-text-decoration: line-through #ff000a !important;
       -moz-text-decoration: line-through #ff000a !important;
        -ms-text-decoration: line-through #ff000a !important;
            text-decoration: line-through #ff000a !important;
}
@media (max-width:1400px) {
	.header-trademark {top: -15px; right:5px}
	.heading-trademark {top: -10px;}
}
@media (max-width:1200px) {
.banner-price {font-size:60px;}
.banner-price .sup-text {top:-29px}
.owl-theme .owl-nav {display:none}
.owl-theme .owl-dots {margin-top:10px}
}
@media (max-width:992px) {
.header-trademark {top: -11px;}
.banner-shipping  {top:0}
.banner-shipping-plus {top:0}
}
@media (max-width:768px) {
	#desk-ver {display:none}
	#mob-ver {display:block}
	.landing-page-banner { background-size:auto}
	#jaddo5-bg .left-content h2, .landing-page-banner .banner-content h2 {font-size:24px}
	.catch-up-head {font-size:30px}
	.cd-half-width {padding-top:400px; text-align:center; width:100% !important;  padding-left:15px; padding-right:15px;}
	.banner-price {font-size:70px}
	.banner-price .sup-text {top:-35px;}
	.banner-content .cd-btn {margin-bottom:50px}
	.banner-content .tag-line {font-size:22px}
	.header-trademark {top: -12px; left:3px}
	.banner-shipping  {top:15px; font-size:20px}
	.banner-shipping-plus  {top:-20px; font-size:20px}
	.banner-shipping1 {font-size:14px}
	.cd-slider-nav li:nth-of-type(5), .cd-slider-nav1 li:nth-of-type(5) {padding-top:19px}
	.upgrade-pad {padding-top:19px !important}
	.diwali-pad {padding:13px 0 !important}
	.cd-hero-slider, .cd-hero-slider1 {height:775px;}
}
@media (max-width:568px) {
	.heading-trademark {top: -5px;}
	.banner-price {text-align:left !important; padding-left:15%}
	/*.cd-slider-nav a, .cd-slider-nav1 a {font-size:10px;}*/	
	
}
@media (max-width:460px) {
	.banner-price {padding-left:9%}
}
</style>
<link rel='stylesheet' id='fancybox-css'  href='http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/movie-slider/jquery.fancybox.css' type='text/css' media='all' />
<link rel='stylesheet' id='amy-movie-style-css'  href='http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/movie-slider/movie-slide.css' type='text/css' media='all' />
<link rel="stylesheet" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/owl.theme.default.min.css">

<!--- default usa banner -->
<style>
@media (max-width:768px) {
	.banner-content .jadoo-tv-name {font-size:24px;}
}
</style>
<div id="desk-ver">
  <ul class="cd-hero-slider autoplay">
      <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/upgrade-us-desktop.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/resolution-day-pak.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/nowroz-banner.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2017/05/jadoo5-banner.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2>Introducing <span class="red-font-color">Jadoo5<sup class="header-trademark"><i class="fa fa-trademark" aria-hidden="true"></i></sup></span></h2>
        <p>Our Best Box ever comes loaded with loads of new features such as 4K Ultra HD, Bluetooth, Free video calling and JCast Mirror. Now Delivering Over 1000 Live Channels, Million Hours of VOD content, Thousands of movies and 3rd party Apps.</p>
        <div class="slider-listing"></div>
        <div class="banner-price"><span class="sup-text"> $ </span>  229<span class="banner-shipping" style="display:block; position:relative; top:10px; padding-bottom:20px;">+ Free Shipping</span></div>
        <a href="store" class="cd-btn">Shop Now</a></div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2017/06/jadoo4-banner1.png)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2><strong class="red-font-color">Jadoo4</strong></h2>
        <p>Our Quad Core Jadoo4 Continues to Deliver a Superb <br>Viewing Experience at an Unbeatable Price.</p>
        <div class="slider-listing"></div>
        <div class="banner-price"><span class="sup-text"> $ </span>  129<span class="banner-shipping" style="display:block; position:relative; top:10px; padding-bottom:20px;">+ Free Shipping</span></div>
        <a href="store" class="cd-btn">Shop Now</a></div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>
        
  </ul>
    <!-- .cd-hero-slider -->  
  <div class="cd-slider-nav">
    <nav> <span class="cd-marker item-1"></span>
      <ul>
        
      	<li class="diwali-pad selected" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav-upgrade.jpg);"><a href="#0">Jadoo3/3S Upgrade</a></li>
        <li class="diwali-pad" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav-pak.jpg);"><a href="#0">Happy Pakistan Day</a></li>
        <li class="diwali-pad" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nowroz.jpg);"><a href="#0">Nowruz Mubarak</a></li>
        <li class="upgrade-pad"  style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav1.jpg);"><a href="#0">Jadoo5</a></li>
        <li class="upgrade-pad"  style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav5.jpg);"><a href="#0">Jadoo4</a></li>
      </ul>
    </nav>
  </div>
  <!-- .cd-slider-nav--> 
</div>
<div   id="mob-ver">
  <ul class="cd-hero-slider1 autoplay">
      <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/upgrade-us-mobile.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>    
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/resolution-day-mob.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>    
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2018/03/nowroz-banner-mob.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2></h2>
        <p></p>
        <div class="slider-listing"></div>
        <div class="banner-price"></div>
        </div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>    
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2017/05/jadoo5-mobile-banner.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2>Introducing <span class="red-font-color">Jadoo5<sup class="header-trademark"><i class="fa fa-trademark" aria-hidden="true"></i></sup></span></h2>
        <p>Our Best Box ever comes loaded with loads of new features such as 4K Ultra HD, Bluetooth, Free video calling and JCast Mirror. Now Delivering Over 1000 Live Channels, Million Hours of VOD content, Thousands of movies and 3rd party Apps.</p>
        <div class="slider-listing"></div>
        <div class="banner-price"><span class="sup-text"> $ </span>  229<span class="banner-shipping" style="display:block; position:relative; top:10px; padding-bottom:20px;">+ Free Shipping</span></div>
        <a href="store" class="cd-btn">Shop Now</a></div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>    
        <li class="selected" style="background-image:url(http://jadootv.com/wp-content/uploads/2017/06/jadoo4-mobile.jpg)">
      <a href="http://jadootv.com/upgrade-usa">
      <div class="cd-half-width">
		<div class="banner-content">
        <div class="jadoo-tv-name" style="display:block;"></div>
        <div class="tag-line"></div>     
        <h2><strong class="red-font-color">Jadoo4</strong></h2>
        <p>Our Quad Core Jadoo4 Continues to Deliver a Superb <br>Viewing Experience at an Unbeatable Price.</p>
        <div class="slider-listing"></div>
        <div class="banner-price"><span class="sup-text"> $ </span>  129<span class="banner-shipping" style="display:block; position:relative; top:10px; padding-bottom:20px;">+ Free Shipping</span></div>
        <a href="store" class="cd-btn">Shop Now</a></div>
        </div>
      </a>
      <!-- .cd-full-width--> 
    </li>    
        
  </ul>
    <!-- .cd-hero-slider -->
  <div class="cd-slider-nav1">
    <nav> <span class="cd-marker item-1"></span>
      <ul>
        <li class="diwali-pad selected" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav-upgrade.jpg);"><a href="#0">Jadoo3/3S Upgrade</a></li>
        <li class="diwali-pad" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav-pak.jpg);"><a href="#0">Happy Pakistan Day</a></li>
        <li class="diwali-pad" style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nowroz.jpg);"><a href="#0">Nowruz Mubarak</a></li>
        <li class="upgrade-pad"  style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav1.jpg);"><a href="#0">Jadoo5</a></li>
        <li class="upgrade-pad"  style="background-image: url(http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/slide-nav5.jpg);"><a href="#0">Jadoo4</a></li>
      </ul>
    </nav>
  </div>
  <!-- .cd-slider-nav--> 
</div>
</section>

<!--- default usa banner -->

<!-- .cd-hero -->
<div class="clearfix"></div>
<section id="jaddo5-bg">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
        <div class="left-content">
          <h2>Introducing Jadoo5<sup class="heading-trademark"><i class="fa fa-trademark" aria-hidden="true"></i></sup> . It’s the Next Generation South Asian TV. </h2>
          <p> Our newest box combines the latest technology with an array of new features to deliver an excellent viewing experience for the entire family. Personalize your most watched channels, daily news feed and horoscope on My Stuff...</p>
          <a href="http://jadootv.com/jadoo5" class="black-btn">View Detail</a> </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
        <div class="right-content">
        <div class="lazyload" >
		<!-- 
        <img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/jaddo5-box.png" alt=""> 
        -->
        </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Jadoo5 section -->
<div class="clearfix"></div>
<section id="services">
  <div class="container-fluid">
    <div class="row">
      <ul>
      	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <li>
            <div class="services-img">
            <div class="lazyload" >
			<!-- 
            <img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/service-box-bg1.jpg" alt="" />
            -->
        	</div>
            </div>
            <div class="services-name">Jadoo4</div>
            <p>Our Fully Loaded Jadoo4 offers Live TV, On-Demand, Movies, CatchUp TV, and Apps... </p>
            <span class="home-app-padding">
            	&nbsp;
            </span>
            <a href="http://jadootv.com/jadoo4/" class="black-btn">Read More</a> </li>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <li>
            <div class="services-img">
            <div class="lazyload" >
			<!-- 
            <img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/service-box-bg3.jpg" alt="" />
            -->
        	</div>
            </div>
            <div class="services-name">Smart TV App</div>
            <p>JadooTV is Now Available on Multiple Devices. Enjoy JadooTV Everywhere. All The Time.
            
            </p>
            <span class="home-app-padding">
            <img style="width:auto"  src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/sam-lg.png" alt="apple-store-mobile">
            </span>
            <a href="http://jadootv.com/smart-tv" class="black-btn">Read More</a> </li>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <li>
            <div class="services-img">
            <div class="lazyload" >
			<!-- 
            <img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/service-box-bg2.jpg" alt="" />
            -->
        	</div>
            </div>
            <div class="services-name">JadooGO</div>
            <p>Watch JadooTV on your mobile and tablet. Free with Jadoo5 and Jadoo4 for 1 year &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
            </p>
            <span class="home-app-padding">
            	<a href="https://play.google.com/store/apps/details?id=com.jadoo.jadooplus"><img class="alignnone size-full wp-image-246" src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/google-store-home.png" alt="google-store-mobile"></a>
                <a href="https://itunes.apple.com/pk/app/jadoogo/id953050235?mt=8"><img class="alignnone size-full wp-image-247" src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/apple-store-home.png" alt="apple-store-mobile"></a>
            </span>
            <a href="http://jadootv.com/jadoogo" class="black-btn">Read More</a> </li>
        </div>
        
        
      </ul>
    </div>
  </div>
</section>
<section id="services1">
  <div class="container-fluid">
    <div class="row">
      <ul>
      	<div class="col-lg-12 col-xs-12">
          <li>
            <div class="services-img">
            <div class="lazyload" >
			<!-- 
            <img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/service-box-bg4.jpg" alt="" />
            -->
        	</div>
            </div>
            <div class="service-content">
            <div class="services-name">JadooLite</div>
            <p>JadooTV is Now Available on Multiple Devices.
Enjoy JadooTV Everywhere. All The Time. <br> JadooTV App now available on Apple TV, Roku and Amazon Fire TV.</p>
	
            <a href="http://jadootv.com/jadoolite/" class="black-btn">Read More</a> </li>
            </a>
        </div>  
      </ul>
    </div>
  </div>
</section>
<!-- Services section -->
<section class="amy-main-content">
  <div class="page-content">
    <div class="amy-section wpb_row  vc_custom_1476263942206 light-gray-bg amy-movie-div">
      <div class="container">
        <div class="vc_row wpb_row vc_row-fluid home-cinema-icon vc_row-has-fill">
          <div class="no-padding wpb_column vc_column_container vc_col-sm-12">
            <div class="vc_column-inner ">
              <div class="wpb_wrapper">
                <div class="wpb_text_column wpb_content_element ">
                  <div class="wpb_wrapper">
                    <ul>
                      <li><a href="javascript:;" id="movies" onClick="showData('movies', this);" class="selected">
                        <div class="movie-selected"></div>
                        MOVIES</a></li>
                      <li><a href="javascript:;" id="live_tv" onClick="showData('live_tv', this);">
                        <div class="television-selected"></div>
                        Live Television</a></li>
                      <li><a href="javascript:;" id="video_on_demand" onClick="showData('video_on_demand', this);">
                        <div class="ondemand-selected"></div>
                        Video On Demand</a></li>
                      
                      <li>popcorn</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    

<!-- Movie -->  
  
    <div class="amy-section wpb_row movies">
      <div class="vc_row wpb_row vc_row-fluid top-movie">
      <div class="container-fluid">
        <div class="movie-sub-tab">
            <ul>
                <li><a href="javascript:;" onClick="showSubData('action');">Action</a></li>
                <li><a href="javascript:;" onClick="showSubData('comedy');">Comedy</a></li>
                <li><a href="javascript:;" onClick="showSubData('romantic');">Romantic</a></li>
                <li><a href="javascript:;" onClick="showSubData('thriller');">Thriller</a></li>
                <li><a href="javascript:;" onClick="showSubData('drama');">Drama</a></li>
            </ul>
        </div>
        <div class="loop owl-carousel owl-theme" id="action">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/bahubali.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bahubali</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/sOEg_YZQsTI?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/chennai-express.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Chennai Express</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/rARol7Dk2zo?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/raj-kumar.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">R... Rajkumar</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/KsnHky4wv5w?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/dabangg-2.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dabangg 2</h2>
              

              <div class="carousel-button"><a href="https://www.youtube.com/embed/ddRE9_xYby8?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/bajrangi_bhaijan.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bajrangi Bhaijan</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/vyX4toD395U?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ra_one.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ra.One</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/d9PlHc_qVKw?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/main_hoon_na.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">shaitan</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/7fRLWoyLFBk?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/dishoom.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dishoom</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/DU6IdS2gVog?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/om_shanti_om.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Om Shanti Om</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/6NSxQLkxOrI?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ek_villain.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ek Villain</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/ruO0VrqOkdE?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/jazbaa.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Jazbaa</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/nx7z1enCLWs?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/movie9.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Brothers</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/QuRSCU0tOKs?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ungli.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ungli</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Nl1UPQbIQ4s?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/force.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Force</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/wYyH6ujINzU?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          
          
            
        </div>

        <div class="loop owl-carousel owl-theme" id="comedy">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/desi_boys.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Desi Boyz</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/wOcisXA4z4Y?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/shadi_ke_side_effects.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Shaadi Ke Side Effects</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Iu18_rNpTA0?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/movie12.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">humpty sharma ki dulhania</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/hWMWEhOjmFs?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/welcome-back.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">welcome back</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/SIKfSPbsuyw?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/munna-bhai-mbbs.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Munna Bhai MBBS</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/6lCGvu-hwX4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/singh-is-bliing.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Singh Is Bliing</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/nuVAGjO-s2I?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/khiladi-786.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Khiladi 786</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/natBTp0x88M?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/lage-raho-munna-bhai.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Lage Raho Munna Bhai</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/OE6f1oHgeDg?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/kambakkht-ishq.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kambakkht Ishq</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/IMbPBGyU7rY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/jolly-llb.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">jolly LLB</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/ky2RZ6VcNkw?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/gori-tere-pyaar-mein.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Gori Tere Pyaar Mein</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/cg-t4Wsa6LU?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/housefull-3.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Housefull 3</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/TlZM9kuqw38?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/golmaal-3.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Golmaal 3</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/jWCbQjPJR2w?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/english-vinglish.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">English Vinglish</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/wmGVY4T88dc?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/de-dana-dan.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">De Dana Dan</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/14kB4mJsVPc?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          
            
        </div>
        <div class="loop owl-carousel owl-theme" id="romantic">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/tanu_weds_manu_returns.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Tanu Weds Manu Returns</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/wGGmyaurjAI?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/cocktail.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Cocktail</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/9FfBzyiU0ZU?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/yeh_jawani_hai_dewani.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Yeh Jawaani Hai Deewani</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Rbp2XUSeUNE?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ready.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ready</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/6ib1KUNMZAw?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/vicky_donor.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Vicky Donor</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Jme-VkIzkoU?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/student_of_the_year.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Student of the Year</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/fivOhPjX9YM?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/partner.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Partner</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/75Ko96Uqh14?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/son_of_sardar.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Son of Sardaar</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/LOlcpr7qEv4?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ki_and_ka.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ki & Ka</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/B2fxtycjf_I?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/kapoor_and_sons.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kapoor & Sons</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/s7YYt9_KfsM?autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>

          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/bajirao_mastani.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bajirao Mastani</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/eHOc-4D7MjY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            
        </div>
        <div class="loop owl-carousel owl-theme" id="thriller">
        	<div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/kaminey.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kaminey</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/xm-RO93WIBY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/phobia.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Phobia</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/fBP6rYLfgFE?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/kahaani-2.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kahaani 2</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Ez4mXaeSKuk?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/aakrosh.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">aakrosh</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/xZY5wr6iu7U?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          	<div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/race-2.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Race 2</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/9CwQ9PClSWk?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/raajneeti.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Raajneeti</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/e8pV8VmiHkQ?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/chakravyuh.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Chakravyuh</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/OnamEA8iLGY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/bajatey-raho.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bajatey Raho</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/9n0Zyrr_ddU?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/tezz.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Tezz</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/7g6kcG1YaQM?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/special-26.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Special Chabbis</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/PiyQb28geOg?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/san-andres.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">San Andreas</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/23VflsU3kZE?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/shamitabh.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">shamitabh</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/sBCvZF9tSME?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/rajdhani-express.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Rajdhani Express</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/1xcVKxQmdy8?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/killing-season.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Killing Season</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/_yseYEtQoJQ?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/no-smoking.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">No Smoking</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/53D_Qs1C6k4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/kidnap.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kidnap</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/FtGW_8gh-PM?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/game.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Game</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/a29ft20T9ZY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/dishkiyaoon.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dishkiyaoon</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/I1fhdUuoBAI?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/ek-thi-daayan.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ek Thi Daayan</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/B5z7O5uU6WE?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            
        </div>
        <div class="loop owl-carousel owl-theme" id="drama">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/badlapur.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Badlapur</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/vOZlIh4Ra7w?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/gabbar-is-back.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Gabbar Is Back</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/T95zFC4Z2pY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/vivah.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Vivah</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Kd4e9olBVYw?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/the-attacks-of-26-11.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">The Attacks Of 26/11</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/20v_DINmWXo?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/singham-returns.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Singham Returns</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/3CwQjsdE-1Q?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/salaam-e-ishq.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Salaam e Ishq</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/RQYOIalqP-I?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/prem-ratan-dhan-payo.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Prem Ratan Dhan Payo</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/Vd4iNPuRlx4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/nh10.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">NH10</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/A9icNqWlylw?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/piku.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">PIKU</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/oeiKUlUUNQ8?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/goliyon-ki-raasleela-ram-leela.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ram Leela</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/mwQScvVRNFA?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/dil-dhadakne-do.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dil Dhadakne Do</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/ZlIaiLoBEvk?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/movies/action-jackson.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Action Jackson</h2>
              
              <div class="carousel-button"><a href="https://www.youtube.com/embed/YubQzbzGHps?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i>watch trailer</a></div>
            </div>
          </div>
            
        </div>
        <div class="clearfix"></div>
        <p class="content-varry">**Content may vary by territory based on distribution rights.</p>      
      </div>
      </div>
    </div>

<!-- Live TV -->
	
    <div class="amy-section wpb_row live_tv">
      <div class="vc_row wpb_row vc_row-fluid top-movie">
      <div class="container-fluid">
        <div class="movie-sub-tab">
            <ul>
                <li><a href="javascript:;" onClick="showSubData1('indian');">Indian</a></li>
                <li><a href="javascript:;" onClick="showSubData1('pakistani');">Pakistani</a></li>
                <li><a href="javascript:;" onClick="showSubData1('afghan');">Afghan</a></li>
                <li><a href="javascript:;" onClick="showSubData1('bangla');">Bangla</a></li>
                <li><a href="javascript:;" onClick="showSubData1('persian');">Persian</a></li>
                <li><a href="javascript:;" onClick="showSubData1('religious');">Religious</a></li>
                <li><a href="javascript:;" onClick="showSubData1('punjabi');">Punjabi</a></li>
            </ul>
        </div>
        <div class="loop01 owl-carousel owl-theme" id="indian">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/india-tv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">India TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/m-tunes.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">M Tunes</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/zoom.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">zoom</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/focus_haryana.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Focus Haryana</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/manoranjan.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Manoranjan</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Dabangg-TV.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dabangg TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/dillagi.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dillagi</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/focus_hi_fi.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Focus Hi Fi</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/desi.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Desi</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/big-magic1.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Big Magic1</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ayna_tv_af.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ayna TV Af</h2>
            </div>
            
          </div>
            
        </div>

        <div class="loop01 owl-carousel owl-theme" id="pakistani">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/samaa_tv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Samaa TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ary_digital.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ary Digital</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/kohenoor_tv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kohenoor TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/bol.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bol</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/a-plus.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">A Plus</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/channel_five.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Channel Five</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Channel-24.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Channel 24</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/urdu-1.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Urdu 1</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ARY_News.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">ARY News</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Entertainment_Express.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Express Entertainment</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ary_zauq.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ary Zauq</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/92-news.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">92 News</h2>
            </div>
          </div>
          
          
          
          
          
          
          
          
          
            
        </div>
        <div class="loop01 owl-carousel owl-theme" id="afghan">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/tolo.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Tolo</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/tutitv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Tuti TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/tolonews.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Tolo News</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/television_afghan.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Afghan TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/shamshadnewow.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Shamshad</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/payameafghannewow.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Payame Afghan</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/monto1.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Monto1</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/afghan-theatre.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Afghan Theatre</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/khurshid.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Khurshid</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/lemaar.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Lemaar</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/bahartv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Bahar TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/atn-usa.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Atn USA</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Arezo-tv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Arezo TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ATI.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">ATI</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/afghantimestv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Afghan times TV</h2>
            </div>
          </div>
            
        </div>
        <div class="loop01 owl-carousel owl-theme" id="bangla">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/atn-bangla.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">ATN Bangla</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/deshitv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Deshi TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/channelieu.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Channeli EU</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/eawaz.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Eawaz</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >

			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/etv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">ETV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/MBTV.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">MBTV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/madnichannelbangla.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Madni Channel</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/mohanan-tv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Mohanan TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/moviebangla.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Movie Bangla</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Mycinema.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">My Cinema</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/mta-bangla.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Mta Bangla</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/MyTv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">My TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/nagoriktv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Nagorik TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Peacetvbangla.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">PeaceTV Bangla</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/rplus_bangla.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Rplus Bangla</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/prime24.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Prime 24</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/rtv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">RTV</h2>
            </div>
          </div>
            
        </div>
        <div class="loop01 owl-carousel owl-theme" id="persian">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/1TV-Armenia.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">1 TV Armenia</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Sahar_TV.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sahar TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/farsi1.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Farsi 1</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Assyria-tv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Assyria TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/gem_tv_ae.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Gem TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/i_film.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">I Film</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/IRIB_Bazaar.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">IRIB Bazaar</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Iran-TV-network.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Iran TV Network</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/irib_shoma.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Irib Shoma</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/IRIB_Pooya.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">IRIB Pooya</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/IRIBSALAMAT.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">IRIB SALAMAT</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/irib-tv.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Irib TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/itc-channel.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">ITC</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ranga-rang.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ranga Rang</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Jaam-e-Jaam.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Jaam e Jaam</h2>
            </div>
          </div>
            
        </div>
        <div class="loop01 owl-carousel owl-theme" id="religious">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/re_Sahar_TV.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sahar TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/iman.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Iman</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/al_quran.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Al Quran</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/ary-qtv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ary QTV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/irib-quran.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Irib Quran</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/garv-swaminarya.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Garv Swaminarya</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/MessageTV-jtab.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Message TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/pars-tv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Pars TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/peacetv4.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Peace TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/peacetv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Peace TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Quran-TV.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Quran TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/salamtv.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Salam TV</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/re-sanjha-punjab.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sanjha Punjab</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/re-Sikh-Channel.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sikh Channel</h2>
            </div>
          </div>

            
        </div>
        <div class="loop01 owl-carousel owl-theme" id="punjabi">
           
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Akaal.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Akaal</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/aone-punjabi.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Aone Punjabi</h2>
            </div>
          </div>
          
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/britasia.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Britasia</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/dhnaka.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Dhnaka</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Global-Punjab.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Global Punjab</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/G-Punjab.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">G Punjab</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Mh1-Music.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Mh1 Music</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/chakde-punjab.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Chakde Punjab</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Mh1-News.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Mh1 News</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/sanjha-punjab.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sanjha Punjab</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/sangat.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sangat</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/sardari.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sardari</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/channels/Sikh-Channel.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sikh Channel</h2>
            </div>
          </div>
            
        </div>
        <p class="content-varry">**Content may vary by territory based on distribution rights.</p>       
      </div>
      </div>
    </div>

<!-- Video On Demand -->
    <div class="amy-section wpb_row video_on_demand">
      <div class="vc_row wpb_row vc_row-fluid top-movie">
      <div class="container-fluid">
        
        <div class="loopDemand owl-carousel owl-theme" id="indian">
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/current-affairs.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">current affairs</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/cooking.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">cooking</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/darama.jpg" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">drama</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/show.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">shows</h2>
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/songs.jpg"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">songs</h2>
            </div>
          </div> 
        </div>
        <p class="content-varry">**Content may vary by territory based on distribution rights.</p>        
      </div>
      </div>
    </div>
    
  



  </div>
</section>
<section id="endorsements">
<!-- Endorsements -->
	<div class="container-fluid">
    	<div class="row">
        <div class="col-lg-12">
        <div class="event-heading"> Endorsements
          <div class="red-border"></div>
        </div>
      </div>
        </div>
        <div class="loopDemand1 owl-carousel owl-theme">
        	<div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/sabrang-TV-sajid.jpg" alt="sajid sohail" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sajid Sohail <div class="carousel-button"><a href="https://www.youtube.com/embed/9cBvFgGmZSU?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Interview With Sabrang TV"</div>
              
            </div>
          </div>
        	<div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/gup-shap-sajid.jpg" alt="sajid sohail" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sajid Sohail <div class="carousel-button"><a href="https://www.youtube.com/embed/eQJuLkYq0i8?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Interview With Humwatan News"</div>
              
            </div>
          </div>
            <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/shahrukh-khan.jpg" alt="shahrukh-khan" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Shahrukh Khan <div class="carousel-button"><a href="https://www.youtube.com/embed/uw6NHp4lalA?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/salman-khan.jpg" alt="salman-khan" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Salman Khan <div class="carousel-button"><a href="https://www.youtube.com/embed/Kt-BWR1Tu-E?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch M-Tunes in HD Now On JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/sonam-kapoor.jpg" alt="sonam-kapoor" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sonam Kapoor <div class="carousel-button"><a href="https://www.youtube.com/embed/QZ28vlrXMDU?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch M-Tunes in HD Now On JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/kareena-kapoor.jpg" alt="kareena-kapoor"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kareena Kapoor <div class="carousel-button"><a href="https://www.youtube.com/embed/NpUreDWbiRU?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch M-Tunes in HD Now On JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/deepika-padukone.jpg" alt="deepika-padukone" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Deepika Padukone <div class="carousel-button"><a href="https://www.youtube.com/embed/6xxYjco8sgQ?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/imran-khan.jpg" alt="imran-khan"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Imran Khan <div class="carousel-button"><a href="https://www.youtube.com/embed/Sqde4QnRA4k?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Sonakshi-Sinha.jpg" alt="Sonakshi-Sinha"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sonakshi Sinha <div class="carousel-button"><a href="https://www.youtube.com/embed/jlJ28dCrVGk?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Malaika-Arora.jpg" alt="Malaika-Arora"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Malaika Arora <div class="carousel-button"><a href="https://www.youtube.com/embed/-e1x-TYM3_4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Sunny-Leone.jpg" alt="Sunny-Leone"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sunny Leone <div class="carousel-button"><a href="https://www.youtube.com/embed/JB5eTH90nAY?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Shahid-Kapoor.jpg" alt="Shahid-Kapoor" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Shahid Kapoor <div class="carousel-button"><a href="https://www.youtube.com/embed/S9DWtiY_T5Y?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Abhisehk-Bachchan.jpg" alt="Abhisehk-Bachchan"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Abhisehk Bachchan <div class="carousel-button"><a href="https://www.youtube.com/embed/BndRq8PRjWQ?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Ritesh-Deshmukh.jpg" alt="Ritesh-Deshmukh"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ritesh Deshmukh <div class="carousel-button"><a href="https://www.youtube.com/embed/DAWqFKMlXR0?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Shreyas.jpg" alt="Shreyas"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Shreyas <div class="carousel-button"><a href="https://www.youtube.com/embed/PkWSAmBtJec?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Rakhi-Savant.jpg"  alt="Rakhi-Savant" /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Rakhi Savant <div class="carousel-button"><a href="https://www.youtube.com/embed/xzFgmFrvncw?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Neha-Dhupia.jpg" alt="Neha-Dhupia"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Neha Dhupia <div class="carousel-button"><a href="https://www.youtube.com/embed/fvjcQlvWwng?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Udit-Narayan.jpg" alt="Udit-Narayan"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Udit Narayan <div class="carousel-button"><a href="https://www.youtube.com/embed/n0IEjLV_l9I?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Sushmita-Sen.jpg" alt="Sushmita-Sen"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sushmita Sen <div class="carousel-button"><a href="https://www.youtube.com/embed/FfH9EmfVv3E?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Parabhu-Deva.jpg" alt="Parabhu-Deva"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Parabhu Deva <div class="carousel-button"><a href="https://www.youtube.com/embed/YIJ0nk1RcNM?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Payal-Rohatgi.jpg" alt="Payal-Rohatgi"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Payal Rohatgi <div class="carousel-button"><a href="https://www.youtube.com/embed/6zNLogWriX0?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Neil-Nitin-Mukesh.jpg" alt="Neil-Nitin-Mukesh"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Neil Nitin Mukesh <div class="carousel-button"><a href="https://www.youtube.com/embed/6FDEUixPgjk?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Arbaz-Khan.jpg" alt="Arbaz-Khan"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Arbaz Khan <div class="carousel-button"><a href="https://www.youtube.com/embed/QrIFGWNNvyg?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Sonu-Sood.jpg" alt="Sonu-Sood"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sonu Sood <div class="carousel-button"><a href="https://www.youtube.com/embed/REuAadZoDG4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Vidyut-Jamwal.jpg" alt="Vidyut-Jamwal"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Vidyut Jamwal <div class="carousel-button"><a href="https://www.youtube.com/embed/2aXT-LD1Iig?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Sofia-Hayat.jpg" alt="Sofia-Hayat"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Sofia Hayat <div class="carousel-button"><a href="https://www.youtube.com/embed/fze4i_sxNNI?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Nargis-Fakhri.jpg" alt="Nargis-Fakhri"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Nargis Fakhri <div class="carousel-button"><a href="https://www.youtube.com/embed/GsMwy0VGP7o?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Parachi-Desai.jpg" alt="Parachi-Desai"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Parachi Desai <div class="carousel-button"><a href="https://www.youtube.com/embed/8dehI22f1Z4?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/kirtidan-gadhvi.jpg" alt="kirtidan-gadhvi"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Kirtidan Gadhvi <div class="carousel-button"><a href="https://www.youtube.com/embed/c8P_MYQCJr8?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">&nbsp;</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Matin-Osmani-English.jpg" alt="Matin-Osmani"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Matin Osmani English <div class="carousel-button"><a href="https://www.youtube.com/embed/uSc8a-Sh5mg?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Ghezaal-Enayat-Dari.jpg" alt="Ghezaal-Enayat-Dari"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ghezaal Enayat Dari <div class="carousel-button"><a href="https://www.youtube.com/embed/FWsNr8YYVCs?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Ghezaal-Enayat-Dari.jpg" alt="Ghezaal-Enayat-Dari"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Ghezaal Enayat English <div class="carousel-button"><a href="https://www.youtube.com/embed/_Id4FXBd6lA?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Arif-Lohar.jpg" alt="Arif-Lohar"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Arif Lohar <div class="carousel-button"><a href="https://www.youtube.com/embed/R-i1Ieyw8do?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Matin-Osmani-English.jpg" alt="Matin-Osmani"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">Matin Osmani Dari <div class="carousel-button"><a href="https://www.youtube.com/embed/P_hoPxggJY8?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">"Watch me on JadooTV "</div>
              
            </div>
          </div>
          <div class="item">
            <div class="lazyload" >
			<!-- 
            <div class="carousel-thumb"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/Jadoo-TV-CEO.jpg" alt="Jadoo-TV-CEO"  /></div>
            -->
            </div>
            <div class="carousel-content">
              <h2 class="carousel-title">JadooTV’s CEO <div class="carousel-button"><a href="https://www.youtube.com/embed/mBgm4mCW57M?ecver=1&autoplay=1&rel=0" class="fancybox.iframe amy-fancybox"><i aria-hidden="true" class="fa fa-play"></i></a></div></h2>
              <div class="carousel-release">&nbsp;</div>
              
            </div>
          </div>
          
          
        </div>       
      </div>  
</section>
<section id="events-div">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <div class="event-heading"> Upcoming Events
          <div class="red-border"></div>
        </div>
      </div>
      <div class="col-lg-10 col-md-9 col-sm-12 col-xs-12">
	  <div id="events_slideshow">
            <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/03/ghezaal-small.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23 March 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Ghezaal Live  in Concert.</a></div>
            <p><p>Europe, Starting from 16 March to April 1.</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/03/wajia-nowrose.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23 March 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Nowrose Celebration London.</a></div>
            <p><p>Osterly Park Hotel 764 Great West Road | London | TW7 5NA</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/02/naim-popal-event.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 24 March 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Naim Popal Live In Concert.</a></div>
            <p><p>Tandoor Cuisine of India 24416 Muirlands Boulevard, Lake Forest, CA 92630</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/02/new-2018-nowroz-festival-event.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 15 April 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Nowroz Festival.</a></div>
            <p><p>Seaport Village (Embarcadero Marina Park North)</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/03/sacramento-small.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 21 April 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Annual 1397 Nowroz Festival.</a></div>
            <p><p>CAL EXPO 1600 Exposition BLVD Sacramento, CA 95815</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/02/said-omar-arizona-event.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 21 April 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Said Omar Live in Concert.</a></div>
            <p><p>American Royal Palace 1915 W. Thunderbird Road Phoenix, AZ 85023</p></p>
          </div>
        </div>
      </div>
      <div class="event-content" id="event-1">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <div class="event-thumbnail" style="background-image: url('http://jadootv.com/wp-content/uploads/2018/03/atif-neha-small.jpg');"></div>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
          <div class="event-text">
            <div class="event-date"><i class="fa fa-clock-o" aria-hidden="true"></i> 11 May 2018</div>
            <div class="event-name"><a href="http://jadootv.com/events">Atif &#038; Neha Live in Concert.</a></div>
            <p><p>City National Civic 135 W San Carlos ST, San Jose</p></p>
          </div>
        </div>
      </div>
	  </div>
      </div>
      <div class="col-lg-2 col-md-3 col-sm-12 col-xs-12">
        <div class="event-btn"> <a href="http://jadootv.com/events" class="black-btn">View All</a> </div>
      </div>
    </div>
  </div>
<div class="clearfix"></div>
</section>
<div class="clearfix"></div>
<!-- event section -->
<div class="app-link-div" id="myapp_div">
<p class="download-app-text">Download JadooGO App from App Store</p>
<div class="app-download">
	
	<div class="apple-store" id="apple-store">
    <a href="https://itunes.apple.com/pk/app/jadoogo/id953050235?mt=8"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/apple-store.png" alt="apple-store"></a>
    </div>
    <div class="google-store" id="google-store">
    <a href="https://play.google.com/store/apps/details?id=com.jadoo.jadooplus"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/google-store.png" alt="google-store"></a>
    </div>
    <div class="website-link">
    <a href="javascript:void(0);" class="black-btn" onClick="hidemydiv('myapp_div')">Continue to Website</a>
    </div>
    <a href="javascript:void(0);" onClick="displaypopup()">Don't show this again</a>
</div>
</div>
 <footer>
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="footer-content">
          <p>©2018 JadooTV Inc. All rights reserved. JadooTV and the JadooTV logo are registered trademarks of JadooTV Inc.
            and its subsidiaries worldwide.  All other trademarks are the property of their respective owners.</p>
          <div class="footer-link">
            <ul>
              <li><a href="http://jadootv.com/about-us">About US</a></li>
              <li><a href="http://jadootv.com/press-releases">Press Release</a></li>
              <li><a href="http://jadootv.com/events">Events</a></li>
              <li><a href="http://jadootv.com/local-reseller">Buy in Local Store</a></li>
              <li><a href="http://jadootv.com/apply-to-become-a-reseller">Become a Reseller</a></li>
              <li><a href="http://jadootv.com/comparison">Comparison</a></li>
              <li><a href="http://jadootv.com/reviews">Testimonials & Endorsements</a></li>
              <li><a href="http://jadootv.com/contact-us">Contact US</a></li>
              <li><a href="http://jadootv.com/copyright">Copyrights</a></li>
              <li><a href="http://jadootv.com/terms-of-use-purchase">Terms of Use & Purchase</a></li>
              <li><a href="http://jadootv.com/privacy-policy">Privacy Policy</a></li>
              <li><a href="http://jadootv.com/jadoogoprivacypolicy">JadooGO Terms of Use</a></li>
            </ul>
          </div>
          <div class="social-link">
                       <ul>
                            <li><a href="https://www.facebook.com/JadooTVOfficial/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                          </ul>
          </div>         
          <div class="flag-div"> <span class="country-img"><img src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/images/f-flags/usa-flag.jpg" alt="United States" /></span> <span class="country-name">United States</span> </div>          
          <div class="clearfix"></div>
          <div class="phone-number"><i class="fa fa-phone" aria-hidden="true"></i> <font style="color:#ffffff;">+1 619-523-6688</font></div>
          <div id="lvztr_1df" style="display:none"></div>
          <div style="display:none;"><a href="javascript:void(window.open('https://chat.jemtv.com/livezilla/chat.php?v=2&rgs=MQ__&nct=MQ__&hfk=MQ__&epc=I2ZmMDAwYQ__','','width=400,height=600,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="lz_fl"><img id="chat_button_image" src="https://chat.jemtv.com/livezilla/image.php?id=1&type=overlay" width="101" height="44" style="border:0px;" alt="LiveZilla Live Chat Software"></a></div>
         <!-- <div class="click-for-chat"><a href="javascript:void(window.open('http://jadootv.com/j3/livesupport/livezilla.php','','width=590,height=550,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="chat-btn">Live chat</a></div>-->
         
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" async></script> -->
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script><!-- Modernizr -->
<link href="http://jadootv.com/wp-content/themes/twentyseventeen/assets/css/jquery.countdown.css" rel="stylesheet"><!--</link>

<script src="/assets/js/jquery.plugin.js"></script>
<script src="/assets/js/jquery.countdown.js"></script>-->
<script>
function readDeviceOrientation() {   

	var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
	}
   	
		if (Math.abs(window.orientation) === 90 || Math.abs(window.orientation) === -90) {			

			if(window.innerWidth>=900)
				{
				if(isMobile.Android())
				{					
					document.getElementById("mySidenav").style.width = "0";				
				}
				else if(isMobile.iOS())
				{
					document.getElementById("mySidenav").style.width = "100%";
				}
				/*jQuery('#mob-ver').hide();
				jQuery('#desk-ver').show();*/
				}
			else 
			{				
				if(isMobile.Android())
				{					
					document.getElementById("mySidenav").style.width = "100%";				
				}
				else if(isMobile.iOS())
				{
					document.getElementById("mySidenav").style.width = "0";
				}			
			}
			
			jQuery('#mob-ver').hide();
			jQuery('#desk-ver').show();
		}		
		else
		{
			document.getElementById("mySidenav").style.width = "0";
			jQuery('#desk-ver').hide();
		    jQuery('#mob-ver').show();		   

		}		
}	

window.addEventListener("orientationchange", function() {
	// Announce the new orientation number
	readDeviceOrientation();
}, false);
/*************************************************************************************************/

/*************************************************************************************************/
function openNav() {
	document.getElementById("mySidenav").style.width = "100%";
    /*document.getElementById("mySidenav").style.display = "block";*/
}

function closeNav() {
	document.getElementById("mySidenav").style.width = "0";
   /* document.getElementById("mySidenav").style.display = "none";*/
   document.getElementById("products-div").className='level0-wrapper fl-custom-tabmenu';
   document.getElementById("products-div1").className='level0-wrapper fl-custom-tabmenu';
   document.getElementById("products-div2").className='level0-wrapper fl-custom-tabmenu';
   
   document.getElementById("products-div").style.visibility='hidden';
   document.getElementById("products-div1").style.visibility='hidden';
   document.getElementById("products-div2").style.visibility='hidden';
	$('body').css('overflow','auto');
}


function toggleMenu(id, arrow) {
 var toggleIdsArray = ['products-div','products-div1','products-div2']; 
 if($("#" + id).hasClass('display-dd-div')){
  $("#" + id).removeClass('display-dd-div');
  $('.arrows').addClass('fa-angle-down');
  $('.arrows').removeClass('fa-angle-up');
  $("#"+arrow).removeClass('fa-angle-up');
  $("#"+arrow).addClass('fa-angle-down');
  $('body').css('overflow','auto');
  
 } else {
  $("#" + id).addClass('display-dd-div');
  
  $('.arrows').removeClass('fa-angle-up');
  $('.arrows').addClass('fa-angle-down');
  $("#"+arrow).removeClass('fa-angle-down');
  $("#"+arrow).addClass('fa-angle-up');
  $('body').css('overflow','hidden');
 }
 
 for(var i = 0; i < toggleIdsArray.length; i++) {
  if(toggleIdsArray[i] !== id && $("#" + id).hasClass('display-dd-div'))
  $("#" + toggleIdsArray[i]).removeClass('display-dd-div');
 } 
}
/*function toggleMenu(id, arrow) {
	var toggleIdsArray = ['products-div','products-div1','products-div2'];	
	if($("#" + id).hasClass('display-dd-div')){
		$("#" + id).removeClass('display-dd-div');
		$("#"+arrow).addClass('fa-angle-down');
		$("#"+arrow).removeClass('fa-angle-up');
		$('body').css('overflow','auto');
		
	} else {
		$("#" + id).addClass('display-dd-div');
		$("#"+arrow).addClass('fa-angle-up');
		$("#"+arrow).removeClass('fa-angle-down');
		$('body').css('overflow','hidden');
	}
	
	for(var i = 0; i < toggleIdsArray.length; i++) {
		if(toggleIdsArray[i] !== id && $("#" + id).hasClass('display-dd-div'))
		$("#" + toggleIdsArray[i]).removeClass('display-dd-div');
	}	
}*/
/*************************************************************************************************/
</script>

<!--<div class="wrapper">
	<h4 align="center">Sale Ends In</h4>
    <div id="defaultCountdown"></div>
</div>-->
<style type="text/css">
.wrapper h4 {background-color: #f00; padding:7px 0; text-align:center}
@media (min-width: 780px) 
{
	.PopupPanel, .wrapper
	{
		position: fixed;
		left: 0;
		top: 100%;
		z-index: 100;
		color:#fff;
		margin-top: -9.5rem;
		height: 47px;
	}
	.PopupPanel h3, .wrapper h3{color:#fff;margin:.3em;line-height:1.3em;}
	.clock, .digits{ margin:.6rem;margin-bottom:4rem;  padding-bottom: 2.8em;}
	.cntSeparator{
	  float: left;
	  width: .4em;
	  font-size: 3em;
	  line-height: 1em;
	}
	/*#defaultCountdown .countdown-section:nth-child(2):before{content:":";position: absolute;  top: 6.5em;  left: 7em;}
	#defaultCountdown .countdown-section:nth-child(3):before{content:":";position: absolute;  top: 6.5em;  left: 12em;}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 6.5em;  left: 17em;}*/
	
	
}
.wrapper {width:23%}
#defaultCountdown .countdown-section:nth-child(2):before{content:":";position: absolute;  top: 5.5em;  left: 28%;}
	#defaultCountdown .countdown-section:nth-child(3):before{content:":";position: absolute;  top: 5.5em;  left: 48%;}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 5.5em;  left: 69%;}
@media (max-width: 780px) 
{
	.PopupPanel, .wrapper
	{   
		position: fixed;
		right: 0;
		background-color: #f00;
		color:#fff; 
		margin:0;
		bottom: 0;
		z-index: 100;
		-webkit-transform: translate(0, 0);
		transform: translate(0, 0);
		right: 0;
		left: 0;
		margin-right: auto;
		margin-left: auto;
		margin:0;
		width:auto !important;
		/*margin:0 14%;*/
	}
	.PopupPanel h3, .wrapper h3 {font-size:1.5em;color:#fff;}
	/*#defaultCountdown .countdown-section:nth-child(2):before{content:":";position: absolute;  top: 3rem;  left: 25%;}
	#defaultCountdown .countdown-section:nth-child(3):before{content:":";position: absolute;  top: 3rem;  left: 50%;}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 3rem;  left: 72%;}*/
}

.is-countdown {
  background-color: #000;
  padding:1em 2em 2em 2em;
  border:none;
  opacity: 0.78;
}

.cybermoday{
	    font-size: 21px;
	    line-height: 1.65em !important;
}
@media (max-width:1400px) {
	.wrapper {width:26.5%}
	#defaultCountdown .countdown-section:nth-child(2):before{content:":";position: absolute;  top: 5.5em;  left: 26%;}
	#defaultCountdown .countdown-section:nth-child(3):before{content:":";position: absolute;  top: 5.5em;  left: 48%;}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 5.5em;  left: 69%;}
}
@media (max-width:1200px) {
	#defaultCountdown .countdown-section:nth-child(2):before{content:":";position: absolute;  top: 5.5em;  left: 29%;}
	#defaultCountdown .countdown-section:nth-child(3):before{content:":";position: absolute;  top: 5.5em;  left: 48%;}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 5.5em;  left: 67%;}
}
@media (max-width:1065px) {
	.wrapper {width:39%}
	#defaultCountdown .countdown-section:nth-child(4):before{content:":";position: absolute;  top: 5.5em;  left: 68%;}
}
@media (max-width:780px) {
	.click-for-chat {
		-ms-transform: rotate(-90deg); /* IE 9 */
    	-webkit-transform: rotate(-90deg); /* Chrome, Safari, Opera */
    	transform: rotate(-90deg);
		right:-35px;
		bottom:45%;
	}
	.click-for-chat .chat-btn:hover {background-color:#ff000a}
}
</style> 
<script type='text/javascript' src='http://jadootv.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://jadootv.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://jadootv.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-behance" viewBox="0 0 37 32">
<path class="path1" d="M33 6.054h-9.125v2.214h9.125v-2.214zM28.5 13.661q-1.607 0-2.607 0.938t-1.107 2.545h7.286q-0.321-3.482-3.571-3.482zM28.786 24.107q1.125 0 2.179-0.571t1.357-1.554h3.946q-1.786 5.482-7.625 5.482-3.821 0-6.080-2.357t-2.259-6.196q0-3.714 2.33-6.17t6.009-2.455q2.464 0 4.295 1.214t2.732 3.196 0.902 4.429q0 0.304-0.036 0.839h-11.75q0 1.982 1.027 3.063t2.973 1.080zM4.946 23.214h5.286q3.661 0 3.661-2.982 0-3.214-3.554-3.214h-5.393v6.196zM4.946 13.625h5.018q1.393 0 2.205-0.652t0.813-2.027q0-2.571-3.393-2.571h-4.643v5.25zM0 4.536h10.607q1.554 0 2.768 0.25t2.259 0.848 1.607 1.723 0.563 2.75q0 3.232-3.071 4.696 2.036 0.571 3.071 2.054t1.036 3.643q0 1.339-0.438 2.438t-1.179 1.848-1.759 1.268-2.161 0.75-2.393 0.232h-10.911v-22.5z"></path>
</symbol>
<symbol id="icon-deviantart" viewBox="0 0 18 32">
<path class="path1" d="M18.286 5.411l-5.411 10.393 0.429 0.554h4.982v7.411h-9.054l-0.786 0.536-2.536 4.875-0.536 0.536h-5.375v-5.411l5.411-10.411-0.429-0.536h-4.982v-7.411h9.054l0.786-0.536 2.536-4.875 0.536-0.536h5.375v5.411z"></path>
</symbol>
<symbol id="icon-medium" viewBox="0 0 32 32">
<path class="path1" d="M10.661 7.518v20.946q0 0.446-0.223 0.759t-0.652 0.313q-0.304 0-0.589-0.143l-8.304-4.161q-0.375-0.179-0.634-0.598t-0.259-0.83v-20.357q0-0.357 0.179-0.607t0.518-0.25q0.25 0 0.786 0.268l9.125 4.571q0.054 0.054 0.054 0.089zM11.804 9.321l9.536 15.464-9.536-4.75v-10.714zM32 9.643v18.821q0 0.446-0.25 0.723t-0.679 0.277-0.839-0.232l-7.875-3.929zM31.946 7.5q0 0.054-4.58 7.491t-5.366 8.705l-6.964-11.321 5.786-9.411q0.304-0.5 0.929-0.5 0.25 0 0.464 0.107l9.661 4.821q0.071 0.036 0.071 0.107z"></path>
</symbol>
<symbol id="icon-slideshare" viewBox="0 0 32 32">
<path class="path1" d="M15.589 13.214q0 1.482-1.134 2.545t-2.723 1.063-2.723-1.063-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054 2.723 1.054 1.134 2.554zM24.554 13.214q0 1.482-1.125 2.545t-2.732 1.063q-1.589 0-2.723-1.063t-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054q1.607 0 2.732 1.054t1.125 2.554zM28.571 16.429v-11.911q0-1.554-0.571-2.205t-1.982-0.652h-19.857q-1.482 0-2.009 0.607t-0.527 2.25v12.018q0.768 0.411 1.58 0.714t1.446 0.5 1.446 0.33 1.268 0.196 1.25 0.071 1.045 0.009 1.009-0.036 0.795-0.036q1.214-0.018 1.696 0.482 0.107 0.107 0.179 0.161 0.464 0.446 1.089 0.911 0.125-1.625 2.107-1.554 0.089 0 0.652 0.027t0.768 0.036 0.813 0.018 0.946-0.018 0.973-0.080 1.089-0.152 1.107-0.241 1.196-0.348 1.205-0.482 1.286-0.616zM31.482 16.339q-2.161 2.661-6.643 4.5 1.5 5.089-0.411 8.304-1.179 2.018-3.268 2.643-1.857 0.571-3.25-0.268-1.536-0.911-1.464-2.929l-0.018-5.821v-0.018q-0.143-0.036-0.438-0.107t-0.42-0.089l-0.018 6.036q0.071 2.036-1.482 2.929-1.411 0.839-3.268 0.268-2.089-0.643-3.25-2.679-1.875-3.214-0.393-8.268-4.482-1.839-6.643-4.5-0.446-0.661-0.071-1.125t1.071 0.018q0.054 0.036 0.196 0.125t0.196 0.143v-12.393q0-1.286 0.839-2.196t2.036-0.911h22.446q1.196 0 2.036 0.911t0.839 2.196v12.393l0.375-0.268q0.696-0.482 1.071-0.018t-0.071 1.125z"></path>
</symbol>
<symbol id="icon-snapchat-ghost" viewBox="0 0 30 32">
<path class="path1" d="M15.143 2.286q2.393-0.018 4.295 1.223t2.92 3.438q0.482 1.036 0.482 3.196 0 0.839-0.161 3.411 0.25 0.125 0.5 0.125 0.321 0 0.911-0.241t0.911-0.241q0.518 0 1 0.321t0.482 0.821q0 0.571-0.563 0.964t-1.232 0.563-1.232 0.518-0.563 0.848q0 0.268 0.214 0.768 0.661 1.464 1.83 2.679t2.58 1.804q0.5 0.214 1.429 0.411 0.5 0.107 0.5 0.625 0 1.25-3.911 1.839-0.125 0.196-0.196 0.696t-0.25 0.83-0.589 0.33q-0.357 0-1.107-0.116t-1.143-0.116q-0.661 0-1.107 0.089-0.571 0.089-1.125 0.402t-1.036 0.679-1.036 0.723-1.357 0.598-1.768 0.241q-0.929 0-1.723-0.241t-1.339-0.598-1.027-0.723-1.036-0.679-1.107-0.402q-0.464-0.089-1.125-0.089-0.429 0-1.17 0.134t-1.045 0.134q-0.446 0-0.625-0.33t-0.25-0.848-0.196-0.714q-3.911-0.589-3.911-1.839 0-0.518 0.5-0.625 0.929-0.196 1.429-0.411 1.393-0.571 2.58-1.804t1.83-2.679q0.214-0.5 0.214-0.768 0-0.5-0.563-0.848t-1.241-0.527-1.241-0.563-0.563-0.938q0-0.482 0.464-0.813t0.982-0.33q0.268 0 0.857 0.232t0.946 0.232q0.321 0 0.571-0.125-0.161-2.536-0.161-3.393 0-2.179 0.482-3.214 1.143-2.446 3.071-3.536t4.714-1.125z"></path>
</symbol>
<symbol id="icon-yelp" viewBox="0 0 27 32">
<path class="path1" d="M13.804 23.554v2.268q-0.018 5.214-0.107 5.446-0.214 0.571-0.911 0.714-0.964 0.161-3.241-0.679t-2.902-1.589q-0.232-0.268-0.304-0.643-0.018-0.214 0.071-0.464 0.071-0.179 0.607-0.839t3.232-3.857q0.018 0 1.071-1.25 0.268-0.339 0.705-0.438t0.884 0.063q0.429 0.179 0.67 0.518t0.223 0.75zM11.143 19.071q-0.054 0.982-0.929 1.25l-2.143 0.696q-4.911 1.571-5.214 1.571-0.625-0.036-0.964-0.643-0.214-0.446-0.304-1.339-0.143-1.357 0.018-2.973t0.536-2.223 1-0.571q0.232 0 3.607 1.375 1.25 0.518 2.054 0.839l1.5 0.607q0.411 0.161 0.634 0.545t0.205 0.866zM25.893 24.375q-0.125 0.964-1.634 2.875t-2.42 2.268q-0.661 0.25-1.125-0.125-0.25-0.179-3.286-5.125l-0.839-1.375q-0.25-0.375-0.205-0.821t0.348-0.821q0.625-0.768 1.482-0.464 0.018 0.018 2.125 0.714 3.625 1.179 4.321 1.42t0.839 0.366q0.5 0.393 0.393 1.089zM13.893 13.089q0.089 1.821-0.964 2.179-1.036 0.304-2.036-1.268l-6.75-10.679q-0.143-0.625 0.339-1.107 0.732-0.768 3.705-1.598t4.009-0.563q0.714 0.179 0.875 0.804 0.054 0.321 0.393 5.455t0.429 6.777zM25.714 15.018q0.054 0.696-0.464 1.054-0.268 0.179-5.875 1.536-1.196 0.268-1.625 0.411l0.018-0.036q-0.411 0.107-0.821-0.071t-0.661-0.571q-0.536-0.839 0-1.554 0.018-0.018 1.339-1.821 2.232-3.054 2.679-3.643t0.607-0.696q0.5-0.339 1.161-0.036 0.857 0.411 2.196 2.384t1.446 2.991v0.054z"></path>
</symbol>
<symbol id="icon-vine" viewBox="0 0 27 32">
<path class="path1" d="M26.732 14.768v3.536q-1.804 0.411-3.536 0.411-1.161 2.429-2.955 4.839t-3.241 3.848-2.286 1.902q-1.429 0.804-2.893-0.054-0.5-0.304-1.080-0.777t-1.518-1.491-1.83-2.295-1.92-3.286-1.884-4.357-1.634-5.616-1.259-6.964h5.054q0.464 3.893 1.25 7.116t1.866 5.661 2.17 4.205 2.5 3.482q3.018-3.018 5.125-7.25-2.536-1.286-3.982-3.929t-1.446-5.946q0-3.429 1.857-5.616t5.071-2.188q3.179 0 4.875 1.884t1.696 5.313q0 2.839-1.036 5.107-0.125 0.018-0.348 0.054t-0.821 0.036-1.125-0.107-1.107-0.455-0.902-0.92q0.554-1.839 0.554-3.286 0-1.554-0.518-2.357t-1.411-0.804q-0.946 0-1.518 0.884t-0.571 2.509q0 3.321 1.875 5.241t4.768 1.92q1.107 0 2.161-0.25z"></path>
</symbol>
<symbol id="icon-vk" viewBox="0 0 35 32">
<path class="path1" d="M34.232 9.286q0.411 1.143-2.679 5.25-0.429 0.571-1.161 1.518-1.393 1.786-1.607 2.339-0.304 0.732 0.25 1.446 0.304 0.375 1.446 1.464h0.018l0.071 0.071q2.518 2.339 3.411 3.946 0.054 0.089 0.116 0.223t0.125 0.473-0.009 0.607-0.446 0.491-1.054 0.223l-4.571 0.071q-0.429 0.089-1-0.089t-0.929-0.393l-0.357-0.214q-0.536-0.375-1.25-1.143t-1.223-1.384-1.089-1.036-1.009-0.277q-0.054 0.018-0.143 0.063t-0.304 0.259-0.384 0.527-0.304 0.929-0.116 1.384q0 0.268-0.063 0.491t-0.134 0.33l-0.071 0.089q-0.321 0.339-0.946 0.393h-2.054q-1.268 0.071-2.607-0.295t-2.348-0.946-1.839-1.179-1.259-1.027l-0.446-0.429q-0.179-0.179-0.491-0.536t-1.277-1.625-1.893-2.696-2.188-3.768-2.33-4.857q-0.107-0.286-0.107-0.482t0.054-0.286l0.071-0.107q0.268-0.339 1.018-0.339l4.893-0.036q0.214 0.036 0.411 0.116t0.286 0.152l0.089 0.054q0.286 0.196 0.429 0.571 0.357 0.893 0.821 1.848t0.732 1.455l0.286 0.518q0.518 1.071 1 1.857t0.866 1.223 0.741 0.688 0.607 0.25 0.482-0.089q0.036-0.018 0.089-0.089t0.214-0.393 0.241-0.839 0.17-1.446 0-2.232q-0.036-0.714-0.161-1.304t-0.25-0.821l-0.107-0.214q-0.446-0.607-1.518-0.768-0.232-0.036 0.089-0.429 0.304-0.339 0.679-0.536 0.946-0.464 4.268-0.429 1.464 0.018 2.411 0.232 0.357 0.089 0.598 0.241t0.366 0.429 0.188 0.571 0.063 0.813-0.018 0.982-0.045 1.259-0.027 1.473q0 0.196-0.018 0.75t-0.009 0.857 0.063 0.723 0.205 0.696 0.402 0.438q0.143 0.036 0.304 0.071t0.464-0.196 0.679-0.616 0.929-1.196 1.214-1.92q1.071-1.857 1.911-4.018 0.071-0.179 0.179-0.313t0.196-0.188l0.071-0.054 0.089-0.045t0.232-0.054 0.357-0.009l5.143-0.036q0.696-0.089 1.143 0.045t0.554 0.295z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 30 32">
<path class="path1" d="M20.571 14.857q0-3.304-2.348-5.652t-5.652-2.348-5.652 2.348-2.348 5.652 2.348 5.652 5.652 2.348 5.652-2.348 2.348-5.652zM29.714 29.714q0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884 0.991-4.884 2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607z"></path>
</symbol>
<symbol id="icon-envelope-o" viewBox="0 0 32 32">
<path class="path1" d="M29.714 26.857v-13.714q-0.571 0.643-1.232 1.179-4.786 3.679-7.607 6.036-0.911 0.768-1.482 1.196t-1.545 0.866-1.83 0.438h-0.036q-0.857 0-1.83-0.438t-1.545-0.866-1.482-1.196q-2.821-2.357-7.607-6.036-0.661-0.536-1.232-1.179v13.714q0 0.232 0.17 0.402t0.402 0.17h26.286q0.232 0 0.402-0.17t0.17-0.402zM29.714 8.089v-0.438t-0.009-0.232-0.054-0.223-0.098-0.161-0.161-0.134-0.25-0.045h-26.286q-0.232 0-0.402 0.17t-0.17 0.402q0 3 2.625 5.071 3.446 2.714 7.161 5.661 0.107 0.089 0.625 0.527t0.821 0.67 0.795 0.563 0.902 0.491 0.768 0.161h0.036q0.357 0 0.768-0.161t0.902-0.491 0.795-0.563 0.821-0.67 0.625-0.527q3.714-2.946 7.161-5.661 0.964-0.768 1.795-2.063t0.83-2.348zM32 7.429v19.429q0 1.179-0.839 2.018t-2.018 0.839h-26.286q-1.179 0-2.018-0.839t-0.839-2.018v-19.429q0-1.179 0.839-2.018t2.018-0.839h26.286q1.179 0 2.018 0.839t0.839 2.018z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 25 32">
<path class="path1" d="M23.179 23.607q0 0.714-0.5 1.214l-2.429 2.429q-0.5 0.5-1.214 0.5t-1.214-0.5l-5.25-5.25-5.25 5.25q-0.5 0.5-1.214 0.5t-1.214-0.5l-2.429-2.429q-0.5-0.5-0.5-1.214t0.5-1.214l5.25-5.25-5.25-5.25q-0.5-0.5-0.5-1.214t0.5-1.214l2.429-2.429q0.5-0.5 1.214-0.5t1.214 0.5l5.25 5.25 5.25-5.25q0.5-0.5 1.214-0.5t1.214 0.5l2.429 2.429q0.5 0.5 0.5 1.214t-0.5 1.214l-5.25 5.25 5.25 5.25q0.5 0.5 0.5 1.214z"></path>
</symbol>
<symbol id="icon-angle-down" viewBox="0 0 21 32">
<path class="path1" d="M19.196 13.143q0 0.232-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411t0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411z"></path>
</symbol>
<symbol id="icon-folder-open" viewBox="0 0 34 32">
<path class="path1" d="M33.554 17q0 0.554-0.554 1.179l-6 7.071q-0.768 0.911-2.152 1.545t-2.563 0.634h-19.429q-0.607 0-1.080-0.232t-0.473-0.768q0-0.554 0.554-1.179l6-7.071q0.768-0.911 2.152-1.545t2.563-0.634h19.429q0.607 0 1.080 0.232t0.473 0.768zM27.429 10.857v2.857h-14.857q-1.679 0-3.518 0.848t-2.929 2.134l-6.107 7.179q0-0.071-0.009-0.223t-0.009-0.223v-17.143q0-1.643 1.179-2.821t2.821-1.179h5.714q1.643 0 2.821 1.179t1.179 2.821v0.571h9.714q1.643 0 2.821 1.179t1.179 2.821z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 30 32">
<path class="path1" d="M28.929 7.286q-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.437-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589 0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 19 32">
<path class="path1" d="M17.125 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214z"></path>
</symbol>
<symbol id="icon-github" viewBox="0 0 27 32">
<path class="path1" d="M13.714 2.286q3.732 0 6.884 1.839t4.991 4.991 1.839 6.884q0 4.482-2.616 8.063t-6.759 4.955q-0.482 0.089-0.714-0.125t-0.232-0.536q0-0.054 0.009-1.366t0.009-2.402q0-1.732-0.929-2.536 1.018-0.107 1.83-0.321t1.679-0.696 1.446-1.188 0.946-1.875 0.366-2.688q0-2.125-1.411-3.679 0.661-1.625-0.143-3.643-0.5-0.161-1.446 0.196t-1.643 0.786l-0.679 0.429q-1.661-0.464-3.429-0.464t-3.429 0.464q-0.286-0.196-0.759-0.482t-1.491-0.688-1.518-0.241q-0.804 2.018-0.143 3.643-1.411 1.554-1.411 3.679 0 1.518 0.366 2.679t0.938 1.875 1.438 1.196 1.679 0.696 1.83 0.321q-0.696 0.643-0.875 1.839-0.375 0.179-0.804 0.268t-1.018 0.089-1.17-0.384-0.991-1.116q-0.339-0.571-0.866-0.929t-0.884-0.429l-0.357-0.054q-0.375 0-0.518 0.080t-0.089 0.205 0.161 0.25 0.232 0.214l0.125 0.089q0.393 0.179 0.777 0.679t0.563 0.911l0.179 0.411q0.232 0.679 0.786 1.098t1.196 0.536 1.241 0.125 0.991-0.063l0.411-0.071q0 0.679 0.009 1.58t0.009 0.973q0 0.321-0.232 0.536t-0.714 0.125q-4.143-1.375-6.759-4.955t-2.616-8.063q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839zM5.196 21.982q0.054-0.125-0.125-0.214-0.179-0.054-0.232 0.036-0.054 0.125 0.125 0.214 0.161 0.107 0.232-0.036zM5.75 22.589q0.125-0.089-0.036-0.286-0.179-0.161-0.286-0.054-0.125 0.089 0.036 0.286 0.179 0.179 0.286 0.054zM6.286 23.393q0.161-0.125 0-0.339-0.143-0.232-0.304-0.107-0.161 0.089 0 0.321t0.304 0.125zM7.036 24.143q0.143-0.143-0.071-0.339-0.214-0.214-0.357-0.054-0.161 0.143 0.071 0.339 0.214 0.214 0.357 0.054zM8.054 24.589q0.054-0.196-0.232-0.286-0.268-0.071-0.339 0.125t0.232 0.268q0.268 0.107 0.339-0.107zM9.179 24.679q0-0.232-0.304-0.196-0.286 0-0.286 0.196 0 0.232 0.304 0.196 0.286 0 0.286-0.196zM10.214 24.5q-0.036-0.196-0.321-0.161-0.286 0.054-0.25 0.268t0.321 0.143 0.25-0.25z"></path>
</symbol>
<symbol id="icon-bars" viewBox="0 0 27 32">
<path class="path1" d="M27.429 24v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 14.857v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 5.714v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804z"></path>
</symbol>
<symbol id="icon-google-plus" viewBox="0 0 41 32">
<path class="path1" d="M25.661 16.304q0 3.714-1.554 6.616t-4.429 4.536-6.589 1.634q-2.661 0-5.089-1.036t-4.179-2.786-2.786-4.179-1.036-5.089 1.036-5.089 2.786-4.179 4.179-2.786 5.089-1.036q5.107 0 8.768 3.429l-3.554 3.411q-2.089-2.018-5.214-2.018-2.196 0-4.063 1.107t-2.955 3.009-1.089 4.152 1.089 4.152 2.955 3.009 4.063 1.107q1.482 0 2.723-0.411t2.045-1.027 1.402-1.402 0.875-1.482 0.384-1.321h-7.429v-4.5h12.357q0.214 1.125 0.214 2.179zM41.143 14.125v3.75h-3.732v3.732h-3.75v-3.732h-3.732v-3.75h3.732v-3.732h3.75v3.732h3.732z"></path>
</symbol>
<symbol id="icon-linkedin" viewBox="0 0 27 32">
<path class="path1" d="M6.232 11.161v17.696h-5.893v-17.696h5.893zM6.607 5.696q0.018 1.304-0.902 2.179t-2.42 0.875h-0.036q-1.464 0-2.357-0.875t-0.893-2.179q0-1.321 0.92-2.188t2.402-0.866 2.375 0.866 0.911 2.188zM27.429 18.714v10.143h-5.875v-9.464q0-1.875-0.723-2.938t-2.259-1.063q-1.125 0-1.884 0.616t-1.134 1.527q-0.196 0.536-0.196 1.446v9.875h-5.875q0.036-7.125 0.036-11.554t-0.018-5.286l-0.018-0.857h5.875v2.571h-0.036q0.357-0.571 0.732-1t1.009-0.929 1.554-0.777 2.045-0.277q3.054 0 4.911 2.027t1.857 5.938z"></path>
</symbol>
<symbol id="icon-quote-right" viewBox="0 0 30 32">
<path class="path1" d="M13.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429zM29.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429z"></path>
</symbol>
<symbol id="icon-mail-reply" viewBox="0 0 32 32">
<path class="path1" d="M32 20q0 2.964-2.268 8.054-0.054 0.125-0.188 0.429t-0.241 0.536-0.232 0.393q-0.214 0.304-0.5 0.304-0.268 0-0.42-0.179t-0.152-0.446q0-0.161 0.045-0.473t0.045-0.42q0.089-1.214 0.089-2.196 0-1.804-0.313-3.232t-0.866-2.473-1.429-1.804-1.884-1.241-2.375-0.759-2.75-0.384-3.134-0.107h-4v4.571q0 0.464-0.339 0.804t-0.804 0.339-0.804-0.339l-9.143-9.143q-0.339-0.339-0.339-0.804t0.339-0.804l9.143-9.143q0.339-0.339 0.804-0.339t0.804 0.339 0.339 0.804v4.571h4q12.732 0 15.625 7.196 0.946 2.393 0.946 5.946z"></path>
</symbol>
<symbol id="icon-youtube" viewBox="0 0 27 32">
<path class="path1" d="M17.339 22.214v3.768q0 1.196-0.696 1.196-0.411 0-0.804-0.393v-5.375q0.393-0.393 0.804-0.393 0.696 0 0.696 1.196zM23.375 22.232v0.821h-1.607v-0.821q0-1.214 0.804-1.214t0.804 1.214zM6.125 18.339h1.911v-1.679h-5.571v1.679h1.875v10.161h1.786v-10.161zM11.268 28.5h1.589v-8.821h-1.589v6.75q-0.536 0.75-1.018 0.75-0.321 0-0.375-0.375-0.018-0.054-0.018-0.625v-6.5h-1.589v6.982q0 0.875 0.143 1.304 0.214 0.661 1.036 0.661 0.857 0 1.821-1.089v0.964zM18.929 25.857v-3.518q0-1.304-0.161-1.768-0.304-1-1.268-1-0.893 0-1.661 0.964v-3.875h-1.589v11.839h1.589v-0.857q0.804 0.982 1.661 0.982 0.964 0 1.268-0.982 0.161-0.482 0.161-1.786zM24.964 25.679v-0.232h-1.625q0 0.911-0.036 1.089-0.125 0.643-0.714 0.643-0.821 0-0.821-1.232v-1.554h3.196v-1.839q0-1.411-0.482-2.071-0.696-0.911-1.893-0.911-1.214 0-1.911 0.911-0.5 0.661-0.5 2.071v3.089q0 1.411 0.518 2.071 0.696 0.911 1.929 0.911 1.286 0 1.929-0.946 0.321-0.482 0.375-0.964 0.036-0.161 0.036-1.036zM14.107 9.375v-3.75q0-1.232-0.768-1.232t-0.768 1.232v3.75q0 1.25 0.768 1.25t0.768-1.25zM26.946 22.786q0 4.179-0.464 6.25-0.25 1.054-1.036 1.768t-1.821 0.821q-3.286 0.375-9.911 0.375t-9.911-0.375q-1.036-0.107-1.83-0.821t-1.027-1.768q-0.464-2-0.464-6.25 0-4.179 0.464-6.25 0.25-1.054 1.036-1.768t1.839-0.839q3.268-0.357 9.893-0.357t9.911 0.357q1.036 0.125 1.83 0.839t1.027 1.768q0.464 2 0.464 6.25zM9.125 0h1.821l-2.161 7.125v4.839h-1.786v-4.839q-0.25-1.321-1.089-3.786-0.661-1.839-1.161-3.339h1.893l1.268 4.696zM15.732 5.946v3.125q0 1.446-0.5 2.107-0.661 0.911-1.893 0.911-1.196 0-1.875-0.911-0.5-0.679-0.5-2.107v-3.125q0-1.429 0.5-2.089 0.679-0.911 1.875-0.911 1.232 0 1.893 0.911 0.5 0.661 0.5 2.089zM21.714 3.054v8.911h-1.625v-0.982q-0.946 1.107-1.839 1.107-0.821 0-1.054-0.661-0.143-0.429-0.143-1.339v-7.036h1.625v6.554q0 0.589 0.018 0.625 0.054 0.393 0.375 0.393 0.482 0 1.018-0.768v-6.804h1.625z"></path>
</symbol>
<symbol id="icon-dropbox" viewBox="0 0 32 32">
<path class="path1" d="M7.179 12.625l8.821 5.446-6.107 5.089-8.75-5.696zM24.786 22.536v1.929l-8.75 5.232v0.018l-0.018-0.018-0.018 0.018v-0.018l-8.732-5.232v-1.929l2.625 1.714 6.107-5.071v-0.036l0.018 0.018 0.018-0.018v0.036l6.125 5.071zM9.893 2.107l6.107 5.089-8.821 5.429-6.036-4.821zM24.821 12.625l6.036 4.839-8.732 5.696-6.125-5.089zM22.125 2.107l8.732 5.696-6.036 4.821-8.821-5.429z"></path>
</symbol>
<symbol id="icon-instagram" viewBox="0 0 27 32">
<path class="path1" d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339-1.339 3.232 1.339 3.232 3.232 1.339 3.232-1.339 1.339-3.232zM20.75 16q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054-2.054-4.982 2.054-4.982 4.982-2.054 4.982 2.054 2.054 4.982zM22.679 8.679q0 0.679-0.482 1.161t-1.161 0.482-1.161-0.482-0.482-1.161 0.482-1.161 1.161-0.482 1.161 0.482 0.482 1.161zM13.714 4.75q-0.125 0-1.366-0.009t-1.884 0-1.723 0.054-1.839 0.179-1.277 0.33q-0.893 0.357-1.571 1.036t-1.036 1.571q-0.196 0.518-0.33 1.277t-0.179 1.839-0.054 1.723 0 1.884 0.009 1.366-0.009 1.366 0 1.884 0.054 1.723 0.179 1.839 0.33 1.277q0.357 0.893 1.036 1.571t1.571 1.036q0.518 0.196 1.277 0.33t1.839 0.179 1.723 0.054 1.884 0 1.366-0.009 1.366 0.009 1.884 0 1.723-0.054 1.839-0.179 1.277-0.33q0.893-0.357 1.571-1.036t1.036-1.571q0.196-0.518 0.33-1.277t0.179-1.839 0.054-1.723 0-1.884-0.009-1.366 0.009-1.366 0-1.884-0.054-1.723-0.179-1.839-0.33-1.277q-0.357-0.893-1.036-1.571t-1.571-1.036q-0.518-0.196-1.277-0.33t-1.839-0.179-1.723-0.054-1.884 0-1.366 0.009zM27.429 16q0 4.089-0.089 5.661-0.179 3.714-2.214 5.75t-5.75 2.214q-1.571 0.089-5.661 0.089t-5.661-0.089q-3.714-0.179-5.75-2.214t-2.214-5.75q-0.089-1.571-0.089-5.661t0.089-5.661q0.179-3.714 2.214-5.75t5.75-2.214q1.571-0.089 5.661-0.089t5.661 0.089q3.714 0.179 5.75 2.214t2.214 5.75q0.089 1.571 0.089 5.661z"></path>
</symbol>
<symbol id="icon-flickr" viewBox="0 0 27 32">
<path class="path1" d="M22.286 2.286q2.125 0 3.634 1.509t1.509 3.634v17.143q0 2.125-1.509 3.634t-3.634 1.509h-17.143q-2.125 0-3.634-1.509t-1.509-3.634v-17.143q0-2.125 1.509-3.634t3.634-1.509h17.143zM12.464 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679zM22.536 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679z"></path>
</symbol>
<symbol id="icon-tumblr" viewBox="0 0 19 32">
<path class="path1" d="M16.857 23.732l1.429 4.232q-0.411 0.625-1.982 1.179t-3.161 0.571q-1.857 0.036-3.402-0.464t-2.545-1.321-1.696-1.893-0.991-2.143-0.295-2.107v-9.714h-3v-3.839q1.286-0.464 2.304-1.241t1.625-1.607 1.036-1.821 0.607-1.768 0.268-1.58q0.018-0.089 0.080-0.152t0.134-0.063h4.357v7.571h5.946v4.5h-5.964v9.25q0 0.536 0.116 1t0.402 0.938 0.884 0.741 1.455 0.25q1.393-0.036 2.393-0.518z"></path>
</symbol>
<symbol id="icon-dribbble" viewBox="0 0 27 32">
<path class="path1" d="M18.286 26.786q-0.75-4.304-2.5-8.893h-0.036l-0.036 0.018q-0.286 0.107-0.768 0.295t-1.804 0.875-2.446 1.464-2.339 2.045-1.839 2.643l-0.268-0.196q3.286 2.679 7.464 2.679 2.357 0 4.571-0.929zM14.982 15.946q-0.375-0.875-0.946-1.982-5.554 1.661-12.018 1.661-0.018 0.125-0.018 0.375 0 2.214 0.786 4.223t2.214 3.598q0.893-1.589 2.205-2.973t2.545-2.223 2.33-1.446 1.777-0.857l0.661-0.232q0.071-0.018 0.232-0.063t0.232-0.080zM13.071 12.161q-2.143-3.804-4.357-6.75-2.464 1.161-4.179 3.321t-2.286 4.857q5.393 0 10.821-1.429zM25.286 17.857q-3.75-1.071-7.304-0.518 1.554 4.268 2.286 8.375 1.982-1.339 3.304-3.384t1.714-4.473zM10.911 4.625q-0.018 0-0.036 0.018 0.018-0.018 0.036-0.018zM21.446 7.214q-3.304-2.929-7.732-2.929-1.357 0-2.768 0.339 2.339 3.036 4.393 6.821 1.232-0.464 2.321-1.080t1.723-1.098 1.17-1.018 0.67-0.723zM25.429 15.875q-0.054-4.143-2.661-7.321l-0.018 0.018q-0.161 0.214-0.339 0.438t-0.777 0.795-1.268 1.080-1.786 1.161-2.348 1.152q0.446 0.946 0.786 1.696 0.036 0.107 0.116 0.313t0.134 0.295q0.643-0.089 1.33-0.125t1.313-0.036 1.232 0.027 1.143 0.071 1.009 0.098 0.857 0.116 0.652 0.107 0.446 0.080zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-skype" viewBox="0 0 27 32">
<path class="path1" d="M20.946 18.982q0-0.893-0.348-1.634t-0.866-1.223-1.304-0.875-1.473-0.607-1.563-0.411l-1.857-0.429q-0.536-0.125-0.786-0.188t-0.625-0.205-0.536-0.286-0.295-0.375-0.134-0.536q0-1.375 2.571-1.375 0.768 0 1.375 0.214t0.964 0.509 0.679 0.598 0.714 0.518 0.857 0.214q0.839 0 1.348-0.571t0.509-1.375q0-0.982-1-1.777t-2.536-1.205-3.25-0.411q-1.214 0-2.357 0.277t-2.134 0.839-1.589 1.554-0.598 2.295q0 1.089 0.339 1.902t1 1.348 1.429 0.866 1.839 0.58l2.607 0.643q1.607 0.393 2 0.643 0.571 0.357 0.571 1.071 0 0.696-0.714 1.152t-1.875 0.455q-0.911 0-1.634-0.286t-1.161-0.688-0.813-0.804-0.821-0.688-0.964-0.286q-0.893 0-1.348 0.536t-0.455 1.339q0 1.643 2.179 2.813t5.196 1.17q1.304 0 2.5-0.33t2.188-0.955 1.58-1.67 0.589-2.348zM27.429 22.857q0 2.839-2.009 4.848t-4.848 2.009q-2.321 0-4.179-1.429-1.375 0.286-2.679 0.286-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884q0-1.304 0.286-2.679-1.429-1.857-1.429-4.179 0-2.839 2.009-4.848t4.848-2.009q2.321 0 4.179 1.429 1.375-0.286 2.679-0.286 2.554 0 4.884 0.991t4.018 2.679 2.679 4.018 0.991 4.884q0 1.304-0.286 2.679 1.429 1.857 1.429 4.179z"></path>
</symbol>
<symbol id="icon-foursquare" viewBox="0 0 23 32">
<path class="path1" d="M17.857 7.75l0.661-3.464q0.089-0.411-0.161-0.714t-0.625-0.304h-12.714q-0.411 0-0.688 0.304t-0.277 0.661v19.661q0 0.125 0.107 0.018l5.196-6.286q0.411-0.464 0.679-0.598t0.857-0.134h4.268q0.393 0 0.661-0.259t0.321-0.527q0.429-2.321 0.661-3.411 0.071-0.375-0.205-0.714t-0.652-0.339h-5.25q-0.518 0-0.857-0.339t-0.339-0.857v-0.75q0-0.518 0.339-0.848t0.857-0.33h6.179q0.321 0 0.625-0.241t0.357-0.527zM21.911 3.786q-0.268 1.304-0.955 4.759t-1.241 6.25-0.625 3.098q-0.107 0.393-0.161 0.58t-0.25 0.58-0.438 0.589-0.688 0.375-1.036 0.179h-4.839q-0.232 0-0.393 0.179-0.143 0.161-7.607 8.821-0.393 0.446-1.045 0.509t-0.866-0.098q-0.982-0.393-0.982-1.75v-25.179q0-0.982 0.679-1.83t2.143-0.848h15.857q1.696 0 2.268 0.946t0.179 2.839zM21.911 3.786l-2.821 14.107q0.071-0.304 0.625-3.098t1.241-6.25 0.955-4.759z"></path>
</symbol>
<symbol id="icon-wordpress" viewBox="0 0 32 32">
<path class="path1" d="M2.268 16q0-2.911 1.196-5.589l6.554 17.946q-3.5-1.696-5.625-5.018t-2.125-7.339zM25.268 15.304q0 0.339-0.045 0.688t-0.179 0.884-0.205 0.786-0.313 1.054-0.313 1.036l-1.357 4.571-4.964-14.75q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-1.339-0.018-3.607-0.179-0.214-0.018-0.366 0.089t-0.205 0.268-0.027 0.33 0.161 0.295 0.348 0.143l1.429 0.143 2.143 5.857-3 9-5-14.857q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-0.125 0-0.411-0.009t-0.464-0.009q1.875-2.857 4.902-4.527t6.563-1.67q2.625 0 5.009 0.946t4.259 2.661h-0.179q-0.982 0-1.643 0.723t-0.661 1.705q0 0.214 0.036 0.429t0.071 0.384 0.143 0.411 0.161 0.375 0.214 0.402 0.223 0.375 0.259 0.429 0.25 0.411q1.125 1.911 1.125 3.786zM16.232 17.196l4.232 11.554q0.018 0.107 0.089 0.196-2.25 0.786-4.554 0.786-2 0-3.875-0.571zM28.036 9.411q1.696 3.107 1.696 6.589 0 3.732-1.857 6.884t-4.982 4.973l4.196-12.107q1.054-3.018 1.054-4.929 0-0.75-0.107-1.411zM16 0q3.25 0 6.214 1.268t5.107 3.411 3.411 5.107 1.268 6.214-1.268 6.214-3.411 5.107-5.107 3.411-6.214 1.268-6.214-1.268-5.107-3.411-3.411-5.107-1.268-6.214 1.268-6.214 3.411-5.107 5.107-3.411 6.214-1.268zM16 31.268q3.089 0 5.92-1.214t4.875-3.259 3.259-4.875 1.214-5.92-1.214-5.92-3.259-4.875-4.875-3.259-5.92-1.214-5.92 1.214-4.875 3.259-3.259 4.875-1.214 5.92 1.214 5.92 3.259 4.875 4.875 3.259 5.92 1.214z"></path>
</symbol>
<symbol id="icon-stumbleupon" viewBox="0 0 34 32">
<path class="path1" d="M18.964 12.714v-2.107q0-0.75-0.536-1.286t-1.286-0.536-1.286 0.536-0.536 1.286v10.929q0 3.125-2.25 5.339t-5.411 2.214q-3.179 0-5.42-2.241t-2.241-5.42v-4.75h5.857v4.679q0 0.768 0.536 1.295t1.286 0.527 1.286-0.527 0.536-1.295v-11.071q0-3.054 2.259-5.214t5.384-2.161q3.143 0 5.393 2.179t2.25 5.25v2.429l-3.482 1.036zM28.429 16.679h5.857v4.75q0 3.179-2.241 5.42t-5.42 2.241q-3.161 0-5.411-2.223t-2.25-5.366v-4.786l2.339 1.089 3.482-1.036v4.821q0 0.75 0.536 1.277t1.286 0.527 1.286-0.527 0.536-1.277v-4.911z"></path>
</symbol>
<symbol id="icon-digg" viewBox="0 0 37 32">
<path class="path1" d="M5.857 5.036h3.643v17.554h-9.5v-12.446h5.857v-5.107zM5.857 19.661v-6.589h-2.196v6.589h2.196zM10.964 10.143v12.446h3.661v-12.446h-3.661zM10.964 5.036v3.643h3.661v-3.643h-3.661zM16.089 10.143h9.518v16.821h-9.518v-2.911h5.857v-1.464h-5.857v-12.446zM21.946 19.661v-6.589h-2.196v6.589h2.196zM27.071 10.143h9.5v16.821h-9.5v-2.911h5.839v-1.464h-5.839v-12.446zM32.911 19.661v-6.589h-2.196v6.589h2.196z"></path>
</symbol>
<symbol id="icon-spotify" viewBox="0 0 27 32">
<path class="path1" d="M20.125 21.607q0-0.571-0.536-0.911-3.446-2.054-7.982-2.054-2.375 0-5.125 0.607-0.75 0.161-0.75 0.929 0 0.357 0.241 0.616t0.634 0.259q0.089 0 0.661-0.143 2.357-0.482 4.339-0.482 4.036 0 7.089 1.839 0.339 0.196 0.589 0.196 0.339 0 0.589-0.241t0.25-0.616zM21.839 17.768q0-0.714-0.625-1.089-4.232-2.518-9.786-2.518-2.732 0-5.411 0.75-0.857 0.232-0.857 1.143 0 0.446 0.313 0.759t0.759 0.313q0.125 0 0.661-0.143 2.179-0.589 4.482-0.589 4.982 0 8.714 2.214 0.429 0.232 0.679 0.232 0.446 0 0.759-0.313t0.313-0.759zM23.768 13.339q0-0.839-0.714-1.25-2.25-1.304-5.232-1.973t-6.125-0.67q-3.643 0-6.5 0.839-0.411 0.125-0.688 0.455t-0.277 0.866q0 0.554 0.366 0.929t0.92 0.375q0.196 0 0.714-0.143 2.375-0.661 5.482-0.661 2.839 0 5.527 0.607t4.527 1.696q0.375 0.214 0.714 0.214 0.518 0 0.902-0.366t0.384-0.92zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-soundcloud" viewBox="0 0 41 32">
<path class="path1" d="M14 24.5l0.286-4.304-0.286-9.339q-0.018-0.179-0.134-0.304t-0.295-0.125q-0.161 0-0.286 0.125t-0.125 0.304l-0.25 9.339 0.25 4.304q0.018 0.179 0.134 0.295t0.277 0.116q0.393 0 0.429-0.411zM19.286 23.982l0.196-3.768-0.214-10.464q0-0.286-0.232-0.429-0.143-0.089-0.286-0.089t-0.286 0.089q-0.232 0.143-0.232 0.429l-0.018 0.107-0.179 10.339q0 0.018 0.196 4.214v0.018q0 0.179 0.107 0.304 0.161 0.196 0.411 0.196 0.196 0 0.357-0.161 0.161-0.125 0.161-0.357zM0.625 17.911l0.357 2.286-0.357 2.25q-0.036 0.161-0.161 0.161t-0.161-0.161l-0.304-2.25 0.304-2.286q0.036-0.161 0.161-0.161t0.161 0.161zM2.161 16.5l0.464 3.696-0.464 3.625q-0.036 0.161-0.179 0.161-0.161 0-0.161-0.179l-0.411-3.607 0.411-3.696q0-0.161 0.161-0.161 0.143 0 0.179 0.161zM3.804 15.821l0.446 4.375-0.446 4.232q0 0.196-0.196 0.196-0.179 0-0.214-0.196l-0.375-4.232 0.375-4.375q0.036-0.214 0.214-0.214 0.196 0 0.196 0.214zM5.482 15.696l0.411 4.5-0.411 4.357q-0.036 0.232-0.25 0.232-0.232 0-0.232-0.232l-0.375-4.357 0.375-4.5q0-0.232 0.232-0.232 0.214 0 0.25 0.232zM7.161 16.018l0.375 4.179-0.375 4.393q-0.036 0.286-0.286 0.286-0.107 0-0.188-0.080t-0.080-0.205l-0.357-4.393 0.357-4.179q0-0.107 0.080-0.188t0.188-0.080q0.25 0 0.286 0.268zM8.839 13.411l0.375 6.786-0.375 4.393q0 0.125-0.089 0.223t-0.214 0.098q-0.286 0-0.321-0.321l-0.321-4.393 0.321-6.786q0.036-0.321 0.321-0.321 0.125 0 0.214 0.098t0.089 0.223zM10.518 11.875l0.339 8.357-0.339 4.357q0 0.143-0.098 0.241t-0.241 0.098q-0.321 0-0.357-0.339l-0.286-4.357 0.286-8.357q0.036-0.339 0.357-0.339 0.143 0 0.241 0.098t0.098 0.241zM12.268 11.161l0.321 9.036-0.321 4.321q-0.036 0.375-0.393 0.375-0.339 0-0.375-0.375l-0.286-4.321 0.286-9.036q0-0.161 0.116-0.277t0.259-0.116q0.161 0 0.268 0.116t0.125 0.277zM19.268 24.411v0 0zM15.732 11.089l0.268 9.107-0.268 4.268q0 0.179-0.134 0.313t-0.313 0.134-0.304-0.125-0.143-0.321l-0.25-4.268 0.25-9.107q0-0.196 0.134-0.321t0.313-0.125 0.313 0.125 0.134 0.321zM17.5 11.429l0.25 8.786-0.25 4.214q0 0.196-0.143 0.339t-0.339 0.143-0.339-0.143-0.161-0.339l-0.214-4.214 0.214-8.786q0.018-0.214 0.161-0.357t0.339-0.143 0.33 0.143 0.152 0.357zM21.286 20.214l-0.25 4.125q0 0.232-0.161 0.393t-0.393 0.161-0.393-0.161-0.179-0.393l-0.107-2.036-0.107-2.089 0.214-11.357v-0.054q0.036-0.268 0.214-0.429 0.161-0.125 0.357-0.125 0.143 0 0.268 0.089 0.25 0.143 0.286 0.464zM41.143 19.875q0 2.089-1.482 3.563t-3.571 1.473h-14.036q-0.232-0.036-0.393-0.196t-0.161-0.393v-16.054q0-0.411 0.5-0.589 1.518-0.607 3.232-0.607 3.482 0 6.036 2.348t2.857 5.777q0.946-0.393 1.964-0.393 2.089 0 3.571 1.482t1.482 3.589z"></path>
</symbol>
<symbol id="icon-codepen" viewBox="0 0 32 32">
<path class="path1" d="M3.857 20.875l10.768 7.179v-6.411l-5.964-3.982zM2.75 18.304l3.446-2.304-3.446-2.304v4.607zM17.375 28.054l10.768-7.179-4.804-3.214-5.964 3.982v6.411zM16 19.25l4.857-3.25-4.857-3.25-4.857 3.25zM8.661 14.339l5.964-3.982v-6.411l-10.768 7.179zM25.804 16l3.446 2.304v-4.607zM23.339 14.339l4.804-3.214-10.768-7.179v6.411zM32 11.125v9.75q0 0.732-0.607 1.143l-14.625 9.75q-0.375 0.232-0.768 0.232t-0.768-0.232l-14.625-9.75q-0.607-0.411-0.607-1.143v-9.75q0-0.732 0.607-1.143l14.625-9.75q0.375-0.232 0.768-0.232t0.768 0.232l14.625 9.75q0.607 0.411 0.607 1.143z"></path>
</symbol>
<symbol id="icon-twitch" viewBox="0 0 32 32">
<path class="path1" d="M16 7.75v7.75h-2.589v-7.75h2.589zM23.107 7.75v7.75h-2.589v-7.75h2.589zM23.107 21.321l4.518-4.536v-14.196h-21.321v18.732h5.821v3.875l3.875-3.875h7.107zM30.214 0v18.089l-7.75 7.75h-5.821l-3.875 3.875h-3.875v-3.875h-7.107v-20.679l1.946-5.161h26.482z"></path>
</symbol>
<symbol id="icon-meanpath" viewBox="0 0 27 32">
<path class="path1" d="M23.411 15.036v2.036q0 0.429-0.241 0.679t-0.67 0.25h-3.607q-0.429 0-0.679-0.25t-0.25-0.679v-2.036q0-0.429 0.25-0.679t0.679-0.25h3.607q0.429 0 0.67 0.25t0.241 0.679zM14.661 19.143v-4.464q0-0.946-0.58-1.527t-1.527-0.58h-2.375q-1.214 0-1.714 0.929-0.5-0.929-1.714-0.929h-2.321q-0.946 0-1.527 0.58t-0.58 1.527v4.464q0 0.393 0.375 0.393h0.982q0.393 0 0.393-0.393v-4.107q0-0.429 0.241-0.679t0.688-0.25h1.679q0.429 0 0.679 0.25t0.25 0.679v4.107q0 0.393 0.375 0.393h0.964q0.393 0 0.393-0.393v-4.107q0-0.429 0.25-0.679t0.679-0.25h1.732q0.429 0 0.67 0.25t0.241 0.679v4.107q0 0.393 0.393 0.393h0.982q0.375 0 0.375-0.393zM25.179 17.429v-2.75q0-0.946-0.589-1.527t-1.536-0.58h-4.714q-0.946 0-1.536 0.58t-0.589 1.527v7.321q0 0.375 0.393 0.375h0.982q0.375 0 0.375-0.375v-3.214q0.554 0.75 1.679 0.75h3.411q0.946 0 1.536-0.58t0.589-1.527zM27.429 6.429v19.143q0 1.714-1.214 2.929t-2.929 1.214h-19.143q-1.714 0-2.929-1.214t-1.214-2.929v-19.143q0-1.714 1.214-2.929t2.929-1.214h19.143q1.714 0 2.929 1.214t1.214 2.929z"></path>
</symbol>
<symbol id="icon-pinterest-p" viewBox="0 0 23 32">
<path class="path1" d="M0 10.661q0-1.929 0.67-3.634t1.848-2.973 2.714-2.196 3.304-1.393 3.607-0.464q2.821 0 5.25 1.188t3.946 3.455 1.518 5.125q0 1.714-0.339 3.357t-1.071 3.161-1.786 2.67-2.589 1.839-3.375 0.688q-1.214 0-2.411-0.571t-1.714-1.571q-0.179 0.696-0.5 2.009t-0.42 1.696-0.366 1.268-0.464 1.268-0.571 1.116-0.821 1.384-1.107 1.545l-0.25 0.089-0.161-0.179q-0.268-2.804-0.268-3.357 0-1.643 0.384-3.688t1.188-5.134 0.929-3.625q-0.571-1.161-0.571-3.018 0-1.482 0.929-2.786t2.357-1.304q1.089 0 1.696 0.723t0.607 1.83q0 1.179-0.786 3.411t-0.786 3.339q0 1.125 0.804 1.866t1.946 0.741q0.982 0 1.821-0.446t1.402-1.214 1-1.696 0.679-1.973 0.357-1.982 0.116-1.777q0-3.089-1.955-4.813t-5.098-1.723q-3.571 0-5.964 2.313t-2.393 5.866q0 0.786 0.223 1.518t0.482 1.161 0.482 0.813 0.223 0.545q0 0.5-0.268 1.304t-0.661 0.804q-0.036 0-0.304-0.054-0.911-0.268-1.616-1t-1.089-1.688-0.58-1.929-0.196-1.902z"></path>
</symbol>
<symbol id="icon-get-pocket" viewBox="0 0 31 32">
<path class="path1" d="M27.946 2.286q1.161 0 1.964 0.813t0.804 1.973v9.268q0 3.143-1.214 6t-3.259 4.911-4.893 3.259-5.973 1.205q-3.143 0-5.991-1.205t-4.902-3.259-3.268-4.911-1.214-6v-9.268q0-1.143 0.821-1.964t1.964-0.821h25.161zM15.375 21.286q0.839 0 1.464-0.589l7.214-6.929q0.661-0.625 0.661-1.518 0-0.875-0.616-1.491t-1.491-0.616q-0.839 0-1.464 0.589l-5.768 5.536-5.768-5.536q-0.625-0.589-1.446-0.589-0.875 0-1.491 0.616t-0.616 1.491q0 0.911 0.643 1.518l7.232 6.929q0.589 0.589 1.446 0.589z"></path>
</symbol>
<symbol id="icon-vimeo" viewBox="0 0 32 32">
<path class="path1" d="M30.518 9.25q-0.179 4.214-5.929 11.625-5.946 7.696-10.036 7.696-2.536 0-4.286-4.696-0.786-2.857-2.357-8.607-1.286-4.679-2.804-4.679-0.321 0-2.268 1.357l-1.375-1.75q0.429-0.375 1.929-1.723t2.321-2.063q2.786-2.464 4.304-2.607 1.696-0.161 2.732 0.991t1.446 3.634q0.786 5.125 1.179 6.661 0.982 4.446 2.143 4.446 0.911 0 2.75-2.875 1.804-2.875 1.946-4.393 0.232-2.482-1.946-2.482-1.018 0-2.161 0.464 2.143-7.018 8.196-6.821 4.482 0.143 4.214 5.821z"></path>
</symbol>
<symbol id="icon-reddit-alien" viewBox="0 0 32 32">
<path class="path1" d="M32 15.107q0 1.036-0.527 1.884t-1.42 1.295q0.214 0.821 0.214 1.714 0 2.768-1.902 5.125t-5.188 3.723-7.143 1.366-7.134-1.366-5.179-3.723-1.902-5.125q0-0.839 0.196-1.679-0.911-0.446-1.464-1.313t-0.554-1.902q0-1.464 1.036-2.509t2.518-1.045q1.518 0 2.589 1.125 3.893-2.714 9.196-2.893l2.071-9.304q0.054-0.232 0.268-0.375t0.464-0.089l6.589 1.446q0.321-0.661 0.964-1.063t1.411-0.402q1.107 0 1.893 0.777t0.786 1.884-0.786 1.893-1.893 0.786-1.884-0.777-0.777-1.884l-5.964-1.321-1.857 8.429q5.357 0.161 9.268 2.857 1.036-1.089 2.554-1.089 1.482 0 2.518 1.045t1.036 2.509zM7.464 18.661q0 1.107 0.777 1.893t1.884 0.786 1.893-0.786 0.786-1.893-0.786-1.884-1.893-0.777q-1.089 0-1.875 0.786t-0.786 1.875zM21.929 25q0.196-0.196 0.196-0.464t-0.196-0.464q-0.179-0.179-0.446-0.179t-0.464 0.179q-0.732 0.75-2.161 1.107t-2.857 0.357-2.857-0.357-2.161-1.107q-0.196-0.179-0.464-0.179t-0.446 0.179q-0.196 0.179-0.196 0.455t0.196 0.473q0.768 0.768 2.116 1.214t2.188 0.527 1.625 0.080 1.625-0.080 2.188-0.527 2.116-1.214zM21.875 21.339q1.107 0 1.884-0.786t0.777-1.893q0-1.089-0.786-1.875t-1.875-0.786q-1.107 0-1.893 0.777t-0.786 1.884 0.786 1.893 1.893 0.786z"></path>
</symbol>
<symbol id="icon-hashtag" viewBox="0 0 32 32">
<path class="path1" d="M17.696 18.286l1.143-4.571h-4.536l-1.143 4.571h4.536zM31.411 9.286l-1 4q-0.125 0.429-0.554 0.429h-5.839l-1.143 4.571h5.554q0.268 0 0.446 0.214 0.179 0.25 0.107 0.5l-1 4q-0.089 0.429-0.554 0.429h-5.839l-1.446 5.857q-0.125 0.429-0.554 0.429h-4q-0.286 0-0.464-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-4.536l-1.446 5.857q-0.125 0.429-0.554 0.429h-4.018q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-5.554q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1-4q0.125-0.429 0.554-0.429h5.839l1.143-4.571h-5.554q-0.268 0-0.446-0.214-0.179-0.25-0.107-0.5l1-4q0.089-0.429 0.554-0.429h5.839l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h4.536l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h5.554q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5z"></path>
</symbol>
<symbol id="icon-chain" viewBox="0 0 30 32">
<path class="path1" d="M26 21.714q0-0.714-0.5-1.214l-3.714-3.714q-0.5-0.5-1.214-0.5-0.75 0-1.286 0.571 0.054 0.054 0.339 0.33t0.384 0.384 0.268 0.339 0.232 0.455 0.063 0.491q0 0.714-0.5 1.214t-1.214 0.5q-0.268 0-0.491-0.063t-0.455-0.232-0.339-0.268-0.384-0.384-0.33-0.339q-0.589 0.554-0.589 1.304 0 0.714 0.5 1.214l3.679 3.696q0.482 0.482 1.214 0.482 0.714 0 1.214-0.464l2.625-2.607q0.5-0.5 0.5-1.196zM13.446 9.125q0-0.714-0.5-1.214l-3.679-3.696q-0.5-0.5-1.214-0.5-0.696 0-1.214 0.482l-2.625 2.607q-0.5 0.5-0.5 1.196 0 0.714 0.5 1.214l3.714 3.714q0.482 0.482 1.214 0.482 0.75 0 1.286-0.554-0.054-0.054-0.339-0.33t-0.384-0.384-0.268-0.339-0.232-0.455-0.063-0.491q0-0.714 0.5-1.214t1.214-0.5q0.268 0 0.491 0.063t0.455 0.232 0.339 0.268 0.384 0.384 0.33 0.339q0.589-0.554 0.589-1.304zM29.429 21.714q0 2.143-1.518 3.625l-2.625 2.607q-1.482 1.482-3.625 1.482-2.161 0-3.643-1.518l-3.679-3.696q-1.482-1.482-1.482-3.625 0-2.196 1.571-3.732l-1.571-1.571q-1.536 1.571-3.714 1.571-2.143 0-3.643-1.5l-3.714-3.714q-1.5-1.5-1.5-3.643t1.518-3.625l2.625-2.607q1.482-1.482 3.625-1.482 2.161 0 3.643 1.518l3.679 3.696q1.482 1.482 1.482 3.625 0 2.196-1.571 3.732l1.571 1.571q1.536-1.571 3.714-1.571 2.143 0 3.643 1.5l3.714 3.714q1.5 1.5 1.5 3.643z"></path>
</symbol>
<symbol id="icon-thumb-tack" viewBox="0 0 21 32">
<path class="path1" d="M8.571 15.429v-8q0-0.25-0.161-0.411t-0.411-0.161-0.411 0.161-0.161 0.411v8q0 0.25 0.161 0.411t0.411 0.161 0.411-0.161 0.161-0.411zM20.571 21.714q0 0.464-0.339 0.804t-0.804 0.339h-7.661l-0.911 8.625q-0.036 0.214-0.188 0.366t-0.366 0.152h-0.018q-0.482 0-0.571-0.482l-1.357-8.661h-7.214q-0.464 0-0.804-0.339t-0.339-0.804q0-2.196 1.402-3.955t3.17-1.759v-9.143q-0.929 0-1.607-0.679t-0.679-1.607 0.679-1.607 1.607-0.679h11.429q0.929 0 1.607 0.679t0.679 1.607-0.679 1.607-1.607 0.679v9.143q1.768 0 3.17 1.759t1.402 3.955z"></path>
</symbol>
<symbol id="icon-arrow-left" viewBox="0 0 43 32">
<path class="path1" d="M42.311 14.044c-0.178-0.178-0.533-0.356-0.711-0.356h-33.778l10.311-10.489c0.178-0.178 0.356-0.533 0.356-0.711 0-0.356-0.178-0.533-0.356-0.711l-1.6-1.422c-0.356-0.178-0.533-0.356-0.889-0.356s-0.533 0.178-0.711 0.356l-14.578 14.933c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l14.756 14.933c0 0.178 0.356 0.356 0.533 0.356s0.533-0.178 0.711-0.356l1.6-1.6c0.178-0.178 0.356-0.533 0.356-0.711s-0.178-0.533-0.356-0.711l-10.311-10.489h33.778c0.178 0 0.533-0.178 0.711-0.356 0.356-0.178 0.533-0.356 0.533-0.711v-2.133c0-0.356-0.178-0.711-0.356-0.889z"></path>
</symbol>
<symbol id="icon-arrow-right" viewBox="0 0 43 32">
<path class="path1" d="M0.356 17.956c0.178 0.178 0.533 0.356 0.711 0.356h33.778l-10.311 10.489c-0.178 0.178-0.356 0.533-0.356 0.711 0 0.356 0.178 0.533 0.356 0.711l1.6 1.6c0.178 0.178 0.533 0.356 0.711 0.356s0.533-0.178 0.711-0.356l14.756-14.933c0.178-0.356 0.356-0.711 0.356-0.889s-0.178-0.533-0.356-0.711l-14.756-14.933c0-0.178-0.356-0.356-0.533-0.356s-0.533 0.178-0.711 0.356l-1.6 1.6c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l10.311 10.489h-33.778c-0.178 0-0.533 0.178-0.711 0.356-0.356 0.178-0.533 0.356-0.533 0.711v2.311c0 0.178 0.178 0.533 0.356 0.711z"></path>
</symbol>
<symbol id="icon-play" viewBox="0 0 22 28">
<path d="M21.625 14.484l-20.75 11.531c-0.484 0.266-0.875 0.031-0.875-0.516v-23c0-0.547 0.391-0.781 0.875-0.516l20.75 11.531c0.484 0.266 0.484 0.703 0 0.969z"></path>
</symbol>
<symbol id="icon-pause" viewBox="0 0 24 28">
<path d="M24 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1zM10 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1z"></path>
</symbol>
</defs>
</svg>
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/jquery.plugin.js"></script>
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/jquery.countdown.js"></script>
<script>
$(document).ready(function() {
$(".search-now").click(function(){
    $(".search-from").slideToggle("fast");
});
/*$('#myModal').modal('show');
setTimeout(function() {$('#myModal').modal('hide');}, 10000);*/
});
</script>
<script id="lz_r_scr_1d1c979c0afa17a982975b578f666592" type="text/javascript">lz_ovlel = [{type:"wm",icon:"commenting"},{type:"chat",icon:"comments",counter:true,hcwo:true},{type:"facebook",icon:"facebook",color:"#3b5998",margin:[0,0,20,0],href:"aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL0phZG9vVFZPZmZpY2lhbC8_"}];lz_ovlec = {ec_br:6,ec_bgcs:'#ffffff',ec_bgce:'#ffffff',ec_bw:0,ec_bcs:'#ff000a',ec_bce:'#ff000a',ec_shx:1,ec_shy:1,ec_shb:5,ec_shc:'#666',ec_m:[0,28,78,0],ec_ht_c:'#666',ec_st_c:'#777',ec_p:true,ec_a_bc:'#ffffff',ec_a_bw:2,ec_a_bgc:'#eee',ec_w:300,ec_h:120};lz_code_id="1d1c979c0afa17a982975b578f666592";var script = document.createElement("script");script.async=true;script.type="text/javascript";var src = "https://chat.jemtv.com/livezilla/server.php?rqst=track&output=jcrpt&rgs=MQ__&ckf=MzFlNjI0MjA3MGM5YTUwY2M2ZTg5ODRhZmFkNGJiMGE_&fbpos=22&fbw=101&fbh=44&fbmr=40&fbmb=30&fboo=MQ__&ovlv=djI_&ovlc=MQ__&esc=IzQwNzhjNw__&epc=I2ZmMDAwYQ__&ovlts=MA__&ovloo=MQ__&nse="+Math.random();script.src=src;document.getElementById('lvztr_1df').appendChild(script);</script>
<!--<script>
	$(function () {
		var lastDay = new Date();
		lastDay = new Date(2018, 1-1, 31 ,23,59,59);
		$('#defaultCountdown').countdown({until: lastDay,  format: 'DHMS'});
	});
</script>-->

<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/main-slider.js"></script> 
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/main-slider2.js"></script> 
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/owl.carousel.js"></script> 
<!-- movie slider js --> 
<script type='text/javascript' src='http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/movie-slider-js/jquery.fancybox.js'></script>
<script src="http://jadootv.com/wp-content/themes/twentyseventeen/assets/js/jquery.lazyload-any.js"></script> 
<script>
$(window).scroll(function() {
if ($(this).scrollTop() > 1){  
    $('header').addClass("sticky");
	$('sticky-logo').css("display","block");
	$('.drop-menu ul').css("top","40px");
	$('.fl-custom-tabmenu').css("top","50px");
  }
  else{
    $('header').removeClass("sticky");
	$('logo-img').css("display","block");
	$('.drop-menu ul').css("top","75px");
	$('.fl-custom-tabmenu').css("top","70px");
  }
});	

function hidemydiv(id)
{
	document.getElementById(id).style.display="none";
}	
jQuery(document).ready(function($) {
	if(screen.width < 768){
		jQuery('#desk-ver').hide();		
		jQuery('#mob-ver').show();
	}
	else if(screen.width > 768)
	{
		jQuery('#mob-ver').hide();
		jQuery('#desk-ver').show();
	}
	
	
function load(img)
{
  img.fadeOut(0, function() {
    img.fadeIn(1000);
  });
}
/*$('.lazyload').lazyload({load: load});*/
$(".lazyload").lazyload({
    threshold : 12000
});
$(".amy-fancybox").fancybox();

  $('.loop').owlCarousel({
	/*center: true,
	loop: true,
	/*autoplay: true,
    autoplayTimeout: 3000,
	autoplayHoverPause: true,*/
	margin: 2,
	 responsive:{
		320:{
            items:1,
            nav:false
        },
        480:{
            items:3,
            nav:false
        },
		979:{
            items:5,
            nav:true
        },
        1199:{
            items:6,
            nav:false
        },
        1921:{
            items:8,
            nav:true,
            loop:false
        }
    }
  });
  

  /**** live TV****/
  $('.loop01').owlCarousel({
	/*center: true,
	autoplay: true,
    autoplayTimeout: 5000,
	autoplayHoverPause: true,
	loop: true,*/
	margin: 2,
	 responsive:{
        320:{
            items:2,
            nav:false
        },
		480:{
            items:4,
            nav:false
        },
		979:{
            items:6,
            nav:true
        },
        1199:{
            items:8,
            nav:false
        },
        1921:{
            items:9,
            nav:true,
            loop:false
        }
    }
  });
 
  
   $('.loopDemand').owlCarousel({
	/*center: true,
	autoplay: true,
    autoplayTimeout: 5000,
	autoplayHoverPause: true,
	loop: true,*/
	margin: 2,
	 responsive:{
		320:{
            items:1,
            nav:false
        },
        480:{
            items:2,
            nav:false
        },
		979:{
            items:3,
            nav:true
        },
        1199:{
            items:4,
            nav:false
        },
        1921:{
            items:5,
            nav:true,
            loop:false
        }
    }
  });
  
  $('.loopDemand1').owlCarousel({
	/*center: true,
	autoplay: true,
    autoplayTimeout: 5000,
	autoplayHoverPause: true,
	loop: true,*/
	margin: 2,
	 responsive:{
		320:{
            items:1,
            nav:false
        },
        480:{
            items:2,
            nav:false
        },
		979:{
            items:3,
            nav:true
        },
        1199:{
            items:4,
            nav:false
        },
        1921:{
            items:4,
            nav:true,
            loop:false
        }
    }
  });
  
    $(".owl-prev").html('');
  $(".owl-next").html('');
	
	$("#events_slideshow > div:gt(0)").hide();
	setInterval(function() {
	  $('#events_slideshow > div:first')
		.fadeOut()
		.next()
		.fadeIn()
		.end()
		.appendTo('#events_slideshow');
	}, 4000);
});
</script>
<script type="text/javascript">
function showData(val, obj){
	$('.movies').hide();
	$('.live_tv').hide();
	$('.video_on_demand').hide();
	$('.endorsements').hide();
	//selected
	$('.'+val).show();
	//$('.slick-next').click();
	$('#movies').removeClass('selected');
	$('#live_tv').removeClass('selected');
	$('#video_on_demand').removeClass('selected');
	$('#endorsements').removeClass('selected');
	
	$('#'+val).addClass("selected");
}

function showSubData(val){ 
	$('#action').hide();
	$('#comedy').hide();
	$('#romantic').hide();
	$('#thriller').hide();
	$('#drama').hide();
	
	$('#' + val).show();	
	//$('.slick-next').click();
}

function showSubData1(val){
	//showSubData1('indian');
	$('#indian').hide();
	$('#pakistani').hide();
	$('#afghan').hide();
	$('#bangla').hide();
	$('#persian').hide();
	$('#religious').hide();
	$('#punjabi').hide();
	
	$('#'+  val).show();
	//$('.slick-next').click();
}

</script>
<script type="text/javascript">
function displaypopup()
{
	document.cookie = "popupvalue=1; expires=Thu, 11 Sep 2018 12:00:00 UTC";
	document.getElementById("myapp_div").style.display="none";
}
window.onload = function () {
	var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};
  var cookieParts = document.cookie.split(";"), 
  cookies = {};
  var displayp = 'block';
  for (var i = 0; i < cookieParts.length; i++) {
    var name_value = cookieParts[i],
        equals_pos = name_value.indexOf("="),
        name       = unescape( name_value.slice(0, equals_pos) ).trim(),
        value      = unescape( name_value.slice(equals_pos + 1) );
		  if(name == 'popupvalue') {
			displayp = 'none';
		  }
  }
  
	if(isMobile.Android()) {
	   document.getElementById("myapp_div").style.display=displayp;
	   document.getElementById("google-store").style.display = displayp;
	}
	
	if(isMobile.iOS()) {
	   document.getElementById("myapp_div").style.display=displayp;
	   document.getElementById("apple-store").style.display = displayp;
	}
}
</script>
</body>
</html>