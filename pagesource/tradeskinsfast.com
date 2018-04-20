<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="csgo trade bot,trade skins,trading bot,trade site,quicksell bot,csgo exchange bot,csgo,steam,trading,bot,cs go">
<link rel="icon" type="image/png" href="/images/favicon60.png" sizes="60x60">
<script src="/assets/js/jquery-1.12.4.min.js"></script>
<link rel="stylesheet" href="/css/jquery-ui.min.css">
<script src="/assets/js/jquery-ui.min.js"></script>
<link href="/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-104319720-1', 'auto');
  ga('send', 'pageview');
</script><meta name="viewport" content="width=device-width,initial-scale=1">
<link href="/css/get?global_en" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway:800" rel="stylesheet">
<script>var g_steamID = null;
var g_sessionID = 'bd8b6d47rdnd6o771b8nrasod9';
var g_balance = 0;
var g_IsAdmin = false;
var g_userLevel = 0;
var g_langTag = 'en';
var BTCMinTotal = 1.15;
var BTCFeeAmount = 0.38;
var BTCFreeFeeTotal = 19;
var bots = {"1":"76561198386390841","2":"76561198388344488","3":"76561198389307863","4":"76561198385748190","5":"76561198385694324","6":"76561198389329609","7":"76561198386404101","8":"76561198386489385","9":"76561198385685890","10":"76561198386950607","11":"76561198389225335","12":"76561198388986065","13":"76561198388003267"};
var BtcRate = 7641.84;
window.google_conversion_id = 982702302;
window.google_conversion_label = 'Q1prCLGg5HUQ3rHL1AM';</script>
<script src="/assets/js/arcticmodal.js"></script>
<script src="/assets/js/tooltipster.bundle.min.js"></script>
<script src="/assets/js/js.cookie.js"></script>
<script src="/assets/js/notify.min.js"></script>
<script src="/assets/js/autobahn.min.js"></script>
<script src='/js/en.global.min.js?v=1520308619'></script>
<script>
  window.intercomSettings = {"app_id":"s4ubyho5"};
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/s4ubyho5';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script src='/js/en.index.min.js?v=1520308619'></script><link href='/css/get?index_en' rel='stylesheet'><title>TradeSkinsFast.com - Trade skins quickly and safely</title><meta name='description' content='TradeSkinsFast.com provides the fastest and easiest way to trade your skins quickly and safely.'>
</head>
<body>
<header>
<nav>
<div class="mainnavbar row no-gutters">
<div class="col col-auto sitelogo">TRADE<span style="color:#ffc800;">SKINS</span>FAST</div>
<div class="col">
<ul class="menu" id="mainmenu">
<li class='active'><a href='/' data-tabid='0'>Trade</a></li><li><a href='http://ref.opskins.win/SH9M' data-tabid='1' target="_blank">Get skins</a></li><li><a href='javascript:void(0)' data-tabid='2' onclick="$('#statecheck').arcticmodal()">Check skin state</a></li><li id="currencyDropdownLink"><a href='javascript:void(0)'><strong>Currency:</strong> <span class='orangetxt'>USD ($)</span></a><div id="currencyDropdownList" class="drop">
<div class="row no-gutters">
<ul class="col col-6">
<li><a href="/" data-iso="USD">
<span>USD</span> $
</a></li>
<li><a href="/" data-iso="RUB">
<span>RUB</span> &#8381;
</a></li>
<li><a href="/" data-iso="EUR">
<span>EUR</span> �
</a></li>
<li><a href="/" data-iso="AUD">
<span>AUD</span> $
</a></li>
<li><a href="/" data-iso="BGN">
<span>BGN</span> ??
</a></li>
<li><a href="/" data-iso="BRL">
<span>BRL</span> R$
</a></li>
<li><a href="/" data-iso="CAD">
<span>CAD</span> $
</a></li>
<li><a href="/" data-iso="CHF">
<span>CHF</span>
</a></li>
<li><a href="/" data-iso="CNY">
<span>CNY</span> �
</a></li>
<li><a href="/" data-iso="CZK">
<span>CZK</span> K?
</a></li>
<li><a href="/" data-iso="DKK">
<span>DKK</span> kr
</a></li>
<li><a href="/" data-iso="GBP">
<span>GBP</span> �
</a></li>
<li><a href="/" data-iso="HKD">
<span>HKD</span> $
</a></li>
<li><a href="/" data-iso="HRK">
<span>HRK</span> kn
</a></li>
<li><a href="/" data-iso="HUF">
<span>HUF</span> Ft
</a></li>
<li><a href="/" data-iso="IDR">
<span>IDR</span> Rp
</a></li>
</ul>
<ul class="col col-6">
<li><a href="/" data-iso="ILS">
<span>ILS</span> ?
</a></li>
<li><a href="/" data-iso="INR">
<span>INR</span>
</a></li>
<li><a href="/" data-iso="JPY">
<span>JPY</span> �
</a></li>
<li><a href="/" data-iso="KRW">
<span>KRW</span> ?
</a></li>
<li><a href="/" data-iso="MXN">
<span>MXN</span> $
</a></li>
<li><a href="/" data-iso="MYR">
<span>MYR</span> RM
</a></li>
<li><a href="/" data-iso="NOK">
<span>NOK</span> kr
</a></li>
<li><a href="/" data-iso="NZD">
<span>NZD</span> $
</a></li>
<li><a href="/" data-iso="PHP">
<span>PHP</span> ?
</a></li>
<li><a href="/" data-iso="PLN">
<span>PLN</span> z?
</a></li>
<li><a href="/" data-iso="RON">
<span>RON</span> lei
</a></li>
<li><a href="/" data-iso="SEK">
<span>SEK</span> kr
</a></li>
<li><a href="/" data-iso="SGD">
<span>SGD</span> $
</a></li>
<li><a href="/" data-iso="THB">
<span>THB</span> ?
</a></li>
<li><a href="/" data-iso="TRY">
<span>TRY</span>
</a></li>
<li><a href="/" data-iso="ZAR">
<span>ZAR</span> R
</a></li>
</ul>
</div>
</div></li>
</ul>
<div class="menu_icon" id="mainmenubtn">&nbsp;</div>
<div class="profile">
<div id="languageDropdownButton">
<img src="/assets/images/flags/flags/shiny/64-trimmed/United-Kingdom.png" class="curlang" alt="English">
<div id="languageDropdownList" class="drop">
<ul>
<li><a href="/lang?l=en">
<img src="/assets/images/flags/flags/shiny/64-trimmed/United-Kingdom.png" alt="English"> <span lang="en">English</span>
</a></li>
<li><a href="/lang?l=ru">
<img src="/assets/images/flags/flags/shiny/64-trimmed/Russia.png" alt="Русский"> <span lang="ru">Русский</span>
</a></li>
<li><a href="/lang?l=pl">
<img src="/assets/images/flags/flags/shiny/64-trimmed/Poland.png" alt="Polski"> <span lang="pl">Polski</span>
</a></li>
<li><a href="/lang?l=zh">
<img src="/assets/images/flags/flags/shiny/64-trimmed/China.png" alt="中文"> <span lang="zh">中文</span>
</a></li>
<li><a href="/lang?l=tr">
<img src="/assets/images/flags/flags/shiny/64-trimmed/Turkey.png" alt="Türkçe"> <span lang="tr">Türkçe</span>
</a></li>
<li><a href="/lang?l=fi">
<img src="/assets/images/flags/flags/shiny/64-trimmed/Finland.png" alt="Suomi"> <span lang="fi">Suomi</span>
</a></li>
</ul>
</div>
</div>
<a href="/login" class="loginbtn"><img src="/images/steam-login.png" alt="Login"></a>
</div>
</div>
</div>
</nav>
</header>
<div class="pagecontent">
<div class="introScreen" id="introScreen">
<div class="statspanel">
<div class="statCont">
<div class="left"><i class="fa fa-handshake-o icon"></i></div>
<div class="right"><span class="value" id="tradesCompleted">998,171</span><br><span class="desc">Successful trades</span></div>
</div>
<div class="statCont">
<div class="left"><i class="fa fa-user-o icon"></i></div>
<div class="right"><span class="value" id="usersOnline"></span><br><span class="desc">Users online</span></div>
</div>
<div class="statCont">
<div class="left"><i class="fa fa-users icon"></i></div>
<div class="right"><span class="value" id="usersRegistered">629,296</span><br><span class="desc">Registered users</span></div>
</div>
</div>
<div class="introContent">
<div class="inner">
<h1>CS:GO Trade Bot</h1>
<h2 class="mid">The lowest trade fee</h2>
<h2>Start getting profit now!</h2>
<a href="#tradeSkins" role="button" class="introbtn" id="goToTradeBtn">Trade skins</a>
<a href="#tradeSkins" role="button" class="introbtn" onclick="ToggleSellState(1);">SELL FOR BITCOINS</a>
</div>
<i class="fa fa-close" id="closeIntroBtn"></i>
</div>
</div>
<div class="row no-gutters">
<div class="tradecontent col" id="tradeSkins">
<div class='pageextras'><div class='announcement error'>Please make sure you are accepting a trade offer from OUR bot by always accepting the trade offers through the "Open offer" button you will get on our website. There is a big scam happening where scammers will replace your trade offers with their own. If this happens to you, read more information about how to fix it <a href="#" onclick="$('#announcementInfo').arcticmodal()">HERE</a>
<div style="display: none;">
<div class="box-modal" id="announcementInfo">
<div class="title"><span class="titletxt">Be careful of a new scam</span><div class="close"><i class="fa fa-times"></i></div></div>
<div class="content">
<h5 class="gradTxt1">How the scam works</h5>
<ol>
<li>You make a trade on a trade bot website or deposit skins to a website</li>
<li>The bot from the website will send you a legitimate trade offer</li>
<li>The scammers can automatically detect this trade offer and will decline it on <b>your</b> account, because <b>they are logged into it or they have your Steam API key</b></li>
<li>The scammer bot will change its username to the same username as the real bot and possibly even the avatar image</li>
<li>The scam bot will now send you a trade offer for the same skins that you were sending to the real bot and you won't notice a difference!</li>
</ol>
<h5 class="gradTxt1">What you must do if this happens to you</h5>
<ol>
<li>Remove any Steam/CSGO related browser extensions that aren't very well known (an unpopular extension can gather all the required information from your Steam account to execute this scam)</li>
<li>Change the password on your Steam account (Someone might be logged into your account)</li>
<li>Deauthorize devices from using your Steam account here: <a href="http://store.steampowered.com/twofactor/manage" target="_blank">http://store.steampowered.com/twofactor/manage</a>. This will stop people from being able to auto login to your account on Steam without password. (I'm not sure if changing the password will already do this automatically, but it should)</li>
<li>Go on the Steam API key page <a href="https://steamcommunity.com/dev/apikey" target="_blank">https://steamcommunity.com/dev/apikey</a> and if it looks like this: <a href="https://imgur.com/a/3ZQjq" target="_blank">https://imgur.com/a/3ZQjq</a>, you must click on "Revoke My Steam Web API key". Scammers might have gotten your API key and they can use this to track your trade offers. If you do not have an API key you don't need to worry about this.</li>
<li>Reset your Steam trading URL here <a href="https://steamcommunity.com/my/tradeoffers/privacy#trade_offer_access_url" target="_blank">https://steamcommunity.com/my/tradeoffers/privacy#trade_offer_access_url</a> and click on "Create New URL". If the scammer had access to your account (with password or extension), they will have your trading URL and that allows them to send you trade offers. When you're sure that nobody else has access to your account by completing steps 1, 2 and 3, you must finally reset your trading URL.</li>
</ol>
<h5 class="gradTxt1">How to protect yourself</h5>
<ul>
<li>Do not install any unpopular CSGO or Steam related browser extensions</li>
<li>When you log into Steam/CSGO related websites, make sure you are on a real Steam login page by checking that the website you are on is steamcommunity.com. If the URL bar is hidden, then the website is a scam! These websites' login pages will look like real Steam login pages, but you are actually giving your account details to the website and they can log in on your account when you do that <b>even if you have Steam guard enabled</b></li>
<li>Always open the trade offers from the website that is sending you it. If you get an error opening it, it's possible your account is compromised and the trade offer was replaced by the scammers</li>
<li>If you can't use the link to the offer on the website for whatever reason, always make sure that there isn't a previous trade offer that was declined just before you received the new active trade offer</li>
</ul>
<br>
<br>
If you believe you know which browser extension or website is causing this, please email us at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="23505653534c515763575142474650484a4d50454250570d404c4e">[email&#160;protected]</a>
</div>
</div>
</div>
<style>#announcementInfo { width: auto; } #announcementInfo ul { list-style: disc inside none; } #announcementInfo ol { list-style: decimal inside none; }#announcementInfo li { margin-bottom: 7px; }</style></div></div>
<div class="row no-gutters">
<div id="usercol" class="col col-6 col-md">
<div class="window offerwindow" id="userOffer">
<div class="title row">
<div class="col left">Your Offer</div>
<div class="col col-auto offersum dualview text-right hidebtctrade showdetails">
<span class="detailed"><span class="balanceoffer tooltip" title="Your account's balance can be added to your offer"><span id="userbalanceoffer">0.00</span>$ + </span><span id="userofferval">0.00</span>$</span>
<span class="nondetailed"><span id="useroffervaltotal">0.00</span>$</span>
</div>
</div>
<div class="itemcontainer inventory windowcontent" id="userofferinv">
</div>
<div class="offerinstructions" id="userofferinstructions">
SELECT THE ITEMS YOU WANT TO OFFER<br>FROM YOUR INVENTORY BOX BELOW
<br>
<i class="fa fa-arrow-down"></i>
</div>
</div>
<div class="inventorywindow window">
<div class="title row">
<div class="search col">
<input type="text" name="usersearchinput" placeholder="Search For Items" id="usersearchinput" autocomplete="off">
</div>
<div class="col col-12 col-sm-auto flex-last flex-sm-unordered">
<div class="select" id="userorder">
<div class="active">Highest price</div>
<div class="drop">
<ul>
<li onclick="useritems.DisableStacks(false);useritems.SortByField('v', true);useritems.Populate(1000);" id="usersortdefault">Highest price</li>
<li onclick="useritems.DisableStacks(false);useritems.SortByField('v', false);useritems.Populate(1000);">Lowest price</li>
<li onclick="useritems.DisableStacks(false);useritems.SortByField('counter', false);useritems.Populate(1000);" ">Most recent</li>
<li onclick="useritems.DisableStacks(true);useritems.SortByField('k', false, true);useritems.Populate(1000);">Lowest float</li>
<li onclick="useritems.DisableStacks(true);useritems.SortByField('k', true, true);useritems.Populate(1000);">Highest float</li>
</ul>
</div>
</div>
</div>
<div class="col col-auto"><span class="refresh fa fa-refresh" id="userrefresh"></span></div>
</div>
<div class="windowcontent">
<div id="userinvextra"><div class="login_block">
<div><a href="/login"><i class="fa fa-steam"></i>Login via Steam</a>
<div>Be sure set your inventory privacy to public and enable Steam Guard.</div></div>
</div></div>
<div class="itemcontainer" id="userinventory"></div>
</div>
</div>
</div>
<div class="col-12 col-md-auto flex-last flex-md-unordered hidebtctrade midcol">


<a role="button" class="dropshadow" id="tradebtn">TRADE</a>
<a role="button" class="dropshadow" id="openBtcBtn" onclick="ToggleSellState(1);">SELL FOR BITCOINS <span class="fa fa-arrow-right"></span></a>
<a role="button" class="dropshadow" id="bonusBtn" onclick="$('#bonus').arcticmodal()">BONUS? CLICK HERE!</a>
<div class="hidden visible-min-md-block smwindow tip nocontent">Right click on an item for extra options</div>
<div class="filters hidden visible-min-md-block smwindow">
<div class="title">Filters</div>
<div class="content">
<div id="priceslidertitle" class="row no-gutters"><span class="counter col"><input id="pricefilter_min"></span><span class="col-auto" id="currencyIndicator">$</span><span class="counter col"><input id="pricefilter_max"></span></div>
<div id="priceslider" class="ui-slider"></div>
<div class="filter row no-gutters smartpick">
<div class="col filtername">smartpick</div>
<div class="col col-auto">
<label class="onoff tooltip" id="smartpick" title="Only show items that you can afford">
<input type="checkbox">
</label>
</div>
</div>
<div class="filter row no-gutters">
<div class="col filtername">StatTrak�</div>
<div class="col col-auto">
<label class="onoff tooltip" id="filterStattrak">
<input type="checkbox">
</label>
</div>
</div>
<div class="filter row no-gutters">
<div class="col filtername">Stickers</div>
<div class="col col-auto">
<label class="onoff tooltip" id="filterStickers">
<input type="checkbox">
</label>
</div>
</div>
<svg style="display:none;" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<symbol id="icon-key" viewBox="0 0 54.6 46.8">
<path d="m42.664,7.602c0,-0.296 0.326,-1.484 0.951,-1.893c1.865,-1.219 4.84,0.933 4.898,3.24c0.064,2.615 -3.06,3.16 -4.977,0.771c-0.436,-0.539 -0.872,-1.643 -0.872,-2.121l0,0.003zm-4.041,-7.482c-2.301,0.201 -3.017,0.268 -5.132,1.301c-1.057,0.515 -3.109,1.844 -3.867,2.719c-2.676,3.081 -3.849,5.019 -3.752,9.304c0.052,2.301 1.307,2.694 -0.192,5.023c-0.847,1.317 -2.136,2.249 -3.282,3.291l-13.867,12.322c-2.24,1.993 -4.599,4.239 -6.909,6.111c-0.808,0.655 -0.975,0.899 -1.189,1.932c-0.442,2.149 -0.655,3.069 1.378,4.349c0.78,0.491 4.175,-0.07 5.806,-0.134c0.838,-0.033 2.277,0.238 2.673,-0.619c0.408,-0.887 -0.11,-1.768 0.841,-2.453c0.908,-0.655 1.161,-0.527 1.579,-1.713c0.799,-2.264 -0.162,-3.721 2.761,-3.672c2.956,0.049 0.223,-1.929 3.706,-2.88c0.829,-0.225 1.78,-0.195 2.401,-0.741c0.872,-0.762 0.808,-0.792 1.85,-1.445c1.377,-0.859 0.759,-3.611 2.45,-4.142c0.512,-0.161 2.35,-0.189 2.993,-0.219c1.451,-0.07 1.262,0.314 2.374,0.783c2.685,1.131 2.337,-2.401 2.752,-3.425c0.39,-0.966 1.204,-0.317 1.883,-0.064c2.094,0.78 6.043,0.68 8.405,-0.064c1.527,-0.479 3.032,-1.164 4.312,-2.121c1.908,-1.426 1.908,-1.256 3.337,-3.249c0.878,-1.225 2.027,-2.627 2.295,-4.133c0.35,-1.981 0.433,-3.718 -0.097,-5.678c-0.862,-3.169 -2.682,-5.754 -5.263,-7.753c-3.154,-2.441 -6.363,-2.971 -10.24,-2.63l-0.006,0z" />
</symbol>
<symbol id="icon-knife" viewBox="0 0 74 14">
<path d="m45.542327,3.130033c-10.947,-0.366 -37.306,-1.119 -45.535,4.706c10.121,8.134 26.465,2.56 31.534,2.956c2.021,0.158 8.274,1.676 10.319,2.597l0.107,0c0.838,-1.475 1.033,-2.95 2.578,-4.757c1.399,0.457 2.222,1.009 2.758,1.551c0.75,0.759 0.945,1.557 1.841,2.301c0.222,0.183 0.43,0.311 0.628,-0.027c0.762,-1.317 0.347,-3.017 0.542,-3.672c0.125,-0.421 1.198,-0.509 1.582,-0.57c3.182,-0.509 6.741,0.256 9.755,0.485c4.334,0.329 6.092,0.372 10.277,1.615c0.591,-0.097 0.725,0.128 1.445,-1.039c0.155,-0.335 0.326,-0.671 0.478,-1.006c0.171,-0.378 -0.195,-0.658 -0.463,-1.012c-4.236,-5.65 -5.559,-4.264 -8.625,-4.23c-5.37,0.061 -11.24,-0.043 -16.603,0.021c-1.576,-0.265 -1.158,-3.072 -2.627,-2.709l0.006,2.789l0.003,0.001z" />
</symbol>
<symbol id="icon-rifle" viewBox="0 0 47.4 14">
<path d="m27.375827,5.120735c0.177,-0.076 0.869,-0.03 1.115,-0.03c0.155,0 0.43,-0.043 0.524,0.046c0.046,0.043 0.085,0.104 0.14,0.155c0.14,0.134 0.094,0.174 0.094,0.542c0,0.344 -0.375,0.427 -0.558,0.521c0.021,0.018 -0.006,0.012 0.052,0.024c0.055,0.012 0.122,0.003 0.277,-0.064c0.518,-0.219 0.414,-0.652 0.436,-0.753c0.018,-0.082 0.564,-0.341 0.613,-0.347c0,0.347 -0.003,0.695 0,1.042c0.003,0.225 -0.015,0.259 -0.134,0.381c-0.058,0.061 -0.201,0.201 -0.332,0.201l-1.734,0c-0.128,0 -0.302,-0.131 -0.39,-0.192c-0.168,-0.119 -0.137,-0.158 -0.137,-0.439c0,-0.25 -0.024,-0.948 0.031,-1.085l0.003,-0.002zm-16.768,-1.676c0,0.107 -0.027,0.122 0.043,0.155l0.576,0l-0.009,0.052l-3.639,-0.052l-0.003,-0.155l3.029,0l0.003,0zm-8.744,0.1c0.122,-0.134 0.11,-0.107 0.363,-0.101c0.277,0.006 0.174,-0.015 0.213,-0.046c0.052,-0.043 0,-0.034 0.085,-0.055l3.105,0l-0.009,0.204l-3.755,-0.006l-0.002,0.004zm12.105,-1.121c-0.04,0.058 -0.024,0.061 -0.024,0.149l-1.173,-0.003c-0.158,-0.207 -0.18,-0.146 -0.722,-0.146l0,-0.204l4.62,0l0.024,0.101c0.408,0 0.329,-0.043 0.335,0.107c-0.424,0 -0.36,-0.046 -0.36,0.149l-1.042,0c-0.161,0 -0.091,-0.143 -0.32,-0.149l-1.341,0.003l0.003,-0.007zm-6.287,-0.204l3.081,0.009c-0.11,0.119 -0.171,0.122 -0.183,0.344l-2.898,-0.009l0,-0.344zm-6.498,-0.055c-0.119,0 -0.131,-0.155 -0.107,-0.274c0.067,-0.314 0.098,-0.241 0.774,-0.241c0.149,0 0.183,0.378 0.14,0.512l-0.811,0l0.004,0.003zm33.091,7.186c-0.088,-0.082 -0.655,-1.606 -0.753,-1.853c-0.229,-0.585 -0.472,-0.963 -0.137,-1.472c0.07,-0.107 0.061,-0.421 0.064,-0.582c0.049,-0.101 -0.012,-0.003 0.07,-0.055c0.174,-0.104 0.049,-0.095 0.204,-0.113c0.11,-0.012 0.28,0.009 0.39,0.021c0.82,0.098 0.579,0.082 1.009,0.305c0.646,0.335 1.499,0.588 2.13,0.869c0.393,0.177 0.774,0.369 1.17,0.539s0.805,0.357 1.192,0.539c0.384,0.183 0.795,0.347 1.182,0.53c0.625,0.296 1.158,0.497 1.774,0.829c0.122,0.067 0.491,0.235 0.552,0.308c0.082,0.003 1.908,0.96 2.225,1.131c0.165,0.088 0.213,0.146 0.442,0.14c0.119,-0.003 0.381,-0.024 0.43,-0.134c0.052,-0.11 0.152,-1.509 0.265,-1.886c0.043,-0.335 0.146,-0.728 0.225,-1.061c0.079,-0.338 0.155,-0.68 0.241,-1.021c0.085,-0.338 0.168,-0.677 0.253,-1.012c0.049,-0.192 0.073,-0.335 -0.046,-0.485c-0.097,-0.122 -0.271,-0.122 -0.46,-0.159c-1.414,-0.262 -2.816,-0.515 -4.227,-0.777c-0.707,-0.131 -1.411,-0.259 -2.115,-0.39c-0.448,-0.085 -0.655,-0.137 -1.125,-0.015c-0.405,0.104 -0.539,0.207 -1.027,0.213c-0.311,0.006 -0.85,-0.04 -1.097,-0.168c-0.183,-0.095 -0.21,-0.174 -0.463,-0.11c-0.107,0.027 -0.353,-0.058 -0.485,-0.082c-0.363,-0.073 -0.725,-0.128 -1.094,-0.171l-1.134,-0.101c0,-0.171 0.021,-0.244 -0.058,-0.39c-0.052,-0.095 -0.128,-0.174 -0.155,-0.262l0.165,-0.012c-0.055,-0.055 -0.152,-0.119 -0.216,-0.165c-0.128,-0.088 -0.128,-0.073 -0.314,-0.082c-0.04,-0.216 -0.229,-0.384 -0.341,-0.503c-0.219,-0.232 -0.381,-0.457 -0.576,-0.463c-0.064,-0.003 -0.137,0.003 -0.201,0.003l-1.213,-0.006c-3.261,0 -6.562,-0.058 -9.825,-0.055l0,-0.207l-0.387,-0.006c0.043,-0.052 0.079,-0.104 0.094,-0.201c0.079,0 0.171,-0.009 0.247,0.009c0.097,0.024 0.018,0.04 0.189,0.043l0.125,-0.354c-0.299,0.012 0.009,0.152 -0.43,0.149c-0.286,0 -0.189,-0.113 -0.417,-0.104c-0.085,0.003 -0.143,0.034 -0.216,0.046l-1.917,0.006c-0.433,-0.003 -0.189,0.082 -0.332,0.024c-0.183,-0.073 -0.277,-0.091 -0.503,0.049l0,0.387c-0.11,-0.006 -0.094,0 -0.14,-0.088c-0.037,-0.067 -0.049,-0.104 -0.082,-0.146l-5.333,0.134c-0.35,0.009 -0.43,-0.049 -0.567,0.207l-0.792,0.03c-0.04,0.058 -0.003,0.037 -0.061,0.061c-0.076,0.03 -3.337,-0.021 -3.477,0.012c-0.317,0.079 -0.603,0.838 -0.841,0.987c-0.591,0.372 -0.936,0.299 -1.521,0.299c-0.792,0 -1.588,-0.037 -2.383,-0.037c0,-0.326 -0.003,-0.268 -0.119,-0.518c-0.11,-0.235 -0.576,-1.143 -0.597,-1.265c0.082,-0.085 0.131,-0.085 0.095,-0.268c-0.061,-0.317 -0.692,-0.25 -0.908,-0.232c-0.052,0.104 -0.143,0.171 -0.134,0.351l0.027,1.414c-0.137,0.095 -0.107,-0.122 -0.107,0.433c-0.183,0.003 -0.046,0 -0.137,0.107c-0.369,0 -0.183,-0.088 -0.418,-0.037c-0.024,0.162 -0.037,0.674 0.012,0.795c0.119,0.128 0.579,0.052 0.774,0.07c0.003,0.296 0.149,0.372 0.396,0.445c0.162,0.049 0.21,-0.006 0.32,-0.061c0.116,-0.058 0.232,-0.034 0.381,-0.03c1.57,0.04 3.361,0.119 4.885,0.116l0.079,0.137l0.262,0c0.116,-0.046 0.024,-0.064 0.149,-0.125l4.014,0.049c0.073,0.037 0.088,0.061 0.122,0.128c0.408,-0.015 1.003,0.091 1.408,0.159c0.466,0.079 0.923,0.113 1.396,0.14c0.5,0.03 0.984,0.058 1.487,0.079c0.481,0.021 0.987,0.015 1.463,0.061c0.914,0.088 1.344,0.43 1.908,0.427c0.116,0 0.286,0.024 0.372,-0.024c0.064,-0.037 0.125,-0.116 0.195,-0.177c0.125,-0.113 0.515,-0.043 0.719,-0.034c0.232,0.009 0.488,0.018 0.728,0.027c0.439,0.018 1.064,0.003 1.475,0.064c-0.015,0.162 0.006,0.107 0.037,0.21c0.018,0.061 0.003,0.104 -0.012,0.177c-0.384,1.813 -1.231,3.176 -2.459,4.504c-0.076,0.082 -0.165,0.146 -0.241,0.232c-0.152,0.171 -0.552,0.524 -0.725,0.664c-0.18,0.143 -0.344,0.277 -0.527,0.414c-0.198,0.152 -0.5,0.299 -0.503,0.411c-0.003,0.079 1.256,2.06 1.402,2.289c0.192,0.296 0.177,0.375 0.567,0.155c0.405,-0.232 1.015,-0.664 1.347,-0.981c0.408,-0.387 0.515,-0.442 0.945,-0.914l0.649,-0.737c1.073,-1.326 1.743,-2.493 2.322,-4.169c0.158,-0.454 0.299,-0.914 0.457,-1.381l0.329,-0.003c0.015,0.149 -0.015,0.445 0.009,0.561c0.033,0.152 0.235,0.134 0.299,0.277c0,0.161 -0.024,0.314 0.04,0.424c0.073,0.128 0.104,0.247 0.171,0.271c0,-0.134 0,-0.265 0,-0.399c0,-0.168 -0.033,-0.57 0.219,-0.238c0.082,0.11 0.076,0.082 0.232,0.082c0.027,0.009 0.274,0.341 0.619,0.36c0.192,0.012 1.783,0.012 1.874,-0.015c0.259,-0.07 0.454,-0.384 0.603,-0.344c0.094,0.055 -0.006,0.015 0.094,0.11c0.04,0.04 0.049,0.031 0.091,0.082c0.341,0.402 0.628,1.192 0.835,1.694c0.296,0.716 0.634,1.374 0.643,2.255c0.472,0.259 1.222,0.137 1.63,-0.119c0.192,-0.119 0.387,-0.308 0.503,-0.512c0.314,-0.561 0.128,-0.533 0.125,-0.734l0.001,0.001z" />
</symbol>
<symbol id="icon-sniper" viewBox="0 0 47.7 10">
<path d="m33.390787,6.368994c0,-0.347 1.262,-0.329 1.67,-0.134c0,0.725 0.177,0.6 -1.539,0.6c-0.055,-0.116 -0.134,-0.296 -0.134,-0.469l0.003,0.003zm-10.097,-0.469l0.469,0l0,0.067l-0.469,0l0,-0.067zm5.818,-4.947c0,0.149 0.052,0.146 0.134,0.268c-1.048,0 -2.112,0.049 -3.035,-0.107c-0.207,-0.034 -0.552,-0.079 -0.71,-0.091l-1.469,-0.14c-0.36,-0.012 -0.387,0.07 -0.737,0.07l-0.067,2.005l4.681,-0.201l0,0.335l-27.614,0c-0.311,1.338 -0.226,0.229 0,1.204l17.786,0l0,0.268l-1.271,0l0,1.07c0,0.314 -0.616,0.271 -0.201,1.137l6.888,0c-0.031,0.36 -0.542,0.6 0.6,0.6c0.134,-0.201 0.256,-0.393 0.344,-0.658c0.137,-0.405 0.085,-0.396 -0.012,-0.814c0.75,0 1.694,-0.097 2.328,0.079c0.619,0.171 1.283,0.366 1.95,0.524c0,1.768 -0.18,1.103 1.365,1.377l2.514,0.229l0,-1.137c0.463,0 0.533,0.192 0.829,0.375c0.39,0.244 1.14,0.305 1.624,0.073c0.277,-0.134 0.229,-0.18 0.622,-0.18c0,0.542 0.155,1.554 0.436,1.972c0.353,0.527 2.252,0.088 2.633,0.027c0.616,-0.101 1.054,-0.131 1.496,-0.579c1.259,-1.277 0.923,-0.954 3.194,-0.954c0.049,0.213 0.094,0.53 0.125,0.744c0.143,0.948 0.415,0.46 1.612,0.46c0.865,0 1.813,0.335 2.408,0.335l-0.067,-4.946c-0.64,-0.338 -0.481,-0.146 -1,-0.204c-0.198,-0.024 -0.128,-0.055 -0.402,-0.064c-0.213,-0.009 -0.606,0.03 -0.795,-0.006c-0.265,-0.055 -0.265,-0.259 -0.613,-0.259c-0.716,0 -3.526,-0.11 -3.901,0.11c-0.21,0.122 -0.32,0.491 -0.579,0.491l-4.48,0c-0.073,-0.155 -0.122,-0.415 -0.171,-0.631c-0.097,-0.421 -0.049,-0.262 -0.469,-0.332c-0.25,-0.043 -0.421,-0.07 -0.683,-0.122c-0.786,-0.146 0.158,-0.186 -1.752,-0.186l0,-0.335c0.786,0 1.121,0.079 1.819,0.186c0.67,0.104 1.012,0.015 1.658,0.015c0.101,-0.439 0.067,-1 0.067,-1.539c-0.856,-0.198 -4.507,-0.134 -5.55,-0.134c0,-0.619 0.293,-0.625 -0.332,-0.671l-1.073,-0.064c-0.043,0.183 -0.134,0.271 -0.134,0.402l0.004,-0.002z" />
</symbol>
<symbol id="icon-pistol" viewBox="0 0 31.2 11.6">
<path d="m24.377162,5.263162l-0.002,0c0,-0.201 -0.096,-0.448 -0.174,-0.593c-0.183,-0.343 -0.258,-0.261 -0.309,-0.456c0.198,0.094 0.532,0.101 0.779,0.35c0.254,0.254 0.45,0.782 0.192,1.143c-0.194,0.271 -0.282,0.334 -0.527,0.44c-0.404,0.177 -1.672,0.203 -2.136,0.203l-1.048,-0.04c-0.11,-0.475 -1.214,-2.178 -0.363,-2.178l2.298,0c0.134,0 0.928,0.8 0.928,1.291c0,0.247 -0.037,0.471 -0.12,0.645c0.082,0.044 0.094,0.056 0.201,0.081c0.072,-0.306 0.282,-0.529 0.282,-0.887l-0.001,0.001zm-7.904,-5.202l-0.922,0c-0.262,0.024 -0.247,0.126 -0.247,0.485c-0.311,0.008 -0.282,0.251 -0.282,0.485l-0.363,0l0,-0.282l-0.605,0l0,-0.564l-2.016,0c-0.178,0 -0.133,-0.075 -0.276,-0.066c-0.094,0.006 -0.085,0.047 -0.248,0.064l-4.68,0.003c-0.241,-0.003 -0.361,-0.044 -0.643,-0.043l-4.678,0c-1.309,0 -1.452,-0.271 -1.452,1.291c0,1.039 0.102,0.811 0.242,1.411c1.989,0 3.98,-0.011 5.969,0c0.3,0.002 0.424,-0.043 0.725,-0.041c1.333,0.008 3.211,-0.044 4.439,-0.002c0.267,0.009 0.154,0.046 0.291,0.069c0.102,0.017 0.146,-0.024 0.311,-0.024l1.935,0l0,-0.363l0.686,0l0,-0.323l0.404,0c0,1.309 -0.098,0.431 -0.126,0.928c-0.015,0.25 0.034,0.163 0.091,0.277c0.029,0.059 0.006,-0.046 0.032,0.088c0.003,0.015 0.006,0.055 0.006,0.075c0.015,0.251 -0.043,0.184 0.038,0.527c1.035,0 2.069,0 3.106,0c1.8,0 1.486,-0.293 2.022,1.042c0.143,0.357 0.29,0.727 0.442,1.091c0.078,0.184 0.195,0.326 0.392,0.375c0.791,0.041 1.368,0.072 2.027,0.02c0.529,-0.043 1.019,-0.111 1.586,-0.146c0.107,-0.006 0.271,0 0.628,0c0,0.218 0.809,3.558 0.894,3.904c0.29,1.163 0.04,0.891 -0.049,1.218l4.314,0c0,-1.387 -0.174,-2.528 -0.52,-3.715c-0.84,-2.875 -1.826,-2.827 -0.12,-3.377c0.194,-0.062 0.382,-0.139 0.401,-0.369c0.006,-0.082 -0.059,-0.597 -0.084,-0.645c0.219,0 1.009,0.005 1.009,-0.282c0,-0.44 -0.274,-0.3 -0.485,-0.282c-0.005,-0.201 -0.076,-0.323 -0.081,-0.524l-0.605,0.363c-0.082,-0.172 -0.189,-1.062 -0.282,-1.291c-0.242,-0.602 -0.404,-0.52 -0.404,-1.129c-0.311,0.026 -0.029,0.168 -0.684,0.162c-1.533,-0.012 -0.724,0.067 -1.169,0.12l-3.71,0c-0.902,0 -0.419,0.034 -0.728,0.079c-0.357,0.052 -1.239,0.002 -1.652,0.002c-0.928,0 -0.474,-0.035 -0.768,-0.079l-4.111,-0.002l0,-0.53z" />
</symbol>
<symbol id="icon-smg" viewBox="0 0 48 23">
<path d="m25.231001,10.917525c0.189,-0.817 0.232,-0.762 0.232,-1.853c0.143,0.165 0.171,0.098 0.399,0.527c0.222,0.421 0.192,0.411 0.296,0.863c-0.481,0.128 -0.637,0.18 -0.926,0.463l-0.001,0zm-3.239,-1.853c2.584,0 2.779,-0.247 2.779,0.927c0,1.204 -1.463,0.927 -2.779,0.927c-0.299,-0.564 -1.286,-1.853 0,-1.853l0,-0.001zm15.277,-2.084c0.637,-0.055 0.503,-0.021 0.926,-0.232l0,-1.158c1.661,0.037 1.356,1.097 0.695,2.085c-0.89,-0.073 -1.219,-0.149 -1.621,-0.695zm3.012,-1.39l5.556,-0.232c0,1.329 0.241,3.511 -0.353,4.044l-1.036,0.585c-2.255,-1.192 -4.05,-0.165 -4.166,-4.398l-0.001,0.001zm-35.188,-1.39c-2.121,0.177 1.207,0.695 -5.093,0.695c0,2.67 0.905,1.262 3.663,1.661c1.451,0.21 1.381,0.299 1.893,2.505l0.927,0c0.296,-0.616 0.21,-0.247 0.232,-1.158c0.128,0 0.378,0.006 0.448,-0.015c0.408,-0.119 0.256,-0.076 0.479,-0.216c0.46,0.308 0.64,0.421 1.158,0.695l0.232,6.714c2.264,0 1.853,0.488 1.853,-3.703c0,-1.408 -0.232,-1.688 -0.232,-3.008c2.715,-1.439 2.575,0.472 3.011,-1.158c1.454,0.122 0.286,0.463 2.548,0.463c0,0.817 -0.186,1.469 -0.168,1.823c0.143,2.953 -1.143,7.421 -1.734,10.398c-0.439,2.209 -0.643,0.75 -0.643,2.133c0.509,0.244 2.249,0.677 3.008,0.695c0.031,-1.353 0.951,-4.639 1.253,-6.156c0.436,-2.2 0.811,-4.276 1.295,-6.345c0.268,0.421 0.232,0.171 0.232,1.158c0.71,-0.521 0.375,0.149 0.463,-0.927l1.39,0l0.475,0.92c5.065,0.076 3.258,-0.323 4.849,-0.457c0.405,1.74 1.149,2.426 1.423,3.444c0.11,0.405 -0.049,0.954 0.43,0.954c0.792,0 2.779,-1.155 2.779,-1.621c0,-1.512 -2.316,-2.575 -2.316,-5.324c2.929,-1.96 5.233,-1.167 7.845,-0.204c2.853,1.055 7.256,3.212 10.216,3.212c1.112,0 0.698,-2.182 0.695,-3.243c-0.006,-1.621 0.232,-2.206 0.232,-3.703c-2.523,-0.588 -6.339,0.201 -9.033,0.003c-0.887,-0.064 -0.591,-0.21 -1.609,-0.244c-3.77,-0.128 -2.487,-0.341 -4.474,-1.314c-1.313,-0.64 -0.128,0.29 -1.877,-0.902c-0.152,-0.104 -0.466,-0.253 -0.594,-0.329c-0.545,-0.323 -1.371,-1.183 -2.465,-0.369c-0.643,0.479 0.207,0.75 -2.59,0.747l-10.462,-0.14c-0.512,0.357 -0.286,0.037 -0.463,0.695l-6.019,0c-0.844,-1.262 -0.71,-0.396 -1.158,-2.316c-1.039,0 -1.329,-0.207 -1.957,2.441c-0.155,0.652 -0.125,0.777 -0.125,1.493l-0.017,0.003z" />
</symbol>
<symbol id="icon-shotgun" viewBox="0 0 61.6 12">
<path d="m57.922909,6.011821c0,0.695 0.131,0.887 -0.311,1.183c-0.326,-0.076 -0.606,-0.174 -0.933,-0.25c0.192,-0.168 0.469,-0.241 0.683,-0.375c0.268,-0.165 0.369,-0.418 0.561,-0.558zm-18.67,0.25c0.244,-0.064 0.35,-0.36 0.375,-0.622l0.125,0c-0.024,1.033 -0.942,0.872 -1.493,0.872c-1.338,0 -0.881,-1.058 -0.808,-1.368l1.679,0c0.393,0.588 0.18,0.457 0.125,1.122l-0.003,-0.004zm-35.532,-2.926c0.223,-0.107 0.18,-0.024 0.421,-0.079c0.207,-0.046 0.143,-0.101 0.448,-0.113c0.408,-0.015 0.631,-0.061 0.997,-0.061c1.579,-0.003 3.941,0.055 5.419,0.003c0.265,-0.009 0.299,-0.058 0.491,-0.052c0.159,0.006 0.241,0.049 0.503,0.049l2.551,0l0,0.25c0.326,0.027 0.113,-0.058 0.186,0.125c-0.28,0.006 -0.247,0.061 -0.561,0.061l-2.862,0c-0.271,0 -0.226,-0.125 -0.497,-0.125l-3.672,0c-0.323,0 0.195,0.131 -0.808,0.125l-2.31,0.006c-0.296,-0.021 -0.198,0.009 -0.305,-0.192l-0.001,0.003zm-1.182,-2.054l0.436,0c0.024,0.29 -0.067,0.11 0.125,0.25c0.226,-0.061 0.168,-0.006 0.186,-0.25c0.21,0.058 0.207,0.152 0.311,0.311l-1.243,0c0.073,-0.14 0.104,-0.186 0.186,-0.311l-0.001,0zm34.289,-0.375c-0.009,0.451 -0.033,0.536 -0.311,0.561l0,-0.561l-0.375,0l0,0.186l-0.186,0l0,-0.186l-0.375,0l0,0.186l-0.25,0l0,-0.186c-0.326,0 -0.305,-0.07 -0.375,0.186l-0.25,0l0,-0.186c-0.326,0 -0.305,-0.07 -0.375,0.186c-0.244,-0.021 -0.189,0.037 -0.25,-0.186l-0.311,0l0,0.186l-0.25,0l0,-0.186l-0.311,0c-0.043,0.183 0.009,0.088 -0.125,0.186c-0.189,-0.049 -0.137,0 -0.186,-0.186c-0.296,0.006 -0.244,-0.064 -0.311,0.186c-0.296,-0.006 -0.244,0.064 -0.311,-0.186c-0.296,0.006 -0.244,-0.064 -0.311,0.186l-0.25,0l0,-0.186l-0.311,0l0,0.186l-0.311,0l0,-0.186l-0.311,0l0,0.186c-0.296,-0.006 -0.244,0.064 -0.311,-0.186l-0.25,0l0,0.186l-0.311,0l0,-0.186l-0.311,0l0,0.186l-0.311,0l0,-0.186l-0.311,0l0,0.186l-0.311,0l0,-0.186l-0.311,0l0,0.561l-0.186,0l0,0.186c-0.975,0 -1.883,0.061 -2.926,0.061l-9.149,0c-0.555,-0.003 -0.866,0.064 -1.432,0.064l-4.544,0c-2.069,0 -3.95,-0.061 -6.037,-0.061c-0.119,-0.229 -0.25,-0.335 -0.25,-0.686c-0.469,-0.04 -0.125,-0.725 -1.207,-0.399c-0.372,0.113 -0.247,0.088 -0.399,0.351l-0.216,0.341c-0.421,0.643 -0.893,0.393 -1.661,0.393c-0.384,0.573 -0.445,1.432 0.494,1.435c0.344,0 0.738,-0.049 1.051,0.067c0.323,0.119 0.177,-0.027 0.259,0.177c-0.6,-0.29 -1.646,0.024 -1.926,0.631c-0.201,0.436 0.259,1.298 1.304,1.298l0.375,0c0.332,0 0.198,-0.091 0.506,-0.073l0.994,0.015c0.067,-0.003 0.104,-0.003 0.171,-0.018c0.198,-0.043 0.201,-0.107 0.445,-0.116c0.411,-0.018 2.52,-0.052 2.849,0.024c0.262,0.061 0.021,0.107 0.268,0.107l3.733,0c0.271,0 0.226,-0.125 0.497,-0.125l2.862,0c0.213,0 0.241,0.046 0.436,0.061c0,0.421 -0.082,0.332 0,0.686c0.667,-0.015 0.765,-0.073 0.622,-0.686c0.85,0 0.216,0.189 1.432,0.186c0.558,0 1.125,-0.009 1.682,-0.003c0.344,0.003 0.396,0.064 0.741,0.067l9.088,-0.003l0,-0.311l2.493,0.061c0.195,0.006 0.296,0.04 0.384,0.043c0.299,0.018 0.052,-0.043 0.36,-0.043c0.28,0 0.125,0.055 0.451,0.018c0.783,-0.088 2.913,0.305 3.401,0.037c0.146,-0.079 -0.058,-0.119 0.442,-0.119c0.759,0 1,1.493 2.304,1.493l1.182,0c0.198,0 0.113,-0.119 0.594,-0.037c0.305,0.052 0.478,0.034 0.628,0.247c0.259,0.369 1.64,3.246 1.64,3.587c0,0.57 -0.198,0.515 -0.311,0.997c0.692,0.161 0.634,0.116 1.344,-0.027c0.494,-0.097 0.939,-0.186 1.402,-0.28c0.122,-0.024 0.573,-0.11 0.664,-0.146c0.213,-0.088 0.07,0.021 0.189,-0.186c0.043,-0.076 0.113,-0.253 0.116,-0.305c0.043,-0.488 -1.326,-2.889 -1.579,-3.374c-0.192,-0.369 -0.11,-0.82 0.253,-1.079c0.564,-0.399 1.097,0.399 1.097,0.04c0,-0.229 -0.097,-0.302 -0.186,-0.436l4.072,1.033c0.353,0.146 0.079,0.216 0.695,0.363l7.174,1.789c0.53,0.14 0.945,1.14 1.149,1.588c0.216,0.472 0.171,0.515 0.686,0.683c0.539,0.177 1.588,0.664 2.094,0.707c0.396,-0.591 0.283,-1.179 0.408,-2.017c0.131,-0.881 0.088,-3.514 0.088,-4.456c0,-1.207 -0.46,-1.155 -2.182,-1.304c-0.408,-0.037 -0.671,0.061 -1.115,0.061c-0.262,0 -0.402,-0.088 -0.631,-0.116c-0.271,-0.03 -0.427,-0.021 -0.671,-0.076c-0.393,-0.088 -0.18,-0.198 -0.509,-0.128c-0.381,0.082 -0.887,-0.009 -1.338,-0.076l-0.555,-0.189c-0.207,-0.055 -0.229,0.085 -0.555,0.058c-0.274,-0.024 -0.503,-0.061 -0.728,-0.085c-0.195,-0.021 -0.481,-0.043 -0.646,-0.107c-0.472,-0.18 -0.043,-0.119 -0.485,-0.043c-0.399,0.07 -3.346,-0.418 -4.154,-0.418c-0.058,0.686 -0.067,0.506 1.472,1.329c0.21,0.113 0.262,0.149 0.5,0.247l1.058,0.436c0.097,0.04 0.189,0.073 0.268,0.107l0.207,0.104c0.009,0.006 0.027,0.015 0.04,0.024c0.338,-0.137 -0.253,0.186 0.07,-0.061c0.125,-0.098 -0.006,-0.034 0.104,-0.076c0.012,-0.006 0.107,-0.134 0.171,0.079c0.031,0.101 -0.079,0.378 -0.094,0.558c-0.503,-0.012 -1.115,-0.305 -1.606,-0.39c-0.466,-0.082 0.152,0.232 -1.542,-0.195l-4.032,-1.009c-0.344,-0.085 -0.518,-0.055 -0.683,-0.311c-0.36,-0.561 -0.286,-0.799 -0.978,-1.012c-0.987,-0.305 -1.883,-0.771 -2.795,-1.253c0,-0.527 -0.024,-0.835 -0.35,-1.143c-0.655,-0.622 -1.082,0.113 -1.484,0.366c-0.241,0.149 -0.378,0.091 -0.719,0.091c-0.463,0 -0.35,0.101 -0.683,0.128l0.008,-0.007z" />
</symbol>
<symbol id="icon-machinegun" viewBox="0 0 52.4 19.5">
<path d="m40.809681,13.591679l-0.899,0l0,-1.499l1.801,0c-0.021,0.96 0.097,1.499 -0.899,1.499l-0.003,0zm-15.299,-10.197c0,0.582 0.408,0.975 0.6,1.801c-1.579,0 -1.825,0.198 -3.008,0.293c-0.981,0.079 -2.277,0.009 -3.291,0.009c-0.43,0.07 -0.759,0.622 -2.002,0.991c-1.076,0.32 -1.496,0.21 -2.798,0.21c-1.277,-2.661 0.244,-3.13 -1.801,-3.301l0,3.599l-11.176,0l-0.969,-0.015l-0.122,-0.003l-0.021,-0.308l-0.479,0l-0.003,0.311l-0.357,0.003l0,1.195c4.352,0.095 8.765,0.018 13.126,0.018l0,0.899l-1.801,0l0.03,1.143l6.577,0.003l0,0.427l2.426,0.058c0.296,0.232 -0.265,1.067 0.865,1.067c0.466,-0.046 0.993,-0.116 1.106,-0.695c0.003,-0.003 -0.012,-0.393 0.049,-0.469c0.027,-0.034 0.296,0.018 0.344,-0.037c0,3.048 -1.192,2.398 8.698,2.398c0.811,0 0.826,-0.143 1.499,-0.299l0,-1.801l5.699,0c0,2.322 -0.152,1.661 0.299,3.599l3.898,0c1.192,2.252 1.201,2.731 1.201,4.8c2.243,0 2.682,0.079 5.099,-1.201c-0.731,-1.384 -2.231,-3.105 -2.84,-4.858c-0.034,-0.097 -0.07,-0.198 -0.094,-0.299c-0.052,-0.229 -0.091,-0.21 0.085,-0.414c1.457,-1.67 1.432,-1.347 4.151,-0.71c0.296,-1.088 4.066,-6.321 -0.698,-6.321l-2.7,0l0,-1.801c-2.877,0 -4.34,-0.43 -4.498,1.499c-2.856,0 -2.776,0.226 -4.462,-0.363c-1.469,-0.512 -1.518,0.363 -3.934,0.363l-6.598,0c-0.713,-1.064 -0.899,-0.472 -0.899,-2.1c0.707,-0.338 4.925,-1.109 5.998,-1.201c-0.171,-0.728 -0.314,-1.204 -0.6,-1.801c-1.396,0.326 -2.292,0.789 -3.56,1.24c-1.091,0.39 -3.038,0.491 -3.038,2.06l-0.001,0.011z" />
</symbol>
<symbol id="icon-pin" viewBox="0 0 32 32">
<path d="m2.2815,16.31319c0,0.998 0.178,2.106 0.387,2.938c0.248,0.992 0.489,1.615 0.847,2.478c0.504,1.216 1.765,3.003 2.709,3.941l1.8,1.525c4.018,2.842 9.548,3.426 13.964,1.21c1.73,-0.869 3.47,-2.094 4.655,-3.627l1.894,-3.002c0.969,-2.019 1.248,-3.845 1.248,-6.309c0,-1.451 -0.498,-3.534 -1.07,-4.853c-0.099,-0.227 -0.174,-0.344 -0.268,-0.579c-0.198,-0.492 -0.962,-1.708 -1.269,-2.115c-0.724,-0.958 -0.664,-0.893 -1.579,-1.807c-5.166,-5.166 -13.918,-5.216 -19.255,0.12c-2.691,2.691 -4.066,5.992 -4.066,10.08l0.003,0zm29.68,-0.759l0,1.149c-0.038,1.125 -0.19,2.232 -0.475,3.244l-0.724,2.178l-0.951,1.891c-0.254,0.421 -0.453,0.748 -0.727,1.147c-0.981,1.42 -2.417,2.842 -3.834,3.845c-3.692,2.61 -8.754,3.651 -13.288,2.406c-2.107,-0.579 -3.494,-1.28 -5.248,-2.49c-0.338,-0.233 -1.848,-1.475 -2.089,-1.78c-0.293,-0.37 -0.603,-0.655 -0.907,-1.029s-0.542,-0.716 -0.829,-1.105c-1.914,-2.6 -2.79,-5.893 -2.79,-9.362c0,-1.237 0.226,-2.537 0.471,-3.518c0.221,-0.882 0.405,-1.431 0.728,-2.234c0.788,-1.961 2.072,-3.776 3.561,-5.265c6.066,-6.068 16.23,-6.107 22.307,-0.03c0.864,0.864 1.05,1.09 1.819,2.109l0.77,1.166c0.709,1.179 1.385,2.811 1.717,4.146c0.274,1.102 0.443,2.312 0.483,3.532l0.006,0z" />
<path d="m19.5965,6.56c-0.3,-0.186 -0.556,-0.3 -1.042,-0.393c0.949,1.571 2.35,5.112 2.821,7.04c0.079,0.322 0.128,0.649 0.207,0.978c0.035,0.136 0.093,0.386 0.114,0.521c0.029,0.215 0.008,0.378 0.043,0.585c0.5,2.799 -1,3.342 -1.556,2.885c-0.492,-0.399 -0.165,-1.664 -0.343,-2.185c-0.736,-0.072 -0.779,0.236 -1.263,0.571l-1.378,-1.72c0.264,-0.85 0.593,-0.649 0.585,-2.398l-0.143,-2.871c-0.05,-0.186 -0.258,-0.457 -0.421,-0.571c-0.136,0.229 -0.649,2.414 -1.106,3.398c0.157,0.101 0.264,0.194 0.306,0.364c0.072,0.285 -0.035,0.5 -0.285,0.593c-0.465,0.178 -1.106,-0.421 -0.393,-1.007c-0.386,-0.85 -0.864,-2.72 -1.178,-3.278c-0.457,0.322 -0.35,0.443 -0.35,1.207c-0.072,0.806 -0.035,1.457 -0.072,2.242c-0.021,0.628 -0.043,0.529 0.114,1.285c0.178,0.364 0.378,0.715 0.428,1.079l-1.371,1.72c-0.628,-0.486 -0.457,-0.457 -1.271,-0.649c0,0.614 0.171,1.771 -0.229,2.228c-0.593,0.686 -2.127,-0.264 -1.742,-2.584c0.471,-2.877 0.443,-2.956 1.592,-5.905c0.229,-0.6 0.414,-1.135 0.707,-1.742c0.143,-0.3 0.742,-1.492 0.779,-1.714c-0.606,0.05 -0.699,0.279 -0.949,0.614l-0.021,-0.965c-0.514,0.264 -0.628,1.221 -0.75,1.592c-0.085,-0.215 -0.143,-0.6 -0.178,-0.829c-0.492,0.357 -0.492,1.193 -0.556,1.806c-0.194,-0.264 -0.279,-0.643 -0.35,-0.971c-0.556,0.757 -0.492,1.528 -0.556,2.156c-0.314,-0.221 -0.357,-0.715 -0.585,-1.035c-0.399,0.535 -0.335,1.6 -0.386,2.284c-0.364,-0.072 -0.693,-0.657 -1.021,-0.893c-0.25,0.606 -0.085,1.906 0.186,2.499c-0.514,-0.056 -0.707,-0.785 -1.17,-0.878c-0.072,0.92 -0.014,1.292 0.399,2.071c-0.521,0.05 -0.657,-0.443 -0.971,-0.521c0.186,0.386 -0.101,0.236 0.25,1.271c0.186,0.556 0.357,0.507 0.579,0.936c-0.378,0.043 -0.699,-0.014 -1.029,-0.186c-0.072,0.678 0.386,1.128 0.814,1.449c-0.372,0.043 -0.457,0.122 -0.814,-0.043c0.107,0.899 0.593,1.263 1.306,1.656c-0.364,0.143 -0.507,0.072 -0.893,0.101c0.114,0.664 0.529,0.771 0.965,1.093c-0.157,0.05 -0.258,0.072 -0.465,0.021c0.05,0.329 0.5,0.55 0.779,0.736c0.378,0.25 0.579,0.407 0.899,0.715c2.056,1.978 1.278,0.893 1.242,3.17c-0.008,0.471 -0.186,1.013 -0.014,1.486c0.157,0.428 0.643,0.593 1.056,0.542c0.75,-0.079 0.757,-1.321 0.907,-2.249c0.072,-0.45 0.157,-0.907 0.258,-1.356c0.079,-0.343 0.792,-1.842 1.029,-2.121l2.135,-2.627c0.2,-0.229 0.521,-0.742 0.715,-0.899c0.014,0.014 0.029,0.014 0.035,0.043l2.071,2.77c2.363,3.206 1.486,2.078 2.242,5.112c0.157,0.614 0.293,1.371 1.122,1.335c1.292,-0.056 0.75,-1.999 0.699,-2.735c-0.029,-0.457 -0.029,-0.686 -0.143,-1.128c1.164,-1.528 3.049,-2.414 3.148,-2.927l-0.535,0.072c0.386,-0.322 1.021,-0.593 1.029,-1.193c-0.529,-0.043 -0.215,0.056 -1.035,-0.029c0.293,-0.215 0.686,-0.357 0.957,-0.628c0.207,-0.215 0.457,-0.835 0.492,-1.093c-0.421,-0.035 -0.542,0.157 -0.965,0.107c0.258,-0.322 0.92,-0.514 0.814,-1.449c-0.178,0.085 -0.806,0.143 -1.029,0.114c0.428,-0.6 0.814,-1.221 0.75,-1.999c-0.386,0.064 -0.55,0.343 -0.965,0.393c0.521,-0.736 0.486,-1.321 0.486,-2.22c-0.322,0.122 -0.593,0.907 -1.25,1.035c0.101,-0.535 0.521,-1.149 0.25,-2.578c-0.393,0.3 -0.643,0.864 -1.164,0.971c-0.014,-0.364 0.271,-1.521 -0.335,-2.292c-0.143,0.399 -0.242,0.67 -0.564,0.971c-0.093,-0.965 0.085,-1.228 -0.486,-2.021c-0.186,0.258 -0.157,0.556 -0.428,0.757c-0.056,-0.556 -0.043,-1.6 -0.707,-1.742c0.05,0.264 0.136,0.585 -0.008,0.843c-0.215,-0.378 -0.215,-1.521 -0.899,-1.534c0.05,0.258 0.072,0.386 0.05,0.742l0.008,0l-0.004,-0.001z" />
</symbol>
<symbol id="icon-sticker" viewBox="0 0 50.5 50.5">
<path d="m3.50445,28.296174l0,0zm0,0l1.938,2.505c0.811,-1.067 0.747,-1.35 0.744,-2.804l1.399,2.182c1.091,-0.052 -0.442,-0.914 2.176,0.798l-0.643,-4.166l2.091,0.963l0.043,-1.268l1.597,1.082c0.692,-0.811 0.826,-1.731 2.508,-1.054c1.871,0.756 1.079,1.137 2.155,2.356l0.713,-1.755c2.834,-0.119 1.076,-0.411 2.554,-0.326c1.368,0.079 1.469,-0.875 1.499,-2.389c1.49,-0.692 0.037,0.454 1.49,-1.192c0.061,2.834 1.14,3.371 3.279,4.77c-0.338,0.798 0.043,-0.21 -0.747,0.744c-0.04,0.046 -0.094,0.116 -0.134,0.165c-0.905,1.195 0.341,1.14 -1.505,1.176c0.085,0.997 0.445,1.201 0.414,1.783c-0.119,2.109 -1.865,2.877 -0.414,5.071c-1.652,0.762 -1.274,-0.201 -0.997,1.856c0.494,3.648 -1.554,2.782 -1.716,2.782c-0.585,0.006 -0.832,0.113 -1.46,-0.168c0.003,2.179 0.808,2.109 2.283,3.38c2.234,1.92 1.414,1.146 3.974,1.091c0.686,-2.901 2.514,-3.867 2.667,-5.973c0.216,-2.947 0.387,-3.95 3.002,-5.647c2.907,-1.889 2.453,0.725 6.863,-0.579c1.981,-0.585 5.05,-1.801 7.134,-1.804c-2.63,5.199 -3.166,7.592 -8.171,11.197c-8.948,6.443 -21.117,5.333 -28.261,-1.883c-3.176,-3.206 -6.51,-8.177 -6.479,-12.891l0.004,-0.002zm15.198,-9.835c0.677,-1.021 1.173,-1.493 2.383,-1.789c-0.616,1.347 -0.872,1.759 -2.383,1.789zm-13.696,3.886c1.341,0.759 0.07,-0.5 1.179,-0.012c-0.317,1.314 -2.097,2.584 -2.981,3.575c0,-15.403 13.086,-24.762 25.768,-22.488c2.155,0.387 3.602,1.164 5.525,1.627c-0.966,1.502 -1.743,1.792 -3.243,2.42c-1.067,0.445 -2.417,1.643 -3.627,2.335c-2.368,1.353 -5.211,2.746 -7.534,4.087c-3.828,2.213 -5.224,5.702 -11.048,6.534c-1.719,0.247 -3.52,-0.223 -4.041,1.917l0.002,0.005zm17.573,-22.065c-33.365,4.291 -27.816,52.955 5.611,50.014c13.586,-1.195 23.494,-14.476 22.11,-27.669c-1.445,-13.784 -13.855,-24.128 -27.718,-22.345l-0.003,0z" />
</symbol>
<symbol id="icon-music" viewBox="0 0 62.5 51.5">
<path d="m3.88465,46.90064l0,-42.642l39.71699,0l0,39.717l-19.895,1.426c-2.584,0.414 -7.083,0.597 -9.801,0.649l-10.021,0.85l0.00001,0zm-3.344,-28.011l-0.402,28.864c-0.043,1.78601 -0.021,2.088 -0.058,3.715l46.88199,-3.837c0,-3.31 0.031,-2.042 -0.018,-4.075c9.521,-0.808 15.33,-10.319 15.47,-16.722c0.418,-7.643 -0.329,-16.82 -11.151,-21.876c-1.432,-0.61 -3.15699,-0.838 -3.956,-0.92l0.006,-2.7c-7.348,-0.305 -14.37,-0.347 -21.705,-0.405l-25.067,-0.853l0,18.813l-0.001,-0.004l0.00001,0z" />
<path d="m23.457639,31.731182c-1.112,0.433 -6.446,-1.728 -9.475,3.069c-2.161,3.419 0.457,7.762 6.732,5.894c6.863,-2.045 5.254,-7.796 5.251,-16.07c0.009,-0.753 -0.101,-1.759 -0.134,-2.764c-0.024,-0.777 0.003,-2.331 0.161,-3.112c0.183,-0.899 0.521,-0.936 0.884,-0.847c0.232,0.058 0.677,0.14 1.838,1.448c2.728,3.078 2.127,4.562 2.462,6.549c0.11,0.655 0.204,0.829 0.338,0.957c0.417,0.393 0.689,0.219 1.179,-0.085c3.081,-1.914 -1.201,-8.567 -3.907,-11.243c-3.316,-3.273 -4.916,-11.645 -4.916,4.078c0,2.901 0.634,9.841 -0.417,12.123l0.004,0.003z" />
</symbol>
<symbol id="icon-case" viewBox="0 0 62 45">
<path d="m19.315,22.354c-0.472,0.192 -0.85,0.448 -1.033,0.939c-0.152,0.402 -0.186,0.908 -0.07,1.289c0.149,0.5 0.329,0.975 1.042,1.323l-1.304,4.239l4.105,1.283l-1.128,-5.196l0.372,-0.171c0.35,-0.207 0.603,-0.417 0.719,-0.795c0.466,-1.527 -0.89,-3.648 -2.703,-2.913l0,0.002zm22.242,22.413l-2.353,0c-0.442,-0.085 -0.887,-0.222 -1.332,-0.424c-1.292,-0.585 -0.027,-0.597 -1.926,-0.896c-0.515,-0.082 -1.896,-0.207 -2.438,-0.384c-2.121,-0.689 0.518,-0.299 -3.02,-1.341c-0.573,-0.168 -0.411,-0.189 -1.015,-0.265c-2.615,-0.338 -2.7,-0.741 -4.364,-1.28l-10.651,-3.459c-4.3,-1.271 -1.591,-1.103 -4.09,-1.554c-0.893,-0.161 -1.591,-0.177 -2.331,-0.491c-2.31,-0.975 0.686,-0.865 -4.453,-1.451c0,-1.295 -0.265,-1.573 -0.259,-3.075c0.021,-4.306 -0.527,-5.836 -0.512,-8.981l-0.265,-6.15c-0.046,-3.051 0.631,-3.493 -2.042,-4.114c0,-1.079 0.107,-1.036 -0.256,-1.795c0.646,-0.433 1.158,-0.817 2.054,-1.027c0.015,-0.735 -0.009,-0.966 0.381,-1.417c1.451,-1.679 9.249,-3.413 11.575,-4.334l2.721,-0.872c1.893,-0.579 3.453,-1.332 5.595,-1.332c2.024,0 16.731,3.352 19.553,3.794c0.555,0.085 0.832,0.024 1.387,0.152l15.945,3.297c0.802,0.159 1.853,0.119 1.957,1.478c0.149,1.914 0.408,0.311 0.408,1.542c0,1.634 -0.594,1.219 -0.771,1.795c0,1.88 -0.009,3.764 0,5.647c0.009,1.899 -0.268,3.017 -0.256,5.132l-0.515,10.517c-1.719,1.152 -0.677,0.716 -3.493,2.411c-2.158,1.298 -5.513,3.98 -8.055,5.288c-1.454,0.747 -4.16,3.063 -7.183,3.593l0.004,-0.004z" />
</symbol>
<symbol id="icon-graffiti" viewBox="0 0 29 54">
<path d="m6.029394,11.703c-0.963,-1.24 -0.92,-1.591 -1.752,-1.283c-0.18,0.067 -0.363,0.125 -0.536,0.204c-0.619,0.277 -1.74,0.902 -2.155,1.131c-0.107,0.058 -1.061,0.823 -1.231,0.939c-0.411,0.296 -0.201,0.588 0.079,1.164c0.597,1.228 1.722,3.109 1.835,3.188c0.311,0.195 0.954,0.146 1.298,0.421c0.055,0.564 -0.683,0.923 -1.006,1.317c-0.783,1.286 -0.96,1.411 -1.222,3.499c-0.03,1.25 0.174,1.685 0.479,2.152c0.469,0.716 0.631,1.344 1.161,2.03c1.137,1.469 10.341,19.688 12.59,24.296c0.427,0.872 0.942,1.591 1.56,2.304c0.609,0.701 0.698,0.914 1.667,0.64c2.362,-0.667 8.012,-3.873 8.747,-4.416c1.152,-0.853 1.789,-1.009 1.054,-2.819c0,-0.18 -12.486,-24.091 -13.794,-26.667c-0.289,-0.57 -0.512,-0.875 -0.814,-1.542c-0.43,-0.957 -1.914,-1.533 -2.624,-2.091c-0.591,-0.463 -2.091,-0.731 -2.91,-0.613c-0.363,0.052 -0.661,0.238 -1.027,0.25c-1.076,0.037 -0.235,-0.863 -0.067,-1.222c0.024,-0.271 -0.561,-1.326 -0.555,-1.484l9.704,-2.728c1.234,-0.366 2.49,-0.695 3.73,-1.048c1.213,-0.344 2.517,-0.756 3.733,-1.045c-0.012,-0.043 -3.663,-7.074 -4.163,-7.878c-0.009,-0.015 -0.043,-0.064 -0.055,-0.079l-0.064,-0.073c-0.262,0.107 -2.956,2.441 -3.41,2.825c-1.115,0.942 -2.341,1.92 -3.41,2.895l-3.425,2.883c-1.179,0.89 -2.255,2.039 -3.419,2.856l0.002,-0.006z" />
</symbol>
<symbol id="icon-glove" viewBox="0 0 33.4 53.4">
<path d="m9.041099,26.450115c-0.107,-0.293 -0.265,-0.671 -0.338,-0.963l-0.369,-1.67c-0.186,-1.935 -0.817,-2.657 -1.822,-4.236c-0.57,-0.893 -1.323,-1.335 -2.063,-1.96c-0.707,-0.594 -0.786,-0.765 -1.74,-0.978c-0.808,-0.18 -1.475,-0.189 -2.225,0.189c-0.649,0.329 -0.271,1.615 -0.052,2.143c0.265,0.637 0.472,1.265 0.768,1.893c0.29,0.613 0.579,1.25 0.847,1.871c0.25,0.582 0.439,1.42 0.616,2.048c0.545,1.953 -0.204,3.395 0.116,4.928c0.655,3.157 0.53,2.959 1.926,6.226c0.503,1.176 1.012,2.703 1.582,3.797c0.411,0.792 2.505,4.663 2.67,5.373c0.192,0.817 0.82,3.837 0.841,4.541c0.024,0.811 0.049,1.929 0.003,2.725c-0.046,0.771 -0.161,1.054 1.63,0.78c1.091,-0.168 3.755,-0.43 4.879,-0.503c0.801,-0.052 1.774,-0.174 2.545,-0.174c0.887,0.003 1.777,0.009 2.664,0.003c0.899,-0.006 1.774,-0.058 2.67,-0.052c1.115,0.009 3.938,-0.143 4.977,-0.46c0.012,-0.704 -0.165,-1.24 -0.171,-1.926l-0.125,-1.969c-0.384,-3.953 -0.344,-3.389 0.646,-7.308c0.296,-1.164 0.518,-2.341 0.655,-3.535l0.585,-3.605c0.116,-0.555 0.146,-1.259 0.277,-1.816c0.536,-2.298 0.582,-3.34 0.564,-5.723c-0.003,-0.338 0.055,-0.628 0.064,-0.957c0.009,-0.344 -0.031,-0.744 -0.003,-1.079c0.049,-0.564 0.213,-1.271 0.293,-1.859c0.091,-0.667 0.387,-1.841 0.591,-2.523c0.107,-0.357 0.061,-0.603 0.119,-0.957c0.201,-1.204 0.134,-2.676 0.353,-3.837c0.064,-0.341 0.033,-0.622 0.079,-0.939c0.055,-0.381 0.158,-0.469 0.152,-0.923c-0.009,-0.552 0.006,-2.383 -0.268,-2.859c-0.031,-0.055 -0.417,-0.613 -0.442,-0.634c-0.189,-0.183 -1.591,-0.32 -1.822,-0.177c-0.384,0.241 -0.875,0.677 -0.969,1.128c-0.225,1.064 -0.695,2.271 -0.808,3.386c-0.055,0.558 -0.533,2.837 -0.673,3.517l-0.774,3.416c-0.091,0.43 -0.366,1.42 -0.366,1.789c-0.664,0.052 -0.686,-0.171 -0.506,-0.795c0.798,-2.804 1.088,-5.751 1.448,-8.628c0.113,-0.908 0.646,-4.483 0.646,-5.071c0,-0.515 -0.107,-3.465 -0.469,-3.84c-0.478,-0.494 -1.298,-0.981 -1.996,-0.728c-0.158,0.058 -0.893,0.357 -0.975,0.445c-0.161,0.165 -0.673,1.807 -0.759,2.13c-0.177,0.661 -0.347,1.743 -0.439,2.45c-0.213,1.649 -0.625,3.246 -0.823,4.898c-0.201,1.655 -0.634,3.304 -0.817,4.962c-0.046,0.408 -0.232,2.188 -0.515,2.371c-0.152,-0.329 0.097,-2.209 0.18,-2.651c0.216,-1.164 0.411,-4.422 0.439,-5.678c0.009,-0.448 0.088,-0.957 0.116,-1.414l0.11,-2.987c-0.015,-0.232 -0.094,-0.418 -0.097,-0.646l0.018,-2.033c0.018,-0.466 -0.104,-0.89 -0.155,-1.344c-0.137,-1.183 0.07,-1.42 -0.485,-2.572c-0.253,-0.527 -0.204,-0.527 -0.731,-0.795c-0.436,-0.223 -0.555,-0.558 -1.167,-0.341c-0.677,0.241 -1.429,0.628 -1.816,1.237c-0.204,0.32 -0.491,2.136 -0.488,2.569c0.003,0.942 0.067,2.13 -0.015,3.045c-0.085,0.951 -0.073,2.014 -0.192,2.923c-0.122,0.923 -0.113,1.874 -0.222,2.834c-0.052,0.436 -0.046,0.984 -0.079,1.451l-0.225,2.834c-0.046,0.411 -0.067,2.612 -0.259,2.807c-0.405,0.405 -0.475,-0.756 -0.497,-0.917c-0.125,-0.853 -0.107,-1.95 -0.262,-2.795c-0.259,-1.414 -0.421,-3.898 -0.673,-5.443c-0.076,-0.463 -0.079,-0.887 -0.165,-1.365l-0.683,-3.962c-0.149,-0.826 -1.149,-2.234 -1.944,-2.642c-0.521,-0.268 -0.539,-0.299 -1.042,0.015c-1.176,0.734 -0.737,0.165 -1.307,1.804c-0.244,0.701 -0.122,2.127 -0.134,2.926c-0.015,0.981 0.183,1.899 0.222,2.834c0.079,1.88 0.488,3.837 0.46,5.72c-0.006,0.46 -0.088,0.951 -0.116,1.414c-0.031,0.512 0.012,0.957 -0.04,1.487c-0.091,0.948 -0.031,2.048 -0.14,2.974c-0.037,0.311 -0.192,0.933 -0.271,1.259l-0.533,2.523c-0.125,0.631 0.006,0.811 -0.683,0.61l-0.001,-0.006z" />
</symbol>
</svg>
<div id="itemTypeDropdown">
<div class="titletxt">Item type</div>
<div class="row no-gutters" id="itemTypeDropdownList">
<ul class="col col-12">
<li class="padded">All items</li>
</ul>
<ul class="col col-6">
<li data-type="Knife"><svg><use xlink:href="#icon-knife" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Rifle"><svg><use xlink:href="#icon-rifle" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="SMG"><svg><use xlink:href="#icon-smg" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Pistol"><svg><use xlink:href="#icon-pistol" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Key"><svg><use xlink:href="#icon-key" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Sticker"><svg><use xlink:href="#icon-sticker" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Music Kit"><svg><use xlink:href="#icon-music" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
</ul>
<ul class="col col-6">
<li data-type="Gloves"><svg><use xlink:href="#icon-glove" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Sniper Rifle"><svg><use xlink:href="#icon-sniper" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Shotgun"><svg><use xlink:href="#icon-shotgun" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Machinegun"><svg><use xlink:href="#icon-machinegun" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Graffiti"><svg><use xlink:href="#icon-graffiti" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Collectible"><svg><use xlink:href="#icon-pin" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
<li data-type="Container"><svg><use xlink:href="#icon-case" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg></li>
</ul>
</div>
</div>
</div>
</div>
<div class="pricerates visible-min-md-block hidden smwindow">
<div class="ratestitle title">Item rates</div>
<div class="content">
<ul><li class='cat green'>keys<br>96.5%<span>|</span>106%</li><li class='cat blue'>$20+<br>95%<span>|</span>100%</li><li class='cat blue'>$2 - $20<br>94.5%<span>|</span>100%</li><li class='cat white'>$0.07 - $2<br>93.5%<span>|</span>100%</li><li class='cat red'>$0 - $0.07<br>0%<span>|</span>100%</li></ul><div class='bonus' onclick="$('#bonus').arcticmodal()">+2.5% bonus <span class='redtxt'>INACTIVE</span></div>
</div>
</div>
</div>
<div class="col col-6 col-md hidebtctrade" id="botcol">
<div class="window offerwindow botwindow" id="bot_offer">
<div class="title row">
<div class="col col-auto offersum">
<span id="botofferval">0.00</span>$<span class="balanceoffer tooltip" title="Money will be added to your balance when you offer more than the bot"> + <span id="botbalanceoffer">0.00</span>$</span>
</div>
<div class="right col text-right">Bot's Offer</div>
</div>
<div class="itemcontainer inventory windowcontent" id="botofferinv">
</div>
<div class="offerinstructions" id="botofferinstructions">
SELECT THE ITEMS YOU WANT TO RECEIVE<br>FROM OUR INVENTORY BOX BELOW
<br>
<i class="fa fa-arrow-down"></i>
</div>
</div>
<div class="inventorywindow window botwindow">
<div class="loader_block" style="display: none;"><div class="loader"></div></div>
<div class="title row">
<div class="col col-auto"><span class="refresh fa fa-refresh" id="botrefresh"></span></div>
<div class="search col">
<input type="text" name="botsearchinput" placeholder="Search For Items" id="botsearchinput" autocomplete="off">
</div>
<div class="col col-6 col-sm-auto">
<div class="select" id="botselect">
<div class="active">All bots</div>
<div class="drop">
<table>
<tr class="fullw"><td colspan="3" data-botid="0" id="botselectall">All bots</td></tr>
<tr><td data-botid='1' data-botidtxt='1' id='botselect1'><span>1<br><span class='itemcount'>383</span></span></td><td data-botid='2' data-botidtxt='2' id='botselect2'><span>2<br><span class='itemcount'>758</span></span></td><td data-botid='3' data-botidtxt='3' id='botselect3'><span>3<br><span class='itemcount'>660</span></span></td></tr><tr><td data-botid='4' data-botidtxt='4' id='botselect4'><span>4<br><span class='itemcount'>146</span></span></td><td data-botid='5' data-botidtxt='5' id='botselect5'><span>5<br><span class='itemcount'>379</span></span></td><td data-botid='6' data-botidtxt='6' id='botselect6'><span>6<br><span class='itemcount'>424</span></span></td></tr><tr><td data-botid='7' data-botidtxt='7' id='botselect7'><span>7<br><span class='itemcount'>526</span></span></td><td data-botid='8' data-botidtxt='8' id='botselect8'><span>8<br><span class='itemcount'>287</span></span></td><td data-botid='9' data-botidtxt='9' id='botselect9'><span>9<br><span class='itemcount'>520</span></span></td></tr><tr><td data-botid='10' data-botidtxt='10' id='botselect10'><span>10<br><span class='itemcount'>271</span></span></td><td data-botid='11' data-botidtxt='11' id='botselect11'><span>11<br><span class='itemcount'>410</span></span></td><td data-botid='12' data-botidtxt='12' id='botselect12'><span>12<br><span class='itemcount'>440</span></span></td></tr>
</table>
</div>
</div>
</div>
<div class="col col-6 col-sm col-sm-auto">
<div class="select" id="botorder">
<div class="active">Highest price</div>
<div class="drop">
<ul>
<li onclick="botitems.DisableStacks(false);botitems.SortByField('v', true);" id="botsortdefault">Highest price</li>
<li onclick="botitems.DisableStacks(false);botitems.SortByField('v', false);">Lowest price</li>
<li onclick="botitems.DisableStacks(true);botitems.SortByField('k', false, true);">Lowest float</li>
<li onclick="botitems.DisableStacks(true);botitems.SortByField('k', true, true);">Highest float</li>
</ul>
</div>
</div>
</div>
</div>
<div class="windowcontent">
<div id="botinvextra"></div>
<div class="itemcontainer" id="botinventory"></div>
</div>
</div>
</div>
<div class="col col-12 col-md-6 showbtctrade">
<div class="inventorywindow btcsellscreen">
<h1 class="redcol">SELL FOR BITCOIN INSTANTLY</h1>
<div class="bugdetcont">We currently have <span class='budgetusd'>11,336.33$</span> <span class='budgetbtc'>(1.48345579 BTC)</span> to spend on skins</div>
<div class="btcoffer inlineshadow"><span id="btcofferval">0.00</span>$<div class="offervalbtctxt"><span id="offervalbtc">0.00000000</span> BTC</div></div> 
<div id="btcfreefeeinfo">If the total value is below 19$, a Bitcoin transaction fee of 0.38$ will be deducted from the final amount</div>
<div class="btcform">
<input id="btcaddress" type="text" placeholder="Bitcoin address">
<button class="button" title="Your total value must be at least $1.15" id="getbtcbtn" disabled>GET BITCOINS NOW!</button>
</div>
<a class="button green backbtn" role="button" onclick="ToggleSellState(0);"><span class="fa fa-arrow-left"></span> Go back to trading</a>
<h4>PRICING</h4>
Our prices range from about 70% to 75% of the Steam market value. We use the same pricing method for Bitcoin cashouts as for the trading. Only difference is that common items have better pricing than more rarer items and all items are priced cheaper by a multiplier to match community prices. The commonness of the item can affect the item's price by zero to a few percent.
</div>
</div>
</div>
</div>
</div>
<div style="display: none;">
<div class="box-modal" id="statecheck">
<div class="title"><span class="titletxt">Check skin state</span><div class="close"><i class="fa fa-times"></i></div></div>
<div class="content">
<div>With this tool you can check the state of any skin if it's tradable or overstock/untradable</div>
<br>
<div>You can check the state of 20 items during each 24 hours.</div>
<input type="text" id="state_itemnameinput" placeholder="Item name" value="" class="inlineshadow" autocomplete="off">
<div id="state_suggestionlistcont"></div>
<div class="btn"><a href='javascript:void(0)' id="state_checkbtn">Check item state</a></div>
<div id="state_error"></div>
<div class="result bg_block">
<div id="state_itemnametext"></div>
<div><span class="statetitle">Item tradable state:</span> <span id="state_itemtradabletxt" class="statetxt">-</span></div>
<div style="display:none"><span class="statetitle">Item state selling for Bitcoins:</span> <span id="state_itemtradablebtctxt" class="statetxt">-</span></div>
</div>
</div>
</div>
</div>
</div>
<footer id="footer">
<div class="row no-gutters">
<div class="col col-12 col-md-4"><span class="disclaimer">™ 2017 TRADESKINSFAST. ALL RIGHTS RESERVED. TRADESKINSFAST IS NOT AFFILIATED WITH VALVE</span></div>
<div class="col col-12 col-md-4 sitelogo"><div class="footercont">TRADE<span class="orangetxt">SKINS</span>FAST</div></div>
<div class="col col-12 col-md-4 contactus"><div class="footercont">CONTACT US <a href="/cdn-cgi/l/email-protection#316543505554625a585f427750424571565c50585d1f525e5c"><i class="fa fa-envelope"></i></a> <a href="https://steamcommunity.com/groups/Tradeskinsfast"><i class="fa fa-steam"></i></a> <a href="https://twitter.com/Tradeskinsfast"><i class="fa fa-twitter"></i></a></div></div>
</div>
</footer>
<div style="display: none;">
<div class="box-modal" id="bonus">
<div class="title"><span class="titletxt">Get 2.5% Extra For Your Items</span><div class="close"><i class="fa fa-times"></i></div></div>
<div class="status result bg_block">Status: <span class='red'>You are not logged in</span></div>
<div class="step"><div>Step 1:</div>Add <span class="greentxt">TradeSkinsFast.com</span> to your Steam nickname <a href="http://steamcommunity.com/id/user/edit" target="_blank">Here</a></div>
<div class="step"><div>Step 2:</div><div style="text-align:center;"><a href="/recheck" class="button smalltxt">Click here to recheck your username</a></div></div>
<div class="result bg_block big">Result</div>
<br>
<div class="bigtxt"><span>+2.5%</span> value to all your items when trading</div>
<div class="information pricerates">
<ul>
<li class="tit">Before</li>
<li class='cat green'>keys</li><li>96.5%<span>|</span>106%</li><li class='cat blue'>$20+</li><li>95%<span>|</span>100%</li><li class='cat blue'>$2 - $20</li><li>94.5%<span>|</span>100%</li><li class='cat white'>$0.07 - $2</li><li>93.5%<span>|</span>100%</li><li class='cat red'>$0 - $0.07</li><li>0%<span>|</span>100%</li>
</ul>
<ul>
<li class="tit">After</li>
<li class='cat green'>keys</li><li>99%<span>|</span>106%</li><li class='cat blue'>$20+</li><li>97.5%<span>|</span>100%</li><li class='cat blue'>$2 - $20</li><li>97%<span>|</span>100%</li><li class='cat white'>$0.07 - $2</li><li>96%<span>|</span>100%</li><li class='cat red'>$0 - $0.07</li><li>0%<span>|</span>100%</li>
</ul>
</div>
</div>
</div>
<div style="display: none;">
<div class="box-modal" id="calculation">
<div class="title"><span class="titletxt">Price Calculation</span><div class="close"><i class="fa fa-times"></i></div></div>
<div class="content">
<div class="text text_big">All our pricing and sale volume data is gathered from multiple sources and analyzed by us to get accurate and up to date pricing. We go to great lengths to prevent any kind of price manipulation. Having accurate pricing is very important to us as we pay instant real money for skins. Trading values are higher than Bitcoin sell values to more closely resemble Steam Market values.</div>
<div class="text text_big border"><div class="result bg_block">Example when trading</div><br>You trade us a knife valued at $200 on our website and at that time we pay 92% of the price:</div>
<div class="scheme">
<div class="row no-gutters">
<div class="col">$200<div>Price of the item</div></div>
<div class="col col-auto">x</div>
<div class="col">0.92<div>Rate we offer when buying</div></div>
<div class="col col-auto">=</div>
<div class="col">$184<div>Value of your item</div></div>
</div>
</div>
<div class="text text_big border">The same knife will now have a new value on our bots (calculated using 93% price modifier):</div>
<div class="scheme">
<div class="row no-gutters">
<div class="col">$200<div>Price of the item</div></div>
<div class="col col-auto">x</div>
<div class="col">0.93<div>Rate we offer when selling</div></div>
<div class="col col-auto">=</div>
<div class="col">$186<div>Value of bot's item</div></div>
</div>
</div>
<div class="text text_big border"><div class="result bg_block">Example when selling for Bitcoin</div><br>You sell us a knife valued at $200 and at that time we pay 92% of the price:</div>
<div class="scheme">
<div class="row no-gutters">
<div class="col">$200<div>Price of the item</div></div>
<div class="col col-auto">x</div>
<div class="col">0.92<div>Rate we offer</div></div>
<div class="col col-auto">x</div>
<div class="col">0.99<div>Dynamic modifier that depends on how common the item is. More common means better price</div></div>
<div class="col col-auto">=</div>
<div class="col">$182.16<div>Amount you will get</div></div>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
</body>
</html>