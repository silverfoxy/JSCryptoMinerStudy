<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Pokemon Online Game - UnovaRPG (Pokemon Indigo)</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="pokemon, online pokemon game, pokemon online game, online game, unovarpg, pokemon indigo, pokemon game, pokemon free online game pokemon online, battle online game, pokemon game, online battle, free online game" name="keywords" />
<meta http-equiv="keywords" content="online pokemon game, free online pokemon game, pokemon, UnovaRPG, online game, battle pokémon online game, pokemon game, online battle, free online game, pokemon indigo, pokemon online game" />
<meta content="Pokemon online rpg game that allows you to catch +718 Pokemon, explore maps and battle other trainers and gym leaders with your own Pokemon online team" name="description" />
<meta content="index,follow" name="robots" />
<meta content="15 days" name="revisit-after" />
<meta content="15 days" name="Revisit" />
<meta property="og:title" content="Play UnovaRPG - Pokemon Online Game" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.unovarpg.com/" />
<meta property="og:image" content="https://urpgstatic.com/images/social-avatar.png" />
<meta property="og:description" content="Pokemon online rpg game that allows you to catch +718 Pokemon from all generations, explore maps and battle other trainers and gym leaders with your Pokemon Team" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@UnovaRPG" />
<meta name="twitter:title" content="UnovaRPG Pokemon Online Game" />
<meta name="twitter:description" content="Pokemon online game that allows you to catch +718 Pokemon, explore maps and battle other trainers and gym leaders with your own Pokemon Team" />
<meta name="twitter:creator" content="@UnovaRPG" />
<meta name="twitter:image" content="https://urpgstatic.com/images/pokemon-home.png" />
<meta itemprop="name" content="UnovaRPG Pokemon Indigo Online Game (MMORPG)" />
<meta itemprop="description" content="UnovaRPG (Pokemon Indigo) is an Pokemon online Game. Catch more than 718 different Pokemon from all generations." />
<meta itemprop="image" content="http://urpgstatic.com/img_library/pokemon_sprites_animated/650.gif" />
<script src="https://urpgstatic.com/library/js/jquery-1.12.2.min.js"></script>
<script src="https://urpgstatic.com/library/js/jquery-migrate-1.4.0.min.js"></script>
<link rel="manifest" href="manifest.json">
<link href="https://urpgstatic.com/templates/css/cssv3.css?ver=1.0.6" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	var isMobile = false;
</script>
<script>
$(document).ready(function() {
	$(function() {
		if (!$(".ad-top-container").height()) {
			$(".ad-top-container").addClass('errorBox').css('margin', '0 auto').html("It seems you have an Ad Blocker installed. Please consider to disable it for UnovaRPG if you like our project (and if you play often too!) and if you want to enable all game features (we don't have intrusive ads either so you can unblock our website safely). Thanks!");
		}
	});
});
</script>
<link rel="icon" href="https://urpgstatic.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://urpgstatic.com/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="https://urpgstatic.com/library/js/jquery.cookie.js" async></script>
<script type="text/javascript" src="https://urpgstatic.com/library/js/functionsv2.js" async></script>
<script type="text/javascript" src="https://urpgstatic.com/library/js/boxover.js" async></script>
<meta property="fb:admins" content="1023602871" />
<meta property="fb:app_id" content="173307269403125" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
try { if (undefined == xajax.config) xajax.config = {}; } catch (e) { xajax = {}; xajax.config = {}; };
xajax.config.requestURI = "//www.unovarpg.com/";
xajax.config.statusMessages = false;
xajax.config.waitCursor = true;
xajax.config.version = "xajax 0.5";
xajax.config.legacy = false;
xajax.config.defaultMode = "asynchronous";
xajax.config.defaultMethod = "POST";
/* ]]> */
</script>
<script type="text/javascript" src="https://urpgstatic.com/library/xajax/xajax_js/xajax_core.js" charset="UTF-8"></script>
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
window.setTimeout(
 function() {
  var scriptExists = false;
  try { if (xajax.isLoaded) scriptExists = true; }
  catch (e) {}
  if (!scriptExists) {
   alert("Error: the xajax Javascript component could not be included. Perhaps the URL is incorrect?\nURL: https://urpgstatic.com/library/xajax/xajax_js/xajax_core.js");
  }
 }, 2000);
/* ]]> */
</script>
<script type='text/javascript' charset='UTF-8'>
/* <![CDATA[ */
xajax_viewProfile = function() { return xajax.request( { xjxfun: 'viewProfile' }, { parameters: arguments } ); };
/* ]]> */
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-382185-19', 'unovarpg.com');
  ga('send', 'pageview');

</script>
</head>
<body>

<div class="screen-layer" id="mainInfo">
<div class="screen-layer-container"><a href="javascript:void(0);" onclick="$('.screen-layer').fadeOut('fast');" class="close"></a>
<div id="mainInfoContent">
<i class="load"></i>
</div>
</div>
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=173307269403125";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-382185-15";
</script>
<div align="center" style="margin-top:74px" id="basicContainer">
<div class="header" id="headerBar">
<div class="header-cont">
<div class="header-logo"><a href="https://www.unovarpg.com"><i>UnovaRPG</i></a> </div>
<div class="header-content" id="headerOptions">
<div class="header-social">
<div class="fb-like" data-href="https://www.facebook.com/unovarpg/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
<g:plusone size="medium" href="https://www.unovarpg.com"></g:plusone></div>
<div class="header-pokedex"><a href="pokedex/" target="_blank"><em>&nbsp;</em> PokeDex</a></div>
<div class="header-follow">
<span itemscope itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://www.unovarpg.com">
<a itemprop="sameAs" href="http://www.facebook.com/UnovaRPG" target="_blank" title="Follow UnovaRPG on Facebook!" class="fb"><i class="fa fa-facebook"></i></a> <a itemprop="sameAs" href="http://twitter.com/unovarpg" target="_blank" title="Follow us on Twitter at @unovarpg" class="tw"><i class="fa fa-twitter"></i></a> <a itemprop="sameAs" href="https://plus.google.com/116028224960212024198" target="_blank" title="Follow us on Google+" class="go"><i class="fa fa-google-plus"></i></a>
</span>
</div>
<div class="header-language">Language: &nbsp;&nbsp;<a href="https://www.unovarpg.com/?locale=en_US">en</a> <a href="https://www.unovarpg.com/?locale=es_ES">es</a> <a href="https://www.unovarpg.com/?locale=pt_BR">pt</a></div>
</div>
</div>
</div>

<div class="ad-top-leaderboard"></div>
<div class="welcome-message"><strong>Welcome!</strong> already a player? <a href="login.php"><strong>Login Here</strong></a> or <a href="signup.php"><strong>Sign Up</strong></a>! </div>


<div class="basicContainer">
<div class="main-sidebar">
<div id="PokemonZone"><img src="https://urpgstatic.com/images/pokemon-home.png" alt="UnovaRPG (formerly Pokémon Indigo) - Online Pokemon Game" width="250" height="272" /></div>
<div id="sideBarOptions">
<div class="subMenu">
<span style="margin: 10px 0px 10px 10px; display: block;"><strong><i class="fa fa-globe"></i> Happening now</strong></span>
<ul id="ticker" class="ticker">
<li><a href='javascript:void(0);' onclick='viewProfile(90797822)'>kns17vivek</a> caught a Fennekin (level 27)</li>
<li><a href='javascript:void(0);' onclick='viewProfile(90996727)'>Ketchum3391</a> got the Boulder Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(90993544)'>Sudhan5</a> got the Cobble Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(91011862)'>pulpox110</a> got the Coal Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(90997901)'>Ritu123</a> got the Rainbow Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(91013715)'>felipepsk</a> got the Knuckle Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(90940857)'>2963</a> got the Cascade Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(89909504)'>Tarun Shetty</a> caught a Zygarde (level 37)</li>
<li><a href='javascript:void(0);' onclick='viewProfile(91013838)'>Hiuri1235</a> got the Marsh Badge!</li>
<li><a href='javascript:void(0);' onclick='viewProfile(91013843)'>William2469</a> caught a Chikorita (level 5)</li>
</ul>
</div>
</div>

</div>
<div class="main-content">
<h1>Pokemon Indigo is now UnovaRPG Pokemon Online Game!</h1>
<p class="index-main-content">
Start capturing wild Pokemon on this MMORPG (X & Y and all generations available), set up your team with up to 6 of them and start battling online with <strong>more than +1,000,000 Pokemon Trainers from around the world!</strong> Meet new friends (and foes) and show that your team is the best on the battlefield! <a href="getting_started.php">Learn More about UnovaRPG...</a></p>
<div class="topBottomLines">Not Registered? Sign Up - It's free! <a href="login.php"><button class="form-button-default nowrap">Log in</button></a> <a href="signup.php"><button class="form-button-default nowrap">Sign Up!</button></a></div>
<h2>UnovaRPG Pokemon Online is here</h2>
<p><div class="ad-main">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-7853838771132295" data-ad-slot="9349030363"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>This <strong>MMORPG Pokemon online game</strong> is based on the Pokémon Indigo platform. Everyone is welcome to <a href="signup.php">signup
for free</a> (no downloads required) and start
looking at this <strong>online Pokemon game</strong>. We already have +718 Pokémon from all generations as well as special types like Shiny, Golden, Mystic. Metallic and Dark Pokemon.</p>
<p><a href="contact_us.php">Feedback</a> is reeeally appreciated so please keep in touch with us.</p>
<p>You may consider <a href="tell_a_friend.php">tell your friends</a> about
UnovaRPG Pokemon Online game. This is the way to keep our project working online.
And you can earn some extra IC$ (IndigoCoins) to buy powerful
items.</p>
<div style="text-align:center; margin-top:10px;">
Affiliates:<br />
<a href="http://www.pokeyplay.com" target="_blank"><img src="https://urpgstatic.com/images/affiliates/pokeyplay.gif" alt="Pokemon" border="0" style="vertical-align:middle" /></a>
<a href="http://www.sivph.com" target="_blank"><img src="https://urpgstatic.com/images/affiliates/sivph.jpg" border="0" style="vertical-align:middle;border:none"></a>
<a href="http://www.cpokemon.com" target="_blank"><img src="https://urpgstatic.com/images/affiliates/centropokemon.gif" border="0" style="vertical-align:middle;border:none"></a>
</div>
</div>
<div class="clear"></div>
</div>



<div class="footer">
<div class="footer-container">
<a href="http://creativecommons.org/licenses/by-nc-nd/2.5/ar/deed.en_US" target="_blank"><img src="https://urpgstatic.com/images/v2/creative-commons.png" alt="Under license of Creative Commons" align="left" /></a>
<a href="about_us.php">About Us</a> | <a href="getting_started.php">Getting Started</a> | <a href="terms_and_conditions.php">Terms
of Use</a> | <a href="sitemap.php">Sitemap</a> | <a href="contact_us.php">Contact
Us</a> | <a href="app/android/">Pokemon Go style game for Android</a><br />
2018 UnovaRPG - Pokemon Go style Online Game. Fan's made website. We're one of the most popular Pokemon style online simulators since 2007.
If you liked our project please send your feedback at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a8c1c6cec7e8ddc6c7dec9dad8cf86cbc7c586">[email&#160;protected]</a>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://apis.google.com/js/platform.js" async defer></script>
<div class="ad-top-cont"><div class="ad-top-container">
<SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=54250;
var cpmstar_subpid=0;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"&subpoolid="+cpmstar_subpid+"'></SCR"+"IPT>");
</SCRIPT>
</div></div>
<script src="https://www.gstatic.com/firebasejs/4.8.2/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyAdrEu0zDEwKhfQ58EGjmqqawIwoikYloQ",
    authDomain: "unovarpg-350b7.firebaseapp.com",
    databaseURL: "https://unovarpg-350b7.firebaseio.com",
    projectId: "unovarpg-350b7",
    storageBucket: "unovarpg-350b7.appspot.com",
    messagingSenderId: "717808012564"
  };
  firebase.initializeApp(config);
</script>
<script src="https://urpgstatic.com/library/js/firebase_messaging.js"></script>
</body>
</html>