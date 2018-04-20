<!DOCTYPE html>
<html lang="it" xml:lang="it" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title> CiboCrudo, Alimentazione Crudista </title><!-- ▷ -->
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta content="it_IT" http-equiv="content-language"/>
    <meta content="index, follow" name="robots"/>
    <meta content="index, follow" name="googlebot"/>
	
    <meta content="vegan shop, vegan shop online, vegan online, prodotti biologici, raw food, cibo crudo, rawfood, raw food italia, prodotti biologici, prodotti vegan, cacao puro, goji king, crudo vegan, alghe biologiche, spaghetti di mare, alimenti per crudisti, alimenti biologici, rawfood, ricette crudiste, cibi crudi, raw vegan, raw, mangiare crudo, crudismo, frutta secca, noci di macadamia, bacche di goji, bacche inca, semi di chia, acai in polvere, semi di cacao, cacao, burro di cacao, germogli, superfood, sciroppo di yacon, succo dï¿½agave"
          name="keywords"/>
    <meta
        content="Cibocrudo il 1° Vegan Shop 100% Italiano con oltre 200 prodotti biologici. La prima azienda italiana di alimenti esclusivamente crudi."
        name="description"/>
    <link rel="canonical" href="https://www.cibocrudo.com/"/>
    <link href="/favicon.ico" rel="shortcut icon"/>
    <link rel="image_src" href="https://www.cibocrudo.com/immagini/cibocrudo.png"/>

    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
	<link type="text/css" rel="stylesheet" href="/sistema/css/style.css" />
    <link type="text/css" rel="stylesheet" href="/sistema/css/new-r-style.css" />
    <link type="text/css" rel="stylesheet" href="/sistema/css/giak.css" />
    <link type="text/css" rel="stylesheet" href="/sistema/css/compack-css.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="/sistema/js/jquery.browser.min.js"></script>
    <script src="/sistema/js/owl.carousel.min.js"></script>

    <meta name="p:domain_verify" content="2f48140b19515218a471bae8537cc350"/>
	
        <script>
            var matched, browser;

            jQuery.uaMatch = function( ua ) {
                ua = ua.toLowerCase();

                var match = /(chrome)[ \/]([\w.]+)/.exec( ua ) ||
                    /(webkit)[ \/]([\w.]+)/.exec( ua ) ||
                    /(opera)(?:.*version|)[ \/]([\w.]+)/.exec( ua ) ||
                    /(msie) ([\w.]+)/.exec( ua ) ||
                    ua.indexOf("compatible") < 0 && /(mozilla)(?:.*? rv:([\w.]+)|)/.exec( ua ) ||
                    [];

                return {
                    browser: match[ 1 ] || "",
                    version: match[ 2 ] || "0"
                };
            };

            matched = jQuery.uaMatch( navigator.userAgent );
            browser = {};

            if ( matched.browser ) {
                browser[ matched.browser ] = true;
                browser.version = matched.version;
            }

            // Chrome is Webkit, but Webkit is also Safari.
            if ( browser.chrome ) {
                browser.webkit = true;
            } else if ( browser.webkit ) {
                browser.safari = true;
            }

            jQuery.browser = browser;
        </script>
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1507996552846327');
		fbq('track', "PageView");
		fbq('track', 'ViewContent');
		fbq('track', 'Search');
		fbq('track', 'Search');
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1507996552846327&ev=PageView&noscript=1" />
	</noscript>
	<!-- End Facebook Pixel Code -->
    <script>
    $( document ).ready(function() {

      $(".item-dettagli-click").click(function() {
          $(".item-descrizione").hide();
          $(this).next().show();
        });
        
    $(".item-chiudi").click(function() {
          $(".item-descrizione").hide();

    });
        
        
    $(".info-acquista-sx").on('click', function(){
          id=$(this).attr('id');
          $(".leggi-info-mobile").hide();
          $(".slide-content").show();
          $(".info-acquista-sx-chiudi").show();
          $(".info-acquista-sx").hide();
          $(".titolo-mobile").hide();
          $(".sottotitolo-mobile").hide();
		  $(".new-carrello-mobile-box").hide();
        });
    $(".info-acquista-sx-chiudi").on('click', function(){
          $(".leggi-info-mobile").hide();
          $(".slide-content").hide();
          $(".info-acquista-sx-chiudi").hide();
          $(".info-acquista-sx").show();
          $(".titolo-mobile").show();
          $(".sottotitolo-mobile").show();
		  $(".new-carrello-mobile-box").hide();
        });
        
    $(".leggi-info-chiudi-mobile").on('click', function(){
             $(".leggi-info-mobile").hide();

    });
    $(".info-acquista-dx").on('click', function(){
		
		 id=$(this).attr('id');
		 
         $(".new-carrello-mobile-box"+id).show();
		 $(".leggi-info-mobile").hide();
          
        });
    $(".prova").on('click', function(){
          alert('prova');
          
        });
    
        
        
    
});
    var isiPad = /ipad/i.test(navigator.userAgent.toLowerCase());
if (isiPad)
{
//alert(isiPad);
}

</script>

</head>
<body>
    
<style>@font-face {
    font-family: 'Avenir-Medium';
    src: url(/sistema/fonts/NunitoSans-SemiBold.ttf);
} 
@font-face {
    font-family: 'Avenir-LightOblique';
    src: url(/sistema/fonts/NunitoSans-Italic.ttf);
}
@font-face {
    font-family: 'Avenir-MediumOblique';
    src: url(/sistema/fonts/NunitoSans-Italic.ttf);
}
@font-face {
    font-family: 'Avenir-Black';
    src: url(/sistema/fonts/NunitoSans-Bold.ttf);
}
@font-face {
    font-family: 'Avenir-Heavy';
    src: url(/sistema/fonts/NunitoSans-Bold.ttf);
}
@font-face {
    font-family: 'Avenir-Light';
    src: url(/sistema/fonts/NunitoSans-Light.ttf);
}
@font-face {
    font-family: 'Avenir-Roman';
    src: url(/sistema/fonts/NunitoSans-Regular.ttf);
}
@font-face {
    font-family: 'Avenir-Oblique';
    src: url(/sistema/fonts/NunitoSans-Italic.ttf);
}
@font-face {
    font-family: 'Arial-Bold';
    src: url(/sistema/css/../fonts/Arial-Bold.ttf);

}
.leggi-info-mobile{display: none}
.slide-content{
    position: absolute;
    background-color: rgba(255,255,255,0.5);
    width: 370px;
    height: 100%;
    margin-left: 70px;
    padding-left: 20px;
    padding-right: 20px;
    text-align: left;
}
.slide-content h3{
    margin-top: 20px;
    font-family: 'Avenir-Heavy';
    font-size: 25px;
    padding: 0px !important;
    margin-bottom: 5px !important;
    font-size: left;
}
.slide-content h4{
    font-size: 15px !important;
    font-family: 'Avenir-Light';
    padding: 0px !important;
    margin-top: 0px !important;
    margin-bottom: 18px !important;
    font-weight: bold;
}
.slide-content p {
    max-height:140px;
    height: auto;
    overflow: hidden;
    border-top: 1px solid #000;
    border-bottom: 1px solid #000;
    padding: 15px 0px;
    font-family: 'Avenir-Light';
    font-size: 13px;
    text-align: left;
}
.slide-content a{ 
    display: block; 
    background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide.png);
    background-position: left 6px;
    line-height: 24px;
    background-repeat: no-repeat;
    padding-left: 15px;
    font-size: 11px;
    font-family: 'Avenir-Light'; 
    text-align: left;
    color: #000;
    display: block;
}
.slide-content h3 {color: #000}
.slide-content h4 {color: #000}
.slide-content p {color: #000}
.slide-content-nero{background-color: rgba(0,0,0,0.4);}
.slide-content-nero h3 {color: #fff}
.slide-content-nero strong {color: #fff}
.slide-content-nero h4{color: #fff}
.slide-content-nero p {color: #fff; border-top: 1px solid #fff;border-bottom: 1px solid #fff;}
.slide-content-nero a{color: #fff;   background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide-white.png);}
.slideshow_container .slideshow .slick-prev {
    background: rgba(0, 0, 0, 0) url("../../immagini/immagini-new/slide-prev.png") no-repeat scroll 0 0;
    display: none;
    height: 50px;
    left: -20px;
    margin-left: 20px;
    margin-top: -25px;
    position: absolute;
    top: 25px;
    width: 25px;
    height: 450px;
    z-index: 1;
}
.slideshow_container .slideshow .slick-next {
    background: rgba(0, 0, 0, 0) url("../../immagini/immagini-new/slide-next.png") no-repeat scroll 0 0;
    display: none;
    height: 50px;
    margin-right: 20px;
    margin-top: -25px;
    position: absolute;
    right: -20px;
    top: 25px;
    width: 25px;
    height: 450px;
    z-index: 1;
}

.slideshow_container .slideshow .slide_left {
    height: 312px;
}
.slideshow_container .slideshow .slide_right {
    height: 312px;
    padding-top: 10px;
}
.slideshow {
    height: 312px;
}
.slideshow_container .slideshow .slide_right h4 {
    font-size: 13px;
    text-align: center;
    font-family: 'Avenir-Medium';
    font-weight: normal !important;
    text-decoration: none !important
}
.quantita-dave{
    padding: 15px 0px;
    position: relative;
    text-align: left;
    width: 100%;
}
.quantita-carrello{
    border-bottom: 1px solid #a9a5a9;
    border-top: 1px solid #a9a5a9;
}
.slideshow_container .slideshow .slide_right {
    width: 366px;
    margin-right: 14px;
    padding-left: 40px;
    padding-right: 40px;
    border-left: 0px;
}
.cadauna{ 
    font-size: 15px !Important;
    position: absolute;
    right:-10px !important;
    top: 10px;
    text-align: right;
    width: 110px !important;

}
.cadauna span{ 
    display: block ;
}
.mini-carrello{

}
.mini-carrello-sx{
    width: 90px;
    float: left;
    margin-left: 0px;
}
.mini-carrello-dx{
    width: 170px;
    float: left;
}
.mini-carello-ul{margin-left: 15px !Important;margin-top: 10px !important}
.mini-carello-ul li{
    float:left;
    width: 70px;
    line-height: 20px;
    padding-top: 4px;
    background-color: #EFEEEE;
    border: 1px solid #BCBDC0;
    display: block;
    margin-right: 15px;
    margin-bottom: 10px;
    font-family: 'Avenir-Medium';
    font-size: 13px;
    text-align: center;
    padding-bottom: 3px;
}
.mini-carello-ul li:nth-child(2) {
  margin-right: 0px !important;
}
.mini-carello-ul li:nth-child(4) {
  margin-right: 0px !important;
}
.active-li{
    background-color: #424241 !important; color: #fff !important}
.mini-carello-ul li:hover{background-color: #424241 !important; cursor: pointer;color: #fff !important}
.header-main .logo {
    width: 73px !important;
    height: 71px !important;
    min-width:73px !important;
    margin-top: 5px;
    margin-left: 19px;
    
}
.frasi-top{margin-top: 20px;}
.frasi-top li{margin:0px;padding: 0px; line-height: 15px;}
.frasi-top li a{background-repeat: no-repeat;background-position: left center;padding-left: 14px;     font-size: 11.5px;font-family: 'Avenir-Medium';text-decoration: none;line-height: 15px;}
.frasi-top li h2{ line-height:16px !important;padding:0 !important;margin:0 !important}
.frasi-top li h2{ font-size: 15px}
.frase-1 a{color: #A2BB18;background-image: url(/sistema/css/../../immagini/immagini-new/icona-freccia-verde.png);}
.frase-2 a{color: #c7c7c7;background-image: url(/sistema/css/../../immagini/immagini-new/icona-freccia-fumo.png);}
.frase-3 a{color: #9A9A99;background-image: url(/sistema/css/../../immagini/immagini-new/icona-freccia-grigia.png);}
.frase-1 a:hover{  text-decoration: underline;}
.frase-2 a:hover{  text-decoration: underline;}
.frase-3 a:hover{  text-decoration: underline;}
.iscriviti-newsletter{clear: both;
    padding-bottom: 0px;
    padding-top: 7px;
    margin-right: 40px;
    background-image: url("../../immagini/immagini-new/icona-freccia-verde-p.png");
    background-repeat: no-repeat;
    background-position: 25px 11px;
    font-size: 12px;
    width: 135px;
    float: right;
    font-family: 'Avenir-Medium' !important;
    font-size: 10px !important;
}

.header_nav{height:10px; !important;margin-top: -45px;}
nav > ul {background: none}
nav > ul > li > a {color: #fff !important;  font-family: 'Arial-Bold'; font-size: 12px !important;line-height: 13px;padding: 9.14px 15px; font-weight: bold !important; padding-left: 9px }
.mega-menu > ul > li {width: 200px}
.mega-menu > ul > li > a {padding: 7px 12px !important;}
nav > ul > li.cibocrudo_zone {background: none; color:#8FA616 !important}
.mega-menu{top:30px;}
.mega-menu > ul > li > a {font-size: 11px !important; font-family: 'Avenir-Medium'!important;}
header {height: 125px; min-width: 1230px;}
.area-utente {background:none; background-color: #8FA616}
.area-utente > a {background:none;}
.area-utente.accedi{
    line-height: 40px;
    z-index: 99;
    right: 0px;
    top: 18px;
    width: 115px;
    background-image: url("../../immagini/immagini-new/dropdown-arrow-white.png");
    background-origin: padding-box;
    background-position: 94px 13px;
    background-repeat: no-repeat;
    background-size: auto auto; 
} 
.carrello {position: static!important; float: left;width: 100px;margin-top: 25px;}
.area-utente.accedi > a {padding-left: 7px;text-align: left; font-size: 13px}
.area-utente.accedi > a div{font-style: italic; display: inline}
.account-login {left: -60px;margin-top: 0px;}
.carrello a {font-size: 12px;}
.carrello-sprite {background-position: 0 -215px;height: 23px;width: 23px;}
.carrello a figure i {font-size: 8px;
    left: 10.8px;
    top: 2px;
    text-align: center;
    width: 8px;}
.carrello a figure i.num_piccolo {
    font-size: 8px !important;
    left: 10px !important;
    top: 2.9px !important;
    text-align: center !important;
    width: 8px !important;
}
.cibocrudo_zone_container {top:34px;}
nav{bottom: -11px;}
.slideshow_container .slideshow .slide_right .totale {padding: 0;}
.slideshow_container .slideshow .slide_right .totale h5 {
    font-family: 'Avenir-Medium';
    background:none;
    border:0px;
    color: #A2BB18;
    font-size: 16px;
    font-weight:normal;
}
.slideshow_container .slideshow .slide_right  .btn-new {
    float: none;
    font-size: 13px;
    font-family: 'Avenir-Medium';
    width: 100%;
    background-image: url(/sistema/css/../../immagini/immagini-new/aggiungi-carrello.png);
    background-position: 36px center;
    background-repeat: no-repeat;
}
.btn-new  .orange-new {
    background: #F8BE42 none repeat scroll 0 0;
    color: #1d1d1b;
}
.btn-new {padding:5px 0px;}
.slideshow_container .slideshow .slide_right .quantita span {font-size: 13px;font-family: 'Avenir-Medium';}
.slideshow_container .slideshow .slide_right p {text-align: right;}
.slideshow_container .slideshow .quantita .newListSelected {margin-left: 37px; width: 70px}
.mega-menu>ul>li:hover>a:before{content:'';background:none}
/*gestione campo cerca header*/
.search_box-new{min-width: 500px !important; height: 30px !important; width: 565px !important;float: right; }
.search-new{margin-top: 25px !important; margin-bottom: 0px !important;}
.search_box-new .select_search{width: 93px !important}
.select_search-new{background:none !important; height:30px!important; width:93px !important;}
.select_search-new .input_search {width: 390px;}
.select_search-new .newListSelected .selectedTxt {
    background-color: #565655 !important;
    color: #fff;
    background: url(/sistema/css/../../immagini/immagini-new/dropdown-arrow-white.png) no-repeat 85% 13px;
    width: 93px !important;
    height: 30px !important;
    padding-top: 9px;
    border-right: 3px solid #000 !important;
    font-size: 11px !important;
    padding-left: 10px;
}

.select_search-new .newListSelected {height:30px!important;}
.btn_search-new {
    width: 30px !important;
    height: 30px!important;
    border: 0 !important;
    background: #565655 url(/sistema/css/../../immagini/immagini-new/search-icon-white.png) no-repeat !important;
    margin-left: 5px;
    background-size: 50% !important;
    background-position: center center !important;
    right: -33px !important;
}
.txt_search-input-new{height: 30px !important; width: 400px !important}
.input_search-news{width: 400px !important;}
/*gestione campo cerca header fine*/
.content-carrello-new{float: none;clear: both;position:absolute;top:20px; z-index:1;top:70px; right: 54px;}
.select_search .SSContainerDivWrapper {top: 30px!important;}
.carrello a figure {margin-right: 7px}
.nav>ul>li>a {line-height: 13px !import}
a.cibo-crudo-menu {color: #8FA616 !important}
a.cibo-crudo-menu:hover {color: #ffffff !important}
a.cibo-crudo-menu:active {color: #ffffff !important}
a.cibo-crudo-menu:visited {color: #ffffff !important}
.cibocrudo_zone_container {margin-top:-4px;}
.slideshow_container .slideshow .quantita .newListSelected .selectedTxt {font-family: 'Avenir-Medium' !important;  font-size: 13px!important;}
.prezzo-cadauna{font-family: 'Avenir-LightOblique' !important; font-size: 12px!important;}
.prezzo-singolo{font-family: 'Avenir-MediumOblique' !important; font-size: 15px !important; margin-right: 12px !important;}
.cibocrudo_zone_container .heading {font-size: 13px;font-weight: normal; font-family: 'Avenir-Black' !important;}
.cibocrudo_zone_container ul > li > a span {font-family: 'Avenir-Medium'!important;font-size: 13px;}
/*gestione descrizione item*/
.item{padding-top: 12px;}
.item-new{}
.item-descrizione{position: absolute; width:159px; height: 284px; z-index: 999999; display: none;margin-top: 0px; background-color: #f3f2f2; border: 1px solid #b4b3b4; padding: 8px 0px 8px 8px;  font-family: 'Avenir-Light'; font-size: 10px;}
.item-descrizione h2{color:#8FA616; font-size: 12px;font-family: 'Avenir-Heavy'; margin: 0px; padding-bottom: 6px; padding-right: 11px;}
.item-descrizione p{overflow-y:scroll; height: 223px;padding-right: 14px; }
.item-dettagli-box{position:absolute;left:0px;right:0px;bottom:26px;z-index: 9999}
a.item-dettagli{border: 1px solid #BCBDC0;;display: block;margin:0px auto; width: 132px; line-height: 30px; background-color: #f3f2f2;  cursor: pointer;background-image: url(/sistema/css/../../immagini/immagini-new/icona-info.png); background-repeat: no-repeat; background-position: 6px 12px; text-align: center;-webkit-box-shadow: 2px 1px 4px 0px rgba(50, 50, 50, 0.5);
-moz-box-shadow:    2px 1px 4px 0px rgba(50, 50, 50, 0.5);
box-shadow:         2px 1px 4px 0px rgba(50, 50, 50, 0.5); bottom: 25px;}
.item-chiudi{width:25px; height: 25px; position: absolute; top:-3px;right:-3px; cursor: pointer;top: -12px;}
.anteprima_carrello {top: 85%;}
#box_carrello {top:45px !important;}
.foto-mini{width: 100%}
.slideshow_container .slideshow .slide_right ul {padding-top: 0px;}
.prodotto-singolo{position: absolute;bottom: 9%}
.box-singolo{clear:both; overflow:hidden; position:relative;}
.verde-new{font-size: 24px; font-family: 'Avenir-Light';padding: 0px;margin: 0px;}
.scopri{font-size: 13px; font-family: 'Avenir-Light'; padding: 0px;margin-top: 0px; margin-bottom: 10px}
.home-product-name-h3{font-size: 14px !important; font-family: 'Arial-Bold' !important; }
.p-home-product {font-size: 12px !important; font-family: 'Arial-Bold' !important; color: #A2BB18 !important}
.a-partire{margin-top: 45px;}
.owl-carousel .prodotto_info .verde {color: #A2BB18 !important}

.box-partire{margin-top: 0px !important;font-family: 'Arial-Bold'; font-size: 12px}
.owl-carousel .owl-stage-outer {padding-bottom: 10px}
.nascondi-right{display: none}
.all-left{float: none !important; width: 100% !important; max-width: 100% !important;}
.slick-slide img {display: inline !important;}
.slick-slide {text-align: center;}
/*news*/
.titolo-news{
    font-family: 'Avenir-Heavy' !important;
    font-size: 15px !important;
    padding: 0px;
    margin: 0px;
    color: #1D1D1B !important;
    font-weight: normal !important;
    margin-bottom: 0px !important;
}
.news-h3{padding-bottom: 0px !important; margin-bottom: 0px!important}
.packs .packs-wrap .packs-inner p {
    color: #575756;
    font-family: 'Avenir-Heavy';
    font-size: 12px;
    margin-top: 0px;
    margin-bottom: 20px;
}
.linea-news {
    background-image: url(/sistema/css/../../immagini/immagini-new/linea-news.png);
    background-repeat: no-repeat;
    background-position: right center;
}
.packs .packs-wrap .packs-inner figure {margin: 0px;}
.packs .packs-wrap {border-bottom: 0px;padding: 30px 0px 11px 0px;}
.eccelenza{background-color: #000;clear:both; padding: 13px;margin-bottom: 30px;margin-left: 15px;}
.eccelenza>h3{color: #A2BB18; text-align: center;font-size: 24px; border-bottom: 1px solid #f4f3f3; padding: 0px 15px 10px 15px}
.eccelenza>h2{color: #A2BB18; text-align: center;font-size: 24px; border-bottom: 1px solid #f4f3f3; padding: 0px 15px 10px 15px}
.eccelenza>p{color: #fff;font-size:13px;font-family: 'Avenir-Light';padding-top: 3px; text-align: justify}
.eccelenza a {color:#A2BB18;font-family: 'Avenir-LightOblique';}
.da-youtube-box{margin-top: 37px; background-color: #f3f3f3;padding-bottom: 1px;}
.da-youtube-box img{display: block; }
.da-youtube-box h3{color:#66B02F; font-size: 15px; padding: 0px 5px;margin-bottom: 5px}
.da-youtube-box span{color:#969695; font-size: 12px;display: block;padding: 0px 5px}
.da-youtube-box p{font-size: 12px;padding: 0px 5px}
.news-nome-prodotto span{height: 15px; border-bottom: 1px solid #d4d2d2}
.item-new a:hover{text-decoration: none !important}
.slick-dots {width: 70%;padding-left: 30%;}
.prodotti-consigliati{margin-top:35px;}
.ul-youtube{display: block; overflow: hidden; margin-bottom: 10px; padding: 0px 7px  0 5px;}
.ul-youtube li{float: right; width:33.333%; float: left;color: #959595 }
.ul-youtube img{display: inline; padding-right: 3px}
.ul-youtube li:nth-child(2){text-align:center}
.ul-youtube li:nth-child(3){text-align:right;}
.anteprima_carrello.vuoto {left: -90px;top: 45px;}
.area-utente {margin: 0px}
.mega-menu.left > ul > li {border:0px;}
.search .input_search .txt_search {padding: 0px 5px 0px 5px}
.easy-autocomplete-container ul li {z-index: 9999 !important}
.gestione-slide-show{max-width: 1400px; min-width: 1200px; margin: 0px auto}
.slideshow_container .slideshow .quantita .SSContainerDivWrapper {overflow-y: scroll;height: 114px !important;}
.p-home-product-new{height: auto;margin-bottom: 10px !important}
.home-product-name-h3 {height: auto}
.owl-carousel {padding: 0px 40px;}
.p-home-product {height: 34px; overflow: hidden; text-overflow: ellipsis;}
.home-product-name-h3 {    
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}
.sapori-travolgenti{
    clear: both;
    border: 1px solid #bcbdc0;
    padding: 11.74px;
    margin-top: 0px;
    position: relative;
    margin-bottom: 30px;
    padding-bottom: 14px;
}
.sapori-travolgenti:after {
    content: "";
    position: absolute;
    background-image: url(/sistema/css/../../immagini/immagini-new/sapori-travolgenti.png);
    background-repeat: no-repeat;
    background-position: center bottom;
    width: 44px;
    height: 51px;
    left: 140px;
    bottom: -48px;
}
.sapori-travolgenti-titolo{font-family: 'Avenir-Medium';font-size: 16.9px;color: #575756}
.sapori-travolgenti-titolo span{font-family: 'Avenir-LightOblique';font-size: 16.8px; color: #575756}
.sapori-travolgenti h4{
    font-size: 34.2px;
    color: #A2BB18;
    font-family: 'Avenir-Heavy';
    text-align: center;
    border-bottom: 1px solid #bcbdc0;
    border-top: 1px solid #bcbdc0;
    padding: 10px 0px;
}
.sapori-travolgenti ul{margin: 0px; padding: 0px;margin-top: 10px;}
.sapori-travolgenti ul li{
    background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide.png);
    background-position: left 5px;
    background-size: 5px;
    background-repeat: no-repeat;
    padding-left: 15px;
    font-size: 11.25px;
    margin-top: 10px;
}
.sapori-travolgenti ul li>strong{font-family:'Avenir-Heavy'; font-weight: normal}
.banner-news{border: 0px;}
.abbonati-ora{font-size: 24px; color: #ABC617; text-align: center}
.scopri-benessere{font-size: 21px; color: #575756;text-align: center;border-bottom: 1px solid #bcbdc0;padding-bottom: 38px;}
.raw-new{width: 114px; height: 114px}
.raw-new-figure{ width: 120px}
.banner-info-new{text-align:left !important; color:#575756 !important; font-size:25px !important;}
.banner-info-new span{text-align: left !important; color:#E00615 !important}
.slideshow_container .slideshow .slide_right h4{margin-bottom: 10px; margin-top: 0px;}
.wrap-affigliazione{border-bottom: 1px solid #bcbdc0;border-top: 1px solid #bcbdc0; margin-top: 20px; margin-right: 15px; margin-left: 15px; overflow: hidden;padding-top: 30px;padding-bottom: 27px}
.box-affigliazione{width: 350px; margin: 0px auto;}
.box-affigliazione h5{color:#E00615; font-size: 23px}
.box-reseller{width: 350px;}
.box-reseller h5{color:#1D1D1B; font-size: 23px}
.wrap-affigliazione span{display: block; font-family: 'Avenir-Roman';font-size: 13px;color: #575756 }
.border-right{border-right: 1px solid #bcbdc0;}
.wrap-affigliazione a {font-family: 'Avenir-Roman';font-size: 13px;color: #575756 }
.box-reseller-left{margin-left: 50px}
.wrap-affigliazione-sx{width: 350px; float: left; margin-left: 90px}
.wrap-affigliazione-dx{width: 350px; float: left;margin-left: 60px}
.box-affigliazione-descrizione{overflow: hidden}
.box-affigliazione-descrizione img{display: block;float: left;}
.box-affigliazione-descrizione ul{float: left; margin-left: 10px}
.footer-black{background-color: #000; padding-top: 40px}
.footer-black-ul li a{ color:#fff; font-size: 15px;font-family: 'Avenir-Medium';}
.footer-black-ul{padding-top: 10px}
footer .footer-top {border: 0px;margin-bottom: 0px}
.metodo-pagamento{padding-right: 100px; font-size: 23px;color: #ABC617}
.metodo-pagamento-box{padding-top: 40px}
footer .certificazioni img {height: 30px !important}
.footer-logo{margin-top: 30px; margin-bottom: 10px}
.sapori-travolgenti-footer{text-align: center;font-family: 'Avenir-Medium';font-size: 33px;color:#fff}
.sapori-travolgenti-footer span{font-family: 'Avenir-Heavy';font-size: 33px;color: #AEC917}
.sapori-travolgenti-footer p{font-family: 'Avenir-Medium';font-size: 12px;color: #878787; margin-bottom: 20px}
.copyright ul li {border: 0px !important;  padding: 0 2px;}
.socials { border-bottom: 1px solid #bcbdc0; padding: 30px 20px}
.socials p {padding-bottom: 0px;font-size: 20px}

.iframe-container{
    position: relative;
    width: 100%;
    padding-bottom: 56.25%; /* Ratio 16:9 ( 100%/16*9 = 56.25% ) */
}
.iframe-container > *{
    display: block;
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    margin: 0;
    padding: 0;
    height: 100%;
    width: 100%;
} 
.anteprima_carrello {left: -350px;}
.reso-grautito{max-width:100%; margin-right:40px; margin-left: 15px }
.maggiore{float: right; padding-right: 0px}
.reso-div {margin-right: 20px;}
.homepage .sidebar{padding-top: 0px;}
.spedizione-footer {padding: 3px 5px 2px 5px; font-size: 20px}
.slideshow_container {max-width: 100%!important}
.le-selezioni-mobile{display: none}
.hide-desktop{display: none}
/*mobile */
.new-carrello-mobile-box {display: none }
.titolo-acquista{color: #000!important;text-decoration: none!important;border-bottom: 1px solid #fff}
.titolo-acquista:hover{border-bottom: 1px solid #000}
.titolo-acquista-ora{color: #A2BB18 !important;border-bottom: 1px solid #fff }
.titolo-acquista-ora:hover{border-bottom: 1px solid #A2BB18 }
.img-news-home{margin: 10px 0px !important;}
.seguici-home{text-align: center;}
.seguici-home .fb-icon,.gplus-icon,.tw-icon,.pinterest-icon,.instagram-icon {
    display: inline-block;
    width: 44px;
    height: 44px;
}
.email-icon {
    display: inline-block;
    width: 44px;
    height: 44px;
}
.seguici-home .fb-icon {
    background-image: url(/assets/images/icone-social-new/f.jpg);
}
.seguici-home .fb-icon:hover {
    background-image: url(/assets/images/icone-social-new/f+.jpg);
}
.seguici-home .gplus-icon {
    background-image: url(/assets/images/icone-social-new/g.jpg);
}
.seguici-home .gplus-icon:hover {
    background-image: url(/assets/images/icone-social-new/g+.jpg);
}
.seguici-home .tw-icon {
    background-image: url(/assets/images/icone-social-new/t.jpg);
}
.seguici-home .tw-icon:hover  {
    background-image: url(/assets/images/icone-social-new/t+.jpg);
}
.seguici-home  .pinterest-icon {
    background-image: url(/assets/images/icone-social-new/p.jpg);
}
.seguici-home  .pinterest-icon:hover {
    background-image: url(/assets/images/icone-social-new/p+.jpg);
}
.seguici-home .email-icon {
    background-image: url(/assets/images/icone-social-new/m.jpg);
}
.seguici-home .email-icon:hover {
    background-image: url(/assets/images/icone-social-new/m+.jpg);
}
.seguici-home .instagram-icon {
    background-image: url(/assets/images/icone-social-new/i.jpg);

}
.seguici-home .instagram-icon:hover {
    background-image: url(/assets/images/icone-social-new/i+.jpg);
}
.spedizione_gratis { width: 370px;}
.altezza-video-home{min-height: 100px}

.news-nome-prodotto span{border: 1px solid #fff !important;text-decoration: none; display:inline !Important}
.news-nome-prodotto span:hover{border: 1px solid #fff !important;text-decoration: underline; display:inline !Important}
.area-utente>a>.avatar {top: -5px;}
.owl-carousel {z-index: 0}
.prezzo-promozione-span{display: inline !important; font-size: 10px !important; margin-right: 0px!important}
.prezzo-promozione-span-p{text-align: left !important; padding-left: 10px}
.prezzo-offerta-new{color: red;}
.footer-55{margin-left:0px}
.carrello-sprite {
    background-position: 0 -215px !important;
    height: 23px;
    width: 23px;
    background: url(/sistema/css/../../immagini/icone-sprite/sprite-img_new.png);
}
#eKomiWidget_default{background-color: #fff !important}
.ekomi-placeholder{height: 232px !important; background: #fff !important;}

@media (max-device-width: 1024px){
    .le-selezioni-mobile .item{width: 100% !important}
.slideshow_container .slideshow img {height:auto; width: 100%}
.slideshow_container .slideshow {height:285px;}
.account-login {top:80px !important}
    .slideshow_container .slideshow .quantita .newListSelected { width: 50px}
.hide-desktop{display: block}
.mobile-new{min-width:initial !important; height: 200px !important}
.header-main-mobile{height: 110px;position: relative;}
.header-main-mobile-sx{padding-left: 15px; width: 50%;float: left;}
.header-main-mobile-dx{padding-right: 15px; width: 50%;float: right;position: relative}
.carrello-mobile{position: absolute!important;padding: 0px!important;top:60px;right: 30px !important;margin: 0px!important; width: auto; }
.mobile-i{left: 28px!important;top: -2px!important;}
.accedi-mobile{background-image:none  !important; width: 50px !important;background-color: transparent!important;margin-top: 55px;margin-right: 0px;}
.area-utente.accedi-mobile > a {padding: 0px !important;border:0px !important;text-align: center; font-size: 24px;font-family: 'Avenir-Oblique'; }
.header-main-mobile .menu-mobile {margin-left: 0px;margin-top: 15px;}
    .mobile-logo-new{position: absolute;text-align: center;top:15px;left: 38%;z-index: 999}

.search_mobile {background: none;height: 40px;margin-top: 10px;}
.search_mobile .search_box {max-width: 100%;margin: 0 5px;}
.btn_search-new-mobile {
    width: 70px !important;
    height: 55px!important;
    border: 0 !important;
    background: #565655 url(/sistema/css/../../immagini/immagini-new/search-icon-white.png) no-repeat !important;
    margin-left: 5px;
    background-position: center center !important;
    right: -33px !important;
    border-left: 5px solid #000 !important;
}
.search_mobile .input_search .txt_search {max-width: 100%!important;height: 55px}
.search_mobile .search_box {margin-right: 45px;}

nav.mobile {top: -60px;}
nav.mobile>ul>li>a {color: #000 !important;}
a.info-acquista-sx{display: block;width: 180px; line-height: 60px; background-color: #000;text-align: center;float: left; color: #fff !important; margin-left: 25px;position: absolute;bottom: 23px;height: 60px;z-index: 999999;  font-family: 'Avenir-Medium'; font-size: 24px;left: 0px;text-decoration: none}
a.info-acquista-dx{display: block;width: 180px; line-height: 60px; background-color: #F8BE42;text-align: center;float: right; margin-right: 25px;position: absolute;bottom: 12px;height: 60px;z-index: 999999;  font-family: 'Avenir-Medium'; font-size: 24px;right: 0px; text-decoration: none}
.slideshow_container{position: relative}
.slide-content{display: none}
.slide-content h3,h4{display: none}
.slide-content-nero p{border: 0px; font-size: 20px;border-bottom: 1px solid #fff !important}
.slide-content p{border: 0px; font-size: 16px; border-bottom: 1px solid #000 }
.slide-content{width: 100%; margin-left: 0px; padding: 10px 50px;height: 77%; }
.slide-content a{font-size: 16px}
.hide-video{display: none !important}
.leggi-info-mobile{margin: 15px 15px; padding: 15px 30px; position: relative; background-color: #F3F2F2;border: 1px solid #b4b3b4;display: none;overflow: auto}
    .leggi-info-chiudi-mobile{position:absolute; width: 110px;line-height: 40px;background-color: #000; color: #fff;    font-family: 'Avenir-Roman';font-size: 20px;right: 0px ;top:18px;text-align: center;padding-top: 2px;}
.leggi-info-mobile h5{color: #8FA616;font-size: 23px;font-family: 'Avenir-Heavy'; margin-right: 12px;margin-top: 5px;margin-bottom: 30px;}
.slideshow_container .slideshow .slide_left {max-width: 100%}
.le-selezioni-mobile{display: block}
.le-selezioni-mobile div { text-align: center; font-size: 15px;font-family: 'Avenir-Medium'; padding-bottom: 4px;}
.selezioni a{color: #A2BB18;}
.selezioni-biologici a{color: #4a4a4a;}
.selezioni-filosofia a{color: #9A9A99;}
.titolo-sottotitolo-mobile{position: absolute; width: 100%;z-index: 99999; font-family: 'Avenir-Light'; color: #fff;top:10%}
.titolo-sottotitolo-mobile>.titolo-mobile{text-align: center;font-size: 30px;}
.titolo-sottotitolo-mobile>.sottotitolo-mobile{text-align: center;font-size: 20px;}
    

.new-carrello-mobile-box {padding: 40px; margin: 20px 50px 0px 50px;border: 1px solid #b4b3b4;display: none}
.new-carrello-mobile-box h4{color: #A2BB18 !important;font-size: 13px;text-align: center;
    font-family: 'Avenir-Medium';
    font-weight: normal !important;}
.new-carrello-mobile-box .newListSelected .selectedTxt {
    font-size: 15px;
    line-height: 15px;
    text-align: center;
    background: url(/sistema/css/../../immagini/select1.png) no-repeat 80% 40%;
    background-size: 12%;
    font-family: MyriadPro-Regular;
    font-weight: 400;
    color: #1d1d1b;
    margin-left: -5px;
    }
.new-carrello-mobile-box .quantita .SSContainerDivWrapper {
    width: 30px;
    position: absolute;
    top: 25px!important;
    left: -1px!important;
    text-align: center;
    background: #f6f6f6;
    z-index: 9999;}
.new-carrello-mobile-box .newListSelected .selectedTxt {
    width: 100%;
    min-height: 20px;
    padding: 6px 5px 5px;
    }
.new-carrello-mobile-box  .newListSelected {
    display: inline-block;
    width: 115px;
    margin: 0;
    background: #f6f6f6;
    cursor: pointer;
    outline: 0;
    float: none;
    margin-left: 57px;
    }
.new-carrello-mobile-box .btn-new {
    float: none;
    font-size: 16px;
    font-family: 'Avenir-Medium';
    width: 100%;
    background-image: url(/sistema/css/../../immagini/immagini-new/aggiungi-carrello.png);
    background-position: 16px center;
    background-repeat: no-repeat;
    }
.new-carrello-mobile-box .totale h5 {
    font-family: 'Avenir-Medium';
    background: none;
    border: 0px;
    color: #A2BB18;
    font-size: 16px;
    font-weight: normal;
}
.SSContainerDivWrapper ul li {
    width: 100%;
    float: left;
    margin: 0;
    outline: 0;
    background-color:#F6F6F6;
    border-left: solid 1px #bcbdc0;
    border-right: solid 1px #bcbdc0;
}
.prezzo-cadauna-mobile{
    position: absolute;
    right: 0px;
    top: 18px;}
.carousel-new-mobile{margin: 0px 0px; padding: 15px 15px; position: relative; margin-top: 0px;padding-top: 0px;}
.carousel-new-mobile-titolo{font-size: 16px;color: #000; font-family: 'Avenir-Light';text-decoration: none}

.carousel-new-mobile-didascalia{color: #A2BB18;font-size: 14px;font-family: 'Avenir-Heavy';}
.carousel-new-mobile-a-partire{color: #000;font-size: 14px;font-family: 'Avenir-Heavy';}
.carousel-new-mobile-a-partire span{color: #A2BB18; padding-left: 10px}
.item-dettagli-click>.mobile{position: static}
/*pallini carousel mobile*/
.carousel-indicators li {border-color:#fff;background-color: #A8A8A7}
.carousel-indicators {bottom: -10px!important; text-align: right;width: 80%;color: #A8A8A7}
.carousel-indicators .active {background-color:#555454;width: 11px; height: 11px}
.mobile-static{position: static}
a.mobile-margin{margin: 10px 0px;}
.item-descrizione-mobile{top: 10px;left: -140px;width: 300px;height: 190px;overflow: scroll;}
.item-chiudi-mobile{top: 0px;right: 0px;}
/*fine pallini carousel mobile*/
.alimenti-bio-mobile{margin-left: 20px; font-size: 31px;  font-family: 'Avenir-Light';color: #839F13; margin-bottom: 0px; margin-top: 10px !important; display: block}
 .alimenti-bio-mobile span{display: block; font-size: 19px;color: #000 !important; margin-top: 5px}
.cadanuna-mobile{position: absolute;right: 0px;top: 20px;margin-top: 10px}
.mini-carrello-dx-mobile{}
.prezzo-cadauna-mobile{position: absolute;
    right: 0px;
    top: 10px;
    width: 80px;
    text-align: right;}
.prezzo-cadauna-mobile span{display: block}
a.info-acquista-sx-chiudi{display: block;width: 180px; line-height: 60px; background-color: #000;text-align: center;float: left; color: #fff !important; margin-left: 50px;position: absolute;bottom: 12px;height: 60px;z-index: 999999;  font-family: 'Avenir-Medium'; font-size: 24px;left: 0px;text-decoration: none; display: none}
.btn-new-mobile{display: block !important;width: 250px !important; margin: 0px auto !important; height: 40px !important}   
.eccelenza{display:none}


.sapori-travolgenti:after {display: none}
.sapori-travolgenti{border: 0px; padding-right: 0px; background-color: #000;color:#fff;padding-bottom: 10px;padding-left: 0px}
.sapori-travolgenti>strong{color:#fff !important;}
.sapori-travolgenti>span{color:#fff !important;}
.sapori-travolgenti h4{display: block;text-align: left;    margin-bottom: 18px;}
.sapori-travolgenti-titolo{color:#fff}
.sapori-travolgenti-titolo span{color:#fff}
.sapori-travolgenti ul li {background-image: url(/sistema/css/../../immagini/immagini-new/freccia-nera.png);font-size: 15px;background-position: left 4px;background-size: 8px;}
.banner-mobile-wrap{margin-right: 15px; margin-left: 15px;border-top: 1px solid #bcbdc0}
.wrap-banner-mobile{
    margin-right: 15px;
    margin-left: 15px;
    overflow: hidden;
    margin-top: 0px;
    margin-bottom: 40px;
    border-bottom: 1px solid #bcbdc0;
    padding-bottom: 30px;}
    .banner{padding-top:20px}
.banner-mobile{border-bottom:0px; display: block !important;padding-bottom: 0px !important; padding-top: 10px !important}
    
.wrap-affigliazione{display: none}   
.wrap-affigliazione-mobile{width: 98%; margin: 0px auto; max-height: 500px; text-align: center;
    margin-right: 15px;
    margin-left: 15px;
    overflow: hidden; margin-top: 40px; padding-top: 20px}
.affigliazione-mobile-sx{border-right: 1px solid #bcbdc0; float: left;width: 49.5%} 
    .affigliazione-mobile-sx h5{
           font-size: 31px;
         font-family: 'Avenir-Light';
    }
.affigliazione-mobile-dx {
    float: left;
    width: 50%;
    }
   .affigliazione-mobile-dx h5{
           font-size: 31px;
         font-family: 'Avenir-Light';
    }
    a.scopri-vantaggi-mobile{
    background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide.png);
    background-position: left 8px;
    background-size: 7px;
    background-repeat: no-repeat;
    padding-left: 15px;
    font-size: 19px;
    display: block;
    width: 200px;
    margin: 20px auto 0px 13px;
     font-family: 'Avenir-Light';
    }
.hide-mobile{display: none} 
.links-mobile{margin-top: 30px}
.links-mobile li a{font-size: 24px; 
    font-family: 'Avenir-Light';background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide.png);
    font-size: 24px;
    font-family: 'Avenir-Light';
    background-image: url(/sistema/css/../../immagini/immagini-new/freccia-slide.png);
    background-position: 20px 25px;
    background-size: 7px;
    background-repeat: no-repeat;
    display: block;
    background-color: #DADADA;
    border: 1px solid #b2b2b2;
    line-height: 60px;
    margin-bottom: 10px;
    padding-left: 40px;
    }
.dave-social{display: none; }
  .dave-social-mobile{padding-left: 20px}
    .dave-social-mobile a{float: left;display: block; width: 15.8%;max-width: 115px;}
.mobile-spessore{float: left;width: 5.24%;height: 4px}
.mobile-footer-new{
    background-color: #000;
}
.lunedi-venerdi{text-align: center;color:#ABC617; margin-top: 40px}
.lunedi-venerdi>span{color:#fff;display: block}
.filosofia-footer{font-family: 'Avenir-Medium'; font-size: 24px}
.footer-logo-new{margin-top:60px !important}
.wrap-video-descrizione{background-color: #F0F0F0; padding: 20px;margin-bottom: 40px}
    
.wrap-video-descrizione a{color: #839F13; font-size: 31px;    font-family: 'Avenir-Light'; text-decoration: none}
.data-video-mobile{color: #969695;font-size: 23px; font-family: 'Avenir-Roman';margin: 10px 0px}
.didascalia-video-mobile{color: #000;font-size: 19px; font-family: 'Avenir-Roman';margin: 10px 0px; height: 40px}
.indicators-new {bottom: -10px!important;width: 80% !important;}
    .sapori-bianco{color:#fff;}
.col-carosel-sx{width: 260px; float: left; margin-left: 60px;margin-bottom: 10px}
.col-carosel-sx img{width: 260px; }
.col-carosel-dx{width: 150px; float: left;margin-top: 50px; margin-left: 20px}
.area-utente-loggato{position: absolute;right: 10px;top: 50px;}
    
    .carrello a figure i {font-size: 22px}
    .mini-carrello-sx{width: 140px}
    .mini-carello-ul li {
    width: 115px;
    height: auto;
    line-height: 40px;
    padding-top: 4px;
    padding-bottom: 3px;
    margin-right: 10px;
    }    
    .mini-carrello-dx {width: 260px;}
    .mini-carello-ul {margin-top: 0px !important;}
    .avvolgi-mobile{margin-left: 10%;}
    .quantita-carrello{margin-left: 10%;width: 415px;}
    .quantita-carrello span{font-size: 23px;     font-family: 'Avenir-Medium'; }
    .new-carrello-mobile-box .newListSelected .selectedTxt {
    background: url(/sistema/css/../../immagini/select1.png) no-repeat 80% 40%;
    background-size: 10%;
    font-size: 23px; 
    font-family: 'Avenir-Medium';
    color: #1d1d1b;
    margin-left: -5px;
    line-height: 30px;
    }
    .mini-carello-ul li {  font-size: 23px; font-family: 'Avenir-Medium';}
    .prezzo-cadauna-mobile span {font-size: 20px !important}
    .prezzo-singolo {font-size: 26px; font-family: 'Avenir-MediumOblique';}
    .prezzo-cadauna-mobile {width: 130px}
    .totale_mobile h5{font-size: 20px !important;margin-top: 20px;
    margin-bottom: 20px;}
    .totale_mobile{float: none; margin:0px !important; width: 415px;margin-left: 10% !important; text-align: right}
    .quantita-carrello {padding-bottom: 15px;}
    .SSContainerDivWrapper ul li:hover {width: 80px;}
    .SSContainerDivWrapper ul li {
        width: 80px;}
    .main-content {padding-top: 0px}
    .linea-carosello-mobile{border-bottom: 1px solid #b4b3b4;}
    .leggi-info-mobile-new{position:absolute !important;width:102%; height:370px; z-index:99999; top:-12px;left:-35px}
    .sapori-travolgenti-titolo {font-size: 25px; margin-bottom: 10px}
    .sapori-travolgenti-mobile{position: relative; padding-left: 20px; padding-right: 20px;  margin-bottom: 0px;}
    .sapori-travolgenti-mobile-under{position: absolute; width: 105%; background-color: #000;z-index: -2; left: -20px; height: 106%;bottom: 0px; top: 0px;}
    .sapori-bianco-cuor{font-size:25px !important}
    .home {background-color:#fff} 
    .search_mobile {z-index: 999}
    nav.mobile>ul>li>a {padding-left: 40px !important;}
    .home-mobile{padding: 0 26px;}
    .alimenti-bio-mobile-primo{margin-top: 5px!important}
    .area-utente {background:none; background-color:transparent}
    .area-utente>a>.avatar {top: -10px !important;}
    .offerta-mobile{color: red; font-size: 12px; display: block; margin-top: 4px;}
    .carousel-inner>.item{width: 490px; }
    .video-center{margin-left: 80px}

  
}/*fine media query* 1023*/
@media (max-device-width: 690px ){
  
         .mini-carrello-sx{width: 110px}
         .mini-carello-ul li { width: 90px;}
            .mini-carrello-dx {
            width: 210px;
        }
    .sapori-travolgenti-mobile-under {width: 107%;}
    .mini-carello-ul li {width: 80px }
    .new-carrello-mobile-box .newListSelected {width: 80px}
    .mini-carrello-dx {width: 200px;}
    .mini-carrello-sx {width: 100px;}
    .avvolgi-mobile {margin-left: 4%;}
    .quantita-carrello {margin-left: 4%;width: 380px;}
    .mini-carello-ul li {font-size: 18px;line-height: 30px}
    .quantita-carrello span {font-size: 18px;}
    .new-carrello-mobile-box .newListSelected .selectedTxt {
        font-size: 18px;
         line-height: 25px !important;
    }
    .new-carrello-mobile-box .newListSelected {
        width: 80px;
        margin-left: 39px;
    }
    .quantita-carrello {width: 320px;}
    .prezzo-cadauna-mobile span  {font-size: 18px !important;}
    .totale_mobile{width: 320px;margin-left: 4% !important; }
    .links-mobile li a {font-size: 20px}
    .dave-social-mobile{padding-left: 0px}

}

/*gestione carrello sotto i 500px*/
@media (max-device-width: 400px){
a.info-acquista-sx { bottom: 100px}
a.info-acquista-dx { bottom: 100px}
   .carousel-inner>.item{overflow: hidden;width: 300px; }   
}
@media (max-device-width: 499px){
    .carrello a figure {
        width: 40px;
        position: absolute;
        top: 13px;
        right: -10px;
    }
    .didascalia-video-mobile{margin-bottom: 0px}
    .video-center {margin-left: 0px}
}



@media screen and (max-width: 1380px) {
       .wrap-affigliazione-sx{margin-left: 50px}
       .box-affigliazione-descrizione img{width: 90px}
       .wrap-affigliazione-sx{width: 330px}
       .wrap-affigliazione-dx{width: 300px; }
        .metodo-pagamento {padding-right: 10px;font-size: 22px;}
       .item-descrizione{position: absolute; width:152px; }
    
    }


@media screen and (max-width: 1210px) {
       .box-affigliazione-descrizione img{width: 90px}
       .wrap-affigliazione-sx{width: 300px;}
       .wrap-affigliazione-dx{width: 300px;}
       .wrap-affigliazione-sx{margin-left: 20px}
       .wrap-affigliazione-dx{margin-left: 20px;margin-top: 0px}
     .metodo-pagamento {padding-right: 10px;font-size: 18px;}
    #box_carrello {right: 0px !important}
    .spedizione-footer {width: 270px; font-size: 16px; }
    .footer-55{margin-left: 0px}
    nav > ul > li > a {padding-left: 11px !important; padding-right: 11px !important;font-size: 11.5px !important;}
    

    }
@media screen and (max-width: 1160px) {
       .wrap-affigliazione-sx{margin-left: 0px;border: 0px;}
       .wrap-affigliazione-dx{margin-left: 0px;margin-top: 30px}
    }
@media screen and (max-width: 1024px) {
    .header-main-mobile .menu-mobile img {width: 118px;height: 102px;} 
    .header-main-mobile .menu-mobile {width: 100%;margin-left: 15px}
    .mobile-logo-new img{width: 104px;}
    .search_mobile .search_box {margin-right: 52px;margin-left: 20px;}
    .carrello-mobile{right: -15px;}
    }
@media (max-device-width: 768px){
    .slideshow_container .slideshow {height: 205px;}
    a.info-acquista-sx {bottom: 100px}
    a.info-acquista-dx {bottom: 100px}
}
@media (max-device-width: 767px){
.mobile-spessore{float: left;width: 5%;height: 4px}
a.info-acquista-sx { bottom: 60px}
a.info-acquista-dx { bottom: 60px}
a.info-acquista-sx-chiudi{ bottom: 60px}

}

@media screen and (max-width: 610px) {
        .mobile-spessore{float: left;width: width: 5.2%;height: 4px}
    }
@media (max-device-width: 599px){
a.info-acquista-sx { bottom: 60px; margin-left: 15px;}
a.info-acquista-dx { bottom: 60px; margin-right: 15px}
a.info-acquista-sx-chiudi{ bottom:60px;margin-left: 15px;}
.accedi-mobile {margin-right: 45px;}
.ultimo-footer{float: none; margin-top: 10px !important; text-align: center}
.area-utente-loggato{position: absolute;right: -8px;top: 30px;}
.col-carosel-sx {margin-left: 0px;}
.col-carosel-sx img {width: 200px; margin-left: 13px}
    .col-carosel-sx { width: 200px;}
    .leggi-info-mobile-new {height: 320px}
    .carousel-inner>.item{width: 400px;}
    .slideshow_container .slideshow {height: 159px;}
    .slideshow_container .slideshow img {height: auto; width: 100%}
}
@media (max-device-width: 766px){
    a.info-acquista-sx { bottom: 120px; margin-left: 25px;}
a.info-acquista-dx { bottom: 120px; margin-right: 25px}
    .slideshow_container .slideshow{height: 185px}
}
@media (max-device-width: 650px){
    a.info-acquista-sx { bottom: 130px; margin-left: 25px;}
a.info-acquista-dx { bottom: 130px; margin-right: 25px}
    .slideshow_container .slideshow{height: 175px}
}
@media (max-device-width: 499px){
a.info-acquista-sx { bottom: 100px; margin-left: 25px;}
a.info-acquista-dx { bottom: 100px; margin-right: 25px}
.area-utente.accedi {margin-right: 0px;margin-top: 30px;}
.carrello-mobile{right: 27px}
.titolo-sottotitolo-mobile{top: 1%; padding:0px 30px }
.mobile-logo-new {left: 40%}
.slide-content p {padding-top: 0px;}
.slide-content {padding-left:30px; padding-right: 30px}
.mini-carrello-sx {width: 100%; float: none; margin-left: 0px;}
.mini-carrello-dx { width: 100%;float:none;}
.new-carrello-mobile-box .newListSelected {margin-right: 74px;}
.new-carrello-mobile-box .btn-new {background-position: 16px center;width: 200px !important;}
.leggi-info-mobile {height:180px !important; overflow: scroll;margin-left:15px; padding: 15px 20px;font-size: 10px;    left: -20px;}
.col-carosel-sx{float: none; margin: 0px auto}
.col-carosel-dx{float: none; margin: 0px auto}
.affigliazione-mobile-sx{}
.affigliazione-mobile-dx{}
.wrap-affigliazione-mobile {margin-left: 0px}
.area-utente-loggato{position: absolute;right: -5px;top: 40px;}
    .titolo-sottotitolo-mobile>.titolo-mobile {font-size: 16px}
    

.area-utente>a>.avatar {top: -20px;}
.area-utente>a span:after {
 
    background-position: -496px -3px;
    width: 20px;
    height: 15px;
}   
.area-utente>a span { font-family: 'Avenir-Medium'; font-size: 12px;margin-top: 3px}
.area-utente>a span:after {
    content: '';
    position: absolute;
    right: -3px;
    top: 0;
    background: url(/sistema/css/../../immagini/icone-sprite/sprite-img_new.png) no-repeat;
    background-position: -496px 2px;
    width: 20px;
    height: 15px;
}
.header-main-mobile .menu-mobile img {width: 54px;height: 47px;} 
.mobile-logo-new img {width: 48px;}
    .carrello a figure { width: 28px;}
    .area-utente.accedi-mobile > a {font-size: 11px}
    .carrello-mobile {top:13px}
    .carrello a figure i {font-size: 10.5px;}
    .mobile-i {left: 15px!important;top: 0px!important;}
    .header-main-mobile {height: 50px;}
    .mobile-new {height: 110px !important;}
    .search_mobile {padding: 0px}
    .header-main-mobile .menu-mobile {margin-left: 0px;}
    .carrello-mobile {right: 13px !important;}
    .accedi-dave{position: relative;padding-right: 0px;}
    .search_mobile .search_box {margin-right: 48px; margin-left: 15px;}
    .carrello a figure {margin-right: 17px;}
    .btn_search-new-mobile
    {width: 30px !important;height:30px!important;background-size: 70% !important; border:0px !important ;}
    .search_mobile .input_search .txt_search {height: 30px; font-size: 12px}
    .area-utente-loggato {right: 10px;top: 30px;}
    nav.mobile {top: -35px;}
    .le-selezioni-mobile div {font-size: 8px;}
    a.info-acquista-dx {width: 90px;font-size: 12px;line-height: 12px; height: 40px;padding-top: 6px;bottom: 205px}
    a.info-acquista-sx {width: 90px;font-size: 12px;line-height: 12px;height: 40px;padding-top: 6px; bottom: 205px}
    a.info-acquista-sx-chiudi{ bottom:100px;margin-left: 20px;width: 90px;font-size: 12px;line-height: 12px;height: 40px;padding-top: 6px;}
    .slideshow_container .slideshow {height: 90px;}
    .slideshow_container .slideshow img {height: auto; width: 100%}
    .slide-content p {font-size: 11px}
    .slide-content a {font-size: 13px; line-height: 18px;}
    .totale_mobile {width: 100%}
    .quantita-carrello {width: 100%;}
    .mini-carrello-sx {width: 80px;float: left;margin-right: 20px;}
    .mini-carello-ul li {width: 55px; font-size: 11px;line-height: 20px }
    .new-carrello-mobile-box {margin-left: 25px; margin-right: 25px;padding: 10px;padding-top: 0px; }
    .quantita-carrello span {font-size: 11px;}
    .new-carrello-mobile-box .newListSelected .selectedTxt {
    font-size: 11px;line-height: 16px !important;}
    .new-carrello-mobile-box .newListSelected {
    width: 55px;line-height: 17px !important;
    margin-right: 0px;margin-left: 53px;
    float: none;}
    .mini-carello-ul{width: 250px; margin-left: 10px}
    .col-carosel-sx img {width:110px}
    .col-carosel-sx { width: 110px;  float: left}
    .col-carosel-dx{float: left;margin-left: 10px;width: 110px;}
    .carousel-new-mobile-titolo{font-size: 12px}
    .carousel-new-mobile-didascalia {font-size: 9px}
    a.item-dettagli {font-size: 9px; width: 100px;line-height: 20px;background-position: 6px 7px;}
    .carousel-new-mobile-a-partire {font-size: 9px}
    a.mobile-margin{margin-bottom: 3px}
    .alimenti-bio-mobile{font-size: 14px}
    .alimenti-bio-mobile span {font-size: 12px}
    .leggi-info-mobile h5 {font-size:12px; width: 150px;margin-bottom: 10px}
    .leggi-info-chiudi-mobile {line-height: 20px;width: 70px;font-size: 14px;}
    .quantita-carrello {width: 90%;}
    .totale_mobile {width: 90%;}
    .prezzo-cadauna-mobile span {font-size: 11px !important;}
    .totale_mobile h5 {font-size: 14px !important;}
    .new-carrello-mobile-box .btn-new {font-size: 11px;height: 30px !important;}
    .wrap-video-descrizione a {font-size: 15px; line-height: 24px;}
    .data-video-mobile {margin: 2px 0px}
    .didascalia-video-mobile {margin-top: 2px}
    .wrap-video-descrizione {padding-bottom: 10px;margin-bottom: 20px;width: }
    
    .carousel-new-mobile {padding-right: 0px;padding-left: 0px}
    .sapori-travolgenti-titolo {font-size: 12px;}
    .sapori-travolgenti h4 {font-size: 24px}
    .sapori-travolgenti ul li {font-size: 10px}
    .affigliazione-mobile-sx h5 {font-size: 15px}
    .affigliazione-mobile-dx h5 {font-size: 15px}
    a.scopri-vantaggi-mobile {font-size: 10px;background-position: 50px center;background-size: 5px; text-align: center}
    .sapori-travolgenti-mobile-under {width: 112%;}
    .sapori-bianco-cuor{font-size: 12px!important}
    .wrap-affigliazione-mobile {padding-top: 0px}
    .wrap-affigliazione-mobile img{width: 90px}
    a.scopri-vantaggi-mobile {text-align: left;padding-left:30px;background-position: 20px center;}
    .filosofia-footer {font-size: 14px;    font-family: Avenir-Roman;}
    footer.mobile .footer-top .footer-logo img {
    width: 81px;}
    .footer-logo-new {
    margin-top: 30px !important;
}
    .sapori-travolgenti-footer {font-size: 23px}
    .sapori-travolgenti-footer span  {font-size: 23px}
    .footer-margin{padding: 0px !important;margin: 0px !important}
    .certificazioni ul li {margin: 2px;}
    footer .certificazioni img {
    height: 18px !important;}
    .ultimo-footer {
    float: none;margin-top: 0px !important; text-align: left; }
.SSContainerDivWrapper ul li:hover {width: 50px;}
    .SSContainerDivWrapper ul li {
        width: 49px;}
    .prezzo-cadauna-mobile {
    width: 95px;
}
    .titolo-sottotitolo-mobile>.sottotitolo-mobile {line-height: 16px}

}/*fine 499*/
@media (max-device-width: 430px){
    .carousel-inner>.item{width: 280px;}
    
     .alimenti-bio-mobile span {font-size: 9px}
} 
@media screen and (min-width: 1300px) {
    .area-utente.accedi {top:17px}
    
    }
.sidebar-travolgenti {margin-right: 39px !important;float: right;}


</style>

<div id="fb-root"></div>
<script async src="/sistema/js/header-compact.js"></script>
<!--
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script>var $jQuery_header = $.noConflict(true);</script>
-->


<script>

function art_ajax(url, data, callback) {
    var httpRequest;

    if (window.XMLHttpRequest) { // Mozilla, Safari, ...
        httpRequest = new XMLHttpRequest();
    } else if (window.ActiveXObject) { // IE
        try {
        httpRequest = new ActiveXObject("Msxml2.XMLHTTP");
        }
        catch (e) {
        try {
            httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
        }
        catch (e) {}
        }
    }

    if (!httpRequest) {
        alert('cannot create an XMLHTTP instance');
        return false;
    }
    httpRequest.onreadystatechange = function(){
        if (httpRequest.readyState === 4) {
            if (httpRequest.status === 200) {
                if (typeof(callback) === "function") {
                    callback(httpRequest.responseText);
                }
            }
            else {
                alert('something was wrong: status ' + xmlhttp.status);
            }

        }
    };

    httpRequest.open('POST', url);
    // httpRequest.setRequestHeader('Content-Type', 'application/json');
    httpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    httpRequest.send(data);
}

function calcola_grandezza()
    {
		width_schermo = screen.width;
		if (width_schermo>1024)
        {
/* 		   $jQuery_header.ajax({
					type: "POST",
					url: "/sistema/includes/controlla_tablet.php",
					data: {
						"width": width_schermo
					},
					success: function (data) {
						
					},
				});
 */
            var url = "/sistema/includes/controlla_tablet.php";
            // var data = '{"width": '+ width_schermo + '}';
            var data = 'width=' + width_schermo;
            art_ajax(url, data);
		}
		else
		{
		   /* 				$jQuery_header.ajax({
						type: "POST",
						url: "/sistema/includes/controlla_tablet.php",
						data: {
							"width": width_schermo
						},
						success: function (data) {
							//alert ('2');
							location.reload();
						},
					});
 */
                    var url = "/sistema/includes/controlla_tablet.php";
                    // var data = '{"width": '+ width_schermo + '}';
                    var data = 'width=' + width_schermo;
                    art_ajax(url, data, function(data) {location.reload()});
					   }

    }

	
</script>



    <header>
                <div class="container-fluid" style="padding-right:0px">
            <div class="row">
                <div class="header-main">
                    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1">
                                                    <a href="https://www.cibocrudo.com/"><img class="logo" alt="Alimentazione crudista" title="Alimentazione crudista" src="/immagini/immagini-new/logo.png"  /></a>
                                                </div>
                    <!--tris frasi-->
                    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5 ">
                        <ul class="frasi-top">
                            <li class="frase-1"><a href="/news/508/prodotti-artigianali.html">Le migliori selezioni di prodotti artigianali d’eccellenza per qualità e gusto.</a></li>
                            <li class="frase-2"><a href="/news/509/alimenti-selezionati.html">Selezioniamo solo alimenti biologici crudi, vegan, integrali e senza glutine.</a></li>
                            <li class="frase-3"><a href="/news/510/alimentazione-sana.html">La nostra filosofia di wellness alimentare basata sull’alimentazione crudista RawFood.</a></li>
                        </ul>


                    </div>
                    <!--tris frasi fine -->

                    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" style="position:relative">
                        <form class="search search-new" id="gcFormSearch" action="https://www.cibocrudo.com/ricerca" method="POST">
                            <div class="search_box search_box-new">
                                <div class="select_search select_search-new" >
                                    <select name="gcSrcFilter" class="filter_search my-dropdown" id="gcSrcFilterID" >
                                        <option value="P"  >Prodotti</option>
                                        <option value="R" >Ricette</option>
                                        <option value="A" >Blog salute</option>
                                        <option value="N" >News</option>
                                        <option value="T" >Tutto il Sito</option>
                                    </select>
                                </div>
                                <!--A cosa serve questo codice?-->
                                <div class="input_search input_search-news">
                                    <input type="text" name="gcSearch" class="txt_search txt_search-input-new " id="gcAutocompleteID" /><!--  maxlength="20" -->
                                    <input type="submit" name="cerca" class="btn_search btn_search-new" onclick="return goSearch();"  value="" />
                                </div>
                            </div>
                        </form>
                        <div style="clear:both"></div>
                        <div  class="iscriviti-newsletter">
                                                     <div class='header-float-right'><a class='verde' href='/newsletter'> Iscriviti alla newsletter</a></div>
                        
                        </div>
                         <div style="clear:both"></div>
                         <!-- carrello -->
            <div class="content-carrello content-carrello-new" >

                                                    <div class="area-utente accedi" >
                                <a href="javascript:void(0)" rel="nofollow">Ciao, <div>Accedi</div></a>
                                <div class="account-login" >
                                    <div class="login-form">
                                        <form method="post" action="https://www.cibocrudo.com">
                                            <ul>
                                                <li><input name="email" type="email" class="txt" placeholder="Email" required /></li>
                                                <li><input name="password" type="password" class="txt" placeholder="Password" required /></li>
                                                <li><input name="accedi" type="submit" class="btn" value="Accedi" /></li>
                                            </ul>
                                                                                    </form>
                                    </div>
                                    <p>Nuovo utente? <a href="/registrazione" rel="nofollow">Inizia Qui</a></p>
                                    <p>Password dimenticata? <a href="/recupero-password" rel="nofollow">Clicca qui</a></p>
                                    <span>Accedi con:</span>
                                    <ul class="socials">
                                                                                <li><a href="" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite fb-mini"  alt="" /></a></li>
                                        <li><a href="/twitter_redirect.php" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite tw-mini"  alt="" /></a></li>
                                                                                <li><a href="" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite g-mini"  alt="" /></a></li>
                                                                                <li><a href="" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite p-mini"  alt="" /></a></li>
                                    </ul>
                                </div>
                            </div>
                                                <!-- CARRELLO --->
                        <div class="carrello">
                                                        <a href="/carrello" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" alt=""  class="sprite carrello-sprite"/><i id="num_prodotti" >0</i></figure><span>Carrello</span></a>
                                                                <div class="anteprima_carrello vuoto">
                                        <p>Il tuo carrello è vuoto</p>
                                    </div>
                                                                                    </div>
                         <!-- CARRELLO --->
            </div>
            <!-- fine carrello -->
                            <div style="clear:both"></div>
                    </div>

                </div>
            </div>
             <!-- fine prima riga header -->

            <!-- MENU -->
                        <div class="header_nav">
                <nav>
                    <ul>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/frutta-semi-vegetali">Frutta, Semi e Vegetables</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/frutta-disidratata">Frutta Disidratata</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/frutta-secca">Frutta Secca Oleosa</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/bacche">Bacche</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/frutti-di-bosco">Frutti di Bosco</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/mix-frutta-bio">Misti di Frutta</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/semi-oleosi">Semi Oleosi</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/sementi-biologiche">Semi da Germoglio</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/alghe">Alghe</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/verdure">Verdure</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/olive-da-tavola">Olive da Tavola</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/erbe-aromatiche">Erbe Aromatiche</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/spezie">Spezie</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/fiori-commestibili">Fiori Commestibili</a>
                                                                                                    </li>
                                                                                </ul>
                                </div>
                            </li>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/olio-cacao-farina">Oli, Cacao, Farine</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/oli-vegetali">Oli Vegetali</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/burro-vegetale">Burri Vegetali</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/cacao">Cacao</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/farine-crudiste">Farine Crudiste</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/dolcificanti-naturali">Dolcificanti Naturali</a>
                                                                                                    </li>
                                                                                </ul>
                                </div>
                            </li>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/snack">Snack e Preparazioni</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/tavolette-e-barrette">Tavolette e Barrette</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/crackers">Pancrackers e Arricchitori</a>
                                                                                                    </li>
                                                                                                                            </ul>
                                </div>
                            </li>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/superfoods-e-varie">Superfoods e Varie</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/superfoods">Superfoods</a>
                                                                                                    </li>
                                                                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/funghi-curativi">Funghi Curativi</a>
                                                                                                    </li>
                                                                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/sali-integrali">Sali Integrali</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/salse-e-condimenti">Salse e Condimenti</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/confezioni-risparmio">Confezioni Risparmio</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/confezioni-tascabili">Confezioni Tascabili</a>
                                                                                                    </li>
                                                                                                                            </ul>
                                </div>
                            </li>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/alimenti-gluten-free">Alimenti Integrabili</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                                                                <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/marmellate-e-confetture">Marmellate e Confetture</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/passate-di-pomodoro-e-pelati">Passate di Pomodoro e Pelati</a>
                                                                                                    </li>
                                                                                                                                                                                                                                <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/pseudo-cereali-senza-glutine">Pseudo-Cereali Senza Glutine</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/farine-integrali-senza-glutine">Farine Integrali Senza Glutine</a>
                                                                                                    </li>
                                                                                                                                                                                                                    </ul>
                                </div>
                            </li>
                                                    <li class="mega-menu-trigger">
                                <a href="/alimenti-bio/altre-categorie">Altro</a>
                                <div class="mega-menu right">
                                    <ul>
                                                                                                                                    <li ><!-- style='display: none;' -->
                                                    <a href="/libri-online/libri-sull-alimentazione-crudista">Libri sull'Alimentazione Crudista</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/alimenti-bio/prodotti-per-la-cura-del-corpo">Prodotti per la Cura del Corpo</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/estrattori">Estrattori</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/essiccatori">Essiccatori</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/tagliaverdure">Tagliaverdure</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/utensili">Utensili</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/frullatori-ad-immersione">Frullatori ad immersione</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/frullatori">Frullatori</a>
                                                                                                    </li>
                                                                                                                                        <li ><!-- style='display: none;' -->
                                                    <a href="/utensili-da-cucina/germogliatori">Germogliatori</a>
                                                                                                    </li>
                                                                                </ul>
                                </div>
                            </li>
                                                <li class="cibocrudo_zone">
                            <a href="javascript:void(0)" class="cibo-crudo-menu">CiboCrudo Zone</a>
                            <div class="cibocrudo_zone_container hidden-xs hidden-sm">
                                <div class="ricette">
                                    <a href="/tutte-le-ricette-cibo-crudo.html"><span class="heading">Ricette</span></a>
                                    <ul>
                                        <li><a href="/ricette-cibo-crudo/9/antipasti-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette1" alt=""  /></figure><span><i></i>Antipasti ed aperitivi crudisti</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/10/primi-piatti-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette2" alt="" /></figure><span><i></i>Primi piatti crudisti</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/11/secondi-piatti-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette3" alt="" /></figure><span><i></i>Secondi piatti crudisti</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/12/contorni-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette4" alt="" /></figure><span><i></i>Contorni crudisti</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/13/dolci-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette5" alt="" /></figure><span><i></i>Dolci crudisti</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/41/merende-crudiste.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette6" alt="" /></figure><span><i></i>Snacks e Merende crudiste</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/5/colazioni-crudiste.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette7" /></figure><span><i></i>Colazioni Crudiste</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/42/salse-crudiste.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette8" /></figure><span><i></i>Creme e Salse crudiste</span></a></li>
                                        <li><a href="/ricette-cibo-crudo/43/insalate-crudiste.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-ricette9" /></figure><span><i></i>Insalate crudiste</span></a></li>
                                    </ul>
                                </div>
                                <div class="articoli">
                                    <a href="/articoli-salute-cibo-crudo.html"><span class="heading">Diete e Nutrizione</span></a>
                                    <ul>
                                        <li><a href="/articoli-cibo-crudo/10/consigli-sugli-alimenti-crudi.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-search" /></figure><span><i></i>Consigli sugli alimenti crudi</span></a></li>
                                        <li><a href="/articoli-cibo-crudo/20/consigli-sugli-alimenti-vegan.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-search" /></figure><span><i></i>Consigli sugli alimenti vegan</span></a></li>
                                        <li><a href="/articoli-cibo-crudo/30/consigli-dellesperto-sullo-stile-di-vita.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-search" /></figure><span><i></i>Consigli dell'esperto</span></a></li>
                                        <li><a href="/articoli-cibo-crudo/50/consigli-sulle-articoli-cibo-crudo-da-seguire.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-pdf" /></figure><span><i></i>Diete da seguire</span></a></li>
                                        <li><a href="/articoli-cibo-crudo/60/rimedi-naturali-per-stare-in-forma.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-heart" /></figure><span><i></i>Rimedi per tornare in forma</span></a></li>
										<li><a href="/la-salute-vien-mangiando"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-heart" /></figure><span><i></i>La salute vien mangiando</span></a></li>
									</ul>
                                </div>
                                <div class="consigli">
                                    <a href="/consigli"><span class="heading">I Nostri Consigli</span></a>
                                    <ul>
                                        <li><a href="/consigli/novita"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-search" /></figure><span><i></i>Le ultime novità  </span></a></li>
                                        <li><a href="/consigli/italy"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-italy" /></figure><span><i></i>Make in Italy</span></a></li>
                                        <li><a href="/consigli/venduti"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-venduti" /></figure><span><i></i>I più venduti</span></a></li>
                                        <li><a href="/consigli/momento"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-orologio" /></figure><span><i></i>I prodotti del momento</span></a></li>
                                        <li><a href="/consigli/offerta"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-offerta" /></figure><span><i></i>I prodotti in offerta</span></a></li>
                                        <li><a href="/consigli/tutti"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-griglia" /></figure><span><i></i>Tutti i prodotti</span></a></li>
                                        <li><a href="/consigli/approfondimenti"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-search" /></figure><span><i></i>Approfondimenti</span></a></li>
                                    </ul>
                                </div>
                                <div class="consigli">
                                    <span class="heading">Links</span>
                                    <ul>
                                        <li><a href="/punti-vendita"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link1" /></figure><span><i></i>Punti Vendita</span></a></li>
                                        <li><a href="/news"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link2" /></figure><span><i></i>News</span></a></li>
                                        <li><a href="/pag/26/certificazioni.html" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link3" /></figure><span><i></i>Certificazioni</span></a></li>
                                        <li><a href="/rawpoint" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link4" /></figure><span><i></i>RawPoint</span></a></li>
                                                                                    <li><a href="/pag/33/programma-di-affiliazione.html" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link5" /></figure><span><i></i>Affiliazione</span></a></li>
                                                                                <li><a href="/testimonianze"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link6" /></figure><span><i></i>Testimonianze</span></a></li>
                                        <li><a href="/rassegna-stampa" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link2" /></figure><span><i></i>Rassegna Stampa</span></a></li>
                                        <li><a href="/fiere-eventi" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link7" /></figure><span><i></i>Fiere ed Eventi</span></a></li>
                                        <li><a href="/chef"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link8" /></figure><span><i></i>Gli Chef di CiboCrudo</span></a></li>
                                        <li><a href="/esperti"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link9" /></figure><span><i></i>Gli Esperti di CiboCrudo</span></a></li>
                                        <li><a href="/uploads/files/contenuti_scaricabili/CATALOGO_WEB.pdf"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link10" /></figure><span><i></i>Sfoglia il Catalogo</span></a></li>
                                        <li><a href="/contenuti-scaricabili"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link11" /></figure><span><i></i>Contenuti Scaricabili</span></a></li>
                                        <li><a href="/collabora-con-noi" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link12" /></figure><span><i></i>Collabora con Noi</span></a></li>
                                        <li><a href="/contatti"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite sp-link13" /></figure><span><i></i>Contatti</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>

                </nav>
                            </div>


        </div>
    </header>
<div class="row">
    <script>
var id_corrente="";
$(document).ready(function() {
        $(".primo").addClass('active-li');
         id_corrente = $('.slick-current').find( ".active-li" ).attr('id');
         $('.slideshow').on('afterChange', function(event, slick, currentSlide, nextSlide){
	     id_corrente=$('.slick-current').find( ".active-li" ).attr('id');
	     $(".new-carrello-mobile-box").hide();
	     	});
      	
});
function cambia_minifoto(id_minifoto,id_prodotto,img_name, img_title)
	{
		$("#slide_"+id_minifoto).attr('src',img_name);
		$("#slide_"+id_minifoto).attr('title',img_title);
		$("#slide_"+id_minifoto).attr('alt',img_title);
		$('#'+id_prodotto).siblings().removeClass('active-li');
		$('#'+id_prodotto).addClass('active-li');
		id_corrente=$('.slick-current').find( ".active-li" ).attr('id');
		$('.quantita .selectedTxt').html("1");
                $("#quantita_prodotto_"+ id_minifoto).find('option[value="1"]').prop("selected", true);
		
	}
</script>
<style>
.slide-content-nero span {
    color: #fff;
}

.slide-content span {
    color: #000;
}

.slide-content span {
    font-size: 15px !important;
    font-family: 'Avenir-Light';
    padding: 0px !important;
    margin-top: 0px !important;
    margin-bottom: 18px !important;
    font-weight: bold;
    line-height: 1.1;
}
</style>
<section class="slideshow_container">
    <div class="slideshow">
                    <div class="slide">
                                    <a href="#">
                        <div class="slide_full">
                            <img class="image" data-image="/temp/p21022018102027.jpg" src="/temp/p21022018102027.jpg" />
                        </div>
                    </a>
                            </div>
                    <div class="slide">
                                    <div class="slide_left ">

<!-- Gestione info e acquista per il mobile titolo e sottotitolo-->
                        
<!-- Fine Gestione info e acquista per il mobile-->
                        			 <div class="slide-content slide-content-nero">

				<h3>Semi di Chia</h3>
                                <span style="color:#fff;line-height:1.1;" class="hidden-xs hidden-sm hidden-md">Un Concetrato di Fibre, Proteine, Omega 3 e 6 e sono anche &quot;Dietetici&quot;.</span>
                                <p>Interessantissimo ed Unico &egrave; il Perfetto Rapporto di Omega 3 e 6 che ne permette la corretta assimilazione ma i Semi di Chia Sono un Famoso Superfood perch&egrave; sono veramente Completi, Hanno Vitamine, Sali Minerali, Ben 18 dei 22 Amminoacidi ed anche Acido Linoleico.</p>
                                <!-- style="line-height:1 !important;font-size:9px" -->
										<a href="#" onclick="openVideoModal(44797,1);" class="slide-content-link hide-video">Guarda il Video di Semi di Chia</a>
				
			</div>

                         <a href="https://www.cibocrudo.com/alimenti-bio/superfoods/semi-di-chia">
                            <img class="image" alt="" title="" data-image="/temp/p26092017154441.jpg" src="/temp/p26092017154441.jpg" />
                         </a>
                  </div>
             <div class="slide_right " style="display:block!important">
                    <form>

                                 <a href="https://www.cibocrudo.com/alimenti-bio/superfoods/semi-di-chia" style="text-decoration:none;display:block;text-align:center"><span class="titolo-acquista">Semi di Chia</span><br><span class="titolo-acquista-ora">Acquista Ora!</span></a>
                

					   <div class='mini-carrello-sx' >
					       <img id='slide_44361' alt="Semi di Chia 200g" title="Semi di Chia 200g" src="/immagini/prod4-44361-1-150x0-0-semi-di-chia.jpg" class='foto-mini variante-foto'>
					 </div>
					   <div class='mini-carrello-dx mini-carrello-dx-mobile'>
					      <ul class='mini-carello-ul' id="ul_1">
                                                            <li id='44361' name='immagini/prod4-44361-1-150x0-0-semi-di-chia.jpg' class='primo' checked onclick="cambia_minifoto('44361',$(this).attr('id'),$(this).attr('name'),'Semi di Chia 200g'); cambia_prezzo_home(7.70, $('#prezzo_vecchio_44361').val(), 44361); aggiorna_prezzo(7.70, $('#quantita_prodotto_44361').val(), 44361);" >200g</li>
                                                                <li id='45027' name='immagini/prod4-45027-1-150x0-0-semi-di-chia.jpg'  onclick="cambia_minifoto('44361',$(this).attr('id'),$(this).attr('name'),'Semi di Chia 800g'); cambia_prezzo_home(20.10, $('#prezzo_vecchio_45027').val(), 44361); aggiorna_prezzo(20.10, $('#quantita_prodotto_44361').val(), 44361);" >800g</li>
                                                                <li id='44503' name='immagini/prod4-44503-1-150x0-0-semi-di-chia.jpg'  onclick="cambia_minifoto('44361',$(this).attr('id'),$(this).attr('name'),'Semi di Chia 2000g'); cambia_prezzo_home(44.50, $('#prezzo_vecchio_44503').val(), 44361); aggiorna_prezzo(44.50, $('#quantita_prodotto_44361').val(), 44361);" >2kg</li>
                                
					       </ul>
					    </div>

			
                        <div class="quantita quantita-carrello quantita-dave">
                            <span>Quantità:</span>
				     <select id="quantita_prodotto_44361" name="quantita" class="my-dropdown" onchange="aggiorna_prezzo_slide($('#totale_'+id_corrente).val(), $('#prezzo_vecchio').val(), this.value, 44361);">
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                                <option value="8">8</option>
                                                                <option value="9">9</option>
                                                                <option value="10">10</option>
                                                            </select>
                                
                            <p class="44361  cadauna cadanuna-mobile">
                                <span class="prezzo-cadauna ">Prezzo Cad.</span>
		        <span id="prezzo_singolo_44361" class="prezzo-singolo ">
                                7,70€			</span>
			</p>
                        </div>
                        <div class="totale">
                            <input type="hidden" id="prezzo_vecchio" value="7.70" />
                            <input type="hidden" id="totale_44361" value="7.70" />
                            <p style="margin:10px 0 10px 0;font-family: 'Avenir-Medium';
                            background: none;
                            border: 0px;
                            color: #A2BB18;
                            font-size: 16px;
                            font-weight: normal;">
                                Totale

                                <span class="tot_slide_44361">
                                    7,70                                </span> €
                             </p>

                        </div>
                                                <input type="button" id="btn_add_44361" class="btn btn-new orange orange-new" value="Aggiungi al carrello" onclick=" add_cart(id_corrente, $('#quantita_prodotto_44361').val());" />
                    </form>
                </div>
                            </div>
                    <div class="slide">
                                    <div class="slide_left ">

<!-- Gestione info e acquista per il mobile titolo e sottotitolo-->
                        
<!-- Fine Gestione info e acquista per il mobile-->
                        			 <div class="slide-content slide-content-nero">

				<h3>Caff&egrave; Verde Bio</h3>
                                <span style="color:#fff;line-height:1.1;" class="hidden-xs hidden-sm hidden-md">Il Tuo Benessere Quotidiano in Tazzina ;-)</span>
                                <p>I chicchi di caff&egrave; nascono di un meraviglioso colore verde smeraldo, brillante e naturale. Il profumo della qualit&agrave; arabica ti porter&agrave; con la mente fin dentro le piantagioni, dove lo raccogliamo a mano, per te! Clicca e scopri tutte le propriet&agrave; dell&#39; Acido Clorogenico che lo Compone!!!</p>
                                <!-- style="line-height:1 !important;font-size:9px" -->
				
			</div>

                         <a href="https://www.cibocrudo.com/superfoods/caffe-verde-proprieta-controindicazioni">
                            <img class="image" alt="" title="" data-image="/temp/p1001201884934.jpg" src="/temp/p1001201884934.jpg" />
                         </a>
                  </div>
             <div class="slide_right " style="display:block!important">
                    <form>

                                 <a href="https://www.cibocrudo.com/alimenti-bio/superfoods/caffe-verde-proprieta-controindicazioni" style="text-decoration:none;display:block;text-align:center"><span class="titolo-acquista">Caffè Verde</span><br><span class="titolo-acquista-ora">Acquista Ora!</span></a>
                			<div  class="box-singolo">
				<div class="mini-carrello-sx">
				    <img alt="" title="" src="/immagini/prod-44900-1-150x0-0-caffe-verde-proprieta-controindicazioni.jpg" class="foto-mini" >
				</div>

				<div class="mini-carrello-dx">
                      <ul class="mini-carello-ul prodotto-singolo" >
				        <li id="44900" class="primo">100g</li>
				    </ul>


				</div>

			</div>
		
                        <div class="quantita quantita-carrello quantita-dave">
                            <span>Quantità:</span>
				     <select id="quantita_prodotto_44900" name="quantita" class="my-dropdown" onchange="aggiorna_prezzo_slide($('#totale_'+id_corrente).val(), $('#prezzo_vecchio').val(), this.value, 44900);">
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                                <option value="8">8</option>
                                                                <option value="9">9</option>
                                                                <option value="10">10</option>
                                                            </select>
                                
                            <p class="44900  cadauna cadanuna-mobile">
                                <span class="prezzo-cadauna ">Prezzo Cad.</span>
		        <span id="prezzo_singolo_44900" class="prezzo-singolo ">
                                7,60€			</span>
			</p>
                        </div>
                        <div class="totale">
                            <input type="hidden" id="prezzo_vecchio" value="7.60" />
                            <input type="hidden" id="totale_44900" value="7.60" />
                            <p style="margin:10px 0 10px 0;font-family: 'Avenir-Medium';
                            background: none;
                            border: 0px;
                            color: #A2BB18;
                            font-size: 16px;
                            font-weight: normal;">
                                Totale

                                <span class="tot_slide_44900">
                                    7,60                                </span> €
                             </p>

                        </div>
                                                <input type="button" id="btn_add_44900" class="btn btn-new orange orange-new" value="Aggiungi al carrello" onclick=" add_cart(id_corrente, $('#quantita_prodotto_44900').val());" />
                    </form>
                </div>
                            </div>
                    <div class="slide">
                                    <div class="slide_left ">

<!-- Gestione info e acquista per il mobile titolo e sottotitolo-->
                        
<!-- Fine Gestione info e acquista per il mobile-->
                        			 <div class="slide-content slide-content-nero">

				<h3>Curcuma, Golden Queen</h3>
                                <span style="color:#fff;line-height:1.1;" class="hidden-xs hidden-sm hidden-md">Un Colore Dorato Cos&igrave; Intenso che ne Percepisci l&#39;Aroma anche chiusa nel Vasetto</span>
                                <p>La Regina delle Spezie dall&#39;Aroma inconfondibile possiede moltissimi principi attivi come le Fibre, Antiossidanti, la Curcumina che, come Studi Scientifici sostengono ha un&#39;azione Antinfiammatoria, inoltre &egrave; anche un rimedio Naturale per uso topico contro ferite e scottature.</p>
                                <!-- style="line-height:1 !important;font-size:9px" -->
									<a href="https://www.cibocrudo.com/spezie/curcuma-in-polvere/curcuma-proprieta-benefici" class="slide-content-link">Vai alla Scheda di Curcuma</a>
					
			</div>

                         <a href="https://www.cibocrudo.com/spezie/curcuma-in-polvere/curcuma-proprieta-benefici">
                            <img class="image" alt="" title="" data-image="/temp/p25092017162522.jpg" src="/temp/p25092017162522.jpg" />
                         </a>
                  </div>
             <div class="slide_right " style="display:block!important">
                    <form>

                                 <a href="https://www.cibocrudo.com/spezie/curcuma-in-polvere/curcuma-proprieta-benefici" style="text-decoration:none;display:block;text-align:center"><span class="titolo-acquista">Curcuma</span><br><span class="titolo-acquista-ora">Acquista Ora!</span></a>
                

					   <div class='mini-carrello-sx' >
					       <img id='slide_44910' alt="Curcuma 150g" title="Curcuma 150g" src="/immagini/prod4-44910-1-150x0-0-curcuma-proprieta-benefici.jpg" class='foto-mini variante-foto'>
					 </div>
					   <div class='mini-carrello-dx mini-carrello-dx-mobile'>
					      <ul class='mini-carello-ul' id="ul_1">
                                                            <li id='44910' name='immagini/prod4-44910-1-150x0-0-curcuma-proprieta-benefici.jpg' class='primo' checked onclick="cambia_minifoto('44910',$(this).attr('id'),$(this).attr('name'),'Curcuma 150g'); cambia_prezzo_home(10.20, $('#prezzo_vecchio_44910').val(), 44910); aggiorna_prezzo(10.20, $('#quantita_prodotto_44910').val(), 44910);" >150g</li>
                                                                <li id='45034' name='immagini/prod4-45034-1-150x0-0-curcuma-proprieta-benefici.jpg'  onclick="cambia_minifoto('44910',$(this).attr('id'),$(this).attr('name'),'Curcuma 400g'); cambia_prezzo_home(18.50, $('#prezzo_vecchio_45034').val(), 44910); aggiorna_prezzo(18.50, $('#quantita_prodotto_44910').val(), 44910);" >400g</li>
                                
					       </ul>
					    </div>

			
                        <div class="quantita quantita-carrello quantita-dave">
                            <span>Quantità:</span>
				     <select id="quantita_prodotto_44910" name="quantita" class="my-dropdown" onchange="aggiorna_prezzo_slide($('#totale_'+id_corrente).val(), $('#prezzo_vecchio').val(), this.value, 44910);">
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                                <option value="8">8</option>
                                                                <option value="9">9</option>
                                                                <option value="10">10</option>
                                                            </select>
                                
                            <p class="44910  cadauna cadanuna-mobile">
                                <span class="prezzo-cadauna ">Prezzo Cad.</span>
		        <span id="prezzo_singolo_44910" class="prezzo-singolo ">
                                10,20€			</span>
			</p>
                        </div>
                        <div class="totale">
                            <input type="hidden" id="prezzo_vecchio" value="10.20" />
                            <input type="hidden" id="totale_44910" value="10.20" />
                            <p style="margin:10px 0 10px 0;font-family: 'Avenir-Medium';
                            background: none;
                            border: 0px;
                            color: #A2BB18;
                            font-size: 16px;
                            font-weight: normal;">
                                Totale

                                <span class="tot_slide_44910">
                                    10,20                                </span> €
                             </p>

                        </div>
                                                <input type="button" id="btn_add_44910" class="btn btn-new orange orange-new" value="Aggiungi al carrello" onclick=" add_cart(id_corrente, $('#quantita_prodotto_44910').val());" />
                    </form>
                </div>
                            </div>
                    <div class="slide">
                                    <div class="slide_left ">

<!-- Gestione info e acquista per il mobile titolo e sottotitolo-->
                        
<!-- Fine Gestione info e acquista per il mobile-->
                        			 <div class="slide-content slide-content-nero">

				<h3>Olio di Cocco Puro</h3>
                                <span style="color:#fff;line-height:1.1;" class="hidden-xs hidden-sm hidden-md">Puro, Vergine, Nessuna Colorazione o Deodorazione Artificiale ... Il Top!</span>
                                <p>Ottimo in cucina per preparazioni dolci, insalate fresche e molto altro &egrave; anche un Cosmetico Alimentare eccellente in particolare per pelle, capelli o come dentrifricio, insomma svariati usi come svariati sono i principi attivi ricchi di benefici come Acidi Grassi Buoni, Fitosteroli, Antiossidanti...</p>
                                <!-- style="line-height:1 !important;font-size:9px" -->
										<a href="#" onclick="openVideoModal(44774,1);" class="slide-content-link hide-video">Guarda il Video di Olio di Cocco</a>
				
			</div>

                         <a href="https://www.cibocrudo.com/oli-vegetali/olio-di-cocco-puro">
                            <img class="image" alt="" title="" data-image="/temp/p25092017162601.jpg" src="/temp/p25092017162601.jpg" />
                         </a>
                  </div>
             <div class="slide_right " style="display:block!important">
                    <form>

                                 <a href="https://www.cibocrudo.com/oli-vegetali/olio-di-cocco-puro" style="text-decoration:none;display:block;text-align:center"><span class="titolo-acquista">Olio di Cocco</span><br><span class="titolo-acquista-ora">Acquista Ora!</span></a>
                

					   <div class='mini-carrello-sx' >
					       <img id='slide_44530' alt="Olio di Cocco 200ml" title="Olio di Cocco 200ml" src="/immagini/prod4-44530-1-150x0-0-olio-di-cocco-puro.jpg" class='foto-mini variante-foto'>
					 </div>
					   <div class='mini-carrello-dx mini-carrello-dx-mobile'>
					      <ul class='mini-carello-ul' id="ul_1">
                                                            <li id='44530' name='immagini/prod4-44530-1-150x0-0-olio-di-cocco-puro.jpg' class='primo' checked onclick="cambia_minifoto('44530',$(this).attr('id'),$(this).attr('name'),'Olio di Cocco 200ml'); cambia_prezzo_home(7.40, $('#prezzo_vecchio_44530').val(), 44530); aggiorna_prezzo(7.40, $('#quantita_prodotto_44530').val(), 44530);" >200ml</li>
                                                                <li id='44254' name='immagini/prod4-44254-1-150x0-0-olio-di-cocco-puro.jpg'  onclick="cambia_minifoto('44530',$(this).attr('id'),$(this).attr('name'),'Olio di Cocco 500ml'); cambia_prezzo_home(15.80, $('#prezzo_vecchio_44254').val(), 44530); aggiorna_prezzo(15.80, $('#quantita_prodotto_44530').val(), 44530);" >500ml</li>
                                                                <li id='44529' name='immagini/prod4-44529-1-150x0-0-olio-di-cocco-puro.jpg'  onclick="cambia_minifoto('44530',$(this).attr('id'),$(this).attr('name'),'Olio di Cocco 1420ml'); cambia_prezzo_home(38.40, $('#prezzo_vecchio_44529').val(), 44530); aggiorna_prezzo(38.40, $('#quantita_prodotto_44530').val(), 44530);" >1420ml</li>
                                
					       </ul>
					    </div>

			
                        <div class="quantita quantita-carrello quantita-dave">
                            <span>Quantità:</span>
				     <select id="quantita_prodotto_44530" name="quantita" class="my-dropdown" onchange="aggiorna_prezzo_slide($('#totale_'+id_corrente).val(), $('#prezzo_vecchio').val(), this.value, 44530);">
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                                <option value="8">8</option>
                                                                <option value="9">9</option>
                                                                <option value="10">10</option>
                                                            </select>
                                
                            <p class="44530  cadauna cadanuna-mobile">
                                <span class="prezzo-cadauna ">Prezzo Cad.</span>
		        <span id="prezzo_singolo_44530" class="prezzo-singolo ">
                                7,40€			</span>
			</p>
                        </div>
                        <div class="totale">
                            <input type="hidden" id="prezzo_vecchio" value="7.40" />
                            <input type="hidden" id="totale_44530" value="7.40" />
                            <p style="margin:10px 0 10px 0;font-family: 'Avenir-Medium';
                            background: none;
                            border: 0px;
                            color: #A2BB18;
                            font-size: 16px;
                            font-weight: normal;">
                                Totale

                                <span class="tot_slide_44530">
                                    7,40                                </span> €
                             </p>

                        </div>
                                                <input type="button" id="btn_add_44530" class="btn btn-new orange orange-new" value="Aggiungi al carrello" onclick=" add_cart(id_corrente, $('#quantita_prodotto_44530').val());" />
                    </form>
                </div>
                            </div>
                    <div class="slide">
                                    <div class="slide_left all-left">

<!-- Gestione info e acquista per il mobile titolo e sottotitolo-->
                        
<!-- Fine Gestione info e acquista per il mobile-->
                        			 <div class="slide-content slide-content-nero">

				<h3>Il Cacao...</h3>
                                <span style="color:#fff;line-height:1.1;" class="hidden-xs hidden-sm hidden-md">...ti manda in Paradiso!</span>
                                <p>Criollo: il cuore della nostra passione per il cacao puro! La qualit&agrave; migliore al mondo, la pi&ugrave; ricercata, la pi&ugrave; difficile da coltivare. Un tesoro che abbiamo trovato per te e che decliniamo in tantissime sfumature ed accostamenti, per un&rsquo;esperienza sensoriale a 360&deg;, che appaghi palato e mente. Lasciati tentare!</p>
                                <!-- style="line-height:1 !important;font-size:9px" -->
				
			</div>

                         <a href="https://www.cibocrudo.com/alimenti-bio/cacao">
                            <img class="image" alt="" title="" data-image="/temp/p0811201792643.jpg" src="/temp/p0811201792643.jpg" />
                         </a>
                  </div>
             <div class="slide_right nascondi-right" style="display:block!important">
                    <form>

                                 <a href="https://www.cibocrudo.com/alimenti-bio/tavolette-e-barrette/tavoletta-di-cioccolato-fondente-al-100" style="text-decoration:none;display:block;text-align:center"><span class="titolo-acquista">Cioccolato Fondente 100%</span><br><span class="titolo-acquista-ora">Acquista Ora!</span></a>
                

					   <div class='mini-carrello-sx' >
					       <img id='slide_450976' alt="" title="" src="/immagini/prod2-450976-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg" class='foto-mini variante-foto'>
					 </div>
					   <div class='mini-carrello-dx mini-carrello-dx-mobile'>
					      <ul class='mini-carello-ul' id="ul_1">
                                                            <li id='450976' name='immagini/prod2-450976-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg' class='primo' checked onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),''); cambia_prezzo_home(0.55, $('#prezzo_vecchio_450976').val(), 450964); aggiorna_prezzo(0.55, $('#quantita_prodotto_450964').val(), 450964);" >5g</li>
                                                                <li id='450964' name='immagini/prod2-450964-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg'  onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),''); cambia_prezzo_home(2.80, $('#prezzo_vecchio_450964').val(), 450964); aggiorna_prezzo(2.80, $('#quantita_prodotto_450964').val(), 450964);" >30g</li>
                                                                <li id='45003' name='immagini/prod2-45003-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg'  onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),'Cioccolato Fondente 100% 50g'); cambia_prezzo_home(4.90, $('#prezzo_vecchio_45003').val(), 450964); aggiorna_prezzo(4.90, $('#quantita_prodotto_450964').val(), 450964);" >50g</li>
                                                                <li id='44655006' name='immagini/prod2-44655006-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg'  onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),''); cambia_prezzo_home(24.75, $('#prezzo_vecchio_44655006').val(), 450964); aggiorna_prezzo(24.75, $('#quantita_prodotto_450964').val(), 450964);" >50pz x 5g</li>
                                <input type="hidden" id="prezzo_vecchio_44655006" value="27.50" />                                <li id='44655007' name='immagini/prod2-44655007-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg'  onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),''); cambia_prezzo_home(37.80, $('#prezzo_vecchio_44655007').val(), 450964); aggiorna_prezzo(37.80, $('#quantita_prodotto_450964').val(), 450964);" >15pz x 30g </li>
                                <input type="hidden" id="prezzo_vecchio_44655007" value="42.00" />                                <li id='44655008' name='immagini/prod2-44655008-1-150x0-0-tavoletta-di-cioccolato-fondente-al-100.jpg'  onclick="cambia_minifoto('450976',$(this).attr('id'),$(this).attr('name'),''); cambia_prezzo_home(44.10, $('#prezzo_vecchio_44655008').val(), 450964); aggiorna_prezzo(44.10, $('#quantita_prodotto_450964').val(), 450964);" >10pz x 50g</li>
                                <input type="hidden" id="prezzo_vecchio_44655008" value="49.00" />
					       </ul>
					    </div>

			
                        <div class="quantita quantita-carrello quantita-dave">
                            <span>Quantità:</span>
				     <select id="quantita_prodotto_450964" name="quantita" class="my-dropdown" onchange="aggiorna_prezzo_slide($('#totale_'+id_corrente).val(), $('#prezzo_vecchio').val(), this.value, 450964);">
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                                <option value="8">8</option>
                                                                <option value="9">9</option>
                                                                <option value="10">10</option>
                                                            </select>
                                
                            <p class="450964  cadauna cadanuna-mobile">
                                <span class="prezzo-cadauna ">Prezzo Cad.</span>
		        <span id="prezzo_singolo_450964" class="prezzo-singolo ">
                                0,55€			</span>
			</p>
                        </div>
                        <div class="totale">
                            <input type="hidden" id="prezzo_vecchio" value="0.55" />
                            <input type="hidden" id="totale_450964" value="0.55" />
                            <p style="margin:10px 0 10px 0;font-family: 'Avenir-Medium';
                            background: none;
                            border: 0px;
                            color: #A2BB18;
                            font-size: 16px;
                            font-weight: normal;">
                                Totale

                                <span class="tot_slide_450964">
                                    0,55                                </span> €
                             </p>

                        </div>
                                                <input type="button" id="btn_add_450964" class="btn btn-new orange orange-new" value="Aggiungi al carrello" onclick=" add_cart(id_corrente, $('#quantita_prodotto_450964').val());" />
                    </form>
                </div>
                            </div>
            </div>
</section>
<div style="clear:both"></div>

    <form>
           </form>


</div>
<!--fine sapori travolgenti-->
<div class="container-fluid homepage home-mobile" style="padding:0px">
    <div class="main-content">

    <div class="row">
          
        <!--slide prodotti -->
<style>
.item-descrizione h4 {
    color: #8FA616;
    font-size: 12px;
    font-family: 'Avenir-Heavy';
    margin: 0px;
    padding-bottom: 6px;
    padding-right: 11px;
}
</style>
<div class="carousel-desktop">
     
            <div class="col-xs-8 col-sm-8 col-md-8 col-lg-8 padding-left-0 home">
            <h1 class="verde verde-new" style="padding-left:15px">Alimenti Bio Vegan piu Venduti</h1>
                <p class="scopri" style="padding-left:15px">Scopri i cibi biologici e crudi più richiesti nel nostro Vegan Shop OnLine</p>
                <div class="row padding-left-15 padding-right-15">
				
				
<div class="slider">

<div class="owl-carousel">
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Semi di Lino: Un Versatile Dono Per Una Sana Cucina</h4>
                                    <p>Quali doni apprezzi maggiormente? Probabilmente i regali più utili, quelli che puoi utilizzare tutti i giorni. In effetti, la pianta del Lino e i suoi pregiati semi rappresentano un prezioso e utile dono della Natura. In particolare i Semi di Lino by CiboCrudo sono una versatile miniera di ottimi princìpi nutritivi. Questi salutari Semi vengono direttamente dal Meridione del nostro paese, e di questo siamo un po’ orgogliosi. “Ma la tua scelta di questi Semi è dovuta solo a motivi campanilistici?” Potresti chiedere. Ovviamente no. Anche se il Lino è originario delle regioni caucasiche, è stato adottato con successo anche in Italia. In particolare il Sud Italia, con i suoi terreni secchi, il sole intenso e le piogge limitate offre un habitat perfetto a questa preziosa pianta. Inoltre i Semi di Lino di CiboCrudo vengono curati da personale esperto nella coltivazione biologica. Il Lino è delicato e va raccolto con estrema attenzione: si usano delle mietitrebbiatrici da grano ma si deve ridurre drasticamente la velocità di avanzamento.</p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/semi-oleosi/semi-di-lino"  > 
			<img src="/immagini/prod4-44295-1-300x0-1-semi-di-lino.jpg" alt="Semi di Lino 250g"  title="Semi di Lino 250g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Semi di Lino"> 
	          Semi di Lino</span>   </h3>
	   
	    <p class="p-home-product">Crudi Bio - Raw Organic - 250g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   5,10 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Semi di Girasole Crudi e Bio: Lo Sfizioso Gusto della Natura</h4>
                                    <p>Da piccola andavo spesso al negozio di animali a comprarmi uno snack sfizioso: i Semi di Girasole. Ma per i nativi del Nord America questi Semi erano molto più di uno snack: da secoli utilizzavano i pregiati Semi e le varie parti del Girasole sia nell’alimentazione quotidiana che per curare varie ma-lattie. La scienza moderna ha confermato molte delle proprietà contenute nei princìpi attivi di questi Semi. I Semi di Girasole Bio by CiboCrudo hanno preservato per te tutte le loro qualità organoletti-che. “Ma i semi di Girasole non sono tutti uguali?”, potresti chiedere. Purtroppo la tostatura e la sala-tura dei Semi disperde parte delle loro proprietà. I Semi di Girasole Bio di CiboCrudo vengono da coltivazioni italiane Bio, ed ogni fase di produzione è accuratamente monitorata per garantirti un prodotto integro. Infatti questi semi non contengono sale né additivi chimici. Sono anche Crudi Ga-rantiti per mantenere intatti i loro ottimi princìpi attivi.</p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/semi-oleosi/semi-di-girasole"  > 
			<img src="/immagini/prod4-44294-1-300x0-1-semi-di-girasole.jpg" alt="Semi di Girasole 250g"  title="Semi di Girasole 250g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Semi di Girasole"> 
	          Semi di Girasole</span>   </h3>
	   
	    <p class="p-home-product">Crudi Bio - Raw Organic - 250g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   7,10 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Alga Spirulina Bio: L’Azzurro Sapore del Benessere</h4>
                                    <p>Un sorprendente microorganismo a forma di spirale può essere un alimento completo e salutare? Po-trebbe sorprenderti, ma l’alga Spirulina contiene un corredo completo di princìpi attivi, che possono favorire un complessivo stato di benessere. In particolare la Spirulina Bio di CiboCrudo conserva intatte queste prodigiose virtù. “Ma perché la Spirulina di CiboCrudo è un prodotto speciale? Cos’ha di diverso dalle altre in commercio?”, potresti chiedere. Il nostro prodotto contiene il 100% di Spiru-lina della specie Arthrospira Platensis, la varietà più ricca di princìpi nutritivi. Inoltre, è un prodotto Bio, perché nell’intera filiera produttiva si rispetta l’ambiente e gli esseri viventi. Inoltre, in ogni step di produzione, la preziosa alga non ha subìto alcuna alterazione chimica. Inoltre, la Spirulina in pol-vere di CiboCrudo non è stata sottoposta ad alcun trattamento o cottura superiore ai 42°, mante-nendo così intatti i nutrienti di questa salutare alga azzurra. </p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/superfoods/spirulina-in-polvere"  > 
			<img src="/immagini/prod4-44304-1-300x0-1-spirulina-in-polvere.jpg" alt="Alga Spirulina 150g"  title="Alga Spirulina 150g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Alga Spirulina"> 
	          Alga Spirulina</span>   </h3>
	   
	    <p class="p-home-product">In Polvere Cruda Bio - Spirulina Powder Raw Organic - 150g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   12,80 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Agar-Agar: la Naturale Leggerezza della Salute</h4>
                                    <p>Ogni volta che la mamma preparava il budino per me era una festa. Ancora oggi mi è difficile resistere alla tentazione di gustoso budino al cioccolato o una crème caramel. A quel tempo non mi preoccupavo della gelatina animale e delle sue controindicazioni. Ma in seguito ho scoperto l’Agar-Agar, un’alga rossa da cui si estrae un addensante naturale che permette di preparare budini e altre ricette in modo leggero e naturale. Quest’alga ti può fornire anche preziosi princìpi attivi.  In particolare l’Agar-Agar in polvere di CiboCrudo è un prodotto integro e naturale. Cosa differenzia questa Agar-Agar dalle altre in commercio? Il fatto che è un prodotto 100% Bio, che non contiene additivi e coloranti chimici. È anche un prodotto Crudo Garantito, che non ha subìto trattamenti termici superiori ai 42°. Inoltre il prodotto è stato confezionato con estrema cura in un packaging che preserva tutte le naturali proprietà di questa versatile alga.</p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/alghe/agar-agar-in-polvere"  > 
			<img src="/immagini/prod4-44387-1-300x0-1-agar-agar-in-polvere.jpg" alt="Agar Agar in Polvere 50g"  title="Agar Agar in Polvere 50g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Agar Agar in Polvere"> 
	          Agar Agar in Polvere</span>   </h3>
	   
	    <p class="p-home-product">Crudo Bio - Raw Organic - 50g</p>
	   <!--<p>
	Ottimo gelatificante o addensante</p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   9,10 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Aceto di Mele Bio: L’Integra Purezza dell’Aceto</h4>
                                    <p>Non c’è da sorprendersi che da un frutto così buono e salutare si potesse ricavare un Aceto altrettanto utile all’organismo. Infatti, l’intervento di batteri naturali trasforma il sidro in un Aceto pregiato, ricco di acido malico ed altri preziosi nutrienti. Purtroppo, questi salutari princìpi attivi spesso vengono alterati da vari processi industriali. Infat-ti, l’Aceto di Mele in commercio viene spesso pastorizzato (a temperature comprese tra i 60° e gli 85°) per accrescere i periodo di conservazione, ma ciò distrugge gran parte dei princìpi attivi presenti. Al contrario, l’Aceto di Mele non fil-trato di CiboCrudo è ricavato da sidro di Mele biologiche. L’Aceto non viene impoverito con filtraggi o pastorizzazioni invasive. È un Aceto così naturale che viene preservata anche la “madre dell’aceto”, un sedimento ricco di salutari batteri acidi. Il suo gusto fresco e vellutato conferma la purezza organolettica di questo Aceto integrale. </p>
                                </div>
                             <figure>
			    <a href="/salse-e-condimenti/aceto-di-mele-proprieta-benefici"  > 
			<img src="/immagini/prod4-45062-1-300x0-1-aceto-di-mele-proprieta-benefici.jpg" alt="Aceto di Mele 250ml"  title="Aceto di Mele 250ml" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Aceto di Mele"> 
	          Aceto di Mele</span>   </h3>
	   
	    <p class="p-home-product">Crudo Bio - Raw Organic - 250ml</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   3,80 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Moringa in Polvere Bio: La Prodigiosa Polvere d’Oriente</h4>
                                    <p>Secondo l’antica medicina ayurvedica le piccole foglie dell’albero di Moringa possono prevenire ben 300 diverse malattie. Ti sembra un’esagerazione, magari frutto di antiche superstizioni? Non sembra. La ricerca scientifica, infatti, ha confermato molte delle proprietà della Moringa Oleifera. In particolare la Moringa in polvere Bio di CiboCrudo preserva tutti i preziosi princìpi attivi di questa prodigiosa pianta. “Perché la Moringa in polvere di CiboCrudo è diversa dalle altre in commercio?” potresti chiederti. Perché è un prodotto biologico al 100%, e pertanto non ha subìto alcun trattamento chimico nelle varie fasi di lavorazione. Inoltre la Moringa di CiboCrudo ha la certificazione “Crudo Garantito”, in quanto non è stata sottoposta al alcuna alterazione e cottura superiore ai 42°. Queste particolari cure ti permettono di beneficiare appieno delle numerose salutari proprietà di questa antica “prodigiosa” pianta.</p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/superfoods/moringa-in-polvere"  > 
			<img src="/immagini/prod4-44559-1-300x0-1-moringa-in-polvere.jpg" alt="Moringa 250g"  title="Moringa 250g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Moringa"> 
	          Moringa</span>   </h3>
	   
	    <p class="p-home-product">In Polvere Cruda Bio Premium - Premium Moringa Powder Raw Organic - 250g</p>
	   <!--<p>
	La polvere di Moringa pu&ograve;</p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   17,50 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Anacardi Sgusciati: un Tesoro Naturale da Conquistare</h4>
                                    <p>Una volta pensavo che l’Anacardio fosse uno dei tanti tipi di frutta secca presenti sulla tavole natalizie, e non gli davo molto peso. Poi, in seguito a specifiche ricerche, ho scoperto che è un frutto nobile, ricco di princìpi attivi e minerali. Tale ricchezza nutritiva è dovuta anche all’ambiente da cui proviene: le foreste incontaminate del Vietnam. Qui il coltivatore esperto è abile nel riconoscere il momento della perfetta maturazione del frutto rosso-giallastro. Ma tale frutto colorato non è il vero anacardio. La noce è appesa sotto il frutto, ed occorre farla seccare due giorni per poter staccare, con estrema cura, il vero Anacardio. Anche se questi processi di raccolta e selezione sono molto complessi, sicuramente ne vale la pena. Infatti i gustosi Anacardi Sgusciati di CiboCrudo provengono da coltivazioni biologiche e sono Crudi Garantiti, in quanto non subiscono trattamenti termici superiori ai 42°. In questo modo i princìpi attivi di questa pregiata noce non si disperdono.</p>
                                </div>
                             <figure>
			    <a href="/frutta-secca/anacardi-proprieta"  > 
			<img src="/immagini/prod4-44225-1-300x0-1-anacardi-proprieta.jpg" alt="Anacardi Sgusciati 250g"  title="Anacardi Sgusciati 250g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Anacardi"> 
	          Anacardi</span>   </h3>
	   
	    <p class="p-home-product">Sgusciati Crudi Bio - Raw Organic - 250g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   13,80 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Il Burro di Cacao Intero: un ingrediente salutare che ti arricchisce!</h4>
                                    <p>Usi ancora i panetti di burro tradizionale? Anche se il suo colore giallastro potrebbe ricordarli, il Burro di cacao Intero non ha nulla a che fare con il grasso di origine animale. È un Burro completamente vegetale, che può arricchire in maniera naturale le tue ricette. Tale Burro sprigiona un profumo intenso e piacevole: il vero profumo del Cacao, lo stesso che addolcisce l’aria della piantagioni peruviane in cui cresce la varietà Criollo, la più antica e pregiata pianta di cacao in assoluto. Le Fave di cacao, raggiunta la maturazione ideale, vengono raccolte a mano e macinate a pietra. Quindi la pasta di Cacao viene spremuta a freddo a circa 35/38° per produrre il pregiato Burro di Cacao. Come vedi, questo metodi tradizionali rispettano la natura del cacao, lasciando intatte perfino le pellicine dei semi. Questo Burro è così puro che lo puoi utilizzare sulla tua pelle per renderla più setosa. Probabilmente il Burro di Cacao puro e Bio, offerto da CiboCrudo, è il grasso più benefico per la tua salute fisica e mentale.</p>
                                </div>
                             <figure>
			    <a href="/alimenti-bio/burro-vegetale/burro-di-cacao"  > 
			<img src="/immagini/prod4-44150-1-300x0-1-burro-di-cacao.jpg" alt="Burro di Cacao 250g"  title="Burro di Cacao 250g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Burro di Cacao"> 
	          Burro di Cacao</span>   </h3>
	   
	    <p class="p-home-product">Crudo Bio - Cocoa Butter Raw Organic - 250g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   14,40 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Sciroppo di Agave Bio: La Dolcezza “Divina” della Natura</h4>
                                    <p>L'Agave era talmente apprezzata dagli Aztechi che la divinizzarono con il nome di Mayahuel, una dea che aveva 400 seni per nutrire 400 figli. A parte i miti, anche tu sarai a conoscenza dei molteplici usi dell'Agave da parte dei popoli nativi dell'America centrale. Questa pianta oggi ha riacquistato notevole popolarità grazie allo Sciroppo (o Nettare) che si estrae dall'Agave stessa, uno sciroppo naturalmente dolce e perfettamente solubile, anche nelle bibite fredde. Ma proprio perché la produzione di questo sciroppo è aumentata, a volte si ricorre a sterilizzazioni ad alte temperature per accelerare la produzione o per conservare più a lungo tale sciroppo, ma ciò ovviamente distrugge molti dei princìpi attivi della pianta. Al contrario, lo Sciroppo di Agave di CiboCrudo, oltre ad essere biologico al 100%, non ha subìto alcun trattamento termico invasivo. Per questo motivo tale Nettare può essere utilizzato per dolcificare in modo sano e naturale i tuoi drink e le tue ricette.</p>
                                </div>
                             <figure>
			    <a href="/dolcificanti-naturali/sciroppo-dagave-dolcificante"  > 
			<img src="/immagini/prod4-44162-1-300x0-1-sciroppo-dagave-dolcificante.jpg" alt="Succo d'Agave 250ml"  title="Succo d'Agave 250ml" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Succo d'Agave"> 
	          Succo d'Agave</span>   </h3>
	   
	    <p class="p-home-product">Crudo Bio - Agave Nectar Raw Organic - 250ml (330g)</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   7,10 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
									
                            <div class="item item-new">
                               <div class="item-dettagli-box item-dettagli-click" >
                                    <a  href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Erba di grano in Polvere Bio: Tutto il Potere del Verde</h4>
                                    <p>Anche se il grano e i suoi prodotti sono assai popolari, l'Erba di grano è ancora poco conosciuta ed apprezzata nell'area mediterranea. Molti non sanno che questo cereale, nella fase iniziale di crescita, presenta una maggiore concentrazione di clorofilla ed altri princìpi nutritivi. Dal momento che il succo di Erba di grano ossida con molta facilità, dovrebbe essere consumato appena spremuto. Per questo motivo apprezzo l'Erba di grano Bio in Polvere di CiboCrudo, perché la posso utilizzare prontamente per arricchire i miei smoothies ed altri drink. Infatti, questa versatile Polvere è un prodotto naturale, che proviene da coltivazioni biologiche dove, in ogni fase di produzione, si rispettano i ritmi della Natura, senza l'utilizzo di sostanze chimiche che accelerano la crescita delle piante. Anche la fase di essiccazione avviene a temperature molto basse, inferiori ai 42°, in modo che le preziose proprietà di questa giovane erba non si disperdano.</p>
                                </div>
                             <figure>
			    <a href="/superfoods/erba-di-grano-proprieta"  > 
			<img src="/immagini/prod4-44301-1-300x0-1-erba-di-grano-proprieta.jpg" alt="Erba di Grano 150g"  title="Erba di Grano 150g" width="150" height="150" />
                                         
		</figure>

<div class="prodotto_info">
	<h3 class="home-product-name-h3 news-nome-prodotto">
            <span title="Erba di Grano"> 
	          Erba di Grano</span>   </h3>
	   
	    <p class="p-home-product">In Polvere Cruda Bio - Wheat Grass Powder Raw Organic - 150g</p>
	   <!--<p></p>--->
	   </a>	
	   
	   <div>

	  <p class="box-partire">
	   a partire da <span class="verde a-partire">
	   9,90 €
	</span>
	</p>
	
		</div>
	</div>
	
	</div>
	
		</div>
</div>
        <!--slide prodotti fine-->
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 padding-left-0 home prodotti-consigliati">
                 <span class="verde verde-new">Prodotti Consigliati </span>
                <p class="scopri">Il meglio del Raw Vegan? I nostri consigli per la tua alimentazione vegana, crudista e biologica</p>
            </div>
        <!--inizio prodotti consigliati-->         
                    <div style="clear:both"></div>
                    				
<div class="slider">

	<div class="owl-carousel">
										
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Amaranto in Grani Bio: L’Integrale Energia dei Semi</h4>
                                    <p>I suoi affascinanti fiori rossi non sbiadiscono nemmeno quando la pianta muore, e anche ciò riflette la longevità e la resistenza dell'Amaranto. Quindi, non  sorprende che i Semi di questa pianta possano fornire un importante apporto energetico e proteico al tuo organismo. Anche se l’Amaranto può essere una sana alternativa ai cereali, non è una gra-minacea e quindi è naturalmente privo di glutine. Oltre a contenere preziosi principi nutritivi, l'Amaranto ha un sapo-re leggermente dolce, che ricorda un po' le nocciole, e quindi può miscelarsi armoniosamente con gli altri ingredienti senza soffocarne il gusto. Purtroppo, per estendere la durata del prodotto i Semi di Amaranto vengono spesso arrostiti o cotti ad alte temperature, ma ciò distrugge gran parte dei loro preziosi principi attivi. Al contrario, l'Amaranto in grani Bio di CiboCrudo non ha subìto trattamenti termici invasivi. Dopo la raccolta effettuata a mano i semi sono stati essiccati naturalmente al sole, come facevano le antiche civiltà, e poi confezionati con cura.</p>
                                </div>
                             
									<figure>
                                            <a href="/pseudo-cereali-senza-glutine/amaranto-proprieta-ricette"  > 
													<img src="/immagini/prod4-45053-1-300x0-1-amaranto-proprieta-ricette.jpg" alt="Semi di Amaranto 500g"  title="Semi di Amaranto 500g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Amaranto"> 
                                                Amaranto</span>   </h3>
                                         
											<p class="p-home-product">In Grani Crudi Bio Indiani - Amaranth Seeds Raw Organic - 500 g</p>
											<!--<p></p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											5,50 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Bacche di Giuggiole Bio: la Dolcezza Naturale del Rosso </h4>
                                    <p>Anche se dimenticato per lungo tempo, soprattutto in Occidente, questo piccolo frutto rosso delle dimensioni di un oliva è apprezzato e ampiamente utilizzato sia in Medio Oriente che in Asia orientale. Infatti, le Giuggiole sono un rimedio molto popolare nella medicina tradizionale cinese, al punto che queste bacche sono anche note col nome di Datteri Cinesi. Ancora oggi, in Cina e Corea, il prelibato “tè alla giuggiola” è una popolare bevanda, offerta ad ospiti di rilievo. Ma dato che è un prodotto molto usato nell’industria dolciaria, spesso viene alterato con zuccheri ed aromi artificiali che impoveriscono i princìpi nutritivi contenuti nelle Giuggiole. Al contrario, le Giuggiole Bio di CiboCrudo provengono da coltivazioni biologiche site in Uzbekistan. Sapienti contadini lasciano maturare ed essiccare i piccoli frutti sull’albero, e li raccolgono a mano nel momento ideale, quando le preziose bacche rosse raggiungono la giusta consistenza e dolcezza naturale.</p>
                                </div>
                             
									<figure>
                                            <a href="/alimenti-bio/bacche/bacche-di-jujube"  > 
													<img src="/immagini/prod4-44146-1-300x0-1-bacche-di-jujube.jpg" alt="Bacche di Giuggiole 250g"  title="Bacche di Giuggiole 250g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Giuggiole"> 
                                                Giuggiole</span>   </h3>
                                         
											<p class="p-home-product">Bacche Crude Bio - Jujube Berries Raw Organic - 250g</p>
											<!--<p>
	Le Bacche di Giuggiole, conosciute</p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											12,20 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Semi di Zucca: Stuzzicanti Concentrati di Energia</h4>
                                    <p>A volte davanti alla TV o al cinema passavo ore ed ore a mangiare bruscolini, i popolari Semi di zucca tostati. Siccome sono molto gradevoli e stuzzicanti ne mangiavo una montagna! Anche se spesso poco considerati, i Semi di Zucca (i cosiddetti bruscolini), consumati con criterio, possono essere una benefica fonte di antiossidanti ed altri princìpi attivi. Soprattutto i Semi di Zucca di CiboCrudo mantengono integre le loro proprietà. “Ma i bruscolini non sono tutti uguali?, potresti pensare. In realtà la tostatura e la salatura a cui sono spesso sottoposti disperdono buona parte dei loro nutrienti. Al contrario i Semi di Zucca by CiboCrudo provengono da coltivazioni biologiche e sono Crudi Garantiti, in quanto non hanno subìto trattamenti superiori ai 42° di temperatura, preservando così le loro proprietà naturali. Per questo motivo basta consumarne pochi grammi per beneficiare di tutti i princìpi nutritivi racchiusi in questi preziosi Semi.</p>
                                </div>
                             
									<figure>
                                            <a href="/semi-oleosi/semi-di-zucca-proprieta-calorie"  > 
													<img src="/immagini/prod4-44298-1-300x0-1-semi-di-zucca-proprieta-calorie.jpg" alt="Semi di Zucca 250g"  title="Semi di Zucca 250g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Semi di Zucca"> 
                                                Semi di Zucca</span>   </h3>
                                         
											<p class="p-home-product">Crudi Bio - Raw Organic - 250g</p>
											<!--<p>
	In cucina puoi utilizzarli</p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											11,50 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>I Semi di Sesamo Nero: Concentrato di Potenza Nutritiva</h4>
                                    <p>Hai anche tu la tendenza a sottovalutare le cose piccole? Sarebbe un errore seguire questo criterio con i Semi di Sesamo Nero. Nonostante siano piccoli e piatti racchiudono una sorprendente potenza nutritiva, come dimostra l’uso secolare che le antiche civiltà fanno di questi Semi. “Ma perché preferire i i Semi di Sesamo Nero?” potresti pensare. Rispetto alle altre varietà, Il Sesamo Nero contiene una maggiore percentuale di oli salutari e di Metionina, un amminoacido essenziale. Inoltre, i Semi by CiboCrudo sono puri e di prima qualità. Sono naturalmente croccanti ed hanno un gradevole sapore di nocciola. Questi pregiati Semi provengono dai terreni incontaminati della Bolivia, dove contadini esperti seguono metodi di coltivazione naturali e biologici. I Semi di Sesamo Nero vengono puliti ed esaminati con cura per controllare la loro qualità ed il grado di secchezza. Poi vengono messi ad asciugare delicatamente al sole. In questo modo tali Semi possono conservare tutta la loro ricchezza nutritiva.</p>
                                </div>
                             
									<figure>
                                            <a href="/alimenti-bio/semi-oleosi/semi-sesamo-proprieta"  > 
													<img src="/immagini/prod4-45044-1-300x0-1-semi-sesamo-proprieta.jpg" alt="Semi di Sesamo Nero 250g"  title="Semi di Sesamo Nero 250g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Semi di Sesamo Nero"> 
                                                Semi di Sesamo Nero</span>   </h3>
                                         
											<p class="p-home-product">Crudi Bio - Raw Organic - 250g</p>
											<!--<p></p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											5,90 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Amla in Polvere: Il Benefico Frutto della Tradizione</h4>
                                    <p>Ti sei mai chiesto qual'è stato il primo albero ad apparire sulla Terra? Per molti indiani è stato l'albero dell'Amla (Emblica Officinalis), che è considerato sacro da molti Indù. Il frutto di questa pianta, molto simile all'Uva Spina, viene utilizzato da migliaia di anni nell'antica medicina ayurvedica per prevenire e curare vari malanni. Sono solo credenze superstiziose? Sembra di no, perché molti studi scientifici si stanno concentrando su questo singolare frutto ed hanno confermato la presenza di numerosi princìpi attivi. L'Amla in Polvere di CiboCrudo è un prodotto accuratamente selezionato, che non ha subito alcuna alterazione chimica. Inoltre questa polvere è stata essiccata in modo naturale, senza alcuna cottura invasiva che avrebbe distrutto gran parte delle proprietà organolettiche. Per questo motivo l'Amla Cruda in Polvere può arrivare a casa tua con i suoi integri componenti naturali.</p>
                                </div>
                             
									<figure>
                                            <a href="/superfoods/amla-polvere"  > 
													<img src="/immagini/prod4-45042-1-300x0-1-amla-polvere.jpg" alt="Amla 200g"  title="Amla 200g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Amla"> 
                                                Amla</span>   </h3>
                                         
											<p class="p-home-product">In Polvere Cruda - Raw - 200g</p>
											<!--<p></p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											11,70 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Maqui in Polvere: Leggendario Superfrutto alleato della Salute</h4>
                                    <p>Anche se questo superfrutto non è molto noto in Occidente, è apprezzato da secoli dal popolo dei Mapuche (indiani nativi del Cile), che ne utilizzano le foglie e le bacche sia come alimenti che come rimedi medici naturali. La Polvere cruda e grezza di Maqui by CiboCrudo proviene proprio dalla sua terra di Origine, il Cile. La ricerca scientifica ha confermato il valore dei princìpi attivi di questa prodigiosa bacca. Ma cos’ha di particolare il Maqui in polvere di Cibocrudo? È un prodotto integro, liofilizzato senza alcuna aggiunta di zuccheri ed altri conservanti. Inoltre, il fornitore locale ha una tale conoscenza ed esperienza del maqui, che può raccontarti leggende ed impieghi tradizionali per ore ed ore. Tale sapienza e amore per Natura garantisce un prodotto di eccellenza che può arricchire le tue preparazioni e le tue bevande con un ampio complesso di princìpi attivi.</p>
                                </div>
                             
									<figure>
                                            <a href="/alimenti-bio/superfoods/maqui-in-polvere"  > 
													<img src="/immagini/prod4-44561-1-300x0-1-maqui-in-polvere.jpg" alt="Maqui 75g"  title="Maqui 75g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Maqui (Aristotelia Chilensis)"> 
                                                Maqui (Aristotelia Chilensis)</span>   </h3>
                                         
											<p class="p-home-product">In Polvere Crudo - Raw - 75g</p>
											<!--<p>
	La polvere di Maqui pu&ograve;</p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											20,60 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Maggiorana: la Generosa “Cenerentola” delle Erbe!</h4>
                                    <p>Anche se è stata nel tempo sottovalutata come la fiabesca protagonista, la Maggiorana è divenuta una delle piante aromatiche più apprezzate negli ultimi tempi. D’altra parte vari studi e ricerche hanno messo in risalto il suo generoso contenuto di vitamine e sali minerali.
La qualità di Maggiorana scelta da CiboCrudo proviene dalla ricca terra di Sicilia. Ma ti chiederai:“Dato che la Maggiorana è coltivata in tutto il paese, perché hai scelto proprio quella Siciliana?” Perché l’ambiente pedoclimatico (il perfetto connubio di clima e qualità del terreno) dell’isola garantisce una maggiore presenza di oli essenziali rispetto ad altre zone. La Maggiorana di CiboCrudo è raccolta a mano e viene essiccata al sole. La stessa famiglia cura in modo tradizionale queste piante da tre generazioni! Per questi motivi puoi contare su un prodotto naturale che non ha perso i suoi nobili princìpi attivi. Sicuramente la Maggiorana non è una povera “Cenerentola” ma, come dimostrano i fatti, una ricca “principessa” fra le erbe aromatiche.

</p>
                                </div>
                             
									<figure>
                                            <a href="/alimenti-bio/erbe-aromatiche/maggiorana-essiccata-al-sole"  > 
													<img src="/immagini/prod4-44175-1-300x0-1-maggiorana-essiccata-al-sole.jpg" alt="Maggiorana 35g"  title="Maggiorana 35g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Maggiorana"> 
                                                Maggiorana</span>   </h3>
                                         
											<p class="p-home-product">Essiccata Delicatamente al Sole Cruda Bio - Raw Organic - 35g</p>
											<!--<p>
	La Maggiorana CiboCrudo proviene da</p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											3,90 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
															
                              <div class="item item-new">
                           
                                <div class="item-dettagli-box item-dettagli-click"   >
                                    <a href="javascript:void(0)" class="item-dettagli" >
                                       Info sul prodotto
                                    </a>
                                </div>
                                <div class="item-descrizione">
                                    <div class="item-chiudi">
                                        <img src="immagini/immagini-new/dettagli-chiudi.png" alt="">
                                    </div>
                                    <h4>Semi di Papavero Bianchi: La Leggendaria Purezza dei Semi</h4>
                                    <p>Quante volte hai notato vasti prati puntecchiati dal rosso dei papaveri? Nonostante la popolarità del fiore, i suoi Semi sono molto meno conosciuti ed utilizzati nel nostro paese. Eppure antiche civiltà - come gli Egizi, i Sumeri e i Cretesi - facevano ampio uso di questi Semi per conciliare il sonno o per calmare il dolore. Addirittura si pensava che i Semi di Papavero potessero rendere le persone invisibili! Ma a parte le credenze superstiziose la ricerca scientifica ha confermato la presenza di validi princìpi nutritivi in questi Semi. In particolare, i Semi di Papavero Bianco di CiboCrudo sono un prodotto naturale che proviene da agricoltura biologica. Questi pregiati Semi sono anche Crudi Garantiti e certificati BioVegan, in quanto sono stati prodotti nel pieno rispetto dell'ambiente e degli esseri viventi. In tal modo questi generosi Semi potranno arricchire le tue preparazioni con i loro preziosi princìpi attivi.</p>
                                </div>
                             
									<figure>
                                            <a href="/semi-oleosi/semi-papavero"  > 
													<img src="/immagini/prod4-45043-1-300x0-1-semi-papavero.jpg" alt="Papaver Sumniferum 250g"  title="Papaver Sumniferum 250g" width="300" height="150" />
                                        
												</figure>
                              
										<div class="prodotto_info">
											<h3 class="home-product-name-h3 news-nome-prodotto">
                                            <span title="Semi di Papaver Somniferum Bianchi"> 
                                                Semi di Papaver Somniferum Bianchi</span>   </h3>
                                         
											<p class="p-home-product">Crudi Bio - Raw Organic - 250g</p>
											<!--<p></p>--->
										 </a>	
                                         
											<div>
                                                
                                            <p class="box-partire">
											a partire da <span class="verde a-partire">
											8,80 €
												</span>
                                            </p>
                                                
											</div>
                                             	
										</div>
                                       
									</div>
								
													</div>
					</div>
 
 </div>                       
         <!-- prodotti consigliati fine-->     
                    
                    
                    
                    
					   
          
         <!--inizio sapori travolgenti-->
 <div class="sapori-travolgenti hide-desktop sapori-travolgenti-mobile">
 
        <div class="sapori-travolgenti-titolo">Il nostro <span class="sapori-bianco sapori-bianco-cuor" style="color:#fff">"Cuor"</span> Business, il tuo target</div>
        <h4>Sapori Travolgenti</h4>
        <ul>
            <li>Solo i migliori frutti delle <strong  class="sapori-bianco">migliori piante delle migliori produzioni alimentari artigianali italiane e mondiali</strong> lavorate e coltivate con metodi tradizionali antichi.
            </li>
            <li>I nostri alimenti vengono <strong class="sapori-bianco">essiccati</strong> naturalmente <strong class="sapori-bianco">al sole</strong> solo quando raggiungono il <strong class="sapori-bianco">perfetto punto di maturazione</strong>.
            </li>
            <li>I nostri prodotti sono trattati sotto <strong class="sapori-bianco">i 42°</strong> mantenendo cosi inalterate <strong class="sapori-bianco">tutte le proprietà  organolettiche</strong>.
            </li>
            <li>Alimenti e prodotti <strong class="sapori-bianco">bio, integrali, vegan,</strong>naturalmente <strong class="sapori-bianco">privi di glutine </strong >e <strong class="sapori-bianco">superfood</strong>: trovi tutto quello che cerchi!
            </li>
            <li>Lo sapevi che <strong class="sapori-bianco">100g di frutta essiccata</strong> equivalgono a quasi <strong class="sapori-bianco">2 kg di frutta fresca?</strong>
            </li>
        </ul>
    </div>
<!--fine sapori travolgenti--> 
   <!--fine sapori travolgenti-->     
            
			<div class="packs">
						  
			  <div class="packs-wrap">
				   <div class="row">
					  <div class="col-sm-12   home">
						  <span class="verde verde-new">News</span>
						  <p class="scopri">Informazioni, curiosità ed approfondimenti sull’universo biologico, alimenti vegan e il Wellness</p>
					  </div>
				  </div>
	  
								  
				  <div class="row"> 
					  
					  						 <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 linea-news">
							 <a href="news/568/olio-evo.html">
								 <div class="packs-inner ">
									 <h3 class="news-h3" >
										 <span class="titolo-news">EVO</span>
									 </h3>
									 <figure><img class="img-news-home"
											 src="/immagini/news-568-1-150x0-0-olio-evo.jpg"       
											 alt="cibocrudo"
											 title="cibocrudo"/>
									 </figure>
									 <p>sai cosa vuol dire?</p>
								 </div>
							 </a>
						 </div>
						 						 <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 linea-news">
							 <a href="news/559/gli-artigiani-del-cibo.html">
								 <div class="packs-inner ">
									 <h3 class="news-h3" >
										 <span class="titolo-news">L'origine di tutto...</span>
									 </h3>
									 <figure><img class="img-news-home"
											 src="/immagini/news-559-1-150x0-0-gli-artigiani-del-cibo.jpg"       
											 alt="cibocrudo"
											 title="cibocrudo"/>
									 </figure>
									 <p>...gli artigiani del cibo</p>
								 </div>
							 </a>
						 </div>
						 						 <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 ">
							 <a href="news/546/alimentazione-crudista.html">
								 <div class="packs-inner ">
									 <h3 class="news-h3" >
										 <span class="titolo-news">I nostri cibi, stanno bene!</span>
									 </h3>
									 <figure><img class="img-news-home"
											 src="/immagini/news-546-1-150x0-0-alimentazione-crudista.jpg"       
											 alt="cibocrudo"
											 title="cibocrudo"/>
									 </figure>
									 <p>Alimentazione Crudista</p>
								 </div>
							 </a>
						 </div>
						 				  </div>
			  </div>
				 <div class="eccelenza">
							  <h2>L'Eccellenza di CiboCrudo e i “Perché” del RawFood</h2>
							  <p>L'Alimentazione Crudista o RawFood è l’alimentazione più adatta alle donne e agli uomini che vogliono vivere una vita piena, energica, vivace e con una marcia in più, e grazie ai numerosi chef che stanno sperimentando e innovando, incontra anche le esigenze di tutti coloro che vogliono mangiare alimenti sani e soprattutto gustosi, perché è il gusto che ce la fa diventare un nuovo modello alimentare. I cibi della galassia del RawFood, sono alimenti non trattati termicamente sopra i 42°, perché vengono essiccati molto delicatamente grazie al lento processo di essiccazione e con lento intendiamo giorni! Un altro mondo, un altro sapore, l’unico modo per apprezzare il vero sapore dei cibi e va da sè che questi metodi nulla hanno a che fare con i procedimenti industriali delle grandi produzioni. Chi sceglie di mangiare bene, deve scegliere il meglio e noi facciamo questo: solo prodotti biologici, che provengono dai luoghi in cui la tradizione li ha perfezionati e lì selezioniamo il miglior produttore e scegliamo la migliore qualità che esiste, solo i migliori frutti di ogni pianta, al perfetto livello di maturazione, inoltre la caramellizzazione delicata degli zuccheri rimanendo naturalmente dolciastra, non necessita di dolcificanti aggiuntivi per riequilibrarne i sapori, come invece spesso accade essiccando a temperature elevate, i nostri prodotti sono mono-ingrediente, con il sapore fantastico di cui la natura li ha dotati. Questo ci permette di offrirvi il frutto in purezza assoluta, oltre ad un'esperienza degustativa travolgente e ricchissima di nutrienti!!! … <a href="/la-salute-vien-mangiando/raw-food">leggi tutto</a></p>
							  
						  </div>
		  </div>
		  
                
                   
                  
                   
   
               
                <!--da youtube -->
				<div class="row da-youtube">
	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	    <span class="verde verde-new">Da Youtube</span>
	    <p class="scopri">L’alimentazione salutare vegano-crudista in video!</p>
	</div>
	
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 ">
			<div class="da-youtube-box">
            <div class="iframe-container">
			  <iframe   src="https://www.youtube.com/embed/As79et09LqI" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="altezza-video-home">
							<h3><a href="https://www.cibocrudo.com/frutta-secca-oleosa/noci-macadamia" style="color:#66B02F;">> Noci di Macadamia </a></h3>
						   <span>05/10/2017</span>
			   <p>Non tutte le Noci di Macadamia sono uguali, infatti sei al cospetto delle cosidette “Stile O” le Calibro 14, ovvero dal diametro medio di 14mm, le più grosse, la primissima scelta, questo significa le noci più nutrite, più saporite e anche più ricche di principi attivi di tutte le altre … Immancabili.				</p> 
            </div>
				 <!--commenti youtube-->
				 <ul class="ul-youtube">
					   <li><img src="immagini/immagini-new/icona-youtube-occhio.png"> 402</li>
					   <li><img src="immagini/immagini-new/icona-youtube-mano.png"> 2</li>
					   <li><img src="immagini/immagini-new/icona-youtube-commenti.png"> 0</li>
				  </ul>
			  
			</div>
		</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 ">
			<div class="da-youtube-box">
            <div class="iframe-container">
			  <iframe   src="https://www.youtube.com/embed/lpO_pecjCRU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="altezza-video-home">
							<h3><a href="https://www.cibocrudo.com/alimenti-bio/cacao/semi-di-cacao-interi" style="color:#66B02F;">> Fave di Cacao Criollo</a></h3>
						   <span>05/10/2017</span>
			   <p>Immaginati le Ande Peruviane ad Oltre 2000 mt. di altitudine, immagina l'aria purissima e il sole cocente, immagina enormi tettoie fatte di tegole rosse e argilla aperte ai lati che permettono la circolazione del vento ... se ci sei riuscito hai l'immagine nitida di come vengono essiccate le Nostre Fave di Cacao.				</p> 
            </div>
				 <!--commenti youtube-->
				 <ul class="ul-youtube">
					   <li><img src="immagini/immagini-new/icona-youtube-occhio.png"> 248</li>
					   <li><img src="immagini/immagini-new/icona-youtube-mano.png"> 0</li>
					   <li><img src="immagini/immagini-new/icona-youtube-commenti.png"> 2</li>
				  </ul>
			  
			</div>
		</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 ">
			<div class="da-youtube-box">
            <div class="iframe-container">
			  <iframe   src="https://www.youtube.com/embed/y0z21Kj-27Y" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="altezza-video-home">
							<h3><a href="https://www.cibocrudo.com/alimenti-bio/frutta-secca-oleosa/noci-sgusciate" style="color:#66B02F;">> Noci Sgusciate in Purezza</a></h3>
						   <span>05/10/2017</span>
			   <p>Le Nostre Noci Sgusciate sono uniche ossia sono tra le poche che non sono tostate ma Semplicemente Essiccate al Sole a Basse Temperature ma no sono nemmeno Sbiancate così da giungere sulle vostre tavole mantenendo tutte le proprietà e la loro più importante qualità, la Naturalezza.				</p> 
            </div>
				 <!--commenti youtube-->
				 <ul class="ul-youtube">
					   <li><img src="immagini/immagini-new/icona-youtube-occhio.png"> 74</li>
					   <li><img src="immagini/immagini-new/icona-youtube-mano.png"> 2</li>
					   <li><img src="immagini/immagini-new/icona-youtube-commenti.png"> 0</li>
				  </ul>
			  
			</div>
		</div>
	</div>


                <!--fine youtube -->
      
       <div class="wrap-affigliazione-mobile">
         
           <style>
               .wrap-affigliazione span {
                    font-family: 'Avenir-Roman';
                    font-size: 13px;
                    color: #575756;
                }
           </style>
           
           <style>
                      .box-affigliazione p {
                            color: #E00615;
                            font-size: 23px;
                            margin: 0;
                        }
                        
                        .box-reseller p {
                            color: #1d1d1b;
                            font-size: 23px;
                            margin: 0;
                        }
                        .affigliazione-mobile-sx p{
                            color: #1d1d1b;
                            font-size: 15px;
                        }
                        .affigliazione-mobile-dx p{
                            color: #1d1d1b;
                            font-size: 15px;
                        }
                        
                  </style>
               <div class="affigliazione-mobile-sx hide-desktop">
                    <p>Programma di<br> Affiliazione</p>
                    <img src="/immagini/immagini-new/affigliazione.png" alt="">
                    <a href="/pag/33/programma-di-affiliazione" class="scopri-vantaggi-mobile">Scopri tutti i vantaggi</a>
               </div>           
               <div class="affigliazione-mobile-dx hide-desktop">
                 <p>CiboCrudo<br>Reseller</p>
                      <img src="/immagini/immagini-new/reseller.png" alt="">
                       <a href="/official-reseller" class="scopri-vantaggi-mobile">Scopri tutti i vantaggi</a>
      
                </div>
                       
                <div style="clear:both"></div>
      
                <!--affigliazione -->
                <div class="wrap-affigliazione">                    
                    <div class="wrap-affigliazione-sx">
                         <div class="box-affigliazione" style="margin-bottom:5px">
                            <p>Programma di Affiliazione</p>
                            > <a href="/pag/33/programma-di-affiliazione">Clicca e scopri come far parte del mondo CiboCrudo</a>
                         </div>
                        <div class="box-affigliazione-descrizione">
                            <img src="/immagini/immagini-new/affigliazione.png" alt="">

                             <ul>
                                <li><span>- Perché affiliarsi</span></li>
                               <li><span>- I vantaggi degli affiliati</span></li>
                               <li><span>- Staff dedicato</span></li>
                               <li><span>- Consulenza di marketing</span></li>
                                <li><span>- Banner per social siti e blog</span></li>
                             </ul>

                         </div>
                   </div>
           
                    <div class="wrap-affigliazione-dx">  
                        <div class="box-reseller " style="margin-bottom:5px">
                            <p>CiboCrudo Reseller</p>
                            > <a href="/official-reseller">Clicca e scopri come diventare un rivenditore ufficiale</a>
                        </div>
                        <div class="box-affigliazione-descrizione" >
                            <img src="/immagini/immagini-new/reseller.png" alt="">
                            <ul>
                               <li><span>- I valori CiboCrudo</span></li>
                              <li><span>- Il tuo magazzino siamo noi</span></li>
                              <li><span>- Staff dedicato ai rivenditori</span></li>
                              <li><span>- Consulenza marketing</span></li>
                               <li><span>- Tanti prodotti un unico fornitore</span></li>
                            </ul>                             
                        </div>  
                   </div>
                </div>                
                <!--fine affigliazione -->
            </div>
           
            
            <div class="col-xs-12 col-sm-12 padding-top-20 sidebar_mobile">
                                <div class="links hide-mobile">
                    <ul>
                        <li><a href="/punti-vendita"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv1"  alt="" /></figure><span>Punti Vendita</span></a></li>
                        <li><a href="/articoli-salute-cibo-crudo.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv2" alt="" /></figure><span>Diete e Nutrizione</span></a></li>
                        <li><a href="/tutte-le-ricette-cibo-crudo.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv3" alt="" /></figure><span>Ricette</span></a></li>
                        <li><a href="/testimonianze"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv4" alt="" /></figure><span>Testimonianze</span></a></li>
                        <li><a href="/pag/33/programma-di-affiliazione.html" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv5" alt="" /></figure><span>Affiliazione</span></a></li>
                        <li><a href="/news"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv6" alt="" /></figure><span>News</span></a></li>
                        <li><a href="/fiere-eventi" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv7" alt="" /></figure><span>Fiere ed Eventi</span></a></li>
                    </ul>
                </div>
                <div class="links-mobile">
                    <ul>
                        <li><a href="newsletter" style="background-color:#A2BB18">Iscriviti alla Newsletter</a></li>
                        <li><a href="tutte-le-ricette-cibo-crudo.html">Ricette</a></li>
                        <li><a href="punti-vendita">Punti vendita</a></li>
                        <li><a href="articoli-salute-cibo-crudo.html">Diete e Nutrizione</a></li>
                        <li><a href="testimonianze">Testimonianze</a></li>
                    </ul>
                </div>
				 <div class="dave-social-mobile" >
                    <a href="https://www.facebook.com/cibocrudo" target="_blank" rel="nofollow">
                        <img src="/immagini/immagini-new/icona-black-fb.png">
                    </a>
                    <div class="mobile-spessore"></div>   
                                <a href="https://plus.google.com/u/0/+Cibocrudo" target="_blank" rel="nofollow"><img src="/immagini/immagini-new/icona-black-google.png" alt="" /></a>
                     <div class="mobile-spessore"></div> 
                       <a href="https://twitter.com/cibocrudo" target="_blank" rel="nofollow"><img src="/immagini/immagini-new/icona-black-tw.png"  alt="" /></a>
                     
                     <div class="mobile-spessore"></div>   
                          <a href="https://www.pinterest.com/cibocrudo/" target="_blank" rel="nofollow"><img src="/immagini/immagini-new/icona-black-pinterest.png"  alt="" /></a>
                     
                     
                     <div class="mobile-spessore"></div>   
                          <a href="https://www.instagram.com/cibocrudo/" target="_blank" style="margin-right:0px"><img src="/immagini/immagini-new/i.jpg"  alt="" />
                     </a>
                     
                </div>
                <div class="dave-social" >
					
                    <p>Seguici Su...</p>
                    
                      <ul>
                            <li><a href="https://www.facebook.com/cibocrudo" target="_blank" rel="nofollow">
                                <img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s1" alt="" /></a></li>
                            <li>
                                <a href="https://plus.google.com/u/0/+Cibocrudo" target="_blank" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s2" alt="" /></a></li>
                            <li><a href="https://www.youtube.com/channel/UCvw6XlBI76b-z8-up-U39Hw" target="_blank" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s3" alt="" /></a></li>
                           
                          <li><a href="https://instagram.com/cibocrudo/" target="_blank" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s4" alt="" /></a></li>
                            
                          <li><a href="https://www.pinterest.com/cibocrudo/" target="_blank" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s5" alt="" /></a></li>
                            
                          <li><a href="https://twitter.com/cibocrudo" target="_blank" rel="nofollow"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s6" alt="" /></a></li>
                          
                            <li><a href="/news" target="_blank"><img src="/immagini/icone-sprite/sprite.gif" class="sprite sprite-social s7" alt="" /></a></li>
                        
                        </ul>
                </div>
            </div>
        </div>
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                   
    <!--<script src="https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit&hl=it"></script>-->
<div class="sidebar sidebar-travolgenti  ">
	        
        <div style="clear:both"></div>
    <div class="sapori-travolgenti">
	<style>
        .sapori-travolgenti p {
    font-size: 34.2px;
    color: #A2BB18;
    font-family: 'Avenir-Heavy';
    text-align: center;
    border-bottom: 1px solid #bcbdc0;
    border-top: 1px solid #bcbdc0;
    padding: 10px 0px;
}
    </style>
        <div class="sapori-travolgenti-titolo">Il nostro <span>"Cuor"</span> Business, il tuo target</div>
        <p>Sapori Travolgenti</p>
        <ul>
            <li>Solo i migliori frutti delle <strong>migliori piante delle migliori produzioni alimentari artigianali italiane e mondiali</strong> lavorate e coltivate con metodi tradizionali antichi.
            </li>
            <li>I nostri alimenti vengono <strong>essiccati</strong> naturalmente <strong>al sole</strong> solo quando raggiungono il <strong>perfetto punto di maturazione</strong>.
            </li>
            <li>I nostri prodotti sono trattati sotto <strong>i 42°</strong> mantenendo cosi inalterate <strong>tutte le proprietà  organolettiche</strong>.
            </li>
            <li>Alimenti e prodotti <strong>bio, integrali, vegan,</strong>naturalmente <strong>privi di glutine </strong>e <strong>superfood</strong>: trovi tutto quello che cerchi!
            </li>
            <li>Lo sapevi che <strong>100g di frutta essiccata</strong> equivalgono a quasi <strong>2 kg di frutta fresca?</strong>
            </li>
        </ul>
    </div>
     <a href="http://www.crudostyle.com/" target="_blank">
        <div class="banner banner-news">
            <figure>
                <img src="/immagini/icone-sprite/sprite.gif" class="sprite2 sp-crudo" alt="" />
            </figure>
        </div>
        <div class="abbonati-ora">Abbonati Ora!</div>
        <div class="scopri-benessere">Scopri il benessere consapevole!</div>
         
    </a>
    <div class="links">
        <ul>
            <li><a href="/punti-vendita"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv1"  alt="" /></figure><span>Punti Vendita</span></a></li>
            <li><a href="/articoli-salute-cibo-crudo.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv2" alt="" /></figure><span>Diete e Nutrizione</span></a></li>
            <li><a href="/tutte-le-ricette-cibo-crudo.html"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv3" alt="" /></figure><span>Ricette</span></a></li>
            <li><a href="/testimonianze"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv4" alt="" /></figure><span>Testimonianze</span></a></li>
            <li><a href="/pag/33/programma-di-affiliazione.html" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv5" alt="" /></figure><span>Affiliazione</span></a></li>
            <li><a href="/news"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv6" alt="" /></figure><span>News</span></a></li>
            <li><a href="/fiere-eventi" rel="nofollow"><figure><img src="/immagini/icone-sprite/sprite.gif" class="sprite pv7" alt="" /></figure><span>Fiere ed Eventi</span></a></li>
        </ul>
    </div>
   
    <a href="/rawpoint" target="_blank" rel="nofollow">
        <div class="banner">
            <figure class="raw-new-figure">
                <img src="/immagini/immagini-new/regali.png" class="raw raw-new"  alt="" />
            </figure>
            <div class="banner-info">
                <p class="banner-info-new">Fantastici Regali<span>ti aspettano!</span></p>
            </div>
        </div>
    </a>
    <div class="banner">
        <!-- eKomiWidget START -->
        <div id="eKomiWidget_default"></div>
        <!-- eKomiWidget END -->
        <!-- eKomiLoader START, only needed once per page -->
        <!--<cookiepackcode type="text/javascript">
            (function() {
                eKomiIntegrationConfig = new Array(
                        {certId: 'A8445EE0AF2FE2F'}
                );
                if (typeof eKomiIntegrationConfig != "undefined") {
                    for (var eKomiIntegrationLoop = 0; eKomiIntegrationLoop < eKomiIntegrationConfig.length; eKomiIntegrationLoop++) {
                        var eKomiIntegrationContainer = document.createElement('script');
                        eKomiIntegrationContainer.type = 'text/javascript';
                        eKomiIntegrationContainer.defer = true;
                        eKomiIntegrationContainer.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + "//connect.ekomi.de/integration_1354908316/" + eKomiIntegrationConfig[eKomiIntegrationLoop].certId + ".js";
                        document.getElementsByTagName("head")[0].appendChild(eKomiIntegrationContainer);
                    }
                } else {
                    if ('console' in window) {
                        console.error('connectEkomiIntegration - Cannot read eKomiIntegrationConfig');
                    }
                }
            })();
        </cookiepackcode>
        <!-- eKomiLoader END, only needed once per page -->
		 <iframe id='AV_widget_iframe' frameBorder="0" width="300" height="629" src="//cl.avis-verifies.com/it/cache/8/2/9/8297aa9b-bce0-d284-dd89-d15839b931d0/widget4/8297aa9b-bce0-d284-dd89-d15839b931d0index.html"></iframe>
    </div>
   
    <div class="socials">
        <p>Seguici Su...</p> 
       
        
        <div class="seguici-home">
            <a rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http://robi.cibocrudo.com/alimenti-bio/frutta-disidratata/fichi-secchi?ricerca=fichi" target="_blank" class="MSI_ext_nofollow"><div class="fb-icon"></div></a>
            <a rel="nofollow" href="https://plus.google.com/share?url=http://robi.cibocrudo.com/alimenti-bio/frutta-disidratata/fichi-secchi?ricerca=fichi" target="_blank" class="MSI_ext_nofollow"><div class="gplus-icon"></div></a>
            <a rel="nofollow" href="https://twitter.com/share?text=Fichi Secchi&amp;url=http://robi.cibocrudo.com/alimenti-bio/frutta-disidratata/fichi-secchi?ricerca=fichi" target="_blank" class="MSI_ext_nofollow"><div class="tw-icon"></div></a>
            <a rel="nofollow" href="http://pinterest.com/pin/create/button/?url=&amp;media=/immagini/prod/44197/1/1300x0/0/fichi-secchi.jpg&amp;description=Fichi Secchi" target="_blank" class="MSI_ext_nofollow"><div class="pinterest-icon"></div></a>
    
            <a rel="nofollow" href="https://www.instagram.com/cibocrudo/" target="_blank" class="MSI_ext_nofollow"><div class="instagram-icon"></div></a>
        </div>
         
       
    </div>
</div>
                  
               
            </div>
        </div>
</div>



    
<!-- Criteo Tag Homepage -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:33330},{event:"setEmail",email:""},{event:"setSiteType",type:deviceType},{event:"viewHome"});
</script>
<!-- end Criteo Tag -->
    <script type="text/javascript">
        
        var enableSubmit = false;   
        
        function Avvisami(btn) {

            enableSubmit = true;
            var frm = $(btn).parents("form");
            var idcliente = $("input[name=idcliente]", frm).val();
            if(idcliente) {
                $('#overlayAvvisami').fadeIn('fast');
                $('#boxAvvisami').fadeIn('slow');               
                var idprodotto = $("input[name=idprodotto]", frm).val();
                $.ajax({
                    type: "POST",
                    data: "avviso=" + true + "&idcliente=" + idcliente + "&idprodotto=" + idprodotto,
                    success: function(){ 
                        
                    }
                });
            }else{
                var spn = $(btn).parents("span");
                $('#overlayAvvisa').fadeIn('fast');
                $('#boxAvvisa').fadeIn('slow');              
                $("#boxAvvisa input[name=idprodotto]").val($("input[name=idprodotto]", spn).val());   
            }
  
        }
        
        function Avvisami_visitatore(btn, nome, email) {
            var frm = $(btn).parents("form");
            var idprodotto = $("input[name=idprodotto]", frm).val();
            if(nome != "" && email != "") {
                $.ajax({
                    type: "POST",
                    data: "avvisami=" + true + "&idprodotto=" + idprodotto + "&nome=" + nome + "&email=" + email,
                    success: function(){ 
                        $('#overlayAvvisa').fadeOut('fast');
                        $('#boxAvvisa').hide();
                        $('#overlayAvvisami').fadeIn('fast');
                        $('#boxAvvisami').fadeIn('slow');   
                    }
                });
            }
        }
        
        function Preferiti(idcliente, idprodotto) {
            enableSubmit = true;
            if(idcliente) {             
                $.ajax({
                    type: "POST",
                    data: "preferitook=" + true + "&idprodotto=" + idprodotto + "&idcliente=" + idcliente,
                    success: function(){ 
                        $(".box_desideri").html('<button class="btn gray margin-top-10">Rimuovi dalla Lista dei Desideri</button>');
                        $(".box_desideri .btn").attr("onclick", 'PreferitiRimozione(' + idcliente + ', ' + idprodotto + '); $("#overlayRimozionePreferito").fadeIn("fast"); $("#boxRimozionePreferito").fadeIn("slow");');
                    }
                });
            }else {
                $('#overlayLogin').fadeIn('fast');
                $('#boxLogin').fadeIn('slow');
                $("#boxLogin input[name=preferitook]").val("1");             
                $("#boxLogin input[name=idprodotto]").val(idprodotto);                                            
            }
        }
        
        function PreferitiRimozione(idcliente, idprodotto) {         
            $.ajax({
                type: "POST",
                data: "preferitoko=" + true + "&idprodotto=" + idprodotto + "&idcliente=" + idcliente,
                success: function(){
                    $(".box_desideri").html('<button class="btn gray margin-top-10">Aggiungi alla Lista dei Desideri</button>');
                    $(".box_desideri .btn").attr("onclick", 'Preferiti(' + idcliente + ', ' + idprodotto + '); $("#overlayAggiuntaPreferito").fadeIn("fast"); $("#boxAggiuntaPreferito").fadeIn("slow");');
                }
            });
        }
        
        $("#boxLogin .chiudi").click(function() {
            $('#overlayLogin').fadeOut('fast');
            $('#boxLogin').hide();
        });

        $("#overlayLogin").click(function() {
            $(this).fadeOut('fast');
            $('#boxLogin').hide();
        });   

        var box = $("#boxLogin");
        $("#boxLogin").css({
            'position' : 'fixed',
            'left' : '50%',
            'top' : '50%',
            'margin-left' : -box.width()/2,
            'margin-top' : -box.height()/2
        });

        $("#boxAvvisa .chiudi").click(function() {
            $('#overlayAvvisa').fadeOut('fast');
            $('#boxAvvisa').hide();
        });

        $("#overlayAvvisa").click(function() {
            $(this).fadeOut('fast');
            $('#boxAvvisa').hide();
        });   

        var box = $("#boxAvvisa");
        $("#boxAvvisa").css({
            'position' : 'fixed',
            'left' : '50%',
            'top' : '60%',
            'margin-left' : -box.width()/2,
            'margin-top' : -box.height()/2
        });

        $("#boxAvvisami .chiudi").click(function() {
            $('#overlayAvvisami').fadeOut('fast');
            $('#boxAvvisami').hide();
        });

        $("#overlayAvvisami").click(function() {
            $(this).fadeOut('fast');
            $('#boxAvvisami').hide();
        });

        var box = $("#boxAvvisami");
        $("#boxAvvisami").css({
            'position' : 'fixed',
            'left' : '50%',
            'top' : '50%',
            'margin-left' : -box.width()/2,
            'margin-top' : -box.height()/2
        });

        $(".box_prodotto select[name=formato]").change(function() {
          
            var option = $("option:selected", this);
            var div = $("#Prod_" + option.attr("data-famiglia"));
            $("input[name=idprodotto]", div).val(option.attr("data-idprodotto"));
            //alert(option.attr("data-idprodotto"));
            $("input[name=id_preferiti]", div).val(option.val());
            $(".nome_prodotto", div).html(option.attr("data-nome"));
            $(".immagine_prodotto img", div).attr('src', '/immagini/prod/' + option.attr("data-idprodotto") + '/1/150x0/1/' + option.attr("data-urlvariante") + '.jpg');
            $(".immagine_prodotto img", div).attr('data-image', option.attr("data-img"));
            var offerta = option.attr("data-offerta");                                       
            if(offerta > 0) {
                $("img.offerta", div).show();
                //$(".prezzo", div).html("€ " + option.attr("data-offerta"));
                $("#tot_prezzo_"+option.attr("data-famiglia")).html("€ " + number_format(option.attr("data-offerta"),2,",","."));
                $(".sconto", div).html("<s>€ " + number_format(option.attr("data-prezzo"),2,",",".") + "</s>");
                $("#prezzo_" + option.attr("data-famiglia"), div).val(option.attr("data-offerta"));
            }else{
                $("img.offerta", div).hide();
                //console.log($(".prezzo", div).html());
                //$(".prezzo", div).html("€ " + option.attr("data-prezzo"));;
                $("#id-prodotto-"+option.attr("data-famiglia")).val(option.attr("data-idprodotto"));
                $("#tot_prezzo_"+option.attr("data-famiglia")).html("€ " + number_format(option.attr("data-prezzo"),2,",","."));
                $("#prezzo_" + option.attr("data-famiglia")).val(option.attr("data-prezzo"));
            }
            $('.quantita .selectedTxt').html("1");
            $("#quantita_prodotto_"+ option.attr("data-famiglia")).find('option[value="1"]').prop("selected", true);
            var userid = 0;
            var giacenza = option.attr("data-giacenza");
            var avviso = option.attr("data-avviso");
            if(giacenza > 0) {
                $("img.riordino", div).hide();
                $("form.carrello", div).show();
                $("form[name=avvisami]", div).hide();
                $("div.avviso", div).hide();
                $(".non_disponibile").hide();
                $(".disponibile_altri_formati").hide();
            }else{
                $("img.riordino", div).show();
                $("form.carrello", div).hide();
                if(avviso && userid > 0) {
                    $("form[name=avvisami]", div).hide();
                    $("div.avviso", div).show();
                }else{
                    $("form[name=avvisami]", div).show();
                    $("form[name=avvisami] input[name=idprodotto]", div).val(option.val());
                    $("div.avviso", div).hide();
                }
            }

        });
    </script>
    </div></div>

<script type="text/javascript">
function resolutionX() {
document.write(screen.width);
}
function resolutionY() {
document.write(screen.height);
}
</script>
<footer >

    <div class="container-fluid reso-grautito"  >
	        <div class="row">
                <div class="footer-top">
                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <a href="/pag/16/consegna-e-spedizione.html" rel="nofollow">
                        <div class="consegna">
                            <span class="consegna-footer">Consegna in 1 giorno</span>
                            <span>H24</span>
                        </div>
                    </a>
                    </div>
                                        <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:55px">
                    <a href="/pag/16/consegna-e-spedizione.html" rel="nofollow">
                        <div class="spedizione_gratis" >
                            <span class="spedizione-footer">
                                Spedizione gratuita sopra i € 59,00                                <img src="/immagini/icone-sprite/sprite.gif" class="sprite ups-img" />
                            </span>
                        </div>
                    </a>
                    </div>
                                        <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 maggiore">
                        <a href="/pag/17/diritto-di-recesso.html" rel="nofollow">
                            <div class="reso-div">
                                <span>FREE</span>
                                <span class="reso-div-footer">Reso Gratuito</span>
                            </div>
                        </a>
                    </div>
                </div>

        </div>

		    </div>

<div class="container-fluid footer-black">
    
        <div class="row">
            <div class="footer-bottom">
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    <span class="footer-title">L'Azienda</span>
                    <ul class="footer-black-ul">
                        <li><a  href="/chi-siamo" >Chi Siamo</a></li>
                        <li><a  href="/pag/62/mission-vision-e-filosofia-aziendale.html">Mission, Vision e Filosofia</a></li>
                        <li><a  href="/pag/26/certificazioni.html">Certificazioni</a></li>
                        <li><a  href="/punti-vendita">Punti Vendita</a></li>
                        <li><a  href="/fiere-eventi">Fiere ed Eventi</a></li>
                        <li><a  href="/pag/13/informazioni-sul-crudismo.html">Informazioni sul Crudismo</a></li>
                        <li><a  href="/pag/55/come-usiamo-i-cookie.html" rel="nofollow">Come usiamo i Cookie</a></li>
                        <li><a  href="/contatti"> Vuoi lasciarci la tua opinione?</a></li>
                    </ul>

                </div>
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    <span class="footer-title">Servizi</span>
                      <ul class="footer-black-ul">
                        <li><a  href="/tutte-le-ricette-cibo-crudo.html">Ricette</a></li>
                        <li><a  href="/articoli-salute-cibo-crudo.html">Dieta e Nutrizione</a></li>
                        <li><a  href="/testimonianze">Testimonianze</a></li>
                        <li><a  href="/pag/27/le-confezioni-di-cibocrudo.html">Le confezioni di CiboCrudo</a></li>
                        <li><a  href="/pag/49/lista-dei-desideri-come-funziona.html">Lista dei Desideri (Come Funziona)</a></li>
                        <li><a  href="/contenuti-scaricabili">Contenuti Scaricabili</a></li>
                        <li><a  href="/pag/58/faq.html">FAQ</a></li>
                        <li><a  href="/tutti-prodotti">Tutti i prodotti</a></li>
                    </ul>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    <span class="footer-title">Condizioni di vendita</span>
                      <ul class="footer-black-ul">
                        <li><a  href="/pag/14/metodi-di-pagamento.html">Modalità di Pagamento</a></li>
                        <li><a  href="/pag/16/consegna-e-spedizione.html">Consegna e Spedizione</a></li>
                        <li><a  href="/official-reseller">Diventa Rivenditore CiboCrudo</a></li>
                        <li><a  href="/pag/17/diritto-di-recesso.html">Diritto di Recesso</a></li>
                        <li><a  href="/pag/12/trattativa-della-privacy.html">Trattativa della Privacy</a></li>
                        <li><a  href="/pag/20/disclaimer.html">Disclaimer</a></li>
                        <li><a  href="/pag/57/copyright.html">Copyright</a></li>
                    </ul>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="padding-left:50px">
                    <span class="footer-title">Collaborazioni</span>
                      <ul class="footer-black-ul">
					                        <li><a  href="/pag/33/programma-di-affiliazione.html">Programma di Affiliazione</a></li>
				                            <li><a  href="/collabora-con-noi">Collabora con Noi</a></li>
                        <li><a  href="/chef">Chef</a></li>
                        <li><a  href="/esperti">Esperti</a></li>
                        <li><a  href="/rassegna-stampa">Rassegna Stampa</a></li>
                        <li><a  href="/pag/47/partner.html">Partner</a></li>
                        <li><a  href="/contatti">Contatti</a></li>
                        <li><a  class="footer-etichetta-link" href="/official-reseller">Sei un Rivenditore? Clicca qui</a></li>
                    </ul>

                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 metodo-pagamento-box">
                <span class="metodo-pagamento">Modalità di Pagamento:</span>
                <a  href="/pag/14/metodi-di-pagamento.html">
                    <img src="/immagini/immagini-new/metodo-pagamento.jpg"  alt="" />
                </a>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="footer-logo">
                    <a href="https://www.cibocrudo.com"><img src="/immagini/immagini-new/logo-footer-new.png"  alt="Crudista" title="Crudismo" /></a>
                </div>
                <div class="sapori-travolgenti-footer">
                    Sapori <span>TRAVOLGENTI</span>
                    <p>La nostra filosofia di wellness alimentare basata sull’alimentazione crudista</p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="certificazioni">
                    <ul>
                        <li><a  href="/pag/26/certificazioni.html#cibo-crudo">
                            <img src="/immagini/immagini-new/icona-certificazione.png" class="" alt="Biologico" title="Biologico" />  </a></li>
                        <li><a  href="/pag/26/certificazioni.html#bio-vegan">
                              <img src="/immagini/immagini-new/icona-bio.png" class="" alt="Bio Vegan" title="Bio Vegan" /> </a></li>
                        <li><a  href="/pag/26/certificazioni.html#gluten-free"><img src="/immagini/immagini-new/icona-gluten.png" alt="Prodotto Gluten Free" title="Prodotto Gluten Free" ></a></li>

                        <li><a  href="/pag/26/certificazioni.html#crudo-garantito"><img src="/immagini/immagini-new/icona-cibo-crudo.png" alt="Crudo Garantito" title="Crudo Garantito" ></a></li>

                        <li><a  href="/pag/26/certificazioni.html#prodotto-italiano"><img src="/immagini/immagini-new/icona-made-italy.png" alt="Made In Italy" title="Made In Italy" ></a></li>

                        <li><img src="/immagini/immagini-new/icona-ssl.png" class="" alt="Certificazione sito sicuro ssl" title="Certificazione sito sicuro ssl"></li>

                        <li><a  href="/pag/26/certificazioni.html#sonosicuro"><img src="/immagini/immagini-new/icona-sono.png" class="" alt="Shop online certificato sono sicuro" title="Shop online certificato sono sicuro"></a></li>
                    </ul>
                </div>
            </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="copyright">
                    <ul>
                        <li>© 2012 - 2018 Cibocrudo Srl - Tutti i diritti sono riservati.  P.I. IT 12965131001 C.F. 12965131001 REA RM-1413689 Viale Conte Roncone, 7 - 00020 Ciciliano (Rm)&nbsp;&nbsp;&nbsp;Capitale Sociale &euro; 10.000 i.v.</li>
                        <li><a href="https://www.cibocrudo.com/">www.cibocrudo.com</a></li>
                        <li><a href="mailto:info@cibocrudo.com">info@cibocrudo.com</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<style>@media (max-device-width:1023px){footer.mobile .footer-top span a{color:#AEC917}}</style>
<footer class="mobile mobile-footer-new">
    <div class="container-fluid">
        <div class="footer-padding row footer-margin">
            <div class="col-xs-12 col-sm-12">
                <div class="footer-top">
                    <div class="row">
                      <div class="lunedi-venerdi filosofia-footer">
                          Dal Lunedì al Venerdì
                          <span> 09:30 - 12:30   |   15:30 - 18:00</span>
                      </div>
                      <div class="lunedi-venerdi filosofia-footer">
                          Chiamaci senza impegno
                          <span style="color:#fff">
                        
                          <a href="tel:+390774790100" style="color:#fff">chiama  0774-790100</a>
                          </span>
                      <div class="footer-logo footer-logo-new">
                    <a href="https://www.cibocrudo.com"><img src="/immagini/immagini-new/logo-footer-new.png"  alt="Crudista" title="Crudismo" /></a>
                </div>
                        <div class="sapori-travolgenti-footer">
                    Sapori <span style="color:#AEC917 !important">TRAVOLGENTI</span>
                    <p style="filosofia-footer">La nostra filosofia di wellness alimentare <br>basata sull’alimentazione crudista</p>
                </div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer-margin">
                <div class="certificazioni">
                    <ul>
                        <li><a href="/pag/26/certificazioni.html#cibo-crudo">
                            <img src="/immagini/immagini-new/icona-certificazione.png" class="" alt="Biologico" title="Biologico" />  </a></li>
                        <li><a href="/pag/26/certificazioni.html#bio-vegan">
                              <img src="/immagini/immagini-new/icona-bio.png" class="" alt="Bio Vegan" title="Bio Vegan" /> </a></li>
                        <li><a href="/pag/26/certificazioni.html#gluten-free"><img src="/immagini/immagini-new/icona-gluten.png" alt="Prodotto Gluten Free" title="Prodotto Gluten Free" ></a></li>
                        
                        <li><a href="/pag/26/certificazioni.html#crudo-garantito"><img src="/immagini/immagini-new/icona-cibo-crudo.png" alt="Crudo Garantito" title="Crudo Garantito" ></a></li>
                        
                        <li><a href="/pag/26/certificazioni.html#prodotto-italiano"><img src="/immagini/immagini-new/icona-made-italy.png" alt="Made In Italy" title="Made In Italy" ></a></li>
                        
                        <li class="ultimo-footer"><img src="/immagini/immagini-new/icona-ssl.png" class="" alt="Certificazione sito sicuro ssl" title="Certificazione sito sicuro ssl"></li>
                        
                        <li class="ultimo-footer"><a href="/pag/26/certificazioni.html#sonosicuro"><img src="/immagini/immagini-new/icona-sono.png" class="" alt="Shop online certificato sono sicuro" title="Shop online certificato sono sicuro"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-12 col-sm-12">
                <div class="copyright">
                    <ul>
                        <li>© Copyright 2018 CiboCrudo Srl - Tutti i Diritti Riservati</li>
                        <li>P.IVA: 12965131001</li>
                        <li>Capitale Sociale &euro; 10.000 i.v.</li>
                        <li>Created By CiboCrudo Srl</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>








<script async src="/sistema/js/footer-compact.js"></script>
<script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div class="footer-display-inline">
<img height="1" width="1" class="footer-border-none" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/957134766/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- <script type="text/javascript" src="/CookiePack_Risorse/script.js"></script> -->
<script>// Versione 1.2
eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('10 9(){2.11="62";2.18=60;2.15="61";2.19="63"};9.12.64=10(7){4(7){4(7.11)2.11=7.11;4(7.18)2.18=7.18;4(7.15)2.15=7.15;4(7.19)2.19=7.19}};9.12.59=10(){5 24=40 36();5 35=40 36();24.53(35.52()+2.18);6.13=2.11+\'=\'+"1"+\'; 46=\'+24.56()+\'; 45=/\';2.29(65);2.30()};9.12.29=10(34){4(34)6.37("38").33.39="77";32 6.37("38").33.39="78"};9.12.31=10(){5 26="";4(6.13.14>0){5 16=6.13.41(2.11+"=");4(16!=-1){16=16+2.11.14+1;5 21=6.13.41(";",16);4(21==-1)21=6.13.14;26=6.13.70(16,21)}}71(26=="1")};9.12.72=10(){4(!2.31())2.29(73);32 2.30()};9.12.30=10(){5 17=6.42("80");28(5 3=0;3<17.14;3++)4(17[3].68(2.15))17[3].49("58",17[3].44(2.15));5 8=6.42(2.19);28(5 3=0;3<8.14;){5 20=6.67("20");28(5 22=0;22<8[3].51.14;22++){5 25=8[3].51[22].74;20.49(25,8[3].44(25))}5 23=69;4(8[3].27&&8[3].27.43)23=8[3].27.43;5 50=8[3].75.81(20,8[3]);4(!50)3++;4(23)79(23)}};9.12.76=10(){6.13=2.11+\'=; 46=57, 47 55 54 48:48:47 66; 45=/\'};',10,82,'||this|i|if|var|document|settings|cookiePackCodes|CookiePackClass|function|NomeCookie|prototype|cookie|length|NomeAttributoIFrameDisabilitato|inizio|iFrames|DurataCookie|NomeTagScriptDisabilitato|script|fine|attr|scriptContent|scadenza|nomeAttr|valore|firstChild|for|VisibilitaInformativaBreve|AbilitaWidgets|SeConsensoDato|else|style|seVisibile|adesso|Date|getElementById|CookiePack_Container|display|new|indexOf|getElementsByTagName|textContent|getAttribute|path|expires|01|00|setAttribute|nodoRimpiazzato|attributes|getDate|setDate|1970|Jan|toUTCString|Thu|src|SalvaCookie||src2|CK_ConsensoCookies|cookiepackcode|Configura|false|GMT|createElement|hasAttribute|null|substring|return|ValutaVisibilitaInformativaBreve|true|nodeName|parentNode|CancellaCookie|block|none|eval|iframe|replaceChild'.split('|'),0,{}))
var CookiePack = new CookiePackClass();
</script>
<!-- <link type="text/css" rel="stylesheet" href="/CookiePack_Risorse/style.css" /> -->
<style>.CookiePack_Container{position:fixed!important;z-index:999999;width:100%!important;height:auto;text-align:center;display:none;box-shadow:0 0 40px #444;padding:0;left:0;right:0;top:0;float:none!important;text-shadow:none;border-radius:0!important;margin:0 auto!important;border-bottom:solid 2px #e00}.CookiePack_ContainerBG{width:100%;height:100%;top:0;left:0;opacity:.9;filter:alpha(opacity=90);position:absolute;z-index:-1;background-color:#000}.CookiePack_ContainerInt{text-align:center;padding:15px;max-width:990px;margin:0 auto}.CookiePack_ContainerInt P{color:#fff;font-family:Arial,Arial,Helvetica,sans-serif,sans-serif;line-height:14px;font-size:13px;margin:0;padding:0}.CookiePack_ContainerInt P A{margin:0;line-height:25px;color:#fff!important;text-decoration:underline;font-weight:700}.CookiePack_Container A.Chiudi,.CookiePack_ContainerInt P A.OK{box-shadow:0 0 15px #000;font-family:Arial,Helvetica,sans-serif,sans-serif;font-weight:700;cursor:pointer;font-size:14px;text-transform:uppercase!important;text-decoration:none}.CookiePack_ContainerInt P A:hover{color:#fff}.CookiePack_ContainerInt .POK{padding:15px 0 0}.CookiePack_ContainerInt P A.OK{border:none;color:#FFF;margin:5px auto;padding:4px 30px;border-radius:4px;text-shadow:1px 1px 0 #0072ca;background:#0089f2}.CookiePack_ContainerInt P A.OK:hover{background:#09f}.CookiePack_Container A.Chiudi{position:absolute;top:10px;right:10px;border:none;color:#000;border-radius:2px;background:#fff;width:20px;height:20px;line-height:20px}.CookiePack_Container A.Chiudi:hover{background:#ddd}cookiepackcode{display:none}</style>
<div id="CookiePack_Container" class="CookiePack_Container">
    <div class="CookiePack_ContainerBG"></div>

    <div class="CookiePack_ContainerInt">
        <p>
            Questo sito utilizza cookie, anche di terze parti, per inviarti pubblicità e servizi in linea con le tue preferenze. Chiudendo questo banner, scorrendo questa pagina o cliccando qualunque suo elemento acconsenti all’uso dei cookie. Per saperne di più leggi la <a href="https://www.cibocrudo.com/pag/55/pagina-cookie.html">Cookie Policy</a>.
        </p>
        <p class="POK">
            <a class="OK" href="javascript:void(0);" onclick="CookiePack.SalvaCookie()">OK</a>
        </p>
    </div>
    <a class="Chiudi" href="javascript:void(0);" onclick="CookiePack.SalvaCookie()">X</a>
</div>

<script type="text/javascript">
    CookiePack.ValutaVisibilitaInformativaBreve();
</script>
<noscript>
    <div class="CookiePack_Container" class="footer-display-block">
    <div class="CookiePack_ContainerBG"></div>

    <div class="CookiePack_ContainerInt">
        <p>
            Questo sito fa uso di cookies tecnici e, previo tuo consenso, di cookie di profilazione di terze parti, per [elencare qui gli scopi]
            Leggi l'<a href="/pag/55/pagina-cookie.html">informativa sui cookies</a> per saperne di più o negare il consenso al loro uso. Cliccando 'OK',
            chiudendo il banner o scorrendo la pagina acconsenti all'uso dei cookies.
        </p>
        <p class="POK">
            <a class="OK" href="javascript:void(0);" onclick="CookiePack.SalvaCookie()">OK</a>
        </p>
        <p>
            <br />
            ATTENZIONE! Il tuo browser sembra che non sia abilitato per eseguire i javascript. Potrebbe non essere possibile salvare il tuo consenso. Verifica le impostazioni del tuo browser!
        </p>
    </div>
        <a class="Chiudi" href="javascript:void(0);" onclick="CookiePack.SalvaCookie()">X</a>
</div>
</noscript>

<script>
    var jQueryScriptOutputted = false;
    function initJQuery() {
        if (typeof(jQuery) == 'undefined') {
            if (! jQueryScriptOutputted) {
                jQueryScriptOutputted = true;
                document.write("<script type=\"text\/javascript\" src=\"/sistema/js/jquery.min.js\"><\/script>");
            }
            setTimeout("initJQuery()", 50);
        }
    }
    initJQuery();


</script>

<script type="text/javascript">
    $(document).ready(function () {

        $(window).scroll(function() {
            setTimeout(function(){
                CookiePack.VisibilitaInformativaBreve(false);
                CookiePack.AbilitaWidgets();
                CookiePack.SalvaCookie();
            }, 2000);
        });

    });

</script>

<script>
$( document ).ready(function() {
      $( ".cibocrudo_zone_container" ).mouseenter(function() {
         $('.cibo-crudo-menu').removeClass('cibo-crudo-menu');
      });

    });
</script>


<!-- TRANSACTIONALE CODE - DO NOT EDIT! -->
<script>
    var _tr_run = (function() {
        if(window.location.search.indexOf('tr=1') < 0) return;
        var td = document.createElement('div'); td.id='transactionale';document.body.appendChild(td);
        var s = document.createElement('script');
        s.src = 'https://www.transactionale.com/embedded/popup'+window.location.search;
        document.getElementsByTagName('head')[0].appendChild(s);
        return function(d) { _tr_runTransactionale('transactionale', d.html, d.js); }
    })();
</script>
<!-- /TRANSACTIONALE CODE - DO NOT EDIT! -->

<script>

    $(document).ready(function () {
        $('.my-dropdown').sSelect();

        $.post("/sistema/request_log.php", {
            "req_uri": "/",
            "referrer": "",
            "referrer2": "/"
        });

        
        var track_click = 1; // Click sul pulsante "Vedi Tutto"

        var total_pages = 1; // Pagine Totali

        var category = $("#category").val(); // Categoria

        var search = $("#search").val(); // Ricerca

        var filter = $("#filter").val(); // Filtro

        var order = $("#order").val(); // Ordinamento

        var singolo = $("#singolo").val(); // Singolo

        var list = $("#list").val(); // List

        if(total_pages > 1) {
            $(".load_more").show();
        }

        $(".load_more").click(function (e) { // Utente clicca sul pulsante "Vedi Tutto"

            $(this).hide(); // Nasconde pulsante "Vedi Tutto"

            if(track_click < total_pages) { // Se il numero di click sul pulsante è minore o uguale del numero totale di pagine
                $('.animation_image').show(); // Visualizza immagine di caricamento
                // Passaggio dei parametri tramite POST e caricamento dei dati da visualizzare
                $.post('../../paginazione.php',{'page': track_click, 'category': category, 'search': search, 'filter': filter, 'order': order, 'singolo': singolo, 'list': list}, function(data) {

                    $("#results").append(data); // Appende i dati ricevuti

                    // Scrolla la pagina al pulsante "Vedi Tutto"
                    //$("html, body").animate({scrollTop: $("#load_more_button").offset().top - 700}, 500);

                    // Nasconde immagine di caricamento
                    $('.animation_image').hide();

                    $('.newListSelected').remove();

                    $('.my-dropdown').sSelect();

                    track_click++; // Incremento click sul pulsante "Vedi Tutto"

                    $(".vedi_tutto").hide();

                }).fail(function(xhr, ajaxOptions, thrownError) { // Gestione Errori
                    alert(thrownError);
                    $(".load_more").show(); // Rivisualizza pulsante "Vedi Tutto"
                    $('.animation_image').hide(); // Nasconde immagine di caricamento
                });
            }

        });

        
        /* Gestione Ricerca - Inizio */

        $('#gcFormSearch .hiLite').parent().hide();

        //Quando si cambia la selectbox dei filtri di ricerca, ripulisco il campo di ricerca 'gcAutocompleteID' e lo 'focalizzo'
        $("#gcSrcFilterID").change(function() {
            $('.hiLite.newListHover').parent().hide();
            $('.hiLite.newListHover').parent().siblings().show();
            $("#gcAutocompleteID").val('');
            $("#gcAutocompleteID").focus();
        });
        var options = {
            //Se tocchi il parametro seguente, cambialo anche in 'ajaxGCSearch.php' e
            //in '$("#gcAutocompleteID").keypress(function(e)' (più giù in questa pagina)
            placeholder: "",

            requestDelay: 150,

            url: function(phrase) {
                var srcFilter = $("#gcSrcFilterID").val();
                return "https://www.cibocrudo.com/ajaxGCSearch.php?userLng=it&srcFilter=" + srcFilter + "&phrase=" + phrase;
            },

            getValue: "name",

            /*
             * NB: Per ogni categoria ci sono al massimo 10 righe.
             * Se vuoi cambiare questo parametro devi farlo direttamente in 'jquery.easy-autocomplete.js'
             * Volendo puoi specificarlo direttamente per ogni categoria con il parametro 'maxNumberOfElements:7'
             * ma ho visto che non funziona molto bene...
             * Quindi, ti consiglio di limitare il numero degli elementi da visualizzare, direttamente sulla Query !!
             *
            */
            categories: [
                {   //Prodotti
                    listLocation: "Prodotti",
                    header: "<span style='font-weight: bold;'>Prodotti</span>",
                    maxNumberOfElements: 10
                },
                {   //Ricette
                    listLocation: "Ricette",
                    header: "<span style='font-weight: bold;'>Ricette</span>",
                    maxNumberOfElements: 10
                },
                {   //Articoli
                    listLocation: "Articoli",
                    header: "<span style='font-weight: bold;'>Articoli</span>",
                    maxNumberOfElements: 10
                },
                {   //News
                    listLocation: "News",
                    header: "<span style='font-weight: bold;'>News</span>",
                    maxNumberOfElements: 10
                },
                {   //Messaggio
                    listLocation: "Info",
                    header: "<span style='font-weight: bold; color: red;'>Attenzione</span>",
                    maxNumberOfElements: 10
                }
            ],

            highlightPhrase: false,

            list: {
                maxNumberOfElements: 10,

                match: {
                    //NON CAMBIARE !!!
                    enabled: false
                },

                onChooseEvent: function() {
                    var index = $("#gcAutocompleteID").getSelectedItemIndex();
                    var value = $("#gcAutocompleteID").getItemData(index);
                    //window.alert(index + " --> " + value.id + " --> " + value.url);
                    var url = value.url;
                    if (url != "")
                        window.location.href = url;
                    else {
                        $("#gcAutocompleteID").val('');
                        $("#gcAutocompleteID").focus();
                    }
                }
            }

        };

         var options_mob = {
            //Se tocchi il parametro seguente, cambialo anche in 'ajaxGCSearch.php' e
            //in '$("#gcAutocompleteID").keypress(function(e)' (pi˘ gi˘ in questa pagina)
            placeholder: "",

            requestDelay: 150,

            url: function(phrase) {
                var srcFilter = $("#gcSrcFilterID_mob").val();
                return "https://www.cibocrudo.com/ajaxGCSearch.php?userLng=it&srcFilter=" + srcFilter + "&phrase=" + phrase;
            },

            getValue: "name",

            /*
             * NB: Per ogni categoria ci sono al massimo 10 righe.
             * Se vuoi cambiare questo parametro devi farlo direttamente in 'jquery.easy-autocomplete.js'
             * Volendo puoi specificarlo direttamente per ogni categoria con il parametro 'maxNumberOfElements:7'
             * ma ho visto che non funziona molto bene...
             * Quindi, ti consiglio di limitare il numero degli elementi da visualizzare, direttamente sulla Query !!
             *
            */
            categories: [
                {   //Prodotti
                    listLocation: "Prodotti",
                    header: "<span style='font-weight: bold;'>Prodotti</span>",
                    maxNumberOfElements: 10
                },
                {   //Ricette
                    listLocation: "Ricette",
                    header: "<span style='font-weight: bold;'>Ricette</span>",
                    maxNumberOfElements: 10
                },
                {   //Articoli
                    listLocation: "Articoli",
                    header: "<span style='font-weight: bold;'>Articoli</span>",
                    maxNumberOfElements: 10
                },
                {   //News
                    listLocation: "News",
                    header: "<span style='font-weight: bold;'>News</span>",
                    maxNumberOfElements: 10
                },
                {   //Messaggio
                    listLocation: "Info",
                    header: "<span style='font-weight: bold; color: red;'>Attenzione</span>",
                    maxNumberOfElements: 10
                }
            ],

            highlightPhrase: false,

            list: {
                maxNumberOfElements: 10,

                match: {
                    //NON CAMBIARE !!!
                    enabled: false
                },

                onChooseEvent: function() {
                    var index = $("#gcAutocompleteID_mob").getSelectedItemIndex();
                    var value = $("#gcAutocompleteID_mob").getItemData(index);
                    //window.alert(index + " --> " + value.id + " --> " + value.url);
                    var url = value.url;
                    if (url != "")
                        window.location.href = url;
                    else {
                        $("#gcAutocompleteID_mob").val('');
                        $("#gcAutocompleteID_mob").focus();
                    }
                }
            }

        };


        $("#gcAutocompleteID_mob").easyAutocomplete(options_mob);


        function goSearch_mob() {
            //Ho premuto 'Invio' -> Sono stati inseriti almeno 3 caratteri ?!?
            if ($("#gcAutocompleteID_mob").val().length < 3) {
                window.alert('Digitare almeno 3 caratteri...');
                $("#gcAutocompleteID_mob").focus();
                return false;
            }
            else {
                //ricerca.php?ricerca=olio&cerca=1
                //Vado alla pagina di ricerca..
                //window.alert('goo');
                //window.location.href = url;

                var form_url = $("#gcFormSearch_mob").attr("action");

                form_url += "?ricerca=" + encodeURIComponent($("#gcAutocompleteID_mob").val());

                $("#gcFormSearch_mob").attr("action",form_url);

                //submit the form
                $("#gcFormSearch_mob").submit();
            }
        }

        $("#gcAutocompleteID").easyAutocomplete(options);

        //Lasciare le seguenti righe di codice DOPO aver inizializzato 'easyAutocomplete'
        //Se le sposti prima, non funziona in quanto 'easyAutocomplete' gestisce il keypress !!
        $("#gcAutocompleteID").keypress(function(e) {
            if (e.which == 13) {
                goSearch();
            }
        });

        function goSearch() {
            //Ho premuto 'Invio' -> Sono stati inseriti almeno 3 caratteri ?!?
            if ($("#gcAutocompleteID").val().length < 3) {
                window.alert('Digitare almeno 3 caratteri...');
                $("#gcAutocompleteID").focus();
                return false;
            }
            else {
                //ricerca.php?ricerca=olio&cerca=1
                //Vado alla pagina di ricerca..
                //window.alert('goo');
                //window.location.href = url;

                var form_url = $("#gcFormSearch").attr("action");

                form_url += "?ricerca=" + encodeURIComponent($("#gcAutocompleteID").val());

                $("#gcFormSearch").attr("action",form_url);

                //submit the form
                $("#gcFormSearch").submit();
            }
        }

        /* Gestione Ricerca - Fine */
        /*
        $('nav > ul > li').mouseenter(function(){
            if ($(window).width() > 959) {
                $('.mega-menu').hide();
                $(this).find('.mega-menu').delay(200).fadeIn();
            }
	});

        $('nav > ul > li').mouseleave(function(){
            if ($(window).width() > 959) {
                $('.mega-menu').stop().hide();
            }
	});

        $('nav > ul > li.cibocrudo_zone').mouseenter(function(){
            if ($(window).width() > 959) {
                if(!$('.cibocrudo_zone_container').is(":visible")) {
                    $('.cibocrudo_zone_container').delay(200).fadeIn();
                }
            }
	});

        $('nav > ul > li.cibocrudo_zone').mouseleave(function(){
            if ($(window).width() > 959) {
                if(!$('.cibocrudo_zone_container').is(":hover")) {
                    $('.cibocrudo_zone_container').stop().hide();
                }
            }
	});

        $('.cibocrudo_zone_container').mouseleave(function(){
            if(!$('nav > ul > li.cibocrudo_zone').is(":hover")) {
                $('.cibocrudo_zone_container').stop().hide();
            }
        });

        $(window).mousemove(function(){
            if($("nav:hover").length) {

            }else{
                $(".mega-menu").hide();
                $('.cibocrudo_zone_container').hide();
            }
        }); */

        $('.header-main-mobile .area-utente a').click(function(){
            if($(".account-login").is(":visible")) {
                $('.account-login').hide();
            }else{
                $('.account-login').show();
                $('.account-login').width($(window).width() - 40);
                $('.account-login').css("margin-left", - ($(window).width() / 2));
                $('.account-login').css("top", "75px");
                $('.account-login').css("left", "0");
            }
        });
        $('nav.mobile > ul > li > a').click(function(){
            $(this).next().toggle();
            $(this).parent().toggleClass('active');
            $(this).parent().siblings().removeClass('active');
            $(this).parent().siblings().find('ul').slideUp();
        });
        $('nav.mobile > ul > li > ul > li > a').click(function(){
            $(this).next().toggle();
            $(this).parent().toggleClass('active');
            $(this).parent().siblings().removeClass('active');
            $(this).parent().siblings().find('ul').slideUp();
        });
        $('.tabs_mobile ul.Tabs > li').click(function(){
            $(this).next().toggle();
            $(this).find('a').toggleClass('active');
        });
        $('.categoria_prodotto .btn-filtro').click(function(){
            $(this).next().toggle();
        });
        $('.rivenditore .box_percorso .btn').click(function(){
            $(this).next().toggle();
        });

        /*var lastScrollTop = 0;
        $(window).scroll(function(event){
            var st = $(this).scrollTop();
            if (st > lastScrollTop){
                $("header.mobile").hide();
                $(".header-main-mobile").hide();
                $(".search_mobile").hide();
                $("body").css("margin-top", "0");
                $(".top_prodotto").css("top", "0");
            } else {
                $("header.mobile").show();
                $(".header-main-mobile").show();
                $(".search_mobile").show();
                $("body").css("margin-top", "155px");
                $(".top_prodotto").css("top", "175px");
            }
            lastScrollTop = st;
        });*/

        /*$(document).mouseup(function(e) 
        {
            var container = null;
            
            container = $(".account-login");
            if (!container.is(e.target) && container.has(e.target).length === 0) 
                container.hide();
            
            container = $(".account");
            if (!container.is(e.target) && container.has(e.target).length === 0) 
                container.hide();
            
            
            container = $(".anteprima_carrello");            
            if (!container.is(e.target) && container.has(e.target).length === 0) 
                container.hide();
                        
        });*/

        $('.header-main .area-utente').hover(function(){
            if ($(window).width() > 959) {
                $('.account-login').show();
            }
        });

        $('.header-main .area-utente').mouseleave(function(e){
            if ($(e.target).is('input')) {
                return;
            }            
            if ($(window).width() > 959) {
                $('.account-login').hide();               
            }
        });

        $('.header-main .area-utente').hover(function(){
            if ($(window).width() > 959) {
                $('.account').show();
            }
        });
        
        $('.header-main .area-utente').mouseleave(function(e){
            if ($(window).width() > 959) {
                $('.account').hide();
            }
        });

        $('.header-main .carrello').hover(function(){
            if ($(window).width() > 959) {
                if(!$('#box_carrello').is(":visible")) {
                    $(".anteprima_carrello").show();
                    //get_anteprima_carrello();
                } else{
                    $('#box_carrello').mouseleave(function(){
                        $('#box_carrello').hide();
                        $(".anteprima_carrello").show();
                        //get_anteprima_carrello();
                    });
                }
            }
        });

        $('.header-main .carrello').mouseleave(function(){
            if ($(window).width() > 959) {
                $(".anteprima_carrello").hide();
            }
	});

        $('.anteprima_carrello').hover(function(){
            if ($(window).width() > 959) {
                //get_anteprima_carrello();
               $(".anteprima_carrello").show();
            }
        });

        $('.anteprima_carrello').mouseleave(function(){
            if ($(window).width() > 959) {
                if(!$('.header-main .carrello').is(":hover")) {
                    $(".anteprima_carrello").hide();
                }
            }
		});

        $('.newListSelected').mouseleave(function(){
            $('.newListSelected .SSContainerDivWrapper').hide();
		});


        $('.menu-mobile a').click(function(){
            if($("nav").is(":visible")) {
                $("nav").hide();
                $("body").removeClass("fixed");
            }else{
                $("nav").show();
                $("body").addClass("fixed");
            }
        });

        $(".btn-allegato").click(function() {
            $("#upload").click();
        });

        $("input[type='file'").change(function() {
            $("#allegati").submit();
        });

    });
    /* ##########  messo }); ########### */

    var CaptchaCallback = function(){
        $('.g-recaptcha').each(function(index, el) {
            grecaptcha.render(el, {'sitekey' : '6Lde2SITAAAAAKWXyiM6RgPCq4dgV_eFPhqznj7X'});
        });
    };

    $("#boxConsegna .chiudi").click(function() {
        $("#overlayConsegna").fadeOut('fast');
        $('#boxConsegna').hide();
    });

    $("#overlayConsegna").click(function() {
        $(this).fadeOut('fast');
        $('#boxConsegna').hide();
    });

    $("#boxSpedizione .chiudi").click(function() {
        $("#overlaySpedizione").fadeOut('fast');
        $('#boxSpedizione').hide();
    });

    $("#overlaySpedizione").click(function() {
        $(this).fadeOut('fast');
        $('#boxSpedizione').hide();
    });

    $("#boxOrdine .chiudi").click(function() {
        $("#overlayOrdine").fadeOut('fast');
        $('#boxOrdine').hide();
    });

    $("#overlayOrdine").click(function() {
        $(this).fadeOut('fast');
        $('#boxOrdine').hide();
    });

    $("#boxModifica .chiudi").click(function() {
        $("#overlayModifica").fadeOut('fast');
        $('#boxModifica').hide();
    });

    $("#overlayModifica").click(function() {
        $(this).fadeOut('fast');
        $('#boxModifica').hide();
    });

    $("#boxIndPred .chiudi").click(function() {
        $('#overlayIndPred').fadeOut('fast');
        $('#boxIndPred').hide();
    });

    $("#overlayIndPred").click(function() {
        $(this).fadeOut('fast');
        $('#boxIndPred').hide();
    });

    $("#popupRawpoint .chiudi").click(function() {
        $('#overlayRawpoint').fadeOut('fast');
        $('#popupRawpoint').hide();
    });

    $("#overlayRawpoint").click(function() {
        $('#overlayRawpoint').fadeOut('fast');
        $('#popupRawpoint').hide();
    });

    $("#boxAvvisa .chiudi").click(function() {
        $('#overlayAvvisa').fadeOut('fast');
        $('#boxAvvisa').hide();
    });

    $("#overlayAvvisa").click(function() {
        $('#overlayAvvisa').fadeOut('fast');
        $('#boxAvvisa').hide();
    });

    function openPopup() {
        $('#overlayRawpoint').fadeIn('fast');
        $('#popupRawpoint').fadeIn('slow');
    }

    function load_result(tipo, data) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: tipo, data: data});
    }

    function filter(tipo, data, periodo) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: tipo, data: data, periodo: periodo});
    }

    function filter_esperto(tipo, data, idcategoria, esperto) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: tipo, data: data, idcategoria: idcategoria, esperto: esperto});
    }

    function filter_prodotto(tipo, data, idcategoria, display) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: tipo, data: data, idcategoria: idcategoria, display: display});
    }

    function filter_prodotto_categoria(tipo, data, idcategoria, nomecategoria) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: tipo, data: data, idcategoria: idcategoria, nomecategoria: nomecategoria});
    }

    function add_cart(id, qta) {

        if(qta == 0 || qta == undefined || qta == null){
            qta = 1;
        }
        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addcart.php",
            data: "id=" + id + "&qta=" + qta,
            success: function () {
                $(".header-main .carrello").load("/anteprima_carrello_new.php", {idprodotto: id, quantita: qta, add: true});
                if ($(window).width() < 960) {
                    $(".header-main-mobile .carrello").load("/anteprima_carrello_new.php", {idprodotto: id, quantita: qta, add: true});
                }
            }
        });

    }

    function add_cart_mobile(id, qta) {
     console.log(id + " --- " +qta);
        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addcart.php",
            data: "id=" + id + "&qta=" + qta,
            success: function () {
                if ($(window).width() < 960) {
                    $(".header-main-mobile .carrello").load("/anteprima_carrello_new.php", {idprodotto: id, quantita: qta, add: true});
                 $('.slideshow').slick('slickPlay');
				$(".new-carrello-mobile-box").hide();
				}
            }
        });

    }
    function add_cart_riv(id, qta) {

        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addcart.php",
            data: "id=" + id + "&qta=" + qta,
            success: function () {
                $(".header-main .carrello").load("/anteprima_carrello_new.php", {idprodotto: id, quantita: qta, add: false});
                if ($(window).width() < 960) {
                    $(".header-main-mobile .carrello").load("/anteprima_carrello_new.php", {idprodotto: id, quantita: qta, add: false});
                }
            }
        });

    }

    $('#addmag').click(function(){
        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addmagazine.php",
            data: "id=44867&qta=1",
            success: function () {
                $('#box-hide').hide();
                $('#show-box').show();
                $('#show-box').html('<td class="border-bottom-0"><img src="/immagini/prod/44867/1/75x0/0/crudostyle-il-magazine-raw-vegan-copia-cartacea.jpg" /><span class="padding-left-5"><div class="magazine">CrudoStyle Il Magazine Raw-Vegan COPIA CARTACEA<p class="gratis">(Se fai una spesa di almeno € 199,00, puoi aggiungerlo gratuitamente)</p></div></span></td><td class="border-bottom-0" align="center">1</td><td class="border-bottom-0 prezzo_mag" nowrap="" align="center">€ 4.50</td><td class="border-bottom-0 prezzo_mag" align="center"><strong>€ 4.50</strong></td><td class="border-bottom-0" align="center"><form method="post" action="/carrello"><input name="rimuovi_magazine" value="0" type="hidden"><span class="rimuovi_scritta">Rimuovi</span><input name="immagine" class="rimuovi" src="/immagini/rimuovi.png" type="image"></form></td>');
                $(".tot_ordine").html("€ " + number_format((parseFloat($("#tot_ordine").val()) + 4.50), 2,",","."));
                $("#tot_ordine").val(number_format((parseFloat($("#tot_ordine").val()) + 4.50), 2));
                $(".totale_totale").html("€ " + number_format((parseFloat($("#totale_totale").val()) + 4.50), 2,",","."));
                $(".punti.tot").html((parseInt($("#totale_punti").val()) + 4));
                $("#totale_punti").val((parseInt($("#totale_punti").val()) + 4));

                if($("#tot_ordine").val() >= 199.00) {
                    $(".prezzo_mag").html("COPIA OMAGGIO");
                }

                $(".header-main .carrello").load("/anteprima_carrello_new.php", {idprodotto: '44867', quantita: '1', add: true});
                if ($(window).width() < 960) {
                    $(".header-main-mobile .carrello").load("/anteprima_carrello_new.php", {idprodotto: '44867', quantita: '1', add: true});
                }
            }
        });
    });

    $('#addmag-riv').click(function(){
        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addmagazine.php",
            data: "id=44867&qta=5",
            success: function () {
                $('#box-hide').hide();
                $('#show-box-riv').show();
                $('#show-box-riv').html('<td class="border-bottom-0"><div class="box-magazine"><p>Prezzo al pubblico € 4.50</p>&bull; <strong>Da 5 a 9 copie</strong> = 40% sconto<br /> &bull; <strong>Da 10 a 19 copie</strong> = 45% sconto <br />&bull; <strong>Da 20 a 49 copie</strong> = 50% sconto <br />&bull; <strong>Sopra le 50 copie</strong> = 2.00 &euro; a copia <br /></div><img src="/immagini/prod/44867/1/75x0/0/crudostyle-il-magazine-raw-vegan-copia-cartacea.jpg" /><div class="magazine">CrudoStyle Il Magazine Raw-Vegan COPIA CARTACEA (Prezzo al pubblico € 4.50)</div></td><td class="border-bottom-0" align="center"><form id="formmagazine" method="post" action=""><select class="my-dropdown magazine_riv" onchange="add_magazine_submit(44867);" name="quantita_mag" id="quantita_mag"><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option><option value="51">51</option><option value="52">52</option><option value="53">53</option><option value="54">54</option><option value="55">55</option><option value="56">56</option><option value="57">57</option><option value="58">58</option><option value="59">59</option><option value="60">60</option><option value="61">61</option><option value="62">62</option><option value="63">63</option><option value="64">64</option><option value="65">65</option><option value="66">66</option><option value="67">67</option><option value="68">68</option><option value="69">69</option><option value="70">70</option><option value="71">71</option><option value="72">72</option><option value="73">73</option><option value="74">74</option><option value="75">75</option><option value="76">76</option><option value="77">77</option><option value="78">78</option><option value="79">79</option><option value="80">80</option><option value="81">81</option><option value="82">82</option><option value="83">83</option><option value="84">84</option><option value="85">85</option><option value="86">86</option><option value="87">87</option><option value="88">88</option><option value="89">89</option><option value="90">90</option><option value="91">91</option><option value="92">92</option><option value="93">93</option><option value="94">94</option><option value="95">95</option><option value="96">96</option><option value="97">97</option><option value="98">98</option><option value="99">99</option><option value="100">100</option></select></form></td><td class="border-bottom-0" nowrap="" align="center"><s>€ 4,50</s><br>€ 2,70</td><td align="center" class="border-bottom-0">€ <s>22,50</s><br>€ 13,50</td><td class="border-bottom-0" align="center"><form method="post" action="/carrello"><input name="rimuovi_magazine" value="0" type="hidden"><span class="rimuovi_scritta">Rimuovi</span><input name="immagine" class="rimuovi" src="/immagini/rimuovi.png" type="image"></form></td>');
                $(".imponibile").html("€ " + number_format((parseFloat($("#imponibile").val()) + 13.50), 2,",","."));
                $("#imponibile").val(number_format((parseFloat($("#imponibile").val()) + 13.50), 2));
                $(".tot_ordine").html("€ " + number_format((parseFloat($("#tot_ordine").val()) + 13.50), 2,",","."));
                $("#tot_ordine").val(number_format((parseFloat($("#tot_ordine").val()) + 13.50), 2));
                $(".totale_totale").html("€ " + number_format((parseFloat($("#totale_totale").val()) + 13.50), 2,",","."));
                $(".my-dropdown.magazine_riv").sSelect();

                $(".header-main .carrello").load("/anteprima_carrello_new.php", {idprodotto: '44867', quantita: '5', add: true});
                if ($(window).width() < 960) {
                    $(".header-main-mobile .carrello").load("/anteprima_carrello_new.php", {idprodotto: '44867', quantita: '5', add: true});
                }
            }
        });
    });

    function add_magazine_submit(id) {

        $.ajax({
            type: "GET",
            url: "https://www.cibocrudo.com/addmagazine.php",
            data: "id=" + id +"&qta=" + $("#quantita_mag").val(),
            success: function () {
                $("#formmagazine").submit();
            }
        });

    }

    function number_format(number, decimals, dec_point, thousands_sep) {

        number = (number + '')
          .replace(/[^0-9+\-Ee.]/g, '');
        var n = !isFinite(+number) ? 0 : +number,
          prec = !isFinite(+decimals) ? 0 : Math.abs(decimals),
          sep = (typeof thousands_sep === 'undefined') ? ',' : thousands_sep,
          dec = (typeof dec_point === 'undefined') ? '.' : dec_point,
          s = '',
          toFixedFix = function(n, prec) {
            var k = Math.pow(10, prec);
            return '' + (Math.round(n * k) / k)
              .toFixed(prec);
          };
        // Fix for IE parseFloat(0.55).toFixed(0) = 0;
        s = (prec ? toFixedFix(n, prec) : '' + Math.round(n))
          .split('.');
        if (s[0].length > 3) {
          s[0] = s[0].replace(/\B(?=(?:\d{3})+(?!\d))/g, sep);
        }
        if ((s[1] || '')
          .length < prec) {
          s[1] = s[1] || '';
          s[1] += new Array(prec - s[1].length + 1)
            .join('0');
        }
        return s.join(dec);

    }

    function aggiorna_qta(qta, idprodotto) {
        $(".header-main .carrello").html = "";
        $(".header-main .carrello").load("/anteprima_carrello_new.php", { qta: qta, idprodotto: idprodotto });
    }

    function elimina_prodotto(prod) {
        $(".header-main .carrello").html = "";
        $(".header-main .carrello").load("/anteprima_carrello_new.php", { rimuovi: prod });
    }

    function cambia_prezzo(prezzo, prezzo_vecchio, id) {
        $(".tot_slide_" + id).html(number_format(prezzo, 2,",","."));
        $(".totale p." + id).html("Cad. € " + number_format(prezzo, 2,",","."));
        if(prezzo_vecchio > 0) {
            $(".prezzo_vecchio_" + id).html("<s>€ " + number_format(prezzo_vecchio, 2,",",".") + "</s>");
            $("#prezzo_vecchio").val(number_format(prezzo_vecchio, 2));
        }
        $("#_totale_" + id).val(prezzo);
		$("#prezzo_singolo_"+id).html(number_format(prezzo, 2,",",".")+" €");

    }
	function cambia_prezzo_home(prezzo, prezzo_vecchio, id) {

        $(".tot_slide_" + id).html(number_format(prezzo, 2,",","."));
        $("#prezzo_singolo_" + id).val(number_format(prezzo, 2,",","."));

		if(prezzo_vecchio > 0) {
			$(".prezzo_vecchio_" + id).html("<s>€ " + number_format(prezzo_vecchio, 2,",",".") + "</s>");
            $("#prezzo_vecchio").val(number_format(prezzo_vecchio, 2));
			$('#prezzo_singolo_'+id).addClass('prezzo-promozione-span');
			$("#prezzo_singolo_"+id).html("<s>€ " + number_format(prezzo_vecchio, 2,",",".") + "</s><br><font color=red>In offerta a: "+ number_format(prezzo, 2,",",".")+" €</font>");
			//$("#prezzo_singolo_"+id).html(number_format(prezzo, 2,",",".")+" €");
		}
		else
		{
            $("#prezzo_singolo_"+id).html(number_format(prezzo, 2,",",".")+" €");
        }
        $("#_totale_" + id).val(prezzo);



    }
    function cambia_prezzo_mobile(prezzo, prezzo_vecchio, id) {

        $("._tot_slide_" + id).html(number_format(prezzo, 2,",",".")+" €");
        $(".totale_mobile p." + id).html("Cad. € " + number_format(prezzo, 2,",","."));
        if(prezzo_vecchio > 0) {
            $("#prezzo_vecchio").val(number_format(prezzo_vecchio, 2));
			$("#_prezzo_singolo_"+id).html("<s>" + number_format(prezzo_vecchio, 2,",",".") +" € </s>");
			$(".prezzo_vecchio_" + id).html("In offerta a " + number_format(prezzo, 2,",",".") + " €");

        }
		else
		{
           $("#_prezzo_singolo_"+id).html(number_format(prezzo, 2,",",".") +" <s>€</s>");
        }
        $("#totale_" + id).val(prezzo);


    }
    function aggiorna_prezzo_slide(prezzo, prezzo_vecchio, qta, id) {
		if (prezzo==undefined)
		{
			prezzo=$("#prezzo_singolo_"+id).val();
			prezzo=prezzo.replace(",", ".");
		}
		var tot = number_format(prezzo * qta, 2,",",".");
        $(".tot_slide_" + id).html(tot);
        if(prezzo_vecchio > 0) {
            $(".prezzo_vecchio_" + id).html("<s>€ " + number_format(prezzo_vecchio * qta, 2,",",".") + "</s>");
        }
    }

    function aggiorna_prezzo_slide_mobile(prezzo, prezzo_vecchio, qta, id) {
		var tot = number_format(prezzo * qta, 2,",",".");
        $("._tot_slide_" + id).html(tot+" €");

    }
    function gotoPage(page) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: $(".tipo").val(), data: $(".filtro.active").val(), pagina: page, ricerca: $("input[name=ricerca]").val(), periodo: $("select[name=filtro]").val()});
    }

    function ricercaOrdini(ricerca) {
        $(".container_risultati").html = "";
        $(".container_risultati").load("/filtro.php", {tipo: $(".tipo").val(), data: $(".filtro.active").val(), ricerca: ricerca});
    }

    function aggiorna_prezzo(quantita, prezzo, idprodotto) {
        $(".prezzo." + idprodotto).html("€ " + number_format(Math.round((quantita * prezzo) * Math.pow(10,2)) / Math.pow(10,2), 2,",","."));
    }

    function chiudi_anteprima() {
        $(".anteprima_carrello").hide();
    }

    function makeUppercase(txt) {
        txt.value = txt.value.toUpperCase();
    }


    /* ##########  tolto }); ########### */


</script>

<!--<script type="text/javascript" src="/sistema/js/jquery.tooltip.min.js"></script>-->
<script async type="text/javascript" src="/sistema/js/jquery.easing.js"></script>
<script defer type="text/javascript" src="/sistema/js/jquery.easy-autocomplete.min.js"></script>
<script defer type="text/javascript" src="/sistema/js/jquery.stylish-select.min.js"></script>
<script async type="text/javascript" src="/sistema/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/sistema/js/jquery.validate.js"></script>


<script type="application/ld+json"> {
"@context" : "http://schema.org",
"@type" : "Store",
"address" : {
"@type": "PostalAddress",
"addressLocality": "Ciciliano Roma",
"addressRegion": "Lazio",
"postalCode": "00020",
"streetAddress": "Viale Conte Roncone, 7" },
"name":"Cibocrudo Srl",
"priceRange": "$",
"image": "http://www.cibocrudo.com/immagini/immagini-new/logo.png",
"url":"http://www.cibocrudo.com",
"email":"info@cibocrudo.com",
"telephone":"0774790100",
"aggregateRating":{
"@type":"AggregateRating",
"ratingValue":"4.69854",
"reviewCount":"4603"}
} </script>

<!--Start of Tawk.to Script-->

<script type="text/javascript">

var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();

(function(){

var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];

s1.async=true;

s1.src='https://embed.tawk.to/5a63701dd7591465c706efb3/default';

s1.charset='UTF-8';

s1.setAttribute('crossorigin','*');

s0.parentNode.insertBefore(s1,s0);

})();

</script>

<!--End of Tawk.to Script--><script type="text/javascript" src="/sistema/js/slick.js"></script>

<script>
    slider = $(".slideshow").slick({
		autoplay:!0,
		autoplaySpeed:7e3,dots:!0,
		infinite:!0,
		speed:1e3,
		slidesToShow:1,
		slidesToScroll:1
	});


$(".owl-carousel").owlCarousel({
	loop:true,
	autoplay:true,
    autoplayTimeout:10000,
    autoplayHoverPause:true,
	slideSpeed:10000,
	margin:10,
	nav:!0,
	responsive:{0:{items:1},
	600:{items:3},
	1200:{items:4}}
	});
 </script>
<style type="text/css">
.owl-stage {
transition: 0.8s !important;
}
</style>
<script type="text/javascript">var mfq=mfq||[];!function(){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src="//cdn.mouseflow.com/projects/4cd55ffc-999c-4ab9-a119-fe3d5f585327.js",document.getElementsByTagName("head")[0].appendChild(e)}();var mouseflowPath=document.location.pathname;$(window).width()<=480?mouseflowPath+="smartphone":$(window).width()<=840&&(mouseflowPath+="tablet");</script>
<div class="modal fade" id="modalProductVideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" ></div>
<script>
// If a pushstate has previously happened and the back button is clicked, hide any modals.
$(window).on('popstate', function (e) {
	$(".modal").modal('hide');
	$('.slideshow').slick('slickPlay');
   
});

$(document).on('hide.bs.modal','#modalProductVideo', function () {
	$("#modalProductVideo").empty();
	 $('.slideshow').slick('slickPlay');
});

function closeModal(){
	$("#modalProductVideo").modal('hide').empty();
	 $('.slideshow').slick('slickPlay');
}    

function openVideoModal(prodotto,type){
	if(prodotto){
		$.ajax({

			method: "POST",
			url: "../../ajax/carica_video.php",
			cache: false,
			dataType: "json",
			data: {prodotto:prodotto,type:type},
			success: function(data){
				if(data.video){
						$('.slideshow').slick('slickPause');
					$("#modalProductVideo").empty().html(data.html).modal();
				}
			}
		});
	}
}	
    
</script>
<script type="text/javascript">
    $(".carousel").on("touchstart", function(event){
    var xClick = event.originalEvent.touches[0].pageX;
    $(this).one("touchmove", function(event){
        var xMove = event.originalEvent.touches[0].pageX;
        if( Math.floor(xClick - xMove) > 5 ){
            $(this).carousel('next');
        }
        else if( Math.floor(xClick - xMove) < -5 ){
            $(this).carousel('prev');
        }
    });
    $(".carousel").on("touchend", function(){
            $(this).off("touchmove");
    });
});
        </script>
     

</body>
</html>