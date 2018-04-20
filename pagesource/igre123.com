<!DOCTYPE html> 
<html lang="sl" xmlns:fb="http://www.facebook.com/2008/fbml">
		<head>
		<title>IGRE</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="content-language" content="sl" />
		<meta name="description" content="Igre brezplačne online. Imamo arkadne igre, strelske igre, zastonj igre, športne igre, miselne igre in flash igre." />
					<link rel="stylesheet" href="https://s.igre123.com/css/general_v209.css" type="text/css" />	
							<link rel="stylesheet" href="https://s.igre123.com/css/index_v266.css" type="text/css" />
									<link rel="stylesheet" href="https://s.igre123.com/css/fonts_v38.css" type="text/css" />
			<link rel="stylesheet" href="https://s.igre123.com/css/responsive_v75.css" type="text/css" />		
				<link href="https://fonts.googleapis.com/css?family=Open+Sans:600,400&subset=latin,latin-ext" rel="stylesheet" type="text/css">
				
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
		<link rel="apple-touch-icon" sizes="57x57" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/favicon-16x16.png" sizes="16x16">
		<link rel="mask-icon" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/safari-pinned-tab.svg" color="#5bbad5">
		<link rel="shortcut icon" href="https://s.igre123.com/sys/new/mobileicons/igre123.com/favicon.ico">
		<meta name="msapplication-TileColor" content="#2d89ef">
		<meta name="msapplication-TileImage" content="https://s.igre123.com/sys/new/mobileicons/igre123.com/mstile-144x144.png">
		<meta name="theme-color" content="#ffffff">
		<meta name="apple-mobile-web-app-title" content="Igre123">
		<meta name="application-name" content="Igre123">
								<link rel="image_src" href="https://s.igre123.com/igre-123.jpg" />	</head>
	<body id="desktopBody" class="singleMenu">
				<div id="MainMenuContainer">
			<div id="MainMenu">
				<div id="MainMenuLogo">
										<a href="/" title="vstopna stran"></a>
				</div>
				<div id="MainMenuPortalLinks">
										<a href="/" class="SelectedMenuItem">igre</a>
											<a href="/chat" >chat</a>
						<a href="/forum/" >forum</a>
										<a href="/123" >123</a>
				</div>
				<div id="MainMenuSearch">
										<form action="/action/search_Base/RedirectToSearch" method="get">
						<input type="hidden" name="SearchType" value="games" /><input type="text" name="q" id="txtSearch" class="InputText SearchDefaultState" value="išči" /><input type="submit" id="btnDoSearch" value="" title="išči" />
					</form>
				</div>	
				<div id="MainMenuUserLinks">
																	<a href="#" id="FbLoginLink"><span class="icon-facebook2" title="facebook prijava"></span></a>
													<a href="/prijava">prijava</a>
							<a href="/registracija">včlanitev</a>
															</div>
			</div>			
		</div>
						<div id="CategoriesContainer">
			<div id="CategoriesMenu">
				<div id="CategoriesMenuCategories">
																<a href="/puzzle-igre/" >puzzle</a>
											<a href="/arkadne-igre/" >arkadne igre</a>
											<a href="/miselne-igre/" >miselne igre</a>
											<a href="/strelske-igre/" >strelske</a>
											<a href="/zabavne-igre/" >zabavne</a>
											<a href="/sportne-igre/" >športne</a>
											<a href="/avtomobilske-igre/" >avto</a>
											<a href="/avanture-igre/" >avanture</a>
											<a href="/namizne-igre/" >namizne</a>
											<a href="/otroske-igre/" >otroške</a>
									</div>
								<div id="CategoriesMenuExtras">
					<a href="/mobilne-igre/" title="Mobilne igre" ><span class="icon-mobile"></span></a>
					<a href="/igre-z-lestvicami" title="Naj igre z lestvico" ><span class="icon-trophy"></span></a>
					<a href="/igre-z-medaljami" title="Naj igre z medaljami" ><span class="icon-star-full"></span></a>
				</div>
			</div>
		</div>		
						<div id="content" class="content-with-top">
							<div id="TopBanner" class="MobileHidden">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Igre123.com - 728x90 category -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0793548836921775"
     data-ad-slot="3694785950"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
						<div id="main" class="MobileHidden">

	<h1><a href="/">IGRE</a></h1>

	<div id="ContentTopRight">
		<span>Razvrsti po:</span>
		<a class="aux selected" href="/">datumu objave</a> | 
		<a class="aux" href="/?RazvrstiPo=stevilu-igranj">številu igranj</a> | 
		<a class="aux" href="/?RazvrstiPo=oceni">oceni</a>
	</div>

	
	<ul id="games">
			<li class="ad"><div class="AdsB125Div" style="background-image: url(https://static.igre123.com/ads/category-empty.jpg);">

<div style="width: 156px; height: 100px; padding-top: 15px;">
<a href="http://www.igre123.com/avanture-igre/igre-my-hospital.php"><img src="https://static.igre123.com/ads/v2_game_my_hospital.jpg" width="124" height="90" title="My Hospital" alt="My Hospital" style="padding-bottom: 3px;border-bottom-right-radius: 8px; border-bottom-left-radius: 8px; " /></a>

<h2><a href="http://www.igre123.com/avanture-igre/igre-my-hospital.php" title="My Hospital">My Hospital</a></h2>

<p>načrtuj, upravljaj in vzdržuj  <br />svoj lasten zdravstveni center</p>

</div></li>
				<li class="ad"><div class="AdsB125Div" style="background-image: url(https://static.igre123.com/ads/v2_game_empire.gif);">

<div class="AdsB125Clickable">

<a href="http://www.igre123.com/avanture-igre/igre-goodgame-empire.php">

<img src="https://static.igre123.com/ads/transparent.gif">

</a>

</div>

<h2><a href="https://www.igre123.com/avanture-igre/igre-goodgame-empire.php" title="Goodgame Empire">Goodgame Empire</a></h2>

<p>ustvari močno vojsko za spopade v epskih bitkah</p>

</div></li>
				<li class="ad"><div class="AdsB125Div" style="background-image: url(https://static.igre123.com/ads/v2_game_ludo_slo.gif);">

<div class="AdsB125Clickable">

<a href="http://www.igre123.com/zabavne-igre/igre-clovek-ne-jezi-se.php">

<img src="https://static.igre123.com/ads/transparent.gif">

</a>

</div>

<h2><a href="http://www.igre123.com/zabavne-igre/igre-clovek-ne-jezi-se.php" title="Človek ne jezi se">Človek ne jezi se</a></h2>

<p>klasična igra, prirejena za skupinsko igranje na spletu</p>

</div></li>
				<li class="ad"><div class="AdsB125Div" style="background-image: url(https://static.igre123.com/ads/category-empty.jpg);">

<div style="height: 100px; padding-top: 13px;">
<a href="http://www.igre123.com/avanture-igre/igre-klondike.php"><img src="https://static.igre123.com/ads/v2_game_klondike_update.gif" width="130" height="92" title="Klondike" alt="Klondike" style="margin-bottom: 4px; border-radius: 3px" /></a>

<h2><a href="https://www.igre123.com/avanture-igre/igre-klondike.php" title="Klondike">Klondike</a></h2>

<p>zaživi na skrajnih <br />mejah severne Amerike</p>

</div></li>
				<li class="ad"><div class="AdsB125Div" style="background-image: url(https://static.igre123.com/ads/category-mahjong.gif );">

<div class="AdsB125Clickable">

<a href="http://www.igre123.com/igre/mahjong?RazvrstiPo=stevilu-igranj">

<img src="https://static.igre123.com/ads/transparent.gif">

</a>

</div>

<h2><a href="http://www.igre123.com/igre/mahjong?RazvrstiPo=stevilu-igranj" title="Mahjong">Mahjong</a></h2>

<p>preveri in igraj <br />najboljše mahjong igre</p>

</div></li>
				<li>
		<h2>
			<a href="/mobilne-igre/igre-flower-power-html5.php" title="Flower Power">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/flower-power-html5_v2.jpg" width="150" height="100" title="mobilne igre Flower Power" alt="mobilne igre Flower Power" />
                    <span class="GameWithMobile"></span>
                </span>
						Flower Power			</a>
		</h2>
		<p>
							Odstrani enake rože.					</p>
	</li>
					<li>
		<h2>
			<a href="/arkadne-igre/igre-swift-ninja.php" title="Swift Ninja">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/swift-ninja.jpg" width="150" height="100" title="Arkadne igre Swift Ninja" alt="Arkadne igre Swift Ninja" />
				<span class="GameWithScores"></span>
			</span>
						Swift Ninja			</a>
		</h2>
		<p>
							Ninja					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-word-up.php" title="Word Up">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/word-up.jpg" width="150" height="100" title="mobilne igre Word Up" alt="mobilne igre Word Up" />
                    <span class="GameWithMobile"></span>
                </span>
						Word Up			</a>
		</h2>
		<p>
							Sestavi besedo. 					</p>
	</li>
					<li>
		<h2>
			<a href="/zabavne-igre/igre-ronnie-the-rooster.php" title="Ronnie the Rooster">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/ronnie-the-rooster.jpg" width="150" height="100" title="zabavne igre Ronnie the Rooster" alt="zabavne igre Ronnie the Rooster" />
				<span class="GameWithScores"></span>
			</span>
						Ronnie the Rooster			</a>
		</h2>
		<p>
							Petelin Ronnie					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-shoe-designer-maries-girl-games.php" title="Shoe Designer: Marie's Girl Games">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/shoe-designer-maries-girl-games.jpg" width="150" height="100" title="mobilne igre Shoe Designer: Marie's Girl Games" alt="mobilne igre Shoe Designer: Marie's Girl Games" />
                    <span class="GameWithMobile"></span>
                </span>
						Shoe Designer: Marie's Girl Games			</a>
		</h2>
		<p>
							Ustvari čevelj po želji.					</p>
	</li>
					<li>
		<h2>
			<a href="/zabavne-igre/igre-madpet-jumper.php" title="Madpet Jumper">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/madpet-jumper.jpg" width="150" height="100" title="zabavne igre Madpet Jumper" alt="zabavne igre Madpet Jumper" />
				<span class="GameWithScores"></span>
			</span>
						Madpet Jumper			</a>
		</h2>
		<p>
							Zajec					</p>
	</li>
					<li>
		<h2>
			<a href="/miselne-igre/igre-bury-my-bones.php" title="Bury my Bones">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/bury-my-bones.jpg" width="150" height="100" title="miselne igre Bury my Bones" alt="miselne igre Bury my Bones" />
				<span class="GameWithScores"></span>
			</span>
						Bury my Bones			</a>
		</h2>
		<p>
							Okostnjaki					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-doomsday-defender.php" title="Doomsday Defender">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/doomsday-defender.jpg" width="150" height="100" title="mobilne igre Doomsday Defender" alt="mobilne igre Doomsday Defender" />
                    <span class="GameWithMobile"></span>
                </span>
						Doomsday Defender			</a>
		</h2>
		<p>
							Nekdo je vdrl v jedrsko nadzorno ploščo. 					</p>
	</li>
					<li>
		<h2>
			<a href="/puzzle-igre/igre-soy-luna-zuma.php" title="Soy Luna: Zuma">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/soy-luna-zuma.jpg" width="150" height="100" title="puzzle igre Soy Luna: Zuma" alt="puzzle igre Soy Luna: Zuma" />
				<span class="GameWithScores"></span>
			</span>
						Soy Luna: Zuma			</a>
		</h2>
		<p>
							Zuma					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-pocahontas-slots.php" title="Pocahontas Slots">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/pocahontas-slots.jpg" width="150" height="100" title="mobilne igre Pocahontas Slots" alt="mobilne igre Pocahontas Slots" />
                    <span class="GameWithMobile"></span>
                </span>
						Pocahontas Slots			</a>
		</h2>
		<p>
							Preizkusi svojo srečo.					</p>
	</li>
					<li>
		<h2>
			<a href="/avtomobilske-igre/igre-max-fury-death-racer.php" title="Max Fury: Death Racer">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/max-fury-death-racer.jpg" width="150" height="100" title="avtomobilske igre Max Fury: Death Racer" alt="avtomobilske igre Max Fury: Death Racer" />
				<span class="GameWithScores"></span>
			</span>
						Max Fury: Death Racer			</a>
		</h2>
		<p>
							Nenavadno dirkanje					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-room-makeover-maries-girl-games.php" title="Room Makeover: Marie's Girl Games">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/room-makeover-maries-girl-games.jpg" width="150" height="100" title="mobilne igre Room Makeover: Marie's Girl Games" alt="mobilne igre Room Makeover: Marie's Girl Games" />
                    <span class="GameWithMobile"></span>
                </span>
						Room Makeover: Marie's Girl Games			</a>
		</h2>
		<p>
							Igra za dekleta. 					</p>
	</li>
					<li>
		<h2>
			<a href="/puzzle-igre/igre-jolly-jong-journey.php" title="Jolly Jong Journey">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/jolly-jong-journey.jpg" width="150" height="100" title="puzzle igre Jolly Jong Journey" alt="puzzle igre Jolly Jong Journey" />
				<span class="GameWithScores"></span>
			</span>
						Jolly Jong Journey			</a>
		</h2>
		<p>
							Mahjong					</p>
	</li>
					<li>
		<h2>
			<a href="/otroske-igre/igre-bugs-in-love.php" title="Bugs in Love">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/bugs-in-love.jpg" width="150" height="100" title="otroške igre Bugs in Love" alt="otroške igre Bugs in Love" />
				<span class="GameWithScores"></span>
			</span>
						Bugs in Love			</a>
		</h2>
		<p>
							Otroška igra					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-bubble-chicky.php" title="Bubble Chicky">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/bubble-chicky_v2.jpg" width="150" height="100" title="mobilne igre Bubble Chicky" alt="mobilne igre Bubble Chicky" />
                    <span class="GameWithMobile"></span>
                </span>
						Bubble Chicky			</a>
		</h2>
		<p>
							Reši piščance. 					</p>
	</li>
					<li>
		<h2>
			<a href="/miselne-igre/igre-king-of-thieves-flash.php" title="King of Thieves">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/king-of-thieves-flash.jpg" width="150" height="100" title="miselne igre King of Thieves" alt="miselne igre King of Thieves" />
				<span class="GameWithScores"></span>
			</span>
						King of Thieves			</a>
		</h2>
		<p>
							Kralj tatvin					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-key-and-shield.php" title="Key & Shield">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/key-and-shield.jpg" width="150" height="100" title="mobilne igre Key & Shield" alt="mobilne igre Key & Shield" />
                    <span class="GameWithMobile"></span>
                </span>
						Key & Shield			</a>
		</h2>
		<p>
							Uporabi svoj ključ in ščit in reši svoje prijatelje.					</p>
	</li>
					<li>
		<h2>
			<a href="/avanture-igre/igre-my-hospital.php" title="My Hospital">
							<img src="https://static.igre123.com/slike/my-hospital.jpg" width="150" height="100" title="avanture My Hospital" alt="avanture My Hospital" />
						My Hospital			</a>
		</h2>
		<p>
							Bolnišnica					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-ultimate-tic-tac-toe.php" title="Ultimate Tic Tac Toe">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/ultimate-tic-tac-toe.jpg" width="150" height="100" title="mobilne igre Ultimate Tic Tac Toe" alt="mobilne igre Ultimate Tic Tac Toe" />
                    <span class="GameWithMobile"></span>
                </span>
						Ultimate Tic Tac Toe			</a>
		</h2>
		<p>
							Križec krožec.					</p>
	</li>
					<li>
		<h2>
			<a href="/sportne-igre/igre-zombie-home-run-2.php" title="Zombie Home Run II">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/zombie-home-run-2.jpg" width="150" height="100" title="športne igre Zombie Home Run II" alt="športne igre Zombie Home Run II" />
				<span class="GameWithScores"></span>
			</span>
						Zombie Home Run II			</a>
		</h2>
		<p>
							Baseball malo drugače					</p>
	</li>
					<li>
		<h2>
			<a href="/zabavne-igre/igre-timmy.php" title="Timmy">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/timmy.jpg" width="150" height="100" title="zabavne igre Timmy" alt="zabavne igre Timmy" />
				<span class="GameWithScores"></span>
			</span>
						Timmy			</a>
		</h2>
		<p>
							Izstreli Timmy-ja					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-too-many-bubbles.php" title="Too Many Bubbles">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/too-many-bubbles.jpg" width="150" height="100" title="mobilne igre Too Many Bubbles" alt="mobilne igre Too Many Bubbles" />
                    <span class="GameWithMobile"></span>
                </span>
						Too Many Bubbles			</a>
		</h2>
		<p>
							Poberi čim več mehurčkov.					</p>
	</li>
					<li>
		<h2>
			<a href="/arkadne-igre/igre-clean-mania.php" title="Clean Mania">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/clean-mania.jpg" width="150" height="100" title="Arkadne igre Clean Mania" alt="Arkadne igre Clean Mania" />
				<span class="GameWithScores"></span>
			</span>
						Clean Mania			</a>
		</h2>
		<p>
							Pometanje					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-kubex.php" title="KubeX">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/kubex.jpg" width="150" height="100" title="mobilne igre KubeX" alt="mobilne igre KubeX" />
                    <span class="GameWithMobile"></span>
                </span>
						KubeX			</a>
		</h2>
		<p>
							Kateri kvadrat je drugačnega odtenka? 					</p>
	</li>
					<li>
		<h2>
			<a href="/zabavne-igre/igre-drop.php" title="Drop!">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/drop.jpg" width="150" height="100" title="zabavne igre Drop!" alt="zabavne igre Drop!" />
				<span class="GameWithScores"></span>
			</span>
						Drop!			</a>
		</h2>
		<p>
							Prosti pad					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-nail-salon-maries-girl-games.php" title="Nail Salon: Marie's Girl Games">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/nail-salon-maries-girl-games.jpg" width="150" height="100" title="mobilne igre Nail Salon: Marie's Girl Games" alt="mobilne igre Nail Salon: Marie's Girl Games" />
                    <span class="GameWithMobile"></span>
                </span>
						Nail Salon: Marie's Girl Games			</a>
		</h2>
		<p>
							Marie potrebuje tvojo pomoč. 					</p>
	</li>
					<li>
		<h2>
			<a href="/zabavne-igre/igre-madpet-carsurfing.php" title="Madpet Carsurfing">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/madpet-carsurfing.jpg" width="150" height="100" title="zabavne igre Madpet Carsurfing" alt="zabavne igre Madpet Carsurfing" />
				<span class="GameWithScores"></span>
			</span>
						Madpet Carsurfing			</a>
		</h2>
		<p>
							Surfanje na avtu					</p>
	</li>
					<li>
		<h2>
			<a href="/puzzle-igre/igre-mahjongg-candy.php" title="Mahjongg Candy">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/mahjongg-candy.jpg" width="150" height="100" title="puzzle igre Mahjongg Candy" alt="puzzle igre Mahjongg Candy" />
				<span class="GameWithScores"></span>
			</span>
						Mahjongg Candy			</a>
		</h2>
		<p>
							Mahjong					</p>
	</li>
					<li>
		<h2>
			<a href="/mobilne-igre/igre-zombie-days.php" title="Zombie Days">
							<span class="GameWithScoresContainer">
					<img src="https://static.igre123.com/slike/zombie-days.jpg" width="150" height="100" title="mobilne igre Zombie Days" alt="mobilne igre Zombie Days" />
                    <span class="GameWithMobile"></span>
                </span>
						Zombie Days			</a>
		</h2>
		<p>
							Kako daleč ti uspe priti?					</p>
	</li>
					<li>
		<h2>
			<a href="/miselne-igre/igre-unfreeze-me-3.php" title="Unfreeze Me! 3">
						<span class="GameWithScoresContainer">
				<img src="https://static.igre123.com/slike/unfreeze-me-3.jpg" width="150" height="100" title="miselne igre Unfreeze Me! 3" alt="miselne igre Unfreeze Me! 3" />
				<span class="GameWithScores"></span>
			</span>
						Unfreeze Me! 3			</a>
		</h2>
		<p>
							3. del igre					</p>
	</li>
		</ul><div id="pager">
				<ul>
					<li class="sel"><a href="/">1</a></li>
					<li><a href="/nove-igre/nove-igre-2.php">2</a></li>
					<li><a href="/nove-igre/nove-igre-3.php">3</a></li>
					<li><a href="/nove-igre/nove-igre-4.php">4</a></li>
					<li><a href="/nove-igre/nove-igre-5.php">5</a></li>
				</ul>

	<a id="PagerNext" href="/nove-igre/nove-igre-2.php"></a>	<a id="PagerLast" href="/nove-igre/nove-igre-128.php"></a></div>

		
		<div id="teaser">
		<h3>Opis IGRE</h3>: Na tej strani vam ponujamo brezplačne miniclip, stare in nove računalniške <strong> spletne igre</strong>. Tukaj boste našli zabavne <strong>igre</strong>, arkadne igre, <strong>strelske igre</strong>, akcije, zastonj <strong>igre</strong>, računalniške <strong>igre</strong>, športne <strong>igre</strong>, miselne <strong>igre</strong>, avanture, karte, šah, sudoku, multiplayer <strong>igre</strong> in flash igre. Ste za igro?	</div>
	</div>

<div id="sidebar">
		<div class="IndexTopListHeader MobileHidden" id="IndexTopListHeaderWithScores">
			<a href="/igre-z-lestvicami" title="Naj igre z lestvico">Naj igre z lestvico<span class="icon-trophy"></span></a>
		</div>
		<ol class="MobileHidden">
					<li><a href="/puzzle-igre/igre-bubble-shooter.php" title="Bubble Shooter">Bubble Shooter</a></li>
					<li><a href="/zabavne-igre/igre-clovek-ne-jezi-se.php" title="Človek ne jezi se">Človek ne jezi se</a></li>
					<li><a href="/puzzle-igre/igre-gorillaz-tiles.php" title="Gorillaz Tiles">Gorillaz Tiles</a></li>
					<li><a href="/puzzle-igre/igre-butterfly-kyodai.php" title="Butterfly Kyodai">Butterfly Kyodai</a></li>
					<li><a href="/puzzle-igre/igre-connect-2.php" title="Connect 2">Connect 2</a></li>
					<li><a href="/namizne-igre/igre-spider-solitaire.php" title="Spider Solitaire">Spider Solitaire</a></li>
					<li><a href="/puzzle-igre/igre-mahjong-link.php" title="Mahjong Link">Mahjong Link</a></li>
					<li><a href="/arkadne-igre/igre-gold-miner-special-edition.php" title="Gold Miner Special Edition">Gold Miner Special</a></li>
					<li><a href="/puzzle-igre/igre-candy-crush.php" title="Candy Crush">Candy Crush</a></li>
					<li><a href="/puzzle-igre/igre-the-rise-of-atlantis.php" title="The Rise of Atlantis">The Rise of</a></li>
				</ol>

	<div class="IndexTopListHeader MobileHidden" id="IndexTopListHeaderTopRated"><a href="/?RazvrstiPo=oceni">Najbolje ocenjene</a></div>
	<ol class="MobileHidden">
				<li><a href="/zabavne-igre/igre-papas-pancakeria.php" title="Papa's Pancakeria">Papa's Pancakeria</a></li>
				<li><a href="/zabavne-igre/igre-papas-hot-doggeria.php" title="Papa's Hot Doggeria">Papa's Hot Doggeria</a></li>
				<li><a href="/zabavne-igre/igre-bartender-the-right-mix.php" title="Bartender: The Right Mix">Bartender: The</a></li>
				<li><a href="/zabavne-igre/igre-penguin-diner-2.php" title="Penguin Diner 2">Penguin Diner 2</a></li>
				<li><a href="/avanture-igre/igre-papas-cupcakeria.php" title="Papa's Cupcakeria">Papa's Cupcakeria</a></li>
				<li><a href="/zabavne-igre/igre-papas-freezeria.php" title="Papa's Freezeria">Papa's Freezeria</a></li>
				<li><a href="/zabavne-igre/igre-papas-pastaria.php" title="Papa's Pastaria">Papa's Pastaria</a></li>
				<li><a href="/zabavne-igre/igre-papas-wingeria.php" title="Papa's Wingeria">Papa's Wingeria</a></li>
				<li><a href="/zabavne-igre/igre-jacksmith.php" title="Jacksmith">Jacksmith</a></li>
				<li><a href="/zabavne-igre/igre-penguin-diner.php" title="Penguin Diner">Penguin Diner</a></li>
			</ol>

	
			<div class="IndexTopListHeader MobileHidden" id="IndexTopListHeaderMostCommented">Naj komentirane</div>
		<ol class="MobileHidden">
					<li><a href="/otroske-igre/igre-build-yourself.php" title="Build Yourself">Build Yourself</a></li>
					<li><a href="/avanture-igre/igre-animals-in-the-city.php" title="Animals in the City">Animals in the City</a></li>
					<li><a href="/avanture-igre/igre-family-barn.php" title="Family Barn">Family Barn</a></li>
					<li><a href="/otroske-igre/igre-love-tester.php" title="Love Tester">Love Tester</a></li>
					<li><a href="/otroske-igre/igre-shakira-make-up.php" title="Shakira Make Up">Shakira Make Up</a></li>
					<li><a href="/otroske-igre/igre-office-animals.php" title="Office Animals">Office Animals</a></li>
					<li><a href="/otroske-igre/igre-selena-make-up.php" title="Selena Make Up">Selena Make Up</a></li>
					<li><a href="/arkadne-igre/igre-super-d.php" title="Super D">Super D</a></li>
					<li><a href="/otroske-igre/igre-potato.php" title="Potato">Potato</a></li>
					<li><a href="/zabavne-igre/igre-sheep-cannon.php" title="Sheep Cannon">Sheep Cannon</a></li>
				</ol>
		
	<div class="DesktopHidden IndexTopListHeaderMobileBox">
		<div class="IndexTopListHeader" id="IndexTopListHeaderMobile"><a href="http://www.igre123.com/mobilne-igre/?RazvrstiPo=oceni" title="Mobilne igre">Mobilne igre</a></div>
		<ol>
						<li><a href="/mobilne-igre/igre-cut-the-rope-time-travel.php" title="Cut the Rope: Time Travel">Cut the Rope: Time</a></li>
						<li><a href="/mobilne-igre/igre-my-dolphin-show-6.php" title="My Dolphin Show 6">My Dolphin Show 6</a></li>
						<li><a href="/mobilne-igre/igre-2048-mobile.php" title="2048">2048</a></li>
						<li><a href="/mobilne-igre/igre-my-dolphin-show-7.php" title="My Dolphin Show 7">My Dolphin Show 7</a></li>
						<li><a href="/mobilne-igre/igre-cut-the-rope-mobile.php" title="Cut the Rope">Cut the Rope</a></li>
						<li><a href="/mobilne-igre/igre-my-dolphin-show-8.php" title="My Dolphin Show 8">My Dolphin Show 8</a></li>
						<li><a href="/mobilne-igre/igre-my-dolphin-show-5.php" title="My Dolphin Show 5">My Dolphin Show 5</a></li>
						<li><a href="/mobilne-igre/igre-snail-bob-mobile.php" title="Snail Bob">Snail Bob</a></li>
						<li><a href="/mobilne-igre/igre-endless-lake.php" title="Endless Lake">Endless Lake</a></li>
						<li><a href="/mobilne-igre/igre-frizzle-fraz-6.php" title="Frizzle Fraz 6">Frizzle Fraz 6</a></li>
					</ol>	
	</div>
	
	<div class="DesktopHidden IndexTopListHeaderMobileBox">
		<div class="IndexTopListHeader" id="IndexTopListHeaderMobileNew"><a href="http://www.igre123.com/mobilne-igre/" title="Nove mobilne igre">Nove mobilne igre</a></div>
		<ul>
						<li><a href="/mobilne-igre/igre-flower-power-html5.php" title="Flower Power">Flower Power</a></li>
						<li><a href="/mobilne-igre/igre-word-up.php" title="Word Up">Word Up</a></li>
						<li><a href="/mobilne-igre/igre-shoe-designer-maries-girl-games.php" title="Shoe Designer: Marie's Girl Games">Shoe Designer:</a></li>
						<li><a href="/mobilne-igre/igre-doomsday-defender.php" title="Doomsday Defender">Doomsday Defender</a></li>
						<li><a href="/mobilne-igre/igre-pocahontas-slots.php" title="Pocahontas Slots">Pocahontas Slots</a></li>
						<li><a href="/mobilne-igre/igre-room-makeover-maries-girl-games.php" title="Room Makeover: Marie's Girl Games">Room Makeover:</a></li>
						<li><a href="/mobilne-igre/igre-bubble-chicky.php" title="Bubble Chicky">Bubble Chicky</a></li>
						<li><a href="/mobilne-igre/igre-key-and-shield.php" title="Key & Shield">Key & Shield</a></li>
						<li><a href="/mobilne-igre/igre-ultimate-tic-tac-toe.php" title="Ultimate Tic Tac Toe">Ultimate Tic Tac</a></li>
						<li><a href="/mobilne-igre/igre-too-many-bubbles.php" title="Too Many Bubbles">Too Many Bubbles</a></li>
					</ul>	
	</div>
	
		<div class="DesktopHidden IndexTopListHeaderMobileBox">
		<div class="IndexTopListHeader" id="IndexTopListHeaderThreads"><a href="/forum/najbolj-aktivne-teme/">Forum</a></div>
		<ul>
								<li><a href="/forum/tema/remmus...otohp...noititepmoc...2/195447/" title="remmus...otohp...noititepmoC...2">Remmus...otohp...no</a></li>
						<li><a href="/forum/tema/funky-top-model-by-lori-and-ann/195468/" title="Funky Top Model by Lori and Ann">Funky top model by</a></li>
						<li><a href="/forum/tema/top-model/195484/" title="TOP MODEL">Top model</a></li>
						<li><a href="/forum/tema/my-rape-story../195487/" title="My rape story..">My rape story..</a></li>
						<li><a href="/forum/tema/me-and-fawn-making-qutoes-collages-covers-and-more/195407/" title="Me and Fawn making qutoes collages covers and more">Me and fawn making</a></li>
						<li><a href="/forum/tema/osnuteki/195235/" title="Osnuteki">Osnuteki</a></li>
						<li><a href="/forum/tema/competition-wengie-top-model/195476/" title="competition-Wengie-Top model">Competition-Wengie-</a></li>
						<li><a href="/forum/tema/chat-pri-wengie/195477/" title="Chat pri Wengie">Chat pri wengie</a></li>
						<li><a href="/forum/tema/tom-riddle-chat/195279/" title="Tom Riddle - chat">Tom riddle - chat</a></li>
						<li><a href="/forum/tema/zabijanje-ljudi/190007/" title="Zabijanje ljudi">Zabijanje ljudi</a></li>
					</ul>
			</div>

	<div class="DesktopHidden IndexTopListHeaderMobileBox">
		<div class="IndexTopListHeader" id="IndexTopListHeaderChat"><a href="/chat">chat</a></div>
	</div>
		
</div>		</div>
														<div id="cookie_consent" class="MobileHidden">
						<span>Spletna stran uporablja piškotke. Z njimi si pomagamo pri zagotavljanju storitev. Z uporabo portala se strinjate, da jih lahko uporabljamo.<button class="LinkButton" type="button" onclick="setCookie()">V redu</button></span>
					</div>
									<div id="footerContainer">
			<div id="footer">
								<a href="/pomoc.php" title="pomoč">pomoč</a>
								<a href="/kontakt.php" title="kontakt">kontakt</a>
								<a href="https://popcom.si/" title="oglaševanje">oglaševanje</a>
								<a href="/terms.php" title="splošni pogoji">splošni pogoji</a>
								<a id="FooterFacebook" href="https://www.facebook.com/igre123com" title="Pridruži se nam na Facebooku!" target="_blank"><span class="icon-facebook2" title="Pridruži se nam na Facebooku!"></span>Facebook</a>
				<a id="FooterTwitter" href="https://twitter.com/igre123" title="Sledi nam na Twitterju!" target="_blank"><span class="icon-twitter" title="Sledi nam na Twitterju!"></span>Twitter</a>
			</div> 
		</div>
		
						
											
										
		
				<script type="text/javascript" src="https://s.igre123.com/js/sys/yepnope.js"></script>
								<script type="text/javascript">
					var jsToLoad = [];
							jsToLoad.push ( 'https://s.igre123.com/js/general_r_v133.js' );
					var session_id = null;
		yepnope ( {
			load: jsToLoad,
			complete: function () 
			{		
									}
		} );
		</script>
		
				<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-36293749-4', 'auto');
				ga('send', 'pageview');
		ga('create', 'UA-56251044-1', 'auto', {'name': 'PopcomGlobal'});
		ga('PopcomGlobal.send', 'pageview');
		</script>
						<script type="text/javascript">
		if (typeof(window['App123']) == 'undefined') { window['App123'] = {"callbacks":[]}; }
		function setCookie(){
		var d = 365, c = new Date();
		c.setDate(c.getDate() + d);
		document.cookie = 'cc=accept' + '; expires=' + c.toUTCString() + '; path=/';
		$('div#cookie_consent').hide();
		}
		</script>
				
						
						
				<script>
		  window.fbAsyncInit = function() {
			FB.init({
			  appId : '126129367455110',
			  cookie: true,
			  version: 'v2.9'
			});
		  };

		  (function(d, s, id){
			 var js, fjs = d.getElementsByTagName(s)[0];
			 if (d.getElementById(id)) {return;}
			 js = d.createElement(s); js.id = id;
			 js.src = "//connect.facebook.net/en_US/sdk.js";
			 fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>
		
				<div id="fb-root"></div>
				<input type="hidden" id="UserLoggedIn" value="0" />
				<!--    igre123.com   -->
<script type="text/javascript">
/* <![CDATA[ */
(function() {
  var d=document,
  h=d.getElementsByTagName('head')[0],
  s=d.createElement('script');
  s.type='text/javascript';
  s.async=true;
  s.src=document.location.protocol + '//script.dotmetrics.net/door.js?id=1821';
  h.appendChild(s);
}());
/* ]]> */
</script>									
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b6b2e812be","applicationID":"471618","transactionName":"MgNVNhEAXBYDAE1bXwtJdBcQFV0ITSdcVFEQCkM9IA5cERAMVV5VF0lzBwUARwkW","queueTime":0,"applicationTime":74,"atts":"HkRWQFkaTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>