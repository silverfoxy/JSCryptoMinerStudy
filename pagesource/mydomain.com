<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MyDomain | Domain Names, Web Hosting, and Free Domain Services</title>
<meta name="keywords" content="web hosting, domain names, web site, search engine optimization, hosting, servers">
<meta name="description" content="Small business web hosting offering additional business services such as: domain name registrations, email accounts, web services, online community resources and various small business solutions.">
<meta name="robots" content="noodp, noydir">
<meta name="rating" content="General">
<meta name="distribution" content="Global">
<link rel="shortcut icon" href="http://images.mydomain.com/icons/favicon_myd.ico">
<link rel="apple-touch-icon" href="http://images.mydomain.com/icons/apple-touch-icons/apple-touch-icon-mydomaincom.png">
<link rel="stylesheet" type="text/css" href="/xslt/elements/generic_csscomponent.css">
<script type="text/javascript">
		var monetateT = new Date().getTime();
		(function() {
		var p = document.location.protocol;
		if (p == "http:" || p == "https:")
		{ var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-685a7abb/p/domain.com/entry.js"; var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML); }
		})();
		</script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script><script src="/generalAppC/javascripts/mydomaincom/util-functions.js"></script><script src="/generalAppC/javascripts/mydomaincom/input-fields.js"></script><script src="/generalAppC/javascripts/mydomaincom/jquery.pngFix.pack.js"></script><script src="/generalAppC/javascripts/mydomaincom/superfish.js"></script><script src="/generalAppC/javascripts/mydomaincom/scripts.js"></script>



<script>dataLayer = [{"userType":"anonymous","pageClass":"","step":"","pageType":"","flow":"","userID":""}];</script>




<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPRPX8');</script>



<script>
window.V = window.V || {};
V.cart = V.cart || {
	items: []
};

V.grammar = V.grammar || {
	chatserver: "helpchat.mydomain.com"
}
// chat script
V.chat = {
  initialize: function () {
    var _this = this;
    if (V.grammar.chatserver) {
      // bind chat links to chat function
      var chatLinks = document.querySelectorAll('[href="#chat"]');
			for (var i = 0; i < chatLinks.length; i++) {
				chatLinks[i].addEventListener('click', function (e) {
					return _this.popUp('https://' + V.grammar.chatserver, 500, 750);
				});
			}
    }
  },
  popUp: function (url, width, height) {
    var id = new Date();

    width = width || 900;
    height = height || 800;

    window.open(
      url,
      id.toString(),
      "toolbar=no,scrollbars=yes,location=no,statusbar=no,menubar=no,resizable=no,width=" + width + ",height=" + height
    );
  }
}; // end V.chat

window.addEventListener('load', function() { V.chat.initialize() }, false);
</script>

<script src="/generalAppC/scriptcat/87ae207201c55b84c5270851159260e1.1"></script>












		<block>
			<link rel="stylesheet" href="/mydomaincom/index.css" type="text/css">
			<script src="/generalAppC/javascripts/mydomaincom/jquery.home.js"></script>
		</block>
	<style>.browser-alert.hidden{display: none;}</style>
<script type="text/javascript">
				
				  var _gaq = _gaq || [];
				
				  _gaq.push(['_setAccount', 'UA-7234138-2'],
				  		['_setDomainName', '.mydomain.com'],
						['_trackPageview'],
						['b._setAccount', 'UA-456224-53'],
						['b._setDomainName', '.mydomain.com'],
						['b._trackPageview']);
				
				  (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();
				
				</script>
</head>

<body id="stylesheet1">
  



<div id="browserIE" class="browser-alert hide hidden">
  <div class="alert" data-alert="alert">
      <button type="button" class="close" data-dismiss="alert" onclick="browserAlert.hideMe()">x</button>
      <p class="ie-browserhappy">
          The browser version you are using is <strong>no longer supported</strong>. Please <a href="http://browsehappy.com/" target="_blank">upgrade</a> for the best site experience.
      </p>
  </div>
</div>

<script>
<!--
window.jQuery || document.write('<script src="/generalAppC/javascripts/jquery/jquery.min.js"><\/script>')

navigator.browserSpecs = (function() {
  var ua = navigator.userAgent 
    , tem
    , M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || []
    ;

  if(/trident/i.test(M[1])) {
    tem =  /\brv[ :]+(\d+)/g.exec(ua) || [];
    return {
      name:'IE',
      version: (tem[1] || '')
    };
  }

  if(M[1] === 'Chrome') {
    tem = ua.match(/\b(OPR|Edge)\/(\d+)/);
    if(tem !== null) return {
      name:tem[1].replace('OPR', 'Opera'),version:tem[2]
    };
  }

  M = M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];

  if((tem= ua.match(/version\/(\d+)/i))!== null) M.splice(1, 1, tem[1]);
  return {name:M[0],version:M[1]};

})();

var browserData = navigator.browserSpecs;  
if(browserData.name == "MSIE" && browserData.version < 11) {
  document.getElementById('browserIE').className = "browser-alert"
}
-->
</script>
<div id="doc2" class="ipw-1 no-nav">
<div id="hd">
<h1><a href="/">MyDomain</a></h1>
<div class="nav"><ul class="sf-nav">
<li class="">
<a id="nav-domains" href="/domains/">Domains</a><ul style="display: none; visibility: hidden; ">
<li><a href="/domains/">Register Domains</a></li>
<li><a href="/domains/tools.bml">Free Domain Services</a></li>
<li class="lastli"><a href="/domains/transfer.bml">Transfer to MyDomain</a></li>
</ul>
</li>
<li class="">
<a id="nav-hosting" href="/mydomaincom/hosting/">Hosting</a><ul style="visibility: hidden; display: block; ">
<li><a href="/mydomaincom/hosting/">Linux Hosting</a></li>
<li><a href="/mydomaincom/hosting/vps.bml">cPanel VPS</a></li>
<li><a href="/mydomaincom/hosting/sitebuilder.bml">Drag and Drop Builder</a></li>
<li><a href="/mydomaincom/hosting/infrastructure.bml">Hosting Infrastructure</a></li>
<li class="lastli"><a href="/mydomaincom/hosting/eco-friendly-hosting.bml">Green Hosting</a></li>
</ul>
</li>
<li class="">
<a id="nav-email" href="/mydomaincom/email/gmail-for-work.bml">Email</a><ul style="display: none; visibility: hidden; ">
<li><a href="/mydomaincom/email/gmail-for-work.bml">G Suite</a></li>
<li class="lastli"><a href="/mydomaincom/email/google-apps.bml">Features</a></li>
</ul>
</li>
<li class="">
<a id="nav-solutions" href="/mydomaincom/solutions/">Web Solutions</a><ul style="display: none; visibility: hidden; ">
<li><a href="http://shop.mydomain.com/full-service">Website Design</a></li>
<li><a href="/mydomaincom/design/ecommerce.bml">eCommerce Websites</a></li>
<li class="lastli"><a href="/product/ssl_certificate.bml">SSL Certificates</a></li>
</ul>
</li>
<li><a id="nav-affiliate" href="/affiliate/gettingstarted.bml">Affiliates</a></li>
<li><a id="nav-support" href="/help">Support</a></li>
</ul></div>
<div id="search"><div id="title">
<li class="log-in"><a href="/controlpanel/">Log In</a></li>
<li class="webmail"><a href="/secure/login.bml?showWebmailTab=1">WebMail</a></li>
<ul class="second-row">
<li class="log-in">Call Us 800-405-7875</li>
<li class="webmail livechat"><a class="gtm_chat" href="#chat">Live Chat</a></li>
</ul>
</div></div>
<p class="tagline">The original discount domain registrar since 1998</p>
</div>
<div id="bd"><div id="hero" class="main">
		<block>
			<div class="md_top">
				<div>
					<a class="link-space" href="/domains/tlds/space.bml"></a>
					<a class="link-design" href="/domains/tlds/design.bml"></a>
					<a class="link-nyc" href="/domains/tlds/nyc.bml"></a>
					<h1><a href="/domains/new-domain-extensions.bml">New Domain Extensions are Here!</a></h1>
				</div>
			</div>
			<div class="md_mid">
				<div class="drop">
					<div class="mid_left">
					<h3>Domains Only $9.99/yr</h3>
					<form action="https://secure.mydomain.com/register/registration.bml" method="get"><input type='hidden' name='__token_timestamp__' value='1521288437'><input type='hidden' name='__token_val__' value='af908e2a0340ecb315d30fd7045f42e3'>
						<input type="hidden" name="page" value="1">
						<input class="dom_name front-adj" type="text" name="dom_lookup" tabindex="1" value="enter a domain" onfocus="this.value=''">
						<div class="tld" style="display: block;">
							<span>&gt;</span>
						</div>
						<div class="select-container" style="z-index:100;height: 25px;">
							<select class="tld-select" name="tld" size="1">
									<option value="com">.com</option>
	<option value="co">.co</option>
	<option value="club">.club</option>
	<option value="org">.org</option>
	<option value="net">.net</option>
	<option value="me">.me</option>
	<option value="info">.info</option>
	<option value="biz">.biz</option>
	<option value="us">.us</option>
	<option value="academy">.academy</option>
	<option value="accountant">.accountant</option>
	<option value="actor">.actor</option>
	<option value="agency">.agency</option>
	<option value="airforce">.airforce</option>
	<option value="army">.army</option>
	<option value="art">.art</option>
	<option value="asia">.asia</option>
	<option value="associates">.associates</option>
	<option value="attorney">.attorney</option>
	<option value="auction">.auction</option>
	<option value="band">.band</option>
	<option value="bar">.bar</option>
	<option value="bargains">.bargains</option>
	<option value="beer">.beer</option>
	<option value="best">.best</option>
	<option value="bike">.bike</option>
	<option value="bingo">.bingo</option>
	<option value="blog">.blog</option>
	<option value="blue">.blue</option>
	<option value="boutique">.boutique</option>
	<option value="build">.build</option>
	<option value="builders">.builders</option>
	<option value="business">.business</option>
	<option value="buzz">.buzz</option>
	<option value="bz">.bz</option>
	<option value="ca">.ca</option>
	<option value="cab">.cab</option>
	<option value="cafe">.cafe</option>
	<option value="camera">.camera</option>
	<option value="camp">.camp</option>
	<option value="capital">.capital</option>
	<option value="cards">.cards</option>
	<option value="care">.care</option>
	<option value="careers">.careers</option>
	<option value="casa">.casa</option>
	<option value="cash">.cash</option>
	<option value="casino">.casino</option>
	<option value="catering">.catering</option>
	<option value="cc">.cc</option>
	<option value="center">.center</option>
	<option value="chat">.chat</option>
	<option value="cheap">.cheap</option>
	<option value="christmas">.christmas</option>
	<option value="church">.church</option>
	<option value="city">.city</option>
	<option value="claims">.claims</option>
	<option value="cleaning">.cleaning</option>
	<option value="click">.click</option>
	<option value="clinic">.clinic</option>
	<option value="clothing">.clothing</option>
	<option value="cloud">.cloud</option>
	<option value="club">.club</option>
	<option value="co.com">.co.com</option>
	<option value="co.uk">.co.uk</option>
	<option value="coach">.coach</option>
	<option value="codes">.codes</option>
	<option value="coffee">.coffee</option>
	<option value="college">.college</option>
	<option value="com.au">.com.au</option>
	<option value="community">.community</option>
	<option value="company">.company</option>
	<option value="computer">.computer</option>
	<option value="condos">.condos</option>
	<option value="construction">.construction</option>
	<option value="consulting">.consulting</option>
	<option value="contractors">.contractors</option>
	<option value="cooking">.cooking</option>
	<option value="cool">.cool</option>
	<option value="country">.country</option>
	<option value="coupons">.coupons</option>
	<option value="courses">.courses</option>
	<option value="credit">.credit</option>
	<option value="creditcard">.creditcard</option>
	<option value="cricket">.cricket</option>
	<option value="cruises">.cruises</option>
	<option value="cymru">.cymru</option>
	<option value="dance">.dance</option>
	<option value="date">.date</option>
	<option value="dating">.dating</option>
	<option value="de">.de</option>
	<option value="deals">.deals</option>
	<option value="degree">.degree</option>
	<option value="delivery">.delivery</option>
	<option value="democrat">.democrat</option>
	<option value="dental">.dental</option>
	<option value="dentist">.dentist</option>
	<option value="design">.design</option>
	<option value="diamonds">.diamonds</option>
	<option value="digital">.digital</option>
	<option value="direct">.direct</option>
	<option value="directory">.directory</option>
	<option value="discount">.discount</option>
	<option value="dog">.dog</option>
	<option value="domains">.domains</option>
	<option value="download">.download</option>
	<option value="earth">.earth</option>
	<option value="education">.education</option>
	<option value="email">.email</option>
	<option value="energy">.energy</option>
	<option value="engineer">.engineer</option>
	<option value="engineering">.engineering</option>
	<option value="enterprises">.enterprises</option>
	<option value="equipment">.equipment</option>
	<option value="es">.es</option>
	<option value="estate">.estate</option>
	<option value="events">.events</option>
	<option value="exchange">.exchange</option>
	<option value="expert">.expert</option>
	<option value="exposed">.exposed</option>
	<option value="express">.express</option>
	<option value="fail">.fail</option>
	<option value="faith">.faith</option>
	<option value="family">.family</option>
	<option value="fans">.fans</option>
	<option value="farm">.farm</option>
	<option value="fashion">.fashion</option>
	<option value="film">.film</option>
	<option value="finance">.finance</option>
	<option value="financial">.financial</option>
	<option value="fish">.fish</option>
	<option value="fishing">.fishing</option>
	<option value="fit">.fit</option>
	<option value="fitness">.fitness</option>
	<option value="flights">.flights</option>
	<option value="florist">.florist</option>
	<option value="football">.football</option>
	<option value="forsale">.forsale</option>
	<option value="foundation">.foundation</option>
	<option value="fun">.fun</option>
	<option value="fund">.fund</option>
	<option value="furniture">.furniture</option>
	<option value="futbol">.futbol</option>
	<option value="fyi">.fyi</option>
	<option value="gallery">.gallery</option>
	<option value="games">.games</option>
	<option value="garden">.garden</option>
	<option value="gift">.gift</option>
	<option value="gifts">.gifts</option>
	<option value="gives">.gives</option>
	<option value="glass">.glass</option>
	<option value="global">.global</option>
	<option value="gold">.gold</option>
	<option value="golf">.golf</option>
	<option value="graphics">.graphics</option>
	<option value="gratis">.gratis</option>
	<option value="green">.green</option>
	<option value="gripe">.gripe</option>
	<option value="guide">.guide</option>
	<option value="guru">.guru</option>
	<option value="haus">.haus</option>
	<option value="healthcare">.healthcare</option>
	<option value="help">.help</option>
	<option value="hockey">.hockey</option>
	<option value="holdings">.holdings</option>
	<option value="holiday">.holiday</option>
	<option value="horse">.horse</option>
	<option value="host">.host</option>
	<option value="house">.house</option>
	<option value="how">.how</option>
	<option value="immo">.immo</option>
	<option value="immobilien">.immobilien</option>
	<option value="industries">.industries</option>
	<option value="ink">.ink</option>
	<option value="institute">.institute</option>
	<option value="insure">.insure</option>
	<option value="international">.international</option>
	<option value="investments">.investments</option>
	<option value="irish">.irish</option>
	<option value="jewelry">.jewelry</option>
	<option value="kaufen">.kaufen</option>
	<option value="kim">.kim</option>
	<option value="kitchen">.kitchen</option>
	<option value="kiwi">.kiwi</option>
	<option value="la">.la</option>
	<option value="land">.land</option>
	<option value="lawyer">.lawyer</option>
	<option value="lease">.lease</option>
	<option value="legal">.legal</option>
	<option value="lgbt">.lgbt</option>
	<option value="life">.life</option>
	<option value="lighting">.lighting</option>
	<option value="limited">.limited</option>
	<option value="limo">.limo</option>
	<option value="link">.link</option>
	<option value="live">.live</option>
	<option value="loan">.loan</option>
	<option value="loans">.loans</option>
	<option value="lol">.lol</option>
	<option value="london">.london</option>
	<option value="love">.love</option>
	<option value="luxury">.luxury</option>
	<option value="maison">.maison</option>
	<option value="management">.management</option>
	<option value="market">.market</option>
	<option value="marketing">.marketing</option>
	<option value="mba">.mba</option>
	<option value="media">.media</option>
	<option value="memorial">.memorial</option>
	<option value="men">.men</option>
	<option value="menu">.menu</option>
	<option value="miami">.miami</option>
	<option value="mobi">.mobi</option>
	<option value="moda">.moda</option>
	<option value="money">.money</option>
	<option value="mortgage">.mortgage</option>
	<option value="nagoya">.nagoya</option>
	<option value="name">.name</option>
	<option value="navy">.navy</option>
	<option value="network">.network</option>
	<option value="news">.news</option>
	<option value="ngo">.ngo</option>
	<option value="ninja">.ninja</option>
	<option value="nu">.nu</option>
	<option value="nyc">.nyc</option>
	<option value="one">.one</option>
	<option value="ong">.ong</option>
	<option value="online">.online</option>
	<option value="org.uk">.org.uk</option>
	<option value="partners">.partners</option>
	<option value="parts">.parts</option>
	<option value="photo">.photo</option>
	<option value="photography">.photography</option>
	<option value="photos">.photos</option>
	<option value="physio">.physio</option>
	<option value="pics">.pics</option>
	<option value="pictures">.pictures</option>
	<option value="pink">.pink</option>
	<option value="pizza">.pizza</option>
	<option value="place">.place</option>
	<option value="plumbing">.plumbing</option>
	<option value="plus">.plus</option>
	<option value="poker">.poker</option>
	<option value="press">.press</option>
	<option value="productions">.productions</option>
	<option value="properties">.properties</option>
	<option value="pub">.pub</option>
	<option value="racing">.racing</option>
	<option value="recipes">.recipes</option>
	<option value="red">.red</option>
	<option value="rehab">.rehab</option>
	<option value="reisen">.reisen</option>
	<option value="rent">.rent</option>
	<option value="rentals">.rentals</option>
	<option value="repair">.repair</option>
	<option value="report">.report</option>
	<option value="republican">.republican</option>
	<option value="rest">.rest</option>
	<option value="restaurant">.restaurant</option>
	<option value="review">.review</option>
	<option value="reviews">.reviews</option>
	<option value="rip">.rip</option>
	<option value="rocks">.rocks</option>
	<option value="rodeo">.rodeo</option>
	<option value="run">.run</option>
	<option value="sale">.sale</option>
	<option value="sarl">.sarl</option>
	<option value="school">.school</option>
	<option value="schule">.schule</option>
	<option value="science">.science</option>
	<option value="services">.services</option>
	<option value="sexy">.sexy</option>
	<option value="shiksha">.shiksha</option>
	<option value="shoes">.shoes</option>
	<option value="shop">.shop</option>
	<option value="shopping">.shopping</option>
	<option value="show">.show</option>
	<option value="singles">.singles</option>
	<option value="site">.site</option>
	<option value="ski">.ski</option>
	<option value="soccer">.soccer</option>
	<option value="social">.social</option>
	<option value="software">.software</option>
	<option value="solar">.solar</option>
	<option value="solutions">.solutions</option>
	<option value="soy">.soy</option>
	<option value="space">.space</option>
	<option value="srl">.srl</option>
	<option value="store">.store</option>
	<option value="studio">.studio</option>
	<option value="study">.study</option>
	<option value="style">.style</option>
	<option value="supplies">.supplies</option>
	<option value="supply">.supply</option>
	<option value="support">.support</option>
	<option value="surf">.surf</option>
	<option value="surgery">.surgery</option>
	<option value="systems">.systems</option>
	<option value="tattoo">.tattoo</option>
	<option value="tax">.tax</option>
	<option value="taxi">.taxi</option>
	<option value="team">.team</option>
	<option value="tech">.tech</option>
	<option value="technology">.technology</option>
	<option value="tel">.tel</option>
	<option value="tennis">.tennis</option>
	<option value="theater">.theater</option>
	<option value="tienda">.tienda</option>
	<option value="tips">.tips</option>
	<option value="today">.today</option>
	<option value="tokyo">.tokyo</option>
	<option value="tools">.tools</option>
	<option value="tours">.tours</option>
	<option value="town">.town</option>
	<option value="toys">.toys</option>
	<option value="training">.training</option>
	<option value="travel">.travel</option>
	<option value="tv">.tv</option>
	<option value="university">.university</option>
	<option value="uno">.uno</option>
	<option value="vacations">.vacations</option>
	<option value="vegas">.vegas</option>
	<option value="ventures">.ventures</option>
	<option value="vet">.vet</option>
	<option value="viajes">.viajes</option>
	<option value="video">.video</option>
	<option value="villas">.villas</option>
	<option value="vision">.vision</option>
	<option value="vodka">.vodka</option>
	<option value="voyage">.voyage</option>
	<option value="watch">.watch</option>
	<option value="webcam">.webcam</option>
	<option value="website">.website</option>
	<option value="wedding">.wedding</option>
	<option value="wiki">.wiki</option>
	<option value="win">.win</option>
	<option value="wine">.wine</option>
	<option value="work">.work</option>
	<option value="works">.works</option>
	<option value="world">.world</option>
	<option value="ws">.ws</option>
	<option value="wtf">.wtf</option>
	<option value="xxx">.xxx</option>
	<option value="xyz">.xyz</option>
	<option value="yoga">.yoga</option>
	<option value="zone">.zone</option>

							</select>
						</div>
						<input class="dom_sea iefix front-adj" type="submit" value="" tabindex="2">
					</form>
					<ul class="one">
						<li><a href="/domains/">Register domain names</a></li>
						<li><a href="/domains/transfer.bml">Transfer domains - only $8.29/yr.</a></li>
					</ul>
					<ul class="two">
						<li><a href="/domains/tlds/me.bml" class="yellow">.ME Sale - only $9.99/yr.!</a></li>
						<li class="desc">All domains include <a href="/domains/tools.bml">FREE DNS management</a>, <a href="/domains/tools.bml">FREE URL &amp; Email forwarding</a> plus more!</li>
					</ul>
					</div>
					<div class="mid_right">
						<h4>I want to...</h4>
						<ul>
							<li><a href="/domains/">Find a domain name</a></li>
							<li><a href="/mydomaincom/hosting/sitebuilder.bml">Build my website with SiteBuilder</a></li>
							<li><a href="/mydomaincom/design/">Get a quote for custom web design</a></li>
							<li><a href="/mydomaincom/email/">Get a Deluxe Email account</a></li>
						</ul>
					</div>
			    </div>
			</div>
			<div class="md_bottom">
				<ul class="tlds">
					<li><a href="/domains/tlds/org.bml" class="org">.ORG domains</a></li>
					<li><a href="/domains/tlds/me.bml" class="me">.ME - Sale!</a></li>
					<li><a href="/domains/tlds/design.bml" class="dsgn">.DESIGN</a></li>
					<li><a href="/domains/tlds/nyc.bml" class="nyc">.NYC - NEW!</a></li>
					<li><a href="/domains/tlds/net.bml" class="net">.NET domains</a></li>
					<li><a href="/domains/tlds/co.bml" class="co">.CO - Sale!</a></li>
				</ul>
				<ul class="offers">
<!--					<li class="ebrain">
						<p>Grow your business, and optimize the impact of your communications with EmailBrain.</p>
						<a href="/mydomaincom/domains/tlds/newdomains.bml">Try It Free</a></li>
-->
					<li class="newdomains">
						<p>Powerful web hosting made simple. One-click installs,<br> Email, and more.</p>
						<a href="/mydomaincom/hosting/">Get Started</a>
</li>
					<li class="us-sale">
						<p><strong>.SPACE</strong> is the domain name for <br> passionate and driven individuals who are ready to carve out their personal places online. </p>
						<a href="/domains/tlds/space.bml">Learn More Now</a>
					</li>
<!--					<li class="startblog"><p>WordPress is the simplest, most powerful blog tool on the planet bar none. And we've got the best hosting environment.</p>
						<a href="/mydomaincom/hosting/wordpress.bml">Start your WordPress blog now</a></li>
-->
					<li class="club-sale">
						<p>The new domain name that welcomes everyone as a member!</p>
						<a href="/domains/tlds/club.bml">Register Your .CLUB Now!</a>
					</li>
					<li class="websitedesign">
						<p>Create your website using our simple but powerful website builder. SiteBuilder is included free with all hosting plans.</p>
						<a href="/mydomaincom/hosting/sitebuilder.bml">Build your website now</a>
					</li>
			    </ul>
			</div>
		</block>
	</div></div>
<div id="ft"><div class="wrapper">
<div id="sitemap">
<div id="crumbs">
<span class="logo"><a href="/"><span>Home</span></a></span><span class="arrow"><img src="/images/templates/mydomaincom/import/template/footer-crumbs_divider.gif" border="0" alt=""></span>
</div>
<div class="smcolumn">
<h3><a href="/domains/">Domains</a></h3>
<ul>
<li><a href="/domains/">Domain Registration</a></li>
<li><a href="/domains/renewal.bml">Domain Renewal</a></li>
<li><a href="/domains/transfer.bml">Transfer Domains to MyDomain</a></li>
<li><a href="/domains/tools.bml">Free Domain Services</a></li>
<li><a href="/domains/whoisprivacy.bml">Private Registration</a></li>
<li><a href="/domains/whois.bml">WHOIS Lookup</a></li>
</ul>
</div>
<div class="smcolumn">
<h3><a href="/mydomaincom/hosting/">Hosting and Email</a></h3>
<ul>
<li><a href="/mydomaincom/hosting/">Hosting Plans</a></li>
<li><a href="/mydomaincom/email/gmail-for-work.bml">Email Hosting</a></li>
<li><a href="/mydomaincom/hosting/vps.bml">cPanel VPS</a></li>
</ul>
</div>
<div class="smcolumn">
<h3><a href="/mydomaincom/design/">Web Solutions</a></h3>
<ul>
<li><a href="http://shop.mydomain.com/full-service">Web Design</a></li>
<li><a href="/mydomaincom/design/ecommerce.bml">eCommerce Websites</a></li>
<li><a href="/mydomaincom/solutions/email-marketing.bml">Email Marketing</a></li>
<li><a href="/domains/">Domain Names</a></li>
</ul>
</div>
<div class="smcolumn">
<h3><a href="/mydomaincom/about">Company</a></h3>
<ul>
<li><a href="/mydomaincom/about/">About Us</a></li>
<li><a href="/mydomaincom/about/sustainability.bml">Sustainability</a></li>
<li><a href="/affiliate/">Affiliate Program</a></li>
<li><a href="/support/contact.bml">Contact us</a></li>
<li><a href="/secure/login.bml?showWebmailTab=1">Webmail Login</a></li>
</ul>
</div>
<div class="clearmap"></div>
</div>
<div id="bottomnav">
<div id="slogan">Internet for the rest of us<sup>®</sup>
</div>
<div id="copyright">© Copyright <script type="text/javascript"> document.write(new Date().getFullYear()) </script> MyDomain. All Rights Reserved.</div>
<div id="links"><ul>
<li><a href="/legal/">Terms of Services</a></li>
<li><a href="/legal/legal_privacy.bml">Privacy Policy</a></li>
<li><a href="/legal/legal_domain.bml">Registration Agreement</a></li>
<li><a href="/mydomaincom/about/sitemap.bml">Site Map</a></li>
</ul></div>
</div>
</div></div>
</div>




    
  

</body>
</html>