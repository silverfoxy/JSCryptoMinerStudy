<!DOCTYPE html>

<html lang='pl'>
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-55HW3F2');</script>
	<!-- End Google Tag Manager -->

	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Inchcape Motor Polska - Dealer i Serwis BMW, MINI oraz BMW Motorrad" />
	<meta name="robots" content="index, follow" />
	<title>Strona główna - Inchcape Motor Polska | Inchcape Motor Polska</title>
	<link rel="pingback" href="http://inchcape.pl/xmlrpc.php" />
	<link rel="shortcut icon" href="http://inchcape.pl/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/reset.css" />
	<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/style.css" />
	<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/tooltipster.bundle.css" />
	<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/tooltipster-sideTip-shadow.min.css" />
	<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/add_newstyle.css" />
	
		<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans&subset=latin-ext:300,400,600,700,800' rel='stylesheet' type='text/css'> -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet" type="text/css">

	<script src="//load.sumome.com/" data-sumo-site-id="313e03b191998ac23fb8afc1437a188974b59f3bc17d3959a978671f050e802a" async="async"></script>


	<script>
		var baseUrl = 'http://inchcape.pl/';
	</script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://inchcape.pl/wp-content/themes/w/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="http://inchcape.com.pl/ankieta/rate.js"></script>



	<link href="http://cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/theme-default.min.css"
		  rel="stylesheet" type="text/css" />

	<script src=http://inchcape.pl/wp-content/themes/w/js/jquery.modal.min.js></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>
	<link href="https://fonts.googleapis.com/css?family=Raleway:200,300&subset=latin-ext" rel="stylesheet" type="text/css">





	<script src=http://inchcape.pl/wp-content/themes/w/js/map-positions.js></script>


	<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
     <script>




			var callback_responceee;
			var verifyCallback = function(response) {
				  callback_responceee = response;

						if($("#captcha_uzupelnij_2").length > 0) {
						  document.getElementById('captcha_uzupelnij_2').innerHTML="";
							document.getElementById('captcha_uzupelnij_1').innerHTML="";
						}else if($("#captcha_uzupelnij_2").length < 0) {
							document.getElementById('captcha_uzupelnij_1').innerHTML="";
						}

					console.log(callback_responceee);
			 };
			 $( document ).ready(function() {
						$("#contact-submit").click(function() {


					  	console.log("click");
							console.log(callback_responceee);
							var v = callback_responceee;
							if(v == undefined)
							{
									document.getElementById('captcha_uzupelnij_2').innerHTML="Potwierdź, że nie jesteś robotem";
									return false;
							}

					  });

						$("button.boxInputCTA.send-form").click(function() {
							console.log("click");
							console.log(callback_responceee);
							var v = callback_responceee;
							if(v == undefined)
							{
									document.getElementById('captcha_uzupelnij_1').innerHTML="Potwierdź, że nie jesteś robotem";
									return false;
							}

						});

			});
       var recaptcha1;
       var recaptcha2;
       var myCallBack = function() {
         //Render the recaptcha1 on the element with ID "recaptcha1"
         recaptcha1 = grecaptcha.render('recaptcha1', {
           'sitekey' : '6LeoyBIUAAAAABkbIAy1qJaXM3-dB_bcCyLP6kNX', //Replace this with your Site key
					 'callback' : verifyCallback,
         });
				 if($("#captcha_uzupelnij_2").length > 0) {
		         //Render the recaptcha2 on the element with ID "recaptcha2"
		         recaptcha2 = grecaptcha.render('recaptcha2', {
		           'sitekey' : '6LeoyBIUAAAAABkbIAy1qJaXM3-dB_bcCyLP6kNX', //Replace this with your Site key
							 'callback' : verifyCallback,
		         });
				 }
       };
     </script>

</head>
<!-- Start of LiveChat (www.livechatinc.com) code -->

<script type="text/javascript">

window.__lc = window.__lc || {};

window.__lc.license = 7274651;

window.__lc.chat_between_groups = false;

(function() {

  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;

  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';

  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);

})();

function isValidURL(nazwa) {
  var testnazwa = nazwa;
  var regex = /^((http[s]?|ftp):\/)?\/?([^:\/\s]+)((\/\w+)*\/)([\w\-\.]+[^#?\s]+)(.*)?(#[\w\-]+)?$/g;
  var str = window.location.href;
  var m;
  while ((m = regex.exec(str)) !== null) {
    if (m.index === regex.lastIndex) {
      regex.lastIndex++;
    }

    if (!m[4].search(testnazwa)) {
      return true;
    } else {
      return false;
    }

  }

  if (m === null) {
    return false;
  }

}


var celNumerOsiagniety;
var serwis = isValidURL("serwis");
var samochody = isValidURL("samochody");
var motocykle = isValidURL("motocykle");
var motocykle2 = isValidURL("modele-motocykli");

var LC_API = LC_API || {};
LC_API.on_ticket_created = function(data)
{

if(serwis){
 celNumerOsiagniety = 8;
 dataLayer.push({
	 'event' : 'cel_spelniony',
		 'Cel': celNumerOsiagniety
 });

}

if (samochody || motocykle || motocykle2){
 celNumerOsiagniety = 7;
 dataLayer.push({
	 'event' : 'cel_spelniony',
		 'Cel': celNumerOsiagniety
 });
}

if (!samochody && !motocykle && !serwis && !motocykle2){
 celNumerOsiagniety = 9;
 dataLayer.push({
	 'event' : 'cel_spelniony',
		 'Cel': celNumerOsiagniety
 });
}

};

var LC_API = LC_API || {};
LC_API.on_message = function(data)
{

	if(serwis){
	 celNumerOsiagniety = 8;
	 dataLayer.push({
		 'event' : 'cel_spelniony',
			 'Cel': celNumerOsiagniety
	 });

 }

 if (samochody || motocykle || motocykle2){
	 celNumerOsiagniety = 7;
	 dataLayer.push({
		 'event' : 'cel_spelniony',
			 'Cel': celNumerOsiagniety
	 });
 }

	if (!samochody && !motocykle && !serwis && !motocykle2){
	 celNumerOsiagniety = 9;
	 dataLayer.push({
		 'event' : 'cel_spelniony',
			 'Cel': celNumerOsiagniety
	 });
 }
};

</script>

<!-- End of LiveChat code --> <!-- End of LiveChat code -->
<body  class=strona-glowna	>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-55HW3F2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->






<div class="cookieinfo_bar">

	<div class="wrap">
		<div class="cookie_img_2">
			<img class="a2" src="http://inchcape.pl/wp-content/themes/w/img/cookie_img.svg">
		</div>
		<h1>Pliki Cookie</h1>
		<p>
			Używamy plików cookie by ułatwić korzystanie z naszych serwisów. Poprzez korzystanie z naszej strony wyrażasz zgodę na przechowywanie plików cookie na Twoim komputerze / urządzeniu. Możesz jednak w każdej chwili zmienić ustawienia plików cookie. W razie wątpliwości lub w celu uzyskania szczegółowych informacji kliknij “Dowiedz się więcej”.
		</p>


		<div class="left">
			<div class="btn"><a href="http://inchcape.pl/inchcape-motor/informacje-prawne/cookies/">Dowiedz sie więcej</a></div>
			<div class="btn accept"><a>Ok</a></div>

		</div>


	</div>


</div>



<div id="top_bar">


<!-- 	INFO-PANEL 	-->
<div class="info-panel">
	<div class="wrap">
		<a class="logo" href="	http://inchcape.pl/	"><img alt="Inchcape logo" src="http://inchcape.pl/wp-content/themes/w/img/logo_min_full.png"></a>
		<div class='info'><span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/">WARSZAWA</a></span><span class='tel'>+48 22 533 35 00</span></div>

<div class='info'><span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/">WROCŁAW</a></span><span class='tel'>+48 71 333 10 00</span></div>

<div class='info'><span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan/">POZNAŃ</a></span><span class='tel'>+48 61 641 46 46</span></div>		<div id="contact_us" class="contact_us contactFormPhoneButton" tytulFormularza="jestem zainteresowany pojazdem" >
			<img alt="Contact icon" src="http://inchcape.pl/wp-content/themes/w/img/phone_large.svg"><a>Proszę o kontakt</a>
		</div>
	</div>
</div>
<!-- 	INFO-PANEL 	-->

<!-- 	LOGO	-->
<div class="logo">
	<div class="wrap">
		<a href="	http://inchcape.pl/	"><img alt="Inchcape logo" src="http://inchcape.pl/wp-content/themes/w/img/logo_min.png"></a>
		<div id="contact_us" class="mobile contact_us contactFormPhoneButton"  tytulFormularza="jestem zainteresowany pojazdem" >
			<img alt="Contact icon" src="http://inchcape.pl/wp-content/themes/w/img/phone_large.svg"><a>Proszę o kontakt</a>
		</div>


<!--	OLD	<div id="mobile"><span>&#9776;</span>-->
		<div id="mobile">
			<span class="mobile-line"></span>
			<span class="mobile-line"></span>
			<span class="mobile-line"></span>
		</div>


		<ul id="mobile_menu" class="menu"><li id="menu-item-352" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-352"><a href="http://inchcape.pl/"><span>Strona główna</span></a></li>
<li id="menu-item-2199" class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2199"><a href="http://inchcape.pl/o-nas/"><span>O nas</span></a>
<ul class="sub-menu">
	<li id="menu-item-370" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-370"><a href="http://inchcape.pl/inchcape-motor/wartosci/"><span>Wartości</span></a></li>
	<li id="menu-item-354" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-354"><a href="http://inchcape.pl/inchcape-motor/historia/"><span>Historia</span></a></li>
	<li id="menu-item-355" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-355"><a href="http://inchcape.pl/inchcape-motor/inchcape-na-swiecie/"><span>Inchcape na Świecie</span></a></li>
	<li id="menu-item-356" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-356"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/"><span>Inchcape w Polsce</span></a>
	<ul class="sub-menu">
		<li id="menu-item-357" class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-357"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/poznan/"><span>Poznań</span></a></li>
		<li id="menu-item-358" class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-358"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/warszawa/"><span>Warszawa</span></a></li>
		<li id="menu-item-359" class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-359"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/wroclaw/"><span>Wrocław</span></a></li>
	</ul>
</li>
	<li id="menu-item-3231" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-3231"><a href="http://inchcape.pl/inchcape-motor/inchcape-we-wroclawiu/"><span>Inchcape we Wrocławiu</span></a></li>
	<li id="menu-item-372" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-372"><a href="http://inchcape.pl/inchcape-motor/zarzad-kadra/"><span>Zarząd / Kadra</span></a></li>
	<li id="menu-item-360" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-360"><a href="http://inchcape.pl/inchcape-motor/informacje-prawne/"><span>Informacje prawne</span></a>
	<ul class="sub-menu">
		<li id="menu-item-361" class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-361"><a href="http://inchcape.pl/inchcape-motor/informacje-prawne/cookies/"><span>Cookies</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-362" class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-362"><a href="http://inchcape.pl/inchcape-motor/kariera/"><span>Kariera</span></a>
<ul class="sub-menu">
	<li id="menu-item-2210" class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2210"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/"><span>Poznań</span></a>
	<ul class="sub-menu">
		<li id="menu-item-2208" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2208"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/sprzedaz/"><span>Sprzedaż</span></a></li>
		<li id="menu-item-2209" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2209"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/administracja/"><span>Administracja</span></a></li>
		<li id="menu-item-2211" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2211"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/serwis/"><span>Serwis</span></a></li>
		<li id="menu-item-2212" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2212"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/biuro/"><span>Biuro</span></a></li>
	</ul>
</li>
	<li id="menu-item-2213" class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2213"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/"><span>Warszawa</span></a>
	<ul class="sub-menu">
		<li id="menu-item-2215" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2215"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/sprzedaz/"><span>Sprzedaż</span></a></li>
		<li id="menu-item-2216" class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2216"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/serwis/"><span>Serwis</span></a></li>
	</ul>
</li>
	<li id="menu-item-2214" class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-2214"><a href="http://inchcape.pl/inchcape-motor/kariera/wroclaw-kariera/"><span>Wrocław</span></a></li>
</ul>
</li>
<li id="menu-item-2298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2298"><a href="http://inchcape.pl/samochody/wyszukiwarka/"><span>Samochody</span></a></li>
<li id="menu-item-2268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2268"><a title="Motocykle" href="http://inchcape.pl/modele-motocykli/"><span>Motocykle</span></a></li>
<li id="menu-item-2202" class="ukryj menu-item menu-item-type-custom menu-item-object-custom menu-item-2202"><a target="_blank" href="http://szybkiserwisbmw.pl/"><span>Serwis</span></a></li>
<li id="menu-item-2963" class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2963"><a href="http://inchcape.pl/serwis/serwis-inchcape/"><span>Serwis</span></a>
<ul class="sub-menu">
	<li id="menu-item-2964" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2964"><a href="http://inchcape.pl/serwis/serwis-inchcape/"><span>Serwis Inchcape</span></a></li>
	<li id="menu-item-2965" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2965"><a href="http://inchcape.pl/serwis/naprawy/"><span>Naprawy</span></a></li>
	<li id="menu-item-2966" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2966"><a href="http://inchcape.pl/serwis/serwis-blacharsko-lakierniczy/"><span>Serwis blacharsko lakierniczy</span></a></li>
	<li id="menu-item-2967" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2967"><a href="http://inchcape.pl/serwis/z-domu-do-domu/"><span>Usługa domu do domu</span></a></li>
	<li id="menu-item-2969" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2969"><a href="http://inchcape.pl/?page_id=2517"><span>Pojazd zastępczy</span></a></li>
	<li id="menu-item-2970" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2970"><a href="http://inchcape.pl/serwis/czesci-i-akcesoria/"><span>Części i akcesoria</span></a></li>
	<li id="menu-item-2971" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2971"><a href="http://inchcape.pl/serwis/car-detailing/"><span>Car Detailing</span></a></li>
</ul>
</li>
<li id="menu-item-2056" class="dropdown-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2056"><a href="#"><span>Finansowanie</span></a>
<ul class="sub-menu">
	<li id="menu-item-373" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-373"><a href="http://inchcape.pl/klienci-indywidualni/"><span>Klienci indywidualni</span></a></li>
	<li id="menu-item-374" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-374"><a href="http://inchcape.pl/klienci-instytucjonalni/"><span>Klienci instytucjonalni</span></a></li>
</ul>
</li>
<li id="menu-item-375" class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-375"><a href="http://inchcape.pl/ubezpieczenia/"><span>Ubezpieczenia</span></a>
<ul class="sub-menu">
	<li id="menu-item-2058" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2058"><a href="http://inchcape.pl/ubezpieczenia/bmw-assistance/"><span>BMW Assistance</span></a></li>
	<li id="menu-item-2059" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2059"><a href="http://inchcape.pl/ubezpieczenia/bmw-service-inclusive/"><span>BMW Service Inclusive</span></a></li>
</ul>
</li>
<li id="menu-item-366" class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-366"><a href="http://inchcape.pl/inchcape-motor/kontakt/"><span>Kontakt</span></a>
<ul class="sub-menu">
	<li id="menu-item-368" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-368"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/"><span>Kontakt Warszawa</span></a></li>
	<li id="menu-item-369" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-369"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/"><span>Kontakt Wrocław</span></a></li>
	<li id="menu-item-3194" class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-3194"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan/"><span>Kontakt Poznań</span></a></li>
</ul>
</li>
<li id="menu-item-2203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2203"><a target="_blank" href="http://bmw-shop.pl/"><span>BMW Shop</span></a></li>
<li id="menu-item-2204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2204"><a target="_blank" href="http://www.mini-shop.pl/"><span>MINI Shop</span></a></li>
<li id="menu-item-2205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2205"><a target="_blank" href="http://uzywanebmw.pl/"><span>BMW Premium Selection</span></a></li>
<li id="menu-item-2206" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2206"><a target="_blank" href="http://www.mini-next.pl/"><span>MINI Next</span></a></li>
<li id="menu-item-2968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2968"><a href="http://inchcape.pl/serwis/kontrola-bezpieczenstwa/"><span>Kontrola bezpieczeństwa</span></a></li>
</ul>





	</div>
</div>
</div>
<!-- 	LOGO	-->

<!-- 	INFO-PANEL 	-->
<div class="info-panel">
	<div class="wrap">
		<div class='info'><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/">Salon</a> <span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/">WARSZAWA</a></span><span class='tel'>+48 22 533 35 00</span></div>

<div class='info'><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/">Salon</a> <span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/">WROCŁAW</a></span><span class='tel'>+48 71 333 10 00</span></div>

<div class='info'><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan">Salon</a> <span class="bold"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan">POZNAŃ</a></span><span class='tel'>+48 61 641 46 46</span></div>	</div>
</div>
<!-- 	INFO-PANEL 	-->


<!-- 	LOGO	-->


<div class="logo">
	<div class="wrap">
		<a href="	http://inchcape.pl/	"><img alt="Inchcape logo" src="http://inchcape.pl/wp-content/themes/w/img/logo.png"></a>


<!--	OLD	<div id="mobile"><span>&#9776;</span>-->
		<div id="mobile" class="mobile-up">
			<span class="mobile-line"></span>
			<span class="mobile-line"></span>
			<span class="mobile-line"></span>
		</div>

		<ul id="mobile_menu" class="mobile-up"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-352"><a href="http://inchcape.pl/"><span>Strona główna</span></a></li>
<li class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2199"><a href="http://inchcape.pl/o-nas/"><span>O nas</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-370"><a href="http://inchcape.pl/inchcape-motor/wartosci/"><span>Wartości</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-354"><a href="http://inchcape.pl/inchcape-motor/historia/"><span>Historia</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-355"><a href="http://inchcape.pl/inchcape-motor/inchcape-na-swiecie/"><span>Inchcape na Świecie</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-356"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/"><span>Inchcape w Polsce</span></a>
	<ul class="sub-menu">
		<li class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-357"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/poznan/"><span>Poznań</span></a></li>
		<li class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-358"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/warszawa/"><span>Warszawa</span></a></li>
		<li class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-359"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/wroclaw/"><span>Wrocław</span></a></li>
	</ul>
</li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-3231"><a href="http://inchcape.pl/inchcape-motor/inchcape-we-wroclawiu/"><span>Inchcape we Wrocławiu</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-372"><a href="http://inchcape.pl/inchcape-motor/zarzad-kadra/"><span>Zarząd / Kadra</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-360"><a href="http://inchcape.pl/inchcape-motor/informacje-prawne/"><span>Informacje prawne</span></a>
	<ul class="sub-menu">
		<li class="submenu2 menu-item menu-item-type-post_type menu-item-object-page menu-item-361"><a href="http://inchcape.pl/inchcape-motor/informacje-prawne/cookies/"><span>Cookies</span></a></li>
	</ul>
</li>
</ul>
</li>
<li class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-362"><a href="http://inchcape.pl/inchcape-motor/kariera/"><span>Kariera</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2210"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/"><span>Poznań</span></a>
	<ul class="sub-menu">
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2208"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/sprzedaz/"><span>Sprzedaż</span></a></li>
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2209"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/administracja/"><span>Administracja</span></a></li>
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2211"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/serwis/"><span>Serwis</span></a></li>
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2212"><a href="http://inchcape.pl/inchcape-motor/kariera/poznan-kariera/biuro/"><span>Biuro</span></a></li>
	</ul>
</li>
	<li class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2213"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/"><span>Warszawa</span></a>
	<ul class="sub-menu">
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2215"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/sprzedaz/"><span>Sprzedaż</span></a></li>
		<li class="submenu2 menu-item menu-item-type-custom menu-item-object-custom menu-item-2216"><a href="http://inchcape.pl/inchcape-motor/kariera/warszawa-kariera/serwis/"><span>Serwis</span></a></li>
	</ul>
</li>
	<li class="submenu1 menu-item menu-item-type-custom menu-item-object-custom menu-item-2214"><a href="http://inchcape.pl/inchcape-motor/kariera/wroclaw-kariera/"><span>Wrocław</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2298"><a href="http://inchcape.pl/samochody/wyszukiwarka/"><span>Samochody</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2268"><a title="Motocykle" href="http://inchcape.pl/modele-motocykli/"><span>Motocykle</span></a></li>
<li class="ukryj menu-item menu-item-type-custom menu-item-object-custom menu-item-2202"><a target="_blank" href="http://szybkiserwisbmw.pl/"><span>Serwis</span></a></li>
<li class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2963"><a href="http://inchcape.pl/serwis/serwis-inchcape/"><span>Serwis</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2964"><a href="http://inchcape.pl/serwis/serwis-inchcape/"><span>Serwis Inchcape</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2965"><a href="http://inchcape.pl/serwis/naprawy/"><span>Naprawy</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2966"><a href="http://inchcape.pl/serwis/serwis-blacharsko-lakierniczy/"><span>Serwis blacharsko lakierniczy</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2967"><a href="http://inchcape.pl/serwis/z-domu-do-domu/"><span>Usługa domu do domu</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2969"><a href="http://inchcape.pl/?page_id=2517"><span>Pojazd zastępczy</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2970"><a href="http://inchcape.pl/serwis/czesci-i-akcesoria/"><span>Części i akcesoria</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2971"><a href="http://inchcape.pl/serwis/car-detailing/"><span>Car Detailing</span></a></li>
</ul>
</li>
<li class="dropdown-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2056"><a href="#"><span>Finansowanie</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-373"><a href="http://inchcape.pl/klienci-indywidualni/"><span>Klienci indywidualni</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-374"><a href="http://inchcape.pl/klienci-instytucjonalni/"><span>Klienci instytucjonalni</span></a></li>
</ul>
</li>
<li class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-375"><a href="http://inchcape.pl/ubezpieczenia/"><span>Ubezpieczenia</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2058"><a href="http://inchcape.pl/ubezpieczenia/bmw-assistance/"><span>BMW Assistance</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-2059"><a href="http://inchcape.pl/ubezpieczenia/bmw-service-inclusive/"><span>BMW Service Inclusive</span></a></li>
</ul>
</li>
<li class="dropdown-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-366"><a href="http://inchcape.pl/inchcape-motor/kontakt/"><span>Kontakt</span></a>
<ul class="sub-menu">
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-368"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/"><span>Kontakt Warszawa</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-369"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/"><span>Kontakt Wrocław</span></a></li>
	<li class="submenu1 menu-item menu-item-type-post_type menu-item-object-page menu-item-3194"><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan/"><span>Kontakt Poznań</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2203"><a target="_blank" href="http://bmw-shop.pl/"><span>BMW Shop</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2204"><a target="_blank" href="http://www.mini-shop.pl/"><span>MINI Shop</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2205"><a target="_blank" href="http://uzywanebmw.pl/"><span>BMW Premium Selection</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2206"><a target="_blank" href="http://www.mini-next.pl/"><span>MINI Next</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2968"><a href="http://inchcape.pl/serwis/kontrola-bezpieczenstwa/"><span>Kontrola bezpieczeństwa</span></a></li>
</ul>




		<ul id="menu_main" class="menu"><li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-47"><a href="http://inchcape.pl/"><span>Strona główna</span></a></li>
<li id="menu-item-134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134"><a href="http://inchcape.pl/inchcape-motor/wartosci/"><span>O nas</span></a></li>
<li id="menu-item-1289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1289"><a href="http://inchcape.pl/inchcape-motor/kariera/"><span>Kariera</span></a></li>
<li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48"><a target="_blank" href="http://bmw-shop.pl/"><span>BMW-SHOP.pl</span></a></li>
<li id="menu-item-1288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1288"><a target="_blank" href="http://www.mini-shop.pl"><span>MINI-SHOP.pl</span></a></li>
<li id="menu-item-49" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49"><a target="_blank" href="http://uzywanebmw.pl/"><span>BMW Premium Selection</span></a></li>
<li id="menu-item-1293" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1293"><a target="_blank" href="http://mini-next.pl"><span>MINI-NEXT.pl</span></a></li>
</ul>		<div id="contact_us" class="contact_us contactFormPhoneButton"  temat="yes" tytulFormularza="jestem zainteresowany pojazdem"  >
			<img alt="Contact icon" src="http://inchcape.pl/wp-content/themes/w/img/phone_large.svg"><a>Proszę o kontakt</a>
		</div>
	</div>
</div>
<!-- 	LOGO	-->


<!--		MENU_SECONDARY		-->
<div class="info-panel">
	<div class="wrap">

		<ul id="menu_secondary" class="menu"><li id="menu-item-1091" class="ukryj menu-item menu-item-type-custom menu-item-object-custom menu-item-1091"><a target="_blank" href="http://bmw-imp.pl/"><span>SAMOCHODY</span></a></li>
<li id="menu-item-1733" class="samochody-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1733"><a title="SAMOCHODY" href="http://inchcape.pl/samochody/wyszukiwarka/"><span>SAMOCHODY</span></a>
<ul class="sub-menu">
	<li id="menu-item-874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-874"><a title="samochody-nowe" href="http://inchcape.pl/samochody/samochody-nowe/"><span>Samochody nowe<br>gotowe do odbioru</span></a></li>
	<li id="menu-item-875" class="fix_uzywane menu-item menu-item-type-post_type menu-item-object-page menu-item-875"><a title="samochody-uzywane" href="http://inchcape.pl/samochody/samochody-uzywane/"><span>Samochody używane</span></a></li>
	<li id="menu-item-1734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1734"><a title="wyszukiwarka" href="http://inchcape.pl/samochody/wyszukiwarka/"><span>Wyszukiwarka<br>pojazdów</span></a></li>
	<li id="menu-item-876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-876"><a title="bmw" href="http://inchcape.pl/samochody/samochody-bmw/"><span>Samochody<br>BMW</span></a></li>
	<li id="menu-item-877" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-877"><a title="mini" href="http://inchcape.pl/samochody/samochody-mini/"><span>Samochody<br>MINI</span></a></li>
</ul>
</li>
<li id="menu-item-1093" class="ukryj menu-item menu-item-type-custom menu-item-object-custom menu-item-1093"><a target="_blank" href="http://inchcape.bmw-motorrad.pl/"><span>MOTOCYKLE</span></a></li>
<li id="menu-item-2267" class="ukryj menu-item menu-item-type-post_type menu-item-object-page menu-item-2267"><a href="http://inchcape.pl/modele-motocykli/"><span>MOTOCYKLE</span></a></li>
<li id="menu-item-1732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1732"><a href="http://inchcape.pl/modele-motocykli/"><span>MOTOCYKLE</span></a>
<ul class="sub-menu">
	<li id="menu-item-891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-891"><a title="motocykle-nowe" href="http://inchcape.pl/modele-motocykli/motocykle-nowe/"><span>Motocykle<br>nowe</span></a></li>
	<li id="menu-item-890" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-890"><a title="motocykle-uzywane" href="http://inchcape.pl/modele-motocykli/motocykle-uzywane/"><span>Motocykle<br>używane</span></a></li>
	<li id="menu-item-892" class="hidden nieotwieraj menu-item menu-item-type-post_type menu-item-object-page menu-item-892"><a title="wyszukiwarka" href="http://inchcape.pl/samochody/wyszukiwarka/"><span>Wyszukiwarka<br>motocykli</span></a></li>
	<li id="menu-item-2266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2266"><a title="wyszukiwarka" href="http://inchcape.pl/modele-motocykli/"><span>Wyszukiwarka<br>motocykli</span></a></li>
</ul>
</li>
<li id="menu-item-1094" class="ukryj menu-item menu-item-type-custom menu-item-object-custom menu-item-1094"><a target="_blank" href="http://szybkiserwisbmw.pl/"><span>SERWIS</span></a></li>
<li id="menu-item-938" class="abcddd menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-938"><a href="http://inchcape.pl/serwis/"><span>SERWIS</span></a>
<ul class="sub-menu">
	<li id="menu-item-2962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2962"><a title="danie-d" href="http://inchcape.pl/serwis/serwis-inchcape/"><span>Serwis<br>Inchcape</span></a></li>
	<li id="menu-item-981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-981"><a title="klucz-d" href="http://inchcape.pl/serwis/naprawy/"><span>Naprawy<br><br></span></a></li>
	<li id="menu-item-982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-982"><a title="spray" href="http://inchcape.pl/serwis/serwis-blacharsko-lakierniczy/"><span>Serwis blacharsko<br>lakierniczy</span></a></li>
	<li id="menu-item-983" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-983"><a title="door" href="http://inchcape.pl/serwis/z-domu-do-domu/"><span>Usługa<br>z domu do domu</span></a></li>
	<li id="menu-item-984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-984"><a title="man-car" href="http://inchcape.pl/serwis/kontrola-bezpieczenstwa/"><span>Kontrola<br>bezpieczeństwa</span></a></li>
	<li id="menu-item-985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-985"><a title="samochody-uzywane" href="http://inchcape.pl/serwis/samochod-zastepczy/"><span>Pojazd<br>zastępczy</span></a></li>
	<li id="menu-item-2961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2961"><a title="czesci-d" href="http://inchcape.pl/serwis/czesci-i-akcesoria/"><span>Części i akcesoria</span></a></li>
	<li id="menu-item-986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986"><a title="detail" href="http://inchcape.pl/serwis/car-detailing/"><span>Car<br>detailing</span></a></li>
</ul>
</li>
<li id="menu-item-54" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-54"><a href="#"><span>FINANSOWANIE</span></a>
<ul class="sub-menu">
	<li id="menu-item-304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-304"><a title="indywidualni" href="http://inchcape.pl/klienci-indywidualni/"><span>Klienci<br>indywidualni</span></a></li>
	<li id="menu-item-303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-303"><a title="instytucjonalni" href="http://inchcape.pl/klienci-instytucjonalni/"><span>Klienci<br>instytucjonalni</span></a></li>
</ul>
</li>
<li id="menu-item-326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-326"><a href="http://inchcape.pl/ubezpieczenia/"><span>UBEZPIECZENIA</span></a>
<ul class="sub-menu">
	<li id="menu-item-994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-994"><a title="ubezpieczenia-komunikacyjne" href="http://inchcape.pl/ubezpieczenia/"><span>Ubezpieczenia<br>komunikacyjne</span></a></li>
	<li id="menu-item-992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-992"><a title="bmw-assistance" href="http://inchcape.pl/ubezpieczenia/bmw-assistance/"><span>BMW<br>Assistance</span></a></li>
	<li id="menu-item-993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-993"><a title="bmw-service-inclusive" href="http://inchcape.pl/ubezpieczenia/bmw-service-inclusive/"><span>BMW<br>Service Inclusive</span></a></li>
</ul>
</li>
<li id="menu-item-56" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-56"><a><span>KONTAKT</span></a>
<ul class="sub-menu">
	<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-179"><a title="wawaMapa" href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-warszawa/"><span>Salon Inchcape<br>Warszawa</span></a></li>
	<li id="menu-item-180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a title="wrocMapa" href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-wroclaw/"><span>Salon Inchcape<br>Wrocław</span></a></li>
	<li id="menu-item-3193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3193"><a title="pozMapa" href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan/"><span>Salon Inchcape<br>Poznań</span></a></li>
</ul>
</li>
</ul>
	</div>
</div>
<!--		MENU_SECONDARY		-->

<!-- 	TOP-SLIDER 	-->

<div class='slider' id='slider_5aad284bea75f' ><div class='wrapper'><div class='close'></div><div class='arrow-wrapper left'><div class='arrow left'></div></div><div class='arrow-wrapper right'><div class='arrow right'></div></div></div><ul class='slides'>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/sam-uzyw1.jpg );'></div>

<div class='titles-wrapper'>

<h2>
<span class='color-white'>
OSTATNIE MODELE UŻYWANYCH BMW<br>
Z PRZEDŁUŻONĄ GWARANCJĄ FABRYCZNĄ.
</span>
</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://inchcape.pl/lp/ostatnie-modele-bmw-z-gwarancja/" target="_blank">Dowiedz się więcej</a></div>

</div>

</div></li>




<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/baner_1920x550-1.jpg );'></div>

<div class='titles-wrapper'>

<h2>

<span class='color-white'>

ODKRYJ W SOBIE PODRÓŻNIKA.<br>

PODCZAS DWUTYGODNIOWEJ<br>PRZYGODY Z MINI.

</span>

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://inchcape.pl/konkurs/" target="_blank">Dowiedz się wiecej</a></div>

</div>

</div></li>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/BMW_SLIDER_1920x550_v3.jpg );'></div>
<div class='titles-wrapper'>

<h2>

<span class='color-white'>

PONAD 12 LAT<br>
DOŚWIADCZENIA.<br>
RADOŚĆ Z JAZDY. RADOŚĆ Z OBSŁUGI.<br>

</span>

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://inchcape.pl/inchcape-motor/inchcape-we-wroclawiu/">Poznaj Inchcape we Wrocławiu</a></div>

</div>

</div></li>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/Inchcape-baner-poznan.jpg );'></div>

<div class='titles-wrapper'>

<h2>

<span class='color-white'>

NOWY SALON<br>
BMW INCHCAPE POZNAŃ<br>
JUŻ OTWARTY!<br>

</span>

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://inchcape.pl/inchcape-motor/kontakt/kontakt-poznan/">Dowiedz się więcej</a></div>

</div>

</div></li>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/Inchcape-baner-dm.jpg );'></div>

<div class='titles-wrapper'>

<h2>

<span class='color-white'>

INCHCAPE WARSZAWA<br>NAGRODZONY TYTUŁEM<br>DEALERA ROKU 2016 <br>BMW MOTORRAD <br></span>

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/">Dowiedz się więcej</a></div>

</div>

</div></li>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inch2016.artnova.com.pl/wp-content/uploads/2016/08/Inchcape-baner-3.jpg );'></div>

<div class='titles-wrapper'>

<h2>

<span class='color-white'>

OFERTA INCHCAPE MOTOR DLA BIZNESU.<br>ODKRYJ WYJĄTKOWĄ OFERTĘ <br>I PROMOCYJNE WARUNKI FINANSOWANIA.

</span>

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://warszawa.bmw-inchcape.pl/oferta-bmw-dla-biznesu" target="_blank">Dowiedz się wiecej</a></div>

</div>

</div></li>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inchcape.pl/wp-content/uploads/Inchcape-baner-1.jpg );'></div>

<div class='titles-wrapper'>

<h2>

NOWE BMW i3<br>ZE ZWIĘKSZONYM ZASIĘGIEM<br> NAWET DO 200 KM

</h2>

<h3>

</h3>

<div class='more' tytulFormularza='jestem zainteresowany pojazdem'><a href="http://www.bmw.pl/pl/all-models/bmw-i/i3/2016/bmw-i3-offer.html" target="_blank">Dowiedz się wiecej</a></div>

</div>

</div></li>



</ul></div>				<!-- 	TOP-SLIDER	-->

				<div class="container">
					<div class="wrap">

						

					<div class="right-content">
         </div><!--	right-content	-->



	</div><!-- wrapper -->
 </div><!-- container -->

   </div><!-- wrapper -->
    

 <!-- <div id="wyszukiwarka-content"> -->
<div id="home-wyszukiwarka" class='samochody-content sticky-wrap'>

    <div class='wrap'>

              <div id="miejsce_desktop_ofert">
        <div id="ofert_specjalne_home">
          <div id="contact_form" class="contact_Form">
          <div class="header home-form-top">
            <p>OFERTY SPECJALNE</p>

          </div>
          
   
            
<!-- <div class="models-used-container">
  <div class="wrap"> -->

    <!-- <div class="models-used-slider"> -->
<div class="slider" id="slider_666658111" interval="100000">
      <ul class="slides">

            </li>



  </ul>
    </div>
  <!-- </div> -->
<!-- </div>
</div> -->
            </div>
        </div>
      </div>
                  




                
    <ul class="samochody-item">
<a href="http://inchcape.pl/samochody/"><li><div class="cont"><div class="img"><img src="http://inchcape.pl/wp-content/uploads/lupa.png" class="attachment-samochody-item size-samochody-item wp-post-image" alt="lupa" /></div><p class="napis_menu">Wyszukiwarka</p><div class="center-v"></div></div></li></a><a href="http://inchcape.pl/samochody/samochody-bmw/"><li><div class="cont"><div class="img"><img src="http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1.png" class="attachment-samochody-item size-samochody-item wp-post-image" alt="car_logo_PNG1641" srcset="http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1.png 1175w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-150x150.png 150w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-300x300.png 300w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-768x768.png 768w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-1024x1024.png 1024w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-50x50.png 50w" sizes="(max-width: 1175px) 100vw, 1175px" /></div><p class="napis_menu">BMW</p><div class="center-v"></div></div></li></a><a href="http://inchcape.pl/samochody/samochody-mini/"><li><div class="cont"><div class="img"><img src="http://inchcape.pl/wp-content/uploads/2016/08/mini-logo-1.png" class="attachment-samochody-item size-samochody-item wp-post-image" alt="mini-logo" srcset="http://inchcape.pl/wp-content/uploads/2016/08/mini-logo-1.png 968w, http://inchcape.pl/wp-content/uploads/2016/08/mini-logo-1-300x136.png 300w, http://inchcape.pl/wp-content/uploads/2016/08/mini-logo-1-768x348.png 768w, http://inchcape.pl/wp-content/uploads/2016/08/mini-logo-1-80x36.png 80w" sizes="(max-width: 968px) 100vw, 968px" /></div><p class="napis_menu">MINI</p><div class="center-v"></div></div></li></a><a href="http://inchcape.pl/modele-motocykli/"><li><div class="cont"><div class="img"><img src="http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1.png" class="attachment-samochody-item size-samochody-item wp-post-image" alt="car_logo_PNG1641" srcset="http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1.png 1175w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-150x150.png 150w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-300x300.png 300w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-768x768.png 768w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-1024x1024.png 1024w, http://inchcape.pl/wp-content/uploads/2016/08/car_logo_PNG1641-1-50x50.png 50w" sizes="(max-width: 1175px) 100vw, 1175px" /></div><p class="napis_menu">BMW Motorrad</p><div class="center-v"></div></div></li></a>
    </ul>


        <!-- <ul class='samochody-item'> -->
                  <!-- </ul> -->
        <div class='samochody-item-contents'>
          <div class="samochod-item-single"><script src="http://inchcape.pl/wp-content/themes/w/js/wyszukiwarka.js"></script>
<script src="http://inchcape.pl/wp-content/themes/w/js/jquery-ui.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://inchcape.pl/wp-content/themes/w/styles/jquery-ui.css" />




<div class="wrap" id='wyszukiwarka'>
    <div class="row">
      <div class="box">
        <div class="rodzaj_pojazdu">
          <div class="ikony">
              <h4 class="title"> Rodzaj pojazdu</h4>

              <a href='http://inchcape.pl/samochody/?rodzaj-pojazdu=Y' class="ikona nowy">
                <div class="icon radio-option-nowy"></div>
                <p>Nowy</p>
              </a><a href='http://inchcape.pl/samochody/?rodzaj-pojazdu=N' class="ikona uzywany">
                <div class="icon radio-option-uzywany"></div>
                <p>Używany</p>
              </a>

          </div>

        </div>
        <!-- rodzaj pojazdu -->
      </div>
      <!-- box -->
      <form class="box do-not-touch" id='cena' action="http://inchcape.pl/samochody/">
        <div class="kontrolka_cena">
            <div class="cena-wrap">
              <div class="cena-rata-switch">
                <div class="rata-switch-wrap">
                  <div class="cena active-type">CENA</div>
                  <!--<div class="rata">RATA</div>-->
                </div>
              </div>
              <div class="cena-values">
                <div class="value-border-L">
                  <div class="value-border">
                    <input type="text" id="price1" name="price1" value="59 900" size='6' class="price1 num1" data-min='59900'><span class="value-txt" style="">PLN</span>
                  </div>
                </div>
                <div class="value-border-R">
                  <div class="value-border">
                    <span class="value-txt">PLN</span>
                    <input type="text" id="price2" name="price2" class="price2 num2" size='6' data-max='655877' value="655 877" >
                  </div>
                </div>
              </div>
              <div class="cena-slider">
                <div class="flat-slider" id="flat-slider"></div>
              </div>
              <div class="cena-btn-wrap">
                <button class="cena-btn">SZUKAJ</button>
              </div>
            </div>
        </div>
    </form>

    <form class="box do-not-touch" id='rata' style='display:none;' action="http://inchcape.pl/samochody/">
        <div class="kontrolka_cena">
            <div class="cena-wrap">
              <div class="cena-rata-switch">
                <div class="rata-switch-wrap">
                  <div class="cena">CENA</div>
                  <div class="rata active-type">RATA</div>
                </div>
              </div>
              <div class="cena-values">
                <div class="value-border-L">
                  <div class="value-border">
                    <input type="text" id="rata1" name="rata1" class="price1 num-rata1" data-min='0'><span class="value-txt" style="">PLN</span>
                  </div>
                </div>
                <div class="value-border-R">
                  <div class="value-border">
                    <span class="value-txt">PLN</span>
                    <input type="text" id="rata2" name="rata2" class="price2 num-rata2" data-max='2000'>
                  </div>
                </div>
              </div>
              <div class="cena-slider">
                <div class="flat-slider" id="flat-slider2"></div>
              </div>
              <div class="cena-btn-wrap">
                <button class="cena-btn">SZUKAJ</button>
              </div>
            </div>
        </div>
        <!-- kontrolka cena -->
    </form>
      </div>

    <div class="row">
      <div class="box">
        <div class="styl_zycia">

          <div class="ikony">
              <h4 class="title">Styl życia</h4>

              <div class="linia">
                <a href='http://inchcape.pl/samochody/?styl-zycia=city' class="ikona miejski">
                  <div class="icon radio-option-miejski"></div>
                  <p>Miejski</p>
                </a><a href='http://inchcape.pl/samochody/?styl-zycia=family' class="ikona rodzinny">
                  <div class="icon radio-option-rodzinny"></div>
                  <p>Rodzinny</p>
                </a><a href='http://inchcape.pl/samochody/?styl-zycia=sport' class="ikona sportowy">
                  <div class="icon radio-option-sportowy"></div>
                  <p>Sportowy</p>
                </a><a href='http://inchcape.pl/samochody/?styl-zycia=business' class="ikona biznesowy">
                  <div class="icon radio-option-biznesowy"></div>
                  <p>Biznesowy</p>
                </a>
              </div>
          </div>

        </div>
        <!-- styl zycia -->
      </div>
      <!-- box -->
      <div class="box">
        <div class="rodzaj_napedu">


          <div class="ikony">
              <h4 class="title">RODZAJ NAPĘDU</h4>

              <div class="linia">
                <a href='http://inchcape.pl/samochody/?paliwo=benzyna' class="ikona benzynowy">
                  <div class="icon radio-option-benzynowy"></div>
                  <p>Benzynowy</p>
                </a><a href='http://inchcape.pl/samochody/?paliwo=diesel' class="ikona diesel">
                  <div class="icon radio-option-diesel"></div>
                  <p>Diesel</p>
                </a><a href='http://inchcape.pl/samochody/?paliwo=hybrydowy' class="ikona hybrydowy">
                  <div class="icon radio-option-hybrydowy"></div>
                  <p>Hybrydowy</p>
                </a><a href='http://inchcape.pl/samochody/?paliwo=elektryczny' class="ikona elektryczny">
                  <div class="icon radio-option-elektryczny"></div>
                  <p>Elektryczny</p>
                </a>
              </div>
          </div>

        </div>
        <!-- rodzaj napedu -->

      </div>
      <!-- box -->
    </div>
    <!-- row -->
  <!-- wyszukiwarak -->
</div>


<!-- wrap -->
</div> <!-- abc --><div class="samochod-item-single"><div class="wrap">
  <div class="models-grid"><div class="opis-wrap">
    <h2 class='title'>Samochody BMW</h2>
<div class="opis">Inchcape jest największą na świecie niezależną firmą wyspecjalizowaną w sprzedaży samochodów marek Premium. Co dwie minuty w dowolnym punkcie na świecie klienci kupują samochód w salonie naszej sieci!
Przyjazny personel w naszym salonie zawsze zapewni Państwu ciepłą i przyjazną atmosferę. Cenimy i szanujemy Twój czas i postaramy się, aby obsługa przebiegła tak szybko jak to możliwe.</p>
<p>Odwiedź nas, aby w pełni cieszyć się radości z jazdy BMW.</div>
    </div>

            <!-- Wybór typów samochodów bmw na stronie samochody-bmw  -->












<ul  class="grid">



    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-1/?seria=BMW-serii-1&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=84 900"
        title="BMW Serii 1"><img src="http://inchcape.pl/wp-content/uploads/bmw-s1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s1" srcset="http://inchcape.pl/wp-content/uploads/bmw-s1.png 278w, http://inchcape.pl/wp-content/uploads/bmw-s1-150x57.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s1-80x30.png 80w" sizes="(max-width: 278px) 100vw, 278px" />        <p class="car-series">BMW Serii 1</p>
        <p class="car-price">
                od

            84 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-2/?seria=BMW-serii-2&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=121 900"
        title="BMW Serii 2"><img src="http://inchcape.pl/wp-content/uploads/bmw-s2.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s2" srcset="http://inchcape.pl/wp-content/uploads/bmw-s2.png 278w, http://inchcape.pl/wp-content/uploads/bmw-s2-150x56.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s2-80x30.png 80w" sizes="(max-width: 278px) 100vw, 278px" />        <p class="car-series">BMW Serii 2</p>
        <p class="car-price">
                od

            121 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-3/?seria=BMW-serii-3&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=69 900"
        title="BMW Serii 3"><img src="http://inchcape.pl/wp-content/uploads/bmw-s3.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s3" srcset="http://inchcape.pl/wp-content/uploads/bmw-s3.png 281w, http://inchcape.pl/wp-content/uploads/bmw-s3-150x57.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s3-80x30.png 80w" sizes="(max-width: 281px) 100vw, 281px" />        <p class="car-series">BMW Serii 3</p>
        <p class="car-price">
                od

            69 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-4/?seria=BMW-serii-4&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=177 700"
        title="BMW Serii 4"><img src="http://inchcape.pl/wp-content/uploads/bmw-s4.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s4" srcset="http://inchcape.pl/wp-content/uploads/bmw-s4.png 276w, http://inchcape.pl/wp-content/uploads/bmw-s4-150x54.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s4-80x29.png 80w" sizes="(max-width: 276px) 100vw, 276px" />        <p class="car-series">BMW Serii 4</p>
        <p class="car-price">
                od

            177 700

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-5/?seria=BMW-serii-5&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=82 900"
        title="BMW Serii 5"><img src="http://inchcape.pl/wp-content/uploads/nowe_BMW_5.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="nowe_BMW_5" srcset="http://inchcape.pl/wp-content/uploads/nowe_BMW_5.png 292w, http://inchcape.pl/wp-content/uploads/nowe_BMW_5-150x57.png 150w, http://inchcape.pl/wp-content/uploads/nowe_BMW_5-80x30.png 80w" sizes="(max-width: 292px) 100vw, 292px" />        <p class="car-series">BMW Serii 5</p>
        <p class="car-price">
                od

            82 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-6/?seria=BMW-serii-6&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=327 000"
        title="BMW Serii 6"><img src="http://inchcape.pl/wp-content/uploads/bmw-s6.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s6" srcset="http://inchcape.pl/wp-content/uploads/bmw-s6.png 287w, http://inchcape.pl/wp-content/uploads/bmw-s6-150x52.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s6-80x28.png 80w" sizes="(max-width: 287px) 100vw, 287px" />        <p class="car-series">BMW Serii 6</p>
        <p class="car-price">
                od

            327 000

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-7/?seria=BMW-serii-7&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=389 000"
        title="BMW Serii 7"><img src="http://inchcape.pl/wp-content/uploads/bmw-s7.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-s7" srcset="http://inchcape.pl/wp-content/uploads/bmw-s7.png 284w, http://inchcape.pl/wp-content/uploads/bmw-s7-150x55.png 150w, http://inchcape.pl/wp-content/uploads/bmw-s7-80x30.png 80w" sizes="(max-width: 284px) 100vw, 284px" />        <p class="car-series">BMW Serii 7</p>
        <p class="car-price">
                od

            389 000

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-x/?seria=BMW-X1,BMW-X2,BMW-X3,BMW-X4,BMW-X5,BMW-X6,BMW-X7&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=59 900"
        title="BMW X"><img src="http://inchcape.pl/wp-content/uploads/bmw-sX.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-sx" srcset="http://inchcape.pl/wp-content/uploads/bmw-sX.png 264w, http://inchcape.pl/wp-content/uploads/bmw-sX-150x65.png 150w, http://inchcape.pl/wp-content/uploads/bmw-sX-80x35.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">BMW X</p>
        <p class="car-price">
                od

            59 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-m/?seria=BMW-M1,BMW-M2,BMW-M3,BMW-M4,BMW-M5,BMW-M6,BMW-M7,BMW-M-X6,BMW-M-X5,BMW-M&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=258 600"
        title="BMW M"><img src="http://inchcape.pl/wp-content/uploads/bmw-sM.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-sm" srcset="http://inchcape.pl/wp-content/uploads/bmw-sM.png 306w, http://inchcape.pl/wp-content/uploads/bmw-sM-150x61.png 150w, http://inchcape.pl/wp-content/uploads/bmw-sM-300x122.png 300w, http://inchcape.pl/wp-content/uploads/bmw-sM-80x32.png 80w" sizes="(max-width: 306px) 100vw, 306px" />        <p class="car-series">BMW M</p>
        <p class="car-price">
                od

            258 600

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-z4/?seria=BMW-serii-Z&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=0&min_cena=258 600"
        title="BMW Z4"><img src="http://inchcape.pl/wp-content/uploads/bmw-sZ4.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-sz4" srcset="http://inchcape.pl/wp-content/uploads/bmw-sZ4.png 263w, http://inchcape.pl/wp-content/uploads/bmw-sZ4-150x56.png 150w, http://inchcape.pl/wp-content/uploads/bmw-sZ4-80x30.png 80w" sizes="(max-width: 263px) 100vw, 263px" />        <p class="car-series">BMW Z4</p>
        <p class="car-price">
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-bmw/bmw-serii-i/?seria=BMW-i&kategoria-pojazdu=samochody&marka=BMW&dostepnosc=1&min_cena=157 000"
        title="BMW i"><img src="http://inchcape.pl/wp-content/uploads/bmw-sI.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bmw-si" srcset="http://inchcape.pl/wp-content/uploads/bmw-sI.png 281w, http://inchcape.pl/wp-content/uploads/bmw-sI-150x59.png 150w, http://inchcape.pl/wp-content/uploads/bmw-sI-80x31.png 80w" sizes="(max-width: 281px) 100vw, 281px" />        <p class="car-series">BMW i</p>
        <p class="car-price">
                od

            157 000

         zł
                 </p></a>
    </li>
    
        <li class="grid-new">

        <a href=http://inchcape.pl/samochody/?rodzaj-pojazdu=Y&kategoria-pojazdu=samochody&marka=BMW&seria=>
       <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/cars/sam-nowe-b.svg"/>






        <p class="car-series">Samochody nowe</p>


        <p class="car-price">
         od

            127 700
         zł </p></a>







    </li>

    
        <li class="grid-used">
        <a href=http://inchcape.pl/samochody/?rodzaj-pojazdu=N&kategoria-pojazdu=samochody&marka=BMW&seria=>
        <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/cars/sam-uzywane-b.svg"/>



        <p class="car-series">Samochody używane</p>


        <p class="car-price">
         od

            59 900
         zł </p></a>
    </li>

    </ul>


  </div><!-- models-grid -->
</div><!-- wrap-->

</div> <!-- abc --><div class="samochod-item-single"><div class="wrap">
  <div class="models-grid"><div class="opis-wrap">
    <h2 class='title'>Samochody MINI</h2>
<div class="opis"> Wybierz jeden z naszych dwóch, przestronnych salonów w Warszawie i Wrocławiu. Każdy z nich oferuje pełen zakres usług związanych ze sprzedażą i obsługą samochodów tej marki. W Inchcape Motor klient zawsze jest na pierwszym miejscu dlatego w salonach MINI personel zrobi wszystko, aby można było poczuć ducha słynnej, brytyjskiej marki.</p>
<p>Znajdziemy dla Ciebie wymarzone MINI oraz zapewnimy dla niego najlepszą opiekę dbając o stałą przyjemność z jazdy.</div>
    </div>

            <!-- Wybór typów samochodów bmw na stronie samochody-bmw  -->












<ul  class="grid">



    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini/?seria=Mini-3d&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=1&min_cena=85 900"
        title="MINI 3 drzwiowe"><img src="http://inchcape.pl/wp-content/uploads/mini.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="mini" srcset="http://inchcape.pl/wp-content/uploads/mini.png 286w, http://inchcape.pl/wp-content/uploads/mini-150x65.png 150w, http://inchcape.pl/wp-content/uploads/mini-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI 3 drzwiowe</p>
        <p class="car-price">
                od

            85 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini-5-drzwiowe/?seria=MINI-5d&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=1&min_cena=69 900"
        title="MINI 5 drzwiowe"><img src="http://inchcape.pl/wp-content/uploads/5drzwi.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="5drzwi" srcset="http://inchcape.pl/wp-content/uploads/5drzwi.png 286w, http://inchcape.pl/wp-content/uploads/5drzwi-150x65.png 150w, http://inchcape.pl/wp-content/uploads/5drzwi-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI 5 drzwiowe</p>
        <p class="car-price">
                od

            69 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini-cabrio/?seria=Mini-cabrio&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=0&min_cena=69 900"
        title="MINI Cabrio"><img src="http://inchcape.pl/wp-content/uploads/cabrio-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="cabrio" srcset="http://inchcape.pl/wp-content/uploads/cabrio-1.png 286w, http://inchcape.pl/wp-content/uploads/cabrio-1-150x65.png 150w, http://inchcape.pl/wp-content/uploads/cabrio-1-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI Cabrio</p>
        <p class="car-price">
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini-clubman/?seria=mini-clubman&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=1&min_cena=66 900"
        title="MINI Clubman"><img src="http://inchcape.pl/wp-content/uploads/clubman.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="clubman" srcset="http://inchcape.pl/wp-content/uploads/clubman.png 286w, http://inchcape.pl/wp-content/uploads/clubman-150x65.png 150w, http://inchcape.pl/wp-content/uploads/clubman-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI Clubman</p>
        <p class="car-price">
                od

            66 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini-countryman/?seria=Mini-Countryman&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=1&min_cena=64 900"
        title="MINI Countryman"><img src="http://inchcape.pl/wp-content/uploads/countryman.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="countryman" srcset="http://inchcape.pl/wp-content/uploads/countryman.png 286w, http://inchcape.pl/wp-content/uploads/countryman-150x65.png 150w, http://inchcape.pl/wp-content/uploads/countryman-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI Countryman</p>
        <p class="car-price">
                od

            64 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/samochody/samochody-mini/mini-paceman/?seria=Mini-Paceman&kategoria-pojazdu=samochody&marka=MINI&dostepnosc=0&min_cena=64 900"
        title="MINI Paceman"><img src="http://inchcape.pl/wp-content/uploads/paceman.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="paceman" srcset="http://inchcape.pl/wp-content/uploads/paceman.png 286w, http://inchcape.pl/wp-content/uploads/paceman-150x65.png 150w, http://inchcape.pl/wp-content/uploads/paceman-80x34.png 80w" sizes="(max-width: 286px) 100vw, 286px" />        <p class="car-series">MINI Paceman</p>
        <p class="car-price">
                 </p></a>
    </li>
    
        <li class="grid-new">

        <a href=http://inchcape.pl/samochody/?rodzaj-pojazdu=Y&kategoria-pojazdu=samochody&marka=MINI&seria=>
       <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/cars/sam-nowe-b.svg"/>






        <p class="car-series">Samochody nowe</p>


        <p class="car-price">
         od

            87 257
         zł </p></a>







    </li>

    
        <li class="grid-used">
        <a href=http://inchcape.pl/samochody/?rodzaj-pojazdu=N&kategoria-pojazdu=samochody&marka=MINI&seria=>
        <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/cars/sam-uzywane-b.svg"/>



        <p class="car-series">Samochody używane</p>


        <p class="car-price">
         od

            64 900
         zł </p></a>
    </li>

    </ul>


  </div><!-- models-grid -->
</div><!-- wrap-->

</div> <!-- abc --><div class="samochod-item-single"><div class="wrap">
  <div class="models-grid"><div class="opis-wrap">
    <h2 class='title'>Motocykle BMW</h2>
<div class="opis">Salony BMW Motorrad Inchcape Motor to miejsca w których zadbano o każdy aspekt świadomej jazdy motocyklem. Poza pełną ofertą modelową motocykli BMW, zadbaliśmy także o oferty szkoły doskonalenia jazdy, wypraw i imprez motocyklowych. Nasze salony swoją kompleksową ofertą pragną zainteresować motocyklistów oraz wszystkich tych, którzy dotychczas z motocyklami nie mieli kontaktu, a chcieliby nadać swojemu życiu obrotów. </div>
    </div>

            <!-- Wybór typów samochodów bmw na stronie samochody-bmw  -->












<ul  class="grid">



    <li>

        <a href="http://inchcape.pl/modele-motocykli/adventure/?seria=F-700-GS,R-1200-GS-ADVENTURE,R-1200-GS,S-1000-XR,F-800-GS-ADVENTURE,F-800-GS&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=40 412"
        title="Adventure"><img src="http://inchcape.pl/wp-content/uploads/adventure-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="adventure" srcset="http://inchcape.pl/wp-content/uploads/adventure-1.png 264w, http://inchcape.pl/wp-content/uploads/adventure-1-150x95.png 150w, http://inchcape.pl/wp-content/uploads/adventure-1-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Adventure</p>
        <p class="car-price">
                od

            40 412

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/modele-motocykli/heritage/?seria=R-NINET,R-NINET-SCRAMBLER&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=44 500"
        title="Heritage"><img src="http://inchcape.pl/wp-content/uploads/heritage-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="heritage" srcset="http://inchcape.pl/wp-content/uploads/heritage-1.png 264w, http://inchcape.pl/wp-content/uploads/heritage-1-150x95.png 150w, http://inchcape.pl/wp-content/uploads/heritage-1-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Heritage</p>
        <p class="car-price">
                od

            44 500

         zł
                 </p></a>
    </li>
    





    <li>

        <a href="http://inchcape.pl/modele-motocykli/roadster/?seria=F-800-R,G-310-R,R-1200-R,S-1000-R&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=19 800"
        title="Roadster"><img src="http://inchcape.pl/wp-content/uploads/roadster-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="roadster" srcset="http://inchcape.pl/wp-content/uploads/roadster-1.png 264w, http://inchcape.pl/wp-content/uploads/roadster-1-150x95.png 150w, http://inchcape.pl/wp-content/uploads/roadster-1-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Roadster</p>
        <p class="car-price">
                od

            19 800

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/modele-motocykli/sport/?seria=R-1200-RS,S-1000-RR&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=61 900"
        title="Sport"><img src="http://inchcape.pl/wp-content/uploads/sport-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="sport" srcset="http://inchcape.pl/wp-content/uploads/sport-1.png 264w, http://inchcape.pl/wp-content/uploads/sport-1-150x95.png 150w, http://inchcape.pl/wp-content/uploads/sport-1-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Sport</p>
        <p class="car-price">
                od

            61 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/modele-motocykli/tour/?seria=F-800-GT,K-1600-GT,K-1600-GTL,K-1600-GTL-EXCLUSIVE,R-1200-RT&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=35 900"
        title="Tour"><img src="http://inchcape.pl/wp-content/uploads/tour-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="tour" srcset="http://inchcape.pl/wp-content/uploads/tour-1.png 264w, http://inchcape.pl/wp-content/uploads/tour-1-150x95.png 150w, http://inchcape.pl/wp-content/uploads/tour-1-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Tour</p>
        <p class="car-price">
                od

            35 900

         zł
                 </p></a>
    </li>
    

    <li>

        <a href="http://inchcape.pl/modele-motocykli/urban-mobility/?seria=C-650-GT,C-650-SPORT&kategoria-pojazdu=motocykle&marka=BMW&dostepnosc=1&min_cena=51 956"
        title="Urban mobility"><img src="http://inchcape.pl/wp-content/uploads/urban2.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="urban2" srcset="http://inchcape.pl/wp-content/uploads/urban2.png 264w, http://inchcape.pl/wp-content/uploads/urban2-150x95.png 150w, http://inchcape.pl/wp-content/uploads/urban2-80x50.png 80w" sizes="(max-width: 264px) 100vw, 264px" />        <p class="car-series">Urban mobility</p>
        <p class="car-price">
                od

            51 956

         zł
                 </p></a>
    </li>
    
        <li class="grid-new">

        <a href=http://inchcape.pl/motocykle/?rodzaj-pojazdu=Y&kategoria-pojazdu=motocykle&marka=BMW&seria=>
       <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/submenu/motocykle-nowe.svg" width="143px" id="icon""/>






        <p class="car-series">Motocykle nowe</p>


        <p class="car-price">
         od

            19 800
         zł </p></a>







    </li>

    
        <li class="grid-used">
        <a href=http://inchcape.pl/motocykle/?rodzaj-pojazdu=N&kategoria-pojazdu=motocykle&marka=BMW&seria=>
        <img alt=$kategoria src="http://inchcape.pl/wp-content/themes/w/img/submenu/motocykle-uzywane.svg" width="143px" id="icon2""/>



        <p class="car-series">Motocykle używane</p>


        <p class="car-price">
         od

            26 900
         zł </p></a>
    </li>

    </ul>


  </div><!-- models-grid -->
</div><!-- wrap-->

</div> <!-- abc -->        </div>
    </div>


<!-- </div> -->


 </div>
    <div id="miejsce_mobile_ofert">

   </div>
   <!-- COUNTER START -->
<div class="counterWrap">
	<div class="wrap">
		   <p class="counterTitle">Inchcape Motor Polska <span class="counterTitleClr">- Napędzany zaufaniem</span></p>
		<div class="counterRow">
			<div class="col-1-4">
				<div class="stat-number counterStat" data-n="7">7</div>
				<div class="count first"><span>krotnie</span></div>
				<div class="laurWrap">
					<img class="laur" alt="Inchcape nagroda" src="http://inchcape.pl/wp-content/themes/w/img/laur.svg"/>
					<p class="counterSubTitle">Nagroda<br>Dealer roku BMW<br>2008 - 2015</p>
				</div>
			</div>
			<div class="col-1-4">
				<div class="stat-number counterStat" data-n="3">3</div>
				<div class="count"><span>krotnie</span></div>
				<div class="laurWrap">
					<img class="laur" alt="Inchcape nagroda" src="http://inchcape.pl/wp-content/themes/w/img/laur.svg"/>
					<p class="counterSubTitle">Nagroda<br>Dealer roku MINI<br>2010 i 2015</p>
				</div>
			</div>
			<div class="col-1-4">
				<div class="stat-number counterStat" data-n="9">9</div>
				<div class="count"><span>krotnie</span></div>
				<div class="laurWrap">
					<img class="laur last" alt="Inchcape nagroda" src="http://inchcape.pl/wp-content/themes/w/img/laur.svg"/>
					<p class="counterSubTitle">Pierwsze miejsce w kategorii<br>Sprzedaży Produktów<br>Finansowych BMW i MINI</p>
				</div>
			</div>
			<div class="col-1-4">
				<div class="stat-number counterStat" data-n="1">1</div>
				<div class="count"><span>raz</span></div>
				<div class="laurWrap">
					<img class="laur last" alt="Inchcape nagroda" src="http://inchcape.pl/wp-content/themes/w/img/laur.svg"/>
					<p class="counterSubTitle">Pierwsze miejsce w kategorii<br>Motorrad</p>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- COUNTER END -->
    
    <script type="text/javascript">
var carsUrl = "http://inchcape.pl/wp-content/themes/w/img/map/new/";

$(document).ready(function(){
	var tooltipHtml = '';
	var tooltibBody;
	var tooltipLogos;
	for(var i = 0; i < positions.length; i++){
		tooltipBody = $('<div id="'+positions[i].name+'"></div>');
		tooltipBody.append('<div class="tooltipLblWrap"><span class="tooltipLbl">Inchcape '+positions[i].text+'</span></div>');
		tooltipLogos = $('<div class="tooltipLogos"></div');
		for(var j = 0; j < positions[i].cars.length; j++){
			tooltipLogos.append('<img class="boxLogo" src="'+carsUrl+ positions[i].cars[j] +'.png" alt="'+positions[i].cars[j]+'"/>')
		}
		tooltipBody.append(tooltipLogos);
		tooltipHtml = tooltipHtml + tooltipBody[0].outerHTML;
	}
	$('.tooltip_templates').append(tooltipHtml);

	//Tooltipster
	$('.tooltipster').tooltipster({
theme: ['tooltipster-shadow', 'tooltipster-shadow-customized']
	});
});
</script>
<!-- BOXES START -->
<div class="boxesWrap">
	<div class="wrap">
		<div class="boxesMap">
			<div class="boxesMapTitle">
				<p>
					<span class="boxesTitleClr">
						NASZA WIZJA:<br>
					</span>
					STAĆ SIĘ NAJBARDZIEJ ZAUFANYM<br>
					DYSTRYBUTOREM I DEALEREM<br>
					W BRANŻY MOTORYZACYJNEJ
				</p>
			</div>
			<div class="STOPROCENT">
				<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1200 760" enable-background="new 0 0 1200 760" xml:space="preserve">
	<style>
		path:hover {
		stroke:#fff;
		stroke-width:1.5;
		-webkit-transition: .3s;
		opacity: 0.8;
		}
		path {
		fill:#a7a9ac;
		background:#fff;
		stroke-width:0.7;
		stroke:#d6d6d6;
		}
		#pe,
            #co,
            #path4265,
            #path4267,
            #al,
            #mk,
            #bg,
            #th,
            #fi,
            #be,
            #pl,
            #cl,
            #ro,
            #lt,
            #lv,
            #ee,
            #nz,
            #et,
            #lu,
            #path4139,
            #path3889,
            #path3959,
            #path4123,
            #path3953,
            #path3693,
            #path3845,
            #path3847,
            #path3891,
            #path3691,
            #path3731,
            #path4135,
            #path4129,
            #path4127,
            #path4131,
            #path4125,
            #path4133,
            #path4141,
            #path4141,
            #path4159,
            #path4155,
            #path4153,
            #path4161,
            #path4149,
            #path4151,
            #path4157,
            #path4147,
            #path4143,
            #path4145 {
		fill:#ec312e;
		}
	</style>
	<g id="landmarks-countries">
	<path id="kr" class="st0" d="M982.4,345l-0.8-2.4l1.3-2.7l-1.1-1.8l0.5-1l-1-0.2l1.6-1.1l-0.5-1.4l0.3-1.3l1.5-0.3l1.1,0.1l1.6-1.3
		l0.4-1.2l2.4,2.9l1.5,2.9l-0.1,3l0.7-0.1l-0.7,1.9l-2.8,1.9l-1.9,0.2l-1.5,0.4l0.1,0.8l-1.1-0.2L982.4,345L982.4,345z"/>
	<path id="kp" class="st0" d="M987.1,330.4l-1.1-1.9l-1.1-0.5l0.5-0.9l0.2-1.2l3.3-1.9l2.9-1.6l0.3-2.2l-0.2-0.6l1.5-2.3l1.4-0.6
		l-1.1-1.1l-0.5-1.2l-1.4,0.2l0.3,1.2l-1.3,1l-1.6,1.4l-2-0.3l0.8,1.5h-2.2l-1.3-0.4l-0.8-0.8l-0.9,1.5l-2.9,2.2l-2.9,1.9l-1.2,1.6
		l0.5,0.6l2.1,0.4l0.8,0.8l-0.1,1.1l-0.5,1.3l-1.6,1.8l0.7,0.4l0.7,0.5l0.6,0.6l1-0.6l1.2,0.6l1.2,0.3l0.5-0.6h2.2l1.6-1.1
		L987.1,330.4L987.1,330.4L987.1,330.4z"/>
	<g id="jp" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3677" class="st0" d="M995.9,345.7l1.2-1.4l3.4-2l0.9-1.4l2.5,0.2l4.1-0.2h2.4l0.9-1.2l1.3-2l0.7-1.8l0.1-1.2
			l1.8-0.6l-0.8,1.4l-0.2,1l1.5-0.2l3-1.5l2.9-3.3l1.5-2.8l0.2-0.9l0.3-1.5l-0.6-1l0.3-1.8l1-1.4l0.3-0.9h1l0.3,1l0.8-0.2l0.5-0.7
			l-0.8-0.2l-0.4-0.6l0.6-0.6l1.5,0.6l-0.2,1.8l0.2,1.4l1.5,1.5l0.1,2l-0.4,2.1l-1.1,1.4l-0.3,1.5l-1-0.6v1.7l0.1,2.4l-0.5,1l-1,1
			l0.3,2l0.6,1.1l-1.7,1.7l-1.4,0.7l-0.4,0.8l-0.3-1.1l-0.2-0.6l1-0.3v-1l-0.7-0.6l-0.7,1.2l-0.6,0.9l-0.5,0.6l-0.2,1.2l-1,0.2
			l-0.4-1l0.2-0.9l-1,1.4l-0.8,0.6l-2.9-0.2l-0.6-0.5l-0.5-1l-0.5,1.4l0.8,0.9l-1,1l-1,1l-0.9,1.3l-1.5-0.4l-0.9-0.9l-0.4-1l1-0.6
			l0.3-1.1l-1-0.4h-1.8l-1.5,0.7l-0.4,0.4l-1.8-0.2l-0.6,0.6l-2.3,0.3l-0.1,0.8h-2.3l-1.3-0.1L995.9,345.7L995.9,345.7z"/>
		<path id="path3679" class="st0" d="M995.7,346.5l-1.3,0.5l-0.6,0.8l-1.5,0.3l-0.6,1l0.3,1.2l0.6,0.6l0.7-0.5l0.7,0.3v-1.4l0.7,1
			v1.4l-0.9,0.3l-1,0.8l0.5,1l0.8,0.2l-0.7,1l1.3,0.7l0.7-1l-0.2-1l0.9,1.2l-0.1,0.9l1.1-1.1l0.4-1.4l-0.3-1.2l1.4-1.6l0.6-1l-1.1-1
			l-1.1,0.1l0.6-0.8l-1.2-0.4L995.7,346.5L995.7,346.5z"/>
		<path id="path3681" class="st0" d="M999.4,348.3l1.1,0.5l0.3,1l1.3,0.7l0.4-1.5l0.5-0.7l1.9,0.1l0.8-0.5l1-1l0.2-1l-0.3-1
			l-1.8,0.1l-1.1,0.4l-0.3,1l-1.3,0.3l-1.2,0.2l-0.5,0.9L999.4,348.3L999.4,348.3z"/>
		<path id="path3683" class="st0" d="M1023.5,320.3v-1.2l0.2-1l-0.7-0.6v-1.2l1-1.1l1-0.6l-0.3-2.2l1.1,1.3l1.4,0.2l1-1.6l-0.6-0.8
			l1.1-1l-0.4-1.1l0.7-1.6l-0.6-2.2l1.4-1.4l1.2,0.2v1.3l0.4,1.4l1.7,1.5l2.5,1.1l1,0.7l0.4,0.5l1.6-0.2l1.1-1l0.3,1.3l-0.5,1.2
			l0.3,0.8l0.8-0.4l-0.4,1l-1.8,0.7l-1.4,0.7l-1.2-0.2l-1.4,0.6l-0.6,1.4l-0.4,1.7l-3-1.5l-0.8-0.6l-1.2-0.8l-1,0.9l-0.9,0.5
			l-1.3-0.6l-1,0.5l1,0.6l1.3,0.8l0.8,1l-1.3,0.3l-0.9-0.2l-0.6,0.8l-0.8,0.6L1023.5,320.3L1023.5,320.3z"/>
		<path id="path3685" class="st0" d="M992.2,363.9l-2,0.2l-0.2,0.9l1.1,0.5L992.2,363.9L992.2,363.9z"/>
		<path id="path3687" class="st0" d="M987.7,369l-1.6,0.8l-0.3,0.6l1.3-0.2L987.7,369L987.7,369z"/>
	</g>
	<g id="cn" transform="translate(-2037.3478,-20.766514)">
		<path id="path3691" class="tooltipster st0" data-tooltip-content="#China"  d="M2999.9,294.8l1.9-2.8l2.3-0.3l3.4-0.1l3-0.6l2.8,1.2l1.9,1.3l0.4-0.6l2.2,1.8l0.8,2l1.4,2.9
			l1.6,3.4l1.2,2.2v1.8l0.9,0.8l2.9,0.4l1.9,0.3l1.1,1.9l1.4,1.4l0.8-0.2l-0.4,1.4l0.8,0.8l0.2,1.9l0.8,0.8l2.1-0.1l1.9-0.4l2.1-0.8
			l2.2-0.5l1.8-0.3l2.3-0.8l-0.9,1.7l-0.4,1.9l-1.1,1.1l-0.5,1.6l-0.4,1.4l-1.2,2l-0.9,2.4l-1.1,1l0.1,1.1l-1.4-0.5l-2.2-0.6
			l-0.7,0.5l-1.1,1.6h-0.6l0.5,2.4l-0.1,1.9l-0.5,1.3l-0.1,1l-1.3,0.8l-1.1,0.5l-0.5-1.2l-1.4,0.2l0.4,0.9l-0.9,1.2l-2.1,1.5l-2-0.3
			l0.5,1.1l-1.6,0.3l-1.6-0.5l-0.9-0.8l-1.1,1.7l-1.9,1.8l-2.2,1.5l-1.8,1.4l-0.8,1.1l-0.8,0.4h-2.3l-1.9,0.4l-1.6,1.1l-0.4,1.1
			l-0.6,0.6l-1.3-0.3l0.2-1.1l-0.8-0.2l-0.1-0.8l0.4-0.6l1.5-0.6l0.7-1.1l0.2-1.1l-0.1-0.4l-1.2-0.6h-1.6l-1.1,0.4l-0.7,1.3
			l-1.1,0.8l-1.9,0.8l-1.4,0.8l0.2,1.3l-1.4,0.8h-1.4l-1.2-0.3l-0.8,0.8l-0.6,1.4l0.2,1.3l0.9,0.5l0.7,0.8l1.1-0.2l1.1,0.6l0.1,1
			l0.4,1l0.6,0.6l0.8-1.1l0.5,1.1l1.1-1.1l0.8-0.8l1.4-0.8l1.2,0.4l0.7,0.8l0.9,0.3l0.9-0.4l1.1,0.3l1.3-0.1l-0.7,1l-0.1,1.1
			l-1.4-0.3l-1.5,0.2l-1.3,0.8l-0.8,0.8l-1.1,0.8l-1.1,0.1l-0.6,1.6l-1.3,0.8l-0.4,1.1l-0.7,0.8l1.9,1.1l1.3,0.5l0.7,1.1l0.4,1.7
			l0.9,1.1v1.1l0.1,0.8l1.8,1.1l0.2,1.1l1.4,1l-0.2,0.6l-1.3,0.2l0.8,0.8l1.2,0.8l-0.9,0.6l-2.2,0.2l-0.9,1l-0.1,1l2.7-0.2l1.1,1.2
			l0.5,0.4l-1.4,1.7v1l0.1,1.1l-0.6,1.2l-1.5,0.1l-1.2,1v1.3l-1.1,0.8l-1.3,0.4l-0.6,1.3v1.6l-1.3,1.1l1.5,1l-2,0.8l-1.6,1.5l-1.4,1
			l-0.7,1.1l-1.8,1.2l-1.5,1.1l-1.2,1.3h-2.1l-2.6,0.6l-1.5,0.4l-1.6-0.3l-1.1-1.2l-0.7,1.5l1.3,0.8l-1.1,0.8l-1.8,0.1l-2,0.6
			l-1.8,0.8h-1.9l-1.5,0.8l-0.1,1.4l0.5,1.2h-1.3l-1.2-1.4v-1.3l0.8-0.6l-1.4-0.6l-1.3,0.6l-1.4-0.3l-1.2-0.3l-0.7,0.1l-2.5-1.3
			l-1.5-1.1l0.4-1.4l-1.4-0.6l-2.5-0.4l-0.9-0.6l-1.6,0.8l-0.6,0.5l-2.1,0.1l-0.9,0.8l-1.3-0.2l-1.9-0.2l-0.6,1.2l-1.3,0.4v1.6
			l0.2,1l-2-0.2l-0.7-0.6h-2l-2.1-2l-0.7-0.4l0.2-1.6l-0.8-1.1l-0.8-2.8l-1.6,0.2l-2.1,0.3l-0.1-1.5l0.7-1.7l2-2.9l0.1-4.5l-1.6-0.5
			l-0.4-2l-3.4-0.1l-1.6-0.5l-0.2-0.8l-0.2-1.1l-0.1-0.8h-2.2l-0.8,0.5l-3.7,0.6l-1.6,1.8l-2.1,1.5l-1.4,0.4l-1.6-0.5l-2.8-0.8h-2
			l-1.5,0.8l-1.3,1.4l-0.4-1.4l-2.1,0.4l-2.6,0.1l-1.6-1.1l-1.3-1.3l-3.2-0.1l-0.9-1.3l-1.4-0.5l-1.3-0.5l-1.6,0.1l-1.1-1.2l-2.2-1
			l-1.6-1.1l-1.9-0.1h-1.1l-2.3-1.5l-1.4-0.6l-0.4-1.1l-1.4,0.1l-0.9-1.5l-0.4-1.1l-1.1-0.5v-0.5h2l0.4-2.6l-2.2-2l0.1-2l-1.2-1.4
			l-1.1-2.1l-1.9-1.4l-2.2-0.4l-1.4-1.5l-1.8-2l-2.5-0.1l0.7-2.2l-0.2-2l-1.4-1.3l-1.5,0.1l-0.7-2.6l0.4-1.9l2.3-0.8l2.7-1.7
			l1.6,0.8l2.8-2.4l3.2-0.4l1.6-1.2l2.7-1.3l1.6-0.4l1.1-1.7l0.2-2.4l0.5-0.8v-2.4l-0.7-1.7l0.8-1.2l-1.3-1.6l1.8-0.5l2-0.4l3.2,0.3
			l0.9-0.8l-0.9-2.2l1.5-3.3l1.8-2.4l2.5,0.3l1.3,0.4l2.6-0.6l0.6-2.2v-3.5l1.8-0.1l2-1.1l0.2-2.1h1.5l1.6,0.3l0.1,1.8l2.1,2.2
			l0.7,1.5l1.4-0.3l1.2,0.4l1.5-0.1l1.8,2.9l1.1,1.9l-0.1,3l-0.7,1.6l0.2,1.6l2.8,1.4l5.6-0.4l3.3,2.6l2.1,2l2,3.3l3,0.8h2.1
			l2.5,0.8l5.6-0.6l3.6,0.2l1.5,1.4l2.7,0.5l1.3,1.2l2.8-0.2l1.6,0.8l3.3-1.8l4.8-1.2l6.5-0.2l1.3-1.2l5-3.7l-0.4-1.1l-0.9-1
			l0.9-2.6l1.6-0.2l2.9,0.8l1.1,1.1l1.8-1.7l2.3-1.1l2.8-1l1.2-1.5l1.2-1.8h1.8l1.9-1.2l3.2-0.1l2.9-1.1l-1.3-1.6l-1.9-1.8l-2.5-1.3
			l-2.2,1.2l-1.6-0.6l-2.7,0.5l-0.2-1.8l1.8-2.7l1.1-2.7l0.8-1.6l1.8,0.8l0.9,0.8l1.8-1.9l2.2-0.8v-1.5l1.3-3.2l2.1-2.2l0.8-2.8
			l-0.9-1.1L2999.9,294.8L2999.9,294.8L2999.9,294.8z"/>
		<path id="path3693" class="st0" d="M2972.2,410.9l-3.4-0.4l-2.4,0.5l-0.2,1l-1.3,1.1l0.4,1.6l2.1,0.8l2-0.2l1.1-1.4l0.4-1.5
			l1.4-0.6L2972.2,410.9L2972.2,410.9z"/>
	</g>
	<path id="tw" class="st0" d="M967.5,374.3l-2.1,0.5l-1.5,2.4l-1.2,1.7l-0.1,1.6l0.7,1.3l1.2,1.2v1l0.6-0.2l0.3-1.2l1-1.2l0.5-1.9
		l0.2-1.7l1.1-1.3l0.1-2.1L967.5,374.3L967.5,374.3z"/>
	<path id="mn" class="st0" d="M865.5,288.2l1.9-1.5l2.1-0.1l0.8-1.7l2,0.4l1.3-1.5h2.6l1.6-1.3l1.2,0.2l0.3-0.6l1.5,1.4l4-0.1
		l1.4,1.6l1.3,0.6l2.8-0.2l4.7,1.1l1.4-0.4l0.5-3.2l-1.3-0.5l-0.2-2.2l1.1-3l1.3,0.8l0.8-2.2l2.2,1.1l2.7,1l2.5,0.5l0.6,1l2.2,0.1
		v2.1l1.2,2.1l2.1,0.5h2.3l1.8-0.6l3.3,0.3l1.3,0.4h1.9l2.9,2.1l2.5,1.1l5,1.1h2.9l2.3-0.6l2-0.8l2.1-1l1-1.8l2.5-1.1l2,0.1l0.8,1.6
		l0.3,0.8l2-0.4h0.8l2,0.6l-1.6,3.1l-0.7,1.6l-1.2,1.9l0.1,2.1l2.1-0.6l1.1,0.4h1.8l1.6-0.8l1.9,0.8l1.5,1.5l2,1.8l0.2,0.5l-2.2,0.8
		l-1.5,0.6l-2.3-0.2l-1.9,1.2h-1.8l-2.3,3.3l-5.1,2l-1.6,1.4l-1.6-1l-2.5-0.6l-1.6,0.2l-0.9,2.6l0.9,1v1l-6,5l-6.2,0.1l-5.1,1.3
		l-3.3,1.8l-1.6-0.8l-2.8,0.2l-1.3-1.2l-2.7-0.5l-1.5-1.4l-4-0.1l-5.3,0.5l-2.5-0.8h-2.1l-3-0.8l-1.6-3.1l-5.7-4.8l-5.6,0.4
		l-2.8-1.4l-0.2-1.6l0.7-1.6l0.1-3l-2.5-4.8l-2.5,0.2l-0.9-0.8l-1.1,0.5l-0.7-1.5l-2.1-2.2L865.5,288.2L865.5,288.2L865.5,288.2z"/>
	<g id="ph" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3699" class="st0" d="M964.2,394l1.4,0.2l0.3-0.5l1.8,1l1.3-0.4l0.6,0.2l-0.4,0.8l-0.4,0.6l0.7,1.4l0.7,0.9v1.4
			l-1,0.8l0.2,0.6l-1.8,1l-0.1,1.4l-0.6,0.6l1,0.5l0.7,0.6v0.9l-1.1-0.2l0.3,1l1,0.8l1.3-1h1.6l0.5,1.2l0.8-0.8l1.5,1l-0.8,0.7
			l0.7,1l1.1,0.7l-0.3,1l-1.8-0.9l-1.1-1.4l-1.6-1.1l0.3,1.7l-1.4-1l-1.3-0.4l-1,0.1l-1.6,0.2l-0.6-0.6l-0.8-0.2l0.4-1.6l0.4-0.8
			l-1-0.5l-0.7,0.8l-0.6-0.5v-1.7l-1.1-2.2v-0.9l1.4,1l0.9-0.4l-0.2-1.1l0.1-1.1l0.2-0.8l-0.4-0.9l0.3-1.1l0.4-1.4L964.2,394
			L964.2,394L964.2,394z"/>
		<path id="path3701" class="st0" d="M960.8,414.6l-0.8,1l-1,0.2l0.8,0.7l-0.4,0.6l-0.7,0.7l-0.8,0.8l-1.7,1.7l-1.7,0.9l-1,1.5
			l-0.4,1l1.3-1l1.4-0.6l1-1.2l1.3-0.9l0.8-1.4l-0.1-0.6l1.2,0.2l0.9-0.8l1.1-0.6l0.7-0.5l-1.3-0.1l-0.5-0.4l0.5-1.4L960.8,414.6
			L960.8,414.6L960.8,414.6L960.8,414.6L960.8,414.6L960.8,414.6z"/>
		<path id="path3703" class="st0" d="M966.5,409.5l-1.1-0.6l-1.1-0.2l-1.3,0.3l1.5,0.8l0.3,1l0.1,1.1l1,0.6l1.2-0.8l0.1-1l-0.5-0.6
			L966.5,409.5L966.5,409.5z"/>
		<path id="path3705" class="st0" d="M972.6,414.2l-2.4,0.3l-0.4-0.9l-1.2-0.5l0.1,1.6l0.1,1l-1.3,1l1,0.6l1.7-1.3l1.3-0.5l0.6-0.6
			L972.6,414.2L972.6,414.2z"/>
		<path id="path3707" class="st0" d="M975.6,411.3l0.3,1.2l1.1,0.6l0.8,0.7l-0.3,0.9l1,0.6l1.3,0.1l-0.5-1.4l-0.6-1.2l0.3-0.9
			l-1.3-0.8l-1.1-0.1L975.6,411.3L975.6,411.3z"/>
		<path id="path3709" class="st0" d="M972.7,415.9l-0.8,0.1l-0.4,0.6l-0.3,1.6l-1,0.3l-0.5,0.4l1.1,1l0.7,0.6l0.2,0.8l1.2-0.5
			l-0.6-1l-0.2-1.6l1.2-0.9l0.1-1.1L972.7,415.9L972.7,415.9z"/>
		<path id="path3711" class="st0" d="M974.6,415.4l-0.9,0.7l0.3,1l-0.5,0.9l-0.9,0.6l0.3,0.9l1.1-0.1l0.5-0.6l0.4,0.4l1.4-0.2
			l0.1-0.9l-1.5-0.2l-0.1-0.9l0.1-1L974.6,415.4L974.6,415.4z"/>
		<path id="path3713" class="st0" d="M976.3,413.7l-0.8,0.5l0.3,1l-0.2,1.4l0.7-0.2l0.5,0.6l0.3,1.2l0.9-0.5l0.6-0.3l-0.5-1.4
			l-0.1-0.8l-1.4-0.8L976.3,413.7L976.3,413.7z"/>
		<path id="path3715" class="st0" d="M973.1,422l-1.2,0.7l-1,0.2l0.6,1l-1.8,0.1l-1,0.7l-0.1,1.8l0.3,0.6l-1.6,0.5l1.5,1.1l1.2-0.8
			l-0.5-0.7l-0.2-0.5l0.7-1l0.6-1l0.8,0.9l1-0.1l0.8,0.1l-0.3-1l0.8-0.2l1,1.1l0.7,1l-0.6,1l1.1,1.7l1.2,0.2l1.6-0.4l-0.3,0.9
			l0.9,0.2l0.3-1.1l-0.5-1.4l0.3-0.8l0.5-0.6l0.8,0.8l0.8,0.7l0.5-1.2l0.3-1.2l-0.4-1.6l-0.3-0.6l0.3-1.2l-0.1-1.3l-0.7-0.6
			l-0.5-0.5l-0.2-0.9l-1.6,0.2l-0.4,1.3l0.9,0.8l-0.7,0.1l-1.8-0.1l-0.2,0.6l0.4,1.2l-0.9-0.6l-0.7,0.5l-0.5,0.8l-0.6-0.1l-0.1-1.4
			L973.1,422L973.1,422z"/>
		<path id="path3717" class="st0" d="M966.3,429.6l-1.2-0.2l-1,0.5l0.8,1l0.9-0.6L966.3,429.6L966.3,429.6z"/>
		<path id="path3719" class="st0" d="M972.1,411.1l-0.3,1v0.7l1.6-0.3l1.1,0.6l-0.3-1.1l-1.2-0.5L972.1,411.1L972.1,411.1z"/>
		<path id="path3721" class="st0" d="M975.3,407l0.1,1l0.4,0.5l1.2-0.7l-0.9-1L975.3,407L975.3,407z"/>
	</g>
	<path id="vn" class="st0" d="M908.4,382.5l1.4,0.8l0.9,1l0.1,1.4l0.7,1.3l3.4-0.2l0.5,1l0.5,1.2l0.9,0.4l-1.4,0.8l-1.4,0.3v1.6
		l1.4,1l1.5,1.1l2.2,2.9l2,1.3l1.1,1.5l1.4,1.4v1.5l0.3,1.2l0.1,1.5v1.3l0.5,1.6l0.1,2.6l-0.7,1.2l-1.9,1l-1.9,0.4l0.2,1.3l0.8,1.1
		l-1.3-0.1l-1.9-0.2l-1.3,0.8l-1.5,0.4l-0.9,0.1l-0.7,0.5l1.5,0.4l0.7,0.6l1,0.1l-0.8,1.7l-0.1,1.1v1.2l-0.3,0.4l1.8-0.6l0.9-1.2
		l1.3-1.2l1.8-0.3l-0.3-1.1l0.9-1.2l0.8-0.4l1.9,0.5l1.6-0.2l-0.2-0.8l1.3-1l1.5-0.8l0.5-1.5l0.1-1.6l0.6-0.8l-0.3-1.9l-0.1-0.8
		l-0.5-2.8l-1.4-1.6l-1.6-2.1l-1.2-1.3l-1.6-0.8l-1.3-1.9l-0.9-1l-0.1-0.8l-0.9-1.3l-2-2.1l0.8-1.4l1.4-1l1.5-1.1l0.1-1.2l1.9-1.1
		l2.1-1.4l-4-2.4l0.3-1.4l-2.1-0.8l-1.8-0.2l-0.9-0.6l-1.5,0.4l-0.3,0.8l-1.1,0.1h-1l-1.3,0.8l-2.8-0.4L908.4,382.5L908.4,382.5
		L908.4,382.5z"/>
	<path id="la" class="st0" d="M904.6,384.6l-0.8,1.2l-1.4,0.2l0.1,1.3l-0.8,0.6v0.8l1.6-0.3l0.1,1.6l1.6,0.5l0.5,2l-0.3,1.7
		l-0.7,2.2l3.5-1.7l1.5,0.6l1.2-0.1l0.5-1.2l1.2,0.3l1.2,1.2l1.6,0.8l1.2,1.9l0.1,2l1.8,1.9l0.6,2.2l-0.9,1l1.9,1.1l1.6-1.2l1.5,0.3
		l1.2-0.5l-0.5-2.7V401l-2.5-2.9l-2.3-1.4l-1.9-2.8l-2.9-2v-1.6l2.3-1l-0.5-0.5l-0.9-2.1l-3.4,0.2l-0.7-1.3l-0.1-1.4l-2.3-1.8
		l-1.3,0.4l0.2,2.6l-1.2-0.1l-0.8-0.1L904.6,384.6L904.6,384.6z"/>
	<path id="kh" class="st0" d="M917.8,405.5l-2.9-0.1l-2.7,0.3l-1.9,0.4l-0.7,2.1l0.5,1.7l0.2,1.8l-0.2,2l0.9,1.9l1.3-0.4l-0.3,1.4
		l0.2,0.8l1.4-0.4l1.2-0.5l3.3-1.3l2.7,0.2l-0.6-2.2l3.7-1.4l0.7-1.5l-0.5-2.7l-0.1-2.4l-1.2,0.5l-1.5-0.3l-1.6,1.2L917.8,405.5
		L917.8,405.5z"/>
	<path id="th" class="tooltipster st0" data-tooltip-content="#Thailand" d="M901.3,427.7l1,0.1l0.8-0.9l0.9,0.8l1.1,0.2l-0.2,1.4l2-0.6l0.6-0.1l-2-2l-1.1,0.2l-1-0.7l-1.1-0.7
		l-0.8-0.6l0.8-0.5l-0.4-1.9l-0.8,0.3l-0.4-2.1l-1.2,0.2l-1.1-1.4l0.5-1.8l0.3-1l0.7-0.7l0.2-1.4l0.7-1l0.2-0.6l0.5-0.3v-1.8
		l-0.3-1.1l0.6-1.4l1.8,0.3l0.6-0.4l-0.5,1.9l0.3,1.3l1.8-0.2l1.2,0.2l1.3,1l-0.2,0.9l1.3-0.7l0.7,0.8v-2.7l-0.7-2.2l0.9-2.2l3-0.6
		l2-0.1l2.4,0l0.7-0.9l-0.3-2.3l-2-1.9l0.1-2.1l-1.2-1.9l-1.6-0.8l-1.2-0.9l-1.2-0.6l-0.5,1.2l-1.2,0.1l-1.5-0.6l-3.3,1.7l0.7-3.2
		l-0.2-1.8l-0.3-0.9l-1.2-0.7l-0.4-1.2l-1.5,0.1v-0.8l-1.7,0.6l-1.6,1.5L896,390l-0.9,1.7l-1.3,1.1l1.3,1.4l0.4,1.8l0.3,1.2l1.7,0.7
		l0.1,2.5l0.3,2.1l-1.5,0.9l0.9,1.8l1.1,0.6l0.7,1l0.4,1.5l-0.3,1.4l0.3,0.9l0.7,0.6l-0.3,0.9l-0.1,0.6l-0.6,1.2l-0.9,1.1l-1.3,1.8
		l-0.4,1.5l-0.3,1.7l-0.7,1l0.3,2.5l0.8-0.7l1,1l0.7,0.7l-0.1,0.9l1-0.1l1,0.7l0.4,0.9L901.3,427.7L901.3,427.7z"/>
	<g id="my" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3731" class="tooltipster st0" data-tooltip-content="#Singapur" d="M913.8,441.1l-0.7,0.8h-1.8l-2-1.4l-1.8-0.9l-2.1-1.6l0.2-0.7l-1.9-2.2l-0.6-2.2l-0.3-1.8
			l-0.4-1.7l-1.2-1.8l1.3,0.1l0.8-0.6l0.9,0.6l0.8,0.4l-0.1,1.1l2.9-0.6l2.2,1.4l1.6,1.8l0.3,2.1l-0.3,2.6v1.5l1.8,1.2l0.5,1.1
			L913.8,441.1L913.8,441.1z"/>
		<path id="path3733" class="st0" d="M930.9,440.5l1.1,1.3l1.1,1.3l2.5-0.1l2.3-0.1l2.2-1.4l0.7-0.3l2.5,0.7l1.5-0.5l2.1-1.8
			l1.1-1.8l1.4-1.8l0.5-1.9l1.4-0.6l2.1,0.5l2.2,0.4l1.4-0.2l1.3-0.4l-1.2-0.9v-0.4h2l1-0.6l-0.6-1.2l-2.2-0.8l-1.3,0.2h-0.6v-1.6
			l-1.4-0.9l-0.5-0.9l-0.5,1l-0.6-1l-0.7,2l-0.2,1.2l-0.8,0.2l-1.5,0.4l-1.1,0.6l-0.1,1l-0.8,0.5l-1-0.3l-0.4,1.1H944l-0.3,1.8
			l-1.8,1.3l-1.4,1.3l-3.5,0.2l-1.8,0.6l0.4,1.4l1,0.1L935,441v1l-0.8-0.2l-1.3-0.6l-0.8-0.1L930.9,440.5L930.9,440.5z"/>
	</g>
	<g id="id" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3741" class="st0" d="M1006.3,461.3l-1.1,1.1l-0.2,1.5l0.5,1.6l0.8-1.2l-0.6-0.8h1.5l-0.3-1.5L1006.3,461.3
			L1006.3,461.3z"/>
		<path id="path3743" class="st0" d="M997.3,466.3l-1,0.8v1.6l1.8-1.6L997.3,466.3L997.3,466.3z"/>
		<path id="path3745" class="st0" d="M894.1,431.6l-2.7-0.1l-2.3-0.2l-0.7-0.7l-1.6-0.4l0.1,2.1l1.6,1.9l2,1.1l1.1,1l1.1,0.6
			l1.2,1.8l0.4,1.6l2.4,0.6l1.1,1.9l1.1,2.1l0.2,0.9l1.3,0.4l1.4,2l1.3,2.2l0.6,2.1l2,1.1l1.4,2.2l2,1.6l1.8,1.6l2.1,0.7l1.1,1.4
			l0.7,1.4l1.3-0.7l1.8-0.1l1.1,0.9l0.1-2.2l0.1-3l-0.1-1.3l0.8-1l-0.4-1.3l-2.2-0.8l-1.2-0.4l-0.6-1.6l-0.4-2.1l-2.5-0.1l-0.9-0.5
			l0.5-0.7l0.6-0.8l0.3-1l-1.3-1.1l-1.8-0.2l-0.5-1.5l-1.3-0.8l-1.3-1.3l-1.1-0.3l-0.8,0.3l-1.3-0.8l-1.5-0.7l-0.9-1l-0.5-0.7
			l-1.8-1l-1.3-0.3l-0.7-0.9l-1.1-0.4l0.1-0.9l-0.7-1l-0.5-0.5L894.1,431.6L894.1,431.6z"/>
		<path id="path3747" class="st0" d="M917.5,451.1l0.8-1.2l1.1,0.6l0.7-0.8l1.1,2.9l1.4,0.8v1.2l-1.5-0.2l-0.8-1.2l-1.2-0.8
			l-1.4-0.8L917.5,451.1L917.5,451.1z"/>
		<path id="path3749" class="st0" d="M925,453.1l-0.1,1.7l1.2-0.1l0.3-0.8L925,453.1L925,453.1z"/>
		<path id="path3751" class="tooltipster st0" data-tooltip-content="#Brunei" d="M930.9,440.5l-1.6,0.4l-0.8,1.6v1.5l0.3,1.7l1.4,1.3l-0.2,1.7l1.8,0.2l0.5,1.9l-0.3,1.3l0.6,2
			l2.6-0.1l1.9-0.2l0.6,1.4l0.1,0.8l2.8-0.8l0.8-0.8l1.8,1.3l2-0.2l0.8,1.1l-0.2,1.6l3.4-1.9l2.6-1.2l-0.3-1.6l0.8-1l-0.9-2.4l1.4-1
			l1.5-0.4l0.9-1.3l-0.1-1.1l0.9-2.6l3.4,0.1l-3-3l-1.3-0.8l1.2-0.1l-0.5-2.1l-0.9-1.6l0.1-1.3l0.2-0.6l-3.8-0.8l-1.4,0.6l-0.4,1.4
			l-0.6,1.1l-0.6,1.2l-0.8,1.1l-0.8,1l-0.8,1l-1,0.8l-1,0.5l-1.4-0.3l-1.9-0.3l-1.3,0.8l-1.3,0.9l-2.3,0.4h-1.8h-0.9l-0.8-1.5
			l-0.6-0.8L930.9,440.5L930.9,440.5z"/>
		<path id="path3753" class="st0" d="M919.1,463l-0.1,0.8l-1.8,1.2l1.6,0.4l1.3,0.1l0.2,1.3l2.1-0.1l2.2,0.4l1.9,1l1.9-1l3.5,0.6
			l0.8,1.2l0.9,1l3.2-0.1l2.1-0.6l3,0.8l1-0.3l1.8,0.8l0.8-0.1l-0.9-1.4l1.6,0.6l0.9,0.4l0.8,0.5l1.1-0.8h1.3l-0.5,0.6l1.8,0.3
			l0.6-0.5l0,0l0.5,0.8l-0.2,0.8h3.5l0.8-0.8l0.5-0.5l1.6,0.3l1.2-0.8l1.2-0.2l0.3,0.8l3.6,0.1l2.2,0.2l3.3-0.3l1.6-0.8l0.4,0.5
			l1.9-1h1.3l3.3-0.4l-2.9-0.2l-2.2-0.2l-0.8,0.6l-0.8-0.1l-1-0.4l-1.9,0.8l-1.5,0.3l-2-0.1l-2.7-0.6l-1.5,0.8l-1.6-0.4l-1.1-0.8
			l-2.3,0.3l-1.4-0.3l1.3,1.2l-1.3-0.1l-1.5-0.4l-1.4-0.2l-1.3-0.2l-0.9,0.2l-0.8,0.2l-1.5-1h-1.3l-1.1,0.2L945,467l-1.4,0.1
			l-1.8,0.3l-0.9-0.6l-0.8-1l-0.2-0.8h-2.5l-2.5-1.2l-1,0.4l-0.7,1.4l-1.9-0.5l-1.9-0.5l-1.8,0.4l-1.3-1.6l-2.3-0.2l-1.8-0.8
			l-1.8,0.6L919.1,463L919.1,463L919.1,463z"/>
		<path id="path3755" class="st0" d="M977.9,441l-0.9,1.2l-1.8,1.2l-2.5-0.3l-3.2,0.2l-2.3-1l-2.5-0.3l-1.2,1.5l-1,0.5l-1.1,0.6
			l0.1,1.9v1.8l-1.4,1l0.1,2.1l-0.7,1.5l-1.9,0.4l0.7,2.1l0.8,0.3l0.8-0.5l0.9,1.4l0.3,1.9l-1,1.6l0.5,1.6l3-0.2L963,460l0.5-1.6
			l0.1-2l-0.5-1.6l0.2-1l1.2-0.5l0.9-0.1l0.1,1.9l-0.5,0.8l1.6,0.8l0.6,0.8l-0.1,1.5l1.9,1.1l0.7-1.3l0.1,1.9l1.2-0.8l0.1-1.4
			l0.2-1.3l-1.3-1l-0.6-0.8l0.8-0.4l-1.3-1.5l-0.9-1.4l-1.4-0.8l1.4-0.3h1.3l1.2-1.7l0.9-1l1.6,0.4l0.7-1.4l-2.9-0.2l-0.1,0.8
			l-2.2,0.1l-1.6,0.8l-1.4,0.8l-1.5-0.3l-0.2-1l-0.8-0.8l0.2-1.2l0.5-1.2l0.9-0.3l2.3,0.1l2.3,0.1l1.5-0.2l1.6,0.4h2l1.4-0.4l1-0.6
			l1.5-1.6l0.6-1L977.9,441L977.9,441z"/>
		<path id="path3757" class="st0" d="M1026.2,452.9v5.2l0.3,4.9l-0.9,1.4l0.7,1.4l0.2,5.8l-2.7-2.4l-0.6-0.8l-1.6,0.4l-1.9-0.2
			l-2.9,0.4l1.2-1.9l1.4-0.4l0.9-1l-1-1l-0.9-1.8l-0.9-1.6l-1.3-1.1l-3.7-1.1l-3.9-1.1h-1l-1.9-1.2l-1.5-1.1l-1.1,1.3l-1.2,0.1
			l-1-1.6l-0.2-1.2l-3.3-1.2l0.8-0.8l3.7,0.2l1.8-0.1l1.2-0.6l-1.5-0.4l-3-0.1h-1.2l-0.7-1.2l-1.6-0.6l-2-0.1l-0.2-1.2h1.3l1.6-0.4
			l1.8-1.2l3.2,0.2l2,0.8l0.8,1.6v0.8l0.5,0.8l-0.3,0.5l1.2,1.2v1.3l1,0.2l0.7,1.1l1.6,0.2l0.9-1.4l1.5-1.2v-0.8l1.9-0.4l-0.2-0.8
			l1.8-1l1.9,0.2l2,1.3l2.6,1.1l1.9,0.1L1026.2,452.9L1026.2,452.9L1026.2,452.9z"/>
		<path id="path3759" class="st0" d="M986.8,439.8l-1.5,2l-0.3,2.1l0.9,0.6l-0.1,2l2.3,1.8l-0.9-3.1l1.5-0.4l-0.3-1.6l0.9-1.2
			l-1.8,0.4l-1.2-0.8L986.8,439.8L986.8,439.8z"/>
		<path id="path3761" class="st0" d="M986.8,454.5l1.6-0.6l3.9,0.8h2.3l0.7,1.4l-1,1.1l-2.5-1.4h-2.9l-1.8-0.1L986.8,454.5
			L986.8,454.5z"/>
		<path id="path3763" class="st0" d="M981.6,454.6l-1.2,0.6l1.3,1.6l2.2-0.8l0.3-1.1l-1.1-0.8L981.6,454.6L981.6,454.6z"/>
		<path id="path3765" class="st0" d="M977.7,470.9l0.2,1.8l-1.3,1.4l-1.3,0.3l-1.3,0.5l-0.1-1.6l1.3-1.5l1.6-0.5L977.7,470.9
			L977.7,470.9z"/>
		<path id="path3767" class="st0" d="M962.2,472.2l-1.9,0.1l-1.5,0.2l2.6,1.2l1.5-0.5l0.5,1.6h1.5l0.1-1.3l-1.4-0.8l-0.9-0.3
			L962.2,472.2L962.2,472.2z"/>
	</g>
	<path id="tl" class="st0" d="M977.5,470.9l0.3,1.6l1.8-0.8l1.9-0.3l2-0.9l1.3-0.9l-1.2-0.6l-2.7,0.2l-0.7,0.6l-2.2,0.3L977.5,470.9
		L977.5,470.9z"/>
	<path id="mm" class="st0" d="M894.6,364.3l-2.6,2l1,1.4l-2.1-0.3l-2.1,0.4l-1.9,2.4l-0.5,3.1l-1.5,3.2l-0.6,1.6l-1.6-1l-1.6-0.1
		l0.2,3.3l-0.3,2.2l-0.9,0.6l-0.6,1.7l-0.3,0.8l-0.7-0.2l0.1,1.7l0.3,1.3l1.6,1.5l1.2,0.3l0.7,2l-0.2,1l1.2-0.8l1,2.1l0.5,2.4l0.5,2
		l-1.4,0.8l0.1,1.5l2.2,0.8l1.4-0.4l2-1.2l1.5-0.5l0.1-2.1l1.5,1.3l0.6,1l0.5,1l0.3,2.4l1.4,2.6l0.5,1.7l0.7,1.9l0.1,2.4l0.6,1.9
		l-1.1,1.5l-0.1,1.8l0.5,0.8l0.6-1.6l1.4-1.5l1.1-1.9l0.1-1.4l-0.8-1.6l0.2-1.9l-0.3-1l-0.7-1l-1.1-0.6l-0.9-1.8l1.5-0.9l-0.3-4.6
		l-1.7-0.7l-0.8-3l-1.3-1.4l1.3-1.1l0.9-1.7l2.5-0.1l1.6-1.5l2.6-1.2l-0.1-1.3l1.4-0.2l0.8-1.2h-2l-2.8-2.4l0.2-1.6l-0.8-1.1
		l-0.8-2.8l-3.3,0.4l-0.5,0.1l-0.1-1.5l0.7-1.7l1.3-1.7l0.7-1.2v-3.1l0.1-1.4l-1.6-0.5l-0.3-2L894.6,364.3L894.6,364.3z"/>
	<path id="bd" class="st0" d="M866.6,369.5l-0.6,2l-0.5,0.5l1.9,1.2l0.3,1l-1,0.4l-0.7,1.1l-0.7-0.1l1.1,1.7h1l0.2,1.6l0.7,1.6
		l0.1,2.1l-0.1,2.2l2.2-0.3l2.2-1l0.1-1.7l0.5,1.1l1.2-0.5l0.1-0.8l1.4-0.2l0.8,1.3l0.2,1.7v1.4l1.4,1.3l-0.5-2l1.1,0.2l0.6-2.4
		l-0.8-3.1l-1.1-1.4l-0.7,1.9l-0.9-0.2l-0.9-0.8l0.5-1.9l1.1-0.4l0.9-0.5l1.4-2.2h-2.6l-4.9,0.1L871,373l-0.7-2.4l-1.3,0.6l-0.7-1.3
		l-0.6,0.2L866.6,369.5L866.6,369.5z"/>
	<path id="bt" class="st0" d="M868.6,366.6l-0.1,1.5l1.9,0.3l1.8,0.8l1.1-0.6l2,0.2h2.3l0.3-1.5l-1.2-0.6l-0.1-1.1l-3.2-1.1h-2
		l-1.6,1.1L868.6,366.6L868.6,366.6z"/>
	<path id="np" class="st0" d="M865.6,365.8l-0.8,1.2l0.6,2l-1.2,1.1h-1.5l-2-0.8l-1.4,0.2l-1.6-1.1l-2.5-0.2v-1.3l-5-0.4l-2-1.1
		l-2.7-1.2l-2.2-1.1l-1.8-1.1l2.9-4.4l1.8,0.1h1.2l1.6,1.1l1.9,0.8l0.5,0.4l0.8,1.2l1.8-0.4l2.1,0.8l0.8,0.8l0.7,0.8l3.2,0.1
		l1.9,1.9L865.6,365.8L865.6,365.8z"/>
	<path id="in" class="st0" d="M833.2,423.5l2.3-0.5l-0.1-1.8l1.3-0.4l1.9-0.2l-0.7-1l0.7-1.7l0.7,0.2l1.1-1.5l-0.6-3.5l1.3-1.8
		l1.2-1.6l-0.7-2.9l-0.6-1.7l1.2-3.2l1.4,0.5l1.6-1.8h2.1l0.9-1.3v-1.5l1.3-1l3-1.9l2.7-1.3l1.3-2.8l0.7-0.5l0.8,0.4l2.9-0.8
		l1.4-1.9v-2.2l2-1l1.2-2.6l0.3,1.8l0.6,0.8l2-0.1l0.1-3.1l-0.8-2.6l-0.2-1.9h-1l-1.1-1.7l0.7,0.1l0.7-1.1l1-0.4l-0.3-1l-1.9-1.2
		l0.5-0.5l0.5-1.8l1.3,0.5l0.6-0.2l0.7,1.3l1.3-0.6l1.3,3.6l7.5-0.1l-1.4,2.2l-2,1l-0.5,1.9l1.9,1.1l1-2l0.9,1.8l0.6,2.8l1.3-0.4
		l0.3-2.2l-0.2-3.3l1.6,0.1l1.5,0.8l2.2-4.6l0.5-3.1l1.9-2.4l2.1-0.4l2.1,0.3l-1.1-1.4l2.6-2h-2.5l-1.8-0.8l-0.6-2.7h-2.2l-0.8,0.5
		L883,362l-1.6,1.8l-2.1,1.5l-1.4,0.4l-1.3-0.2l0.1,1.1l1.2,0.6l-0.4,1.5l-4.3-0.2l-1,0.6l-1.8-0.8l-1.9-0.3l0.1-1.5l-0.3-1.4
		l-2.7,0.5l-0.8,1.2l0.5,1.6l-1.1,1.5h-1.5l-2-0.8l-1.4,0.2l-1.6-1.1l-2.5-0.2v-1.1l-5-0.6l-2-1.1l-6.7-3.3l2.9-4.4l-2.3-1.5
		l-1.4-0.6l-0.3-1.1l-1.5-0.1l-1.1-1.9l-1.2-1l-0.2-0.8l2.2,0.3l0.4-2.6l-2.2-2l0.1-2l-1.3-1.5l-1.1-2.1l-2.2,0.2l0.3,1.2l-2.8,1.2
		l-1.7,0.6l-3-0.1l-1.7-0.7l-0.9,1.2l0.1,2.5l0.6,2.2l2.1,1l0.9,0.8l0.2,1.2l-1.1,0.8l-1.2,0.4l0.1,2l-1.6,1.3v1.3l-2.1,1.8
		l-0.7,1.7l-2.6,2.1l-0.9,1.4l-3.3,1.1l-1.3-1.1l-1.6,1.4l-0.8,2l1.6,1.8l0.1,1.8l1.5,0.8l0.9,2.4l-0.1,1.5l-1.5,0.8l-0.6-0.4h-3
		l-1.8,0.2l-1.8,1.9l1.8,1.5l1.2,1h2.9l0.5,0.1l-0.5,0.8l-1.9,0.8l-1.5-0.3l1.2,2l2,1.1l0.9,1.3l2.6,0.6l2.3-0.8l1.1-1.6l0.1-2h1.3
		l-0.6,1.2l0.5,1.5l0.5,1.9l-0.5,1.9l0.2,2.4l0.2,2.1l0.3,1.6l1.3,0.8l-0.5,2.7l0.5,1.4l1.6,2l0.7,1.9l0.6,1.7l1.2,1.9l0.6,1.8
		l0.2,1.2l1.9,2.8l0.7,1.4l0.8,2.4l0.3,1.9l1.5,2l0.7,0.8l1,0.5L833.2,423.5L833.2,423.5z"/>
	<path id="lk" class="st0" d="M840.9,419l-0.2,2.9l-0.8,1.9l0.5,2.4l0.2,2.2l0.6,0.8l3.4-0.3l1.6-1.1l0.4-3l-1.4-1.1l-0.5-1.3
		l-1.2-1.5l-0.7-1.1l-1.2-0.5L840.9,419L840.9,419z"/>
	<path id="pk" class="st0" d="M804.6,378.9l-1.9-0.6l-1.2-1.7l-1.4-2.6h-1.4l-3,0.2h-1.9l-2.8-0.4l-4,0.6l-2.1,0.2l-0.2-1.1l0.5-2.8
		l1.9-1.1l1.6-1.3l0.7-0.8l-0.9-0.2l-0.2-1.9l-1.9-2.1l-3.5-3.6l3.3,1.5h2.3l1.9-0.2l3.3,0.2l3.5-1.3l1.6-0.2l1.9-5.1l2.3-0.2
		l1.9-1.3h1.6l0.5,0.8l2.1-4.7l2.1-0.4l-0.5-3.4l3.3-0.2V344l1.2-1.9l0.2-2.4l-0.2-1.9l2.6-1.1l3.3-1.3l2.3,0.8l1.5-0.8l2.5,0.1
		l3.2,3.5l2.2,0.4l1.4,1.2l-1.9,0.3l0.3,1.2l-4.5,1.8l-3-0.1l-1.7-0.7l-0.9,1.2l0.1,2.5l0.6,2.2l2.1,1l0.6,0.8l0.5,1.2l-1.1,0.8
		l-1.2,0.4l0.1,2l-1.6,1.3v1.3l-2.4,1.8l-0.7,1.7l-2.6,2.1l-0.9,1.4l-3,1l-1.3-1.1l-1.6,1.4l-1.1,2.4l1.9,1.5l0.1,2.1l1.5,0.4
		l0.9,2.4l-0.1,1.5l-1.5,0.8l-1.2-0.3l-4.2,0.1L804.6,378.9L804.6,378.9z"/>
	<path id="af" class="st0" d="M783.4,360.2l-0.1-1.3l1.6-2.1l0.2-2.4l-2-0.4l-0.6-3.6l-0.8-1.6l0.5-1.5l-0.7-0.6l0.2-1.8l0.9-2
		l1-2.7l1.4,0.5l1.6,0.2l0.5,0.6l1.6-0.5l0.9-2.1l3.4-1l1.2-2l0.7-1.3l1.5-0.1l1.6-0.3l1.5,0.1l1.9,0.2l2.1,0.5l3-0.1l0.8,0.1
		l1.4-1.3l1.4-0.3l1.8-2.6l1.3,0.1l0.5,1.5l0.6,0.1l0.5,1.8l-0.1,1.5l1.2,0.2l2.5-1.4l1.5-0.8l1.4-0.2l0.8,0.8l2.2-0.5l0.6,0.1
		l-0.2,1.4l-1.5,0.8l-2.3-0.8l-5.9,2.4l0.2,1.9l-0.2,1.9L814,344v1.3l-3.3,0.2l0.5,3.4l-2.1,0.4l-2,4l-0.6-0.2h-1.6l-1.5,1.1
		l-2.7,0.4l-1.9,5.1l-2,0.3l-3.2,1.2l-3.3-0.2l-4.2,0.2L783.4,360.2L783.4,360.2z"/>
	<path id="tj" class="st0" d="M803.8,335.1l1.2-1.9l0.1-1.3L805,329l-1.2-0.8l-0.5-0.4l-0.1-0.8l2.6-0.2l0.3-1.7l1.1-2.1l1,0.3
		l0.1-1.1l0.8,0.2l2.6-1.2l0.3,1.3l-0.7,0.8l0.8,0.8l-1.4,0.2l-1.6,0.3l-0.6,0.6l-1.4-0.1l0.2,1h1.2l1.2,0.2l1.1,0.5h2.6l1.4-0.4
		l0.6,0.1l1,0.8l2.1-0.5l1-0.4l2,0.5l0.1,1l0.6,1.5l0.1,0.6l1.5-0.1l1.4,1.3l0.2,2l-0.7,0.5l-2.1,0.6l-1.3-0.6l-1.4,0.2l-4,2.1
		l-1.2-0.2l0.2-1.2l-0.6-2.1l-0.6-0.1l-0.5-1.4l-1.4-0.3l-1.8,2.8l-1.2,0.2l-1.4,1.3h-1.2l-2.2,0.2L803.8,335.1L803.8,335.1
		L803.8,335.1z"/>
	<path id="kg" class="st0" d="M812.5,324.1l2.9-0.1l1.5-0.8l1.6-1l0.9-0.8l-1.7-0.9l-1.1,0.4l-0.9-0.1l-1.1-1.2l-1.8,0.6l-1.8-0.6
		l0.2-0.5l1.7-0.7l1.1-0.9l0.6-0.4l-0.7-0.9l1.1-1.2l2.1,0h2.4l2.2,0.9l0.6-0.6l-0.2-1.8l1.4-0.8l1.4,0l1.2,0.8l2.1,0.6l2.2-0.2
		l1.8-0.2l2.5-0.1l1.7-0.3l1.4,0.2l1.2,1.4l1,1.1l1.5,0l0.3,0.8l-1,1.3l-1.8,0.5l-2.1,1.1l-2.2,1.4l-2.7,0.2l-3,2.4l-1.6-0.7
		l-2.3,1.3l-2.6,1.1l-0.4,1.4l-2.2-0.5l-3,1l-1.3-1l-0.6,0l-1.2,0.5l-2.3-0.1l-1.3-0.5l-2.1-0.3l-0.4-0.8l1.3,0.1l0.7-0.8l2.7-0.4
		L812.5,324.1L812.5,324.1L812.5,324.1L812.5,324.1z"/>
	<path id="tm" class="st0" d="M761.4,334.2l-0.6-3.3l-0.2-1.1l0.9-1.3l-1.1-0.4l-0.7-0.9l0.5-1.7l-2.1-0.2l0.2,0.8l-1-0.7l0.2-1.9
		l0.5-1l1.4,0.2l1.8,0.2l1.7-0.2l0.8-1l-0.1-0.6l-1.6-1l-1-1.1l-0.6-1.2l-1.8,0.5l-0.5,0.8l-0.2,1.8l-1.1-1.5l0.5-1.8l1.5-1l2.6-0.5
		l1.8,0.2l1.5,0.7l1,1.6l1.1,0.9l2,0.2l1.8,0.1l1,0.1l-0.2-2.5l2.1-0.5l0.7-0.8l0.5-0.3l0.4-0.6l1.2-0.1l1.2,1l0.5,0.8l1,0.3l1,1.3
		l0.8,1.2l0.7,0.7l3.1,0.1l1.3,1l0.9,1.3l0.4,1l1.1,1.8l0.8,1l1.8,1.4l2.1,1l1.9,1.4l1.8,1.1l1.7,0.5l1.9,0.3l-0.4,2.3l-1.5-0.1
		l-2.3,0.3l-0.9,0.1l-2.1,3.2l-3.2,1l-0.9,2.1l-1.6,0.5l-0.5-0.6l-1.2,0.1l-1.9-0.8l-0.5-3.7l-2.3-0.1l-1.1-1.5l-1.2-0.2l-1-1.6
		l-1-0.2l-0.8,0.2l-1.6-0.2l-0.5-0.8l-1.2-0.2l-0.5-1l-2.6-0.1l-1.5,0.6l-1.6-0.2l-2,1l-0.4,1.4L761.4,334.2L761.4,334.2
		L761.4,334.2z"/>
	<path id="uz" class="st0" d="M768.5,319l-0.4-14l7.6-1.4l-0.6,2l-0.8,2.3l0.2,1.2l0.4,2.1l2.1,0.3l1.1-0.1l0.9,1.1l1.2-0.6l0.3-0.6
		l0.9,0.1l0.3-1.5l0.7,0.2l2.6,1.8l3.3-0.2l2.3,0.8l2.5-0.4l2,1.8l0.7,3.3l0.7,1.5l-0.2,1l-1.2,0.9l1.6,1l3.6,0.3l2.1,0.5l0.8,0.9
		l1.7,0.6l0.7-1.3l0.8-2l1.5-1.6l2.1-0.2l2.3-1l0.7,0.5l-2,1.2l-0.2,0.5l1.8,0.6l1.8-0.6l1.1,1.2l0.9,0.1l1.1-0.4l1.7,0.9l-3.6,2.6
		l-3.8,0.1l-0.6-0.7l0.7-0.8l-0.3-1.3l-2.6,1.2l-1.1-0.5v1.2l-1.1-0.2l-0.8,2.1l-0.4,1.7l-2.6,0.2l0.3,1.2l1.2,0.8l0.3,4.1l-1.2,1.9
		l-2.1-0.5l-1.9-0.2l0.4-2.3l-3.6-0.8l-3.7-2.5l-2.1-1l-1.8-1.4l-2.4-3.8l-0.9-1.3l-1.3-1l-3.1-0.1l-2.3-3l-0.9-0.5l-1.5-1.7
		l-0.8-0.3l-1,0.2l-1,0.9l-0.7,0.8l-2.1,0.5l0.2,2.5l-2.7-0.2L768.5,319L768.5,319z"/>
	<path id="kz" class="st0" d="M768.5,319.2l-1.8,0.1l-1-0.9l-1-1.6l-1.8-1l-1.9,0.2l-1.2,0.1l-1.2,0.5l-1.2,0.7l-0.4,1.2l-0.7-0.5
		l0.2-1.1l0.6-1.5v-0.6l-2.1-0.1l-0.7-1.1h-1l-0.2-1.1l-0.6-1.4l-0.9-1.6l-1.3-0.3l-0.5-1.7l1.8,0.3l2.1,0.3l-0.6-1.2l1.8-2.2
		l0.3,1.5l0.7-1.3h2.2l0.5,0.8l2.1-0.4l-1,1.2l-0.7,1.4l0.2,0.8l1-1l1.2-1.4l2.5,0.1l-0.3-1.9l-1.1-1l-1.4-0.8l-0.5-1.5l-1.6-1.9
		l-1.4-1.6h-2.8l-2.9-0.2l-2,1.1l-2,0.5l-1.2,1.1l-0.7,1.3l-1.2,1l0.2-1.6l1.4-1.7l-0.8-1.3l-2.2-1.7l-0.7-0.8l-2.1-1.9l-1.2-1.8
		l0.2-1.5l0.8-2.8l0.7-4.1l3.6,2.4l0.6-1.6l-0.6-1.5l1-1.3l0.2-1.6l2-0.2l2.7-1.4l0.3-1.1l2.1,0.6l-0.3,1.4l1.5-1l1.6,0.1l1.9-0.5
		l2,0.5l2.3,2.1l0.5,2.1l0.8-1.2l1.1-0.2l1.5,1l1.5,0.2l1.5-1.6h2.5l1.3,0.8l2.7-0.6l1.1,1.6l2,1l2-1.1l2,0.8l2.9-3.2l-1.4-0.8
		l-2.7-0.4l-0.2-1.3l-1.3-0.8l2.7-1.1v-2.6l-0.3-0.5l1.4-0.2l2.8,0.3l-1.5-2.2l-0.8-1l1.6-0.8l-1.9-0.8l0.8-1.7l2,0.4l4.8-0.6
		l2.2-0.4l2.1,0.2l2.8-2.4l5-0.4l1.8-0.8l2.5-2.2l1.9,0.6l1.9,0.2l1.3,0.3l0.6,1.7l0.9,1.5l-0.3,2l1.5,1.1l0.5-1.1l2.2,0.3l0.1,1
		l1.6-0.5l0.3,0.6l0.2,1.6h2.8l1.3,0.2l1.3-1.5l1.4-0.2l1.8-3l2.1-0.1l-1.1,1.7l3.7,4.1l4.1,3.7l2.5,4.5l0.9,2.4l2.3-2.4l1.3,0.6
		l0.6,1l1.3,1.4l2.3-0.1l2.1-0.6l1.9,0.2l1.2,2.4l0.8,1.2l1.8-0.1l1.5,1.9l1.6-0.2l1.8-0.8l0.9,1.6l-0.5,1l-0.2,2.1l-1.8,0.8l-2,0.4
		v3.5l-0.6,2.2l-2.6,0.6l-1.6-0.5l-2.1-0.2l-1.8,2.4l-1.5,3.3l0.9,2.2l-0.9,0.8l-3.2-0.3l-3.7,1l1.3,1.6l-0.8,1.2l0.7,1.7v2.4
		l-0.5,1.3l-0.1,1.5l-2.1,0.1l-2-2.3l-1.2-0.5l-0.7,0.1l-7,0.6l-1.3-0.1l-1.7-0.3l-1.2-0.8l-1.4,0l-1.4,0.8l0.1,1.5l-0.5,0.9l-2-0.8
		l-1.6,0.1l-3-0.3l-1.1,1.2l0.7,0.9L813,318l-0.7-0.5l-1.8,0.8l-2.6,0.4l-1.5,1.6l-1.5,3.3l-1.7-0.6l-0.8-0.9l-2.8-0.6l-2.6-0.1
		l-1.9-1.2l1.2-0.9l0.2-1l-0.7-1.5l-0.7-3.3l-2-1.8l-2.5,0.4l-2.3-0.8l-3.3,0.2l-2.6-1.8l1.2-0.5l-0.8-2l1.6-0.2l0.8-1.2l-0.9-0.5
		l-1.3-2.1l0.2-1.8l0.9-1.6l-0.5-0.8l-1,0.3l-0.1,0.8l-1.3-0.8v0.8l-1.3-0.8l-0.1,1.6l1.8,0.4l-1.9,0.4l-1.3-0.5l-0.1,1.6h-1.1
		l-0.9-0.3l-0.8,0.8L768,305L768.5,319.2L768.5,319.2L768.5,319.2z"/>
	<path id="ir" class="st0" d="M785,374.6l-1.2,0.4l-3-1.1l-3.3,0.3l-4.7-1.3l-1.2-0.3l-0.7-3.3l-2.1-0.5l-0.9,0.8l-2.3,0.8l0.9-1.3
		l-3.5,1.4l-2.3-1.6l-3.3-0.6l-1.8-2.2l-2.8-0.2l-0.3-2.6l-1.4-1.9l-1.2-1.9l-1.6-0.3l-0.2,0.6l-1.8-1.3l-1,0.2l-1.8-1.3v-2.1
		l-1.4-1.1l0.7-2.2l-2.8-2.6l-2.3-0.3l-1.6-4.1l0.3-2.4l1.4-1.4v-1.8v-0.8l-1.4-0.3l-1.6-1.3v-1.6l-1.6-1.9l-0.9-2.4v-1.9l-0.3-1.9
		l1-1.9l1.8,0.2l1.8,1l0.9,0.8l1.1,1.1l1.4,0.2l1.2-1.1l1.4-1.1l0.9-0.6l1.2,1l-0.9,0.8l1.2,0.8l-1.2,1.3l1.2,0.8l1.1,1.1v1.4
		l0.7,1.4l1.4,0.3l1.1-0.3l1.6,0.8l-0.2,1l1.6,0.6l3.2,0.8l2.5-0.5l2.1-0.6l1,0.6l0.9-0.5l-0.3-2.3l2.5-0.4l0.4-1.4l2-1l1.6,0.2
		l1.5-0.6l2.6,0.1l0.5,1l1.2,0.2l0.5,0.8l2.4-0.1l1,0.2l1.1,1.6l1.2,0.2l1.1,1.5l2.3,0.1l0.5,3.7l-2,4.7l-0.2,1.8l0.7,0.6l-0.5,1.5
		l0.7,2.1l0.7,3.1l1.6,0.5l0.2,2.2l-1.4,2.9l0.3,1.4l2.5,2.2l1.9,2.1l0.2,1.9l0.2,1.1l-2.5,1.6l-1.4,1.6l-0.1,1.9L785,374.6
		L785,374.6z"/>
	<path id="az" class="st0" d="M740,328.2v-1.4l0.2-1.2l0.9,0.8l0.2-1.4l-0.8-1l-1.5-0.6v1.5l-0.9,0.4l-0.5-1.3l-0.5-1.2l-0.9-0.3
		l-1.8-1.3l-0.2-1.6l3.2,1.1l0.9-1l-1.1-0.8l-0.8-1.4l0.8-0.2l2.7,0.6l1.9,1.6l1.3,0.4l1.4-1.4l2.1,2l0.9,1.7l2.2,1.1l-2.2,1.7
		l-0.5,2.1l-0.3,1.3l-1.2,0.3l0.3,2.6l-2.3-1.9l1.1-1.5l-0.8-0.5l0.6-0.8l-0.9-0.8L740,328.2L740,328.2L740,328.2z"/>
	<path id="am" class="st0" d="M733,325.4l-1.2-1l-1.4-0.3v-1.7l-0.2-1.3l-1.1-1.3l5.1-0.1l0.2,1.6l1.8,1.3l0.9,0.3l0.9,2.4l0.9-0.4
		v-1.5l1.5,0.6l0.8,1l-0.2,1.4l-0.9-0.8l-0.2,2.6l-0.5,0.5l-1.1-0.3l-1.1-1.1l-1.5-1l-1.2-0.8l-0.9-0.1L733,325.4L733,325.4
		L733,325.4z"/>
	<path id="ge" class="st0" d="M729.2,319.8l-1.4-0.3l-0.5-1.3l-2.2,0.8l-1.3-0.3l-0.5-2.4l-0.9-1.5l-2.3-0.6l-1.4-1.2l-1.1-1.1
		l2.6-0.1h2.9l2.6,1.3l2.3,0.6l1.9,0.2l1.9,1.4l1.5-0.1l2.3,0.2l1.3,1.8l-0.3,0.3l0.8,1.4l1.1,0.8l-0.9,1l-2.8-1l-0.9-0.3
		L729.2,319.8L729.2,319.8L729.2,319.8z"/>
	<path id="iq" class="st0" d="M733.4,334.1l-1.5,0.2l-1.2-0.3l-2,0.5h-1.5l-2.1,1.7l-1.4,1.4l-0.2,2.6l-0.2,2.2l-0.6,1.4l-7.3,4.5
		l0.4,0.8l0.1,2.7l0.6,0.1l0.1,0.5l5.4,0.5l11.7,8.8l4.8,0.2l3.5-2.8l3.2-0.3l-1.8-1.3l0.1-1.8l-1.5-1.4l0.7-2.2l-2.8-2.6l-2.3-0.3
		L736,345l0.3-2.4l1.4-1.4l-0.3-2.4l-1.1-0.4l-1.6-1.3v-1.6L733.4,334.1L733.4,334.1L733.4,334.1z"/>
	<path id="sy" class="st0" d="M725.1,334.5l-0.9,1l-2.8-0.2l-4,1.3l-2.6-1l-3.4,1l-1.2-1l-1.2,0.5v1.6l-2.3,2l-1,1.4l0.6,0.1
		l0.3,2.7h1.4l0.3,1.2l-1.3,0.8l-0.2,1.3l-0.6,0.6l-0.2,2l1.3,0.8l0.5,0.8l1.5-0.1l2.1-0.8l11.2-6.7l0.6-1.4l0.2-4.5l3.4-3.1
		l-0.9-0.3L725.1,334.5L725.1,334.5L725.1,334.5z"/>
	<path id="kw" class="st0" d="M738.9,361.6l2.7,0.3l1.4,1.3l0.7-0.3l0.9-1.5l0.5-1l-1.3-0.8l1.1-0.2l1.3-0.9l-4.3,0.5L738.9,361.6
		L738.9,361.6z"/>
	<path id="lb" class="st0" d="M706.2,347.8l-1.5-0.3l0.5-1.5l0.7-1.1l0.7-1.1h1l0.7,1.2l-1.3,0.8l-0.2,1.3L706.2,347.8L706.2,347.8z
		"/>
	<path id="jo" class="st0" d="M706,349.8l-0.3,1l-1.2-0.1l-0.1,1.4l-0.2,1.6l0.8,0.5l-0.5,1.8l-0.5,4.8l4.2,1.4l1.6-2.1l1.4-0.3
		l1.2-1.1V358l0.8-0.1v-0.4l-2.7-2.2v-0.8l6.1-2l-0.2-0.8l-0.6-0.1l-0.1-2.7l-0.3-0.8l-6.1,3.1l-1.5,0.1l-0.5-0.8L706,349.8
		L706,349.8z"/>
	<path id="sa" class="st0" d="M702.9,365.1l1.3,0.5l1.2,1.6l1.6,2.4l1.9,2.7l1.4,1.7l-0.1,1.1l1.1,1.7l3,1.7l2.3,3.8l-0.7,1.9
		l0.6,1.6l0.2,1.4l2.3,1.6l1.8,1.3l1.5,3.1l1.5,2.4l1.5,1.4l2.1,3.3l0.9-1.1l0.6-2.1h0.8l0.7,0.6l3.4-0.3l2.3,0.6l3.3,0.2l0.9,0.8
		l1.1-0.6l1.5-2.6l2.3-1.4l3.6-1l4.6-0.2l2.3-0.6l9.4-3.4l1.1-6.1l-0.5-0.6l-0.7-1.4l-1.2,0.8l-6.1-1.2l-2.5-1.9l-1.5-2l-0.3,0.1
		v-1.3l-1.5-1.1l-0.1-1.2l-0.8,1l-0.7-1.4l-1-1.3l1-1.6l-0.1-1l-1.3-0.1l-1.9-0.8l0.1-0.8l-0.9-1.1l-1.1-0.8l-0.6-1.9l-0.7-1.3
		l-0.7,0.8l-0.7,0.1l-1.4-1.1l-2.3-0.5h-5.3l-11.7-8.8l-5.3-0.3l-6.1,2v0.8l2.7,2.2v0.4l-0.8,0.1v0.6l-1.2,1.1l-1.4,0.3l-1.6,2.1
		l-4.2-1.4l-0.1,1.6l-0.1,1.1L702.9,365.1L702.9,365.1L702.9,365.1z"/>
	<path id="om" class="st0" d="M759.1,399.6l2.3-0.6l1.8-0.4l1.2,0.4l1.3-2l0.3-1.2h1.9l1.3-0.2l0.9-2.4l3.3-0.3l-0.5-2.7l1.3-1.6
		l0.5,0.4l0.8-0.8l1.2-2.1l1.6-1.5l1.3-2.1l-1.9-1.5l-1.1-1.2l-1.6-0.8l-1.8-0.1l-2.6-1.1l-1.4-1.9l-0.5-0.8l-1,0.1v1.6l0.6,0.5
		l-1.3,0.2l-1.2,1.4l-0.6,1.9l1.1,2.2l-1.1,6.1l-9,3.5l-0.3,0.8l2,6.1L759.1,399.6L759.1,399.6z"/>
	<path id="ae" class="st0" d="M754.8,378.2l2.3-0.2l0.8-0.6l2.1,0.1l1.2,0.4l1.2-0.6l1.1-1.4l0.6-1.1l1.3-0.3l1.2-1.5l0.9-0.4
		l0.7-0.1l0.1-1.1l0.8-0.5l0.5,0.9l-0.7,1.2l0.1,1.2l-0.1,1.1l-1.1,0.4l0.1,1.3l0.5,0.5l-1.5,0.4l-1,1.5l-0.5,1.9L764,382l-6.1-1.2
		l-2.3-1.7L754.8,378.2L754.8,378.2z"/>
	<path id="qa" class="st0" d="M753.9,375.8l-1.7-1.2l-0.1-1.4l0.2-0.5l0.5-1.4l1,0.4l0.6,1.5l-0.1,1.1L753.9,375.8L753.9,375.8z"/>
	<path id="bh" class="st0" d="M751.3,370.3l-1,0.8l-0.1,1.1l0.8,0.9l1.2-0.5l-0.2-0.8l0.5-0.8l-0.7-0.8L751.3,370.3L751.3,370.3z"/>
	<path id="ye" class="st0" d="M756,393.7l2,6.1l-1.4,1.2l-0.1,1.9l-2.2,0.3l-0.9,0.6l-3.7,1.2l-2.8,0.8l-0.8,1.4l-3.5,0.2l-1.4,1.5
		l-3,0.1l-2.3,0.4l-0.6,1l-1.4,0.8l-2-0.3l-0.5,0.2l-1.5-0.3l-0.7-1.8l-0.2-1.4l-0.7-1.4l0.2-1l-0.7-1l-0.5-2l0.5-0.8l0.1-0.6
		l0.8-1.4l0.5-1.8l0.9-0.3l0.7,0.6l3.4-0.3l2.3,0.6l3.3,0.2l0.9,0.8l1-0.6l1.5-2.6l2.3-1.4l3.6-1l4.2-0.1l2.7-0.8L756,393.7
		L756,393.7L756,393.7L756,393.7z"/>
	<path id="il" class="st0" d="M703.7,361.1l-0.5-3l-1.2-2.7l0.4-0.7l0.2-1.2l0.1-1.6l0.9-0.6l0.1-1.5l0.5-1.1l0.6-1.3l1.4,0.5
		l-0.2,2.1l-0.2,0.8l-1.2,0.1l-0.5,2.9l0.8,0.5l-0.3,1.5l-0.5,5.2L703.7,361.1L703.7,361.1L703.7,361.1z"/>
	<path id="tr" class="st0" d="M724,319.1l-1.8,1.7l-0.7,0.1l-2.2,0.9l-1.1-0.2l-1.8-0.2l-2.4,0.7l-1.7-0.2l-1.7-0.4l-0.3,0.2l-2-1
		l-1.1-0.2l-0.5-1.2l-1.9-0.2l-1-1.1l-2.1,0.2l-5.5,0.1l-1.3,1.4l-1.8,0.8l-0.4,1.1l-2.4-0.1l-4-0.3l-0.6,0.2l-1.9-1l-1.7-1.1
		l0.1-1.4l-2.6-0.3l-1.3,0.8l-0.2,1.6l-0.8,1.7l-1,0.7l0.3,0.8l2.2,0.1l1,0.1l1.4-1.6l1.8,0.2l1.7-0.2l1-0.1l0.5,0.6l0.6,0.6
		l0.5,0.2l-2.1,0.3l0.7,1l-1.5-0.2l-2-0.1l-1.2-0.5h-2.6l-1.4,0.2l-0.4,0.9l0.4,1.4l-0.3,1l1.5,0.1l0.6-0.1l-0.3,1.4l0.6,0.9v1.1
		l-0.5,0.5l-0.9-0.7l-0.4,0.7l0.3,0.8l1.1,0.2l1.4,0.6l-0.9,0.9l1,0.4l0.4,1l-0.5,0.6l1.5,0.2l1.4-0.1l-1.2,1l1,0.7l0.4-0.6l1.2-0.3
		l0.6,0.7l1.3,1l1.6,0.4l2.5-0.2l0.3-1.6h1.6l1.9,0.7l1.3,1l0.6,0.6h3.6l1.5-0.9l1.6-1.4h1.4l0.4,0.6l1.4-0.2l1.1-1.3l0.3,1l-0.8,1
		l0.2,1.8l2.3-2v-1.6l1.2-0.5l1.2,1l3.4-1l2.4,0.9l3.9-1.2l3,0.2l0.9-1l1.5,0.2l1.1-0.2l1.3,0.1l2-0.6l0.9,0.3l1.5-0.2l-1.1-2.4
		l0.1-2.4l-0.3-1.9l1-1.9l-1.2-1l-1.4-0.3l-0.2-3l-1.1-1.3l-1.4-0.3l-0.5-1.3l-2.2,0.8L724,319.1L724,319.1z"/>
	<path id="cy" class="st0" d="M695.2,342.9l1.3-0.8h1.3l0.9-0.6h1.4l2.2-1.2l0.3,0.6l-1.9,1.3l-0.1,0.8l0.2,0.6l-1.1,0.3l-1.3-0.1
		l-0.9,0.2l-0.8,0.3l-0.9-0.1l-0.3-0.8L695.2,342.9L695.2,342.9z"/>
	<path id="eg" class="st0" d="M702.5,354.1l-2.2,1.5l-2.6,0.5l-1.9-0.2l-1.9-0.8l-0.3-1l-1.9,0.6l-1.4,0.6l-0.6-1l-1.8,1.1l-2.3,1.3
		l-2-1h-2.5l-2.1-0.8l-2.8-0.8l-1.3,0.2l-1.2-0.1l-0.4-0.4l-0.7,0.8l0.1,0.8l0.5,0.8l-0.2,1.3l-0.5,0.6l0.7,1.9l0.2,1.3l-0.1,22.7
		h18.1v-0.8l0.9,0.1v0.8l5.9-0.1l0.7,0.4h1.4l0.8-1.3l1.2-0.2l1.1-1.6l0.9-0.1l1.2-0.8l-0.6-2l1-0.5l-1.9-1.2l-2.9-5l-1.1-1.9
		l-0.1-1.5l-0.9-1.2V366l-2.1-2.2l-0.8-2.4l-0.2-1.3v-1.5l0.9,1.7l0.7,1.9l1.2,1.9l2.1,1.9h0.9l0.2-1.3l0.4-1.4l0.9-1.9l0.2-1
		l-0.5-2.4l-1.2-2.7L702.5,354.1L702.5,354.1L702.5,354.1z"/>
	<g id="au"  transform="translate(-0.1495753,-0.00918063)">
		<path id="path3845" data-tooltip-content="#Australia" class="tooltipster st0" d="M1030.8,475.7l-1.4,3.4l-0.7,3l-0.5,6l-0.5,3.4l-1.2,3.2l-2.3,0.6l-2.6-0.8l-0.9-1.7l-2.1-0.4
			l-3-1.5l-1.6-0.8l-2.1-1.3l-1.6-1.1l1.2-3l0.9-0.8l0.6,2.1h1.2l-0.3-1.6h-1l-0.4-1.3l1-0.7l0.1-0.9l1-1.4l-1-0.1l-0.8-1.1
			l-0.6,0.8l0.1,1l-0.7-1.4l-1-0.2l-1.8,1l-1.8-0.7l-1.8,0.1l-2.2-0.6l-1.1-1l-1.6-0.3l-2.1-0.2l-2.1,0.2l-1.9-0.2l1.7,1.2l0.8,0.7
			l1.2-1.2l0.8-0.2l0.5,0.1l0.7,0.6l1,0.1l-0.5,1.4l-1.6,0.2h-2.1l-2.3,0.2l-0.5,1.6l0.5,1.5l-1.6,0.5l-1.2,1.9l1,1.2l-0.1,1.4
			l-1.8-1.4l-2.6,0.4l-1-0.7l-1.8-1.9l-1.8-0.2l-1.8,1.3l-1.5,1.2l-1.8-0.1l-0.1,1.9l-1.3,1l-1.4,0.2l0.1,2.1l-1.3-1.1l-0.5,1.1
			l0.4,1.5l-0.8,1.4l-2.2-3l-2,2.6l1,1.9l-1.8,1.4l-1.1,1.7l-2.1,1.7l-4.1,1l-2.2,0.2l-2.6,1.2l-1.9,0.7l-1.6-0.6l-2.9,2l-3.8,2.2
			l-1.1,1.8l-0.4-1.8l-1.6,1.8l0.8,2l-0.4,1.3l-0.9,2.2l0.9,1.8l1,1.7l0.3,2.9l-0.9-1.4l-1.3-1.4l0.3,1.5l-1.3-1.4l1.1,2.7l2,2.2
			l-0.1,2.6l1.4,2.5l1.3,2.3l0.4,3.3l1.1,1.8l1.2,2.2l-0.2,2.5l-0.2,1.6l-0.3,1.2l-1.1,0.9l-0.9-0.2l0.3,2.2l1.4-0.3l1.8,1.4
			l0.1,1.3l1.3,0.2l3.9-0.1l1.9-0.6l1.6-1.6l1.8,0.1l0.1-1.5l2.4-0.2l1.4,0.1l2.2-0.4h2l-0.1,0.6l3.7-0.3l1.4-0.7l0.7-1.5l0.3-0.7
			l1.7-0.1l4.3-2.5l2.6-0.1l2.5-0.3l3.9-1.5l3.8-0.1l3.1-0.1l1.8,1.5l1.9-0.3l2.5,0.7l1.1,0.6l0.7,0.6l1.1,0.1l-1.5,1.9l1.8,0.4
			l1.4,1.1l0.9,1.8l0.5,1.4h-1.4l2,1.4l1.2,0.4l1.3-1.3l-0.2-1.8l2-1.4l1-1l1.5-2.1l0.3,1.1l-0.6,1.5l-0.9,1.3l0.2,2.4l-1.8,1
			l-0.5,1.1l3.4-0.5l0.7-2.9l0.9,1.6l0.1,1.4l-1,1.6l-1.4-0.1l-1.8-0.2l-2,0.6l0.5,0.8l3.8,0.1l1-0.9l1.3-0.5l2,0.8l1.8,2.8
			l-0.1,1.7l0.6,2l1.3,0.8l1.8,0.8l0.9,0.8l1.8-0.6l2.5,0.6l2,1.3l1.5-0.6l1.8-1l0.6-1.7l0.7,0.5l-0.6,1.4l1,0.5l1.5-0.9l-0.2,1.1
			l1.5,0.6l1.1,1.2l1.1-1.4l2.1-2.1l2-0.6l3.1-0.2l1.7-1l1.1-0.2l-0.4-3.3l0.8-2.4l1.8-2.2l0.4-0.2l0.9-3.3l1.1-2.1l0.5-1.4l1.8-1.5
			l1-1.7l-0.2-1.1l1.2-0.6l0.8-2.2l-0.3-2l0.7-1.9l0.3-1.4l-0.3-0.6l0.8-1.8l-0.3-2.6l-0.7-1.1l-0.1-1.5l-0.3-3.8l0.7-2.2l-0.6-0.9
			l-0.7,2.1l-0.5-0.9l-1.6-1.6l-1.1-1.4l-1.3-1.4l-1.6-0.5l-0.1-3.2l-1.8-1l-0.9-0.2l-0.1,0.9l-1.6-1.2l-0.1-1.7l-0.7-1l-1.3-1.4
			l0.6-0.6l-0.8-1.3l-1.8-0.1l-1.9-1.4l-1.8-0.6l-1.6-0.6v-2.2l-1.1-0.7l0.3-1.2l-0.9-1.4l-1.3-1.9l0.3-1.5l-0.7-1.1l0.1-1.7
			l-1.8-1.3l-0.6-0.8l-1.7,0.6l-0.5-0.9l-0.8-1.8l-0.1-1.7l-0.3-0.6l-1.3-1.4l0.5-0.9l-0.8-0.3l-0.3-1.9l-0.4-0.9L1030.8,475.7
			L1030.8,475.7z"/>
		<path id="path3847" class="st0" d="M1047.7,565.6l-0.4,1.1l1,1.3l0.1,1.2l-1.2,0.2l-1.9,0.3l-1.3,1.4l-1.7-0.2l-1.9-1.4l-1.7-0.4
			l-1,0.6l0.6,2.2l0.3,1.8l1,1l-0.2,1.4l0.1,1.9l1-0.5l0.5,1.2l1.1,0.3l-0.3,1h2.1l1,0.4l0.3-1.6l0.8,0.6l-0.2-1.8l1.3,1l1.7,0.2
			l-0.6-1.8l0.2-1.6l0.3-0.6l0.3,0.6l0.5-0.8l-0.2-1.7l-0.3-1.8l-0.4-1.5l0.1-1.2l0.9-0.2l-0.8-0.7l0.1-0.8L1047.7,565.6
			L1047.7,565.6z"/>
	</g>
	<path id="pg" class="st0" d="M1026.4,453l2.1,1.3l2.9,1.2l3.6,1.1l1.2,0.6h1l3,2.6l0.3,2.4l4.4,1.1l1.6,0.3l1.4-1.2l0.2-1.3h3.6
		l1.3-0.6l1,1.2h1.8l1.6-1.7l1.2-0.2l-0.3-2.2h1.8l0.7,1.7l0.6-1.1l-0.8-1.8l-4.7-2.4l0.1-1l2.2,0.8l3.5,2.1l2,2.4l-0.7,1.6
		l-1.9-0.1l-1.3,0.5l0.6,1.3l-2.2,0.4l-0.9,0.6l-2.6,1l-2.6,0.2l-1.8-0.5l-1.6-1l-1.3,1l-0.7,1l-0.3,1.1l-2-0.1v1.2l1.8,1.3l1.2,1.2
		l0.7,1.6l0.8,1h2l-0.3,1.4l2.2,0.4l1.3,0.1l-0.1,1.4l2.3,0.1l-0.5,1.5l-2.6-0.6l-2.2-0.5l-3.9-0.4l-1.5-1.4l-1.6-0.8l-1.4-1.7v-1.9
		l-1.8-0.3l-2.3-0.2l-2-2l-1.4,1.5l-1.4,1.6l-2,0.1l2,1.7l-2.3,0.8l-2.5-0.3h-2.7l-0.2-5.8l-0.7-1.4l0.9-1l-0.3-9.9L1026.4,453
		L1026.4,453z"/>
	<path id="nz" class="tooltipster st0" data-tooltip-content="#NewZeland" d="M1122.8,546.8l1.2,3.2l2.3,2.9l1.6,1.8l0.7,1.4l0.5,3l0.4,2.6l-1.9,1.9l-2.3,0.5l0.3,1.9h2.8l2.6,1.4
		l-0.7,2.9l-1.4,1l-1.6-0.2l-0.5-1.6l-1.9,1.3l-1-1.9l-0.2-0.6l-2.3,1.8v3l-2.8,1.6l-1.4,2.7l-5.4,3.5l-2.3,1.1l-2.1,3.2l-2.3,2.9
		l0.2,1.6l3.9,0.5l1.8,1.3l2.5,0.5l3.2-1.8l1.2-2.1l0.9-2.7l0.9-0.5l0.2-3.2l2.8-0.5l1.6-0.2l-0.3-1.6l0.2-1l1.9-0.8l1.6-3l0.5-2.1
		l0.2-0.6l1.6-0.2l0.9,0.5l2.6-0.8l1.4-2.4l0.7-1.1l1-1.6l-0.5-1.1l0.9-1.6l1.6-0.2l1.1,0.8v-1.8l1.2-0.6l-0.3-2.2l0.2-1.3l-0.7-0.2
		l-1.9,1.3l-2.1-0.5l-1.9-0.8l-1-2.9l-1.2-1l-0.2,2.2l-0.5-1.4l-0.7,0.5V554l-1-1.9v-1.6l-1.9-1.1l-2.1-0.2l-0.9-2.1L1122.8,546.8
		L1122.8,546.8z"/>
	<g id="sb" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3851" class="st0" d="M1067.5,460l0.6,3l2,1.5l1.2,1.4l1.1-1.6l-1.6-1.5l-1.8-0.6L1067.5,460L1067.5,460z"/>
		<path id="path3861" class="st0" d="M1073.7,465l1.6,2h2.1l1.8,0.4l0.6,1.2l2.9,1.1l1.2,0.4l2-0.2l0.6,1.6l1.6,1.4l0.5,0.8
			l-0.7,0.3l-1.8-1.4l-2.6-0.8l-1,0.3l0.9,1l1.8,0.4l2,0.3l1,1.6l1.9,1l1.2-0.5l-1.6-1.6h-0.9l0.2-1.2l-0.7-1.8l-0.9-1.7l-1.5-0.1
			h-1.4l-1.4-0.8l-1.5-1l-1-0.8l-1.3,0.1l-1.5-0.3l-1.3-0.5l-0.9-0.8l-0.7-0.6L1073.7,465L1073.7,465z"/>
	</g>
	<path id="fj" class="st0" d="M1137.9,494.1l-1.3,2.4l1.5,1.4l2.2,0.1l1.5-1.5l-0.9-1.1l-1.3-0.8l1.4-1.1l2.3-0.1l2,0.1l-1-1.1
		l1.4-1.6l-2.7,0.6l-1.9,1.4l-1.6,1.5L1137.9,494.1L1137.9,494.1z"/>
	<path id="nc" class="st0" d="M1101.9,505.3l-5.3-2.9l1.9,3.5l3.3,2.9h3l-2.1-2.1L1101.9,505.3L1101.9,505.3z"/>
	<path id="ws" class="st0" d="M1166.4,483.8l2.5,1.4l0.6-0.8l0.7,1.1l1.4-0.8l-0.9-1.1l-1,0.3l-1.5-0.8L1166.4,483.8L1166.4,483.8z"
		/>
	<path id="ua" class="st0" d="M694.5,275.7l-2.8,0.7l-1.2,2.2l-0.2,1.6l-1.8-0.8l-1.6-0.3l-1.1-0.4l-1,0.5l-3.7-0.5l-1.9-0.5h-2.2
		l-4.5-0.4l-2.3,1l-0.9,0.6l0.9,2.2l0.5,1.8l-0.4,1.3l-2,1.2l-1.2,1.5l-0.4,1l-1.4,0.2l-0.5,3l1.8,2.4l1-0.6l2.3,0.6l2.1,0.2
		l1.1,0.5l1.7-0.8l1.6-0.2l2.1-1l1.4-0.7l1.1-0.4l2,0.9l2.2,0.5l1.1,1l0.8,1.9l1,1.3l0.1,2.7l-1.3,0.6l-1,0.2l-0.4,1.5l-0.9,0.6
		l-1.5,0.1v1l1.2,1l1.2-0.6l1-0.2l1.1-0.3l1.8-0.7l0.2-1.1l0.1-0.9l2.1-0.6l2-0.5l0.8-0.2v1.7l1,0.8l1.8-0.2l1.5,0.3l0.5,0.2
		l-1.1,0.8l-1.8,0.9l0.1,0.5l1.7,0.9l0.6,0.2v2.1l0.7,1l2.6-0.8l1.7-1l1.2-0.9l1.7-0.2l0.7-0.6l-1.4-0.2l-1.6-0.1h-1.1l-0.3-0.8
		l-0.8-1.1l-0.9-0.4l-0.7-0.6h1.3l1.6-0.3l1.6-1.3l2.1-0.6l1.6-0.4l1.7-0.7l1.6-1.1l2.4-0.1l-0.6-1.3l1.9-1l1.1-1.2l1.6,0l1.4-1.8
		l-1.2-1.9l0.7-3l-1.6-0.4l-0.7-0.8l-0.8,0.1l-1.6-1.2l-1.6-0.6l-1-1.3l-1.8,1l-2-0.8l-2.5,0.2l-1.5-3.6l-2.1-0.1l-0.5-3.2l-1.4-1.7
		L694.5,275.7L694.5,275.7z"/>
	<path id="md" class="st0" d="M679.1,292.6l0.4,0.7l0.9,1.4l1.3,1l1,1.9l0.3,1.8l-0.1,3.1v0.4l1.5-0.1l0.9-0.6l0.4-1.5l2.3-0.9
		l-0.1-2.7l-1-1.3l-0.8-1.9l-1.1-1l-1.9-0.5l-2.3-0.9L679.1,292.6L679.1,292.6z"/>
	<path id="ro" class="tooltipster st0" data-tooltip-content="#Romiania" d="M666.5,294.3l-0.3,1l-1.7,0.7l-0.8,0.7l-0.5,1.2l-0.7,1.9l-1.4,1l-2.1,0.4l1,1.7l1.3,1.4l1,0.5l0.3,1
		l1.2,1.4l1.4,0.3l1.1-0.2l-0.3,1.1l0.7,1l0.3,0.9l4,0.5h2.6l1.3,0.2l3.2-1l1.1-0.8l1.8,0.6l0.5,0.2h0.8l0.5,0.8l1,0.2l0.8-2.6
		l0.3-1.3l0.5,1l1.3-0.7l0.4-1.4l-0.2-1.7l-0.9,0.2l-1.1,0.1l-0.9,0.4l-1.2-1v-2.1v-2.9l-0.5-1.4l-0.8-1.8l-1.3-1l-1.3-2.1l-2.7,1.2
		l-1.6,0.2l-1.7,0.8l-1-0.5l-2.9-0.3l-1.5-0.5L666.5,294.3L666.5,294.3z"/>
	<path id="bg" class="tooltipster st0" data-tooltip-content="#Bulgaria" d="M678.6,318.1l-1.3-0.2l-0.3,1.3l-1.3,0.6l-2.2-0.1l-1.7-0.6l-1.1-0.2l-1.8,0.9h-1.1l-0.2-2.2l-1.4-0.8
		l-0.3-0.6l0.3-2.4l1-0.7l-1-1.9l0.3-1.7l0.7,1.2l1.9,0.2l3.6,0.2h1.1l1.3,0.2l2.1-0.6l1.1-0.5l1.1-0.8l2,0.8l1-0.1l0.5,0.8l1,0.2
		l0.1,1.8l-1.5,0.1l-0.4,0.4l-0.1,1.9l-1,0.6l-0.5,0.7l1.2,0.1l0.4,1.2l-2-0.3L678.6,318.1L678.6,318.1z"/>
	<g id="gr">
		<g id="g7374" transform="translate(-0.1495753,-0.00918063)">
			<path id="path3889" class="tooltipster st0" data-tooltip-content="#Greece" d="M667.3,320.1l-1.9,0.5l-0.8-0.2l-0.9,1l-2.3,0.2l-0.4,1.9l-1.1,1.4l-0.2,0.8l-2.8,0.3l1.1,1.8
				l0.6-1l0.8,1.3l1,0.5l0.3,1l-0.9,0.6l1.2,0.2l0.6,1l1.5-0.1l2.6,0.1l1.3,0.9h-1.3l-1.7-0.6l-1.8,0.2l-1.1,0.9l-0.8-0.9l-0.9-0.8
				l-0.4,1l0.9,0.7h0.4l-0.3,1l1,0.2l0.4-0.5l0.2-0.5l1,1.1l0.2,0.9l0.3,0.9l0.5,1.2l0.3-1l1.3,0.7l0.4,1.3l0.9-1l1.2,1.1l-0.3-2.2
				l-1.3-1.4l1.1-0.4l0.8,0.6l0.8-0.5l-1-1l1.3-0.2l1.6,0.9l0.3-1.6l0.7-0.9l-0.4-1l-0.9-0.6l-1.8-0.3l-0.8-0.6l-0.1,1l-1-0.5
				l0.5-0.9l-0.1-1.1l-0.3-1.1l-0.6-1l0.4-2.4l1,0.5l0.5,1.4l1.1,0.4l0.7-1.4l-0.3-1.3l1.2,0.2l1.3-1l0.6,0.6l0.8-0.9l1.5,0.7
				l1.4-0.1l1-0.7l0.8-1.7l0.2-1.6l-1-0.4l-0.3,1.3l-1.3,0.6l-2.2-0.1L672,319l-1.1-0.2l-1.4,1l-1.5-0.1L667.3,320.1L667.3,320.1z"
				/>
			<path id="path3891" class="st0" d="M668.6,341.3l1.3,0.8h1.4l1.1,0.8h1.6l2-0.1l1.7-0.7l1.3-0.7l1.1,0.1l0.4-0.9l1.1-1.1l0.8,0.3
				l0.9-1.4l-0.8-0.6l-1.2,1l-0.3,0.8l-0.7,0.6l-1.1,0.3l-0.6,0.7l-1.2,0.6l-0.9,0.4l-0.8-0.4l-1.3-0.3l-1.3-0.1l-0.8-0.2l-0.9-0.5
				l-1,0.3l-1.5-0.2L668.6,341.3L668.6,341.3z"/>
		</g>
		<path id="path3893" class="st0" d="M675.7,327.8l0.7,0.7l0.9,0.5l0.8-0.7l-1-0.9L675.7,327.8L675.7,327.8z"/>
		<path id="path3895" class="st0" d="M675.7,330.2l-0.2,1.5l1.4,0.3l0.4-1l-0.7-1L675.7,330.2L675.7,330.2z"/>
		<path id="path3897" class="st0" d="M673.3,325.3l-0.3,1.1h1.2l0.5-0.8L673.3,325.3L673.3,325.3z"/>
	</g>
	<path id="mk" class="tooltipster st0" data-tooltip-content="#Macedonia" d="M661.2,321.6l-1.2-1.4l0.2-1.9l0.7-0.8l0.3-1l1.5-0.1l1.4-1l1.1,0.4h0.6l0.8,0.8l1,0.6l0.2,2.2
		l-0.7,0.5l-1.6,0.3h-1.1l-1.2,1.1L661.2,321.6L661.2,321.6z"/>
	<path id="al" class="tooltipster st0" data-tooltip-content="#Albania" d="M657.2,325.7v-0.6l-0.8-1.1l-0.2-2.4l0.1-1.4l0.1-0.8l0.2-1.1l-0.2-0.3l0.4-3h1.8l0.9,0.8l0.9,0.8
		l-0.1,1.6l-0.1,1.3l0.2,1.1l0.9,1l-0.4,1.1l0,0.8l-0.8,1.2l-0.4,1L657.2,325.7L657.2,325.7z"/>
	<path id="me" class="st0" d="M656.4,318.5l-0.9-0.7l-1.4-1l-0.3-1.7l0.3-1.6l1.2-1l0.7-1l0.3-0.3l0.9,0.7l1.6,1.4l-0.8,1.9
		l-1.3-0.2L656.4,318.5L656.4,318.5z"/>
	<path id="rs" class="st0" d="M656.9,310.7l-0.4-1.9l-0.3-2.1l-0.1-1.7l0.2-1l-1-1.7l1.7-0.9l1.9,0.1l2,2.6l1.5,0.8l0.8,1.4l0.8,1
		l1.4,0.3l1.1-0.2l-0.3,1.1l0.4,1l-0.3,1.4l1,1.9l-1,1.3l-0.4,1.8l-1-0.1l-1-0.3l-1.1,0.9l-1.5,0.1l-1,1.5l0.1-1.4l-1-1l-1.2-0.6
		l0.8-1.9l-1.6-1.4l-0.9-0.7L656.9,310.7L656.9,310.7L656.9,310.7z"/>
	<path id="ba" class="st0" d="M651.7,314.1l-1,0.3v-1.3l-1.1-1.8l-2-1.2l-0.7-1.8l-0.8-1.4l-0.5-1l0.3-0.9l1.5,0.6l0.7-0.6l2.3,0.4
		l0.9,0.5l1.2-0.3l1.1,0.2l1.4,1l1.1-0.2l0.3,2.3l0.4,1.7l-0.8,0.7l-0.9,1.4l-1.1,0.7l-0.3,1.6l-0.9-0.1L651.7,314.1L651.7,314.1z"
		/>
	<path id="hr" class="st0" d="M643.7,304l-2.2-0.2l-2,0.2l-0.7,0.8l-0.7,0.6l1.6,1.6l0.1-1.4l0.7-0.4l1.4,1l0.4,0.9l0.8,0.2l-1,1
		l1.4,0.8l-0.3,0.6l-0.1,0.5l1,1l1.1,0.7l0.4,1l1.2-0.5l1.1,0.2l0.9,0.6l0.3,1l0.6,0.2l0.9,0.5l0.9,0.6l1,0.6l1,0.6l0.7,0.1
		l-0.7-1.4l-0.5-0.3l-1.2-0.9l-0.7,0.4l-0.3-1.4l-1.1-1.8l-2-1.2l-2-4.2l0.3-0.9l1.5,0.6l0.7-0.6l2.6,0.6l0.5,0.3l1.2-0.3l0.9,0.2
		l1.7,1.1l1.1-0.2l-0.1-1.7l0.2-1l-1-1.7h-4l-2.7-2.2l-1.2-0.5l-1.3,1l-0.7,0.8l-1.3,1.8L643.7,304L643.7,304z"/>
	<path id="hu" class="st0" d="M650.3,293.6l-0.8,0.2l-0.3,1.4l-1.2,0.2l-0.7,1.9l-0.7,1l0.8,1.4l1.2,0.2l2.7,2.4h4l1.7-0.9l1.9,0.1
		l2.2-0.6l1.4-1l1.2-3.1l0.9-1l1.6-0.7l0.5-1l-1.8-2.4l-1.1,0.2l-3.5-0.2l-1.2,0.8l-1.1,0.5l-2.5,0.4l-0.9,1.3l-1.8,0.2l-2-0.1
		L650.3,293.6L650.3,293.6z"/>
	<path id="si" class="st0" d="M639.1,303.8l-0.3-1.1l-0.7-1.4l0.5-1.6l1.5,0.2l1.5,0.2l2-0.8l1.1-0.7l1.7-0.3l0.8,1.4l-1.3,1l-2,2.6
		l-0.3,0.6l-1.8-0.1l-2,0.1L639.1,303.8L639.1,303.8z"/>
	<path id="sk" class="st0" d="M649.5,293.8l-0.7-0.6l0.3-1.1l-0.2-0.9l-0.2-0.9l0.7-0.6l2.1-0.2l2-1.2l0.6-0.8l0.1-1l1.2,1.4
		l1.5-0.6l1.2,0.9l1.3-0.2h1l1.6-0.2l1-0.4l1.2,0.8l1.2,0.9l-0.5,2.6l-1,0.2l-1.9-0.2h-1.6l-1.2,0.8l-1.1,0.5l-2.5,0.4l-0.9,1.3
		l-3.8,0.1l-0.5-0.8L649.5,293.8L649.5,293.8z"/>
	<path id="by" class="st0" d="M669.7,279.3l-0.3-1.1l0.3-1.9l-1.1-0.6l0.4-1.3l1.1-1.1l0.1-2.1l-0.9-2.6l2.3-0.5l0.4-1l2.2-1.2h0.8
		l0.7-2.6l2.8-1.9l-0.3-1.5l1-0.8l1.2-0.6l1.8,0.1l0.8-1.3l0.7-0.6l0.4,0.6l3.8,0.3l0.8,1.2l2.5-0.3l0.9,4l1.1,3.2l1.6,1.5l0.1,1.3
		l1.4,1.4l-0.6,1.9l-2.3-0.1l1,4.1l-2.8,0.7l-1.2,2.2l-0.2,1.6l-1.5-0.7l-1.8-0.4l-1.1-0.4l-1,0.5l-3.7-0.5l-1.7-0.5l-1.9,0.1
		l-5-0.5L669.7,279.3L669.7,279.3L669.7,279.3z"/>
	<path id="ee" class="tooltipster st0" data-tooltip-content="#Estonia" d="M682.2,248.1l-1,1l-1.7-0.2l-1.6,0.3l-3.2-2.2l-2.8,0.6l-0.6,0.1v-1.6h-0.7l-0.4,1l-1.1-1.2l-0.8-1.2
		l-1,0.4l-0.3,1l-1.4,0.7l-0.9,0.3l-0.4,1l-0.5-1l-0.4-1.1l0.5-0.9h1.1l0.3-0.8l-0.5-0.8l-1.1-0.2l0.6-0.5l1.7-0.6l0.8,0.8l-0.9,1.1
		l-0.1,0.6l0.9-0.1l0.9-0.1l0.6-0.6l-0.3-0.9l-0.6-0.3l1-1l1-1l1.2-0.2l1.6-1.2l0.5,0.4l2,0.1l1-0.6l1.3,0.5l1.8,0.3l1.6,0.2
		l1.6-0.2l0.2,1.7l-2,1.8l1.6,3.7L682.2,248.1L682.2,248.1z"/>
	<path id="lv" class="tooltipster st0" data-tooltip-content="#Latvia" d="M670.3,253.5l-2.3,0.2l-0.8-1.7l-1.2-1.4l-0.7-1l-2.7,1.2l-0.6,1.6l-0.3,1.6l-0.8,1.4v2.1l2.8-1.6
		l6.9-0.2l1.3,0.2l1-0.3l1.1,1.1l2.1,0.6l2.1,2.4l1-0.8l1.2-0.6l1.8,0.1l0.8-1.3l0.7-0.6l-0.4-0.7l0-2.7l0-2.6l-0.6-2l-0.6-0.5
		l-0.6,1l-2-0.2l-1.6,0.3l-3.2-2.2l-3.4,0.6l-0.3,3.8l-0.3,1.7L670.3,253.5L670.3,253.5z"/>
	<path id="lt" class="tooltipster st0" data-tooltip-content="#Lithuania" d="M660.7,258.4l0.4,1.3l0.3,1.4l0.8,0.3l1.1,0.6l1.8,0.6l1.9,0.3l0.3,1.5l-0.1,1l1.3,0.9l0.6,1.1
		l0.3,1.1l2.3-0.5l0.4-1l2.2-1.2h0.8l0.7-2.6l2.8-1.9l-0.3-1.5l-2.1-2.4l-2.1-0.6l-1.1-1.1L672,256l-1.3-0.2l-6.6,0.3l-3.2,1.5
		L660.7,258.4L660.7,258.4z"/>
	<path id="pl" class="tooltipster st0" data-tooltip-content="#Poland" d="M653.7,285.4l-2.2-0.4l0.6-1.1l-0.5-0.6l-1,0.5l-1.8-0.2l-0.3,0.9l-1.1-1l0.2-0.7l-2.2-0.1l-1.4-0.2
		l-0.5-0.8l-0.6-0.5l0.1-1.8l-0.7-1.4l-0.3-3.1l-0.2-0.8l-0.9-1.1l0.1-1l0.1-0.8l-1.1-1.7v-0.5l0.5-0.6l1,0.4l-0.3,0.7l0.3,0.6
		l-0.1-0.6l0.5-1.4l1.8-0.6l2.2-0.6l1.3-1.1l1.8-0.8l2.7-0.3l1.6-0.2l1,0.9h-1l0.6,0.8l1.5,0.6l0.6,0.1l1.8-1.3h1.8l1.8-0.1l2.6,0.8
		l2.6,0.1l0.7-0.6l1.2,0.6l0.6,1.1l0.3,1.1l0.9,2.6l-0.1,2.1l-1,1.1l-0.4,1.3l1.1,0.8l-0.3,1.4l0.3,1.4l-0.4,0.4l1.3,2.8l0.3,1.2
		l-0.4,1l-1.8,1.1l-1.5,1.6l-0.3,1l-1.7,0.4l-1.8-1.4h-0.8l-1.2,0.5l-1.3-0.1l-1.8,0.3l-1.2-0.9l-1.5,0.6l-1.2-1.4L653.7,285.4
		L653.7,285.4z"/>
	<path id="cz" class="st0" d="M647.5,290.5l-0.8-0.1l-1.1-0.6l-2.5-0.3l-0.2,1.1l-1.5,0.7l-1.9-0.6l-3.5-3l-0.7-1.1l0.1-1.1
		l-0.8-1.5l1.8-0.2l1.8-1l1.5-0.8l0.9-0.1l0.3-1.1l0.6,0.1l1,1l0.3-0.8l0.8,0.9l0.4,0.4l3.6,0.3l-0.2,0.7l1.1,1l0.3-0.9l1.8,0.2
		l1-0.5l0.5,0.6l-0.3,1.2l1.9,0.3l0.5,1.1l-0.1,1l-0.6,0.8l-2,1.2l-2.1,0.2l-0.7,0.6L647.5,290.5L647.5,290.5z"/>
	<path id="at" class="st0" d="M638.8,291.5l-2.1,1.8l0.3,1.4l-0.4,0.6l-2.1-0.2l-1.8,0.7l-0.9-0.2l-0.5,0.6l-1.3-0.5l-1.4,0.2
		l-0.8,0.2h-1v1l0.5,0.4l0.8,0.3l0.6-0.1l1,0.4l-0.1,0.5h1.2l1.4-0.4l1.1-0.3l0.8-0.6l0.9,0.1l0.6,0.6v0.8l1.2,0.1l1.4,0.3l0.8,0.4
		l2.6,0.5l2.3-1l0.9-0.6l1.4-0.2l1-1.1l0.7-1.9l1.2-0.2l0.3-1.4l-0.7-0.6l0.3-1.1l-0.3-1.8l-1.2,0.2l-0.8-0.1l-1.1-0.6l-2.5-0.3
		l-0.2,1.1l-1.1,0.7l-1.6-0.4L638.8,291.5L638.8,291.5z"/>
	<g id="it" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3931" class="st0" d="M644.6,325.1l-0.9,0.2l-1.1-0.6l-0.3-1.1l-0.6-0.7l-1.1,0.4l-0.7-1l-0.1-0.9l-1-0.6l-1.9-0.1
			l-1.6-0.8l-1.4-1.4l-1-0.8l-1.1-0.8l-1-1l-1.7-1.3v-2.2l-0.5-1l-0.6-0.9l-0.7-0.7l-0.6,0.2l-1-0.7l-1.2-0.2l-1.2,0.3l-0.6,1.1
			l-1-0.4l-0.1-0.9l-1.2-0.1l-1-0.5l-0.3-2.2l-0.5-0.7l1-1.4l-0.2-2.2l2.4-0.8h0.6l0.9-1.2l1,1.1l0.8,1l0.6-0.7l-0.3-1h2.2l0.9-0.1
			l1.5-1.3l0.3-0.6h1.4l1.7-0.6l0.8-0.6h1.1l0.6,0.6v0.8l1.2,0.1l1.4,0.3l0.8,0.4l-0.9,1.6l0.8,1.6l0.2,0.9h-1l-1.7,0.1l-0.7,0.5
			l-0.4,0.3h-1.2l0.4,0.7l0.1,0.9l-0.4,1v0.9l0.4,1.3l1.1,0.9l1.3,0.8l0.9,0.1l0.5,1.1l0.2,1.5l0.7,1l0.5,1.2l1.8,1.2l1.7,0.9
			l2.2,0.5l-0.3,0.9l0.6,0.9l1.9,0.6l1.8,0.9l1.6,0.7l1,0.7l1,1l0.3,0.8l-0.6,1l-1.1-0.8l-1-0.8l-0.8-0.3l-0.8-0.7l-0.9,0.6
			l-0.6,1.4l-0.4,0.7l1.2,1l0.7,0.5l-0.3,1.4l-0.9,0.4l-0.8,0.5l0.2,1.4l-0.3,0.9l-0.9,0.4l-1.1,0.3l-0.4-0.9l-0.9,0.2l0.1,0.8
			l-0.5,1v1.1l0.3,1l-0.6,0.7l-1.5,0.3l-1-1.5h-1.5l-0.7-0.8l-1-0.2l-0.4-0.6l-1.6-0.1l-0.3-1.2v-0.7l1.4-0.1l1-0.1l0.9,0.1l0.6,0.6
			h1.4l1.3-0.2l1.2-0.3h0.9l0.8-0.4l0.7-0.7l0.5-0.8l0.4-0.4l-0.3-1l-0.2-1.3l-0.4-0.5l-0.2-1.4L644.6,325.1L644.6,325.1z"/>
		<path id="path3933" class="st0" d="M625.2,320.9l-1.2,0.7l-1,0.8l-0.6-0.3l-0.6-0.4l0.1,1.4l0.6,0.3l0.2,1.4v1l0.4,0.1l-0.6,0.8
			v1.1l0.6,1.3l0.8,0.4l1.1-0.8l1.2-0.1l0.7-0.5l-0.3-2v-1.3l-0.4-0.4l0.8-0.3l-0.1-0.9l-0.5-0.8l0.1-0.7l-0.5-0.5L625.2,320.9
			L625.2,320.9L625.2,320.9z"/>
	</g>
	<path id="ch" class="st0" d="M619.5,302.3l-0.4-0.6l-0.2-1.3L618,300l-1.3,0.4l-0.3,0.4l0.7-1.5l1.2-1.8l0.8-1.1l1.3-0.8l0.5-0.2
		l1.8,0.3l0.7,0.1l1-0.7h1.6l0.9,0.1l-0.1,0.7l-0.1,0.6l0.1,0.7l1,0.9l1-0.3l0.8,0.3l0.3,0.8l-1.5,1.4h-2.9l0.1,1.1l-0.6,0.7
		l-1.2-1.5l-0.8-0.3l-0.5,1h-0.8L619.5,302.3L619.5,302.3L619.5,302.3z"/>
	<path id="de" class="st0" d="M620.4,295.1l-0.1-1.8l0.5-1.5l1.1-1.2l0.8-1.3l-2.8-0.2l-1.5-0.5l-1.1-0.3l-0.3-0.6l0.1-1.8l-0.5-0.9
		l-0.3-0.6l0.9-1.4l-0.9-0.8l-0.4-0.6l0.2-1.1l0.3-1.2l-0.1-1.3l-0.1-0.8l1.2-0.2l0.9-0.6l0.7-1.1l0.2-1.3v-1.2l0.4-0.6l-0.3-0.7
		l-1.1-0.3l-0.2-0.6l0.8-0.6l0.8-0.5l1.6-0.1l0.3,0.4l0.3,0.8l0.7-0.1l-0.1-1l0.2-0.6h0.9l1,0.3l0.3-0.4l-0.8-0.7l0.1-0.6l-0.3-0.8
		l-0.4-0.4l0.8-0.3l0.4-0.4l-0.7-0.7l-0.7-0.8l0.1-0.5l2.2,0.1l0.7,1l0.5-0.2l0.6,0.5l-0.2,0.8l0.7,0.5l0.9,0.1l0.7,0.3l0.9-0.1
		l0.2,0.6l-1.2,0.7l0.1,0.9l1.5-0.5l1,0.1l0.5-1.2l1.5-0.1l0.7-0.8l0.7-0.2l0.7,0.7l0.8-0.1l-0.5-1l1.2-0.6l1.1,1.1l-0.2,0.7
		l-1.4-0.1v0.6l0.8,0.5l0.9-0.2l1.2,0.4l-0.3,1.1l0.8,1.4l0.3,0.6l-0.3,1.6l1,1.1l0.4,3.6l0.8,1.9l-0.1,1.7l-0.3,0.8l-1.1-1
		l-0.4-0.1l-0.2,1l-1.1,0.2l-3.2,1.8l-1.8,0.2l0.8,1.5l-0.1,1.1l0.5,1l3.7,3.1l0.4,0.4l-1.2,0.4l-2.1,1.8l0.3,1.4l-0.6,0.7l-2-0.2
		l-1.8,0.7l-0.9-0.2l-0.5,0.6l-1.5-0.4l-2.1,0.3l-0.8-0.1l-0.1-0.8l-2.3-0.1l-1.3,0.7l-2.6-0.3L620.4,295.1L620.4,295.1L620.4,295.1
		z"/>
	<path id="nl" class="st0" d="M618.1,270.7l-1.2,0.6l-2.2-0.1h-1.5l0.1,1.2l1.5,1.1l0.2,1.5l-1.5,1.4l-0.8-1.4l-0.2-1.6l-0.7-1.2
		l-0.6,1l-0.2,1.5v1.3l-1,0.6l0.2,1.4l1.3,0.2l-0.2,0.5l0.9,0.5h1.2l0.8,1l1.7,1.4l0.4-1.9l-0.3-2.7l1.5,0.1l1.3-0.8l0.4-0.9
		l0.2-2.4l0.4-0.6l-0.3-0.7l-1-0.3L618.1,270.7L618.1,270.7L618.1,270.7z"/>
	<path id="be" class="tooltipster st0" data-tooltip-content="#Belgium" d="M610.3,279.1l-1.4,0.5l-0.6,0.3l-0.7-0.2l-1.2,1l-0.9,0.4l0.7,1l0.8,0.1l0.6,0.8l1.6,0.1l1.4,1.7
		l0.3,1l1.5-0.8l0.2,1.1l1.2,0.8l1,1l0.4-1.9l0.8-1.2l1-1.7l-1.3-1.5l-1.7-1.4l-0.8-1h-1.2l-0.9-0.5L610.3,279.1L610.3,279.1
		L610.3,279.1z"/>
	<path id="lu" data-tooltip-content='#Luxemburg' class="tooltipster st0"d="M617.2,288.1l-1.1-0.1l-1.2-0.1l0.4-1.9l0.8-1.2l0.9,1.2L617.2,288.1L617.2,288.1z"/>
	<g id="gb" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3953" class="tooltipster st0" data-tooltip-content="#GreatBritain" d="M601.7,280.2h-2.3l-0.9-0.8l1.6-1l1.2-1.6l1.2-0.2V274l-1.9-1.3l-1.9,0.2l-0.4,1l-0.9-1
			l0.3-1.6l-0.7-1.3l-0.2-1.4l-1.8-2.2l-2.1-1.8l-1.1-1.1l-0.5-3.2l-2.1-2.1l-1,0.2h-1.1l0.9-1.1l0.9-0.2l-0.5-1.6l1.2-1l0.7-2.1
			l1-1l-0.5-1.6h-3.9l-2.1,0.5l-0.3-1.3l1.2-1.4l1.8-1.4l-0.2-1.4l-1.5,0.3l-1.4,0.4h-2.3l-0.7,0.5v1.4l-1.3,0.8l0.1,1.2l-1,0.6
			l0.3,1.8l-1.6-0.8l-0.2-1l-1.3,0.1V249l1.3-0.6l0.5-2.1L577,247l-1.4,0.8l-0.1,1.2l0.2,0.8l0.9,1l-0.1,0.8l0.8,0.6l0.8,1l0.9,0.4
			l0.3-1.2l0.3,0.8l-0.5,1.2l-0.8,0.6l0.8,1.3l1.4-0.2l0.6-0.8l0.1,1.1l-1.1,1.1l-0.1,1.1l-0.2,1.3l-0.7,2.2l2.1-1.3l-0.1-2l1.1,1.6
			l0.5,1.7l-0.5,0.8l-0.6,1.2l0.6,1l1.3-0.3l0.7-0.8l1.5,0.4h0.7l-0.2,1.2l0.9,1.3l0.1,1l1.2-0.2l-0.5,1.8v1.1l0.9,0.8l-1.9,0.3h-2
			l-1.8-0.5l0.7,1.4l-1.3,1.1l-0.5,0.8h1.9l0.1,1.4l-1.5,1.5l-1.9,1l0.9,1.5l1.5-0.6l1.2,0.2l0.7,0.2l1.6,0.6l1.1-0.3l-1.5,0.8
			l-1.9,0.2L584,282l-1.3,0.8l-1.1,1.4l-2.6,1.9h2l1.4-1l1.2-0.4l2,0.8l1.1-1.8l1.2-0.2h1.9l0.9,0.2l2.1-1h1.4l2.3,0.1l1.8-0.1
			l2-1.2l1.4-0.6L601.7,280.2L601.7,280.2L601.7,280.2z"/>
		<path id="path3955" class="st0" d="M593.9,233.5l-1.3,0.8v1.4l-1.2,0.8l1.3,0.6l-0.1,1l1.3-1.9l0.5-1.6L593.9,233.5L593.9,233.5z"
			/>
		<path id="path3957" class="st0" d="M588.3,241.8l-1.2,0.3l0.2,1.1l2-0.1L588.3,241.8L588.3,241.8z"/>
		<path id="path3959" class="st0" d="M577,262.7l-0.8,0.2l-0.6,0.1l-0.6,1l-0.9,1h-1l0.5,1.4l1.3,1.1l1.6-1l0.5-0.4l0.9,1l1.8,0.5
			l0.7-1l-0.6-1.5V264l-1-1.3L577,262.7L577,262.7L577,262.7z"/>
	</g>
	<path id="ie" class="st0" d="M577.6,276.1v-1.2l1.1-1.8l-0.1-1.3l-0.5-1.4l0.1-1.8l1.2-1.2l-1.8-0.5l-0.9-1l-0.5,0.4l-1.6,1
		l-1.4-1.3l-0.4-1.2h1l1.5-1.9l-0.3-1.1h-1.3l-1,0.5l-1.7,0.3l-0.8,1v1.4l1.2,0.2v0.9l-0.7,0.4l-0.3,0.6l-1.2-0.2l-1-0.2l-0.9,0.1
		l-0.3,1.3l-0.9,1.3l0.2,1.2l0.7,0.6l1,0.5l1.2,0.3l-1,1l-0.4,1.3l1.8,0.1l-3,0.7l-0.3,1.1l-0.9,0.3l1.3,0.5l-1.3,0.7l0.8,0.7
		l1.3-0.7l-1.2,1.4l1.5-0.4L567,280l2.2,0.2l1.2-0.8l1.4-1.3l1,0.3l1.9-1.4l0.8-0.6l1.5,0.2L577.6,276.1L577.6,276.1L577.6,276.1z"
		/>
	<path id="fi" class="tooltipster st0" data-tooltip-content="#Finland" d="M680.8,235.1l-1.9-0.1h-3l-2,0.4l-1.4,0.8l-1.3,0.8l-2,0.6l-2.1,0.4l-2.5-0.8l1-1.4l-1-0.8l-1.8-1
		l-1.2-0.4l0.2-1.9l0.6-0.8v-1.5v-1.8l-0.6-1.8l-0.2-1.1l0.1-0.6l-0.5-1.1l0.4-1.8l1.7-1.7l0.4-1.3l1.6-1.7l1.8-1.7l1.2-1l1.8-1.6
		l0.5-1.3l1.4-2.5l1.9-0.3l0.2-0.6l-0.3-1.6l0.2-1.7l-1.1-1.4l-1.2-1l-1.1-0.6l-0.7-1.9l-0.3-1l0.6-2.5l-0.8-1.6l-0.1-2.2l0.6-1.7
		l-0.8-0.6v-2.4l0.8-1l-1.1-0.9l-1-0.7l-0.7-1.4l-2-0.8l-1.1-1.2l-2.3-1.8l-0.6-0.8l0.6-2.6l1.2,0.2l1,1.6l0.5,1.8l0.7,1.4l2.6,0.8
		h1.6l0.9-1.4l1.1,0.6l1.5,0.9l1.5-1l1-2l0.7-1.8l0.1-1.4l0.6-2.4l1.9-2.2l1.8-0.2l2.1-0.7l1.1,1.2l1.1,1l1.6,0.4l-0.4,1.8l-0.8,1.8
		l-0.3,1.8l-1.3,1.9v1.4l1.1,2.1l2.7,2.6l0.8,2.2l0.6,0.6l-3.2,5l3.4,8.2l-0.6,0.6l-0.2,2.4l0.2,2.4l0.9,1.4l0.2,2.2l1,1.5l-1.5,2.1
		l1.4,2l1.8,0.6l0.5,1.9l0.8,0.6l-0.3,1.6l-4.5,3.8l-2.9,4.7l-2.8,2.1l-1.6,2L680.8,235.1L680.8,235.1z"/>
	<g id="se">
		<path id="path3971" class="st0" d="M660.4,178.3l-1.9,0.3v1.8l-0.3,1.3l0.3,1.3l-1.4-0.2l-1.9-0.3l-1.6-0.8l-0.9,1.4l-0.4,2.4
			l-2.1,0.6l-1.9,1l-0.5,2.6l-1,1.3v1.8l-1.8,3l-1.1,2.6l-1,1.6l-1.6,0.2l-0.5,5.4l-1.4,2.7l-0.9,2.1l2.1,1.6l-1,1.3l-3.3,0.2
			l-1.1,2.2l-0.3,2.6l-1,2.4l1,3l-0.2,2.7l0.7,2.9l0.3,1.6l-0.3,1.1l0.2,3.3l-0.5,2.6l-1.8,2.3l-0.4,2.9L631,242l0.4,2.6l0.3,2
			l0.5,2.1l0.8,1l0.3,1.5l0.6,0.9l1.1,2.2l1.1,1.4l-0.1,1.4l-1,1l0.8,1.3l0.9,1.4l0.6,0.9l2.6-0.6l0.5-1.6l0.9-1.7l2.6-0.2l1.6,0.1
			l1-2.6l0.4-1.5l0.3-2.6l0.9-1.4l-0.2-2.1l0.1-1.6l-0.6-0.7l1.5-0.8l2-1.3l0.4,0.4l1-1.4l1.5-1.4l0.1-1l0.3-1.6l-0.4-1.4l-1.1-1.6
			l-1.3-0.6h-0.9l-0.9-1.6l-0.5-1.4l0.2-1l0.9-2.3l-0.3-1.3l0.3-2l0.1-1.1l0.9-0.7l0.3-1.6l1-0.1l1.5-2.4l1.1-1.3l1.1-0.3l1-1.4
			l2.3-0.4l2.3-2.1l0.3-1.6l1.1-0.4l-1.2-1.5l-0.1-1.4l1.4-1.4l-0.6-1.8l0.3-1.1l1.1-0.2l0.5-2.1l1.1-0.6l0.8,0.5l1.4-0.2l1.9-0.2
			l0.4-0.3l0.3-0.1l-1-3l0.6-2.5l-1-1.4l0.2-2.3l0.6-1.7l-0.8-0.6v-2.4l0.8-1l-2-1.6l-0.7-1.4l-2-0.8l-1-1.2l-2.9-2.6L660.4,178.3
			L660.4,178.3z"/>
		<path id="path3973" class="st0" d="M655,248.6l-1.8,0.6l-1.5,1.1l0.3,2.6l0.4,1l1.8-2.6l0.1-1L655,248.6L655,248.6z"/>
		<path id="path3975" class="st0" d="M648.5,251.6l-1.1,2.2l-0.6,3.3l1.7-2.8L648.5,251.6L648.5,251.6z"/>
	</g>
	<g id="no" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3977" class="st0" d="M695,185.8l-2.3-0.2l-1.3,0.8l-2.3-0.4l-0.7,1.1l-2,0.9l-0.7,1.8l-0.7-0.1l0.3-1.5l0.8-1.5
			l0.4-1.5l-1.6-0.3l-2.2-1.9l-2.1,0.6l-1.8,0.1l-1.9,1.9l-0.6,2l-0.1,1.2l-1.7,3.2l-1.5,0.8l-2.6-1.3l-0.6,1.1h-1.8l-2.6-0.7
			l-0.6-1.5l-1-1.7l-1-1h-0.9l-0.6,2.1l-0.8-0.3l-1.9,0.3l-0.1,1.7l-0.3,0.9l0.4,1.1l-3.3-0.4l-1.6-0.7l-0.7,0.9l-0.5,2.3l-4,1.3
			l-0.5,2l-1,1.1v1.7l-1.8,2.5l-1,2.1l-1,1.3l-1.6,0.1l-0.5,4.5l-2.3,4l2.1,1.3l-1.3,1.2l-3.1,0.3l-1.1,1.6l-0.3,2.3l-1,1.8l1,2.5
			l-0.2,2.3l1.1,3.7l-0.3,0.9l0.2,2.8l-0.5,2.1l-1.8,2l-0.4,2.4l-3.1-1.2l-0.4-1.7l-0.8,1l-0.2,1.3l-2.3,1l-1.7,1.4l-2,1.9l-2,0.5
			l-2.1-0.4l-1.9-0.3l-1.5-1.5l-1.5-1.1l1.9-0.5l-0.2-0.7l0.7-1.2l-2.3,0.6l-0.3-1.7l2.7-0.7l-1-0.6l-0.5-0.8l-1.6,1.3l1-1.8
			l-0.7-0.6l-0.1-0.7l0.9-1l-1.7-0.5l0.5-0.9l3.4-0.2l1-0.1l-1.3-0.7l-2.3,0.5l-1.1-1l1-0.6l-0.3-1.1l-0.5-0.9l1.2-0.7l1.3,0.3
			l-0.3-1.1l1.7-0.5l-1.8-0.3l1.5-0.9l1.4-0.5l1.2,0.6l1.4-0.5l-0.8-1l0.4-0.7l1.6-0.1l-1-0.6l0.6-0.7l1.8-0.2l1.3-0.1l0.9-0.9
			l0.3-0.5l1.2-0.3l1.1,0.5l1.5-0.1l0.3-0.8l-1.8,0.2l-0.4-1.3l0.3-1.7l2.1-1.3l1.5-1.3l1.2-1l-1.2-0.6l1.8-0.9l1.3-0.7L634,212
			l0.3-1.7l1-0.5l0.2-0.8l-0.9-0.5l1.6-1.3h1.6l-0.9-0.9l0.6-1.3l0.6-1l1.1-0.8l0.1-0.7l1.4-0.9l1.8-0.5l-1.1-0.3l0.9-1.5l1.5-0.1
			l-0.9-1.6l1.7-1.7l2-1.1l-1.8-0.6l-3.6,1.1l-1.6,0.3l-2.6,1.4l-1.3,1.1l1.1-2.5l3.2-0.5l1-0.6l1.8-1.2l0.4-0.9l-2,0.1l1.2-1.5
			l1-0.2l0.2,1.1l0.7-0.8l1.1-0.5l0.2,1.5l1-1.5l1.7,1.3l1.3-1.5l0.8-1l-1.7,0.4l1.8-2.2l1.4-0.4l0.9,1.7l0.6-1.5l1.4,0.9l-0.4-1.7
			l-0.1-1.8l2,0.1l0.9,1.3l1.5-2l1.1,2.5l0.4-2.5l1.1-0.3l1.2-0.5l2,1.5l-0.7-1.9l-1.8-0.9l2.6-0.5l2.4,0.9l0.9,2.1v-3.1l1.5-0.6
			l0.8-1.4l1.8-0.8l0.1-1.4l2.2-0.4l1.5,0.7l-1.3,1.6L674,181l1.8-1.4l2.6-2.8l-0.1,2.8l-0.1,1.1l1.3-2l1.3-1.7l0.3-1.1l2.1,0.5
			l1,0.7l-1.8,1.5l0.2,1.9l1.2-2.7l1.5-0.6l1.3,0.9l1.4,0.7l1.2,0.5l-0.5,0.6l2.2,0.3l0.5,0.7l-0.3,0.7l-2.4,0.7l-1.8,0.3l-3.2-0.2
			l2.1,0.6l1.7,0.7l0.9,0.6l1.2,0.6l1.4-0.3l2.6-0.3l0.2-0.7l2.3,0.7l1.1,0.8l-0.2,1.2l-1.4-0.1L695,185.8L695,185.8z"/>
		<path id="path3979" class="st0" d="M673,124.9l-1.6,3.9l-3.3-0.7l-4.9-3l-2.8,4.8l-1.6-0.9l1.6,3.9l-0.5,1.6h5.9l3.7-0.5l-3.7,2.3
			l-0.7,0.9l2.6,2.5l2.6-0.5l4.2,1.6l0.2,1.1l5.1-3.4l2.6-2.7l3.7-3.2l-2.3-3.6h-3.5l-4,1.1l-1.2-2.3L673,124.9L673,124.9z"/>
		<path id="path3981" class="st0" d="M650,129.5l-1.9,2.4l0.9,3.4l0.2,3.8l-3.3-4.2l-1.4-2.5l-2.3,2.1l0.2,1.7l-2.1-1.8l1.9-1.3
			l0.2-2.5l-4.9,1.3l-2.3-0.4l-2.6,2l2.6,2.4l-0.7,1.8l2.6-1.2l-0.2,3.8l-1.2,1l3.5,3.5l2.8,2.1l3.5-2.1l0.7-3l2.6-0.7l-1.2,2.7
			l2.6-1.7l0.5,1.6l1.2,1.2l-4.4,0.8l-1.9,2.4h-3.7l1.4,2.9l5.1-1.2l3.3-0.1l-5.6,1.3l3,1.6l-5.4-0.3l0.5,2.2l3.5,1.8h1.4l-0.7,1.3
			l3,1.2l1.4-4.2l0.9-2.2l3.5-1.3l-0.5-2.1l0.2-2.1h1.4v-2.4l1.2-0.9l3.7-0.9l0.2,0.8l-0.2,1.6l1.9,2l1.2-0.1v2.1l-1.6,2.2l1.6,1.3
			l3-0.3v1.6l2.3-1.4l2.6-3.1l-2.3-0.1l-0.7-1.6l0.2-1.6l-4.2,0.8l-0.2-0.7l0.7-0.5l0.7-1.7l-1.4-0.9l-3,0.1l0.9-1.2l1.2-0.9
			l-2.6-0.4l-2.8-0.9l-0.7-1.6l-2.6-0.8l0.5-1.6l-0.7-1.7l-2.1,0.7l-0.7,0.8v-2V132l-1.9-1.3l-1.4,1L650,129.5L650,129.5z"/>
	</g>
	<g id="pt" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3985" class="st0" d="M570.7,322.4l-0.3,2.5l-0.7,1.6l-0.7,1.8l-0.1,1.8l0.6,0.7l1.2-0.4l-0.4,1.6l-0.1,2.2l-0.6,1.2
			l2,0.2l1.9,0.2l1.8-0.8l0.2-2.5l1-0.9l-0.7-1l0.4-2.4l-1.1-1.6l1.2-0.6l0.6-1.8l0.2-1.7l-0.1-2l1.4-0.7l0.3-0.6l-0.9-0.8l-0.1-0.7
			l-1-0.2l-1.1,0.4l-2.8-0.2l-0.3-1.1l-1.9,1.6l-0.3,1.6l0.2,1.6L570.7,322.4L570.7,322.4z"/>
		<path id="path3989" class="st0" d="M518.9,332.7l-1.4,0.5l2.2,1.1l1-1.2L518.9,332.7L518.9,332.7z"/>
	</g>
	<g id="es" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3991" class="st0" d="M593,311.6l-0.9,1.5l-2.6-0.2l-2.5-0.3l-1.9-0.2l-1.8,0.3l-6-0.3l-2.6-0.3l-1.2-0.6l-1.7,0.5
			l-0.3,0.7l-2.6,0.3v1.5l0.9,0.8l0.9,1l0.2,1.7l2-1.4l0.3,1.1l2.8,0.2l1.1-0.4l1,0.2l0.1,0.7l0.9,0.8l-0.6,0.8l-1.1,0.6l0.1,2
			l-0.2,1.7l-0.6,1.8l-1.2,0.3l1.1,1.8l-0.3,2.4l0.7,1l-1,0.9l-0.2,2.5l1.6,0.7l1.2,1.5l0.6,1.7l1.5,0.2l1.2-1.6h1.8l1.4-1.1
			l2.1-0.1l1.1,0.8l1.3-0.4l1.5-0.1l1.6-1.9l1.3-0.6l1.2-0.3l1.2-2.2l1.5-1.7l-1.2-1.4l0.1-2.1l1.7-1.5l1.5-2l0.3-0.7l1.1-1.2
			l1.8-0.2l1.9-1.2l1.8-1.1l0.3-1.4l0.2-1.1l-1.8,0l-2.2-0.4l-1.3-0.8l-1.4-0.2h-2.6l-1.5-0.2l-2.6-0.8l0.2-1L593,311.6L593,311.6
			L593,311.6z"/>
		<path id="path3993" class="st0" d="M606.6,325.4l-2.2,1l-0.3,0.6l1.2,0.3l1.2,0.7l1.3-1.4l-0.8-0.5L606.6,325.4L606.6,325.4z"/>
		<path id="path3995" class="st0" d="M608.6,325.3l1.5,0.8l0.8-0.9l-1.3-0.6L608.6,325.3L608.6,325.3z"/>
		<path id="path3997" class="st0" d="M601.6,328.1l-1,1.3l1.1,1l0.8-1.6L601.6,328.1L601.6,328.1z"/>
		<path id="path3999" class="st0" d="M554.3,363.1l-1.2,2.4l1.8-0.3l0.2-1.7l1.6-1.1l-0.6-0.9l-1.1,0.9l-0.1,0.7L554.3,363.1
			L554.3,363.1L554.3,363.1z"/>
		<path id="path4001" class="st0" d="M547.2,363.8l-1.2,0.9l-0.9,0.7l1.3,0.7l1.3-1.2L547.2,363.8L547.2,363.8z"/>
		<path id="path4003" class="st0" d="M549.4,365.2l-0.4,1.4l1.1,0.6l0.8-1.4L549.4,365.2L549.4,365.2z"/>
		<path id="path4005" class="st0" d="M542.4,362.4l-0.4,1.4l1.2,0.2l0.6-1.2L542.4,362.4L542.4,362.4z"/>
	</g>
	<path id="ly" class="st0" d="M673.5,353.8l-2.1-1l-3.2-0.5l-1.1-1.4l-3.2-1.1l-4,0.3l-1.8,1.9v2.9l-0.9,1.9l-2.5,1.6l-2.3-1.8
		l-6.5-1.1l-2.5-1.1v-2.1l-3.2-1.4l-3.2-0.6h-2.5l-2.5-0.8l-0.3,1.6l-3.9,2.2l-0.2,3.7l-1.9,0.3l-0.2,1.1l0.7,1.9l1.1,2.1l-0.4,1.9
		l0.2,1.9v2.7l-1.6,1.8l1.6,1.4l1.6,3.8h1.9l2.1,2.1l1,1.3l4.4,1l1.6,1.3l5.8-2.1l24,11.3l0.5-1.4l3,0.3l-0.1-5.7l0.1-22.7L673,359
		l-0.3-0.8l0.5-0.6l0.2-1.3l-0.6-1.2l0.1-0.7L673.5,353.8L673.5,353.8z"/>
	<path id="tn" class="st0" d="M626.2,357.3l-1.2-5.4l-2.1-1.4l-0.5-1.4l-1.8-3.3l2.3-3l-0.2-4.8l-0.4-1l0.4-0.5l1.6-0.6l1.2-0.6
		l2.1-0.3l0.9,1.1l1.8,0.8l-0.5,1.1l-0.2,1.6l1.6,2.1l-0.9,1.4l-1.8,1.3l-1.6,1.1l1.2,1l2.1-0.3l0.7,1.1l0.2,1l-0.2,1.1l1.6,0.3
		l-0.4,1.6l-3.9,2.2l-0.2,3.7L626.2,357.3L626.2,357.3z"/>
	<path id="dz" class="st0" d="M607.2,392.3l7.6-2.1l18.8-11.5l-2.5-2.7h-1.9l-1.6-3.8l-1.6-1.4l1.6-1.8l-0.2-4.6l0.3-1.9l-1.8-4
		l0.2-1.1l-1.2-5.4l-2.1-1.4l-2.3-4.8l2.3-3l-0.2-4.8l-0.3-1l-1.4-0.8l-2.5-0.3l-2.1,0.2l-2.1,0.3h-3l-2.3-0.5l-2.3,0.6l-2.6,0.5
		l-2.6,0.3l-2.3,0.6l-2.5,1.9h-2.5l-3,2.4l1.2,1.9l0.5,5l1.2,0.8l-0.3,1.9l-4,0.6l-1.2,1l-2.1,0.5l0.2,2.1l-3.9,1.9l-1.6,1.8
		l-2.6,0.8l-1,1.3l-1.6-0.6l-3.2,1.6l-1.9,1l0.2,4.1l31.6,19.8l0.7,1.1l3.7,1.3L607.2,392.3L607.2,392.3z"/>
	<path id="ma" class="st0" d="M570.7,365.9l-13-0.2l4.2-1.6l1.9-1.6l2.6-1l0.7-3.3v-3.5l1.1-1.9l1.2-1.1l-0.3-0.8l2.5-2.6l2.5-1.1
		l3-1.6l1.2-2.4l0.9-3.2l0.9-0.3l1.4,1.4l1.4,0.8l2.1-0.2l1.6,0.2l1.9,0.2h2.8l1.2,1.9l0.5,5l1.2,0.8l-0.3,1.9l-4,0.6l-1.8,1.1
		l-1.6,0.3l0.2,2.1l-3.9,1.9l-1.6,1.8l-2.6,0.8l-1.1,1.3l-1.6-0.6l-5.1,2.6L570.7,365.9L570.7,365.9z"/>
	<path id="eh" class="st0" d="M546.1,385.9l11.8-0.5l-0.7-4.3l1-1.6l2.5-0.3l0.3-7.8h9.8l-0.2-5.4l-13-0.2l-1.2,2.4l-1,1.6l-2.1,0.8
		l-0.5,2.2l-0.9,2.1l-1.8,1.9l-1.9,2.1l-1,3.5l-1.2,1.3L546.1,385.9L546.1,385.9z"/>
	<path id="mr" class="st0" d="M567.5,403.1l1.8-0.8l1.6,0.3l10.7-0.2l0.2-1.9l-1-0.5l-2.6-25.5l3.5-0.2l-10.5-6.7l-0.2,3.7H561
		l-0.3,7.8l-2.5,0.3l-1.1,1.6l0.7,4.3l-11.8,0.5v1.1l0.7,2.6l-0.2,1.3l0.5,1.4l1.1,1.1v2.2l-0.5,2.2l-0.7,2.1l2.8-0.2l2.3-0.2
		l1.4,1.1l1.9,0.3l1.2,1.4l3,2.6l1.4-0.6l1.6-1.9l1.6,0.8l1.6-0.6L567.5,403.1L567.5,403.1z"/>
	<path id="ml" class="st0" d="M560.5,406.2l1.9,1.4l0.5,1.4l0.3,2.6l3.2,1.3l1.8-1.4h1.4l1.9,2.1l-0.2,1.9l2.6,1.1l2.6,0.5l1.4-1.3
		l0.7,1.3l1.8-1l0.2-1.8l0.7-1.6l1.9-1.1l1.1-2.4l1.2-1.3l1.4,0.2l3.7-1.8l4-2.9h4l5.1,0.3l4.2-0.8l0.7-1.6l1.4-3.3l0.2-0.5l0.2-6.1
		l-3.3,0.8l-0.2-2.4l-3.7-1.3l-0.7-1.1l-21.1-13.1l-3.5,0.2l2.6,25.5l1.1,0.5l-0.7,1.9h-10.9l-0.9-0.2l-2.3,1l-1.2-0.6l-2.1,0.8
		l-1-1l-1.6,1.9l-1.4,0.6L560.5,406.2L560.5,406.2z"/>
	<path id="ne" class="st0" d="M598.6,404.3l0.2,2.9l1.4,1.3l0.5,1.3l3.7,1.3l0.2,0.6l1.1,0.2l2.1,1.6l0.3-2.4l2.1-2.2l0.7-1.6
		l6.1,0.3l1.4,1.8l3.5-0.5l3.9,1.6l3.9-1.4l3.3-0.5l2.5,0.5l3-1.8l1.4-3.2l4.2-5.1l0.2-7l1.6-2.9l-2.3-4l-0.5-4l-2.8,0.6l-1.6-1.3
		l-4.4-1l-0.7-0.6l-18.8,11.5l-4.2,1.3l-0.2,6.1L608,403l-3.7,0.8l-5.6-0.3L598.6,404.3L598.6,404.3z"/>
	<path id="td" class="st0" d="M638.8,407.6l1.6,1.8l1.2,0.6l1.2,3l0.3,2.9l1.2,1.4l-4.2,0.6l0.4,2.1l2.6,1.4l1.6,2.9l2.8,0.2l1,0.3
		l6-1.4l0.4-2.2l3.7-0.5l2.3-1.6l1.6-2.1l1.9-1.8l3.2-0.3l-1.6-1.4l-0.3-3l-2.1-0.6l1.8-2.1l-0.4-1.8l1.9-2.4l0.7-1.9l2.5,0.2v-11
		l-24-11.3l-3,1.4l0.5,4l2.3,4l-1.6,2.9l-0.2,7l-4.2,5.1l-1.4,3.2L638.8,407.6L638.8,407.6z"/>
	<path id="er" class="st0" d="M708.4,405.7l1.9-0.2l1.5,0.9l1.2-1.1l1.2,0.9l2.3-0.5l1,0.6l1.8,0.5l2,1.6l1.2,0.9l1.2-0.1l2.6,1.6
		l1.3-0.3l-2.6-2.2l-1.8-1.5l-2.6-2.2l-1.7-0.7l-0.4-1l-1-0.3l-1-2.6l-1.1-3.4l-1.2-1.4l-2.5,1.8l-0.7,0.4l-0.5,0.3l-2,5.7
		L708.4,405.7L708.4,405.7z"/>
	<path id="et" class="tooltipster st0" data-tooltip-content="#Etiopia" d="M704.9,431.1l1.8,0.5l0.3,2.1h3.3l3.2,2.2l4.7,0.6l0.6-1.3l2.5-1.4l0.8,1.2l2,0.3l1.4-0.9l1.6-0.2
		l2.4-1.5l4.2-0.2l9.7-8.6l-3.2,0.2l-9.6-3.4l-3.1-3l0.1-2.4l-1.7-0.1l-0.7,0.5l-0.4-2.6l0.8-2.2l-1.8-1.4l-1.2,0.1l-3.3-2.2
		l-1.8-0.7l-1-0.6l-2.3,0.5l-1.2-0.9l-1.2,1.1l-1.5-0.9l-1.9,0.2l-0.7,4.1l-1.6,0.5l-1.9,3l-0.3,2.2l-2.3,0.5l-1.2,6.1l-1.7,0.3v1.9
		l1.7,0.6l2.9,3L704.9,431.1L704.9,431.1z"/>
	<path id="dj" class="st0" d="M728.7,414.2l-1,0.8L726,415l-0.7,0.5l-0.3-2.3l0.6-2.5l0.8,0.2l1.3-0.3l1,1.5l-0.1,1.8L728.7,414.2
		L728.7,414.2z"/>
	<path id="so" class="st0" d="M729.4,415l1.1,1.4l2.3,1.1l2.5-0.2l1.8-1l2.4,0.2l2-1.4l1.6,0.2l2.4-0.3l3.8-0.4l1.8-1.4l2.1,0.3
		l-0.3,1.1v2l0.8,0.7l-1.4,0.5l-0.2,1.6l-0.5,2l-1,0.3l-1.8,2.8l-1.9,3.2l-1.3,2.9l-2.1,1.8L743,434l-6.4,5.7l-3.3,1.7l-4.1,2.8
		l-2.4,2.7l-2.8,3.3l-1.8-2.5l0.3-10.1l1.8-1.4v-1l1.4-0.9l1.6-0.2l1.9-1.4l4.4-0.3l10-8.7l-3.2,0.2l-9.6-3.4l-3.1-3l0.1-2.4l1-0.8
		L729.4,415L729.4,415L729.4,415z"/>
	<path id="ke" class="st0" d="M702,435.6l0.4,1.8l1.2,2.2v2.4l-3.2,3.2l0.1,3.3l11.9,5.9v1.4l4.6,2.8l2-2.9l2.3-3.8l2.6-1.8
		l-1.8-2.5l0.3-9.9l1.7-1.6v-1l-2-0.3l-0.8-1.2l-2.5,1.4l-0.6,1.3l-4.7-0.6l-3.2-2.2H707l-0.3-2.1l-1.8-0.5l-3.9,3.1L702,435.6
		L702,435.6z"/>
	<path id="ug" class="st0" d="M687.7,449.7l2.1-0.9l10.4-0.4l0.2-3.2l3.2-3.2l0.1-2.1l-1.4-2.3l-0.3-2l-1-1.4l-2.4,1.5l-6.8,0.5
		l-0.8,0.1l0.1,2.8l1.5,0.6l-0.8,1l-4.3,4.1L687.7,449.7L687.7,449.7z"/>
	<path id="rw" class="st0" d="M686.1,450.6l-0.5,1.5l0.5,1.9l0.9-0.2l0.7,0.1l0.8-1.4l2.6-0.2v-1.8l-1.2-1.7l-2.2,1.1L686.1,450.6
		L686.1,450.6z"/>
	<path id="bi" class="st0" d="M686,455l0.9,3.3l1.2-0.1l2.7-2.5l-0.1-1.2l-0.3-0.8l0.7-1.4l-2.6,0.2l-0.8,1.4l-0.7-0.1l-0.9,0.2
		L686,455L686,455z"/>
	<path id="tz" class="st0" d="M686.7,459.7l0.7,2.2l0.1,1.8l2.3,2.1l1.2,3.3l3.3,1.8l3.2,0.6l3.6,1.2l1,1.4l0.7,3.3h2.2l2.1-0.4
		l0.5,0.7l4.5-0.2l1-1.1l1.2,0.8l1.8-0.8l4.5-0.8l-2.5-2.3l-0.1-2l-1.1-2l-0.1-2.8l0.8-1.3l-2.5-1.8l0.9-2.2l1-2.5l-4.6-2.8v-1.4
		l-12.2-6.1l-10.3,0.4l1.2,1.7v1.8l-0.7,1.4l0.4,2l-2.7,2.5l-1.2,0.1L686.7,459.7L686.7,459.7z"/>
	<path id="cf" class="st0" d="M644.3,424.9l-1.6,2.6l-0.9,1.7h-0.7l0.9,2.6l1.5,2.4l0.3,2l2.8,2.2l2.2-3.2l4.7,0.3l0.6-1.4l2.2-2.7
		l3.7,1.5l5.7,1.2l1.2-1.7l2.8,0.6l2-1.3l1.1,0.4l2.7-1l1.6,0.6l2-0.4l2.8,1.1l-0.3-1.8l-2.6-1.9l-0.7-2.2l-3.2-1l-1.3-0.9l-0.7-1.6
		l-2.1-0.3l-0.3-1.6l-1.2-0.3v-3.2l-1.8-1.4l-0.4-1.4l-2.6,0.3l-2.7,2.7l-1.5,1.6l-1.9,1.3l-3.7,0.5l-0.4,2.2l-6,1.4l-1.3-0.4
		l-2.1,0.1L644.3,424.9L644.3,424.9z"/>
	<path id="sn" class="st0" d="M547.1,401.2l-0.1,1.7l-2,1.3l1.5,3.4h3.3l2-0.6l1.4,1.2l1.5,0.2l-0.1,0.4h-2.2l-1.2-0.4l-3.3,0.8
		l-1.9,0.2l-0.2,2.1l3.9-0.2l1.8-1l5.4,0.1l2.2,0.8l4.3,0.5l-0.2-2l-0.7-2l-1.6-1.1l-1.2-1.5l-3.4-2.7l-0.7-1.1l-1.8-0.5l-1.7-1.2
		l-5.1,0.3L547.1,401.2L547.1,401.2z"/>
	<path id="gw" class="st0" d="M546.5,412l2,0.6l1.3,0.5l0.6,2.4l1-0.8l1.4-1.5l2-0.3l-0.1-1.2l0.9-1.3l-4.2-0.2l-1.8,1l-3.9,0.2
		L546.5,412L546.5,412L546.5,412z"/>
	<path id="gm" class="st0" d="M546.5,407.6l-0.5,1.7l4.8-1l1.9,0.3l1.9,0.1l0.1-0.4l-1.5-0.2l-1.4-1.2l-1.4,0.6L546.5,407.6
		L546.5,407.6L546.5,407.6L546.5,407.6L546.5,407.6z"/>
	<path id="gn" class="st0" d="M551,415.9l1.1-0.5l0.7,1.5l1.5,1.5l1.3,0.6l0.5,1.3l1.9,0.2l1.2-1.5l1.1-1l1.4,0.2l1.2-0.8l0.6,0.3
		l1.5,3.3l-0.2,1.6l1.8-0.6l1.3,0.1l1,2.1l0.1,1h1.4l1.5-1l1-1l0.2-1.3l1.2-0.4l-0.8-2.7l-0.5-1.5l0.7-0.6l-2.2-1.3l0.2-1.9
		l-1.9-2.1h-1.4l-1.8,1.4l-3.2-1.3l-4.3-0.5l-2.2-0.8l-1.2,0.1l-0.9,1.3l0.1,1.2l-2,0.3l-2.5,2.4L551,415.9L551,415.9z"/>
	<path id="sl" class="st0" d="M561.7,427.4l1.4-2.4l1.6-1.1l0.8-0.8l0.1-0.8h-1.1l0.1-1.4l-1.5-3.3l-0.6-0.3l-1.3,1.1l-1.3-0.4
		l-1.1,1l-1.2,1.5h-1.4v1.7l0.8,1.3l0.9,0.4l0.5,1.7L561.7,427.4L561.7,427.4z"/>
	<path id="bf" class="st0" d="M582.1,417.4l2.5,1.2l0.6-0.5l2.5,0.2l1.3,1.3l-0.1-4.6l7.3-0.2l1-0.2l1.5,0.4l2,0.1l1.3-1.1l1.6-0.2
		l1.2-1.7l-0.3-1.1l-3.7-1.3l-0.5-1.3l-1.4-1.3l-0.3-3.7h-3.7l-3.7,2.9l-4,1.8l-1.4-0.2l-1.2,1.1l-1.2,2.9l-1.9,0.8l-0.7,1.6
		l-0.2,1.8L582.1,417.4L582.1,417.4L582.1,417.4z"/>
	<path id="lr" class="st0" d="M571,427.9l2.3,0.8l1.9,1.5l-0.6,2.8l-0.3,1l-4.6-1.5l-2.2-1.9l-2.3-1.7l-1.6-0.8l-1.8-0.8l1.4-2.4
		l2.5-1.8l0.1-0.8l1.9-0.3l1,2.1l0.1,1h1.4l1.2-0.6l0.6,1.8l-0.1,1L571,427.9L571,427.9z"/>
	<path id="ci" class="st0" d="M576.3,433.8l4.4-1.9l4.9-0.1l2.5-0.2l0.9-0.2l-0.1-1.6l-1.2-2.6l1.2-3.1l0.7-2.4l-0.7-2.1l-0.9-1.2
		l-2.8-0.3l-0.6,0.5l-4-2.5l-1.8,1l-0.7-1.3l-1.7,1.3l-2.8-0.3l-0.7,0.6l1.3,4.1l-1.2,0.4l-0.2,1.3l-1.4,1.3l0.6,1.8l-0.1,1
		l-0.8,0.6l4.2,2l-0.9,4L576.3,433.8L576.3,433.8L576.3,433.8z"/>
	<path id="gh" class="st0" d="M598.2,416.8l-0.2,2.8l0.8-0.1v2.6l0.3,3.1l0.2,1.9l1.6,1.8l-1.1,1.1l-2.9,0.3l-2.7,1.3l-2.1,0.6
		l-1.8,0.8l-1.2-0.6l-2.1-0.5l1.8-0.3l-0.1-1.6l-1.2-2.6l1.9-5.5l-0.7-2.1l-0.1-4.6l7.3-0.2l1-0.2l0.5,1.1L598.2,416.8L598.2,416.8z
		"/>
	<path id="tg" class="st0" d="M599.9,416.2l1.8,2.4l0.7,3.3l0.5,4.9l0.3,1.3l-2.1,0.6l-1.6-1.8l-0.6-7.1l-0.8-0.3l0.4-2.6l-1.3-2.4
		l2.9,0.6L599.9,416.2L599.9,416.2z"/>
	<path id="bj" class="st0" d="M606,427.8l-0.1-7.6l2.1-2.1l0.7-2.2h0.3l-1.3-2.6l-2.1-1.6l-1.1-0.2l-0.7,2.1l-2,0.3l-1.4,1.4
		l-0.5-0.2l-0.1,1.1l1.8,2.4l0.6,2.7l0.6,5.3l0.4,1.5L606,427.8L606,427.8z"/>
	<path id="ng" class="st0" d="M610.3,428.2l2.7,2.4l0.6,3.4l4.1,0.1l4.1-0.8l1-0.5l1.4-0.8l0.7-2.6l3.9-3.2l3.3,1.5l2.9-5l1.5-1.7
		l1.2-2.2l0.9-1.9l1.1-1.9l1.6-1l-0.3-2.1l-0.6-2.7l-2-1.6l-2.8,1.4l-2.5-0.5l-3.3,0.8l-3.9,1.4l-3.9-1.9l-3.2,0.4l-1.7-1.6
		l-6.1-0.3l-0.7,1.6l-2.1,2.2l-0.3,2.4l1.2,2.1l-0.9,2.7l-1.8,1.9l-0.2,7.8L610.3,428.2L610.3,428.2z"/>
	<path id="cm" class="st0" d="M626.7,436.7l0.1,2.9l14.9,0.1l3,0.8l1.9,0.8l-0.1-1.4l0.2-1.5l-2.8-2.2l-0.2-1.7l-2.6-5.3h0.7l3-4.7
		l-1.5-2.6l-2.8-1.7l-0.3-2.1l4.2-0.6l-1.2-1.4l-0.5-3.3l-1.1-2.6l-1.1-0.4l0.7,4.3l-1.6,1l-3.2,6.4l-1.5,1.4l-2.9,5l-2.9-1.4
		l-4.2,3.1l-0.7,2.6l-1.6,1l0.7,1.3l0.6-0.4l0.8,1.4l1.9-0.4l-0.5,1.5L626.7,436.7L626.7,436.7z"/>
	<path id="gq" class="st0" d="M631.9,439.7l-0.5,3.6l-3.4-0.3l-0.5,0.8l-1.1-0.6l-1.2-0.4l1.4-3.2L631.9,439.7L631.9,439.7z"/>
	<path id="ga" class="st0" d="M637.6,439.7l0.2,2.9l3.3-0.4l-0.1,1.6l-0.8,1.2l-0.5,1.2l0.4,1.2l1.5,0.4l-0.3,3.8l-1.2,1.2l-1.4-0.4
		h-1.8l-1.8-1.3l-0.1,1.6l-1.6-0.3l-0.9,0.6l0.5,1.6l0.9,0.3l-0.6,1.6l-1.5-0.1l-0.8,0.6l-6-5.7l-1.5-3l1.6-0.8l-0.1-2.9l1.6-1.3
		l0.7,0.6l0.8-0.8l3.4,0.3l0.5-3.6L637.6,439.7L637.6,439.7L637.6,439.7L637.6,439.7L637.6,439.7L637.6,439.7L637.6,439.7z"/>
	<path id="cd" class="st0" d="M653.6,435.5l-0.1,1.7l-1.5,4.1l-1.2,2.8v2.7l-4.8,5.1l-0.1,3.8l-3.4,3.2l-1.5-1.3l-1.8,1l-1.4,0.8h-1
		l-1.1,1.4l-1.3,1.2v1.5l2.7-1l0.8-1l2,0.8l7.6-0.1l1.1,3.9l2.3,1.7l5.5-0.1l0.1-1.2l-0.2-1.1l3.5-0.5v1.4l3.9-0.2l-0.2,1.4l0.6,2.6
		l-0.9,1.9l1.9,2.8l0.1,1.1l5,0.5h1.2l0.4,0.6l1.8-0.6l1.6,1.2l3.3,1.2l1.2-1.1l2,1.4l0.9,0.6l1.2,1.1l1.9,1.5l2,0.2l0.7-0.5
		l-0.3-2.9l-2.1,1.1l-1.6-1.3l-0.5-1.5l0.7-2.4l0.1-1.9l-0.2-1.1l1.3-2.1l4.9-1.1l0.7,0.3l-1.2-3.3l-2.3-2.1l-0.1-1.8l-0.7-2.2
		l0.2-1.4l-0.9-3.3l0.2-1l-0.5-1.9l0.5-1.2l1.6-1l0.1-5.3l4.8-5l-1.2-0.6l-0.2-2.4l0.3-0.5l-3.6-2.9l-3.2,0.8l-5.5-2.6l-2,0.4
		l-1.6-0.6l-2.7,1l-1-0.4l-2,1.3l-2.8-0.6l-1.2,1.7l-5.7-1.2l-3.9-1.3l-2.1,2.4L653.6,435.5L653.6,435.5z"/>
	<path id="cg" class="st0" d="M648.9,435.2l4.3,0.3l0.2,1.7l-2.7,7.2v2.4l-4.8,5.1l-0.1,3.8l-3.4,3.2l-1.9-1.3l-2.8,1.7h-1v-1.1
		l-1.1-0.1l-2.2,1.6l-1-1.5l-1.5-1.4l0.8-0.6l1.5,0.1l0.5-1.4l-0.8-0.5l-0.5-1.6l0.9-0.6l1.6,0.3l0.5-1.5l1.3,0.8l1.9,0.3l1.4,0.4
		l1.2-1.2l0.4-3.8l-1.5-0.4l-0.3-1.2l0.5-1.2l0.8-1.2l0.1-1.6l-3.3,0.4l-0.2-2.9h4.1l3,0.8l1.9,0.8l-0.1-1.4l0.2-1.5L648.9,435.2
		L648.9,435.2z"/>
	<path id="zm" class="st0" d="M669.7,476.4v2.2l0.2,1.7l-0.3,1.3l-5.6-0.2l0.2,9.9l1.6,1.2l1.5,1l0.5,0.8l4.8-0.2l0.8,0.8l5.1,0.8
		l4.2-3.4l1.6-0.4l0.7-2.2l3.5-1.1l-0.3-1.1l9.2-3.1l-0.5-1.5l0.6-2l0.9-0.6v-3.3l1.3-1.6l-2.3-3.9l-3.2-0.6l-4-2.1l-4.9,1.1
		l-1.3,2.1l0.2,1.5v2.2l-0.8,1.7l0.5,1.2l1.6,1.6l2-0.8l0.5,2.6l-0.6,0.3h-2.1l-3-2.6l-2.9-2l-1.2,1.1l-3.3-1.2l-1.6-1.2l-1.8,0.6
		l-0.3-0.6L669.7,476.4L669.7,476.4L669.7,476.4z"/>
	<path id="mw" class="st0" d="M702,486l0.4,2.4l-0.5,2.2l1.8,1.8l0.6,1.1l0.7-2.6l0.9-1l0.6-3.6l-3.2-3.2l-1.2-1.9l0.7-3.8l-0.7-3.3
		l-1-1.4l-3.6-1.2l2,3.6l-0.9,1.9v3.3l-0.9,0.6l-0.6,2l0.5,1.5l1.4,1l0.7,1l1.2-0.4L702,486L702,486z"/>
	<path id="mz" class="st0" d="M689.4,488.7l0.8,1.4l2.8,0.1l2.1,1.1l1.6,0.6l0.7,2.4v3.1l-1,1.1l1,1.5l0.1,1.8l-1.4,2.2l-1,2
		l-2.6,3.3l1.5,2.1l-0.2,1.7l1.8,4.7l-0.5,2l0.2,2.4l1.9-0.2l-0.2-1.7l-0.5-0.1l0.7-1.5l3.3-1l3.3-1.9l0.7-3.4l0.3-4.7l-1.4-0.8
		l-0.1-2.4l-1.4-1.7l0.7-1.7l2.5-1l1.6-1.8l1.9-0.1l0.6-2.6l3.6-1.6l3.4-1l1.6-1.5l2-2.1l1.6-2.1l-0.2-1.8l-0.5-1l-0.3-5.4l-0.2-2.1
		l0.4-1.7l-4.5,0.8l-1.8,0.8l-1.2-0.8l-1,1.1l-4.7,0.1l-0.3-0.6l-2.1,0.4h-2.2l-0.7,3.8l1.2,1.9l3.2,3.2l-0.6,3.9l-0.9,1l-0.7,2.2
		l-1.1-1.3l-1.3-1.6l0.5-2.2l-0.3-2.4l-1.2-0.1l-1.2,0.4l-0.7-1l-1.4-1l-8.9,3.2v1L689.4,488.7L689.4,488.7z"/>
	<path id="mg" class="st0" d="M746.8,479.1l-1.8,2.4l-0.3,1.3l-2.8,0.3l0.2,2.2l-1.2,1.5l-1.3,1.4l-2.1,0.8l0.9,1.6l-2.1-0.6
		l-3.3,0.5l-1,0.5l0.2,1.2l-1.6,1.8l0.2,2.9l0.7,2.2l1,2.1l-1,2l-1.1,1.5l-0.9,1.3l-1.2,1.4l0.6,3.8l1.5,1.4l-0.9,1.7l1.8,2.2
		l1.6,1.1l1.6,1.5l1.8-1.3l2.3-0.2l2.2-2l1.6-5.5l2.5-7.8l2.5-6.2l0.2-2.6l0.6-1.7l-0.1-2.2l0.5-0.8l0.7,1.1l0.8-1.4l-0.2-2.4
		l-0.3-3l-1.6-2.8L746.8,479.1L746.8,479.1z"/>
	<path id="zw" class="st0" d="M674.2,495.3l0.3,1.3l0.8,0.5l1.3,2.8l0.8,1.3l2,0.6l1.4,1.1l1,0.8l0.1,1.6l2.6,1.5l1.5,1.1l2.8,0.1
		l3.6,1.5l2.9-3.7l2.1-3.8l-0.1-1.8l-1.1-1.5l1.1-1.5v-2.7l-0.7-2.4l-3.7-1.7l-2.8-0.1l-0.8-1.4l-0.7-0.2l-3.5,1.1l-0.7,2.2
		l-1.6,0.4l-4.2,3.4L674.2,495.3L674.2,495.3z"/>
	<path id="na" class="st0" d="M632.9,493.7l2.7-0.4l2.1-0.2l2.3,1h12.4l3.3,1.2l8.2,0.4l4-1.4l4.8-0.2l1.5,1.3h-1.5l-1.3,0.5
		l-2.3,1.4l-1.3-1.1l-5.9,0.8l-0.6,0.2v10.3l-2.8,0.2l0.1,19.7l-1.9,0.4l-0.5,0.8h-2.9l-2.9-0.3l-1.3-1.6h-0.7l-1.2,1.5l-3.3-3.1
		l-1.4-3.4l-0.8-3l-0.1-2.4l-0.8-2.6l-0.1-2.9l0.1-1.1l-1.2-2.1l-1.3-1.3l-2.1-4.5l-0.8-2.4l-2.5-2.2L632.9,493.7L632.9,493.7z"/>
	<g id="ao">
		<path id="path4103" class="st0" d="M639.2,475.6l-0.7,3.8l-1.4,2.2l-2.1,2.4l-1.3,4.5l-1.3,3.4l0.5,1.8l4.4-0.6l2.7,1h12.4
			l3.3,1.2l8.2,0.4l4-1.4l-0.5-0.8l-2.9-1.8l-0.5-10.2l5.6,0.2l0.4-1.3l-0.2-3.9l-4.7-0.5l-0.1-1.1l-1.9-2.8l0.9-1.9l-0.6-2.6
			l0.2-1.4H660l-0.2-1.2l-3.5,0.5l0.2,1.1l-0.1,1.2l-4.8,0.1l-3-1.7l-1.1-3.9l-7.6,0.1l-2-0.8l-0.8,1l-2.7,1l1.9,2.6l0.2,1.5
			l1.3,2.4l-1.1,1.8l0.7,3L639.2,475.6L639.2,475.6z"/>
		<path id="path4105" class="st0" d="M633.5,459.8l0.9,2.1l1.6-1.7l0.7-0.8v-1.1l-1-0.1L633.5,459.8L633.5,459.8z"/>
	</g>
	<path id="bw" class="st0" d="M658.6,517l1.9,2.1v2.4l0.2,1.1l4.4-0.5l0.5-1.8l2.3-2.6l0.9,0.5l4,0.6h2.5l1.4-2.7l1.1-0.3l1.6-3.2
		l3.2-2.7l2.1-1.4l1.5-0.8l-4.1-2.6l-0.1-1.6l-2.5-1.8l-2-0.6l-2.1-4l-0.8-0.5l-0.3-1.3h-1.5l-3.6,1.9l-1.3-1.1l-6.4,1.1v10.3
		l-2.8,0.2L658.6,517L658.6,517z"/>
	<path id="za" class="st0" d="M664.2,545.7h3.2l1.8-0.5l3.2,1l1.9-1.1l1.4-0.8l3.2-0.3l2.3-1.3l1.9-1.6l3.3-2.7l2.5-2.6l4-5.9
		l3.2-2.9l1.2-4.9l-1.9,0.2l-0.9,1.6l-3.3-0.5l-0.2-2.2l1.1-2.1h3l0.7-1.3l-1.3-4.4l-0.7-1l0.5-1l-1.5-2.1l-3.6-1.5l-2.8-0.1
		l-6.8,4.9l-1.6,3.2l-1,0.3l-1.4,2.7l-3.7-0.2l-2.8-0.5l-0.9-0.5l-2.3,2.6l-0.5,1.8l-4.4,0.5l-0.2-3.5l-1.9-2.1v10.5l-1.9,0.4
		l-0.5,0.8h-2.9l-2.9-0.3l-1.3-1.6h-0.7l-1.2,1.5l1.2,2.7l0.9,3.2l1.9,2.4l1,2.2l-0.2,2.9l-1.4,0.3l1.4,2.1l1.8,2.2l2.5,1.6l0.9,0.5
		l2.8-1.1l2.8-0.2L664.2,545.7L664.2,545.7L664.2,545.7z"/>
	<path id="ls" class="st0" d="M684.1,527.9l-1.2,0.8l-1.2,0.3l-2.1,1.9l0.5,1.2l1,1.5l1.2,0.8l0.6-1.2l1.5-0.6l1.2-0.6l0.2-1.4
		l0.4-1l-1.1-0.9L684.1,527.9L684.1,527.9z"/>
	<path id="sz" class="st0" d="M695.1,520.5l0.3-1.6l-3.2,0.2l-1.1,1.8v2.6l3.4,0.2l0.9-1.4L695.1,520.5L695.1,520.5z"/>
	<g id="ru" transform="translate(-0.1495753,-0.00918063)">
		<path id="path4123" class="tooltipster st0" data-tooltip-content="#Russia" d="M717.7,312.1l5.5-0.1l2.6,1.2l4.2,0.8l1.9,1.3l3.9,0.1l1.3,1.8l3.2,0.7l1.9,1.6l1.3,0.4
			l1.4-1.3l-1.4-2.6l-1.9-2.5l0.7-2.2l-1-0.5l-0.9-1.6l-1.6-0.5l1.8-1.7l1.4-3.2l0.5-1.2l1.4,1.4l1.2-1l0.2-1.6l1.4-1.7l-0.8-1.2
			l-5-4.2l-1.2-1.8l1.8-8.2l3.6,2.3l0.6-1.6l-0.6-1.4l1-1.2l0.1-2l2.2,0.3l2.7-1.3l0.3-1l2.1,0.6l-0.3,1.3l1.5-0.9l1.6,0.1l1.9-0.5
			l2,0.5l2.3,2.1l0.5,2.1l1.1-1.6l0.8,0.3l1.5,0.9l1.5,0.2l1.5-1.6h2.5l1.3,0.7l2.7-0.6l1.1,1.6l2,0.9l1.5-1l2.5,0.8l2.9-3.1
			l-1.4-0.8l-2.1-0.2l-0.9-1.5l-1.3-0.7l2.7-1l-0.3-3l4.2,0.1l-1.9-2.8l1.2-1l-1.9-0.8l0.8-1.7l2,0.4l7-1l2.1,0.2l2.8-2.3l5-0.4
			l1.8-0.7l2.5-2.2l2.3,0.8l2.8,0.4l0.8,2.3l0.8,0.8l-0.4,2l1.5,1l0.5-1l1.8,0.3l0.5,0.9l1.6-0.5l0.3,0.6l0.2,1.6l4.1,0.2l1.3-1.4
			l1.4-0.2l1.8-2.9l2.1-0.1l-1.1,1.7l4.5,4.9l3.3,2.8l2.6,5.1l0.8,1.5l2.3-2.4l1.3,0.6l1.4,2.3l2.8-0.1l2.1-0.6l1.9,0.2l2,3.5
			l1.8-0.1l1.5,1.9l1.6-0.2l1.8-0.8l0.9,1.6l-0.5,0.9h3.2l1.3-1.4l2.7-0.2l0.8-1.7l1.6,0.4l1.8-1.1l2.5-0.4l1.6-1.2l1.2,0.2l0.3-0.6
			l1.5,1.3l4-0.1l1.8,1.6l0.9,0.6l2.8-0.2l4.7,1l1.4-0.4l0.5-3.1l-1.3-0.5l-0.2-2.2l1.1-2.9l1.3,0.8l0.8-2.2l3,1.4l4.3,1.1l0.6,0.9
			l2.6,0.2l-0.4,2l1.2,2.1l2.8,0.7l1.7-0.2l1.3-0.7l3.7,0.4l0.8,0.5l2.3-0.1l2.4,2l3,1.1l3.2,0.6l3.9,0.6l3.3-0.8l3.2-1.2l1.2-1.4
			l0.7-1.2l2.5-0.6l1.6,0.1l1.2,1.6l0.3,0.8l2-0.4l2.4,0.7l3.1,1.6l1.5-1.4l1.2-1.1l1.3-0.1l-0.1-1.8l1.3-2.7l2.1-2.2l0.8-2.7
			l-1.3-1.4l-0.7-0.3l1.9-2.3l2.9-0.3l2.9-0.1l2.6-0.7l2.5,1.2l2.7,1.2l0.4-0.6l2.2,1.8l2.6,5.7l2.4,4.5v1.8l0.9,0.8l4.8,0.7
			l2.5,3.2l0.8-0.2l-0.3,1.3l1,1.2v1.5l2.3,0.8l3.3-1.1l4.4-1.1l3.2-0.8l-0.9,1.7l-0.3,1.9l-1,1l-0.3,2.2l-1.6,2.7l-0.9,2.4l-1,0.9
			l0.1,1l-3.2-1l-1.2,0.4l-0.9,1.2l-1.2,0.2l0.9,3.1l-0.5,2.5l-0.1,0.9l-2.3,1.3l1.1,1l0.3-0.9l1,0.2l1.1-0.6l0.5-1.3l0.2-0.9
			l0.3-0.6l0.3,1.4l1.1-0.6l0.5,0.8l1.7,0.6l1.3,0.5l1.6-0.9l1.4-0.4l2.1-1.5l1.1-1.5l1.7-1.9h0.7l1.3-2.8l2.6-1.5l1.8-3.1l1-1.9
			l0.8-1.8l0.9-0.6l0.5-1.5l1.4-1.5l1.1-1.4l1-1.2l-0.3-2.3l0.9-0.7l-0.1-2l-0.2-2l0.8-2.9l0.2-1.9l1.3-1.2l0.6-1.1l0.8-0.1l0.2,1.7
			l1.2,1.8l-0.1,2.6l-0.1,2.7l0.1,3.3l-1.3,2.7l0.9,0.3l0.5,2.3l-0.6,1.4l0.1,2.6l-0.8,1.2l0.3,2.4l1,1.1l0.2-1.5l0.2-1.3l1.3-0.9
			l1.4,0.9l1.2,1.4l0.1-1.3l-1.4-1.9l-0.6-1.3l-1.8-1.2l0.4-1.9l0.7-1.9l0.2-1.6l1.8-1.2h1.9l1.8,2.2l1-0.4l-1.2-1.3l-1.4-2.1
			l-1.1-2.9l-0.6-2.6l-0.4-2l-0.2-1.5l-1.2-1.6l0.4-1.6l0.6,0.5l-0.3-3.6l-0.4-2.1l-0.5-1.2l0.3-0.7l-0.6-1.4l-1,0.3l-1.2,0.1
			l1.5,1.2l-0.1,1.3l-1.4,0.6l-1.3,0.6l0.5,1.4l0.3,1l-0.5,1.5l-0.3,0.9l-0.1,0.7h-1l-0.4-0.9l0.9-0.1l-0.5-1.6l-0.5-0.6l0.5-0.6
			l0.1-1.1l-1.2-1l-1.3-0.7l-0.6-0.9l-1.6-1.2l-0.3-0.6l-1.2,0.6l-1.8-0.9l0.1,1.8l-0.3,1.6l-1-0.2l0.3-1.6l-1.3,0.8l-0.6,1.1h-1.8
			l1.3-1.3l-0.5-0.6l0.6-1.2h-1.8l-0.8,1.3l-0.2-1.2l0.2-1.3l-1.1-0.7l-2.2,0.5l-1.4-0.8l0.5-1.5l1.8-0.9l1.7-1.2l1.8-1.8l2-1.3
			l1.4-2.3l2.6-2.6l1.8-1.3v-1.8h1.5l1.3-2.5l2.7-1.9l2.2-1.8l3-0.2l4.1-0.2l1.8-0.9l1.3-0.3l0.6,0.5l1-0.2l1-0.9l1.8,0.6l1.1,0.4
			l1.7-0.4l1.2,0.4l0.7,0.4l1.5-0.3l-0.6-0.8l0.8-0.6l0.2-1.5l1.8,0.5l2.6,1.1l2.5,0.1l1.3,0.6l2.1,0.9h-3.6l-0.2,1.2l1.8,0.7l2-0.9
			l1.8,0.3l1.4-1.3l2,0.9l1-1.3l2.8,0.3l-1.9-1.9h-1.6l-0.1-2.6l0.8,0.7l1.2-2.9l2.3-1.3l1.3-1.9l2.2-1.2l-0.2-1.8l4.8-1.2l2.7-0.5
			l0.6,0.7l2.2-0.8l-0.6,2.7l-0.7,0.9l0.2,2l1.5-0.6l-0.8,2.1l2-1l2-1.4l2.9-2.3l1.4-1l0.8,0.6l0.1-2.2l0.1-2.8l1.5-0.9l3.3-0.6
			l1.6,1.6l-3,0.5l-0.5,2.6l-0.8,1.8l0.1,1.6l-0.7,1.1l-0.3,1.8l-1.9,0.1l-2.5,1.3l-0.1,1.6l-4.6,3.6l-2,2.5l-2.8,3l-2.3,2.8
			l-1.9,0.4l-1.8-0.2v2l-0.9,1.9l-2.7,2.5l-0.5,5.5v3.8l0.7,4l1.4,4.8l0.2,2.9l0.5,3l0.7,1.2l-1.3,0.9l-1.5,0.6l-2,1.3l-0.6,1.2v1.2
			l-0.8,1.1l-1,1.3l-1.4,1.4l-0.9,2.1l-1.6,0.9l-0.7,1.6l-0.9,1.6l-1.8,0.7l-1.3,1.4l-2.6,1.8l-2.1,0.5l-1.5,1.8l-1.8,1.2h-1.5
			l-1.6-0.3l-0.9,1.4l-2.5,1.7l-0.7,0.8l-1.2-0.2l-1.3,1.2l-0.3,1.1l0.8-0.6l1.5-0.7l0.5-0.4l1.4-1v1.1l1.6-1.3l1.4-1l1.4-0.8
			l1.6-0.5l1.4-1.1l0.6,0.6l0.9-1.2l1.6-0.9l0.3-0.7l3.4-2l1-0.1l1-1.1l0.4-0.6l1-1.6l1.2-0.5l-0.1-0.9l0.6-0.5l0.5-0.5l0.9-1.2
			l0.5-0.9l1.4-0.4l-0.2-0.7l1.2-0.9l0.9-0.7l-0.5-0.6l0.7-1.8l2-0.4l0.7-1.8l0.6-0.5l0.8-0.8l1-0.6l1.6-1l1-1l1-1.1l1.6-3l-0.3-2.3
			v-0.6h1.6l1.5-0.7l1.5,0.5l-0.2-2.8l-0.2-1l2.5-2.7l1.6-0.1l0.9,0.3l1.6-1.1l-0.7-1.9l-0.5-1.9l0.9-2.1l0.1-1.2l2.2-1l-0.7,2.1
			l1.4,0.7l1-1.9l-0.7-1.1v-1.2h-1.5l0.7-3l0.7-1.1l-1.9-1.1l-1.5,0.7l0.2-2.4l1.5-2.3l0.9-2.1l0.6-1.8l0.6-1.9l0.8-1.3l2-1v0.8
			l1.9-0.9l0.1,1.4l2.9-2.2l1.5-0.5l-0.5,2.8l0.9-0.3l2.5-2.6l2.6-0.6l2.7-0.4l2.1,1.3l1.6,2.1l2.2-2.9l2.6-1.9l5-4.5l3.3-2.1
			l4.6-1.4l3.6-2.1l4.6,0.6l1.5,1.3l0.7-2.4l-0.5-2.4l-1.8-2.8l-1.4-1.4l0.6-3l-0.2-0.8l-3.3-0.4l0.1-2.5l3.4,0.6l1.9-0.5l2.3-1.2
			l2.7-2.6l-1.5-2.8l-0.5-1.7l2.6-0.5l1.8-0.7l-0.6,1.9l1,2.6l-1.4,0.7l3.6,0.2l1.8-0.7l2.2,0.9l1.8,2.4l-0.6,0.5l2.7,1.6l2-0.3
			l1.1,1.8l1.2,1.7l2.6-0.6v-2.1l1.8-1.8l1.2-2.1l-1.6-1.8l3.7,1l0.8-1.2l1.4-1.2l2.7-1.6l-2.6-2l-3.4-2.7l-2.6-1.6l-1.8,0.2
			l-2.2-1.4h-2.1l0.5,3.2l-1.1-1.2l-0.8-2.5l-0.5-2.8l-2.5-1.3l0.3,1.4l-2.2-1.7l0.1-1.2l-2.8-1.4l-4.3-2.6l-0.6-1.9l-4-1.9l-3-2.7
			l-3.7-0.8l-3.5-2.2l-1.8-1.6l-5.7,0.3h-4.2l-6.3-1.2l-0.2,2.7l-0.9,1l2.7,2.1l-0.5,2.3l-3.4,1.4l-2.1-1.7l-1.5-0.6l-0.2-2.6
			l-1.6-1.6l2.1,0.8l1.9-0.6l-0.1-1.8l-3.4-0.7v1.3l-1.2,1l-2.1,0.8l-0.5,1.8l-1-1.2l-2.7-0.2l-3.4-0.1l-2.6-2l-1.8,0.8l-2.8,0.2
			l-1.8,1.2l-2.1-0.7l-2.9-1.6l-1.9-0.5l1-1.9l0.3-1.8l-1.2-2.6l-1.9-2.4l-4-0.6l-4.4,0.2l-7.1,0.3l-2.6,0.1l-2,0.1l-0.6-1.6
			l-0.5-2.4l-2.7,0.1l-2-1.7l-1.6-1l-2.7-0.2l1.3-1l2.7,0.2l-1.5-2.8l-4-1.7l-3.7,0.2l-1.8,3.2l-2.3,2.1l-2.3,0.8l-0.2-1.7l1.2-1.3
			l2.1-2.3l-0.2,3.1l2.2-4.2l-2.6,0.6l-2.2,0.6l-2.6-0.6l0.2-1.9l3.9,0.5l2.1-0.4l-3-1l-3.4-0.5l-4.3-0.9l-3-0.1l-2.5-0.7l-0.2,2.4
			l-1.2,1.2h-3l-1.5,1.8h3.2l-2,2.3l2.1,3.8l-3.2,0.5l-1.4-1.1l-2.3,1.6l-1.6-1.4h-2.2l-4-0.7l-2.8,2.8l-2.6-1.6l-2.7-3.2l-2.3,5.1
			l-0.5,2.8l-1.6,1.3l-2.5-2l-3.6-2.2l-0.5-2.8l-0.5-2.7l0.9-2.5l0.6-4.3l-0.4-3.1l-3.9-4.2l-4.6,0.2l-4.8-2l-4.9-1l-0.7,3.7
			l0.5,3.4l-2.6,0.3l-6.5-0.5l-3.2-0.7l-1.9,0.5l-1.1-2.7l1.8-0.6l-4.7-1l-6.3-1.1l-3,1.1l-3,0.1l-0.7-3l-0.9-0.9l-1,2.6l-2.9-1
			l-0.2-2.1l-2.6,1.2l-2.2-0.2l-0.5,3l2.2,0.6l-4.2,2.6l-5.6,0.6l-2.9,0.9l0.9-2.4l4.2-3l1.6-0.5l3-3.2l2.3-3l4.9-2.8l2,1.1l-3,2.1
			l1.9,2.4l2.5-0.7l2.1-2.8l-2.8-0.7l-2.5-1.8l1.6-1.7l2.8-2.1l1.4-2.7l0.7-1.9l-2-1.7l1.6-0.8l0.1-2.1l-1.6-2.6l-0.5-1.8l-1.9,1.1
			l-1.1-3.9l-4-1.9l-5.5-0.5l-4.1,0.7l-0.8,1.7h-5l3.9-3.4l1.1-2.3l-5.7-0.8l-3,0.5l2.9-3.4l1.8-2l-3.7-1.2l-3.9-0.6l-5.1,3
			l-3.7,5.9l1.1,2.2l1,2.9l-4.1-0.4h-3.2l2.1,2.8l-3,0.2l-4.6,2.1l-4.2,1.2l1.5-3.2l-4.9,1.2l-6.2,0.6l3.9,1.6l-9.1,2.7l-6,2.9
			l-3.5,2.7l-2.2-0.1l-0.6,2.6l-2.8,1.1l2.3,3.2l-2,1.7l4.9,3.8l-2.9,1.2l-4.2,0.5l-4.4-0.2l-4.9,1l-3.6,1l-1.4,3.4l1.8,3.9
			l-0.5,2.3l3.3,2.4l1.4,0.8l1.2,2.3l1.8,1.1l-0.2,3l0.2,4.9l-1.5-0.5l-1.4,0.7v-3.5l1.9-2.3l0.1-1.9l-2-0.4l-1.5,0.6l-2.8-2.2
			l-4.1-3.2l-3.2-0.6l-2.8,1.8l1.3,1.8l-1.6,1l-2.2-1.6l-2.3,1.1l3.3,4.5l4,1l-0.9,2.5l-2.9-1.8l-2.8-0.3l-3.5-1.4l0.7-3.9l0.2-3.5
			v-4.1l-1.9-1.8v1.8l0.5,2.5l-1.2,2.9l-4.2,2.2l-0.6,3.4l3.4,4.5l0.5,3.1l-1.9,3.7l-0.1,4.1l1.4,3.7l4.1-1.3h3.6l2.8,2.8l0.6,3.7
			l0.7,1.3l-1.5,2l1.5,1l1.3,1l-1.9,0.5l-2.5-1.3l0.9-3.3l-0.8-2.5l-1.9-3.1l-6,1.9l-0.8,3.2l2.3,3.4l-2.5,2.1l-1.1,1.8l-1.5,2.5
			l-3.3,2.2l0.1,2.3l-3.3-1.1l-3.5-0.2l2.3-1.4l2.5-1.2l2.2-3l0.6-2.2l2-1.3l0.1-3.2l1.6-2.7l-3.6-3.1l-0.1-4.3l0.8-3.7l-1.2-2.6
			l1.6-0.5l-0.3-5.6l-2.3-3.1l-0.4-1.8l1.3-4.9l0.7-3.5l-0.6-2l-3.4-0.8l-3.2,0.1l0.8-1.8l3.3-0.5l-1.5-2l-1.9-1l-2.2,2.3l1.6,1.6
			l-0.8,1.6l-1.6-0.5l-1.1,1.7L807,154l-0.9,3.3l-0.7,3l-1.6,3.1l-3.4,2.5l0.8,1.6l-2.1,1.1l0.8,1.1l1.6-0.6v2.1v2.3l0.3,1.7
			l-1.9,1.1l0.6,2.8l1.2-0.9l2.1,1.3l0.5-0.3v2.5l1.8,2.5l0.9,0.1l-0.6,2.7l-1.2,2.4l-1.5-2l-1.6-2l-1.4-1.6l-2.7-0.4l-3.5-2
			l-2.7-2.4l-2.8-1.1l-3.5-0.7l-3.2-0.1l-1.5,0.4l-0.9-2.6l-4.3-3.1l-0.2,1.9l0.8,2.3l2,1.7l2.5,0.3v0.8l0.5,2.1l1.3,2.2l-0.3,2.2
			l-2.3,0.5l-0.4,2.4l-2-0.3v-3l-0.9-1.7l-2.5,1.7l-2.5,0.6l-0.1,1.2l-2.8-0.3l-3.2,0.5l-1.4,2.6l-2.9-0.3l-2.1-0.6l2.9-1.6v-2.3
			l-3.4-0.1l-2.3,1.2l0.3,2.4l-2.7-1.1l-2.7,2.1l-6.2,2.4l-1.6,2.2l-1.4,3.5l-2,1.6l-4.1-1l-1.3-2.6l0.5-2.6l1.9-0.2l2-0.7l-0.6-1.7
			l-1-1.1l-1.3-1.7l-4-0.1l-4-1.2l2.7,2.6l0.6,2l-0.6,2.7l-1.1,2.1l1.6,1.8l0.9,1.8l-0.6,3.1l0.2,3.5l-2.7-2.8l-3-1.1l-1.2,1.4
			l-2.9,2l-3.2,1.8l-0.6,1.6l1.6,3.6l1.5,2l-1.8,0.4l-3.2-1.2l-3.7-0.8l-3-2l-1.9,2.3l2.9,3l2.1-0.6l0.8,3l-1.8,0.1l-3.4-0.2
			l-2.9-2.3l-2.1-1.1l-1.4-2.9l-0.1-2.8l0.5-1.4l0.2-2l-2.2-1.9l-2-1.9l-1.8-1.8l-1.8,0.2v-1.9l0.1-1.4l2.5,0.7l0.9,1.6l2.8,1l2.7,1
			l4.3,1.3l2.5,1.1l4.4,0.8l3.2-1.6l2.7-2l2.6-3.3l-0.7-2l-1.1-2.5l-3.5-2.6l-3.5-1.8l-3.6-3.3l-3.3-2.6l-4.7-1.8l-3.9-0.1l-2.7-0.7
			l-1.9-1.9l-2.3-0.4l-1.3,1.1l-2.3-0.4l-0.7,1.2l-2,1l-0.7,2.1l-1-0.1l-0.9,1.8v1.3l1,2.1l2.7,2.5l0.8,2.2l0.8,0.4l-3.3,4.8
			l3.3,8.2l-0.6,0.6l-0.2,2.4l0.2,2.4l0.9,1.3l0.2,2.2l1.1,1.4l-1.5,2.1l1.4,2l1.8,0.6l0.5,1.9l0.8,0.6l-0.5,1.6l-2.2,1.9l-2.1,1.9
			l-1.6,2.5l-1.4,2.3l-2.6,1.9l-1.6,2l2.3-0.7l0.2,1.1l2.2,1.4l1.2-0.1l1.5,1.6l-2.7-0.1l-1.2,0.1l-2.1,1l-0.9,1.1l0.2,1.7l-2,1.8
			l1.4,3.5l1.2,1.1l0.6,2l0.1,3.1l-0.1,2.1l0.5,1.1l4.3,0.4l0.6,1.1l2.5-0.3l0.9,3.9l1.1,3.1l1.6,1.4l0.1,1.2l1.6,1.2l-0.8,2
			l-2.3-0.1l0.5,1.7l0.6,2.4l2-0.3l1.8-0.1h2.2l1.4,1.7l0.5,3.1l2.1,0.1l1,2.5l0.5,1l2.5-0.2l2,0.7l1.8-0.9l1,1.2l1.6,0.6l1.6,1.1
			l0.8-0.1l0.7,0.8l1.9,0.1l-0.6,1.9l-0.3,1l1.2,2.1l-1.2,1.7l-1.9,0.1l-1.3,1.1l-1.8,0.9l0.6,1.2h2.6l-2.8,1.7l-2.6,0.4l2.2,2.4
			l-1.8,0.2l-1.5,1.8l-1.5,0.6l-0.7,0.6l1.9,0.9l1,1.4l3.7,1.3l1.3,0.5L717.7,312.1L717.7,312.1L717.7,312.1z"/>
		<path id="path4125" class="st0" d="M1145.9,162.9l-5.1,3.1l0.7,2.7l5.1-1.2l3.7,0.4l1.4-3.3l-3.3-2.3L1145.9,162.9L1145.9,162.9z"
			/>
		<path id="path4127" class="st0" d="M1032.9,147.8l-7.5-0.6l-3.5-0.3l2.8-1.6l0.5-1.9l-3.3-1l1.2-2h3l-0.5,2.7l1.2,0.6l1.9-0.4
			l3.3,0.7l1.9,1.7l0.2,2.2L1032.9,147.8L1032.9,147.8z"/>
		<path id="path4129" class="st0" d="M1021,135.5l-1.2,1.7l-4-2v-2.9l-1.6-1.4l2.6-2.4l1.9-2.2l4,1.3l0.7,2.4l1.4,0.9l1.9-0.6
			l-0.2-2.2l2.3-0.4l4.4,2l1.6,0.7l3.5,0.4l1.4,0.7l-2.3,1.7l-1.2,1.7l-2.8-0.9v-2.4l-3.5-1l1.6,2.7l0.7,1.3l2.3,0.6l-2.3,0.9
			l-3-0.1l-2.3,0.1l-4,0.9l-0.5-1.4L1021,135.5L1021,135.5L1021,135.5z"/>
		<path id="path4131" class="st0" d="M1042.7,131.1l1.4,2.3l1.2,1.9l4.7,1.7l4.2,0.4l1.9-1.4l-2.6-2l-3.3-0.4l-2.6-0.9L1042.7,131.1
			L1042.7,131.1z"/>
		<path id="path4133" class="st0" d="M878.3,86.6l-1.8,2.2l-8.4,1l-0.4,1.9l3.2,1.7l1.8,0.8l-3.9,0.5l-4.6-0.6l2.1,2l3.9-0.3L873,95
			l0.7,0.5l-3.5,1.6l3.9,1l1.4,1.2l3.9,0.1l2.1,1.2l6,0.2l3.9-0.9l4.2,0.6l-2.8,2.2l-1.1,2.1l3.9-0.6l8.1-0.1l3.9-1.4l0.3-1.5
			l-4.2-1.4l-2.8-0.7l-0.7-1.2l-3.2-0.2l-1.1,1.6l-0.5,0.9l-3.3-0.5l-1.4-1.2l0.3-1.4l0.5-1.2l-0.9-1.3l-2.3-0.5l-1.8,0.5l-2.5-0.9
			l-1.1-0.3l-5.6,0.4l-2.8,0.6v0.7l-1.6-0.5l0.2-0.5l1.6-0.3l2.1-0.6l1.9-0.6h3.3l1-0.3l-0.5-1.1l1.9-1l-1.1-1.2l-2.6-0.4l-1.1-1.9
			L878.3,86.6L878.3,86.6z"/>
		<path id="path4135" class="st0" d="M803.1,132.3l-4,1.1l-4.9,2.4l-5.1,1.9l-3.5-0.4l-4.7,1.3l-4,1.8l-4.4,2.2l-0.7,1.9l-4.9,0.6
			l0.2,2.4v2l-2.6,1.1l-2.1,2.5l2.1,0.8l-2.6,1.5l-0.5,1.1l-3,1.9l-1.9,1.4l1.4,1.5l-1.4,1.8l-3-0.3l0.9,2.3l2.6,1.3l0.9-0.6
			l2.6,1.5l-0.7,1l0.5,1.1l4,0.5l3,0.5l3.3-0.4l1.4,0.6l0.7-0.9l-2.8-1l-1.6-1.7l-1.6-2.7l-0.2-1.9l-0.2-3.2l2.8-1.4l1.2-2.2
			l1.6-2.3l0.9-1.9l1.6,0.4l0.7-2l0.9-1.7l1.9-0.3l1.9,0.5l0.9-1.8l1.6-1.9l1.6-0.3l3.5-2l3.3-0.9h2.3l4-1.8l5.1-1.4l3.3-0.9
			l0.7-1.1l1.4-1l-1.2-0.8l0.7-1.3l-2.6-1L803.1,132.3L803.1,132.3L803.1,132.3z"/>
		<path id="path4137" class="st0" d="M745.3,180.1l-2.6,2.3l0.9,2.9l4.2-0.6l2.1-2.9l-2.1-1.7L745.3,180.1L745.3,180.1L745.3,180.1z
			"/>
		<path id="path4139" class="st0" d="M667,267.7l-2.9,0.1l-2.6-0.8l-2.7,0.1h-0.9l0.9-0.9l-0.5-0.9l1.9-0.4l0.2,0.8l1-0.7l-0.3-1.4
			l0.7-0.3l-0.3-0.6l1.3,0.8l1.9,0.6l2.5,0.7l0.2,1.2l-0.1,1L667,267.7L667,267.7z"/>
		<path id="path4141" class="st0" d="M792.6,92.4l-2.8,1.7l-2.3,3l2.1,2l1.9-1.4l3.7-0.2l-1.4-2.6l0.3-2.5L792.6,92.4L792.6,92.4z"
			/>
		<path id="path4143" class="st0" d="M755.1,97.7l-1.2,1.8l-3.2,1.2l-1.4-2l-7-0.3l-4.9,1.9l1.2,1.7l3.9,1l0.3-2.9l2.3-0.6l2.8,0.9
			l1.8,0.6l-3.5,0.4l-1.4,0.9l3.5,0.4l-1.1,1.2l-3.7,0.9l2.3,1.9l2.6-0.5l-0.2,1.5l2.3-0.6l1.2-1.5l-0.2-1.4l3,0.1l0.9-1.8l2.5-0.6
			l1.2-1.7l-3.7,0.1l1.1-1.3l2.1-0.6l-2.1,0.1L755.1,97.7L755.1,97.7z"/>
		<path id="path4145" class="st0" d="M779,97.5l-0.9,2.1l-0.7,3.5l5.3-0.2l1.6-0.8l-2.1-2.7l2.3-0.9l0.9-1.4l-3,0.2L779,97.5
			L779,97.5z"/>
		<path id="path4147" class="st0" d="M762.6,95.1l0.3,1.4l2.8,0.3l1.9,1.5l2.8,0.8l1.9,0.3l-1.2-1.6l-3.9-1.2l-0.2-0.7L762.6,95.1
			L762.6,95.1z"/>
		<path id="path4149" class="st0" d="M771.1,94.3l-1.4,0.9l3,1.5l2.3-0.8l-1.9-1.1L771.1,94.3L771.1,94.3z"/>
		<path id="path4151" class="st0" d="M768.6,93.2l-0.3,0.9l-3.5,0.6l3.3,0.7l2.3-0.8l2.1,0.1l-1.2-1.2L768.6,93.2L768.6,93.2z"/>
		<path id="path4153" class="st0" d="M768.3,102.2l-1.2,0.8l0.2,2.8l3.3-0.3l-0.2-1.5v-1.2L768.3,102.2L768.3,102.2z"/>
		<path id="path4155" class="st0" d="M771.8,102.7l0.3,1.8l1.2,2.1l1.2-2l1-0.5l-2.5-1.1L771.8,102.7L771.8,102.7z"/>
		<path id="path4157" class="st0" d="M767.6,97l1.9,1.5l2.5,0.9l0.9-0.9l-2.3-1.5H767.6L767.6,97z"/>
		<path id="path4159" class="st0" d="M780.6,95l0.2,1.1l2.5,0.9l1.2-1.6l-1.8-0.5L780.6,95L780.6,95L780.6,95z"/>
		<path id="path4161" class="st0" d="M758.4,103l-1.1,1.1l-1,1.4l5.1,0.2l-0.3-1.6L758.4,103L758.4,103z"/>
	</g>
	<g id="fr" transform="translate(-0.1495753,-0.00918063)">
		<path id="path4253" class="st0" d="M605.6,281.1l-1.8,0.8l-1.6,0.8l-0.7,2.1l-0.6,1.1l-2.7,1.1l-0.1,1.4l-1,0.3l-2.2-0.1h-0.9
			l-1.2-1h-1.5l0.6,1.7l0.6,1l0.2,1.7l-1.8,0.1l-1.6-0.1l-1.5-1l-1.6,0.1l-2,1l-1.9,0.2l-1.3,0.2l1.5,0.6l1.2,0.6l-0.6,0.8l1.4,0.8
			l1.2-0.1l1.6,1l0.7,0.6l0.8-0.1l1.3,0.1l-0.3,1.4l0.9,1l0.5,0.8l1.5,1.3l1,1.1l-0.1,0.8l0.3,1.4l0.4,0.5l-0.7-0.1l-0.3,1.6l0.2,2
			l-0.2,1.8l-0.2,1.2l0.9,1.1l-0.2,1l2.6,0.8l2.2,0.2l2.1-0.1l1.4,0.2l1.4,0.8l2.2,0.3h1.5l0.5-1.4l-0.5-0.4l0.9-1.2l0.8,0.1
			l1.4-0.6l1.2,0.5l1.5,0.5l1.2,0.2l1.4,0.2l1.8-0.2l0.4-0.8l1.5-0.8l0.9-0.6l1.7-1.1l-1-0.9l-1-0.4l-0.8-0.6l-0.1-1.9l-0.6-0.5
			l1.1-1.6l0.1-2.2l-0.7-1.9l-0.9-0.4l-1.3,0.4l0.6-1.7l1.8-2.3l1.7-0.9l-0.3-2.2l0.5-1.5l1.8-2.2l-2.7-0.4l-2.2-0.8l-1.5-0.4h-0.7
			l-2.7-1.6l-0.2-1.4l-1.5,0.8l-0.7-1.3l-1.1-1.4l-1.6-0.1l-0.6-0.8l-0.8-0.1L605.6,281.1L605.6,281.1L605.6,281.1z"/>
		<path id="path4255" class="st0" d="M625.4,314l-0.3,1.1h-0.7l-0.9,0.8l-0.3,1.2l0.6,1.1l0.9,1.3l0.7,0.8l0.7-1.6l0.3-1.2l-0.3-2
			v-1L625.4,314L625.4,314z"/>
	</g>
	<g id="ca" transform="translate(-0.1495753,-0.00918063)">
		<path id="path4163" class="st0" d="M160.4,184.4l-0.1,57.4l3.3,0.5l1.5-0.8l1.4,1l0.4,1.2l4.4,3.8l0.4,1.6l1.5-1.2l0.7-0.9
			l1.2-0.2l0.4-0.9l2.2-0.6l1.2,0.5v1l4.8,4.5l0.1,1.6l2.5,3.3l1.3,2.7l2.2,2.4l4.6,2.6l-0.6,1.1l0.1,1.5l-0.8,1.8l-2.2,1.6
			l-0.2,0.9l2.5-0.9l0.5,1.7l-0.8,0.9l0.7,0.8l0.3,1.1l-1.6,0.1l1.3,1.6l1.2-0.7l0.8-0.3l1.7-0.8l0.8,0.7l-1.2,1.4l-0.5,1l0.6,2.1
			l0.4-1.6l1.3-0.8l0.5,2.1l-0.2,1l1.8,0.6l2.8-1.5l-0.7,1.8l-2.2,0.8l-0.2,1.4l0.7,0v1.8l2,1.2l1.6,0.2l1.5,1.6L204,288l-3.1-0.8
			l-1.4-1L198,287l1.2,0.8l1.1,0.1l0.5,1.2l2.3,1l1,1.3l0.6,0.7l1.2,0.5l2.3,1.8l1.6,0.5l1.6,0.8l1.6,0.3v-1.4l-1.3-1.3l-2.1-0.9
			l-1-2.4l-2.6-1.6l0.4-0.2l1.3,0.4l1.6,1.1l1,1.2l1.9-0.1l1.4,1.1v1.1l0.8,0.2l0.9-0.4l0.9,0.2l0.7,0.7l-0.1,0.4l82.1-0.1l0.8-1.1
			l-0.1-0.8l0.8,0.7l0.2,1.1l0.7,0.9l1.9,0.7l1.9,0.4l1.5-0.1l0.5,0.4l1,0.3l1.4,0.4l3.2,0.4l2.9-0.1l1.2,0.2l0.9-1.4l1.1-0.5
			l0.7-0.6l0.3,0.8l0.8-1.7l1.5,0.9l1.8,0.3l1.1,0.1l1.4,1.5l0.6,1.2l1.2,0.4h1.9l-0.1,1l0.9,1l0.1,0.7l-0.9,1l0.7,0.7l0.6,1
			l1.8,0.6l2.8,0.7l2.8,0.2l1.8,0.4l2.6,0.4l1.1,1.1l0.9,1.1l0.3,0.9l0.9,0.8l-0.9,0.6l-0.7,0.8l-2.3-1.2l-0.8-0.7l-0.9-0.6
			l-0.6,0.1l0.5,1.2l0.5,1l-1.2,1.6l-0.3,2.2l-0.7,0.9l-0.7,0.6l-0.3,1l-0.7,1.2l0.2,0.7l-1.3,0.1l-0.3,0.8l1.5,0.1l1.8-1.3l2.3-0.6
			l1.7-0.1l1.9-0.2l1.1-0.7l1.7-0.2l-1.8-2l1.7-1.5l2.2-0.5l3.8-0.3l2.3-0.9l5-2.4l10.2-0.1l0.6-0.5l1.9-0.4l1.1-2.1l1.2-2.6
			l1.2-2.2l0.5-1l1,0.1l1.8-0.6l2.1,0.6l0.3,3.1l-0.3,3.4l0.7,0.5l0.7,1.4l1.3-0.2l3.5-0.5l1.4-1.1l1.6-1.1l-0.5,1.5l2.9,0.5
			l-0.9,0.5l-1-0.1l-3.6,1.9l-1.8,1.8l1.4,2.3h1.8l2.4-2.6l2.5-0.9h2.5l2.1-1.5l2.6-1.9l1.4-1l2.5-1.7l-1.1-0.6l0.1-2l-0.9-0.6
			l-1.4,2.3l-1.1,1.1v0.9l-2.4-0.1l-1.6,0.1l-0.1-0.6l1-0.5l1.1-1.3l0.9-1.2l-2.8,0.1h-2.1l-2.2-0.2l0.3,0.9l2.3,1.7l0.9,0.2
			l0.1,0.8l-2.1-0.6l-1.7-1.5l-1.5-0.6l-0.3-2.1l0.3-1.1l-0.5-1.3l-1.7-0.5l-0.5,0.5l-1.2-1.3l0.7-0.5l1.8,0.4l1.8-1.3l0.9-1.3
			l-0.4-1.1l-2.6-1l-3.7,0.1l-2.8,1l-3.7,2.2l-2.2,1.6l-2.2,2.3l-2,1.8l-1.9,0.6l4.1-3.2l1.3-2.8l2.1-1.9l2.8-1.9l2.1-0.1l1.9-2.6
			l2.3-1l6.2,0.1l-0.1,1.1l-1.6,0l1.3,0.9l2.3,1.5l3.2,1.1l1.6-0.4l-2.6-1.5l-2.4-1L395,290l-0.1-1l1.9-0.3l3.4,0l1.9,0.5l2.3-0.5
			h1.9l1.4-0.7l1.1-1.8l1.9-1.6l2.3-0.8l2-0.1l1,0.2l-0.2,0.9l-1.6,1.7l-0.2,1.5l0.1,1.1l-1.8,0.5l-0.3,2.6l0.4,0.9l-1.3,0.6
			l-1.1,1.4l-1.2,0.2l2.5,0.8l-1.8,1.3l-0.9,1.6l2.1,0.1l4.1-0.2l2,0.2l2.5-0.5l-0.3,1.3l1.3-0.3l1.1-0.3l-1,1.1l-0.7,0.9l-0.9,0.6
			l2,0.2l1.2-1.3l0.9-0.5l1.3-1.4l0.8,0.1l-0.3,1.8l-0.8,1.6l1.8-1.5l-0.1,1.7l1.9,0.2l0.9-2.9l-1.2-0.3l1-1.8l-2.1,0.3l-0.8-0.2
			l0.2-0.9l1.8-0.6l0.2-3.4l-1.4,2.6l-1,0.3l0.8-3.3l-2.5-0.8l-2,1.2h-1l0.2-1l-1.5-0.3l1.1-1.6l-1.5-0.4l-0.7-0.3l-1.6,2.1l0.3-2
			l0.9-1.4l0.8-1l0.3-0.6l0.6-0.3l0.1-0.9l-0.7-0.8l0.5-0.6l1.4-0.6l-0.7-0.4l-1.7,0.2l-1.4,0.7l-0.9-0.3l1.8-0.9l1.8-1.1l0.3-1.5
			l-1.2-0.7l0.7-1.1l-0.4-1.1l0.8-0.9l-1.3-1.8l-2.3-0.1l-0.8,0.9l-1.1,0.5l0.2-1.1l0.9-1.3l-1.2-1.1l-2.3,0.3l-1.8,0.9l-0.7,1.6
			l-1.4-0.2l-2.1,0.9l0.2-1l1.8-1.6l3-1.3l2.5-1l0.1-0.8l-2.2-1l-1.8-0.3l-0.9-1.2l-2.4,0.7l-0.9-1.1l1-1l-0.7-1.1l-1.6-0.7l-1.9-1
			l-0.6-1.4l-2.3-0.4l0.7-0.7l-1.9-0.5l3.2-0.7l1.3-1.3l-1-0.8l-1-0.5l-1-0.4l1.2-1.3l-1-1l-1.1-1.3h-2.3l1.7-1.7l-1.1-0.2l-1-0.4
			l1.9-0.8l-1.2-1.7l-2.5,0.5l2.2-1.3l-0.9-1l-1.1-1.1l-0.5-0.4l-0.5-1.4l-0.4-1.4l-0.8-1l-0.8,1.7l-1,1.6l0.1,1l0.2,1l-0.9,0.9
			l-0.8,1.7l-1.3,0.1l-1.6,1.7l-1.9,1l-1.6-0.8l-1.3-2l-4,0.1l1.3-1.3l-0.4-1.1l-1-1l0.7-1.6l-2.1-0.6l2.3-1l-0.5-1.5l0.1-1.8
			l0.8-1.1l-2-0.2l-2.3-0.4l-3.2-0.7l0.1-1.6l-0.9-1.2l-1.6-0.8l0.2-1l-0.5-0.5l-1.5-0.8l-1.8-1l-2.4,1l-0.8,0.8l-1.5-0.8l-2-0.4
			l-3.5-0.8l-2.7,0.2l-0.4,2.1l1.9,2.2l-0.3,1.5l-1.6,2.7l2.1,0.8l-0.5,1.9l0.9,1.3l-0.2,1.5l-0.6,1.4l-1.5,1.7l-2.1,0.7l0.6,3.3
			l3,1.8l1.5,4.3l0.7,3.8l-1.5,2.7l-2.3,3.9l-4.7,1.3l2.1,3.1l0.3,4.3l0.5,2.8l-0.3,2.4l-3.3,1.5l-0.7,1.4l-2.1-1.3l-0.2-2.1l-2-1.4
			l-2-2.9v-4.1l-1.3-1.7l0.8-3.5l-5.5-0.5H328l-2.7-2.6l-5.3-3.8l-4.9-1.9l-2.8-1.1l-4,1.4l-1-3.9l-1.8-3.4L304,250l-2.5-0.2
			l-0.9-1.8l-0.1-3.6l1.3-4.1l2.9-4.9l1.9-3.2l1-1.9l2.2-0.5l-1.9-0.8l5.4-0.1l-1.5-3.6l2-1.3l2.6-1.9l3.6-0.8l4.1-7l-5.9-1l-3.5-3
			l5.4,2.1l3.6,0.4l3.2-4.3l-2.2-2.2l1.6-0.8l4.1,0.1l0.3,2.5l2.8-0.8l2.5-1l2.8-2.3l3.9-3.6l-2-2.3l-1.9-2.5l-0.6-3.2l0.9,0.2
			l1.8-2.4l-1.3-1.3l1.4-1.3l-2.6-0.5l-0.6-2.2l-3.2-1.3l-2.8-0.7l-3.6,0.4l0.7,5l1.4,0.6l-0.8,2.1l-1.8,0.2l-3,8l-3.2,0.9l-1.6-4.6
			l1.6-2.4l-3.4-4.5l-2.3-1.1l-2.3,2.2l0.7,4.4l-2-5.8l-1.4-2.5l-1-1.7l-2.1-0.9l0.2-2.3l1.6-0.3l-2.7-4.9l-1.3-2.8l-1.4-2.9l-2-1.7
			l-1.6-2.1l2.5-1.2l-2.2,0.4l2.5-1.8l0.7-1.8l-1-1.7l-1.3-0.9l1.5-0.6h3.9l1.6,0.6l2.2-5.9l2.5-2.9l0.6-2.7l-4.1-0.8l-2,0.3
			l-2.2-1.5H300l-2.1,2l2.9,2h-3.5l-0.1,3.8l0.7,3.8l-0.3,1.7l1.8,1.5l-0.6,2l1,2.4l-0.6,1.5l-1,1.7l-1,2.1l0.1,1.3l-1.3-0.2
			l-0.8,3.6l1.2,1.1l-1.5,2.7l0.2,2.3l2.5,2.2l2.2,0.7l0.5,0.9l3.2,0.1l-1.8,1.7l-0.6,3.4l2-1.3l0.8,2.8l-2.7,3.1l-2.2,0.5l-1.2,2.6
			l1.3,2.1l-0.5,1.1l-2.6-0.8l0.6-3.3l-0.3-2.2l-1.9-0.7l-1.2-1.5l1.5,0.1l2.9-1.5l1.2-0.5l-2.2-0.8l0.3-2.4l-2.3-1.4l-3.2-2.9
			l-2,1.3l0.9,2l-1.9,1.6l-2.5,1.4l3.4,2.4l2.2-0.3l0.6,0.9l-1.4,0.7l-2.2,1l1,1.5l0.7,0.9l-1.6,1l-5.9-0.1l-3.4,0.9l-4.1-1.6
			l-3.3-2l-2.3-0.1l-2-2.6l-0.3-1.4l-1.5-1.1l-3,1.4l-2.8,1.4l-0.9,1.8l3.7,0.7l2.2-2.4l-0.6,2.9l-2.3,0.8l-0.9,3l1.4,4.1l-2.2-0.1
			l-1-3.7l-2.7-0.2l-2-2.1l-4.3,0.2l-3.5,0.4l-3.7,0.4l-5.7-0.5l1.8-2.7l2.9-0.5l-1.3-2.5l-3.5-2l-4.6,0.2l-4.2-1.9l-2-1.2l-3.2-1.3
			l-3-1.1l-3.2-1.2l-3.3-0.1l-0.4,2.8h-3.2l0.9-2.3l-1.6-0.9l-0.1-1.6l-3.3,1.6l-0.1,2.5l-1.2,0.5l-2.5-3.6l-1.4-2.9l-2.7-2.2
			l-1.8,2.7l2,0.7l-2.6,2.1l-2-0.4l0.5-1.7h-1.8l-2.8,2l-2.5,1.4l-4.6,1.3l-1.2,1.5l-1.2-1.5l-0.7-1l-2.2,1.1l-0.9,1.4l1.8,1.9
			l-0.5,1.5l-3,0.1l-3.2-0.5l-1.9-0.9l-1.3-0.8l-1.4-1.7l-1.9-0.3l-2.3-1.1L160.4,184.4L160.4,184.4L160.4,184.4z"/>
		<path id="path4165" class="st0" d="M346.6,260.4l-1.4,2.7l1,1.8l2.6-2.9L346.6,260.4L346.6,260.4z"/>
		<path id="path4167" class="st0" d="M328,211.2l-0.9,2.7l-1,6l-1.6,2.1l-0.7,2.1l4.4-1l0.2,2.4l3.2-0.2l1.9-2.1l2.1-2.1l0.9,0.8
			l2.5,1.4l2.8,1.2l3.2-2l-1.8-1.4l-2.8,0.2l-0.9-3.6l-4.4-1.5l-2.1-2.4l-2.6,0.2L328,211.2L328,211.2z"/>
		<path id="path4169" class="st0" d="M338.2,227.9l-2.1,0.9l-1.9-0.3v2.9l3.3,0.2l1.6-2.9L338.2,227.9L338.2,227.9z"/>
		<path id="path4171" class="st0" d="M344.7,231.5l0.2,1.7l1.4,1.8l1-3.2l-1.4-0.5L344.7,231.5L344.7,231.5z"/>
		<path id="path4173" class="st0" d="M357.6,194l-2.6,0.8l-1.4,2.9l0.2,2.4l1.2,1l3.9-0.5l1-3l0.4-2.6L357.6,194L357.6,194z"/>
		<path id="path4175" class="st0" d="M338,182.3h3.9l2.8,2.1l2.1-0.8l-3.2-1.2l-2.6-1.5l4.9,0.3l3,1.4l0.2-2.9l-0.7-1.8l3.5,1.5
			l1.2,2.9l1,1.5l1.4,1.7l2.6,1.7l-1.9,1.5v2.4l2.6-1.4l1.9,0.6l0.9,1l1.6,0.9h0.5l1.4,2.7l1.2,0.8l1.2,4.5l-0.2,2.4l-1.2,1.4
			l2.6,0.6l2.3,0.2l1.8-2.3l3.5,2.9l0.5,0.8l-5.3,1.7l-1.4-2l-4-0.3l-1.6,1.8l-1.6,2.1l-0.2,1.8l-2.1,1.5l-4.2,0.5l-4.7-0.2v2.9
			l0.5,3.2l4.2,1.2l2.5-2l2.6,0.3l0.3-1.2l4.4,1.4l0.4,2.6l2.5,1.8l1.8,1.4l-1.6,0.9l1.9,3l2.8,0.2l4.4,2.1l4.9,3.2l5.1-0.2
			l-4.7-5.6l-2.8-3.3l-1.6-2.1l4.7,1.8l1.2,1.5l3.3,2.9l4.9,2l-1.8-3.6v-3v-1.7l-2.5-2.6l0.2-1.5l-0.2-1.2l-5.8-2.3l-0.2-3.2
			l0.4-1.4l-0.7-1.2l1.8-0.2l-2.1-2.4l2.5-1.2l2.3,2.1l1.2,0.5l0.9-0.9l-1.6,3l4.4-2.6l-2.3,3.8l1.6,0.9l2.5,2.7l1.2,1.2l0.7-2.7
			l-0.5-3l3.3,1.5l-0.5-3.2l0.7-2.1l3.3-0.3l-1.2-3.6l-5.3-0.6l-2.3,0.5l0.5-4.1l-2.6-0.6l-1.2-2.6l-4.4-0.3l-3.5-1.8l-2.3-2.4
			l2.5-0.2l-1.9-3.5V186l2.8,0.9l1.6-0.2l0.3-1.4l-2.3-0.9l-1.6-0.3l1.6-0.6l1.6-0.2l-0.2-2.3l-3.7-3l-1,2.4l-1.6-1.2l2.3-2
			l-1.8-2.1l-1.6-0.3l-2.3,1.2l0.5-2.3l-3,1.7l1.2-3.3l-1.8,1.2l-1-0.8l2.5-2.3l-1.6-1.2l-3.5-1l-1,2l-1.4-0.9l-0.2-2l-2.6,2
			l0.3-2.6l-0.7-0.2l0.2-1.7h-2.3l-2.5,0.2l2.6-2l-0.3-1.8l-1.4-0.9h-3l-1.6-0.9l-3.5,0.3l-0.7,1.2l0.5,1.8l-1.6,0.6v3l-1.4-2.4
			l0.2-2.3h-1.2l-1.6,0.2l-1.6,3l-2.3,1.2l0.9-3.6l1-1l-0.9,0.2l2.5-2.4l-0.9-1.2l-0.3-2.3l-1.4-1.4l1-0.2l1.4,0.3l1,3.5l1,0.3
			l3.3-1l6.3-0.2l1.2-1l-3.2-1l-1.2-3.6h-3.2l-3.9-0.3l-3-1.2l-0.2,2.1l1,1.8l-2.6-0.2l-0.2-2.6l-0.2-0.9h-4.2l-2.1,1l-3,0.5
			l2.1,2.1l-3.5-0.5l0.5,0.8l1.9,1.2l-3.7-0.2l1.2,1.4l2.3,1.8l-4.7-1.5l1.9,3.6l-1.2,1.4l2.3,1.4l0.7,1.2l-3.5-0.6l0.3,1l1.2,1.8
			l1.8,2l-0.4,2.7l-0.5,1.8l-0.9-2.4l-1-1.5l-1.2-3l-1.9-1.5l0.4-2.7l-0.2-2.1l0.4-5l2.6-2.3l1-2l-0.7-1.5l-4.6-0.3l-6.7,4.5
			l-1.4,4.8l-0.9,4.4l0.7,2.3l-0.9,1.7l0.2,2.3l-0.5,1.5l5.6,1.8l1.8,0.8l0.2,1l-3.3-0.3h-2.5l3.7,3.5l1.2,1.8l2.1-0.5h2.6l1,2.1
			l1.6,0.9l1.2-0.8l3,0.9l1,0.2l1.8-0.5L338,182.3L338,182.3z"/>
		<path id="path4177" class="st0" d="M236.4,152.1l-3.7,2.4l-3.3,2.7l-3.3,3.8l-2.1,3.2l-2.8,1.8l-0.5,4.1l-3.7,1.2l-2.8,2.1
			l-1.9-2.1l-1.6-3.8l-4.4-1.4l1.6-4.4l0.7-5l1.4-2.3v-4.1l3-2.4l-3-4.5l5.8-0.6l2.5-0.6l3.7,0.6l1.9,2.6l1.8,1.7l1.8-2.3l2.6-0.2
			l3.2,2.6l2.6,2.6l1.8,1.8L236.4,152.1L236.4,152.1z"/>
		<path id="path4179" class="st0" d="M239.6,154l-3,1.4l-4,1.5l-4,3.8l-0.5,2.3l1.1,0.3l-2.3,2.6l0.2,2.4l2.6-0.3l0.2,1.7l5.4-0.2
			l1.9,0.9l-4.7,1.4l-4.7,0.9l3.2,3.2l3.7,1.4l5.3-0.3l2.6-0.2l2.6,2.1l-0.9,0.8h-7.9l-4.4,2l2.1,2.7l3.2,2h4.2l1.4,2l1.2,3.3l4,0.5
			l5.6-0.6l3.7-1.5l3.2-1l3-0.8l2.1-2.4l3,2.1l1.6,2l3.9-0.6l1,0.9l5.1-0.6l-1.2-1.8l-1.2-1.8l1.9-2.3l1.4,1.8l0.5-2.4l-0.2-2.4
			l-4-2l-3.5-3.9l-2.3-1.4v-4.7l-1.2-3.6l-1.6-2.6l-0.9-5.1l2.5-1.4l0.5-3.9l-1.2-1.4h-6.1l-0.2,2.6l4.2,3.3L267,157l-1.6-1l-3-1.8
			l-2.8-1l-1.4,2.3l0.9,3.2l-0.2,1.5l-0.5,1.4l-1.2-2l-3.2-2.7l-1.9,0.3l3,3.3l-0.4,1.5l-1.2-1.2l-3.7,0.3l-1.6-2.7l-1.8-0.6l-3-0.8
			l-1.9-1.5l-0.5-1.2L239.6,154L239.6,154z"/>
		<path id="path4181" class="st0" d="M290.4,148.3l-1.8,0.8l-3.9,0.6l-0.7-1.2l-1.6,0.8l-0.9,1.4l-0.5,1.2l1.8,1.8l-1.9,1l2.5-0.3
			l0.9,1.2l-0.9,1.7l-0.5,2l-1.6,0.5l-2.5-2.6h-1.4v3.2l0.7,2.3l2.8,1.5l1.8,0.2l1.4,1.8l1.2,2.7l1.4,2h1.8l1.8-1.5l-0.9-2.4
			l2.6,2.6l1.6-0.6l1.2-1.7l0.9-1.8l-1.2-2l0.7-2.4v-1.5l-2.3,0.2l-1-1l-0.7-0.6l0.7-1.7l-0.3-2l1.8-0.8l-0.3-1.4h-0.5l1-1l-0.3-2.3
			l-2.1-0.5L290.4,148.3L290.4,148.3L290.4,148.3L290.4,148.3L290.4,148.3z"/>
		<path id="path4183" class="st0" d="M297.8,130.8l-1.2,2.4l-1.2,1.7l-0.7,2.3l5.3,4.1l3-0.5l1.2-2.3L304,134l-2.5-2.3L297.8,130.8
			L297.8,130.8z"/>
		<path id="path4185" class="st0" d="M298.7,121.1l-1.8,0.6l1,2.9l-1.4,0.3l1.6,2.7l1.4,0.5l-0.4,1.1l1.8,0.8l-0.2,1.1l3-1.1
			l3.3,1.1v-1.4l1,0.2l0.7,2.7l0.7,2.1l-0.2,2.1l1.6,1.3l0.2,0.6l-0.9,0.8l-0.3,1.8l0.2,2.4l0.7,0.3v2.4l3,1.8l2.8,0.2l0.5,1.1
			l2.3,0.2l0.3-1.6l1.8-0.2l1-0.8l-0.7,2.7h4.2l2.3-0.5l1.4,0.8l1.9-1l0.7-0.2l0.9,1.3l1.8-0.6h2.8l0.2-3.8l1.6,2.4l0.3,1.3l2.6-0.2
			l2.3,1.1l2.5-0.3l0.5-0.5V147l2.5-0.8l-0.7-2.1l-2.6-0.3l1.4-0.8l1.2-1.8l-1.6-2.6l-2.6-1.3l-1.2-1.6l-4.7,0.2l-1.9,0.8l-1.6-0.2
			l-2.1,1.8l-1.8,1.3l-1.8-1l-2.3-0.2l-0.7,1.8l-2.1-0.8l-2.1-1.1l-2.3,1.3l-1.2-0.6l0.4-1.9l-0.2-1.1l-1.9-0.5l-2.5-0.3l-1.4-1.8
			l0.5-1.1l-0.2-1.1l3.7,0.6l1.6-0.2v-1.3l-2.8-1.4l-0.9-0.2l0.9-1.1l-2.6-2.2l-1.4-0.2l-2.3,1l-0.2,0.5l-0.9-1l-1.6-2.7l-1.8-0.8
			l-4,0.2l-2.6-1L298.7,121.1L298.7,121.1z"/>
		<path id="path4187" class="st0" d="M288.3,120.5l-1.4,1.2l-2.5-1l-2.5,0.2l-0.2,2.3l2.5,2.6l-0.4,1.8l-3.3-3l-2.1-1.8l-1,1l1,3.2
			l0.2,1.7l-1.8-0.9l-0.3-1.8h-2.1v-2.1l-1.2-2.4l-1.8-0.6l-0.7,2.1l2.5,2.1l-2.5,0.6l2.1,1.2l0.5,0.3l-1,1.7h3l0.3,0.8l1.8-0.3
			l-0.5,2.6l2.8-0.2l1.2-0.8l2.6,0.2l2.6-0.6l-2.8,2.4l-2.3,2l2.8,3.3l4.9-0.3l0.9-2.1l0.9-2.3l-0.3-1.5l1.6-0.2l-0.2-3l-0.3-0.9
			l-0.2-2l-0.9-2.6l-0.2-1.2L288.3,120.5L288.3,120.5z"/>
		<path id="path4189" class="st0" d="M264.8,127.2l-3,2.1l-2.6-2l0.4-2.7l0.5-2.9l-2.1-3.6l-2.8,2.3l-1.4,2.1l1.8,2.7l0.7,1.8
			l-1.2,1.8l2.5,1.5l-0.9,1.8l-4.2-0.9l-2.1-1.2l-2.1-2.3l-2.1-1.2l-1.1-2.4h-1.9l-2.8-0.6l-0.7-1.7h-3.7l0.7,3l0.9,0.2l-2.8,0.3
			l-1.4,2.1l0.7,0.5l2.6-0.3l0.7,0.9l-3.2,0.3l-1.6,1l0.2,1l2.6-0.3l2.5-0.3l-2.6,2.7l-5.3-0.3l0.5,2.9l5.3,0.3l0.4,1.8l2.6-0.3
			l1.4-1.5l1.2-0.2l0.4-2.4l1.9,3.2l1.9-1.2l1.4-0.5l1.1,1.2l3.2-0.9v2.6l-4.2-0.2l-2.5-0.2l-2.5,2.4l-0.2,2l1.9,0.6l3.3,0.6
			l2.6-1.8l2.8-0.5l3.2-2.4l3.2-1.4l2.3,0.5l3.7,0.6l1.2-2.6l1-3l0.7-2.1l-1.2-2.6L264.8,127.2L264.8,127.2z"/>
		<path id="path4191" class="st0" d="M271.7,133.3l-1.9,1.8l0.7,1.7h2.5l0.2-1.8L271.7,133.3L271.7,133.3z"/>
		<path id="path4193" class="st0" d="M238.7,121.7l-3-1.7l-0.4,1.2l-2.1,1l-4.6-0.3l-1.4,3.2l-1.1,1.5l-2.8,2l-0.9,2.3l-0.9,1.2
			l-3.2,0.8v2.4l0.5,1l0.7,2.1l1.8-2.9l1.2,2.4l2.1-2.1l2.3,1.4l2.3-0.6l-1.2-3.3l2.8,1.2l-0.7-2.7l0.2-2l1.8-1.5l0.9,1.7l0.7,2.9
			l1.1,1l0.5-3.6l1.4-0.6l0.7-1l-0.9-2.1l0.9-1.8l1.9-0.6l0.5-1.7l-1.2-1.2L238.7,121.7L238.7,121.7L238.7,121.7z"/>
		<path id="path4195" class="st0" d="M230.4,125.7l-3.3,2.7l-1.8,1.4l1.4,1.7l2.5-2.3L230.4,125.7L230.4,125.7z"/>
		<path id="path4197" class="st0" d="M238.9,117.5l0.5,1.5h4l-0.7-1.4L238.9,117.5L238.9,117.5z"/>
		<path id="path4199" class="st0" d="M239.9,102.7l-0.5,1.7l1.9,3l0.4-2.3L239.9,102.7L239.9,102.7z"/>
		<path id="path4201" class="st0" d="M260.7,116.7l-3,2.3l-0.2,0.9l3.2-0.3l1.9,1.4l1.2-1.5l2.1,0.6l2.1-1.2v-2.4l-1.2-0.9l-1.6-1
			l-3.5,2.1L260.7,116.7L260.7,116.7z"/>
		<path id="path4203" class="st0" d="M253.6,116l-4.9,0.6l-2.3,0.8l-2.6,1.7l0.9,2.3l0.5,3h3l0.7,0.8l4.7-3.5v-2l-2.8-0.5l2.1-1.4
			l1.4-1.2L253.6,116L253.6,116z"/>
		<path id="path4205" class="st0" d="M271,107.2H269l-3.9,1l0.7,2.6l1.9,0.6l1.2,0.8l-0.2,2.3l3.5-2.4l0.3,2l-0.7,1.2l1.2,1.7
			l-2.1,1.8l-1.8-0.6l1.4,4.2l2.3-1.2l1.8-1.2l1,0.5l1,0.9l2.3,0.2l2.1,2.1l1.9,1.5l0.5,2l3.9-1.2l-1.4-3.6l-1.6-2.1l0.2-2.9l-0.2-2
			l-1.4-2l-2.8-0.5v-1l-1-1.5l-2.6-1.8l-1.6,1.8l-0.7,1l-0.3-3l-1.4-0.8L271,107.2L271,107.2z"/>
		<path id="path4207" class="st0" d="M266.4,107.1l2.6,3.3l0.5,3l3,0.8l-0.3-2.9l-2.1-2.3L266.4,107.1L266.4,107.1z"/>
		<path id="path4209" class="st0" d="M277.3,104.8l0.2,1.7l2.6-0.5l0.9-0.8l-2.3-1L277.3,104.8L277.3,104.8z"/>
		<path id="path4211" class="st0" d="M290.1,111.8l-0.2,2.7l0.2,2l-0.5,0.2l2.8,4.2l1.2-0.6l-0.3,1.4l-2.3,0.3l1.2,2.7l1.4,1.5
			l1.9-1.8h3.9l0.7-2.1l-1.6-2l1.9-1.2l-0.3-1.5l-2.5-1.8l-0.5-0.6l-1.4-2l-4.6-1.4L290.1,111.8L290.1,111.8L290.1,111.8z"/>
		<path id="path4213" class="st0" d="M302.9,107.1l-2.6-0.3h-3.2l-0.2,1.8l3.3,2.3h4.2l0.5-2.6L302.9,107.1L302.9,107.1z"/>
		<path id="path4215" class="st0" d="M312.4,108.3l0.2,2.4l2.5,2.9l1.2-1.5l-0.5-2.6L312.4,108.3L312.4,108.3z"/>
		<path id="path4217" class="st0" d="M308.5,109.6l-3.3-0.9h-2.6l-1,0.3l-0.3,0.4l2.3,0.2l1.9,0.3l-1.2,0.5l-2.6,0.1l0.5,0.6
			l-2.5-0.1l-0.5,1.5l3.5,0.6l-1.6,0.5l-3.5-0.6l-0.7,0.8l1.6,0.9l-1.9,0.4l0.4,0.8l1.8-0.1l0.7,0.3l1,0.4l2.8,0.2l-1,0.4l-4.2-0.4
			l-1.4-0.2l3.3,2.2l-1.6,0.6l4.2-0.2l2.6-0.4l-1.6,1l-3.5,0.2l-0.3,0.8l2.3,0.8l3.9-0.5l1.4-1l1.6,0.5v0.2l3.5,0.1l-6,0.5l6,0.4
			h2.1l-6.8,0.5l-2.6,0.2l-0.2,0.8l1.4,0.5l0.9,0.6l-3.9-0.1l2.3,0.8l3.3,0.1l-3,0.6l3.2,1l3.7,0.5l1.6-0.3l0.9-0.4l1.6-0.4
			l-0.7-0.9l3.7,1.6l-0.2-1.3l-0.7-0.8l1.4-0.3l-0.2-1.4v-0.2l1.2,1.1l1.9-0.7l-0.2-0.8h1.9l2.3-0.8l1-0.9l0.9-0.3l-1.2-1l-1.9,0.1
			l-1.2-0.4l-1-0.3l-1.2-0.1l0.2-1.5l0.2-0.7l-1-0.2l-0.4-1.3l-1.2-0.2l-0.7,0.7l0.2,0.8l-1.2-0.4l-0.7-0.4l0.2-0.6l0.9-0.9
			l-2.5-0.2l-2.5,0.2l-2.3-0.1l1.9-0.8l-1.6-0.8l-1.9-1.1l-0.5-0.5l0.2-0.5L308.5,109.6L308.5,109.6z"/>
		<path id="path4219" class="st0" d="M329.1,117.5l-3-0.1l-0.2,1l0.9,0.6l2.1,0.2l-0.3,0.4l-3.2-0.2l1,1l2.5,0.4l2.1,0.4l1,1
			l0.5,0.8l2.3,1l-1.4,0.3l-0.5-0.1l-2.5-0.1l3.9,0.6l3.7,0.2l3-0.3l-0.5,0.5h-4.4l1.9,1.2l-2.1-0.4l-2.1-0.8l-3.9-0.3l-2.8,0.2
			l-2.1,0.4l-0.2,0.8v0.3l-1.2,0.7l-0.4,0.8l0.7,0.5l2.3-0.5l1.8-0.4l-0.2,0.8l2.8-0.4l0.9-1.1l1.8,0.3l-0.5,1.3l0.9,0.1l-3,0.1
			l-1.6,0.5l1.4,0.3l0.2,0.4l-0.4,0.6l1.9,0.5l1.9,0.1l2.6-1l1.8-1l-0.5,1l-2.8,1.1l-1,0.3h-2.5l-1.9-0.5l-2.5-0.9l-3.9-0.4
			l-1.9,0.3l-0.3,0.8l2.1,1l1.2,0.3v0.5l-2.8,0.4l-2.6,0.3l-1,0.8l0.2,1.7l1.4-0.8l1.2-1l0.2,1.3l1.8-0.1l0.9-0.6l0.3,0.9l1.9-1
			l0.9,0.9l3,0.4l3.3,0.1l-1.9-0.9l0.4-0.2l1.2,0.3l0.5-0.9l2.1,0.7l1.9,0.3v-1.3l3,0.5l-0.5,0.9l1.6-0.3l1.2,0.1l0.7,0.4l0.2,0.9
			l3.7-0.2l1.8-0.9l0.5-0.5l3-0.3v-0.9l-2.6-0.1l-1.6-0.9l-0.2-0.3l-5.3-0.1l3-0.4l4.2,0.1l2.8-0.6l-0.4-1l-0.3-1.1l-0.2-0.5l4,0.5
			l0.9-0.4h1l1.4-0.1l-1.2-1l2.8-0.3l-0.3-0.5l-2.6-0.4l-1-0.3h4.6l2.1-0.5l-1.6-0.7l-2.1-0.4l-3.7-0.2l2.5-0.4l-8.8-0.3l5.3-0.4
			l2.8-0.2l2.8,0.5l2.3-0.1l-1.2-0.9l-5.1-0.1l-2.1-0.3l2.6-0.2l-0.7-0.9l4.6,0.4l1.9,0.2l1.6-0.3l1.8-0.3l-0.2-1l-1.4-0.4l5.3,0.5
			l2.6-0.2v-0.7l0.2-0.3l-1.6-0.7l-1.6-0.1l4.6-0.6l1.6-0.5l-0.7-0.6l1.8,0.3l2.1-0.8l1.9-0.9l3.9-1l2.1-0.9l0.9-1l4-1l1.8-1.2
			l-0.5-0.2l-7.2,0.8l-4.7,0.9l-4.2,0.2l7.4-1.5l1.9-0.5l-4.6-0.1l-0.5-0.6l7,0.1l6.1-0.7l3-0.3l2.6-1.2l0.3-0.6l2.6-1.1l1-1.1
			l-3.2-0.5l-1-0.6l-1.9,0.4l-0.9-1.3l-2.1-0.5l-0.9-1l-4.2-0.3l-0.9,1l-5.4,0.2l-4,0.5l6.7-1.8l-2.3-0.4l-6.3-0.2l-2.1-0.2
			l-0.2-0.5l-3.7,0.1l-1.4,0.5l-0.7,0.4l-1.4-0.3l-1.4-0.8l-2.6,0.7l-1,0.6l-1.9-0.6l-1.9-0.3l-5.3,0.1l-1.1,0.2l2.5,1.7l1.2,1.1
			l0.4,0.2l-3.2-0.9l-1.6-0.8l-1.2-0.3l-2.1,0.1l-1.2-0.2l-2.1-0.4l-2.8,0.4l1.4,0.8l0.4,0.6l1.6,0.2l-2.1,0.2l-1.4-0.9l-2.1-0.1
			v0.9l2.5,0.9l0.4,0.8l-3-0.4l-3.3-0.8l-0.3,0.3l0.7,0.9l-0.9,0.5l4.2,0.9l4.4,1l0.3,1.1l-0.9,0.3l-3.2-1l-2.1-0.8l-0.5-0.3
			l-3.5-0.2l-1.9-0.7l0.7,1.2l-2.5-1l-1.9-0.6l-1.2-0.1l-1.4,0.5l0.7,0.6l-2.3,0.3l2.3,1.1l5.1,0.8h-3l-3.5-0.7l-5.4-0.3h-1.2
			l-2.6,1l1,0.4l-0.2,0.6l-3.2-0.5l-2.1-0.1l-0.9,0.9l-1.4,0.7l0.5,0.7l3.3-0.2l2.6-0.2l1.2,0.7l-2.5,0.4l0.4,0.3l3.2-0.1l-0.2,0.2
			l-1.9,0.3l3.2,0.3l-2.1,0.3l-1.2,0.2l0.5,0.6l1,0.3l3.5-0.3l3-0.2l1.6,0.6v0.7l-2.8-0.2l-3.2-0.1l0.5,0.8l3,1.3l1.6-0.2l1.2-0.8
			l0.5-0.1l1-0.1l-0.9,0.5l0.2,0.4l3.3,0.2l2.1-0.1l2.6-0.2l2.3-0.8h1.6l-2.1,0.6l-1,0.4l6.1-0.4l2.5-0.5l0.7-0.8l0.3-0.7l6-2.4
			l-4.2,2.4l0.2,0.6l3.3-0.4h2.8l5.1-0.2l-1.4,0.4l-6,0.3l-2.6,0.2l-2.5,0.5l-0.7,0.4h4.6l0.7-0.1l-3.5,0.4l-3.5,0.4l-0.9,0.5
			l-5.6,0.4l-1.8,0.4l2.8,0.9l1.2,0.7l2.6,0.8l-0.3,0.9l6.3,0.1l-5.3,0.6l-0.9-0.2l-3.5-0.6v-0.6l-1.2-0.4l-2.1-0.9l-2.3-0.8
			l-2.3-0.3L329.1,117.5L329.1,117.5z"/>
		<path id="path4221" class="st0" d="M188.1,271.4l-1.7,1.5l-1.8-1.7l-1.5,0.8l1.9,3.2l1.1,0.5v1.5l2.6,2.8l-1.1-2.6l-0.2-1.9
			l0.3-1.7l0.6-1.1L188.1,271.4L188.1,271.4z"/>
	</g>
	<path id="mx" class="st0" d="M239.7,355.4l0.2,3.4l1.4,2.8l2.8,2.6l1.6,2.4l1.6,3l2.3,2.6l0.2,3.4l1.6,2.4l0.9,1.3l0.7-0.2l1.2,1.5
		l0.9,1.7l-0.9,0.6l-2.8-2.1l-3-1.7l-1.4-1.3l0.7-2.4l-0.7-2.1l-1.6-0.2l-0.7-1.1l-1.4-0.2l-4-3.4l1.9-0.2l0.2-1.5l-1.9-3l-1.6-1.7
		h-1.6l-0.2-2.6l-1.4-2.6l-1.6-1.9l-0.4-1.8l6-0.1l11.7,3.7h9.7l-0.2-0.8h4.7l1.9,1l1,1l2.5,1.8l1.1,3l4.1,2l2.4-2.5l2.6,0.5
		l1.3,0.9l3.2,4.7l1.2,1l0.8,2.7l6,2.3l-0.7,2.3l-0.9,0.7l-0.3,2.4l0.2,2.1l0.1,1.8l-0.2,1.8l-0.1,1.7l1.7,1.4l2.1,3.7l1.8,2.1
		l3.5,1.7l1.8,0.6l4.8-0.2l2.9-0.3l1,0.2l0.1-1l-0.3-0.6l1.7-0.2l1.1-1.2l0.2-2.3l0.2-2.4l3.4-0.1l2.3-0.3l1.1-0.8l2.4,0.1l1.8,0.9
		l-0.3,1.4l-2.1,1.9l0.4,1.6l-0.3,2.4l-0.3,1.1l-1.3-0.6l-0.3,0.7l-0.9,0.2l-0.8,1l-0.8,0.2l-5.4,0.1v3l1.3,1.3l-0.1,0.6l-3.8,0.7
		l-0.5,0.9l-0.3,1l0.2,1.4l0.7,1l-0.6,0.4l-1.8-1.2l-1.8-2.2l-1.6-1.3l-2.2-0.2l-1.6-0.6h-1.9l-2.2,1h-2.5l-3.9-0.8l-1.5-1.3
		l-1.8-0.8l-2.2-0.2l-2.8-1.5l-1.7-1l-2.2-1h-2.7l-1.6-1l-0.7-2l-2.2-0.6l-2-1.1l-0.6-1.8l0.5-1.1l0.3-1.5l-0.4-0.8l-0.3-1.6
		l-1.3-1.9l-1.8-1.5l-1.5-2l-1.7-1.4l-1.6-1.4l-1.4-1.4l-2-0.9l-1.1-1.4l0.7-1.2l-0.2-0.7l-1.1-0.2l-1.3-1.3l-2-1.3l0.7-1.4
		l-1.4-0.2l-1.8-1.7l-0.8-1l-1.8,0.6l0.2-2.2v-1.5l-1.5-2.3l-0.6-1.4l-0.7-1.1l-1.1-0.7l-1.8,0.3L239.7,355.4L239.7,355.4
		L239.7,355.4z"/>
	<path id="gt" class="st0" d="M317.6,403.7l0.8,0.1l0.7,0.5l0.6-0.3l0.4,0.4l-0.2,0.8l-2.4,1.3l-0.3,1.5l-1,0.9l-1.4,1.1l-1.3-0.8
		l-1.5-0.1h-1.6l-1.2-0.9l0.6-0.4l-0.7-1l0-1.4l0.7-1.9l3.8-0.7l0.1-0.6l-1.3-1.3l0.2-2.8l5.3-0.2L317.6,403.7L317.6,403.7z"/>
	<path id="bz" class="st0" d="M319.7,402.1l-0.9,0.6l-0.5,0.8l-0.7,0.2l0.1-5.7l0.8-0.2l0.8-1l0.9-0.2l0.3-0.7l1.3,0.6l-1.1,0.5
		l-0.1,1.6l-0.2,2L319.7,402.1L319.7,402.1z"/>
	<path id="hn" class="st0" d="M335.2,406.2l-2.2,1l-1.2,0.2l-1.5-0.5l-0.8,0.8l-0.9,0.5l-0.9,0.8l-0.4,0.3l-0.8-0.2l-0.8,0.9
		l-1.5,0.7l-0.2,1l-1.5,0.5l0.2-0.8l-0.8-0.7l-0.5-0.8l-1.1-0.2l-1-0.2l-1.5-0.8l-0.9-0.8l0.2-1.3l2.5-1.4l0.1-0.6l1.4-0.3l0.7-0.6
		l1.4,0.7l1.5-0.6l1.9-0.3l1.2-0.4l0.7,0.6l2.6,0.1l1.6,1.1l-0.9,0.5l1.1,0.5l0.3-0.7l1.3,0.2L335.2,406.2L335.2,406.2z"/>
	<path id="sv" class="st0" d="M316.1,410l1.6,0.4l0.5,0.9l1.6,0.1l1-0.2l1-0.6l-0.3-0.8l-2.1-0.3l-1.3-0.6l-1-1l-2.2,1.8L316.1,410
		L316.1,410L316.1,410z"/>
	<path id="ni" class="st0" d="M327.7,416.9l1.2-0.2l1.3,0.3h0.8l1.5,0.9l1.4,0.1l-0.3-0.8l0.1-1.9l0.7-1.3l-0.3-1.3l0.6,0.2V410
		l0.7-1.1l0.3-1.5l-0.3-1.2l-2.2,1l-1.2,0.2l-1.3-0.6l-0.6,0.9l-1.3,0.5l-1.3,1l-0.6-0.2l-1,0.9l-1.5,0.8l-0.1,1.1l-1.5,0.3
		l-0.2,0.4l1.3,1.2l1,1.1l0.9,0.8l0.6,0.8L327.7,416.9L327.7,416.9z"/>
	<path id="cr" class="st0" d="M337.6,421.5l-0.7,0.4l0.1,1.4l-0.7,1.3l-0.8-1l-0.8,0.1l0.3,0.7l-1.2-0.3l-0.1-1.2l-1.2-0.8l-1-0.6
		l-1.1-1.1l-0.7-0.1l-0.1,0.7l-1.5-0.8l-1-1.1l0.2-1l0.1-0.8l-0.1-0.8l1.5-0.2l1.3,0.5l0.8-0.2l1.5,0.8l1.4,0.2l1,1.9l1,0.8
		L337.6,421.5L337.6,421.5z"/>
	<path id="pa" class="st0" d="M351.6,427.8l1.3-0.5l0.5-1.3l-0.1-1.3l-0.7-0.8l-1.1-1l-0.5-0.6l-1.1-0.2l-1.2-0.2H348l-0.6-0.3h-1.6
		l-0.3,0.6l-1.1,0.4l-1,0.2l-1.2,0.5l-0.7,0.2l-0.9-0.6l-1-0.3l-0.3,0.6l-0.9-0.3l-0.1-0.7l-0.7-0.6l-0.8,0.3l0.1,1.4l-0.7,1.3
		l0.9,0.4l1.8,0.1l1,0.3l0.4,0.3l-0.4,0.7l0.1,1.1l0.5-1l1.5,0.1l0.3,1.1l1.4-0.1l0.9-0.8l0.1-0.9l0.2-0.9l0.8-0.8l0.1-0.8l1.2-0.4
		l0.8-0.6l0.4,0.5l0.6,0.5l0.8,0.6l0.2,0.4l0.9-0.1l0.1,0.4l-0.8,0.7v0.9l0.9,0.8L351.6,427.8L351.6,427.8L351.6,427.8z"/>
	<path id="co" class="tooltipster st0" data-tooltip-content="#Columbia" class="st0" d="M353.2,429.2l0.1,3.6l-0.5,1.3l0.7,2.8l0.9,0.6l-0.9,1.5l-1.5,1.1l-2.9,0.8v2.6l2.2,1.9l1.9,1.3
		l1.4,1.2l3.7-0.4l1.8,0.3l0.2,0.6l2.1,1l1.3,2l1.8,1.1l1,1.7l0.3,0.8h3.6l1.8-0.2l1.6,0.3l1.8,1.3l-1.2,1.9l0.9,1.5l0.6,0.6
		l0.6-1.5l1.8-7.1l-1.3-1.8l-0.8-1.7l0.1-1.2l2.2-0.4l0.1-1l-1.9-0.8l0.2-1.1l3.7-0.3l0.7-0.6l1,0.6l1-0.8l1.6,2.7l0.7-0.5l-2.3-3.8
		l-0.9-0.8l1-1.3l-0.9-3l1.2-5.2l-3.7-0.2l-2.7,0.2l-1.9-2.4l-6.4-0.3l-0.9-2.7l-0.9-1.7l-1.3-0.2l1.2-1.9l-0.1-3l2.8-1.7l0.1-1.5
		l1.8-0.3l0.5-1l-1.3-0.5l-1.8,0.1l-0.6,1.4l-0.5,1.2l-3,0.6l-1.5,0.1l-1,0.2l-2.6,0.2l-0.9,1.7l0.9,1l-1.2,0.8v1L357,422l-1,1.9
		l-0.7,0.3v1.2l-0.8,0.4l-0.5-1.4h-0.4l-0.3,1.1l-0.2,1.3l-1.5,1L353.2,429.2L353.2,429.2z"/>
	<path id="pe" class="tooltipster st0" data-tooltip-content="#Peru" d="M373.9,460.5l-2.5,0.8l-2.7,0.4l-1.8,1.4l-0.7,2.6l-0.7,1.8l-1.3,1.1l-0.3,1.6l1.4,2.4l1.5,1.5
		l-0.5,1.2l1.9,0.5l1.2,1.2l3.2-0.5l0.7-1.7l0.9,3.4h3.5l2,2.9l-0.3,3.4v2.7l-0.8,2.4l-0.3,2.7l0.6,1.7v1.5l-0.9,2l-1.2,1l-0.1,1.2
		l-1.8,1.2l-0.2-1.1l-3.7-3.7l-2.6-1.4l-3.3-1.5l-3.4-1.6l-5.1-4.7l0.8-0.5l-1-1.4l-2.3-4.3l-2.6-3.5l-1.4-2.4l-0.5-2.4l-1.2-2.6
		l-2.8-2.8l-3.2-1.2l-0.6-1.7l0.7-0.5l-1.4-2v-2.1l2.2-0.8l1.6-0.8l0.4,1.4l-0.8,1.3l0.7,1.1h1l0.9,0.5l2.2,0.4l1.5-1.4l0.1-2.6
		l1.9-1.2l2.8-1.3l1.6-1.8l2-1.2l0.2-1.5l0.8-0.4l-0.8-1.4l1.4-0.8l1.6,1l1.2,1.6l1.9,1.3l1.3,2.4h4l1.4-0.2l1.6,0.3l1.8,1.3
		l-1.2,1.9l1.5,2.1L373.9,460.5L373.9,460.5L373.9,460.5z"/>
	<g id="ec">
		<path id="path4243" class="st0" d="M349.2,444l-1.6,1.1l-1.8,1l-1,0.2v2.8l-1.4,2.4l-0.1,2.6l0.9,1.6l1.5-1l0.6,1.2l-1.4,1.8
			l0.3,1.4l-0.8,1.3l0.5,0.8l1.2-0.1l1.5,1l1.8,0.3l1.5-1.4l0.1-2.6l1.9-1.4l2.5-1.1l2-1.8l2.3-1.4l-0.1-1.5l0.8-0.2l-0.8-1.4
			l0.9-0.8l-0.3-1.1l-1.8-0.3l-3.7,0.4l-1.4-1.2l-1.8-1.1L349.2,444L349.2,444z"/>
		<path id="path4245" class="st0" d="M310.6,447.7l-0.7,0.7l0.3,0.8l1,0.1l-0.9,0.7v1l2.2-0.2l0.3-1.2l-0.2-1.2L310.6,447.7
			L310.6,447.7L310.6,447.7z"/>
	</g>
	<path id="ve" class="st0" d="M372.4,417.1l2-0.2l2.5-0.5l-1.8-1.2l0.6-1.5l1.9,1v1.1l2.2,0.5l0.9,1.1l0.9,1.5l4.3,0.1l1.2-0.2
		l2.8,1.4l3.6-0.2l-0.1-1.1h3l3.4-0.2l-1.4,1l0.6,1.7l0.7-0.5l2.6,1.2l1.5,1.5l1.4,0.2l1.3,1.1l0.2,1.1l-1.8,1.2l-0.2,1.4l0.9,0.2
		l-0.5,0.8l-3.2,0.8l0.2,0.8l0.5,1.8l1.3,1.4l0.1,1l-2.1,1.2l-3.2,1l-2.1,0.8l-2.1-0.5l-1.6-0.2l0.5,0.8l0.2,1.4l-0.1,1.8l2.5,0.6
		l-0.6,1.3l-1.3,0.3l-0.8,1.4l-2.6,0.2l-1.8,1.3h-2.3l-0.8-1.3l-2.3-3.8l-0.9-0.8l1-1.3l-0.9-3l0.8-5.3l-3.4-0.1l-2.7,0.2l-1.9-2.4
		l-6.4-0.3l-1.3-3l-0.6-1.4l-1.3-0.2l1.2-1.9l-0.1-3l2.8-1.7L372.4,417.1L372.4,417.1z"/>
	<path id="gy" class="st0" d="M406.2,434.2l0.5,2.2l1.5,0.6l-1,1l-1.2,1.6l1.2,1.7l0.8,0.5v1.7l2.9,1.9l2.8-2.4l1.9-0.4l1.5,0.5
		l-1.4-1.9l-0.7-2.4l-1.3-0.5l-1-1.6l0.7-2.1l2.1-1.5l0.1-1.6l-1.9-1.7l-2.1-1.2l-0.9,0.4l-0.2-1.6l-0.7-1.2l-1.9-0.8l-1,0.3
		l-1.8,1.2l-0.2,1.4l0.8,0.5l-0.3,0.4l-3.2,0.8l0.7,2.8l1.3,1.2L406.2,434.2L406.2,434.2z"/>
	<path id="sr" class="st0" d="M419.1,443v-1.2l2.7-0.8l2.3-1.2l0.4-1.8l-1.5-1.8l0.3-1.7l0.9-2l-2-0.8l-1.9-0.1l-1.8,0.3l-3.2-0.4
		l-0.1,1.6l-2.1,1.7l-0.7,1.9l1,1.6l1.4,0.8l0.6,2.1l1.4,1.9L419.1,443L419.1,443z"/>
	<path id="gf" class="st0" d="M423.6,442.9l2-0.1l1.8,0.1l1-2.2l1.3-2.2l2.5-1.9l-0.6-1.5l-1.2-0.1l-2.1-1.4l-2.6-1l-1.4-0.1l-0.9,2
		l-0.4,1.7l1.6,2l-0.5,1.6l-2.3,1.2L423.6,442.9L423.6,442.9z"/>
	<path id="br" class="st0" d="M378.2,477.7l3,1.4l0.5-1.6l4.4-1h2.6l1.6,2.2l3.3,3.3l3.9,0.5l4.4,3l2.8,0.6l0.5,4.3l-0.5,0.8
		l2.8,2.7l3.5-0.3l0.9,3l1.8,1.4l-0.2,5.7l-1.2,1l0.5,5.7l6.5,0.2l1.4,4.6l3.3-0.3l-1,5.1l2.3,1.4l0.2,4.1l-4.7,3.2l-2.3,2.2
		l-3.9,3.2l2.1,1.4l2.3,2.2l1.4,0.3l6.1,3.8l0.3,1.8l3-3l4.6-4.3l-1.8,3.5l1.6-1l2.3-3.5l0.7-2.9l2.5-2.4l2.3-3l-0.5-4.5l0.3-3.2
		l4.4-2.2l4.4-2.2l2.6-2.4l6.3-0.3l2.6-1.3l1.9-1.8l0.9-3l2.6-2.9l0.9-0.8l-0.2-4.1l1.6-0.6l1-5.6l-0.2-5.9l0.4-1.6l2.5-1.8l2.6-4.3
		l2.8-2.9l2.8-3.3l1.2-3.2l-0.5-3.3l-1.6-3.8h-3l-2.1-1.6l-2.8-1l-1.9-1.9l-4.2-2.6l-2.8,0.5l-2.1-0.2l-5.8-1.6l-1.9-0.2l-1.2-1.4
		l-5.3-1l-3-1.9l-2.6,0.2l-1,1.6l-0.3-2.2l-1.6-0.5l-2.6-0.2l-2.1,1.1l-1.4,1.6l-0.2-2.1l2.1-2.2l2.3-1.9l-0.7-1.3l-0.9-1.3l-1-1.3
		l-0.3-0.6l-0.2-2.4l-0.5-1.3l-1.3-0.3l-2.5,1.9l-2.3,4.5l-2.6-0.2l-0.7,0.3l-2.2-2.1l-2.7,0.8v1.2l-2.1,0.1l-1.1-0.5l-2.3,0.4
		l-2.8,2.4l-2.9-1.9v-1.7l-2-2.2l2.2-2.6l-1.5-0.6l-0.9-2.1l-1.7-0.3l0.1,1l-2.8,1.8l-4.6,1.1l-3.7-0.8l0.9,1.1l-0.3,2.9l2.5,0.6
		l-0.6,1.3l-1.3,0.3l-0.8,1.4l-2.6,0.2l-1.8,1.3h-2.3l-0.8-1.3l-0.7,0.5l-1.6-2.7l-1,0.8l-1-0.6l-0.7,0.6l-3.7,0.3l-0.2,1.1l1.9,0.8
		l-0.1,1l-2.2,0.4l-0.1,1.6l2.1,3.1l-2.2,8.2l-2.2,0.5l-3.2,0.8l-1.9,0.4L367,463l-1.6,4.8l-1.2,1.1l-0.2,1.1l1.4,2.4l1.5,1.5
		l-0.5,1.2l1.9,0.5l1.2,1.2l3.2-0.5l0.7-1.7l0.9,3.4h2.9L378.2,477.7L378.2,477.7z"/>
	<path id="bo" class="st0" d="M378,498.7l1.4,3.2l1.8,0.5l-0.9,1.6l-0.2,2.4l0.3,1.1l1,0.3l1.2,5l2.3-0.3l3-2.7l2.3,0.6l1.8,0.5
		l0.9,1.4l1.9-2.6l2.5,0.3l0.7,1.1l1.4-2.9l2.1-5.1l3.3-0.2l3.2-0.5l3.7,1.4l0.5,1.1l1.2-1l0.2-5.7l-1.8-1.4l-0.9-3l-3.5,0.3
		l-2.8-2.7l0.5-0.8l-0.5-4.3l-2.8-0.6l-4.4-3l-3.9-0.5l-4.9-5.6l-7,1l-1,1.6l-2.9-1.1l2,2.9l-0.5,4l0.1,2.1l-0.8,2.4l-0.4,2.7
		l0.9,2.2l-0.7,2.4l-1,1L378,498.7L378,498.7z"/>
	<path id="py" class="st0" d="M399.1,511.9l2.3,1.9l3.7,3.2l2.8,0.2l2.1,1.1l2.8,1.6l0.7,1.1l-1.9,2.1l-0.5,2.4l7.2,1.1l1.9-0.6
		l0.3-1.3l2.3-1.3l-0.2-1.9l1.6-0.3l-1.2-0.8l1-5.1l-3.3,0.3l-1.4-4.6l-6.5-0.2l-0.5-5.7l-0.5-1.1l-3.7-1.4l-2.6,0.5l-3.9,0.2
		l-3.5,8L399.1,511.9L399.1,511.9z"/>
	<g id="ar" class="tooltipster st0" data-tooltip-content="#Argentina">
		<path id="path4265" class="st0" d="M385.1,512.4l-0.3,2.6l-0.7,1.3l-3,1.6l-0.4,2.6l-0.9,1.3l1.8,3.7l-0.3,1.3l-2.1-0.2l-1.9,3
			l-0.7,3.2l-0.3,2.2l-1,2.4l-1.2,2.9l1.2,3l1.9,2.6l-0.3,2.2l-1.4,2.2l-0.5,4.5l-1.8,0.6l-1.2,1.6l0.5,4.3l1.2,2.4l-1.6,1.8
			l-1.2,3.8l-0.2,4v4.1l-0.7,1.6l0.4,1.6l-0.2,1.8l0.5,3.8l1.4,1.6l-0.9,2.4l0.5,3.2l-1,3.2l-1.9,1l-0.3,3.2l-1,2.4l-1.2,1.8
			l0.7,2.6l0.2,2.2v1.8l2.6-0.5v1.9v2.2l1.4,1.8l2.8-0.2l3,0.6l2.3,0.5l1.9,0.3l-1.6-2.6l-1.2-1.1l0.5-1.9l-0.5-2.1l2.1-1.6l0.5-0.3
			h1.8l0.2-2.7l0.7-1.8l3-2.7l2.1-2.6l0.3-2.9l-1.6-0.3l-3-1.8l-0.2-3l1.9-2.1l2.1-1.9l1,0.6l0.7-1.9l0.4-1.9l0.9-2.6l2.3-1.6
			l-1.4-1.3l0.9-0.2l1.9,0.8l1.2-1.8l-1.4-1.1l-2.5,1l-0.7-0.8l-1.2-1.3l0.5-3.2l1.4-0.6l2.8,1.1l2.6,0.2l1.9-2.1V568l0.5-3.5
			l4.9,0.3l3.9-1.4l2.5-1l2.5-0.6l0.7-2.1l2.8-3.7l-1.6-1l-0.7-2.4l-0.7-1.8l-2.6-0.8l-0.7-1.8l0.9-0.8l-0.7-1.4l0.5-1.6l-0.3-2.7
			l1.4-2.1l0.5-3l1.4-2.1l6.1-5.4l4.7-3.2l-0.2-4.1l-1-0.6l-1.9,0.8l1,1.3l-2.8,1.4l-0.3,1.3l-1.9,0.6l-7.2-1.1l0.5-2.4l1.9-2.1
			l-0.7-1.1l-4.9-2.7l-2.8-0.2l-7-5.9l-0.7-1.1l-2.5-0.3l-1.9,2.6l-0.9-1.4l-4-1.1L385.1,512.4L385.1,512.4z"/>
		<path id="path4267" class="st0" d="M380.1,619.9l0.3,10h1.3l-0.2,0.6l0.3,1.3h2.1l0.7-0.9l-1.4-0.6l1.8,0.5l1.8,0.6l2.1-0.8
			l1.5-0.6l-0.3-1l-2.2-0.2l-2.1-1l-1.9-0.8l-0.8-1.3l-0.7-1.4l-0.4-0.9l-0.7-0.9l-0.1-0.7l0.4,0.2v-1.2L380.1,619.9L380.1,619.9z"
			/>
	</g>
	<g id="fk" transform="matrix(1.5400549,0,0,1.5488117,-3435.6617,-569.55239)">
		<path id="path4269" class="st0" d="M2498.6,763.2v1.5l-1.1,0.7l-1,1.1l-0.1,1.2l1.4,0.1l0.6-1.3l1.4,0.1l-0.1-1.1l1.8-0.2l0.8-1.2
			l-1.7-1.2l-0.9,0.3L2498.6,763.2L2498.6,763.2z"/>
		<path id="path4271" class="st0" d="M2496.9,763.6l-0.7-0.6h-1.5l-0.1,1.3l-1.3,0.5l0.5,1.3l-1.2-0.2l-0.6-0.8l0.1,1.4l1.4,1
			l1.5-0.5l0.7-1.4l0.8-0.4l1.1-0.9L2496.9,763.6L2496.9,763.6z"/>
	</g>
	<g id="cu">
		<path id="path4275" class="st0" d="M330.8,385.8l1.4-0.2v-1.5l2.7-1l2.5-0.3l1.8-1l1.8,0.1l2.5,0.4l1.5,1.1l1.3-0.4l1.3,1.8
			l2.7-0.2l1.6,1l2.2,1.8l2,0.5l3.2,0.8l-0.9,1.1h2.9l1.5,0.3l0.1,0.8l-1.8,1.3l-3.4,0.1l-5.3-0.5l1.9-1.3l-1.5-0.8l-1.9-0.2
			l-1.2-1.9l-1.4-0.8H346l-2.8-1.2h-1.6l-2.7-1.1l0.9-0.5l-0.6-0.3l-2.6,0.3l-1.4,1.2l-1.8,0.3l-1.6,1.2L330.8,385.8L330.8,385.8z"
			/>
		<path id="path4277" class="st0" d="M336.1,386l-0.3,1.3l1.3-0.1l0.5-1L336.1,386L336.1,386z"/>
	</g>
	<path id="jm" class="st0" d="M356.9,397.3l-1.6-0.8l-2.7-0.3l-2.2,0.3l1.9,1.1l-0.1,1.1l2.6-0.5L356.9,397.3L356.9,397.3
		L356.9,397.3z"/>
	<path id="ht" class="st0" d="M370.1,392.3l0.2,1.1l-0.2,1l0.1,0.8l0.6,0.2l-0.5,0.4l-0.2,1.5l-1.2-0.3l-1.8,0.2l-1.3-0.4l-1.8-0.1
		v0.5l-0.8-0.8l-1.2-0.2l0.6-0.5l2.5,0.1l2,0.2l1.2-0.3l-0.5-0.6l-0.3-1.5l-0.7-0.5l-1.8-0.4l0.5-0.5h1.6l1.8,0.6L370.1,392.3
		L370.1,392.3L370.1,392.3z"/>
	<path id="do" class="st0" d="M370.5,398l1.2,0.4l0.9-1.5l1.6-0.6l-0.1,0.8l2.5-0.1l1.4-0.8l1.3,0.2l0.8,0.6l1.2-1.4l-0.9-1.5h-2.9
		l-0.8-1.3l-1.5-0.8h-2.3l-1.5,0.2L370,392l0.4,1.4l-0.4,1.2l0.4,1.1l-0.2,1.7L370.5,398L370.5,398L370.5,398z"/>
	<g id="us" transform="translate(-0.1495753,-0.00918063)">
		<path id="path4285" class="st0" d="M114.3,391.4v2.6l0.3,1.2l1.8-1l0.9-1.1l-0.7-1L114.3,391.4L114.3,391.4z"/>
		<path id="path4287" class="st0" d="M111.6,389.1l1,1.2l1.5-0.4l-0.9-0.8L111.6,389.1L111.6,389.1L111.6,389.1z"/>
		<path id="path4289" class="st0" d="M107.2,387.2l0.8,1.4l0.6-0.9l-0.3-0.8L107.2,387.2L107.2,387.2z"/>
		<path id="path4291" class="st0" d="M109.6,388.8l1.6,0.1l-0.1-1.2l-1.2,0.2L109.6,388.8L109.6,388.8z"/>
		<path id="path4293" class="st0" d="M102.6,385.3l-0.8,1.2l1.8,0.2l0.3-0.8L102.6,385.3L102.6,385.3z"/>
		<path id="path4295" class="st0" d="M158.3,175.3l-4.6-2.2l-4.6-1.6l-2.8,2.2l-4.9-2.6l-8.1-1.3h-4.9l-3.5-1.3l-0.3-2.2h-4.2
			l-3.5-1.6l-1.4-0.3l-2.1-1.9l-3.2-0.3l-1.7,2.3l-4.9,1.6l-3.5,1.6l-2.1,3.5l-3.5,0.6l-2.1,4.1l-0.7,3.8l-3.5,2.2l-4.9,0.3
			l-1.8,2.9l3.5,3.5l3.5,2.2l2.5,3.8l2.8,1l2.5,0.6l0.7,1.9l2.8-0.3l-0.3,3.5l-2.8-1.3v1.3H92h-2.1l0.3-2.6l-3.2,0.3l-2.5,1.6
			l-1.8,1.6l-2.8,1.9l-2.5,1.3l4.2,3.8l1.1,2.6l2.5,1l5.6-0.6l2.5,1.3l5.3-1.6l-0.7,1.9l1.4,1.6l-1.1,2.9l-3.2,1l-3.9,2.6l-2.5-0.3
			l-2.5,2.6l-1.1,1.9l-2.8,3.5v4.5h2.8l1.8,1.6l-1.1,1l-4.9,0.6l-1.8,1.6l4.1,1.9l1.5-1.8v-1.8l1.1,0.1l0.7,1l1.3,1l2.2,1.8l3.2-0.2
			l0.9-1.6l1.8,1.1l0.2,2.1l-1.1,1.8l1.4,2.1l-0.2,1.2l3.7-2.1l1.3,1l2.6,0.1l0.8,2.4l1.5-3.1l0.9,1.3l3.6-1.5l-1.9,2.6l-0.1,1.9
			l-0.5,2.6l-1.9,1.6l-1.3,1.7l-0.1,0.8l-1.8,0.3l-2.7,1.8l-0.9,1.9l0.2,0.8l-1.5,0.1l-0.3-0.4l-3,0.2l-0.9,1.8l-1.4,1.3l-1.3,0.3
			l-0.1,1.4l-1.3-0.4l-2.2,0.8l-0.8,1.2l-3.2,1.7l-2.5,1.2l-2,0.3l0.5,0.6l-1.2,1.4l-1.4-0.4l-2.6,1.8l-2.2,1.1l-3.3,0.3l-6.3,3
			l-3,0.1l-1.5-1.2l-1.4,1l-1.3,0.1l-2.5,0.4l-1.8,0.1l-0.9,0.6l-1.3-0.1l-2.7-0.1l0.4,0.8l-3.3-0.3l-4.3-0.8h-2.7l-3.4-0.1
			L21,275.8l-2.1-1l-0.9,0.4l0.5,1h2.8l11.1,3.5l0.5,0.8l1.5-0.6l4.1,0.1l7.4,1.1l1.6,0.6l1.4-0.8l0.5-0.5l1.4,0.2l-0.5,1.3l1.6-1.2
			l-0.1-0.8l3.6-0.3l1.5,0.2l1.8-0.6l0.4-0.1l0.1,0.8h2.8l0.4-0.5l4.9-1.4l1.4-1.1l0.6,0.6l1.3-1.3l1.5,0.2l1.6-0.6l0.6,0.4l2.1-1.2
			l1.6-1.5v0.6l2.2-0.5l2-1.4l0.3-0.8v-0.5l1.1-0.5l1.6-0.1l0.4-0.8l1.5-0.8l1.1-0.2l1.2-1l1.8,0.1l0.6-0.8l0.6-0.8l0.9,0.2l0.7-1.6
			l0.7,1.2l1.4-1.2l1.2-1.5l0.8,1l1.2-0.8l2.5-0.8l1.3-0.8l-0.2,1.6l2-2.1l2.7-1.2l-0.3-1l1.6-0.8l1.6-1.2l1.8-1.4l0.8-1.5l0.9-0.8
			l2.2-1.6l3.3-2.4l0.8-1.6l2.1-0.8l-0.3-1.1l-2.3-0.5l1.3-2.8l1.5-1.6l1.2,0.3l0.9-1.5l-1.1-1.6h1.5l2-2.7l1.3-1.4l2.3-0.4l2.5,0.4
			l-1.3,0.4l-1.3-0.3l-1.8,1.2l-0.9,1l0.8,1.3l-0.6,2l-1.3,1.5l0.7,0.8l1.9-0.1l-1.8,1l-1.1,0.5l0.6,1.2l2.8-0.4l1.9-1.3l1.2-1.4
			l2.3-1.9l0.7,0.8l2.2-2l0.2-2l-1.4-0.4l0.1-1.2l2-1.4l0.1,1.3l2-0.5l1.9-0.3l-0.5,1.2l1.8,1l-1.9,1.6l2.3-0.4l2.1,0.8l1.6,0.8
			l2.2-0.1l-0.1,1.1l4.6-0.2l2.9,0.3l1.3,1.1l3.5,0.1l1.6-0.8l-0.7,2.1l2.7,0.8l1.6,0.2l0.9,1.9l1.4,2.7l1.9,0.8l1.6-0.1l0.6-1.1
			l-1.3-1.5l2.2,1.5l0.9,1l1.2,0.6l-0.7-4.7l0.8,1.4l1.6,2.8l1.3,1l-1.4,0.8l-1.3,0.5l-2.5-1.6l-1.4,0.8l1.1,3.3l1.2,0.2l0.8,1.9
			l1.9,3.7l-0.1-3l-0.7-2.4l-2.2-1.6l2.5,0.4l-0.1-1.3l0.6-0.4l0.8,2.2l-0.4,2.4l1.9-1.7v-1.6l-0.9-1.9l1.2,0.1l1.1,1.2l0.4,1.5
			l0.6,2.1l-1.9,0.5l-1.4,0.8l0.8,2.4l0.7-1.6l1.3,1l1.3-1.1l-0.1-1.3l1.4,1.7l0.5,1.2l-1.9,0.5h-2.3l0.1,2.2l1.1,1l0.3,1.7l0.9,1.7
			l2.2,0.3l-0.2-2l-0.5-2.4l-0.9-1.8l0.2-0.4l1.6,1.4l0.5-1.4l-0.3,2.7l1.4,0.2l0.8-1.2l-0.7,2.2l1.1,1.7l0.8-0.6l0.5,1.7v0.6
			l2.2-1.5l0.8-1.9l-0.1-1.6l0.6-1.2l-4.6-2.8l-2.2-2.6l-1.3-2.9l-2.5-3.5l-0.1-1.7l-4.8-4.8v-1.1l-1.2-0.5l-2.2,0.6l-0.4,1
			l-1.2,0.2l-0.1,1.1l-2.1,1.2l-0.3-1.7l-2.7-2l-1.8-2l-0.4-1.3l-1.4-1.1l-1.5,0.8l-3.3-0.5l0.1-60.9L158.3,175.3L158.3,175.3z"/>
		<path id="path4297" class="st0" d="M66.7,218.6l-0.2,2.1h2.1l2.5,0.8l0.9,1.8l1.6-1.3l1.2-1.4l-2.6-1l-1.8-1.4l-1.9,0.3
			L66.7,218.6L66.7,218.6z"/>
		<path id="path4299" class="st0" d="M123.7,248l-2.1,2.4l-2.6,2.4l-1.2,1l1.1,2.4l1.8-1.3l1.1,0.3l1.8-2.1l2.1-0.2l-0.7-2.7
			l1.4-0.8L123.7,248L123.7,248z"/>
		<path id="path4301" class="st0" d="M216.3,293l0.2,1.4l1.2,2.2l-0.6,2.4l-1.3-1.5l-0.8-1.7l-1.9-0.3l-2.9-0.3h-0.8l0.5,1.5
			l1.6,2.1v2.1l0.5,2.4l2.1,0.2l0.8,1.1l-2.6-0.3l-0.8,0.5l0.4,2.2l-0.5,2.4l0.1,2.9l-0.8,1.9l-0.9,2.8l0.7,1.9l0.5,2.4l0.4,1.8
			l-0.5,2.4l0.4,1.7l0.8,1.7l0.7,2.1l0.6,1.4l2.5,1.8l1.2-0.1l1.6,0.2l-1.8,0.4l0.5,0.8l-1.5,0.2l1.4,1.4l1.4,1.4l-0.5,1.2l1.9,2.4
			l2,1.5l0.2,1.8l1.6,0.8l2.2,0.6l1.8,1.4l1.5,0.8l1.6,1.2l0.9,0.6l1,2.1l6-0.1l11.7,3.7h9.7l-0.2-0.8h4.7l1.9,1l1,1l2.7,1.7
			l0.9,3.1l2.7,1.3l1.6,0.6l2.2-2.4l2.9,0.3l1.2,0.8l3.2,4.7l1,1.2l0.8,2.7l6.2,2.2l-0.2-1.9l-0.2-2.7l2-2.1l-0.4-0.6l2-1.5l1,0.5
			l1.8-1.8l1-1.3h1.5l3.4-0.6l2.5,1h1.9l0.7-0.8l0.8,0.5l0.1,1l2.5,0.8l2.3-0.3l2,0.1l-1.6-1.2l-0.1-0.6l1-0.5l-0.1-0.5h-1.6
			l-1.9,0.2l1.2-1l0.6-0.6l0.6,0.5l3.4-0.4l0.5,0.5h2.3l1.3-0.3l1.9-0.1l1.8,0.6l1-0.1l1,1.4l2.1,0.1l1.2-0.8h1.2l2.3,1.8l1.3,1.3
			l0.4,1.7l-0.2,2.1l0.8,2.2l2.2,2.6l1.3,2.4l0.5,1l2.3-0.4l0.6-2.4V370l-1.2-2.9l-0.3-0.8l-0.2-2.1l-2-2.1l-0.3-2.6l0.1-2.1
			l0.9-2.4l1.8-1.3l-0.1-1l2.1-0.3l3-3.1l1.4-1.1l1.5,0.2l1.4-2.4l2-1l1.6-0.3l1.6-3.1l-1.6-0.8l0.9-0.8l0.2-0.5l-0.9-2.1l-0.9-1
			l1.2-1.2l-0.9-1.1l-0.2-2.1l-0.1-1.8l0.7-0.5l0.5,2.7l0.3,1.3l0.8,1.2l-0.2,1.9l1.3-2.4l0.8-1.8l0.1-1.1l-1.2-1.3l-0.1-0.5
			l0.4-0.3l1.9,1.1l0.6-1.3l1.3-1.2l0.2-1.3l-0.2-1.5l0.1-0.8l0.2-1.1l0.9,1.2h0.5l1.4-0.2l1.4-0.1l1.9-0.5l-0.4-0.6l-1.9,0.1
			l-1.8,0.4l-0.8,0.4l-0.1-0.8l0.6-0.6l1.5-0.3l1.9-0.3l1.3-0.3l1-0.6l2.5,0.5l1.2,0.2l0.5-1.2l-0.8-0.8l-0.3-1.3l0.2-2.1l0.2-1.7
			l1-1.3l0.2-0.5l0.7,0.3l2.2-2.2h0.8l1.9-0.2l0.6-1.1h1.6l1.4-1.1l-0.5-0.6l-0.7-1.4l-0.7-0.5l0.3-3.6l-0.4-3.2l-2.1-0.6l-1.8,0.6
			l-1-0.1l-4,8.6l-1.9,0.1l-0.8,0.6l-9.9-0.1l-2.5,2.1l-1.5,0.8l-0.7,1.8l-0.3,1l-1.8,1.1h-1.8l-1.3-0.5l-1.6,0.2l-2.1,0.6l0.1,1
			l-0.1,1.7l-1,0.8l-2.1,0.4l-3.3,1.5l-2.5,0.8l-2.3,0.1l-1.4-1l0.7-1.2l0.3-0.3l0.5-1.2l0.9-0.5l1.1-1.8l-1.2-1.4l-0.2-2.2
			l-1.5-0.4l-2,1.3l0.7-1.5l1.2-1.5l-0.5-1.4l-0.4-1.6l-1.9-0.6l-1.6-1.3l-2,0.8l0.1,1.4l-1.2,1.3l-0.9-0.4l-1.8,1.8v2.1l0.2,2.1
			l1,1.5l-0.1,3.2l-2.2,1.9l-1.6,0.1l-0.8-2.2l-0.8-1.6l0.3-2.1l-0.3-2.1l0.8-1.4l0.5-1.4l0.8-2.4l-1.9,1.9l1-3.3l1.6-1.3l2-0.1
			l1.5-0.6h2.5h2l1.3-0.3l1.5,0.2l0.7,1.1l2.9,1l0.6-1.5l-2,0.2l-1.3-0.1l-1.9-1.3l-1.2-0.6l-1.3-0.9l-1.3,0.4l-1.3-0.8l-3,0.1
			l-1.6,1l-1.3-0.8l-1.5-0.8l-2.2-0.1l2.2-2.9l-2.6,1.1l-2.1,1.5l-2.1,1.1l-1.9,0.2l-0.2-1.1l-3.9,0.8l3.2-2.6l2.3-1.5l2.8-2
			l-1.2-0.2l-3.9,0.1l-1.8-0.3l-1.6-0.2l-1.6-1l-1.8,0.1l-3.3-0.8l-0.9-1l-0.5-1.5l-0.8-0.7l0.1,0.8l-0.8,1.2l-82.1,0.1L216.3,293
			L216.3,293L216.3,293z"/>
	</g>
	<path id="pr" class="st0" d="M384.3,396l1.6-0.1l2.7,0.6h1.6l-1.5,0.6l-1.6,0.5h-2l-0.8-1.1L384.3,396L384.3,396L384.3,396z"/>
	<path id="bs" class="st0" d="M350.9,376l-1.4,1.9l1.3,1.2l0.9,0.5l0.3,1.1l0.8-1.5l-0.4-1.5L350.9,376L350.9,376z"/>
	<path id="cl" class="tooltipster st0" data-tooltip-content="#Chile" d="M374.8,500.5l-0.4,5.4l1.2,4.9l-1.4,3.4l-0.2,5.5l-0.5,2.8l-0.5,5.3l-2.1,3l0.7,4l-0.9,2.8l0.2,4.5
		v3.4l-1.6,3.6l-1.4,4.3l-1.2,4.7l-1.2,0.4l-0.2,3.8l0.5,5.3l-0.9,2.4l-0.9,3l1.2,1.7l-1.4,0.8l-1.2,4l0.5,1.5l2.6-2.1l0.5-3.2v-1.3
		l1.6-0.8l0.7,2.4l-1.6,3.6l-0.5,4l-1.4,4l-1.4-1.9l-1.2,2.4l0.9,2.6l-0.2,0.6l-1.4,0.2l-2.6,1.9l0.2,1.5l2.8-1.5l1.2,0.8l0.7,0.6
		l-0.9,1.9l-0.7,1.1l-0.2,2.6l-1.9-2.1l-0.2,1.1l-1.2,2.1l-0.2,1.1l0.9,2.1l0.2,1.3l2.3,0.6l0.7-1.7l-0.5,3.4l-2.6-0.2v1.3l2.6,1.9
		l0.5-1.7l1.6,1.1l-0.5,2.6h-1.9l-2.1,0.2l1.4,1.1l0.5,1.3l1.9-1.1l0.7,1.3l-0.7,0.4l1.4,0.4l1.2-0.6l1.4-0.8v1.3l-2.3,0.8l-0.9,1.7
		l0.5,1.1l0.9,1.7l1.6,0.6l1.9-0.8l1.4-0.2l-0.9,1.3l-2.6,0.4l-2.6-0.6l1.6,2.1l1.6,1.7l1.4-1.5v-0.6l1.4,0.2l0.9,0.4l2.1-0.6
		l-0.2-1.3v-1.7l0.5-0.8l2.1-0.4l0.9-0.8l-0.2,0.9l-1.8,1l-0.4,0.9l0.4,1.1l1.9-0.1h0.7l-1.3,1.4l-1.1,0.4l0.5,1.8l2.1,0.8l-2.7-0.1
		l-0.8-1.1l-0.7-1.6l-0.3,0.4l-0.2,0.9l-0.9-0.4l-1.1-0.4h-1.3l-0.2,1l0.9,0.5l0.9,0.7l1.2-0.4l0.5-0.3l0.5,0.5l-0.3,0.4l-0.3,0.8
		l-0.7,0.2l1.1,0.8l0.9,0.5l0.2,0.5l1.5-0.1l1.1-0.3l0.7,0.1l-0.8,1l-0.7,0.4l1.4,1.3l0.8,0.3l-0.1-1.1h1.3l1,1.2l1.1,0.5l0.9,0.3
		l-1.2-1.6l-0.3-0.8l-0.2-0.8l-0.4-0.3l0.1-0.8l-0.4-9.8l-1.2-0.2l-0.9-0.4l-0.6-1.3l-0.2-0.6l-3.5-0.6l-2.8,0.2l-1.4-1.8v-4.1
		l-2.6,0.5l-0.1-2.1l-0.1-1.9l-0.7-2.6l1-1.4l1.3-2.7l0.3-3.2l1.9-1l1-3l-0.5-3.3l0.9-2.4l-1.4-1.8l-0.5-3.5l0.2-1.9l-0.3-1.6
		l0.7-1.4l0.2-8.3l1.1-3.7l1.7-1.9l-1.4-2.3l-0.3-4.4l1.4-1.6l1.6-0.6l0.4-4.3l1.4-2.2l0.4-2.6l-1.9-2.2l-1-3l2.2-5.4l1-5.4l1.9-2.7
		l2.2-0.2l0.3-1.3l-1.8-3.7l0.9-1.3l0.3-2.6l3-1.6l0.7-1.3l0.2-2.4l-2.2,0.2l-1.2-5l-1.1-0.5l-0.3-1l0.2-2.4l0.9-1.6l-1.5-0.5
		l-2.3-4.3l-0.7,0.8l-0.1,1L374.8,500.5L374.8,500.5z"/>
	<path id="uy" class="st0" d="M425.9,545.4l0.2,1.4l-1.2,3l-2.5,1.1h-4.6l-2.1-0.8l-1.6-0.8l-1.6-0.3l-0.9-1.6l-0.7-1.4l0.5-1.6
		l-0.4-2.7l1.4-2.1l0.5-3l1-1.6l2.5,1l2.3,2.2l1.4,0.3l6.1,3.8l0.4,1.8L425.9,545.4L425.9,545.4z"/>
	<g id="is" transform="matrix(1.3635576,0,0,-1.3851785,740.73572,353.99572)">
		<path id="path1284" class="st0" d="M-170.7,108.6l-4.1,0.9l-3.2,0.8l-1.7,1l2.4,1.1l-0.7,1.2l-1.5,1.3l-2.5,0.4l4.7,0.7l-0.9,0.6
			l-0.2,0.5l0.3,0.8h-3.7l-1.5,0.4l1.5,0.7l-0.7,0.6l1.8-0.2l-0.4,1.6l2.2-0.9l-1.4,2l2.5-0.8l0.9-1.1l0.7-3.1l0.9,1.9l0.8,0.2
			l0.3,1.4l2-1.3l0.5,1.7l1.4-0.8l1.2-0.8l-0.1,1.6l1.5-0.5l0.8,0.8l0.9,0.8l0.8,1.2l1.1-1.5l1.2,0.9l0.4-0.6l0-1.1l0.9-1.6l1.5-1.4
			l0.4-1.9l-2-1.7l-1.2-2l-2.2-0.6l-2.1-1.6l-2.3-0.4L-170.7,108.6"/>
	</g>
	<path id="sd" class="st0" d="M671.2,422.3l1.2-2.7l0.1-1.1l1.3-1.7l2.5-0.2l1.2,2l0.2,0.5l1.5,0.2l0.9-0.4l2.4,0.3l0.6,0.5l2.1,0
		l0.7-0.8l1.5,0.1l-0.4-1.3l2-0.7l3.1,1.8l1.2-0.5l2.1-2.6l1.4-0.9l-0.5-0.7v-1.6l-0.5-0.8l1.8,0l0-0.6l1.7,0.1l-0.5,1.3l0.3,2.9
		l2.4,2l-0.2-0.1l0.3-1.9l2.3-0.5l0.4-2.1l2.1-3.2l1.5-0.5l0.7-6l1.4-3.2l1.1-2.9l1.4-0.8l1.8-1.2l-3.2-2.2l-0.4-5.4l-0.5-2.1
		l-0.7-1.9l-2.3-1.6l-0.9-0.9l-0.5-0.4l-0.8,0.5l-1,0.3l-1.1,1.6l-1.2,0.2l-0.9,1.3l-1.5,0.1l-1-0.5l-6.1-0.1l-0.1-0.5l-0.3-0.1
		l0,0.7l-18.6-0.1l0,5.8l-3.2-0.4l-0.4,1.2l0,11.6l-2.6-0.5l-0.6,1.7l-2,2.4l0.4,1.8l-1.6,1.8l1.9,0.5l0.4,3.2l1.6,1.4l0,1.3
		l1.9,1.4v3.2l1.2,0.3L671.2,422.3L671.2,422.3z"/>
	<path id="ss" class="st0" d="M671.2,422.3l1.2-2.7l0.1-1.1l1.3-1.7l2.5-0.2l1.2,2l0.2,0.5l1.5,0.2l0.9-0.4l2.4,0.3l0.6,0.5l2.1,0
		l0.7-0.8l1.5,0.1l-0.4-1.3l2-0.7l3.1,1.8l1.2-0.5l2.1-2.6l1.4-0.9l-0.5-0.7v-1.6l-0.5-0.8l1.8,0l0-0.6l1.7,0.1l-0.5,1.3l0.3,2.9
		l2.4,2l-0.2,0.3l-1,4.7l-1.8,0l0.9,2.3l0.9,0.3l2.9,3l1.8,3.1l-6.3,4.9l-6.7,0.5l-3.9-3.1l-3.7,0.6l-2.2-1.1l-0.3-1.7l-2.7-1.9
		l-0.8-2.4l-3.3-1l-1.2-1.2l-0.8-1.4l-2.1-0.3L671.2,422.3L671.2,422.3z"/>
	<g id="gl">
		<path id="path74165-7" class="st0" d="M362.9,138.9l-1.2,0.4l2.5,1.4l1.7,0.8l-2.6,0.3l0.4,0.7l2.3,0.6l1.8,0.7l1.5,0.4l2.6,0.2
			l1.6-0.1l1-0.2l2.2-0.7l2.4-0.1l1.5,0.4l1.3-0.6l2.1-0.6l2.8,0.6l2.1,0.7l2.2,0.3l2.9,0.2l1.2,0.5l0.5,0.5l2.6-0.1l1,0.7l-0.6,0.6
			l-1.2,0.7l2.3,0.8l1.5,1l1.3,1.1l1.7,1.1l0.2,1.3l0.2,0.8l0.5,0.9l1.1,0.9l1,1.3l0.4,0.9l1.9,1.6l0.8,1l-2.8-0.6l-0.5-0.3l-0.2,1
			l-1.6,0.5l-0.6,1.3l0.4,0.9l-1.2,1.1l2.6,0.4l2.3-0.2l0.2-1.1l0.8-1.3l1.3-0.4l0.2,1v0.6l2.6,0.3l-1.3,0.7l-0.6,0.5l4.3,0.5
			l1.1,0.8l1.1,0.5l0.1,0.8l-1.7,0.4l-2.2,0.1l-2.4-0.7l-2.9-0.5l-2.4,0.4l-0.4,0.8l3.4,0.6l4.2,0.4l1.7,0.6l2.3-0.1l0.4,0.4
			l-0.7,0.6l0.7,1.3v1.2H416l0.5,1.1l-0.2,0.9l2.4,1.4l1,0.8l-1.7,0.8l-5.2-0.9l-3.9-0.3l0.6,1l5.1,0.5v0.3l-4.7,0.1l-0.6,0.8
			l2.5,0.5v0.5l-2.5,0.6l4.2,1.2l-1.8,0.5l-0.4,0.5l4,2.2l-0.8,0.9l4.8-0.8l-0.4,1.5l-4.5,1.5l3.6,1.8l2.9,0.6l0.6,0.7l0.1,0.9
			l0.8,0.6l0.5,0.7v0.8l2.5,0.5l1.3,0.8l2.9,0.6l1.8,0.1l2.5,0.7l2.8,0.6l1.3-0.2l0.5-0.9l1.3-0.5l1.8-1l0.7-0.8l1.3-0.6l-2.3-1.6
			l0.6-0.6l2.9-1.5l0.5-0.7l0.7-1.1l-0.2-1.2l2.1-0.7l0.8-1.5l0.6-0.4l1.5-0.5l3.9-1.3l0.5-1.4l1.1-0.1l1.2,1l1.1,0.4l1.3-0.2
			l0.2-1.1l2.2,0.4l4.3-2.4l1.9-1.1l1.1-0.8l0.7-1.3l1.1-0.8l2.3,0.8h3.7l3-0.5l2.2-0.6l2.4-0.5l4.9-1l1.9-0.7l0.5-0.8l3.4-1l2.1-1
			l1.8-0.6l-4.3-0.1l-2.2-0.7l-3.4,0.2l-2.4,0.7l-4,0.3l-1.7-0.2l4-0.8l-5.9-0.2v-1l3.9-0.6l-0.4-0.5l-1.3-0.6l0.7-0.5l1-0.5V163
			l4.7,0.9l4.2,1.2l1.6,0.1l1.7,2.7l2.4-0.8l1.5,1.1l1-2.7l-0.1-1.8l-1,0.5l-1.7,0.4l-2.6-0.7l3.1-0.9l2.2-0.6h-4l-1.6-0.4l-0.4-1.3
			l-2.1-0.6l-2.6,0.5l-1.9-0.8l4-0.8l0.7-0.3l-1.9-0.6l-3.7,0.7l-1.3-0.8l4.7-0.7l-1.5-0.7l-2.4-0.2l3.4-0.5l1.2-0.9l0.2-0.6
			l1.6,0.2l2.8-0.8l2.5,0.8l-3.5,0.5l7,1.9l-0.6-1.3l2.4-0.2l0.2-0.9l-0.4-1l-4.8-0.6l-1.6-0.3l2.3-0.5l-0.4-1l3.4,0.1l-0.7,1.3
			l3.6,0.6l-0.2-0.9l3.5-0.1l-0.7-1l-3.1-0.1l-1.5-1l-1-0.8l-2.1-0.5l3-0.2l-1.3-1.4l2.4,0.2l2.4,1.2l0.5-1.4l-0.2-1.1l-1.1-0.7
			l-2.4-0.6l4.8-0.9l-2.3-0.9l-1.7-0.7l-1.8-0.9l1-0.4l-0.6-0.7l8.7,0.7l0.4-1.9l2.1-0.4l-2.5-0.8l-3.1-0.2l-0.5-1.3l4-0.1l-1.1-0.9
			l-4-0.9l-3,1.5l0.5-1.7l0.8-1l0.2-0.9l0.1-1l-0.6-1.2l2.8-0.6h1.9l0.2-0.7l0.1-0.8l1.5-0.7l-1.1-0.5l-0.5-0.4l0.5-0.9l1.2-1.1
			l1.8-0.2h1.1l1.3-0.7l0.1-0.9l-1.1-0.7l-4.5,0.1l-2.1,1.3l-0.6,0.3l1.6-1.6l0.2-1.2l4,0.6l4.5-0.2l2.3-0.7l0.5-0.8l-3.9-1.1
			l-3.3,0.2l-3-0.9l-3.5,0.7l6.6-0.8l3.6-0.2l3,0.6l3.6-0.8l1.9-0.9l0.6-1l-1.5-0.1l2.6-0.7l2.5-0.9l1.6-1.6l1.2-0.3l-1.9-1
			l-2.4-0.7l-2.6-0.8l-3.4-0.5l-3.3,0.3l-0.4,1.1l-0.5,1l-1.5,1l-0.8,0.3l-3.7-0.8l-3-0.7l-1.7,0.8l-2.1,1.3l-1.3,1.4l-1.2,1
			l-1.9,1.1l-2.4,0.8l-1.5,0.4l2.4-2.3l1.9-0.9l1.8-1.1l1.2-1.2l1-1.1l0.2-1v-1.1l-1.3-1.8l-5.4,0.2l-0.4,1.1l0.6,1.4l-2.1,0.6
			l-2.9,0.5l-2.3,0.5l-1.9,0.4l-1.5-0.6l4.8-1l1.6-0.5l0.7-0.6v-0.8l-0.4-0.5l-2.3,0.3v1l-3.6,0.1l-0.6-0.9l-0.7-0.2l-5.1,0.1
			l-2.4,0.1l-1.6,0.1l-2.6,0.6l-3.3,0.4l-2.3,0.3l-2.6,0.8l-1.6-1.3l5.2-0.8l2.5-0.6l4-0.8l3.3-0.2l4.6,0.2l4.8,0.1l2.3-0.4l3.4-0.9
			l2.4-0.9l2.1-1.3l0.7-0.6l-2.8-1.4l-3.4-0.6l-1.9-0.4l-1.3-0.3l-2.6,0.7l1.2-1.5l-1.1-1.4l-2.6,0.2l-2.4,0.3l-5.4-0.1l-3.4-0.2
			l-2.4,0.3l-4.6,1l-3.6,0.3l-1.9,0.6L461,101l-1.1-1.3l4.2-0.1l4.3-0.8l-0.7-0.7l-3.6-0.4l13.4-0.1l3.1,0.2l7.1-0.5l0.1-0.9
			l-2.2-1.3l-5.4-0.1l-2.3-0.8l-2.6-0.5l-2.3-0.3l-2.6-0.3l-3.1-0.1l-2.5,0.3l-1.7,0.1l-3,0.5l-2.2,0.3l-0.4,0.9l-2.6,0.4l6.3,2.1
			l-2.8-0.5l-2.5,0.6l-0.7,0.4l-0.5,0.5l-2.2,0.2l-1.2,0.8l-4.3-0.5l-2.2-1.3l-4.9-0.5l-0.6,0.1l-2.3,0.5l-0.7,0.3l-0.1,1.3l0.8,0.6
			l6,0.4l2.5,0.4l2.5,0.9l0.4,0.5l-0.6,1.2l-2.3-0.7l-3.5-1.9l-4.3-0.1l-2.8,0.1l-0.4,0.6l2.2,1.7l1.2,1.5l2.4,0.6l-3.9,0.3
			l-1.1-0.3l0.1-1.1l-2.9-2l-2.4-0.6l-1.6,0.8l2.3,2.1l1.8,0.8l1.1,0.7l0.8,0.9l1.2,1.4l0.6,1.3l-1.7,0.2l-4-1.9l-1.2-1.1l-3.4-1.6
			l-2.9-1.4l-1.9-0.6l-3.3-0.1l1,1.7l2.1,2.2l1.8,1.1l-2.1,0.5l-4.9-1.1l-1.8,0.3l-1.1,1.3l-0.5,0.6l-0.7,0.2l-2.3-1.3l0.5-1.6
			l0.5-0.9l-2.2-1l-2.3,0.3l-1.2,0.5l-0.7,0.4l-3.5,0.3l-2.2,0.2l-1.7,0.4l-1.2,0.8l0.8,0.8l2.6,0.9l1.7,0.5l1.1,0.8l-4.6-0.3
			l-2.5-1.5l-1.2-0.8l-3.1,1.4l0.6,1l1.7,0.9l-1.3,1l-0.6,0.4l4.3,2.9v0.3l-3-0.2l-4.3-1.6l-1.5-0.5l-1,0.9l-3.5,1.1l1.1,1l-5.2,1.3
			l-0.7,0.5l-0.6,0.8l-0.1,1.1l0.2,1l3.1,0.6l5.5-0.5l2.2-0.3l-5.1,0.8l0.8,1.6l0.1,0.3l-0.6,1.3l-1.1,0.9l-1.2,0.8l-2.1,0.6l-7,0.1
			l-3,1l-1.1,1l-4.3,1.4l-1.7,0.8v1.4l0.4,0.7l3.9,0.9l2.2,0.4l0.8,0.8l1.1,0.5h2.9l2.9-0.5l2.2-0.2l1.9,0.6l-1,0.7l-4.8,0.1
			l-1.2,0.2l-0.6,0.6l-5.5-0.6l-1,0.5L362.9,138.9L362.9,138.9L362.9,138.9z"/>
	</g>
	<g id="dk" transform="translate(-0.1495753,-0.00918063)">
		<path id="path3965" class="st0" d="M623.7,263.7l-0.6-0.9l0.2-2l-1.6-0.2l-0.2-3.1l0.2-1.8l1.4-0.2l-0.6-1.8l1.2-0.6l1.9-0.5
			l1.5-1.8l1.2-1.1l1-0.1l-0.6,1.4l0.5,0.6l-0.7,1.6l-0.8,0.4l0.7,1l-0.2,1.9l1.9-0.6l-0.4,1.5l-2.1,0.4l-0.4,0.9l0.2,1.3l-0.9,0.2
			l-0.4,0.6l1.2,0.2l1-0.7l0.7,1l1,0.6L630,263l-1.7,0.6h-1.1l-0.3-0.7l-0.2-1.3l-0.3-0.3l-0.5,0.2l-0.2,0.8l-0.1,0.6l0.2,0.8
			L623.7,263.7L623.7,263.7z"/>
		<path id="path3967" class="st0" d="M634.7,257.9l-1.4,0.6l-0.3,1.3l-0.7-1l-1.1,0.6l-0.3,1l0.7,1.7l1,0.2l0.7,0.9l-0.9,0.2
			l-1.4,0.2l0.3,1l1.3,0.4l0.5-1.2l0.4-0.5l0.4-0.9l1.1-0.5l-0.4-1l-0.6-0.8l0.4-0.9l0.7-0.1L634.7,257.9L634.7,257.9z"/>
	</g>
	</g>
	<g id="other">
	<path id="path3961" class="st1" d="M587.1,325.5l-0.5,1.8l1.9-1.4l-0.5-1L587.1,325.5z"/>
	<path id="path4307" class="st2" d="M364,462.5l-1.3,0.2l-0.2,1l2,0.2l0.1-1.6L364,462.5L364,462.5z"/>
	<path id="path4329" class="st2" d="M251.3,617.7l-2.9,0.7l2.2,1.4l1.4-1.4L251.3,617.7z"/>
	</g>
</svg>			</div>
			<div class="boxesMapText">
				<p>
					<span class="bold">Inchcape</span><span> jako marka na Świecie obejmuje działaniami takie rynki jak Australia i Nowa Zelandia, Ameryka Południowa, oraz kraje w Azji i Europie. W Europie od wielu lat działa w krajach jak Belgia, Grecja czy kraje bałkańskie. Inchcape rozwija szczególną skalę działalności w Wielkiej Brytanii, skąd wywodzi się Grupa.<br></span><span class="boxesMapLinkWrap"><a class="boxesMapLink" href="inchcape-na-swiecie"> DOWIEDZ SIĘ WIĘCEJ</a></span>
				</p>
			</div>
		</div>
		<div class="boxes_1-2">
			<div class="boxes_1-4">
				<div class="boxSlider">
					<!--   BOX-SLIDER 	-->
					<div class='slider' id='slider_5aad284c32618' ><div class='wrapper'><div class='close'></div><div class='arrow-wrapper left'><div class='arrow left'></div></div><div class='arrow-wrapper right'><div class='arrow right'></div></div></div><ul class='slides'>

<li><div class='slide-container'>

<div class='titles-wrapper'>

<h2>

OFERTA<br>LEASINGOWA

</h2>

<h3>

MOŻESZ SWOBODNIE<br>DOBRAĆ DO SWOICH<br>POTRZEB WALUTĘ,<br>OKRES, A TAKŻE<br>WARTOŚĆ OPŁATY<br>WSTĘPNEJ.

</h3>

</div>

</div></li>



</ul></div>					<!--	BOX-SLIDER	-->
				</div>
				<div class="boxService">
					<!--   BOX-SERVICE 	-->
					<a href="http://szybkiserwisbmw.pl/" target="_blank"><div class='slider' id='slider_5aad284c3384a' ><div class='wrapper'><div class='close'></div><div class='arrow-wrapper left'><div class='arrow left'></div></div><div class='arrow-wrapper right'><div class='arrow right'></div></div></div><ul class='slides'>

<li><div class='slide-container'>

<div class='image' style='background-image: url( http://inch2016.artnova.com.pl/wp-content/uploads/box_service.png );'></div>

<div class='titles-wrapper'>

<h2>

SZYBKI<br>SERWIS BMW

</h2>

</div>

</div></li>

</ul></div>
</a>					<!-- 	BOX-SERVICE	-->
				</div>
			</div>
			<div class="boxInputWrap">
				<div class="boxInput">
					<div class="boxInputCenter">
						<div class="boxInputLbl">
							UMÓW SIĘ ON-LINE <br>NA SPOTKANIE
						</div>
						<form  id="home-form">
							<div class="sent-form-small" >
								Dziękujemy.<br>
								Formularz został wysłany.<br>
								Nasz konsultant skontaktuje się z
								Tobą w ciągu 24 h.
							</div>
							<div class="form-wrapper">
								<input class="inputHomeTxt" type="text" value="" placeholder="Imię i nazwisko"  name="user_name">
								<input class="inputHomeTxt contact-group" type="text" value="" placeholder="E-mail" name="user_email" >
								<input class="inputHomeTxt contact-group" type="text" value="" placeholder="Telefon" name="user_phone">
								<select class="inputHomeTxt" name="user_city">
									<option value="" disabled selected style="display: none;">Lokalizacja</option>
									<option value="Warszawa">Warszawa</option>
									<option value="Wrocław">Wrocław</option>
									<option value="Poznań">Poznań</option>
								</select>

								<textarea rows="4" cols="50" name="user_comment" placeholder="Twoja wiadomość"></textarea>
								<div class="boxInputContact">
									Nasz konsultant skontaktuje się z
									Tobą w ciągu 24 h.
									<!--- i zaproponuje dogodny termin
									jazdy próbnej.-->
								</div>
								<button class="boxInputCTA send-form" type="submit" >UMÓW SIĘ</button>
								<div class="contactCheckWrap">
									<div class="contactCheck">
										<input class="checkbox" type="checkbox" value="" name="confirm" id="confirm">
										<label for="confirm"></label>
									</div>
									<div class="contactCheckTxt">
										Wyrażam zgodę na przetwarzanie moich danych osobowych. <span class="openmodal1" id="myBtn1">&#10142;</span>
									</div>
								</div>
								<div class="contactCheckWrap">
									<div class="contactCheck">
										<input class="checkbox" type="checkbox" value="" name="confirm2" id="confirm1">
										<label for="confirm1"></label>
									</div>
									<div class="contactCheckTxt">
										Wyrażam zgodę na świadczenie usług drogą elektroniczną.  <span class="openmodal" id="myBtn">&#10142;</span>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- BOXES END -->
<!-- TOOLTIPS START-->
<div class="tooltip_templates">

</div>
<!-- Form Checkbox MODAL -->
<div id="myModal1" class="modal">
	<!-- Modal content -->
	<div class="modal-content1">
		<span class="close2">×</span>
		<p>Wyrażam zgodę na przetwarzanie moich danych osobowych przez Inchcape Motor Polska w niżej wymienionych celach, zgodnie z ustawą z dnia 29.08.1997 r. o ochronie danych osobowych (opubl . t.j. Dz.U. z 2002 r. Nr 101 poz. 926 z późn. zm.).</p>
	</div>
</div>
<!-- Form Checkbox MODAL -->
<div id="myModal" class="modal">
	<!-- Modal content -->
	<div class="modal-content">
		<span class="close1">×</span>
		<p>Zgodnie z ustawą z dnia 18.07.2002 r. o świadczeniu usług drogą elektroniczną (Dz.U. Nr 144, poz.1204 z późn. zm.), wyrażam zgodę na otrzymywanie informacji handlowych o produktach lub usługach BMW, MINI i podmiotów świadczących usługi powiązane z produktami BMW, w tym w szczególności usługi finansowe, ubezpieczeniowe, sprzedaż części i akcesoriów, za pomocą środków komunikacji elektronicznej.</p>
		<p>Jestem świadomy przysługującego mi prawa dostępu do treści przekazanych danych osobowych oraz ich poprawiania i usunięcia. </p>
	</div>
</div>





<div class="footer">
    <div class="wrap">
        <div class="menu-footer-left">
            <div class="menu-inchcape-motor-polska-container"><div class="menu-footer-left-wrap"><h3>Inchcape Motor Polska</h3><ul id="menu-footer-left" ><li id="menu-item-1119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1119"><a href="http://inchcape.pl/inchcape-motor/wartosci/">Nasze wartości</a></li>
<li id="menu-item-1120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1120"><a href="http://inchcape.pl/inchcape-motor/historia/">Historia Inchcape</a></li>
<li id="menu-item-1112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1112"><a href="http://inchcape.pl/inchcape-motor/inchcape-na-swiecie/">Inchcape na Świecie</a></li>
<li id="menu-item-1113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1113"><a href="http://inchcape.pl/inchcape-motor/inchcape-w-polsce/">Inchcape w Polsce</a></li>
<li id="menu-item-1118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1118"><a href="http://inchcape.pl/inchcape-motor/zarzad-kadra/">Zarząd Inchcape</a></li>
<li id="menu-item-1114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1114"><a href="http://inchcape.pl/inchcape-motor/kariera/">Dołącz do nas</a></li>
<li id="menu-item-1116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1116"><a href="http://inchcape.pl/inchcape-motor/kontakt/">Kontakt</a></li>
</ul><img src=" http://inchcape.pl/wp-content/themes/w/img/PL.svg"  alt="PL"/></div></div>
        </div><!--
			-->
        <div class="menu-footer-right">
            <div class='info'>

<h2 class='city'>Warszawa</h2>

<div class='panel-slide'>

<div class='row-main'>

<div class='header'>Salon BMW i MINI</div>

<p class='line'>al. Prymasa Tysiąclecia 64</p>

<p class='line'>01-424 Warszawa</p>

</div>

<div class='row-main'>

<p class='line'>+48 22 533 35 00</p>

<p class='line'><a href="mailto:salon.warszawa@bmw-imp.pl">salon.warszawa@bmw-imp.pl</a></p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  9.00 - 20.00</p>

<p class='line'>sobota: 9.00 - 16.00</p>

</div>

<div class='row-main'>

<div class='header'>Serwis</div>

<p class='line'>+48 22 533 35 00</p>

<p class='line'><a href="mailto:serwis.warszawa@bmw-imp.pl">serwis.warszawa@bmw-imp.pl</a> </p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  7.00 - 20.00 </p>

<p class='line'>sobota: 9.00 - 16.00 </p>

</div>

</div>

</div><div class='info'>

<h2 class='city'>Wrocław</h2>

<div class='panel-slide'>

<div class='row-main'>

<div class='header'>Salon BMW i MINI</div>

<p class='line'>al. Karkonoska 61</p>

<p class='line'>53-015 Wrocław</p>

</div>

<div class='row-main'>

<p class='line'> +48 71 333 10 00</p>

<p class='line'><a href="mailto:salon.wroclaw@bmw-imp.pl">salon.wroclaw@bmw-imp.pl</a></p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  8.00 - 19.00</p>

<p class='line'>sobota: 8.00 - 15.00</p>

</div>

<div class='row-main'>

<div class='header'>Serwis</div>

<p class='line'> +48 71 333 10 00</p>

<p class='line'><a href="mailto:serwis.wroclaw@bmw-imp.pl">serwis.wroclaw@bmw-imp.pl</a> </p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  8.00 - 19.00 </p>

<p class='line'>sobota: 8.00 - 15.00 </p>

</div>

</div>

</div><div class='info'>

<h2 class='city'>Poznań</h2>

<div class='panel-slide'>

<div class='row-main'>

<div class='header'>Salon BMW i MINI</div>

<p class='line'>ul. Wschodnia 9</p>

<p class='line'>62-080 Swadzim</p>

</div>

<div class='row-main'>

<p class='line'>tel. +48 61 641 46 46</p>

<p class='line'>fax. +48 61 641 46 66</p>

<p class='line'><a href="mailto:salon.poznan@bmw-imp.pl">salon.poznan@bmw-imp.pl</a></p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  8.00 - 19.00</p>

<p class='line'>sobota: 9.00 - 16.00</p>

</div>

<div class='row-main'>

<div class='header'>Serwis</div>

<p class='line'> +48 48 61 641 46 46</p>

<p class='line'><a href="mailto:salon.poznan@bmw-imp.pl">salon.poznan@bmw-imp.pl</a> </p>

</div>

<div class='row-main'>

<p class='line'>Godziny otwarcia:</p>

<p class='line'>pn - pt:  8.00 - 19.00 </p>

<p class='line'>sobota: 9.00 - 15.00 </p>

</div>

</div>

</div>

            <div class="menu-strony-internetowe-inchcape-motor-polska-container"><div class="menu-footer-menu-linki-wrap"><h3>Strony Internetowe Inchcape Motor Polska</h3><ul id="menu-footer-menu-linki" ><li id="menu-item-103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103"><a target="_blank" href="http://bmw-imp.pl/">bmw-imp.pl</a></li>
<li id="menu-item-104" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-104"><a target="_blank" href="http://bmwmotocykle.pl/">bmwmotocykle.pl</a></li>
<li id="menu-item-105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105"><a target="_blank" href="http://uzywanebmw.pl/">uzywanebmw.pl</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106"><a target="_blank" href="http://mini-next.pl/">mini-next.pl</a></li>
<li id="menu-item-107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-107"><a target="_blank" href="http://szybkiserwisbmw.pl/">szybkiserwisbmw.pl</a></li>
<li id="menu-item-108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-108"><a target="_blank" href="http://bmw-shop.pl/">bmw-shop.pl</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109"><a target="_blank" href="http://mini-shop.pl/">mini-shop.pl</a></li>
</ul></div></div>
            <div class="laury">
                <div class='nagroda'>

<img class="alignnone size-full wp-image-113" src="http://inch2016.artnova.com.pl/wp-content/uploads/2016/08/nagroda1.png" alt="nagroda1" width="59" height="52" />

<div class="opis">

Nagroda<br>

Dealer Roku BMW<br>

2008 - 2015<br>

</div>

</div>

<div class='nagroda'>

<img class="alignnone size-full wp-image-2367" src="http://inchcape.pl/wp-content/uploads/nagroda2.png" alt="nagroda2" width="59" height="52" />
<div class="opis">

Nagroda<br>

Dealer Roku MINI<br>

2010 i 2015

</div>

</div>

<div class='nagroda'>

<img class="alignnone wp-image-116 size-full" src="http://inchcape.pl/wp-content/uploads/2016/08/nagroda3.png" width="59" height="52" alt="nagroda3" />

<div class="opis">

Pierwsze miejsce w kategorii<br>

Sprzedaży Produktów<br>

Finansowych BMW i MINI

</div>

</div>

<div class='nagroda'>

<img class="alignnone size-full wp-image-2960" src="http://inchcape.pl/wp-content/uploads/laur1-x.png" alt="laur1 x" width="59" height="52" />

<div class="opis">

Nagroda<br>

Dealer Roku Motorad<br>

2016

</div>

</div>            </div>
            <div class="copyright">
                <img src="http://inchcape.pl/wp-content/themes/w/img/logo.png" class="logo"
                     alt="Inchcape Motor Polska"><span>Copyright 2016 - 2018 By Inchcape Motor Polska</span>
                <div class="artnova">
                    <span>Wykonanie</span><a href="http://artnova.com.pl"><img
                            src="http://inchcape.pl/wp-content/themes/w/img/artnova.png" alt="ARTNOVA"/><span>ARTNOVA.com.pl</span></a>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.1/jquery.validate.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.15.0/additional-methods.min.js"></script>
<script src="http://inchcape.pl/wp-content/themes/w/js/main-script.js"></script>

<script src="http://inchcape.pl/wp-content/themes/w/js/forms.js"></script>
<script src="http://inchcape.pl/wp-content/themes/w/js/models-list.js"></script>

<!--	HOME -->
    <script src="http://inchcape.pl/wp-content/themes/w/js/home.js"></script>


    <script src="http://inchcape.pl/wp-content/themes/w/js/counter.js"></script>
    <script src="http://inchcape.pl/wp-content/themes/w/js/tooltipster-SVG.js"></script>
    <script src="http://inchcape.pl/wp-content/themes/w/js/tooltipster.bundle.js"></script>
    <link rel="stylesheet" href="http://inchcape.pl/wp-content/themes/w/styles/tooltipster.bundle.css"/>
    <link rel="stylesheet" href="http://inchcape.pl/wp-content/themes/w/styles/tooltipster-sideTip-shadow.min.css"/>
    <!--	HOME -->

<!--  Serwis  -->
    <script src="http://inchcape.pl/wp-content/themes/w/js/serwis-city-menu.js"></script>

<!--  /serwis  -->

      <script src="http://inchcape.pl/wp-content/themes/w/js/sticky.js"></script>
 <!--------------------------- POPUP START --------------->
<div class="contact-popup" id="contact-popup">
	<!-- Modal HTML embedded directly into document -->
	<div class="flip-container contact-box rollover" id="flip-toggle">
		<div class="flipper">
			<!-- FRONT START -->
			<!-- <div class="front"> -->
				<a id="close_popup"  >
					<div class="close"></div>
				</a>

				<form  id="home-form-top">
					<div class="sent-form" >


						<!-- <!DOCTYPE html>
						<html lang="en">
						<head>
						    <meta charset="UTF-8">
						    <title>Serwis - Z domu do domu</title>
						    <link rel="stylesheet" type="text/css" href="styles/reset.css"/>
						    <link rel="stylesheet" type="text/css" href="styles/style.css"/>
						    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800' rel='stylesheet' type='text/css'>

						    <title>Thankyou Popup</title>
						</head>
						<body>
						    <div class="thankyou-popup">

						        <div class="left-side">
						            <div class="dziekujemy"></div>
						        </div>
						        <div class="right-side">
						            <h3>Dziękujemy</h3>
						            <p>Formularz został wysłany.<br>
						                Nasz konsultant skontaktuje się z Tobą.</p>
						        </div>



						    </div>

						</body>
						</html> -->

					</div>
							<input class="inputTxt hidden" id="pixel_lp" type="text" name="pixel_lp">
							<div class="form-wrapper">
								<div id="phone_button">
										<a href="tel:+48225333500"><div class="phone_button"><div class="tel"></div>Zadzwoń do salonu Warszawa</div></a>
										<a href="tel:+48713331000"><div class="phone_button"><div class="tel"></div>Zadzwoń do salonu Wrocław</div></a>
										<a href="tel:+48616414646"><div class="phone_button"><div class="tel"></div>Zadzwoń do salonu Poznań</div></a>
								</div>
								<div id="formularz_all">
									<div id="model_form"></div>
									<div id="jazda_probna_form"></div>
								<!-- <input type="text" id="input_model" value="brak danych" style="display:none;" name="input_model"> -->

							<div class="boxInputContact hidden" id="tytul_formularza"></div>

							<select class="inputHomeTxt  " name="user_temat" id="input_user_temat">
								<option value="" disabled selected >Temat wiadomości</option>
								<option value="Wizyta serwisowa">Wizyta serwisowa</option>
								<option value="Części i akcesoria">Części i akcesoria</option>
								<option value="Jazda testowa">Jazda testowa</option>
								<option value="Oferta finansowania">Oferta finansowania</option>
								<option value="Oferta ubezpieczenia">Odkup pojazdu</option>
								<option value="Odkup pojazdu">Odkup pojazdu</option>
								<option value="Inne zapytanie do działu obsługi klienta">Inne zapytanie do działu obsługi klienta</option>
							</select>


							<select class="inputHomeTxt hidden" id="input_jazda">
								<option value=""  disabled selected style="display: none;">Marka Pojazdu</option>
								<option value="BMW">BMW</option>
								<option value="MINI">MINI</option>
								<option value="BMW Motorrad">BMW Motorrad</option>
							</select>







							<select class="inputHomeTxt  " name="user_jazda_probna" id="input_jazda_BMW">
								<option value=""  disabled selected style="display: none;">Seria BMW</option>
								<option value="Seria 1">Seria 1</option>
								<option value="Seria 2">Seria 2</option>
								<option value="Seria 3">Seria 3</option>
								<option value="Seria 4">Seria 4</option>
								<option value="Seria 5">Seria 5</option>
								<option value="Seria 6">Seria 6</option>
								<option value="Seria 7">Seria 7</option>
								<option value="Seria X1">Seria X1</option>
								<option value="Seria X3">Seria X3</option>
								<option value="Seria X4">Seria X4</option>
								<option value="Seria X5">Seria X5</option>
								<option value="Seria X6">Seria X6</option>
								<option value="Seria i">Seria i</option>
								<option value="Seria Z">Seria Z</option>
								<option value="M2">M2</option>
								<option value="M3">M3</option>
								<option value="M4">M4</option>
								<option value="M5">M5</option>
								<option value="M6">M6</option>
								<option value="X5M">X5M</option>
								<option value="X6M">X6M</option>

							</select>



							<select class="inputHomeTxt  " name="user_jazda_probna" id="input_jazda_MINI">
								<option value=""  disabled selected style="display: none;">Seria MINI</option>
								<option value="3-drzwiony">3-drzwiony</option>
								<option value="5-drzwiony">5-drzwiony</option>
								<option value="Countryman">Countryman</option>
								<option value="Clubman">Clubman</option>
								<option value="Clubman">Paceman</option>
							</select>





							<select class="inputHomeTxt  " name="user_jazda_probna" id="input_jazda_MOTO">
								<option value=""  disabled selected style="display: none;">Model BMW Motorrad</option>
								<option value ="g 310">G 310</option>
								<option value ="c 650 gt">C 650 GT</option>
								<option value ="c 650 sport">C 650 Sport</option>
								<option value ="f 700 gs">F 700 GS</option>
								<option value ="f 800 r">F 800 R</option>
								<option value ="f 800 gs">F 800 GS</option>
								<option value ="f 800 gs adventure">F 800 GS Adventure</option>
								<option value ="f 800 gt">F 800 GT</option>
								<option value ="s 1000 r">S 1000 R</option>
								<option value ="s 1000 rr">S 1000 RR</option>
								<option value ="s 1000 xr">S 1000 XR</option>
								<option value ="r 1200 r">R 1200 R</option>
								<option value ="r 1200 rs">R 1200 RS</option>
								<option value ="r 1200 rt">R 1200 RT</option>
								<option value ="r 1200 gs">R 1200 GS</option>
								<option value ="r 1200 gs adventure">R 1200GS Adventure</option>
								<option value ="rninet">RnineT</option>
								<option value ="rnineT scrambler">RnineT Scrambler</option>
								<option value ="k 1600 gt">K 1600 GT</option>
								<option value ="k 1600 gtl">K 1600 GTL</option>
								<option value ="k 1600 gtl exclusive">K 1600 GTL Exclusive</option>

							</select>
								<input class="inputTxt hidden" id="user_model_zainteresowanie" type="text" value="" name="user_model_zainteresowanie">
								<input class="inputTxt hidden" id="user_zainteresowanie_marka" type="text" value="" name="user_zainteresowanie_marka">
								<input class="inputTxt hidden" id="user_zainteresowanie_klienta" type="text" value="" name="user_zainteresowanie_klienta">
								<input class="inputTxt hidden" id="input_model" type="text" value="" name="input_model">
								<input class="inputTxt hidden" id="input_link_do_oferty" type="text" value="" name="input_link_do_oferty">
								<input class="inputTxt hidden" id="temat_formularza" type="text" value="" name="temat_formularza">


								<input class="inputTxt"  type="text" value="" placeholder="Imię i nazwisko"  name="user_name">
								<input class="inputTxt contact-group" type="text" value="" placeholder="E-mail" name="user_email">
								<input class="inputTxt contact-group" type="text" value="" placeholder="Telefon" name="user_phone">
								<select class="inputHomeTxt" name="user_city" id="input_miasto">
									<option value=""  disabled selected style="display: none;">Lokalizacja</option>
									<option value="Warszawa">Warszawa</option>
									<option value="Poznań">Poznań</option>
									<option value="Wrocław">Wrocław</option>
								</select>
								<textarea rows="4" cols="50" name="user_comment" placeholder="Twoja wiadomość"></textarea>
								<div id="recaptcha1"></div>
								<div id="captcha_uzupelnij_1"></div>
									Nasz konsultant skontaktuje się z
									Tobą.
									<!--- i zaproponuje dogodny termin
									jazdy próbnej.-->
								</div>
								<button class="boxInputCTA send-form" type="submit" >WYŚLIJ</button>



								<div class="contactCheckWrap firstwrap">
									<div class="contactCheck">
										<input class="checkbox black" type="checkbox" value="" name="confirm" id="disclaimer-top">
										<label for="disclaimer-top"></label>
										<div class="contactCheckTxt">
											Wyrażam zgodę na przetwarzanie moich danych osobowych. <span class="readmore-small">&#10142;</span>
										</div>
									</div>
								</div>
								<div class="readmore-small-txt" style="display: none">
									<p>Wyrażam zgodę na przetwarzanie moich danych osobowych przez Inchcape w niżej wymienionych celach, zgodnie z ustawą z dnia 29.08.1997 r. o ochronie danych osobowych (opubl . t.j. Dz.U. z 2002 r. Nr 101 poz. 926 z późn. zm.).</p></div>
									<div class="contactCheckWrap lastwrap">
										<div class="contactCheck">
											<input class="checkbox black" type="checkbox" value="" name="confirm2" id="disclaimer-top2">
											<label for="disclaimer-top2"></label>
											<div class="contactCheckTxt">
												Wyrażam zgodę na świadczenie usług drogą elektroniczną. <span class="readmore">&#10142;</span>
											</div>
										</div>
									</div>
									<div class="readmore-txt" style="display: none">
										<p>Zgodnie z ustawą z dnia 18.07.2002 r. o świadczeniu usług drogą elektroniczną (Dz.U. Nr 144, poz.1204 z późn. zm.), wyrażam zgodę na otrzymywanie informacji handlowych o produktach lub usługach BMW i podmiotów świadczących usługi powiązane z produktami BMW, w tym w szczególności usługi finansowe, ubezpieczeniowe, sprzedaż części i akcesoriów, za pomocą środków komunikacji elektronicznej.</p>
										<p>Jestem świadomy przysługującego mi prawa dostępu do treści przekazanych danych osobowych oraz ich poprawiania i usunięcia. </p>
									</div>
								</div><!--  formularz all -->
						<!-- </div> -->
					</form>
				</div>
			</div>
		</div>
		<!--------------------------- POPUP END --------------->
		<!-- Link to open the modal -->
	</div>
	<script>
	$("document").ready(function(){
		var miasto = null;
		var model = null;
		var first_time = 0;

		$(".contact_us, .contact_us_lista, #close_popup, .more:nth-of-type(even)").click(function(){



			formularz_all = $("#formularz_all");
			input_jazda_BMW =  $("#input_jazda_BMW");
			input_jazda_MINI = $("#input_jazda_MINI");
			input_jazda_MOTO = $("#input_jazda_MOTO");
			input_jazda_MARKA = $("#input_jazda");
			input_user_temat = $("#input_user_temat");
			buttonPhone =	$("#phone_button");
			temat_formularza = $("#temat_formularza");


			if(this.hasAttribute("lp")){
				$("#pixel_lp").val("yes");
				console.log($("#pixel_lp"));
			}

			input_user_temat.hide();
			$("#input_user_temat option[value='Wizyta serwisowa']").hide();
			$("#input_user_temat option[value='Części i akcesoria']").hide();
			input_jazda_MARKA.hide();
			input_jazda_BMW.hide();
			input_jazda_MINI.hide();
			input_jazda_MOTO.hide();
			buttonPhone.hide();

			$('#contact-popup').toggleClass("active");

			if(this.hasAttribute("miasto")){
				var miasto = this.getAttribute("miasto");
				if((miasto == "Warszawa") || (miasto == "warszawa")){
					$("#input_miasto").val('Warszawa');
				}else if ((miasto == "Poznań") || (miasto == "poznań") || (miasto == "Poznan") || (miasto == "poznan")) {
					$("#input_miasto").val('Poznań');
				}else if ((miasto == "Wrocław") || (miasto == "wrocław") || (miasto == "Wroclaw") || (miasto == "wroclaw")) {
					$("#input_miasto").val('Wrocław');
				}

			}

	// TEMAT FORM
		 if(this.hasAttribute("temat")){



			 input_user_temat.show();

			if(this.hasAttribute("serwis")){
			 	$("#input_user_temat option[value='Wizyta serwisowa']").show();
	 		 	$("#input_user_temat option[value='Części i akcesoria']").show();
			}



		}


	// JEŚLI JEST WPISANY MODEL -> MODEL + LINK
			if(this.hasAttribute("model")){
				var model = this.getAttribute("model");
				var linkOferta = this.getAttribute("link_do_oferty");
				$("#input_model").val(model);
				$("#input_link_do_oferty").val(linkOferta);

			}



////  same telefony kontaktowe
			if(this.hasAttribute("buttonPhone")){
				buttonPhone.show();
			}

//// 	JAZDA PROBNA / MODELE SAMOCHODOW

			if(this.hasAttribute("tytulFormularza")){

				//DODANIE TYTULU FORMULARZA
					if (this.getAttribute("tytulFormularza").replace(" ", "") == "jestem-zainteresowany-jazda"){
						var tytulFormularza = "Jestem zainteresowany/a jazdą próbną pojazdem";
					}else if (this.getAttribute("tytulformularza").replace(" ", "") == "jestem-zainteresowany-pojazdem"){
						var tytulFormularza = "Jestem zainteresowany/a pojazdem";
					}


				//PRESELEKCJA FOMULARZA

				if(this.hasAttribute("jestem-zainteresowany-marka")){
					var preselekcjaMarka = this.getAttribute("jestem-zainteresowany-marka");
					preselekcjaMarka = preselekcjaMarka.replace(" ", "");
					if (preselekcjaMarka == "BMWmotocykle"){
						preselekcjaMarka = "BMW Motorrad";
					}
					input_jazda_MARKA.val(preselekcjaMarka);

					if (preselekcjaMarka == "BMW") {
						input_jazda_BMW.show();
					} else if(preselekcjaMarka == "MINI"){
						input_jazda_MINI.show();
					} else if(preselekcjaMarka == "BMW Motorrad"){
						input_jazda_MOTO.show();
					}

					first_time ++;
				}
				if(this.hasAttribute("jestem-zainteresowany-seria")){
					var preselekcjaSeria = this.getAttribute("jestem-zainteresowany-seria");


					if (preselekcjaSeria.indexOf("X1" || "X2" || "X3" || "X4" || "X5" || "X6") !== -1){

						if (this.getAttribute("nazwaModelu").indexOf("X1") !== -1){
							preselekcjaSeria = "Seria X1";
						}else if (this.getAttribute("nazwaModelu").indexOf("X2") !== -1){
							preselekcjaSeria = "Seria X2";
						}else if (this.getAttribute("nazwaModelu").indexOf("X3") !== -1){
							preselekcjaSeria = "Seria X3";
						}else if (this.getAttribute("nazwaModelu").indexOf("X4") !== -1){
							preselekcjaSeria = "Seria X4";
						}else if (this.getAttribute("nazwaModelu").indexOf("X5") !== -1){
							preselekcjaSeria = "Seria X5";
						}else if (this.getAttribute("nazwaModelu").indexOf("X6") !== -1){
							preselekcjaSeria = "Seria X6";
						}

					}else if(preselekcjaSeria.indexOf( "M1" || "M2" || "M3" || "M4" || "M5" || "M6" || "M7" || "M-X6" || "M-X5" || "BMW-M") !== -1){

						if (this.getAttribute("nazwaModelu").indexOf("M2") !== -1){
							preselekcjaSeria = "M2";
						}else if (this.getAttribute("nazwaModelu").indexOf("M3") !== -1){
							preselekcjaSeria = "M3";
						}else if (this.getAttribute("nazwaModelu").indexOf("M4") !== -1){
							preselekcjaSeria = "M4";
						}else if (this.getAttribute("nazwaModelu").indexOf("M5") !== -1){
							preselekcjaSeria = "M5";
						}else if (this.getAttribute("nazwaModelu").indexOf("M6") !== -1){
							preselekcjaSeria = "M6";
						}else if (this.getAttribute("nazwaModelu").indexOf("X5M") !== -1){
							preselekcjaSeria = "X5M";
						}else if (this.getAttribute("nazwaModelu").indexOf("X6M") !== -1){
							preselekcjaSeria = "X6M";
						}

					}else if(preselekcjaMarka == "BMW"){
						if(preselekcjaSeria == "bmw-serii-i"){
							preselekcjaSeria = "Seria i";
						}else{
							preselekcjaSeria = preselekcjaSeria.replace("BMW-", "");
							preselekcjaSeria = preselekcjaSeria.replace("serii-", "Seria ");
						}

					}else if(preselekcjaMarka == "MINI"){
						preselekcjaSeria = preselekcjaSeria.replace(" ", "");
						preselekcjaSeria = preselekcjaSeria.toLowerCase();
						if (preselekcjaSeria == "mini-5d"){
							preselekcjaSeria = "5-drzwiony";
						}else if(preselekcjaSeria == "mini-3d" || preselekcjaSeria == "mini-cabrio"){
							preselekcjaSeria = "3-drzwiony";
						}else if(preselekcjaSeria == "mini-countryman"){
							preselekcjaSeria = "Countryman";
						}else if(preselekcjaSeria == "mini-clubman"){
							preselekcjaSeria = "Clubman";
						}else if(preselekcjaSeria == "mini-Paceman"){
							preselekcjaSeria = "Paceman";
						}

					}else if(preselekcjaMarka == "BMW Motorrad"){
						preselekcjaSeria = this.getAttribute("nazwaModelu");
						preselekcjaSeria = preselekcjaSeria.toLowerCase();
					}


					if (preselekcjaMarka == "BMW") {
						input_jazda_BMW.val(preselekcjaSeria);
					} else if(preselekcjaMarka == "MINI"){
						input_jazda_MINI.val(preselekcjaSeria);
					} else if(preselekcjaMarka == "BMW Motorrad"){
						input_jazda_MOTO.val(preselekcjaSeria);
					}

					if (tytulFormularza =="Jestem zainteresowany/a jazdą próbną pojazdem"){
						var preselekcjaKlienta = "Klient jest zainteresowany jazdą próbną";
					}else if(tytulFormularza == "Jestem zainteresowany/a pojazdem"){
						var preselekcjaKlienta = "Klient jest zainteresowany pojazdem";
					}

					$("#user_model_zainteresowanie").val(preselekcjaSeria);
					$("#user_zainteresowanie_marka").val(preselekcjaMarka);
					$("#user_zainteresowanie_klienta").val(preselekcjaKlienta);

				}

					id_tytul_formularza = $("#tytul_formularza");
					id_tytul_formularza.removeClass('hidden');

					console.log(tytulFormularza+" FOMULARZA");
					console.log(id_tytul_formularza);

					// var str = $(id_tytul_formularza).text(tytulFormularza);
					id_tytul_formularza.html(tytulFormularza);
					// $( "p:last" ).html( str );

					insert_model = document.getElementById("model_form");
					insert_model.innerHTML = '<input type="text" id="input_model" value="" style="display:none;" name="input_model">';


				var insert_jazda = document.getElementById("input_jazda");
				$(insert_jazda).removeClass('hidden');


			}



		})

		first_time_temat = 0;

		$(input_user_temat).change(function(){
			if((this.value == 'Jazda testowa')){
				input_jazda_MARKA.slideDown(430).fadeIn(430);
			}else{
				input_jazda_MARKA.slideUp(430).fadeOut(430);
				input_jazda_BMW.slideUp(430).fadeOut(430);
				input_jazda_MINI.slideUp(430).fadeOut(430);
				input_jazda_MOTO.slideUp(430).fadeOut(430);
			}
			var selcected_form = document.getElementById("input_user_temat");
			var tematZFomularza = selcected_form.options[selcected_form.selectedIndex].value;
			// console.log(marka_pojazdu_tematu);
			 temat_formularza.val(tematZFomularza);
			//  console.log(temat_formularza);
		});

		$(input_jazda).change(function(){

			var selcected_form = document.getElementById("input_jazda");
			var marka_pojazdu = selcected_form.options[selcected_form.selectedIndex].value;
			$("#user_zainteresowanie_marka").val(marka_pojazdu);

			if((this.value == 'BMW') && (first_time == 0)){
				first_time ++;
				input_jazda_BMW.slideDown(430).fadeIn(430);

			} else if ((this.value == 'MINI') && (first_time == 0)) {
				first_time ++;
				input_jazda_MINI.slideDown(430).fadeIn(430);

			} else if ((this.value == 'BMW Motorrad') && (first_time == 0)) {
				first_time ++;
				input_jazda_MOTO.slideDown(430).fadeIn(430);
			}


			if((this.value == 'BMW') && (!first_time == 0)){
				input_jazda_MINI.hide();
				input_jazda_MOTO.hide();
				input_jazda_BMW.show();
			} else if ((this.value == 'MINI') && (!first_time == 0)) {
				input_jazda_BMW.hide();
				input_jazda_MOTO.hide();
				input_jazda_MINI.show();

			} else if ((this.value == 'BMW Motorrad') && (!first_time == 0)) {
				first_time ++;
				input_jazda_BMW.hide();
				input_jazda_MINI.hide();
				input_jazda_MOTO.show();
			}

		});



		$(input_jazda_BMW).change(function(){


						var selcected_form = document.getElementById("input_jazda_BMW");
						var model_pojazdu = selcected_form.options[selcected_form.selectedIndex].value;
						$("#user_model_zainteresowanie").val(model_pojazdu);
		});

		$(input_jazda_MINI).change(function(){


						var selcected_form = document.getElementById("input_jazda_MINI");
						var model_pojazdu = selcected_form.options[selcected_form.selectedIndex].value;
						$("#user_model_zainteresowanie").val(model_pojazdu);
		});

		$(input_jazda_MOTO).change(function(){


						var selcected_form = document.getElementById("input_jazda_MOTO");
						var model_pojazdu = selcected_form.options[selcected_form.selectedIndex].value;
						$("#user_model_zainteresowanie").val(model_pojazdu);
		});



		function clearForm() {
	     // Get the first form with the name
	     // Hopefully there is only one, but there are more, select the correct index
	     var thisForm = $('home-form-top');
       $('input[name=user_name]').val("");
       $('input[name=user_surname]').val("");
       $('input[name=user_email]').val("");
       $('input[name=user_phone]').val("");
       $('input[name=user_datapicker]').val("");
       $('select[name=user_rodzaj_uslugi] option:selected').text("");
       $('select[name=user_temat_formularza_serwis] option:selected').text("");
       $('input[name=user_numer_vin]').val("");
       $('input[name=input_kontrola_tak]').val("");
       $('input[name=usluga_zdomu_do_domu]').val("");
       $('input[name=usluga_zdomu_do_domu_dostarczenie]').val("");
       $('input[name=usluga_zdomu_do_domu_odbior]').val("");
       $('input[name=user_datepicker_zdomudodomu]').val("");
       $('input[name=user_samochod_zastepczy]').val("");
       $('select[name=user_city]').val("");
       $('select[name=user_miasto_serwis] option:selected').text("");
       $('textarea[name=user_comment]').val("");
       $('input[name=confirm2]').val("");
       $('input[name=confirm2]').val("");
       $('input[name=input_model]').val("");
       $('input[name=user_model_zainteresowanie]').val("");
       $('input[name=user_zainteresowanie_marka]').val("");
       $('input[name=user_zainteresowanie_klienta]').val("");
       $('input[name=input_link_do_oferty]').val("");
       $('input[name=temat_formularza]').val("");
       $('input[name=model_pojazdu]').val("");

			//  thisForm.reset();
	  }


		close = $("#close_popup");


		close.click(function(){
			clearForm();
			console.log(first_time);
			first_time = 0;
			console.log(first_time);
			$(insert_jazda).addClass('hidden');
			$(id_tytul_formularza).addClass('hidden');
			formularz_all.show();
			buttonPhone.hide();
		});

	//// 	JAZDA PROBNA / MODELE SAMOCHODOW END

	})

	</script>
	<script>
	// function sendHomeForm(form){
		// 	var post_data = {
			// 		'user_name': form.find('input[name=user_name]').val(),
			// 		'user_email'    : form.find('input[name=user_email]').val(),
			// 		'user_phone' : form.find('input[name=user_phone]').val(),
			// 		'user_city' : form.find('select[name=user_city]').val(),
			// 		'user_comment'  : form.find('textarea[name=user_comment]').val(),
			// 		'user_request'  : form.find('input[name=radiog_lite1]').val(),
			// 		'user_request2' : form.find('input[name=radiog_lite1]').val()
		// 	};
	// //Ajax post data to server
	// var target3 = 'http://inchcape.pl/wp-content/themes/w/forms/contact-me.php';
		// 	$.post(target3, post_data, function(response,status){
			// 		console.log("response: ",response,status);
			// 		if(response.type === 'error'){
			// 		//load json data from server and output message
				// 			console.log("error, ",response.text); console.log(response,status)
			// 		}else{
	// //
						// 					$(".sent-form").show();
						// 					$("#home-form-top").hide();
			// 		}
		// 	}, 'json');
	// }
	</script>

<!-- TOOLTIPS END-->


<script src="http://inchcape.pl/wp-content/themes/w/js/checkbox-modal.js"></script>


<script src="http://inchcape.pl/wp-content/themes/w/js/footer.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>


</body>
</html>