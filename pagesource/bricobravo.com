<!DOCTYPE html>
<html lang="it">
<head>
    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Brico Bravo: negozio online bricolage, fai da te, arredo e molto altro | Brico Bravo</title>
<meta name="msapplication-navbutton-color" content="#000000">
<meta name="apple-mobile-web-app-status-bar-style" content="#000000">
<meta name='theme-color' content='#000000'>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="title" content="Brico Bravo: negozio online bricolage, fai da te, arredo e molto altro | Brico Bravo" />
<meta name="description" content="Scopri Brico Bravo, il negozio online per gli amanti del fai da te e del design. Tanti prodotti per bricolage, arredo casa e giardino delle migliori marche." />
<meta name="keywords" content="Brico Bravo, brico online, ferramenta online, bricolage,  Campeggio, Mercatini, Fiere, Riscaldamento, Arredo casa, Arredo esterno Giardino, Ricambi e prodotti Auto, Mare e Spiaggia, Piscine fuoriterra, Bricolage e Fai da Te, Raccolta olive " />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.bricobravo.com/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.bricobravo.com/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.bricobravo.com/media/favicon/apple/57x57.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.bricobravo.com/media/favicon/apple/76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.bricobravo.com/media/favicon/apple/120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.bricobravo.com/media/favicon/apple/152x152.png">
<link rel="apple-touch-icon" sizes="167x167" href="https://www.bricobravo.com/media/favicon/apple/167x167.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.bricobravo.com/media/favicon/apple/180x180.png">
<link rel="icon" sizes="192x192" href="https://www.bricobravo.com/media/favicon/android/192x192.png">
<link rel="icon" sizes="128x128" href="https://www.bricobravo.com/media/favicon/android/128x128.png">
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200italic,300,300italic,400,400italic,600,600italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.bricobravo.com/js/blank.html';
    var BLANK_IMG = 'https://www.bricobravo.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    var BLANK_URL = 'https://www.bricobravo.com/js/blank.html';
    var BLANK_IMG = 'https://www.bricobravo.com/js/spacer.gif';
    var SKIN_URL = 'https://www.bricobravo.com/skin/frontend/default/shine/';
</script>
<link rel="stylesheet" type="text/css" href="https://www.bricobravo.com/media/css_secure/2b9cb77b904be4d35ffe66ea48256be6_1445222113.css" />
<link rel="stylesheet" type="text/css" href="https://www.bricobravo.com/media/css_secure/dede9825ad16a465c656b2b9093353c6_1520425497.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bricobravo.com/media/css_secure/1b0c04bda11fb999f25aa76ac4fef3bf_1445222332.css" media="print" />
<script type="text/javascript" src="https://www.bricobravo.com/media/js/d8dffd540667dbdfcf796ad9f0c77927-1519822072.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.bricobravo.com/media/css_secure/30de62b20b1d8c24924d35f9d228d493_1445222332.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.bricobravo.com/media/js/60395788fd2858f014260f28b42eb60a-1445222349.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.bricobravo.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["GT"];
//]]>
</script>
<script type="text/javascript">var jQuery = jQuery.noConflict(); </script><!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1941191702772994', {}, {agent: 'exmagento-1.9.2.1-2.1.17' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.9.2.1",
  pluginVersion: "2.1.17"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1941191702772994&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.2.1&cd[pluginVersion]=2.1.17&a=exmagento-1.9.2.1-2.1.17"
/></noscript>
<!-- End Facebook Pixel Code -->
<link rel="canonical" href="https://www.bricobravo.com/" /><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"I tag HTML non sono permessi","Please select an option.":"Selezionare una opzione.","This is a required field.":"Questo \u00e8 un campo obbligatorio.","Please enter a valid number in this field.":"Inserire un numero valido in questo campo.","The value is not within the specified range.":"Il valore non \u00e8 compreso nell\\'intervallo specificato.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Utilizzare solo numeri in questo campo. Evitare spazi o altri caratteri come punti e virgole.","Please use letters only (a-z or A-Z) in this field.":"Utilizzare solo lettere in questo campo (a-z o A-Z).","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Utilizzare solo lettere (a-z), numeri (0-9) o underscore(_) in questo campo, la prima lettera deve essere una lettera.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Utilizzare solo lettere (a-z o A-Z) o solo numeri (0-9) in questo campo. Non sono permessi spazi o altri caratteri.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Utilizzare solo lettere (a-z or A-Z) o numeri (0-9) o spazi o solo # in questo campo.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Inserisci un numero di telefono valido. Per esempio (123) 456-7890 o 123-456-7890.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Inserire un numero di fax valido. Per esempio (123) 456-7890 or 123-456-7890.","Please enter a valid date.":"Inserire una data valida.","The From Date value should be less than or equal to the To Date value.":"Il valore Dalla Data deve essere minore o uguale al valore della Data A.","Please enter a valid email address. For example johndoe@domain.com.":"Inserire un indirizzo email valido. Per esempio johndoe@domain.com.","Please use only visible characters and spaces.":"Utilizzare solo caratteri visibili e spazi.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Inserire 6 o pi\u00f9 caratteri. Gli spazi iniziali o finali saranno ignorati.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Inserire 7 o pi\u00f9 caratteri. La password dovrebbe contenere sia caratteri numerici che alfabetici.","Please make sure your passwords match.":"Assicurati che le password corrispondano.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Inserire un URL valido. Il protocollo \u00e8 obbligatorio (http:\/\/, https:\/\/ or ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Inserire un URL valido. Per esempio http:\/\/www.example.com o www.example.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Inserire un chiave URL valida. Per esempio \"example-page\", \"example-page.html\" o \"anotherlevel\/example-page\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Inserire un identificativo XML valido. Per esempio something_1, block5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Inserire un numero valido di previdenza sociale. Per esempio 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Inserire un codice zip valdio. Per esempio 90602 o 90602-1234.","Please enter a valid zip code.":"Inserire codice zip valido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Utilizzare questo formato della data: dd\/mm\/yyyy. Per esempio 17\/03\/2006 per il 17 di Marzo, 2006.","Please enter a valid $ amount. For example $100.00.":"Inserire un importo valido di $. Per esempio $100.00.","Please select one of the above options.":"Selezionare una delle opzioni soprastanti.","Please select one of the options.":"Selezionare una delle opzioni.","Please select State\/Province.":"Selezionare Stato\/Provincia.","Please enter a number greater than 0 in this field.":"Insereire un numero maggiore di 0 in questo campo.","Please enter a number 0 or greater in this field.":"Inserire 0 o un numero supereiore in questo campo.","Please enter a valid credit card number.":"Inserire un numero di carta di credito valido.","Credit card number does not match credit card type.":"Il numero della carta di credito non corrisponde al tipo della carta.","Card type does not match credit card number.":"Il tipo di carda non corrisponde con il numero della carta di credito.","Incorrect credit card expiration date.":"Data scadenza carta di credito non corretta.","Please enter a valid credit card verification number.":"Inserire numero di verifica della carta di credito.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"In questo campo utilizzare solo lettere (a-z or A-Z), numeri (0-9) o underscore(_), il primo carattere deve essere una lettera.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Inserire una lunghezza CSS valida. Per esempio 100px o 77pt or 20em o .5ex or 50%.","Text length does not satisfy specified text range.":"La lunghezza del testo non rispetta la lunghezza specificata.","Please enter a number lower than 100.":"Inserire un numero minore di 100.","Please select a file":"Seleziona un file","Please enter issue number or start date for switch\/solo card type.":"Si prega di inserrie il numero di rilascio o la data di inizio per switch\/solo tipo della carta.","Please wait, loading...":"Attendere prego, caricamento...","This date is a required value.":"Questa data \u00e8 un valore obbligatorio.","Please enter a valid day (1-%d).":"Inserisci un giorno valido (1-%d).","Please enter a valid month (1-12).":"Inserire mese (1-12).","Please enter a valid year (1900-%d).":"Inserire anno (1900-%d).","Please enter a valid full date":"Inserire una data completa valida","Please enter a valid date between %s and %s":"Inserire una data valida tra %s e %s","Please enter a valid date equal to or greater than %s":"Inserire una data valida uguale o maggiore di %s","Please enter a valid date less than or equal to %s":"Inserire una data valida inferiore o uguale a %s","Complete":"Completo","Add Products":"Aggiungi prodotti","Your order cannot be completed at this time as there is no payment methods available for it.":"Il tuo ordine non pu\u00f2 essere completato in questo momento e nessun pagamento \u00e8 disponibile per questo.","Add to Cart":"Aggiungi al carrello","In Stock":"Disponibile","Out of Stock":"Non disponibile","Card Number":"Numero Carta di Credito","Expiry Month":"Mese di scadenza","Expiry Year":"Anno di scadenza","is invalid.":"non \u00e8 valido.","There are a number of errors present with the credit card form:":"Vi sono numerosi errori presenti nel modulo della carta di credito:","Your payment has failed 3D secure verification, please try an alternate payment method.":"Il tuo pagamento non ha superato la verifica sicura 3D, prova un metodo di pagamento alternativo."});
        //]]></script><!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter46973016 = new Ya.Metrika({ id:46973016, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true, ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/46973016" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter --><style type="text/css">
    /*  update google Font  */
    body,label, input, button, select, textarea,h1, h2, h3, h4, h5, h6, .block .block-title, .slide-title,.col2-set h4,.col2-set h5,.mini-cart .basket a,#search,#nav > li > a,#nav .nav-custom-link .header-nav-dropdown-wrapper h4.heading,.totals h3,.crosssel h2,.cart-collaterals .col2-set h3,#shopping-cart-table h4 ,.box-reviews .form-list li label,.breadcrumbs span,.page-title h1, .page-title h2,.pager .limiter label, .toolbar label,.products-grid .item .item-inner .item-info .info-inner
    .item-title a,.data-table th,.button, .btn, .button-inverse, .button-vote, .sidebar .button, .sidebar .btn,
    .dropdown .dropdown-menu .button, .buttons-set .back-link a, .scrolltop, .button-tabs li a,.side-nav-categories .block-title,.box-category ul li a,.box-category > ul > li a.active,.box-category > ul > li ul li a,.block-layered-nav .block-subtitle,.sidebar,.sidebar .block-layered-nav .price,.sidebar .link-cart, .sidebar .link-wishlist, .sidebar .link-reorder,
    .sidebar .link-compare, .block .actions a,.block-tags .actions a.view-all,.block-account .block-title ,.ajax-checkout a ,.sidebar .block-cart .block-subtitle ,.related-slider h2 ,.block-related .price-box .old-price .price,.block-related a.link-cart ,.block-related a.link-cart:hover ,ol#compare-items li a.product-name span,.block-viewed li span ,#recently-viewed-items .product-name a ,.block-compared li span,.block-poll label,.block-poll .label,.block-subscribe .input-text:focus,.block-company .block-title,.block-company li span,.product-title,.prod_image_detail .description,.ratings .rating-links a,.price-from .price-label,.minimal-price .price-label,.product-name ,a:hover.product-name ,.products-list .product-shop .desc ,.products-list .product-shop p,.product-view .product-shop .add-to-links .link-compare,#product-tabs > dt,#customer-reviews h2,#customer-reviews .form-list li label,.box-reviews .form-add h3,.product-options dt label, .box-reviews dt, .data-table,.fraction-slider .slide-subtitle,.form-add-tags label,.data-table thead th, .data-table thead td, .data-table tfoot th, .data-table tfoot td, .cart .totals table th, .cart .totals table td,.recent-orders .title-buttons strong ,.product-view .box-tags .form-add label,.add-to-cart label,.add-to-cart .qty ,.add-to-links span,select#billing-address-select:focus ,.one-page-checkout .active .step-title,.page-title_multi h2,.group-select .required,#wishlist-table button.button.btn-cart span,#wishlist-table button.button.btn-cart span span,#wishlist-table button.button.remove-item span span,.login_page strong,.store-img-box .shipping-box span ,.store-img-box .offer-box span,.products-list .product-shop button.button span span,.home-grid .actions button.button span span ,.home-grid li.item:hover .price-box ,.home-grid li.item:hover .special-price .price,.home-grid li.item:hover .regular-price .price,.home-grid li.item .price-from .price,.productgrid-area .product-name,button.button.btn-cart span,.slider-arrow, .flex-direction-nav .flex-prev, .flex-direction-nav .flex-next, .button-arrow, .pager .button, .dropdown .arrow, .dropdown .button, .elastislide-next, .elastislide-prev, .opc .step-title a, .prettycheckbox > a, .prettyradio > a, .fraction-slider .prev, .fraction-slider .next, .bx-wrapper .bx-controls-direction a, .tp-leftarrow, .tp-rightarrow,.new_title,footer .inner h3,#container_form_news2 input[type="text"],.newsletter .title-News,a.button.detail-bnt span,a.button.detail-bnt span,.up-sell-slider .block-title,.popular-block .block-title,a.button.detail-bnt span { font-family: 'Source Sans Pro',  sans-serif;  }

    /* update theme color */
    button.button, a.button.detail-bnt span, .button, .btn, .button-inverse, .button-vote, .sidebar .button, .sidebar .btn, .dropdown .dropdown-menu .button, .buttons-set .back-link a, .scrolltop, .button-tabs li a { background:; }

                    </style></head>
<body class="flexible  cms-index-index cms-home-2">




<div class="top-messages">

    <div class="service-section-container">
        <section class="service-section"><div id="store-messages" class="messages-3">
	<div class="message">
		<a class="pallini" href="#fb-prodotti">
			<em class="icon-delivery"></em>
			<span class="desktop_view" >Paghi una sola spedizione</span>
            <span class="mobile_view" >Risparmia</span>
		</a>
	</div>

	<div class="message">
    	<a class="pallini" href="#fb-reso">
    		<em class="icon-box"></em>
            <span class="desktop_view" ><span class="css3_blink"><strong>NEW</strong></span>Reso gratuito fino a 30 giorni</span>
            <span class="mobile_view" >Reso 30 giorni</span>
    	</a>
    </div>
    
	<div class="message">
		<a class="pallini" href="#fb-acquista">
			<em class="icon-clock"></em>
			<span class="desktop_view" >Spedizione in 48h</span>
            <span class="mobile_view">48h</span>
		</a>
	</div>

	<div class="message">
		<a class="pallini" href="#pagamento-sicuro">
			<em class="icon-card"></em>
			<span class="desktop_view" >Pagamento sicuro HTTPS</span>
            <span class="mobile_view">HTTPS</span>
		</a>
	</div>


	<div class="message phone">
		<a class="pallini" href="#fb-ordinatel">
			<em class="icon-phone"></em>
			<span class="desktop_view" >Ordini Telefonici 06 92 92 60 15</span>
            <span class="mobile_view">Ordini</span>
		</a>
	</div>


<div style="display: none;">
<div id="fb-reso">
<h2>Reso gratuito fino a 30 giorni!</h2>
Ti diamo fino a 30 giorni per restituire il prodotto, non ti preoccupare alla spedizione ci pensiamo noi!</div>


<div style="display: none;">
<div id="fb-prodotti">
<h2>+ Acquisti + Risparmi</h2>
la nostra politica di spedizione &egrave; molto semplice e conveniente:<br />indipendentemente dal numero di prodotti acquistati pagherai una sola spedizione!</div>
</div>


<div style="display: none;">
<div id="fb-acquista">
<h2>Spedizione in 48h</h2>
Effettua il tuo ordine il materiale verr&agrave; affidato al corriere massimo in 48h</div>
</div>


<div style="display: none;">
<div id="pagamento-sicuro">
<h2>Pagamento sicuro HTTPS</h2>
Pagamento certificato SSL (Secure Sockets Layer) con protocollo HTTPS per consentire uno scambio di informazioni in modo sicuro e protetto</div>
</div>


<div style="display: none;">
<div id="fb-ordinatel">
<h2>Ordini Telefonici</h2>
<p style="font-size: 1.1em;">Se preferisci effettuare un ordine telefonico chiama il +39 06 92 92 60 15, il numero &egrave; attivo dal LUNED&Iacute; al SABATO dalle ore 9:00 alle 19:30*</p>
<br />
<p><em>* Numero di telefonia fisso nazionale. I costi della telefonata dipendono dalla provenienza geografica della chiamata e dal piano tariffario applicato dall'operatore telefonico che utilizzi.</em></p>
</div>


</div>
</div>
</div></section>
    </div>
</div>
    <!-- BEGIN GOOGLE ANALYTICS CODEs -->
    <script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-711409-71', 'auto');
        ga('send', 'pageview');
        //]]>
    </script>
    <!-- END GOOGLE ANALYTICS CODE -->
	<script type="text/javascript">
		//<![CDATA[
		function gomageSocialPrepareFastLinks() {
			try {	
				var wrapper = document.getElementById('___signin_0');	
				
				if (wrapper) {
					wrapper.style.height	= '25px';
					wrapper.style.width		= '82px';
					
					var button = wrapper.getElementsByTagName('button')[0];
					
					if (button) {
						button.style.height	= '25px';
						button.style.width	= '82px';
					}
					
					var iframe = wrapper.getElementsByTagName('iframe')[0];
					
					if (iframe) {
						iframe.style.height	= '25px';
						iframe.style.width	= '82px';
					}
				}
										
				if ($$('.gs-login-fast_links').length > 0) {
					var fast_links = $$('.gs-login-fast_links')[0];
					
					if (fast_links.up('ul.links') != 'undefined') {
						if (fast_links.up('ul.links').getHeight() > 30) {
							fast_links.up('li').previous().addClassName('last');
						}
					}
					
				}
			} catch(e){
				
			}
		}
		
		document.observe("dom:loaded", function () {			
			setTimeout(gomageSocialPrepareFastLinks, 3000);										
		});
		//]]>
	</script>
	<div id="fb-root"></div>
	<script type="text/javascript">
		//<![CDATA[ 
		function gomageSocialFBLogin() {
			FB.login(function (response) {
				gomageSocialFBLoginResponse(response);
			}, {scope:'email'});
		}
		
		function gomageSocialFBCheckLogin() {
			FB.getLoginStatus(function (response) {
				gomageSocialFBLoginResponse(response);	
			});  	
		}    	
		
		function gomageSocialFBLoginResponse(response) {
			if (response.status == 'connected') {		          
				setLocation('https://www.bricobravo.com/gomage_social/facebook/login/gs_url/aHR0cHM6Ly93d3cuYnJpY29icmF2by5jb20vP2djbGlkPUVBSWFJUW9iQ2hNSXRkR3cyYl81MlFJVnpiM3RDaDNtbVFRaEVBQVlBU0FBRWdKVnhfRF9Cd0U,/'); 
			} else {	   	        	       	
				window.location.reload();
			}
		}
		
		window.fbAsyncInit = function() {
			FB.init({
				appId: '763957903747135',
				status: false,  
				cookie: true,
				xfbml: true,
				oauth: true
			});
			
			FB.Event.subscribe('auth.login', function (response) {
				gomageSocialFBCheckLogin();
			});					  
		};	
		
		(function (d) {
			var js, 
				id = 'facebook-jssdk', 
				ref = d.getElementsByTagName('script')[0];
			
			if (d.getElementById(id)) { 
				return; 
			}
			
			js = d.createElement('script'); js.id = id; js.async = true;
			js.src = "//connect.facebook.net/it_IT/all.js";
			ref.parentNode.insertBefore(js, ref);	    	    	    	    
		}(document));
		//]]>
	</script>
 	<script type="text/javascript">
		//<![CDATA[
	 	function gomageSocialGSigninCallback(authResult){
		      if (authResult['code']) {
			      var params = {code: authResult['code'], google_plus: 1};
		    	  var request = new Ajax.Request('https://www.bricobravo.com/gomage_social/google/callback/gs_url/aHR0cHM6Ly93d3cuYnJpY29icmF2by5jb20vP2djbGlkPUVBSWFJUW9iQ2hNSXRkR3cyYl81MlFJVnpiM3RDaDNtbVFRaEVBQVlBU0FBRWdKVnhfRF9Cd0U,/',
		    	  {
				    method: 'post',
				    parameters: params,
				    onSuccess: function(transport){
				    	var response = eval('('+(transport.responseText || false)+')');
	    			    if (response.redirect){
	    			    	setLocation(response.redirect);
	        			}else{
				    		window.location.reload();
	        			}
				    }
		    	  });
		      }
	  	}

		(function() {
			 var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			 po.src = 'https://apis.google.com/js/client:plusone.js';
			 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			 window.___gcfg = {
				  lang: 'it_IT',
				  parsetags: 'onload'
			 }
		})();
		//]]>
	</script>
    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript sembra essere disabilitato nel tuo browser.</strong><br />
                    Devi abilitare JavaScript nel tuo browser per utlizzare le funzioni di questo sito.                </p>
            </div>
        </div>
    </noscript>
<header>
      <div class="promo-section-container">
        <section class="promo-section main-col">
            
        </section>
      </div>
      <div class="header">
                  <div class="logo">
          	<a title="BricoBravo - il tuo brico online" class="logo" href="https://www.bricobravo.com/" title="Magento Commerce">
		  		<p><img src="https://img.bricobravo.com/img/logo-bn.png" alt="Logo" /></p>
		  		          	</a>
          </div>
                
          <div class="lang-curr desktop">
            <form id="search_mini_form" action="https://www.bricobravo.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-url="//www.bricobravo.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">

    <div class="form-search">

        
        <input id="search" type="text" autocomplete="off"  placeholder="Cerca nel negozio" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="" />

        <button type="submit" title="Cerca" class="button search-button"><i class="icon-lens" aria-hidden="true"></i></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
<!--        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>-->
    </div>
</form>
          </div> <!--lang-curr -->
          
          <div style="position: absolute;">
                        </div> <!--lang-curr -->
        <div class="links-top">
          <!-- <p class="welcome-msg">Default welcome msg!</p> -->
          <div class="toplinks">
            <div class="links">

              <div class="home-text-mobile" >
	<a title="Home" href="/">
		<span class="icon-logomobile">&nbsp;</span>
		<span class="home-text-mobile home-text-640 home-desktop ">Home</span>
	</a>
</div>
<div class="home-text-mobile" >
	<a title="Blog " href="https://blog.bricobravo.com/" target="_blank" >
		<span class="icon-door-1">&nbsp;</span>
		<span class="home-text-mobile home-text-640">Blog</span>
	</a>
</div>
<div class="home-text-mobile">
	<a title="Brand" href="/negozio-marchi">
		<span class="home-text-mobile">Brand</span>
	</a>
</div>
<div class="home-text-mobile">
	<a title="Gli Imperdibili" href="/cataloghi-volantini">
		<span class="home-text-mobile">Cataloghi</span>
    </a>
</div>
<div class="home-text-mobile" >
	<a title="Offerte" href="/offerte">
		<span class="icon-vantaggi">&nbsp;</span>
		<span class="home-text-mobile">Offerte</span>
	</a>
</div>
                              <div class="login ajaxlogin-useraccount-container" id="ajaxlogin-useraccount-container">
                  <a href="https://www.bricobravo.com/customer/account/login/">
                    <span class="icon-avatar"></span>
                    <span class="home-text-mobile">
                      Accedi                    </span>
                  </a>
                  <div id="ajax_login_content" style="display: none">
                  	<h3 class="ajaxlogin-label">Accedi</h3>
                     <div id="ajaxlogin_loader_holder" class="ajaxlogin_loader_holder" style = "display:none;">
	<div class="ball"></div>
	<div class="ball1"></div>
</div>
<div id = "ajax_login_wrapper">
    <div id = "ajax_login_contents">
        <ul class="messages" id ="ajax_login_wrapper_ul" style = "text-align:left;"><li class="error-msg"><ul><li><span id = "do-err-messages"></span></li></ul></li></ul>

		<form action="https://www.bricobravo.com/customer/account/loginPost/" onsubmit="return ajaxloginForm.getClass().validateForm();"  method="post" id = "do_ajaxlogin_form">

            <input placeholder="indirizzo email" type="text" name="login[username]" id="do-mini-login" class="input-text required-entry validate-email" />
            <div>&nbsp;</div>
                 <input placeholder="password" type="password" name="login[password]" id="do-mini-password" class="input-text required-entry validate-password" />
            <div>&nbsp;</div>
	        <div class="actions">
	           <button type="submit" class="button fastloginButton"><span>Accedi</span></button>
	        </div>
			<input name="form_key" type="hidden" value="wZZpfRYlRVDR87Hf" />
            
	
	<div class="home__facebook-sep">
		<span>Oppure</span>
	</div>

	<ul class="gs-login  gs-login ">
		
<li >
	        <a href="#" onclick="gomageSocialFBLogin();return false;" title="Accedi con Facebook">
                            <i class="fa fa-facebook" aria-hidden="true"></i>
                Accedi con Facebook                    </a>
    </li>
<li class="last">
            <a rel="nofollow" href="https://www.bricobravo.com/gomage_social/google/login/gs_url/aHR0cHM6Ly93d3cuYnJpY29icmF2by5jb20vaW5kZXgucGhw/" title="Accedi con Google">
                            <i class="fa fa-google-plus" aria-hidden="true"></i>
                Accedi con Google                    </a>
    </li>              	</ul>
	        </form>
    </div>
</div>




<script type = "text/javascript">
document.observe("dom:loaded", function() {

     ajaxloginForm.init('do_ajaxlogin_form');

});
</script>                    <div class="ajaxlogin-label-space">&nbsp;</div>
					<div class="login ajaxlogin-logout-container">
                  		<a href="https://www.bricobravo.com/customer/account/login/" id="ajax_login_link">
						</a>
					</div>
                    <div>
                      <a href="https://www.bricobravo.com/customer/account/create/">Registrati</a> |
                      <a href="https://www.bricobravo.com/customer/account/forgotpassword/">Password Dimenticata</a>
                    </div>

                </div>
              </div>

                                      <div class="top-cart-contain">
    <div class="mini-cart">
        <div class="basket dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
            <a href="https://www.bricobravo.com/checkout/cart/"><span class="nr-items ">(0)</span></a>
        </div>
        <div>
            <div class="top-cart-content">
                                                    <p class="a-center noitem">Non hai articoli nel carrello.</p>
                            </div> <!--top-cart-content-->
        </div>
    </div> <!--mini-cart-->
</div> <!--top-cart-contain-->
    <div id="checkoutmobile" class="checkoutmobile" style="display: none">
        <div class="cartinfo" >
            <i class="fa fa-2x fa-shopping-cart"> </i>
            <span class="nr-itemsmobile"></span>
            <span class="single  ">Oggetto</span>
            <span class="multi ">Oggetti</span>
        </div>
        <div class="actions">
            <a title="Checkout" class="btn-checkout" href="https://www.bricobravo.com/onepage/" onclick=""><i class="fa fa-2x fa-check"> </i> Checkout</a>
        </div>
    </div>
                      </div>
        </div> <!--toplinks-->
      </div> <!--right-->
    </div> <!--header-->
      </header>
  <nav class="wrapper-nav">
        <div class="nav-inner">
        
            <div class="lang-curr mobile">
            	<form id="search_mini_form" action="https://www.bricobravo.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-url="//www.bricobravo.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">

    <div class="form-search">

        
        <input id="search" type="text" autocomplete="off"  placeholder="Cerca nel negozio" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="" />

        <button type="submit" title="Cerca" class="button search-button"><i class="icon-lens" aria-hidden="true"></i></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
<!--        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>-->
    </div>
</form>
            </div> <!--lang-curr -->

          	<div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>



       		    <link rel="stylesheet" type="text/css" href="https://www.bricobravo.com/skin/frontend/default/shine/css/navigationmenupro/group-1.css?61397" media="all" />
    <nav id='cwsMenu-1' class='cwsMenuOuter it'><ul class='cwsMenu mega-menu horizontal'><li class="Level0 first parent megamenu column-7 full-width"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/arredo-casa.html">Arredo casa</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-casa/arredo-bagno.html">Arredo Bagno</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/accessori-bagno.html class="Level3" title="Accessori Bagno">Accessori Bagno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/accessori-doccia.html class="Level3" title="Accessori Doccia">Accessori Doccia</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/box-doccia.html class="Level3" title="Box Doccia">Box Doccia</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/colonne-doccia.html class="Level3" title="Colonne Doccia">Colonne Doccia</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/mobili-bagno.html class="Level3" title="Mobili Bagno">Mobili Bagno</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-casa/arredo-bagno/rubinetteria.html class="Level3" title="Rubinetteria">Rubinetteria</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-casa/casalinghi.html">Casalinghi</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-casa/casalinghi/padelle-e-pentole.html class="Level3" title="Padelle e Pentole">Padelle e Pentole</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/piccoli-elettrodomestici.html class="Level3" title="Piccoli Elettrodomestici">Piccoli Elettrodomestici</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/pulizia-e-manutenzione-casa.html class="Level3" title="Pulizia e Manutenzione Casa">Pulizia e Manutenzione Casa</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/scale-alluminio.html class="Level3" title="Scale Alluminio">Scale Alluminio</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/sempre-utili.html class="Level3" title=""Sempre utili"">"Sempre utili"</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/stendibiancheria.html class="Level3" title="Stendibiancheria">Stendibiancheria</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/casalinghi/stoviglie.html class="Level3" title="Stoviglie">Stoviglie</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-casa/casalinghi/assi-da-stiro.html class="Level3" title="Assi da Stiro">Assi da Stiro</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G3</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-casa/cucina.html">Cucina</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-casa/cucina/accessori-cucina.html class="Level3" title="Accessori Cucina">Accessori Cucina</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/cucina/mobili-cucina.html class="Level3" title="Mobili Cucina">Mobili Cucina</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-casa/cucina/rubinetti-lavello.html class="Level3" title="Rubinetti Lavello">Rubinetti Lavello</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-casa/cucina/cantinette-vino.html class="Level3" title="Cantinette Vino">Cantinette Vino</a></li></ul></li><li class="Level2 last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-casa/divani-e-poltrone.html">Divani e Poltrone</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-casa/divani-e-poltrone/poltrone.html class="Level3" title="Poltrone">Poltrone</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-casa/divani-e-poltrone/divani.html class="Level3" title="Divani">Divani</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G4</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/armadi.html">Armadi</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/cassettiere.html">Cassettiere</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/illuminazione.html">Illuminazione</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/librerie-e-scaffali.html">Librerie e Scaffali</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/reti-e-materassi.html">Reti e Materassi</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/scrivanie-e-porta-pc.html">Scrivanie e Porta PC</a></li><li class="Level2 last prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/tavoli-e-sedie.html">Tavoli e Sedie</a></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G5</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/mobiletti-multiuso.html">Basi Multiuso</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/complementi-d-arredo.html">Complementi d'Arredo</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/letti-e-comodini.html">Letti e Comodini</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/porta-tv.html">Porta Tv</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/scarpiere.html">Scarpiere</a></li><li class="Level2 last prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-casa/poltrone-e-sedie-per-ufficio.html">Sedie per Ufficio</a></li></ul></li><li class="Level1 parent column-2 aRight hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G6</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last img-categoria column-2 aLeft" ><a rel="" class="Level2 " title="prodotti shabbi" href="https://www.bricobravo.com/arredo-casa/shabby-chic.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/30fb1a1cb3e8da795830db73e8645f3e.jpg' /></span>prom-1</a></li></ul></li></ul></li><li class="Level0 parent megamenu column-7 full-width"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/arredo-esterno.html">Arredo Esterno</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent aredo-esterno-group column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent menu-arredogiardino column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-esterno/arredo-giardino.html">Arredo Giardino</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-alluminio-e-ferro.html class="Level3" title="Arredo Alluminio e Ferro">Arredo Alluminio e Ferro</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/giochi-da-giardino.html class="Level3" title="Giochi da Giardino">Giochi da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/armadi-e-bauli-da-esterno.html class="Level3" title="Armadi e Bauli da Esterno">Armadi e Bauli da Esterno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-legno.html class="Level3" title="Arredo Legno">Arredo Legno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-mosaico.html class="Level3" title="Arredo Mosaico">Arredo Mosaico</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-rattan.html class="Level3" title="Arredo Rattan">Arredo Rattan</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-resina.html class="Level3" title="Arredo Resina">Arredo Resina</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/secchi-e-bidoni-da-giardino.html class="Level3" title="Secchi e Bidoni da Giardino">Secchi e Bidoni da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/barbecue.html class="Level3" title="Barbecue">Barbecue</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/cuscini-da-giardino.html class="Level3" title="Cuscini da Giardino">Cuscini da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/dondoli.html class="Level3" title="Dondoli">Dondoli</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/fontane-da-giardino.html class="Level3" title="Fontane da Giardino">Fontane da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/gazebo-pergole.html class="Level3" title="Gazebo e pergole ">Gazebo e pergole </a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/illuminazione-da-giardino.html class="Level3" title="Illuminazione da Giardino">Illuminazione da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/ombrelloni-e-basi.html class="Level3" title="Ombrelloni e Basi">Ombrelloni e Basi</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/pensiline.html class="Level3" title="Pensiline ">Pensiline </a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/tende-da-sole.html class="Level3" title="Tende Da Sole">Tende Da Sole</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/prato-sintetico.html class="Level3" title="Prato Sintetico">Prato Sintetico</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/reti-e-recinzioni.html class="Level3" title="Reti e Recinzioni">Reti e Recinzioni</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/siepi-arelle-e-rete-ombra.html class="Level3" title="Siepi Arelle e Rete Ombra">Siepi Arelle e Rete Ombra</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/teli-di-copertura.html class="Level3" title="Teli di Copertura">Teli di Copertura</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/tralicci-in-legno.html class="Level3" title="Tralicci in legno">Tralicci in legno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/vimini-e-midollino.html class="Level3" title="Vimini e Midollino">Vimini e Midollino</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/vasi-e-fioriere.html class="Level3" title="Vasi e Fioriere">Vasi e Fioriere</a></li></ul></li></ul></li><li class="Level1 parent aredo-esterno-group column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent menu-arredogiardino2 column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-esterno/arredo-giardino.html">Arredo Giardino</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-alluminio-e-ferro.html class="Level3" title="Arredo Alluminio e Ferro">Arredo Alluminio e Ferro</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/giochi-da-giardino.html class="Level3" title="Giochi da Giardino">Giochi da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/armadi-e-bauli-da-esterno.html class="Level3" title="Armadi e Bauli da Esterno">Armadi e Bauli da Esterno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-legno.html class="Level3" title="Arredo Legno">Arredo Legno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-mosaico.html class="Level3" title="Arredo Mosaico">Arredo Mosaico</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-rattan.html class="Level3" title="Arredo Rattan">Arredo Rattan</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-resina.html class="Level3" title="Arredo Resina">Arredo Resina</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/secchi-e-bidoni-da-giardino.html class="Level3" title="Secchi e Bidoni da Giardino">Secchi e Bidoni da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/barbecue.html class="Level3" title="Barbecue">Barbecue</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/cuscini-da-giardino.html class="Level3" title="Cuscini da Giardino">Cuscini da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/dondoli.html class="Level3" title="Dondoli">Dondoli</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/fontane-da-giardino.html class="Level3" title="Fontane da Giardino">Fontane da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/gazebo-pergole.html class="Level3" title="Gazebo e pergole ">Gazebo e pergole </a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/illuminazione-da-giardino.html class="Level3" title="Illuminazione da Giardino">Illuminazione da Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/ombrelloni-e-basi.html class="Level3" title="Ombrelloni e Basi">Ombrelloni e Basi</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/pensiline.html class="Level3" title="Pensiline ">Pensiline </a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/tende-da-sole.html class="Level3" title="Tende Da Sole">Tende Da Sole</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/prato-sintetico.html class="Level3" title="Prato Sintetico">Prato Sintetico</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/reti-e-recinzioni.html class="Level3" title="Reti e Recinzioni">Reti e Recinzioni</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/siepi-arelle-e-rete-ombra.html class="Level3" title="Siepi Arelle e Rete Ombra">Siepi Arelle e Rete Ombra</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/teli-di-copertura.html class="Level3" title="Teli di Copertura">Teli di Copertura</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/tralicci-in-legno.html class="Level3" title="Tralicci in legno">Tralicci in legno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/vimini-e-midollino.html class="Level3" title="Vimini e Midollino">Vimini e Midollino</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-esterno/arredo-giardino/vasi-e-fioriere.html class="Level3" title="Vasi e Fioriere">Vasi e Fioriere</a></li></ul></li></ul></li><li class="Level1 parent aredo-esterno-group column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G3</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-esterno/campeggio.html">Campeggio, Mercatini, Fiere</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-esterno/campeggio/accessori-da-campeggio.html class="Level3" title="Accessori da Campeggio">Accessori da Campeggio</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/campeggio/armadi-in-tessuto.html class="Level3" title="Armadi in Tessuto">Armadi in Tessuto</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/campeggio/gazebo-pieghevoli.html class="Level3" title="Gazebo Pieghevoli">Gazebo Pieghevoli</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/campeggio/materassi-gonfiabili.html class="Level3" title="Materassi Gonfiabili">Materassi Gonfiabili</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/campeggio/tavoli-pieghevoli.html class="Level3" title="Tavoli Pieghevoli">Tavoli Pieghevoli</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/campeggio/tende-da-campeggio.html class="Level3" title="Tende Da Campeggio">Tende Da Campeggio</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-esterno/campeggio/poltrone-e-brandine.html class="Level3" title="Poltrone e Brandine">Poltrone e Brandine</a></li></ul></li></ul></li><li class="Level1 parent aredo-esterno-group column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G4</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia.html">Mare e Spiaggia</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/borse-frigo.html class="Level3" title="Borse Frigo">Borse Frigo</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/canotti-e-gommoni.html class="Level3" title="Canotti e Gommoni">Canotti e Gommoni</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/gonfiabili.html class="Level3" title="Gonfiabili">Gonfiabili</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/lettini-da-spiaggia.html class="Level3" title="Lettini da Spiaggia">Lettini da Spiaggia</a></li><li class="Level3 "><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/ombrelloni-da-spiaggia.html class="Level3" title="Ombrelloni da Spiaggia">Ombrelloni da Spiaggia</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/sedie-da-spiaggia.html class="Level3" title="Sedie da Spiaggia">Sedie da Spiaggia</a></li></ul></li></ul></li><li class="Level1 aredo-esterno-group column-1 aLeft hideTitle" ><a rel="" class="Level1 " title="" href="#;">G5</a></li><li class="Level1 parent column-2 aRight hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G6</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria column-2 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-esterno/campeggio/materassi-gonfiabili.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/d07d041dba3887c98fe145615113a385.jpg' /></span>Promo-2</a></li><li class="Level2 last img-categoria column-2 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-rattan.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/737c80c91e951c3de00c89c2b48591bb.jpg' /></span>promo-3</a></li></ul></li></ul></li><li class="Level0 parent megamenu column-7 full-width"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te.html">Bricolage</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent menu-elettroutensili column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili.html">Elettroutensili</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 parent first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori.html class="Level3" title="Accessori e ricambi elettroutensili">Accessori e ricambi elettroutensili</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-per-verniciare.html class="Level3" title="Pistole per verniciare">Pistole per verniciare</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/betoniere.html class="Level3" title="Betoniere">Betoniere</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiracenere.html class="Level3" title="Bidoni Aspiracenere">Bidoni Aspiracenere</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiratutto.html class="Level3" title="Bidoni Aspiratutto">Bidoni Aspiratutto</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori.html class="Level3" title="Compressori e Accessori">Compressori e Accessori</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni.html class="Level3" title="Gruppi elettrogeni">Gruppi elettrogeni</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/idropulitrici.html class="Level3" title="Idropulitrici">Idropulitrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici.html class="Level3" title="Levigatrici">Levigatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle.html class="Level3" title="Misuratori e Livelle">Misuratori e Livelle</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi.html class="Level3" title="Paranchi">Paranchi</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici.html class="Level3" title="Saldatrici">Saldatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe.html class="Level3" title="Seghe">Seghe</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici.html class="Level3" title="Smerigliatrici">Smerigliatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo.html class="Level3" title="Sparapunti e Pistole Colla Caldo">Sparapunti e Pistole Colla Caldo</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria.html class="Level3" title="Trapani a Batteria">Trapani a Batteria</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/martelli-demolitori.html class="Level3" title="Martelli Demolitori">Martelli Demolitori</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici.html class="Level3" title="Trapani Elettrici">Trapani Elettrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-termiche.html class="Level3" title="Pistole termiche">Pistole termiche</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-multifunzione.html class="Level3" title="Utensili multifunzione">Utensili multifunzione</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici.html class="Level3" title="Fresatrici">Fresatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/piallatrici.html class="Level3" title="Piallatrici">Piallatrici</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici.html class="Level3" title="Troncatrici">Troncatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/mole-da-banco.html class="Level3" title="Mole da banco">Mole da banco</a></li><li class="Level3 parent last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio.html class="Level3" title="Utensili da taglio">Utensili da taglio</a><span class="arw plush" title="Click to show/hide children"></span></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first parent menu-elettroutensili2 column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili.html">Elettroutensili</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 parent first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori.html class="Level3" title="Accessori e ricambi elettroutensili">Accessori e ricambi elettroutensili</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-per-verniciare.html class="Level3" title="Pistole per verniciare">Pistole per verniciare</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/betoniere.html class="Level3" title="Betoniere">Betoniere</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiracenere.html class="Level3" title="Bidoni Aspiracenere">Bidoni Aspiracenere</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiratutto.html class="Level3" title="Bidoni Aspiratutto">Bidoni Aspiratutto</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori.html class="Level3" title="Compressori e Accessori">Compressori e Accessori</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni.html class="Level3" title="Gruppi elettrogeni">Gruppi elettrogeni</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/idropulitrici.html class="Level3" title="Idropulitrici">Idropulitrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici.html class="Level3" title="Levigatrici">Levigatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle.html class="Level3" title="Misuratori e Livelle">Misuratori e Livelle</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi.html class="Level3" title="Paranchi">Paranchi</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici.html class="Level3" title="Saldatrici">Saldatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe.html class="Level3" title="Seghe">Seghe</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici.html class="Level3" title="Smerigliatrici">Smerigliatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo.html class="Level3" title="Sparapunti e Pistole Colla Caldo">Sparapunti e Pistole Colla Caldo</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria.html class="Level3" title="Trapani a Batteria">Trapani a Batteria</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/martelli-demolitori.html class="Level3" title="Martelli Demolitori">Martelli Demolitori</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici.html class="Level3" title="Trapani Elettrici">Trapani Elettrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-termiche.html class="Level3" title="Pistole termiche">Pistole termiche</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-multifunzione.html class="Level3" title="Utensili multifunzione">Utensili multifunzione</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici.html class="Level3" title="Fresatrici">Fresatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/piallatrici.html class="Level3" title="Piallatrici">Piallatrici</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici.html class="Level3" title="Troncatrici">Troncatrici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/mole-da-banco.html class="Level3" title="Mole da banco">Mole da banco</a></li><li class="Level3 parent last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio.html class="Level3" title="Utensili da taglio">Utensili da taglio</a><span class="arw plush" title="Click to show/hide children"></span></li></ul></li><li class="Level2 last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti.html">Pitture e accessori</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/rulli-e-pennelli.html class="Level3" title="Rulli e Pennelli">Rulli e Pennelli</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/solventi.html class="Level3" title="Solventi">Solventi</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali.html class="Level3" title="Pitture murali">Pitture murali</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici.html class="Level3" title="Smalti e vernici">Smalti e vernici</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno.html class="Level3" title="Trattamenti per legno">Trattamenti per legno</a><span class="arw plush" title="Click to show/hide children"></span></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G3</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta.html">Ferramenta</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 parent first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi.html class="Level3" title="Colle Siliconi Adesivi">Colle Siliconi Adesivi</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cacciaviti-e-chiavi.html class="Level3" title="Cacciaviti e Chiavi">Cacciaviti e Chiavi</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/carrelli-portapacchi.html class="Level3" title="Carrelli portapacchi">Carrelli portapacchi</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cerniere.html class="Level3" title="Cerniere">Cerniere</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/casseforti.html class="Level3" title="Casseforti">Casseforti</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili.html class="Level3" title="Cassette e carrelli porta utensili">Cassette e carrelli porta utensili</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile.html class="Level3" title="Materiale edile">Materiale edile</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa.html class="Level3" title="Sicurezza Casa">Sicurezza Casa</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/lucchetti.html class="Level3" title="Lucchetti">Lucchetti</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/minuteria.html class="Level3" title="Minuteria">Minuteria</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/pavimenti.html class="Level3" title="Pavimenti">Pavimenti</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/protezione-e-imballaggio.html class="Level3" title="Protezione e Imballaggio">Protezione e Imballaggio</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/scale-e-trabattelli.html class="Level3" title="Scale e Trabattelli">Scale e Trabattelli</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali.html class="Level3" title="Utensili Manuali">Utensili Manuali</a><span class="arw plush" title="Click to show/hide children"></span></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G4</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico.html">Materiale elettrico</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/pile-batterie.html class="Level3" title="Pile Batterie">Pile Batterie</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/cavi-elettrici.html class="Level3" title="Cavi Elettrici">Cavi Elettrici</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/fari-torce-e-proiettori.html class="Level3" title="Fari, Torce e Proiettori">Fari, Torce e Proiettori</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/illuminazione-led.html class="Level3" title="Illuminazione Led">Illuminazione Led</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/motori-per-tapparelle.html class="Level3" title="Motori per Tapparelle">Motori per Tapparelle</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/ciabatte-elettriche-adattatori.html class="Level3" title="Ciabatte Elettriche Adattatori">Ciabatte Elettriche Adattatori</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/prolunghe.html class="Level3" title="Prolunghe">Prolunghe</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/lampadine-risparmio-energetico.html class="Level3" title="Lampadine Risparmio Energetico">Lampadine Risparmio Energetico</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/spine-e-prese.html class="Level3" title="Spine e Prese">Spine e Prese</a></li></ul></li><li class="Level2 last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica.html">Idraulica</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica/raccordi.html class="Level3" title="Raccordi">Raccordi</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica/termoidraulica.html class="Level3" title="Termoidraulica">Termoidraulica</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G5</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica.html">Antinfortunistica</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 parent first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro.html class="Level3" title="Abbigliamento da Lavoro">Abbigliamento da Lavoro</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni.html class="Level3" title="Dispositivi di protezione individuale">Dispositivi di protezione individuale</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/scarpe.html class="Level3" title="Scarpe antinfortunistiche">Scarpe antinfortunistiche</a></li></ul></li><li class="Level2 parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti.html">Zanzariere e repellenti</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/torce-e-citronelle.html class="Level3" title="Zampironi, candele e torce alla citronella">Zampironi, candele e torce alla citronella</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/insetticidi.html class="Level3" title="Insetticidi e repellenti">Insetticidi e repellenti</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere.html class="Level3" title="Zanzariere">Zanzariere</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/antizanzare-elettrici.html class="Level3" title="Antizanzare Elettrici">Antizanzare Elettrici</a></li></ul></li><li class="Level2 last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive.html">Raccolta olive</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/abbacchiatori.html class="Level3" title="Abbacchiatori">Abbacchiatori</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/contenitori-olio-inox.html class="Level3" title="Contenitori Olio Inox">Contenitori Olio Inox</a></li><li class="Level3 "><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/scale-da-appoggio.html class="Level3" title="Scale da appoggio">Scale da appoggio</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/reti-per-olive.html class="Level3" title="Reti per Olive">Reti per Olive</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G6</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria column-2 aRight" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com//bricolage-e-fai-da-te/antinfortunistica/scarpe.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/eb1c5816099052a06d9877b0fcda0607.jpg' /></span>Promo1</a></li><li class="Level2 img-categoria column-2 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/black-decker-trapano-avvitatore-a-percussione-batteria-litio-18v-egbhp1881k-qw.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/b8e17c1bed88e98e6e75a74c165f8594.jpg' /></span>promo2</a></li><li class="Level2 last img-categoria column-2 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/marchi/frontier.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/4b7475f88aa1ee14a791d557e24800c2.jpg' /></span>promo3</a></li></ul></li></ul></li><li class="Level0 parent megamenu column-2 aLeft"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto.html">Prodotti auto</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/accessori-auto.html">Accessori auto</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/batterie-auto-e-moto.html">Batterie Auto - Moto</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/caricabatterie.html">Caricabatterie</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/olio-e-lubrificanti.html">Olio e Lubrificanti</a></li><li class="Level2 prodotti-auto-icon column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/lampadine.html">Lampadine Per Auto</a></li><li class="Level2 last prodotti-auto-icon column-2 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/ricambi-e-prodotti-auto/pulizia-e-manutenzione.html">Pulizia e manutenzione</a></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/marchi/ultra-power.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/f3ab58dcb30a11cf213b0d226e31e37b.jpg' /></span>Promo-1</a></li></ul></li></ul></li><li class="Level0 parent megamenu column-2 aLeft"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/piscine-e-accessori.html">Piscine</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/piscine-e-accessori.html">Piscine</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/piscine-e-accessori/manutenzione-acqua.html class="Level3" title="Trattamento Acqua">Trattamento Acqua</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/accessori-per-piscine.html class="Level3" title="Accessori per Piscine">Accessori per Piscine</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-bambini.html class="Level3" title="Piscine bambini">Piscine bambini</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-autoportanti.html class="Level3" title="Piscine Autoportanti">Piscine Autoportanti</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-rettangolari.html class="Level3" title="Piscine Rettangolari">Piscine Rettangolari</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-idromassaggio.html class="Level3" title="Piscine Idromassaggio">Piscine Idromassaggio</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscina-in-lamiera-hydium.html class="Level3" title="Piscina in Lamiera Hydium">Piscina in Lamiera Hydium</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-ovali.html class="Level3" title="Piscine Ovali">Piscine Ovali</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-splash-frame.html class="Level3" title="Piscine Splash Frame">Piscine Splash Frame</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-steel-pro.html class="Level3" title="Piscine Steel Pro">Piscine Steel Pro</a></li><li class="Level3 "><a href=https://www.bricobravo.com/piscine-e-accessori/pompe-filtro.html class="Level3" title="Pompe Filtro">Pompe Filtro</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/piscine-e-accessori/piscine-fuori-terra.html class="Level3" title="Piscine fuori terra">Piscine fuori terra</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/piscine-e-accessori/piscine-idromassaggio.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/f46a374ddaadfc5c67e224a1dd758e4b.jpg' /></span>Promo-4</a></li><li class="Level2 last img-categoria-prodottiauto column-2 aLeft" ><a rel="" class="Level2 " title="piscine-fuoriterra/piscine-fast-set.html?dir=asc&order=price" href="https://www.bricobravo.com/piscine-e-accessori/piscine-autoportanti.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/996b300f61e8042be4bb5ee26d23ebee.jpg' /></span>Promo-1</a></li></ul></li></ul></li><li class="Level0 parent climatizzazione megamenu column-2 aRight"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/climatizzazione-e-riscaldamento.html">Riscaldamento</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/climatizzazione-e-riscaldamento.html">Riscaldamento</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 parent first"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino.html class="Level3" title="Accessori camino">Accessori camino</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/bioetanolo.html class="Level3" title="Bioetanolo">Bioetanolo</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/caldaie-murali.html class="Level3" title="Caldaie murali">Caldaie murali</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/scaldabagni.html class="Level3" title="Scaldabagni">Scaldabagni</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo.html class="Level3" title="Camini a bioetanolo">Camini a bioetanolo</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/condizionatori.html class="Level3" title="Condizionatori">Condizionatori</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/combustibile-liquido.html class="Level3" title="Combustibile Liquido">Combustibile Liquido</a></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/termostati.html class="Level3" title="Termostati">Termostati</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/deumidificatori.html class="Level3" title="Deumidificatori">Deumidificatori</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/pellet-e-legna.html class="Level3" title="Pellet e legna">Pellet e legna</a></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-bioetanolo.html class="Level3" title="Stufe a Bioetanolo">Stufe a Bioetanolo</a></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-legna.html class="Level3" title="Stufe a legna ">Stufe a legna </a></li><li class="Level3 "><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-gas.html class="Level3" title="Stufe a gas">Stufe a gas</a></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet.html class="Level3" title="Stufe a pellet">Stufe a pellet</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-petrolio.html class="Level3" title="Stufe a Petrolio">Stufe a Petrolio</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche.html class="Level3" title="Stufe Elettriche">Stufe Elettriche</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/termocoperte.html class="Level3" title="Termocoperte">Termocoperte</a><span class="arw plush" title="Click to show/hide children"></span></li><li class="Level3 parent last"><a href=https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori.html class="Level3" title="Ventilatori">Ventilatori</a><span class="arw plush" title="Click to show/hide children"></span></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-legna.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/801416c95147f731494ceab24800035b.jpg' /></span>Promo-1</a></li><li class="Level2 img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/958e02fb64d8268cb7fbef88d3041fd8.jpg' /></span>promo-2</a></li><li class="Level2 last img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/3e5bb0a5a8ee890ad5167daf3be6faf3.jpg' /></span>promo-3</a></li></ul></li></ul></li><li class="Level0 parent giardinaggio megamenu column-2 aLeft"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/giardinaggio.html">Giardinaggio</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/giardinaggio.html">Giardinaggio</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/giardinaggio/accessori.html class="Level3" title="Accessori">Accessori</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/attrezzi-giardino.html class="Level3" title="Attrezzi Giardino">Attrezzi Giardino</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/decespugliatori.html class="Level3" title="Decespugliatori">Decespugliatori</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/elettroseghe.html class="Level3" title="Elettroseghe">Elettroseghe</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/irrigazione.html class="Level3" title="Irrigazione">Irrigazione</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/irrigazione-a-goccia.html class="Level3" title="Irrigazione a Goccia">Irrigazione a Goccia</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/motoseghe.html class="Level3" title="Motoseghe">Motoseghe</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/motozappe.html class="Level3" title="Motozappe">Motozappe</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/pompe-sommerse.html class="Level3" title="Pompe Sommerse">Pompe Sommerse</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/serre.html class="Level3" title="Serre">Serre</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/serre-in-policarbonato.html class="Level3" title="Serre in Policarbonato">Serre in Policarbonato</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/soffiatori-aspiratori-trituratori.html class="Level3" title="Soffiatori Aspiratori Trituratori">Soffiatori Aspiratori Trituratori</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/spaccalegna.html class="Level3" title="Spaccalegna">Spaccalegna</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/tagliasiepi.html class="Level3" title="Tagliasiepi">Tagliasiepi</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/teli-protettivi.html class="Level3" title="Teli Protettivi">Teli Protettivi</a></li><li class="Level3 "><a href=https://www.bricobravo.com/giardinaggio/tagliaerba-a-scoppio.html class="Level3" title="Tagliaerba a Scoppio">Tagliaerba a Scoppio</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/giardinaggio/tagliaerba-elettrici.html class="Level3" title="Tagliaerba Elettrici">Tagliaerba Elettrici</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/giardinaggio/easy-wood-spaccalegna-manuale-in-metallo-3001.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/af6f6805819fd969d3abf63a719f62ca.jpg' /></span>promo-4</a></li><li class="Level2 img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/black-and-decker-rasaerba-1200-watt-emax32s.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/83c2b2b8fea222ff6d71260226f798e0.jpg' /></span>promo-6</a></li><li class="Level2 last img-categoria-prodottiauto column-1 aLeft" ><a rel="" class="Level2 " title="" href="https://www.bricobravo.com/black-decker-cesoia-a-batteria-litio-3-6v-gsl200-qw.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/7ee6af2d5e51dc49a0b62de1df8d0acb.jpg' /></span>promo-5</a></li></ul></li></ul></li><li class="Level0 last parent box-casette megamenu column-2 aLeft"><a rel="" class="Level0" title="" href="https://www.bricobravo.com/casette-e-box.html">Casette e Box</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level0 subMenu "><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G1</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first last parent column-1 aLeft" ><a rel="" class="Level2 parent" title="" href="https://www.bricobravo.com/casette-e-box.html">Casette e Box</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level2 subMenu"><li class="Level3 first"><a href=https://www.bricobravo.com/casette-e-box/accessori-per-casette.html class="Level3" title="Accessori per Casette">Accessori per Casette</a></li><li class="Level3 "><a href=https://www.bricobravo.com/casette-e-box/casette-in-legno.html class="Level3" title="Casette in Legno">Casette in Legno</a></li><li class="Level3 "><a href=https://www.bricobravo.com/casette-e-box/casette-in-pvc.html class="Level3" title="Casette in PVC">Casette in PVC</a></li><li class="Level3 "><a href=https://www.bricobravo.com/casette-e-box/garage-prefabbricati.html class="Level3" title="Garage Prefabbricati">Garage Prefabbricati</a></li><li class="Level3 "><a href=https://www.bricobravo.com/casette-e-box/legnaie.html class="Level3" title="Legnaie">Legnaie</a></li><li class="Level3 "><a href=https://www.bricobravo.com/casette-e-box/pavimentazione.html class="Level3" title="Pavimentazione">Pavimentazione</a></li><li class="Level3 last"><a href=https://www.bricobravo.com/casette-e-box/casette-in-lamiera.html class="Level3" title="Casette in Lamiera">Casette in Lamiera</a></li></ul></li></ul></li><li class="Level1 parent column-1 aLeft hideTitle" ><a rel="" class="Level1 parent" title="" href="#;">G2</a><span class="arw plush" title="Click to show/hide children"></span><ul class="Level1 subMenu "><li class="Level2 first img-categoria-prodottiauto column-2 aLeft" ><a rel="" class="Level2 " title="casette-box-e-serre/casette-in-legno.html?dir=asc&order=price" href="https://www.bricobravo.com/casette-e-box/casette-in-legno.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/220afe8545888ca90e6a14e7b6ba7793.jpg' /></span>Promo-3</a></li><li class="Level2 last img-categoria-prodottiauto column-2 aLeft" ><a rel="" class="Level2 " title="box-casetta-arredo-giardino-esterno-lamiera-verde-zincata-h194xp121xl181cm-media.html" href="https://www.bricobravo.com/casette-e-box/casette-in-lamiera.html"><span class=img><img src='https://www.bricobravo.com/media/navigationmenupro/image/7495d4123718f28ebe088e8a5504caa3.jpg' /></span>promo-4</a></li></ul></li></ul></li></ul></nav><script>
        jQuery(document).ready(function() {
            var group_id = 'cwsMenu-'+'1';
            var pathname = window.location.pathname; // Returns path only
            var url      = window.location.href;
            /* Make Current Menu Active After page is load using the page URL compare with the a href URL*/
            jQuery(".cwsMenu li").removeClass("active");
            jQuery("a[href~='"+url+"']").parents().addClass("active");
            jQuery(".cwsMenu li.Level0 a.Level0 ").append( '<span class="icon-arrow_menu_ok"></span>' );

        });
    </script>
        
       		
        </div> <!--nav-inner-->
        
            



<script type="text/javascript">
jQuery(document).ready(function() {
	
	
		  
		  
          jQuery('.toggle').click(function() {
               if (jQuery('.submenu').is(":hidden"))
               {
                    jQuery('.submenu').slideDown("fast");
               } else {
                    jQuery('.submenu').slideUp("fast");
               }
               return false;
          });

});

/*Phone Menu*/
jQuery(document).ready(function() {
        jQuery(".topnav").accordion({
                accordion:false,
                speed: 300,
                closedSign: '+',
                openedSign: '-'
        });
});

</script>

<div id="menu" class="hidden-desktop">
  <ul class="navmenu">
     <li>
      <div class="menutop">
        <div class="toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></div>
        <h2>Categorie</h2>        
       </div>
       <ul class="submenu" style="display:none;">
         <li>
           <ul class="topnav">
              <li class="level0 nav-1 level-top first parent">
<a href="https://www.bricobravo.com/arredo-casa.html" class="level-top">
<span class="icon-menu-mobile icon-category-14"></span>
<span class="title-mobile">Arredo casa</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="https://www.bricobravo.com/arredo-casa/armadi.html">
<span class="icon-menu-mobile icon-category-16"></span>
<span class="title-mobile">Armadi</span>
</a>
</li><li class="level1 nav-1-2 parent">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno.html">
<span class="icon-menu-mobile icon-category-15"></span>
<span class="title-mobile">Arredo Bagno</span>
</a>
<ul class="level1">
<li class="level2 nav-1-2-1 first">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/accessori-bagno.html">
<span class="icon-menu-mobile icon-category-250"></span>
<span class="title-mobile">Accessori Bagno</span>
</a>
</li><li class="level2 nav-1-2-2">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/accessori-doccia.html">
<span class="icon-menu-mobile icon-category-259"></span>
<span class="title-mobile">Accessori Doccia</span>
</a>
</li><li class="level2 nav-1-2-3">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/box-doccia.html">
<span class="icon-menu-mobile icon-category-257"></span>
<span class="title-mobile">Box Doccia</span>
</a>
</li><li class="level2 nav-1-2-4">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/colonne-doccia.html">
<span class="icon-menu-mobile icon-category-258"></span>
<span class="title-mobile">Colonne Doccia</span>
</a>
</li><li class="level2 nav-1-2-5">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/mobili-bagno.html">
<span class="icon-menu-mobile icon-category-255"></span>
<span class="title-mobile">Mobili Bagno</span>
</a>
</li><li class="level2 nav-1-2-6 last">
<a href="https://www.bricobravo.com/arredo-casa/arredo-bagno/rubinetteria.html">
<span class="icon-menu-mobile icon-category-203"></span>
<span class="title-mobile">Rubinetteria</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-3">
<a href="https://www.bricobravo.com/arredo-casa/mobiletti-multiuso.html">
<span class="icon-menu-mobile icon-category-31"></span>
<span class="title-mobile">Mobiletti Multiuso</span>
</a>
</li><li class="level1 nav-1-4 parent">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi.html">
<span class="icon-menu-mobile icon-category-206"></span>
<span class="title-mobile">Casalinghi</span>
</a>
<ul class="level1">
<li class="level2 nav-1-4-7 first">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/padelle-e-pentole.html">
<span class="icon-menu-mobile icon-category-207"></span>
<span class="title-mobile">Padelle e Pentole</span>
</a>
</li><li class="level2 nav-1-4-8">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/piccoli-elettrodomestici.html">
<span class="icon-menu-mobile icon-category-124"></span>
<span class="title-mobile">Piccoli Elettrodomestici</span>
</a>
</li><li class="level2 nav-1-4-9">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/pulizia-e-manutenzione-casa.html">
<span class="icon-menu-mobile icon-category-209"></span>
<span class="title-mobile">Pulizia e Manutenzione Casa</span>
</a>
</li><li class="level2 nav-1-4-10">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/scale-alluminio.html">
<span class="icon-menu-mobile icon-category-210"></span>
<span class="title-mobile">Scale Alluminio</span>
</a>
</li><li class="level2 nav-1-4-11">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/sempre-utili.html">
<span class="icon-menu-mobile icon-category-30"></span>
<span class="title-mobile">&quot;Sempre utili&quot;</span>
</a>
</li><li class="level2 nav-1-4-12">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/stendibiancheria.html">
<span class="icon-menu-mobile icon-category-211"></span>
<span class="title-mobile">Stendibiancheria</span>
</a>
</li><li class="level2 nav-1-4-13">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/stoviglie.html">
<span class="icon-menu-mobile icon-category-212"></span>
<span class="title-mobile">Stoviglie</span>
</a>
</li><li class="level2 nav-1-4-14 last">
<a href="https://www.bricobravo.com/arredo-casa/casalinghi/assi-da-stiro.html">
<span class="icon-menu-mobile icon-category-213"></span>
<span class="title-mobile">Assi da Stiro</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-5">
<a href="https://www.bricobravo.com/arredo-casa/cassettiere.html">
<span class="icon-menu-mobile icon-category-22"></span>
<span class="title-mobile">Cassettiere</span>
</a>
</li><li class="level1 nav-1-6">
<a href="https://www.bricobravo.com/arredo-casa/complementi-d-arredo.html">
<span class="icon-menu-mobile icon-category-26"></span>
<span class="title-mobile">Complementi d'Arredo</span>
</a>
</li><li class="level1 nav-1-7 parent">
<a href="https://www.bricobravo.com/arredo-casa/cucina.html">
<span class="icon-menu-mobile icon-category-24"></span>
<span class="title-mobile">Cucina</span>
</a>
<ul class="level1">
<li class="level2 nav-1-7-15 first">
<a href="https://www.bricobravo.com/arredo-casa/cucina/accessori-cucina.html">
<span class="icon-menu-mobile icon-category-262"></span>
<span class="title-mobile">Accessori Cucina</span>
</a>
</li><li class="level2 nav-1-7-16">
<a href="https://www.bricobravo.com/arredo-casa/cucina/mobili-cucina.html">
<span class="icon-menu-mobile icon-category-260"></span>
<span class="title-mobile">Mobili Cucina</span>
</a>
</li><li class="level2 nav-1-7-17">
<a href="https://www.bricobravo.com/arredo-casa/cucina/rubinetti-lavello.html">
<span class="icon-menu-mobile icon-category-261"></span>
<span class="title-mobile">Rubinetti Lavello</span>
</a>
</li><li class="level2 nav-1-7-18 last">
<a href="https://www.bricobravo.com/arredo-casa/cucina/cantinette-vino.html">
<span class="icon-menu-mobile icon-category-384"></span>
<span class="title-mobile">Cantinette Vino</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-8">
<a href="https://www.bricobravo.com/arredo-casa/illuminazione.html">
<span class="icon-menu-mobile icon-category-23"></span>
<span class="title-mobile">Illuminazione</span>
</a>
</li><li class="level1 nav-1-9">
<a href="https://www.bricobravo.com/arredo-casa/letti-e-comodini.html">
<span class="icon-menu-mobile icon-category-29"></span>
<span class="title-mobile">Letti e Comodini</span>
</a>
</li><li class="level1 nav-1-10">
<a href="https://www.bricobravo.com/arredo-casa/librerie-e-scaffali.html">
<span class="icon-menu-mobile icon-category-17"></span>
<span class="title-mobile">Librerie e Scaffali</span>
</a>
</li><li class="level1 nav-1-11 parent">
<a href="https://www.bricobravo.com/arredo-casa/natale.html">
<span class="icon-menu-mobile icon-category-32"></span>
<span class="title-mobile">Natale</span>
</a>
<ul class="level1">
<li class="level2 nav-1-11-19 first">
<a href="https://www.bricobravo.com/arredo-casa/natale/addobbi-natalizi.html">
<span class="icon-menu-mobile icon-category-36"></span>
<span class="title-mobile">Addobbi natalizi</span>
</a>
</li><li class="level2 nav-1-11-20">
<a href="https://www.bricobravo.com/arredo-casa/natale/alberi-di-natale.html">
<span class="icon-menu-mobile icon-category-34"></span>
<span class="title-mobile">Alberi di natale</span>
</a>
</li><li class="level2 nav-1-11-21">
<a href="https://www.bricobravo.com/arredo-casa/natale/illuminazione-natalizia.html">
<span class="icon-menu-mobile icon-category-35"></span>
<span class="title-mobile">Illuminazione natalizia</span>
</a>
</li><li class="level2 nav-1-11-22 last">
<a href="https://www.bricobravo.com/arredo-casa/natale/presepi.html">
<span class="icon-menu-mobile icon-category-37"></span>
<span class="title-mobile">Presepi</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-12">
<a href="https://www.bricobravo.com/arredo-casa/poltrone-e-sedie-per-ufficio.html">
<span class="icon-menu-mobile icon-category-27"></span>
<span class="title-mobile">Poltrone e Sedie per Ufficio</span>
</a>
</li><li class="level1 nav-1-13">
<a href="https://www.bricobravo.com/arredo-casa/porta-tv.html">
<span class="icon-menu-mobile icon-category-25"></span>
<span class="title-mobile">Porta Tv</span>
</a>
</li><li class="level1 nav-1-14">
<a href="https://www.bricobravo.com/arredo-casa/reti-e-materassi.html">
<span class="icon-menu-mobile icon-category-21"></span>
<span class="title-mobile">Reti e Materassi</span>
</a>
</li><li class="level1 nav-1-15">
<a href="https://www.bricobravo.com/arredo-casa/scarpiere.html">
<span class="icon-menu-mobile icon-category-18"></span>
<span class="title-mobile">Scarpiere</span>
</a>
</li><li class="level1 nav-1-16">
<a href="https://www.bricobravo.com/arredo-casa/scrivanie-e-porta-pc.html">
<span class="icon-menu-mobile icon-category-19"></span>
<span class="title-mobile">Scrivanie e Porta PC</span>
</a>
</li><li class="level1 nav-1-17">
<a href="https://www.bricobravo.com/arredo-casa/tavoli-e-sedie.html">
<span class="icon-menu-mobile icon-category-20"></span>
<span class="title-mobile">Tavoli e Sedie</span>
</a>
</li><li class="level1 nav-1-18">
<a href="https://www.bricobravo.com/arredo-casa/shabby-chic.html">
<span class="icon-menu-mobile icon-category-331"></span>
<span class="title-mobile">Shabby Chic</span>
</a>
</li><li class="level1 nav-1-19 last parent">
<a href="https://www.bricobravo.com/arredo-casa/divani-e-poltrone.html">
<span class="icon-menu-mobile icon-category-365"></span>
<span class="title-mobile">Divani e Poltrone</span>
</a>
<ul class="level1">
<li class="level2 nav-1-19-23 first">
<a href="https://www.bricobravo.com/arredo-casa/divani-e-poltrone/poltrone.html">
<span class="icon-menu-mobile icon-category-147"></span>
<span class="title-mobile">Poltrone</span>
</a>
</li><li class="level2 nav-1-19-24 last">
<a href="https://www.bricobravo.com/arredo-casa/divani-e-poltrone/divani.html">
<span class="icon-menu-mobile icon-category-363"></span>
<span class="title-mobile">Divani</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-2 level-top parent">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto.html" class="level-top">
<span class="icon-menu-mobile icon-category-65"></span>
<span class="title-mobile">Prodotti Auto</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/accessori-auto.html">
<span class="icon-menu-mobile icon-category-68"></span>
<span class="title-mobile">Accessori auto</span>
</a>
</li><li class="level1 nav-2-2">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/batterie-auto-e-moto.html">
<span class="icon-menu-mobile icon-category-70"></span>
<span class="title-mobile">Batterie Auto - Moto</span>
</a>
</li><li class="level1 nav-2-3">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/caricabatterie.html">
<span class="icon-menu-mobile icon-category-148"></span>
<span class="title-mobile">Caricabatterie</span>
</a>
</li><li class="level1 nav-2-4">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/lampadine.html">
<span class="icon-menu-mobile icon-category-69"></span>
<span class="title-mobile">Lampadine</span>
</a>
</li><li class="level1 nav-2-5">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/olio-e-lubrificanti.html">
<span class="icon-menu-mobile icon-category-67"></span>
<span class="title-mobile">Olio e Lubrificanti</span>
</a>
</li><li class="level1 nav-2-6 last">
<a href="https://www.bricobravo.com/ricambi-e-prodotti-auto/pulizia-e-manutenzione.html">
<span class="icon-menu-mobile icon-category-71"></span>
<span class="title-mobile">Pulizia e manutenzione</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 level-top parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te.html" class="level-top">
<span class="icon-menu-mobile icon-category-81"></span>
<span class="title-mobile">Bricolage e Fai da Te</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili.html">
<span class="icon-menu-mobile icon-category-86"></span>
<span class="title-mobile">Elettroutensili</span>
</a>
<ul class="level1">
<li class="level2 nav-3-1-1 first parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori.html">
<span class="icon-menu-mobile icon-category-122"></span>
<span class="title-mobile">Accessori e ricambi elettroutensili</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-1-1 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/frese-trapano.html">
<span class="icon-menu-mobile icon-category-480"></span>
<span class="title-mobile">Frese trapano</span>
</a>
</li><li class="level3 nav-3-1-1-2">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/punte-trapano.html">
<span class="icon-menu-mobile icon-category-481"></span>
<span class="title-mobile">Punte trapano</span>
</a>
</li><li class="level3 nav-3-1-1-3">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/dischi-abrasivi.html">
<span class="icon-menu-mobile icon-category-482"></span>
<span class="title-mobile">Dischi abrasivi</span>
</a>
</li><li class="level3 nav-3-1-1-4">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/morse-da-tavolo.html">
<span class="icon-menu-mobile icon-category-483"></span>
<span class="title-mobile">Morse da tavolo</span>
</a>
</li><li class="level3 nav-3-1-1-5">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/mandrini-trapano.html">
<span class="icon-menu-mobile icon-category-485"></span>
<span class="title-mobile">Mandrini per trapani</span>
</a>
</li><li class="level3 nav-3-1-1-6">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/batterie-trapani.html">
<span class="icon-menu-mobile icon-category-486"></span>
<span class="title-mobile">Batterie trapani</span>
</a>
</li><li class="level3 nav-3-1-1-7 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/accessori/supporti.html">
<span class="icon-menu-mobile icon-category-487"></span>
<span class="title-mobile">Supporti</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-2">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-per-verniciare.html">
<span class="icon-menu-mobile icon-category-116"></span>
<span class="title-mobile">Pistole per verniciare</span>
</a>
</li><li class="level2 nav-3-1-3">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/betoniere.html">
<span class="icon-menu-mobile icon-category-120"></span>
<span class="title-mobile">Betoniere</span>
</a>
</li><li class="level2 nav-3-1-4">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiracenere.html">
<span class="icon-menu-mobile icon-category-192"></span>
<span class="title-mobile">Bidoni Aspiracenere</span>
</a>
</li><li class="level2 nav-3-1-5">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/bidoni-aspiratutto.html">
<span class="icon-menu-mobile icon-category-117"></span>
<span class="title-mobile">Bidoni Aspiratutto</span>
</a>
</li><li class="level2 nav-3-1-6 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori.html">
<span class="icon-menu-mobile icon-category-91"></span>
<span class="title-mobile">Compressori e Accessori</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-6-8 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-portatili.html">
<span class="icon-menu-mobile icon-category-488"></span>
<span class="title-mobile">Compressori portatili</span>
</a>
</li><li class="level3 nav-3-1-6-9">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/mini-compressori.html">
<span class="icon-menu-mobile icon-category-489"></span>
<span class="title-mobile">Mini compressori</span>
</a>
</li><li class="level3 nav-3-1-6-10">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-verticali.html">
<span class="icon-menu-mobile icon-category-490"></span>
<span class="title-mobile">Compressori verticali</span>
</a>
</li><li class="level3 nav-3-1-6-11">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-professionali.html">
<span class="icon-menu-mobile icon-category-491"></span>
<span class="title-mobile">Compressori professionali</span>
</a>
</li><li class="level3 nav-3-1-6-12">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/accessori.html">
<span class="icon-menu-mobile icon-category-493"></span>
<span class="title-mobile">Accessori compressori</span>
</a>
</li><li class="level3 nav-3-1-6-13">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-24-litri.html">
<span class="icon-menu-mobile icon-category-495"></span>
<span class="title-mobile">24 litri </span>
</a>
</li><li class="level3 nav-3-1-6-14">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-50-litri.html">
<span class="icon-menu-mobile icon-category-497"></span>
<span class="title-mobile">50 litri </span>
</a>
</li><li class="level3 nav-3-1-6-15 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/compressori-e-accessori/compressori-100-litri.html">
<span class="icon-menu-mobile icon-category-499"></span>
<span class="title-mobile">100 litri</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-7 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni.html">
<span class="icon-menu-mobile icon-category-115"></span>
<span class="title-mobile">Gruppi elettrogeni</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-7-16 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/diesel.html">
<span class="icon-menu-mobile icon-category-505"></span>
<span class="title-mobile">Gruppi elettrogeni diesel </span>
</a>
</li><li class="level3 nav-3-1-7-17">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/silenziati.html">
<span class="icon-menu-mobile icon-category-508"></span>
<span class="title-mobile">Gruppi elettrogeni silenziati </span>
</a>
</li><li class="level3 nav-3-1-7-18">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/poratili.html">
<span class="icon-menu-mobile icon-category-510"></span>
<span class="title-mobile">Gruppi elettrogeni portatili </span>
</a>
</li><li class="level3 nav-3-1-7-19">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/1-kw.html">
<span class="icon-menu-mobile icon-category-512"></span>
<span class="title-mobile">1 KW </span>
</a>
</li><li class="level3 nav-3-1-7-20">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/2-kw.html">
<span class="icon-menu-mobile icon-category-514"></span>
<span class="title-mobile">2 KW</span>
</a>
</li><li class="level3 nav-3-1-7-21">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/3-kw.html">
<span class="icon-menu-mobile icon-category-516"></span>
<span class="title-mobile">3 KW </span>
</a>
</li><li class="level3 nav-3-1-7-22">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/5-kw.html">
<span class="icon-menu-mobile icon-category-517"></span>
<span class="title-mobile">5 KW </span>
</a>
</li><li class="level3 nav-3-1-7-23">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/6-kw.html">
<span class="icon-menu-mobile icon-category-518"></span>
<span class="title-mobile">6 KW </span>
</a>
</li><li class="level3 nav-3-1-7-24">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/10-kw.html">
<span class="icon-menu-mobile icon-category-520"></span>
<span class="title-mobile">10 KW</span>
</a>
</li><li class="level3 nav-3-1-7-25 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/gruppi-elettrogeni/20-kw.html">
<span class="icon-menu-mobile icon-category-521"></span>
<span class="title-mobile">20 KW </span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-8 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/idropulitrici.html">
<span class="icon-menu-mobile icon-category-119"></span>
<span class="title-mobile">Idropulitrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-8-26 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/idropulitrici/professionali.html">
<span class="icon-menu-mobile icon-category-501"></span>
<span class="title-mobile">Idropulitrici professionali</span>
</a>
</li><li class="level3 nav-3-1-8-27 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/idropulitrici/acqua-calda.html">
<span class="icon-menu-mobile icon-category-503"></span>
<span class="title-mobile">Idropulitrici acqua calda</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-9 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici.html">
<span class="icon-menu-mobile icon-category-108"></span>
<span class="title-mobile">Levigatrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-9-28 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/palmari.html">
<span class="icon-menu-mobile icon-category-523"></span>
<span class="title-mobile">Levigatrici palmari</span>
</a>
</li><li class="level3 nav-3-1-9-29">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/rotorbitali.html">
<span class="icon-menu-mobile icon-category-526"></span>
<span class="title-mobile">Levigatrici rotorbitali</span>
</a>
</li><li class="level3 nav-3-1-9-30">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/a-nastro.html">
<span class="icon-menu-mobile icon-category-529"></span>
<span class="title-mobile">Levigatrici a nastro</span>
</a>
</li><li class="level3 nav-3-1-9-31">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/da-banco.html">
<span class="icon-menu-mobile icon-category-530"></span>
<span class="title-mobile">Levigatrici da banco</span>
</a>
</li><li class="level3 nav-3-1-9-32">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/lucidatrici.html">
<span class="icon-menu-mobile icon-category-532"></span>
<span class="title-mobile">Lucidatrici</span>
</a>
</li><li class="level3 nav-3-1-9-33">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/per-muri.html">
<span class="icon-menu-mobile icon-category-534"></span>
<span class="title-mobile">Levigatrici per muri</span>
</a>
</li><li class="level3 nav-3-1-9-34 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/levigatrici/per-legno.html">
<span class="icon-menu-mobile icon-category-535"></span>
<span class="title-mobile">Levigatrici per legno </span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-10 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle.html">
<span class="icon-menu-mobile icon-category-112"></span>
<span class="title-mobile">Misuratori e Livelle</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-10-35 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle/livelle-laser.html">
<span class="icon-menu-mobile icon-category-540"></span>
<span class="title-mobile">Livelle laser</span>
</a>
</li><li class="level3 nav-3-1-10-36">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle/misuratori-laser.html">
<span class="icon-menu-mobile icon-category-541"></span>
<span class="title-mobile">Misuratori laser</span>
</a>
</li><li class="level3 nav-3-1-10-37">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle/tester-digitali.html">
<span class="icon-menu-mobile icon-category-543"></span>
<span class="title-mobile">Tester digitali </span>
</a>
</li><li class="level3 nav-3-1-10-38">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle/calibri-digitali.html">
<span class="icon-menu-mobile icon-category-545"></span>
<span class="title-mobile">Calibri digitali</span>
</a>
</li><li class="level3 nav-3-1-10-39 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/misuratori-e-livelle/rilevatori.html">
<span class="icon-menu-mobile icon-category-547"></span>
<span class="title-mobile">Rilevatori metalli, legno, cavi</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-11 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi.html">
<span class="icon-menu-mobile icon-category-113"></span>
<span class="title-mobile">Paranchi</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-11-40 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi/elettrici.html">
<span class="icon-menu-mobile icon-category-550"></span>
<span class="title-mobile">Paranchi elettrici</span>
</a>
</li><li class="level3 nav-3-1-11-41">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi/manuali.html">
<span class="icon-menu-mobile icon-category-552"></span>
<span class="title-mobile">Paranchi manuali</span>
</a>
</li><li class="level3 nav-3-1-11-42 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/paranchi/a-catena.html">
<span class="icon-menu-mobile icon-category-553"></span>
<span class="title-mobile">Paranchi a catena</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-12 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici.html">
<span class="icon-menu-mobile icon-category-114"></span>
<span class="title-mobile">Saldatrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-12-43 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici/inverter.html">
<span class="icon-menu-mobile icon-category-556"></span>
<span class="title-mobile">Saldatrici inverter</span>
</a>
</li><li class="level3 nav-3-1-12-44">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici/a-filo.html">
<span class="icon-menu-mobile icon-category-558"></span>
<span class="title-mobile">Saldatrici a filo</span>
</a>
</li><li class="level3 nav-3-1-12-45">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici/a-stagno.html">
<span class="icon-menu-mobile icon-category-560"></span>
<span class="title-mobile">Saldatori a stagno</span>
</a>
</li><li class="level3 nav-3-1-12-46 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/saldatrici/professionali.html">
<span class="icon-menu-mobile icon-category-561"></span>
<span class="title-mobile">Saldatrici professionali</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-13 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe.html">
<span class="icon-menu-mobile icon-category-111"></span>
<span class="title-mobile">Seghe</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-13-47 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/seghetti-alternativi.html">
<span class="icon-menu-mobile icon-category-562"></span>
<span class="title-mobile">Seghetti alternativi</span>
</a>
</li><li class="level3 nav-3-1-13-48">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/circolari.html">
<span class="icon-menu-mobile icon-category-563"></span>
<span class="title-mobile">Seghe circolari</span>
</a>
</li><li class="level3 nav-3-1-13-49">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/a-batteria.html">
<span class="icon-menu-mobile icon-category-564"></span>
<span class="title-mobile">Seghe a batteria</span>
</a>
</li><li class="level3 nav-3-1-13-50">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/a-gattuccio.html">
<span class="icon-menu-mobile icon-category-565"></span>
<span class="title-mobile">Seghe a gattuccio</span>
</a>
</li><li class="level3 nav-3-1-13-51">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/elettriche.html">
<span class="icon-menu-mobile icon-category-566"></span>
<span class="title-mobile">Seghe elettriche</span>
</a>
</li><li class="level3 nav-3-1-13-52">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/da-traforo.html">
<span class="icon-menu-mobile icon-category-567"></span>
<span class="title-mobile">Seghe da traforo</span>
</a>
</li><li class="level3 nav-3-1-13-53">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/legno.html">
<span class="icon-menu-mobile icon-category-568"></span>
<span class="title-mobile">Legno </span>
</a>
</li><li class="level3 nav-3-1-13-54">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/a-nastro.html">
<span class="icon-menu-mobile icon-category-569"></span>
<span class="title-mobile">Seghe a nastro</span>
</a>
</li><li class="level3 nav-3-1-13-55">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/banco-sega.html">
<span class="icon-menu-mobile icon-category-570"></span>
<span class="title-mobile">Banco sega</span>
</a>
</li><li class="level3 nav-3-1-13-56 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/seghe/ferro.html">
<span class="icon-menu-mobile icon-category-571"></span>
<span class="title-mobile">Ferro </span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-14 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici.html">
<span class="icon-menu-mobile icon-category-110"></span>
<span class="title-mobile">Smerigliatrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-14-57 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici/angolari.html">
<span class="icon-menu-mobile icon-category-519"></span>
<span class="title-mobile">Smerigliatrici angolari</span>
</a>
</li><li class="level3 nav-3-1-14-58">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici/a-batteria.html">
<span class="icon-menu-mobile icon-category-522"></span>
<span class="title-mobile">Smerigliatrici a batteria</span>
</a>
</li><li class="level3 nav-3-1-14-59">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici/da-banco.html">
<span class="icon-menu-mobile icon-category-524"></span>
<span class="title-mobile">Smerigliatrici da banco</span>
</a>
</li><li class="level3 nav-3-1-14-60">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici/smerigliatrici-a-nastro.html">
<span class="icon-menu-mobile icon-category-525"></span>
<span class="title-mobile">Smerigliatrici a nastro</span>
</a>
</li><li class="level3 nav-3-1-14-61 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/smerigliatrici/accessori.html">
<span class="icon-menu-mobile icon-category-527"></span>
<span class="title-mobile">Accessori smerigliatrici</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-15 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo.html">
<span class="icon-menu-mobile icon-category-121"></span>
<span class="title-mobile">Sparapunti e Pistole Colla Caldo</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-15-62 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo/sparachiodi.html">
<span class="icon-menu-mobile icon-category-511"></span>
<span class="title-mobile">Sparachiodi</span>
</a>
</li><li class="level3 nav-3-1-15-63">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo/pistole-colla-a-caldo.html">
<span class="icon-menu-mobile icon-category-513"></span>
<span class="title-mobile">Pistole colla a caldo</span>
</a>
</li><li class="level3 nav-3-1-15-64 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/sparapunti-e-pistole-colla-caldo/graffettatrici.html">
<span class="icon-menu-mobile icon-category-515"></span>
<span class="title-mobile">Graffettatrici</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-16 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria.html">
<span class="icon-menu-mobile icon-category-107"></span>
<span class="title-mobile">Trapani a Batteria</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-16-65 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria/trapani-avvitatori.html">
<span class="icon-menu-mobile icon-category-504"></span>
<span class="title-mobile">Trapani avvitatori</span>
</a>
</li><li class="level3 nav-3-1-16-66">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria/trapani-a-percussione.html">
<span class="icon-menu-mobile icon-category-506"></span>
<span class="title-mobile">Trapani a percussione</span>
</a>
</li><li class="level3 nav-3-1-16-67 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-a-batteria/trapani-tassellatori.html">
<span class="icon-menu-mobile icon-category-507"></span>
<span class="title-mobile">Trapani tassellatori</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-17">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/martelli-demolitori.html">
<span class="icon-menu-mobile icon-category-150"></span>
<span class="title-mobile">Martelli Demolitori</span>
</a>
</li><li class="level2 nav-3-1-18 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici.html">
<span class="icon-menu-mobile icon-category-106"></span>
<span class="title-mobile">Trapani Elettrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-18-68 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici/trapani-a-colonna.html">
<span class="icon-menu-mobile icon-category-494"></span>
<span class="title-mobile">Trapani a colonna</span>
</a>
</li><li class="level3 nav-3-1-18-69">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici/trapani-a-percussione.html">
<span class="icon-menu-mobile icon-category-496"></span>
<span class="title-mobile">Trapani a percussione</span>
</a>
</li><li class="level3 nav-3-1-18-70">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici/trapani-tassellatori.html">
<span class="icon-menu-mobile icon-category-498"></span>
<span class="title-mobile">Trapani tassellatori</span>
</a>
</li><li class="level3 nav-3-1-18-71">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici/mini-trapani.html">
<span class="icon-menu-mobile icon-category-500"></span>
<span class="title-mobile">Mini trapani</span>
</a>
</li><li class="level3 nav-3-1-18-72 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/trapani-elettrici/trapani-miscelatori.html">
<span class="icon-menu-mobile icon-category-502"></span>
<span class="title-mobile">Trapani miscelatori</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-19">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/pistole-termiche.html">
<span class="icon-menu-mobile icon-category-484"></span>
<span class="title-mobile">Pistole termiche</span>
</a>
</li><li class="level2 nav-3-1-20">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-multifunzione.html">
<span class="icon-menu-mobile icon-category-492"></span>
<span class="title-mobile">Utensili multifunzione</span>
</a>
</li><li class="level2 nav-3-1-21 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici.html">
<span class="icon-menu-mobile icon-category-528"></span>
<span class="title-mobile">Fresatrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-21-73 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici/verticali.html">
<span class="icon-menu-mobile icon-category-531"></span>
<span class="title-mobile">Fresatrici verticali</span>
</a>
</li><li class="level3 nav-3-1-21-74">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici/orizzontali.html">
<span class="icon-menu-mobile icon-category-533"></span>
<span class="title-mobile">Fresatrici orizzontali</span>
</a>
</li><li class="level3 nav-3-1-21-75">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici/legno.html">
<span class="icon-menu-mobile icon-category-536"></span>
<span class="title-mobile">Legno </span>
</a>
</li><li class="level3 nav-3-1-21-76 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/fresatrici/metallo.html">
<span class="icon-menu-mobile icon-category-538"></span>
<span class="title-mobile">Metallo</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-22">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/piallatrici.html">
<span class="icon-menu-mobile icon-category-537"></span>
<span class="title-mobile">Piallatrici</span>
</a>
</li><li class="level2 nav-3-1-23 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici.html">
<span class="icon-menu-mobile icon-category-539"></span>
<span class="title-mobile">Troncatrici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-23-77 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici/combinate.html">
<span class="icon-menu-mobile icon-category-542"></span>
<span class="title-mobile">Troncatrici combinate</span>
</a>
</li><li class="level3 nav-3-1-23-78">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici/radiali.html">
<span class="icon-menu-mobile icon-category-544"></span>
<span class="title-mobile">Troncatrici radiali</span>
</a>
</li><li class="level3 nav-3-1-23-79">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici/a-nastro.html">
<span class="icon-menu-mobile icon-category-546"></span>
<span class="title-mobile">Troncatrici a nastro</span>
</a>
</li><li class="level3 nav-3-1-23-80">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici/legno.html">
<span class="icon-menu-mobile icon-category-548"></span>
<span class="title-mobile">Legno</span>
</a>
</li><li class="level3 nav-3-1-23-81 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/troncatrici/ferro.html">
<span class="icon-menu-mobile icon-category-549"></span>
<span class="title-mobile">Ferro</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-1-24">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/mole-da-banco.html">
<span class="icon-menu-mobile icon-category-551"></span>
<span class="title-mobile">Mole da banco</span>
</a>
</li><li class="level2 nav-3-1-25 last parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio.html">
<span class="icon-menu-mobile icon-category-554"></span>
<span class="title-mobile">Utensili da taglio</span>
</a>
<ul class="level2">
<li class="level3 nav-3-1-25-82 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio/tagliapiastrelle.html">
<span class="icon-menu-mobile icon-category-555"></span>
<span class="title-mobile">Tagliapiastrelle</span>
</a>
</li><li class="level3 nav-3-1-25-83">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio/torni.html">
<span class="icon-menu-mobile icon-category-557"></span>
<span class="title-mobile">Torni</span>
</a>
</li><li class="level3 nav-3-1-25-84 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/elettroutensili/utensili-da-taglio/taglierini-elettrici.html">
<span class="icon-menu-mobile icon-category-559"></span>
<span class="title-mobile">Taglierini elettrici</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level1 nav-3-2 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti.html">
<span class="icon-menu-mobile icon-category-161"></span>
<span class="title-mobile">Pitture e accessori</span>
</a>
<ul class="level1">
<li class="level2 nav-3-2-26 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/rulli-e-pennelli.html">
<span class="icon-menu-mobile icon-category-158"></span>
<span class="title-mobile">Rulli e Pennelli</span>
</a>
</li><li class="level2 nav-3-2-27">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/solventi.html">
<span class="icon-menu-mobile icon-category-160"></span>
<span class="title-mobile">Solventi</span>
</a>
</li><li class="level2 nav-3-2-28 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali.html">
<span class="icon-menu-mobile icon-category-628"></span>
<span class="title-mobile">Pitture murali</span>
</a>
<ul class="level2">
<li class="level3 nav-3-2-28-85 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/lavabili.html">
<span class="icon-menu-mobile icon-category-629"></span>
<span class="title-mobile">Pitture lavabili</span>
</a>
</li><li class="level3 nav-3-2-28-86">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/al-quarzo.html">
<span class="icon-menu-mobile icon-category-630"></span>
<span class="title-mobile">Pitture al quarzo</span>
</a>
</li><li class="level3 nav-3-2-28-87">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/cementite.html">
<span class="icon-menu-mobile icon-category-631"></span>
<span class="title-mobile">Cementite</span>
</a>
</li><li class="level3 nav-3-2-28-88">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/antimuffa.html">
<span class="icon-menu-mobile icon-category-632"></span>
<span class="title-mobile">Pitture antimuffa</span>
</a>
</li><li class="level3 nav-3-2-28-89">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/interni.html">
<span class="icon-menu-mobile icon-category-633"></span>
<span class="title-mobile">Pitture per interni </span>
</a>
</li><li class="level3 nav-3-2-28-90 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/pitture-murali/esterni.html">
<span class="icon-menu-mobile icon-category-634"></span>
<span class="title-mobile">Pitture per esterni </span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-2-29 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici.html">
<span class="icon-menu-mobile icon-category-635"></span>
<span class="title-mobile">Smalti e vernici</span>
</a>
<ul class="level2">
<li class="level3 nav-3-2-29-91 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/acrilici.html">
<span class="icon-menu-mobile icon-category-636"></span>
<span class="title-mobile">Smalti acrilici</span>
</a>
</li><li class="level3 nav-3-2-29-92">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/ad-acqua.html">
<span class="icon-menu-mobile icon-category-637"></span>
<span class="title-mobile">Smalti ad acqua</span>
</a>
</li><li class="level3 nav-3-2-29-93">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/vernici.html">
<span class="icon-menu-mobile icon-category-638"></span>
<span class="title-mobile">Vernici</span>
</a>
</li><li class="level3 nav-3-2-29-94">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/vernici-spray.html">
<span class="icon-menu-mobile icon-category-639"></span>
<span class="title-mobile">Vernici spray</span>
</a>
</li><li class="level3 nav-3-2-29-95">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/antiruggine.html">
<span class="icon-menu-mobile icon-category-640"></span>
<span class="title-mobile">Vernici antiruggine</span>
</a>
</li><li class="level3 nav-3-2-29-96">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/piastrelle.html">
<span class="icon-menu-mobile icon-category-641"></span>
<span class="title-mobile">Smalti e vernici per piastrelle </span>
</a>
</li><li class="level3 nav-3-2-29-97">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/pavimento.html">
<span class="icon-menu-mobile icon-category-642"></span>
<span class="title-mobile">Smalti e vernici per pavimenti </span>
</a>
</li><li class="level3 nav-3-2-29-98">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/ferro.html">
<span class="icon-menu-mobile icon-category-643"></span>
<span class="title-mobile">Smalti e vernici per ferro </span>
</a>
</li><li class="level3 nav-3-2-29-99 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/smalti-vernici/alluminio.html">
<span class="icon-menu-mobile icon-category-644"></span>
<span class="title-mobile">Smalti e vernici per alluminio </span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-2-30 last parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno.html">
<span class="icon-menu-mobile icon-category-645"></span>
<span class="title-mobile">Trattamenti per legno</span>
</a>
<ul class="level2">
<li class="level3 nav-3-2-30-100 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/vernici.html">
<span class="icon-menu-mobile icon-category-646"></span>
<span class="title-mobile">Vernici per legno</span>
</a>
</li><li class="level3 nav-3-2-30-101">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/cera.html">
<span class="icon-menu-mobile icon-category-647"></span>
<span class="title-mobile">Cera per legno</span>
</a>
</li><li class="level3 nav-3-2-30-102">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/flatting.html">
<span class="icon-menu-mobile icon-category-648"></span>
<span class="title-mobile">Flatting</span>
</a>
</li><li class="level3 nav-3-2-30-103">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/impregnanti.html">
<span class="icon-menu-mobile icon-category-649"></span>
<span class="title-mobile">Impregnanti</span>
</a>
</li><li class="level3 nav-3-2-30-104">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/lucidanti-e-oli-protettivi.html">
<span class="icon-menu-mobile icon-category-650"></span>
<span class="title-mobile">Lucidanti e oli protettivi</span>
</a>
</li><li class="level3 nav-3-2-30-105 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/vernice-pitture-smalti/trattamenti-per-legno/antitarlo.html">
<span class="icon-menu-mobile icon-category-651"></span>
<span class="title-mobile">Trattamenti antitarlo</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level1 nav-3-3 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta.html">
<span class="icon-menu-mobile icon-category-151"></span>
<span class="title-mobile">Ferramenta</span>
</a>
<ul class="level1">
<li class="level2 nav-3-3-31 first parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi.html">
<span class="icon-menu-mobile icon-category-152"></span>
<span class="title-mobile">Colle Siliconi Adesivi</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-31-106 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/colle.html">
<span class="icon-menu-mobile icon-category-572"></span>
<span class="title-mobile">Colle</span>
</a>
</li><li class="level3 nav-3-3-31-107">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/siliconi.html">
<span class="icon-menu-mobile icon-category-573"></span>
<span class="title-mobile">Siliconi</span>
</a>
</li><li class="level3 nav-3-3-31-108">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/nastri-adesivi.html">
<span class="icon-menu-mobile icon-category-574"></span>
<span class="title-mobile">Nastri adesivi </span>
</a>
</li><li class="level3 nav-3-3-31-109">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/schiume-poliuretaniche.html">
<span class="icon-menu-mobile icon-category-575"></span>
<span class="title-mobile">Schiume poliuretaniche</span>
</a>
</li><li class="level3 nav-3-3-31-110">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/stucco.html">
<span class="icon-menu-mobile icon-category-576"></span>
<span class="title-mobile">Stucco</span>
</a>
</li><li class="level3 nav-3-3-31-111">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/parquet.html">
<span class="icon-menu-mobile icon-category-577"></span>
<span class="title-mobile">Colle per parquet</span>
</a>
</li><li class="level3 nav-3-3-31-112">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/piastrelle.html">
<span class="icon-menu-mobile icon-category-578"></span>
<span class="title-mobile">Colle per piastrelle</span>
</a>
</li><li class="level3 nav-3-3-31-113">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/tessuti.html">
<span class="icon-menu-mobile icon-category-579"></span>
<span class="title-mobile">Colle per tessuti</span>
</a>
</li><li class="level3 nav-3-3-31-114 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/colle-siliconi-adesivi/legno.html">
<span class="icon-menu-mobile icon-category-580"></span>
<span class="title-mobile">Colle per legno</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-32 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cacciaviti-e-chiavi.html">
<span class="icon-menu-mobile icon-category-252"></span>
<span class="title-mobile">Cacciaviti e Chiavi</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-32-115 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cacciaviti-e-chiavi/cacciaviti.html">
<span class="icon-menu-mobile icon-category-581"></span>
<span class="title-mobile">Cacciaviti</span>
</a>
</li><li class="level3 nav-3-3-32-116">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cacciaviti-e-chiavi/chiavi.html">
<span class="icon-menu-mobile icon-category-582"></span>
<span class="title-mobile">Chiavi </span>
</a>
</li><li class="level3 nav-3-3-32-117 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cacciaviti-e-chiavi/brugole.html">
<span class="icon-menu-mobile icon-category-583"></span>
<span class="title-mobile">Brugole</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-33">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/carrelli-portapacchi.html">
<span class="icon-menu-mobile icon-category-251"></span>
<span class="title-mobile">Carrelli portapacchi</span>
</a>
</li><li class="level2 nav-3-3-34">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/cerniere.html">
<span class="icon-menu-mobile icon-category-607"></span>
<span class="title-mobile">Cerniere</span>
</a>
</li><li class="level2 nav-3-3-35 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/casseforti.html">
<span class="icon-menu-mobile icon-category-90"></span>
<span class="title-mobile">Casseforti</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-35-118 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/casseforti/casseforti-a-muro.html">
<span class="icon-menu-mobile icon-category-584"></span>
<span class="title-mobile">Casseforti a muro</span>
</a>
</li><li class="level3 nav-3-3-35-119">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/casseforti/armadi-portafucile.html">
<span class="icon-menu-mobile icon-category-585"></span>
<span class="title-mobile">Armadi portafucile</span>
</a>
</li><li class="level3 nav-3-3-35-120 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/casseforti/casseforti-digitali.html">
<span class="icon-menu-mobile icon-category-586"></span>
<span class="title-mobile">Casseforti digitali</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-36 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili.html">
<span class="icon-menu-mobile icon-category-249"></span>
<span class="title-mobile">Cassette e carrelli porta utensili</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-36-121 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili/borse-porta-attrezzi.html">
<span class="icon-menu-mobile icon-category-587"></span>
<span class="title-mobile">Borse porta attrezzi</span>
</a>
</li><li class="level3 nav-3-3-36-122">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili/cassette-porta-attrezzi.html">
<span class="icon-menu-mobile icon-category-589"></span>
<span class="title-mobile">Cassette porta attrezzi</span>
</a>
</li><li class="level3 nav-3-3-36-123">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili/cassettiere-porta-attrezzi.html">
<span class="icon-menu-mobile icon-category-590"></span>
<span class="title-mobile">Cassettiere porta attrezzi</span>
</a>
</li><li class="level3 nav-3-3-36-124 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/porta-utensili/carrelli-porta-attrezzi.html">
<span class="icon-menu-mobile icon-category-591"></span>
<span class="title-mobile">Carrelli porta attrezzi</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-37 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile.html">
<span class="icon-menu-mobile icon-category-153"></span>
<span class="title-mobile">Materiale edile</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-37-125 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/lucernari.html">
<span class="icon-menu-mobile icon-category-592"></span>
<span class="title-mobile">Lucernari</span>
</a>
</li><li class="level3 nav-3-3-37-126">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/tapparelle.html">
<span class="icon-menu-mobile icon-category-593"></span>
<span class="title-mobile">Tapparelle</span>
</a>
</li><li class="level3 nav-3-3-37-127">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/cazzuole.html">
<span class="icon-menu-mobile icon-category-594"></span>
<span class="title-mobile">Cazzuole</span>
</a>
</li><li class="level3 nav-3-3-37-128">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/scossaline.html">
<span class="icon-menu-mobile icon-category-595"></span>
<span class="title-mobile">Scossaline</span>
</a>
</li><li class="level3 nav-3-3-37-129">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/griglie-aerazione.html">
<span class="icon-menu-mobile icon-category-596"></span>
<span class="title-mobile">Griglie aerazione</span>
</a>
</li><li class="level3 nav-3-3-37-130">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/lastre-policarbonato.html">
<span class="icon-menu-mobile icon-category-597"></span>
<span class="title-mobile">Lastre policarbonato</span>
</a>
</li><li class="level3 nav-3-3-37-131">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/tegole.html">
<span class="icon-menu-mobile icon-category-598"></span>
<span class="title-mobile">Tegole</span>
</a>
</li><li class="level3 nav-3-3-37-132 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/materiale-edile/tubi.html">
<span class="icon-menu-mobile icon-category-599"></span>
<span class="title-mobile">Tubi</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-38 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa.html">
<span class="icon-menu-mobile icon-category-154"></span>
<span class="title-mobile">Sicurezza Casa</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-38-133 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa/sensori-movimento.html">
<span class="icon-menu-mobile icon-category-603"></span>
<span class="title-mobile">Sensori di movimento</span>
</a>
</li><li class="level3 nav-3-3-38-134">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa/campanelli-senza-fili.html">
<span class="icon-menu-mobile icon-category-604"></span>
<span class="title-mobile">Campanelli senza fili</span>
</a>
</li><li class="level3 nav-3-3-38-135">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa/allarmi-wireless.html">
<span class="icon-menu-mobile icon-category-605"></span>
<span class="title-mobile">Allarmi wireless</span>
</a>
</li><li class="level3 nav-3-3-38-136 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/sicurezza-casa/rilevatori.html">
<span class="icon-menu-mobile icon-category-606"></span>
<span class="title-mobile">Rilevatori gas e perdite acqua</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-39">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/lucchetti.html">
<span class="icon-menu-mobile icon-category-155"></span>
<span class="title-mobile">Lucchetti</span>
</a>
</li><li class="level2 nav-3-3-40">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/minuteria.html">
<span class="icon-menu-mobile icon-category-156"></span>
<span class="title-mobile">Minuteria</span>
</a>
</li><li class="level2 nav-3-3-41 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/pavimenti.html">
<span class="icon-menu-mobile icon-category-600"></span>
<span class="title-mobile">Pavimenti</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-41-137 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/pavimenti/laminato-parquet.html">
<span class="icon-menu-mobile icon-category-601"></span>
<span class="title-mobile">Pavimenti laminato parquet</span>
</a>
</li><li class="level3 nav-3-3-41-138 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/pavimenti/pavimenti-linoleum.html">
<span class="icon-menu-mobile icon-category-602"></span>
<span class="title-mobile">Pavimenti linoleum</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-42">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/protezione-e-imballaggio.html">
<span class="icon-menu-mobile icon-category-89"></span>
<span class="title-mobile">Protezione e Imballaggio</span>
</a>
</li><li class="level2 nav-3-3-43 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/scale-e-trabattelli.html">
<span class="icon-menu-mobile icon-category-88"></span>
<span class="title-mobile">Scale e Trabattelli</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-43-139 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/scale-e-trabattelli/scale-alluminio.html">
<span class="icon-menu-mobile icon-category-608"></span>
<span class="title-mobile">Scale alluminio</span>
</a>
</li><li class="level3 nav-3-3-43-140">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/scale-e-trabattelli/scale-telescopiche.html">
<span class="icon-menu-mobile icon-category-609"></span>
<span class="title-mobile">Scale telescopiche</span>
</a>
</li><li class="level3 nav-3-3-43-141 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/scale-e-trabattelli/trabatelli-ponteggi.html">
<span class="icon-menu-mobile icon-category-610"></span>
<span class="title-mobile">Trabatelli e ponteggi</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-3-44 last parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali.html">
<span class="icon-menu-mobile icon-category-87"></span>
<span class="title-mobile">Utensili Manuali</span>
</a>
<ul class="level2">
<li class="level3 nav-3-3-44-142 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/pinze-tenaglie.html">
<span class="icon-menu-mobile icon-category-611"></span>
<span class="title-mobile">Pinze e tenaglie</span>
</a>
</li><li class="level3 nav-3-3-44-143">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/taglierini.html">
<span class="icon-menu-mobile icon-category-612"></span>
<span class="title-mobile">Taglierini</span>
</a>
</li><li class="level3 nav-3-3-44-144">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/forbici.html">
<span class="icon-menu-mobile icon-category-613"></span>
<span class="title-mobile">Forbici</span>
</a>
</li><li class="level3 nav-3-3-44-145">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/flessometri-rotelle-metriche.html">
<span class="icon-menu-mobile icon-category-614"></span>
<span class="title-mobile">Flessometri e rotelle metriche</span>
</a>
</li><li class="level3 nav-3-3-44-146">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/seghetti-segacci.html">
<span class="icon-menu-mobile icon-category-615"></span>
<span class="title-mobile">Seghetti e segacci</span>
</a>
</li><li class="level3 nav-3-3-44-147">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/taglio.html">
<span class="icon-menu-mobile icon-category-616"></span>
<span class="title-mobile">Tagliatubi, tagliabulloni e tagliapiastrelle manuali</span>
</a>
</li><li class="level3 nav-3-3-44-148">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/martelli.html">
<span class="icon-menu-mobile icon-category-617"></span>
<span class="title-mobile">Martelli</span>
</a>
</li><li class="level3 nav-3-3-44-149">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/livelle-a-bolla.html">
<span class="icon-menu-mobile icon-category-618"></span>
<span class="title-mobile">Livelle a bolla</span>
</a>
</li><li class="level3 nav-3-3-44-150">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/lime-raschietti.html">
<span class="icon-menu-mobile icon-category-619"></span>
<span class="title-mobile">Lime e raschietti</span>
</a>
</li><li class="level3 nav-3-3-44-151">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/pialle.html">
<span class="icon-menu-mobile icon-category-620"></span>
<span class="title-mobile">Pialle</span>
</a>
</li><li class="level3 nav-3-3-44-152">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/giratubi.html">
<span class="icon-menu-mobile icon-category-621"></span>
<span class="title-mobile">Giratubi</span>
</a>
</li><li class="level3 nav-3-3-44-153">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/rivettatrici.html">
<span class="icon-menu-mobile icon-category-622"></span>
<span class="title-mobile">Rivettatrici</span>
</a>
</li><li class="level3 nav-3-3-44-154">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/scalpelli.html">
<span class="icon-menu-mobile icon-category-623"></span>
<span class="title-mobile">Scalpelli</span>
</a>
</li><li class="level3 nav-3-3-44-155">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/morse-morsetti.html">
<span class="icon-menu-mobile icon-category-624"></span>
<span class="title-mobile">Morse da banco e morsetti</span>
</a>
</li><li class="level3 nav-3-3-44-156">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/strettoi.html">
<span class="icon-menu-mobile icon-category-625"></span>
<span class="title-mobile">Strettoi a barra reversibile</span>
</a>
</li><li class="level3 nav-3-3-44-157">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/fili.html">
<span class="icon-menu-mobile icon-category-626"></span>
<span class="title-mobile">Fili plastificati e spinati</span>
</a>
</li><li class="level3 nav-3-3-44-158 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/ferramenta/utensili-manuali/pannelli-portautensili.html">
<span class="icon-menu-mobile icon-category-627"></span>
<span class="title-mobile">Pannelli portautensili</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level1 nav-3-4 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico.html">
<span class="icon-menu-mobile icon-category-82"></span>
<span class="title-mobile">Materiale Elettrico</span>
</a>
<ul class="level1">
<li class="level2 nav-3-4-45 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/pile-batterie.html">
<span class="icon-menu-mobile icon-category-162"></span>
<span class="title-mobile">Pile Batterie</span>
</a>
</li><li class="level2 nav-3-4-46">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/cavi-elettrici.html">
<span class="icon-menu-mobile icon-category-165"></span>
<span class="title-mobile">Cavi Elettrici</span>
</a>
</li><li class="level2 nav-3-4-47">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/fari-torce-e-proiettori.html">
<span class="icon-menu-mobile icon-category-166"></span>
<span class="title-mobile">Fari, Torce e Proiettori</span>
</a>
</li><li class="level2 nav-3-4-48 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/illuminazione-led.html">
<span class="icon-menu-mobile icon-category-167"></span>
<span class="title-mobile">Illuminazione Led</span>
</a>
<ul class="level2">
<li class="level3 nav-3-4-48-159 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/illuminazione-led/lampadine.html">
<span class="icon-menu-mobile icon-category-652"></span>
<span class="title-mobile">Lampadine led</span>
</a>
</li><li class="level3 nav-3-4-48-160">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/illuminazione-led/faretti.html">
<span class="icon-menu-mobile icon-category-653"></span>
<span class="title-mobile">Faretti led</span>
</a>
</li><li class="level3 nav-3-4-48-161 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/illuminazione-led/torce.html">
<span class="icon-menu-mobile icon-category-654"></span>
<span class="title-mobile">Torce led</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-4-49">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/motori-per-tapparelle.html">
<span class="icon-menu-mobile icon-category-170"></span>
<span class="title-mobile">Motori per Tapparelle</span>
</a>
</li><li class="level2 nav-3-4-50">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/ciabatte-elettriche-adattatori.html">
<span class="icon-menu-mobile icon-category-171"></span>
<span class="title-mobile">Ciabatte Elettriche Adattatori</span>
</a>
</li><li class="level2 nav-3-4-51">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/prolunghe.html">
<span class="icon-menu-mobile icon-category-172"></span>
<span class="title-mobile">Prolunghe</span>
</a>
</li><li class="level2 nav-3-4-52">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/lampadine-risparmio-energetico.html">
<span class="icon-menu-mobile icon-category-173"></span>
<span class="title-mobile">Lampadine Risparmio Energetico</span>
</a>
</li><li class="level2 nav-3-4-53 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/materiale-elettrico/spine-e-prese.html">
<span class="icon-menu-mobile icon-category-174"></span>
<span class="title-mobile">Spine e Prese</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-5 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica.html">
<span class="icon-menu-mobile icon-category-93"></span>
<span class="title-mobile">Idraulica</span>
</a>
<ul class="level1">
<li class="level2 nav-3-5-54 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica/raccordi.html">
<span class="icon-menu-mobile icon-category-202"></span>
<span class="title-mobile">Raccordi</span>
</a>
</li><li class="level2 nav-3-5-55 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/idraulica/termoidraulica.html">
<span class="icon-menu-mobile icon-category-204"></span>
<span class="title-mobile">Termoidraulica</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-6 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica.html">
<span class="icon-menu-mobile icon-category-128"></span>
<span class="title-mobile">Antinfortunistica</span>
</a>
<ul class="level1">
<li class="level2 nav-3-6-56 first parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro.html">
<span class="icon-menu-mobile icon-category-130"></span>
<span class="title-mobile">Abbigliamento da Lavoro</span>
</a>
<ul class="level2">
<li class="level3 nav-3-6-56-162 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro/pantaloni.html">
<span class="icon-menu-mobile icon-category-658"></span>
<span class="title-mobile">Pantaloni da lavoro</span>
</a>
</li><li class="level3 nav-3-6-56-163">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro/gilet-smanicati.html">
<span class="icon-menu-mobile icon-category-659"></span>
<span class="title-mobile">Gilet e smanicati da lavoro</span>
</a>
</li><li class="level3 nav-3-6-56-164">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro/giacche.html">
<span class="icon-menu-mobile icon-category-660"></span>
<span class="title-mobile">Giacche da lavoro</span>
</a>
</li><li class="level3 nav-3-6-56-165">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro/tute.html">
<span class="icon-menu-mobile icon-category-661"></span>
<span class="title-mobile">Tute da lavoro</span>
</a>
</li><li class="level3 nav-3-6-56-166 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/abbigliamento-da-lavoro/maglie-felpe.html">
<span class="icon-menu-mobile icon-category-662"></span>
<span class="title-mobile">Maglie e felpe da lavoro</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-6-57 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni.html">
<span class="icon-menu-mobile icon-category-205"></span>
<span class="title-mobile">Dispositivi di protezione individuale</span>
</a>
<ul class="level2">
<li class="level3 nav-3-6-57-167 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni/guanti-da-lavoro.html">
<span class="icon-menu-mobile icon-category-663"></span>
<span class="title-mobile">Guanti da lavoro</span>
</a>
</li><li class="level3 nav-3-6-57-168">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni/occhiali-visiere-protettive.html">
<span class="icon-menu-mobile icon-category-664"></span>
<span class="title-mobile">Occhiali e visiere protettive</span>
</a>
</li><li class="level3 nav-3-6-57-169">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni/elmetti.html">
<span class="icon-menu-mobile icon-category-665"></span>
<span class="title-mobile">Elmetti</span>
</a>
</li><li class="level3 nav-3-6-57-170">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni/mascherine-protettive.html">
<span class="icon-menu-mobile icon-category-666"></span>
<span class="title-mobile">Mascherine  protettive</span>
</a>
</li><li class="level3 nav-3-6-57-171 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/protezioni/altri-dispositivi.html">
<span class="icon-menu-mobile icon-category-667"></span>
<span class="title-mobile">Altri dispositivi di protezione</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-6-58 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/antinfortunistica/scarpe.html">
<span class="icon-menu-mobile icon-category-129"></span>
<span class="title-mobile">Scarpe antinfortunistiche</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-7 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive.html">
<span class="icon-menu-mobile icon-category-94"></span>
<span class="title-mobile">Raccolta olive</span>
</a>
<ul class="level1">
<li class="level2 nav-3-7-59 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/abbacchiatori.html">
<span class="icon-menu-mobile icon-category-96"></span>
<span class="title-mobile">Abbacchiatori</span>
</a>
</li><li class="level2 nav-3-7-60">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/contenitori-olio-inox.html">
<span class="icon-menu-mobile icon-category-95"></span>
<span class="title-mobile">Contenitori Olio Inox</span>
</a>
</li><li class="level2 nav-3-7-61">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/scale-da-appoggio.html">
<span class="icon-menu-mobile icon-category-97"></span>
<span class="title-mobile">Scale da appoggio</span>
</a>
</li><li class="level2 nav-3-7-62 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/raccolta-olive/reti-per-olive.html">
<span class="icon-menu-mobile icon-category-215"></span>
<span class="title-mobile">Reti per Olive</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-8 last parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti.html">
<span class="icon-menu-mobile icon-category-85"></span>
<span class="title-mobile">Zanzariere e repellenti</span>
</a>
<ul class="level1">
<li class="level2 nav-3-8-63 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/torce-e-citronelle.html">
<span class="icon-menu-mobile icon-category-216"></span>
<span class="title-mobile">Zampironi, candele e torce alla citronella</span>
</a>
</li><li class="level2 nav-3-8-64">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/insetticidi.html">
<span class="icon-menu-mobile icon-category-217"></span>
<span class="title-mobile">Insetticidi e repellenti</span>
</a>
</li><li class="level2 nav-3-8-65 parent">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere.html">
<span class="icon-menu-mobile icon-category-218"></span>
<span class="title-mobile">Zanzariere</span>
</a>
<ul class="level2">
<li class="level3 nav-3-8-65-172 first">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere/per-porte.html">
<span class="icon-menu-mobile icon-category-655"></span>
<span class="title-mobile">Zanzariere per porte</span>
</a>
</li><li class="level3 nav-3-8-65-173">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere/per-finestre.html">
<span class="icon-menu-mobile icon-category-656"></span>
<span class="title-mobile">Zanzariere per finestre</span>
</a>
</li><li class="level3 nav-3-8-65-174 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere/elettriche.html">
<span class="icon-menu-mobile icon-category-657"></span>
<span class="title-mobile">Zanzariere elettriche</span>
</a>
</li>
</ul>
</li><li class="level2 nav-3-8-66 last">
<a href="https://www.bricobravo.com/bricolage-e-fai-da-te/zanzariere-e-repellenti/antizanzare-elettrici.html">
<span class="icon-menu-mobile icon-category-219"></span>
<span class="title-mobile">Antizanzare Elettrici</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-4 level-top parent">
<a href="https://www.bricobravo.com/arredo-esterno.html" class="level-top">
<span class="icon-menu-mobile icon-category-126"></span>
<span class="title-mobile">Arredo Esterno</span>
</a>
<ul class="level0">
<li class="level1 nav-4-1 first parent">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio.html">
<span class="icon-menu-mobile icon-category-353"></span>
<span class="title-mobile">Campeggio</span>
</a>
<ul class="level1">
<li class="level2 nav-4-1-1 first">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/accessori-da-campeggio.html">
<span class="icon-menu-mobile icon-category-354"></span>
<span class="title-mobile">Accessori da Campeggio</span>
</a>
</li><li class="level2 nav-4-1-2">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/armadi-in-tessuto.html">
<span class="icon-menu-mobile icon-category-355"></span>
<span class="title-mobile">Armadi in Tessuto</span>
</a>
</li><li class="level2 nav-4-1-3">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/gazebo-pieghevoli.html">
<span class="icon-menu-mobile icon-category-356"></span>
<span class="title-mobile">Gazebo Pieghevoli</span>
</a>
</li><li class="level2 nav-4-1-4">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/materassi-gonfiabili.html">
<span class="icon-menu-mobile icon-category-357"></span>
<span class="title-mobile">Materassi Gonfiabili</span>
</a>
</li><li class="level2 nav-4-1-5">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/tavoli-pieghevoli.html">
<span class="icon-menu-mobile icon-category-358"></span>
<span class="title-mobile">Tavoli Pieghevoli</span>
</a>
</li><li class="level2 nav-4-1-6">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/tende-da-campeggio.html">
<span class="icon-menu-mobile icon-category-359"></span>
<span class="title-mobile">Tende Da Campeggio</span>
</a>
</li><li class="level2 nav-4-1-7 last">
<a href="https://www.bricobravo.com/arredo-esterno/campeggio/poltrone-e-brandine.html">
<span class="icon-menu-mobile icon-category-360"></span>
<span class="title-mobile">Poltrone e Brandine</span>
</a>
</li>
</ul>
</li><li class="level1 nav-4-2 parent">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino.html">
<span class="icon-menu-mobile icon-category-46"></span>
<span class="title-mobile">Arredo Giardino</span>
</a>
<ul class="level1">
<li class="level2 nav-4-2-8 first">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-alluminio-e-ferro.html">
<span class="icon-menu-mobile icon-category-63"></span>
<span class="title-mobile">Arredo Alluminio e Ferro</span>
</a>
</li><li class="level2 nav-4-2-9">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/giochi-da-giardino.html">
<span class="icon-menu-mobile icon-category-58"></span>
<span class="title-mobile">Giochi da Giardino</span>
</a>
</li><li class="level2 nav-4-2-10">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/armadi-e-bauli-da-esterno.html">
<span class="icon-menu-mobile icon-category-143"></span>
<span class="title-mobile">Armadi e Bauli da Esterno</span>
</a>
</li><li class="level2 nav-4-2-11">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-legno.html">
<span class="icon-menu-mobile icon-category-52"></span>
<span class="title-mobile">Arredo Legno</span>
</a>
</li><li class="level2 nav-4-2-12">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-mosaico.html">
<span class="icon-menu-mobile icon-category-50"></span>
<span class="title-mobile">Arredo Mosaico</span>
</a>
</li><li class="level2 nav-4-2-13">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-rattan.html">
<span class="icon-menu-mobile icon-category-61"></span>
<span class="title-mobile">Arredo Rattan</span>
</a>
</li><li class="level2 nav-4-2-14">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/arredo-resina.html">
<span class="icon-menu-mobile icon-category-47"></span>
<span class="title-mobile">Arredo Resina</span>
</a>
</li><li class="level2 nav-4-2-15">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/secchi-e-bidoni-da-giardino.html">
<span class="icon-menu-mobile icon-category-56"></span>
<span class="title-mobile">Secchi e Bidoni da Giardino</span>
</a>
</li><li class="level2 nav-4-2-16">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/barbecue.html">
<span class="icon-menu-mobile icon-category-84"></span>
<span class="title-mobile">Barbecue</span>
</a>
</li><li class="level2 nav-4-2-17">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/cuscini-da-giardino.html">
<span class="icon-menu-mobile icon-category-60"></span>
<span class="title-mobile">Cuscini da Giardino</span>
</a>
</li><li class="level2 nav-4-2-18">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/dondoli.html">
<span class="icon-menu-mobile icon-category-54"></span>
<span class="title-mobile">Dondoli</span>
</a>
</li><li class="level2 nav-4-2-19">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/fontane-da-giardino.html">
<span class="icon-menu-mobile icon-category-64"></span>
<span class="title-mobile">Fontane da Giardino</span>
</a>
</li><li class="level2 nav-4-2-20">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/gazebo-pergole.html">
<span class="icon-menu-mobile icon-category-53"></span>
<span class="title-mobile">Gazebo e pergole </span>
</a>
</li><li class="level2 nav-4-2-21">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/illuminazione-da-giardino.html">
<span class="icon-menu-mobile icon-category-228"></span>
<span class="title-mobile">Illuminazione da Giardino</span>
</a>
</li><li class="level2 nav-4-2-22">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/ombrelloni-e-basi.html">
<span class="icon-menu-mobile icon-category-51"></span>
<span class="title-mobile">Ombrelloni e Basi</span>
</a>
</li><li class="level2 nav-4-2-23">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/pensiline.html">
<span class="icon-menu-mobile icon-category-105"></span>
<span class="title-mobile">Pensiline </span>
</a>
</li><li class="level2 nav-4-2-24">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/tende-da-sole.html">
<span class="icon-menu-mobile icon-category-381"></span>
<span class="title-mobile">Tende Da Sole</span>
</a>
</li><li class="level2 nav-4-2-25">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/prato-sintetico.html">
<span class="icon-menu-mobile icon-category-226"></span>
<span class="title-mobile">Prato Sintetico</span>
</a>
</li><li class="level2 nav-4-2-26">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/reti-e-recinzioni.html">
<span class="icon-menu-mobile icon-category-57"></span>
<span class="title-mobile">Reti e Recinzioni</span>
</a>
</li><li class="level2 nav-4-2-27">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/siepi-arelle-e-rete-ombra.html">
<span class="icon-menu-mobile icon-category-55"></span>
<span class="title-mobile">Siepi Arelle e Rete Ombra</span>
</a>
</li><li class="level2 nav-4-2-28">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/teli-di-copertura.html">
<span class="icon-menu-mobile icon-category-227"></span>
<span class="title-mobile">Teli di Copertura</span>
</a>
</li><li class="level2 nav-4-2-29">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/tralicci-in-legno.html">
<span class="icon-menu-mobile icon-category-48"></span>
<span class="title-mobile">Tralicci in legno</span>
</a>
</li><li class="level2 nav-4-2-30">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/vimini-e-midollino.html">
<span class="icon-menu-mobile icon-category-49"></span>
<span class="title-mobile">Vimini e Midollino</span>
</a>
</li><li class="level2 nav-4-2-31 last">
<a href="https://www.bricobravo.com/arredo-esterno/arredo-giardino/vasi-e-fioriere.html">
<span class="icon-menu-mobile icon-category-229"></span>
<span class="title-mobile">Vasi e Fioriere</span>
</a>
</li>
</ul>
</li><li class="level1 nav-4-3 last parent">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia.html">
<span class="icon-menu-mobile icon-category-73"></span>
<span class="title-mobile">Mare e Spiaggia</span>
</a>
<ul class="level1">
<li class="level2 nav-4-3-32 first">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/borse-frigo.html">
<span class="icon-menu-mobile icon-category-141"></span>
<span class="title-mobile">Borse Frigo</span>
</a>
</li><li class="level2 nav-4-3-33">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/canotti-e-gommoni.html">
<span class="icon-menu-mobile icon-category-74"></span>
<span class="title-mobile">Canotti e Gommoni</span>
</a>
</li><li class="level2 nav-4-3-34">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/gonfiabili.html">
<span class="icon-menu-mobile icon-category-237"></span>
<span class="title-mobile">Gonfiabili</span>
</a>
</li><li class="level2 nav-4-3-35">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/lettini-da-spiaggia.html">
<span class="icon-menu-mobile icon-category-238"></span>
<span class="title-mobile">Lettini da Spiaggia</span>
</a>
</li><li class="level2 nav-4-3-36">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/ombrelloni-da-spiaggia.html">
<span class="icon-menu-mobile icon-category-75"></span>
<span class="title-mobile">Ombrelloni da Spiaggia</span>
</a>
</li><li class="level2 nav-4-3-37 last">
<a href="https://www.bricobravo.com/arredo-esterno/mare-e-spiaggia/sedie-da-spiaggia.html">
<span class="icon-menu-mobile icon-category-76"></span>
<span class="title-mobile">Sedie da Spiaggia</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-5 level-top parent">
<a href="https://www.bricobravo.com/giardinaggio.html" class="level-top">
<span class="icon-menu-mobile icon-category-83"></span>
<span class="title-mobile">Giardinaggio</span>
</a>
<ul class="level0">
<li class="level1 nav-5-1 first">
<a href="https://www.bricobravo.com/giardinaggio/accessori.html">
<span class="icon-menu-mobile icon-category-177"></span>
<span class="title-mobile">Accessori</span>
</a>
</li><li class="level1 nav-5-2">
<a href="https://www.bricobravo.com/giardinaggio/attrezzi-giardino.html">
<span class="icon-menu-mobile icon-category-178"></span>
<span class="title-mobile">Attrezzi Giardino</span>
</a>
</li><li class="level1 nav-5-3">
<a href="https://www.bricobravo.com/giardinaggio/decespugliatori.html">
<span class="icon-menu-mobile icon-category-179"></span>
<span class="title-mobile">Decespugliatori</span>
</a>
</li><li class="level1 nav-5-4">
<a href="https://www.bricobravo.com/giardinaggio/elettroseghe.html">
<span class="icon-menu-mobile icon-category-180"></span>
<span class="title-mobile">Elettroseghe</span>
</a>
</li><li class="level1 nav-5-5">
<a href="https://www.bricobravo.com/giardinaggio/irrigazione.html">
<span class="icon-menu-mobile icon-category-181"></span>
<span class="title-mobile">Irrigazione</span>
</a>
</li><li class="level1 nav-5-6">
<a href="https://www.bricobravo.com/giardinaggio/irrigazione-a-goccia.html">
<span class="icon-menu-mobile icon-category-182"></span>
<span class="title-mobile">Irrigazione a Goccia</span>
</a>
</li><li class="level1 nav-5-7">
<a href="https://www.bricobravo.com/giardinaggio/motoseghe.html">
<span class="icon-menu-mobile icon-category-183"></span>
<span class="title-mobile">Motoseghe</span>
</a>
</li><li class="level1 nav-5-8">
<a href="https://www.bricobravo.com/giardinaggio/motozappe.html">
<span class="icon-menu-mobile icon-category-184"></span>
<span class="title-mobile">Motozappe</span>
</a>
</li><li class="level1 nav-5-9">
<a href="https://www.bricobravo.com/giardinaggio/pompe-sommerse.html">
<span class="icon-menu-mobile icon-category-185"></span>
<span class="title-mobile">Pompe Sommerse</span>
</a>
</li><li class="level1 nav-5-10">
<a href="https://www.bricobravo.com/giardinaggio/serre.html">
<span class="icon-menu-mobile icon-category-235"></span>
<span class="title-mobile">Serre</span>
</a>
</li><li class="level1 nav-5-11">
<a href="https://www.bricobravo.com/giardinaggio/serre-in-policarbonato.html">
<span class="icon-menu-mobile icon-category-236"></span>
<span class="title-mobile">Serre in Policarbonato</span>
</a>
</li><li class="level1 nav-5-12">
<a href="https://www.bricobravo.com/giardinaggio/soffiatori-aspiratori-trituratori.html">
<span class="icon-menu-mobile icon-category-186"></span>
<span class="title-mobile">Soffiatori Aspiratori Trituratori</span>
</a>
</li><li class="level1 nav-5-13">
<a href="https://www.bricobravo.com/giardinaggio/spaccalegna.html">
<span class="icon-menu-mobile icon-category-187"></span>
<span class="title-mobile">Spaccalegna</span>
</a>
</li><li class="level1 nav-5-14">
<a href="https://www.bricobravo.com/giardinaggio/tagliasiepi.html">
<span class="icon-menu-mobile icon-category-188"></span>
<span class="title-mobile">Tagliasiepi</span>
</a>
</li><li class="level1 nav-5-15">
<a href="https://www.bricobravo.com/giardinaggio/teli-protettivi.html">
<span class="icon-menu-mobile icon-category-189"></span>
<span class="title-mobile">Teli Protettivi</span>
</a>
</li><li class="level1 nav-5-16">
<a href="https://www.bricobravo.com/giardinaggio/tagliaerba-a-scoppio.html">
<span class="icon-menu-mobile icon-category-190"></span>
<span class="title-mobile">Tagliaerba a Scoppio</span>
</a>
</li><li class="level1 nav-5-17 last">
<a href="https://www.bricobravo.com/giardinaggio/tagliaerba-elettrici.html">
<span class="icon-menu-mobile icon-category-191"></span>
<span class="title-mobile">Tagliaerba Elettrici</span>
</a>
</li>
</ul>
</li><li class="level0 nav-6 level-top parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento.html" class="level-top">
<span class="icon-menu-mobile icon-category-6"></span>
<span class="title-mobile">Climatizzazione</span>
</a>
<ul class="level0">
<li class="level1 nav-6-1 first parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino.html">
<span class="icon-menu-mobile icon-category-11"></span>
<span class="title-mobile">Accessori camino</span>
</a>
<ul class="level1">
<li class="level2 nav-6-1-1 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/parascintille.html">
<span class="icon-menu-mobile icon-category-426"></span>
<span class="title-mobile">Parascintille</span>
</a>
</li><li class="level2 nav-6-1-2">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/alari.html">
<span class="icon-menu-mobile icon-category-427"></span>
<span class="title-mobile">Alari</span>
</a>
</li><li class="level2 nav-6-1-3">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/portalegna.html">
<span class="icon-menu-mobile icon-category-428"></span>
<span class="title-mobile">Portalegna</span>
</a>
</li><li class="level2 nav-6-1-4">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/set-attrezzi-camino.html">
<span class="icon-menu-mobile icon-category-429"></span>
<span class="title-mobile">Set attrezzi camino</span>
</a>
</li><li class="level2 nav-6-1-5">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/graticole.html">
<span class="icon-menu-mobile icon-category-430"></span>
<span class="title-mobile">Graticole</span>
</a>
</li><li class="level2 nav-6-1-6">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/canne-fumarie.html">
<span class="icon-menu-mobile icon-category-431"></span>
<span class="title-mobile">Canne fumarie</span>
</a>
</li><li class="level2 nav-6-1-7">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/accendifuoco.html">
<span class="icon-menu-mobile icon-category-432"></span>
<span class="title-mobile">Accendifuoco</span>
</a>
</li><li class="level2 nav-6-1-8 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/accessori-camino/pulisci-camino.html">
<span class="icon-menu-mobile icon-category-433"></span>
<span class="title-mobile">Pulisci camino</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-2">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/bioetanolo.html">
<span class="icon-menu-mobile icon-category-193"></span>
<span class="title-mobile">Bioetanolo</span>
</a>
</li><li class="level1 nav-6-3 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/caldaie-murali.html">
<span class="icon-menu-mobile icon-category-12"></span>
<span class="title-mobile">Caldaie murali</span>
</a>
<ul class="level1">
<li class="level2 nav-6-3-9 first last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/caldaie-murali/caldaie-a-pellet.html">
<span class="icon-menu-mobile icon-category-434"></span>
<span class="title-mobile">Caldaie a pellet</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-4 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/scaldabagni.html">
<span class="icon-menu-mobile icon-category-438"></span>
<span class="title-mobile">Scaldabagni</span>
</a>
<ul class="level1">
<li class="level2 nav-6-4-10 first last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/scaldabagni/scaldabagni-elettrici.html">
<span class="icon-menu-mobile icon-category-440"></span>
<span class="title-mobile">Scaldabagni elettrici</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-5 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo.html">
<span class="icon-menu-mobile icon-category-8"></span>
<span class="title-mobile">Camini a bioetanolo</span>
</a>
<ul class="level1">
<li class="level2 nav-6-5-11 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo/biocamini-da-parete.html">
<span class="icon-menu-mobile icon-category-441"></span>
<span class="title-mobile">Biocamini da parete</span>
</a>
</li><li class="level2 nav-6-5-12">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo/biocamini-da-terra.html">
<span class="icon-menu-mobile icon-category-442"></span>
<span class="title-mobile">Biocamini da terra</span>
</a>
</li><li class="level2 nav-6-5-13">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo/biocamini-da-tavolo.html">
<span class="icon-menu-mobile icon-category-443"></span>
<span class="title-mobile">Biocamini da tavolo</span>
</a>
</li><li class="level2 nav-6-5-14">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo/bruciatori-bioetanolo.html">
<span class="icon-menu-mobile icon-category-444"></span>
<span class="title-mobile">Bruciatori bioetanolo </span>
</a>
</li><li class="level2 nav-6-5-15 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/camini-a-bioetanolo/accessori-biocamini.html">
<span class="icon-menu-mobile icon-category-445"></span>
<span class="title-mobile">Accessori biocamini</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-6 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/condizionatori.html">
<span class="icon-menu-mobile icon-category-92"></span>
<span class="title-mobile">Condizionatori</span>
</a>
<ul class="level1">
<li class="level2 nav-6-6-16 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/condizionatori/condizionatori-fissi.html">
<span class="icon-menu-mobile icon-category-446"></span>
<span class="title-mobile">Condizionatori fissi</span>
</a>
</li><li class="level2 nav-6-6-17 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/condizionatori/condizionatori-portatili.html">
<span class="icon-menu-mobile icon-category-447"></span>
<span class="title-mobile">Condizionatori portatili</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-7">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/combustibile-liquido.html">
<span class="icon-menu-mobile icon-category-194"></span>
<span class="title-mobile">Combustibile Liquido</span>
</a>
</li><li class="level1 nav-6-8">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/termostati.html">
<span class="icon-menu-mobile icon-category-195"></span>
<span class="title-mobile">Termostati</span>
</a>
</li><li class="level1 nav-6-9 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/deumidificatori.html">
<span class="icon-menu-mobile icon-category-196"></span>
<span class="title-mobile">Deumidificatori</span>
</a>
<ul class="level1">
<li class="level2 nav-6-9-18 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/deumidificatori/deumidificatori-portatili.html">
<span class="icon-menu-mobile icon-category-448"></span>
<span class="title-mobile">Deumidificatori portatili</span>
</a>
</li><li class="level2 nav-6-9-19">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/deumidificatori/deumidificatori-elettrici.html">
<span class="icon-menu-mobile icon-category-449"></span>
<span class="title-mobile">Deumidificatori elettrici</span>
</a>
</li><li class="level2 nav-6-9-20 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/deumidificatori/assorbi-umidita.html">
<span class="icon-menu-mobile icon-category-450"></span>
<span class="title-mobile">Assorbi umidità</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-10">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/pellet-e-legna.html">
<span class="icon-menu-mobile icon-category-197"></span>
<span class="title-mobile">Pellet e legna</span>
</a>
</li><li class="level1 nav-6-11">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-bioetanolo.html">
<span class="icon-menu-mobile icon-category-198"></span>
<span class="title-mobile">Stufe a Bioetanolo</span>
</a>
</li><li class="level1 nav-6-12">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-legna.html">
<span class="icon-menu-mobile icon-category-282"></span>
<span class="title-mobile">Stufe a legna </span>
</a>
</li><li class="level1 nav-6-13">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-gas.html">
<span class="icon-menu-mobile icon-category-10"></span>
<span class="title-mobile">Stufe a gas</span>
</a>
</li><li class="level1 nav-6-14 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet.html">
<span class="icon-menu-mobile icon-category-13"></span>
<span class="title-mobile">Stufe a pellet</span>
</a>
<ul class="level1">
<li class="level2 nav-6-14-21 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet/stufe-a-pellet-canalizzate.html">
<span class="icon-menu-mobile icon-category-453"></span>
<span class="title-mobile">Stufe a pellet canalizzate</span>
</a>
</li><li class="level2 nav-6-14-22">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet/stufe-a-pellet-ventilate.html">
<span class="icon-menu-mobile icon-category-454"></span>
<span class="title-mobile">Stufe a pellet ventilate</span>
</a>
</li><li class="level2 nav-6-14-23">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet/stufe-a-pellet-slim.html">
<span class="icon-menu-mobile icon-category-455"></span>
<span class="title-mobile">Stufe a pellet slim</span>
</a>
</li><li class="level2 nav-6-14-24">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet/stufe-a-pellet-edilkamin.html">
<span class="icon-menu-mobile icon-category-456"></span>
<span class="title-mobile">Stufe a pellet Edilkamin</span>
</a>
</li><li class="level2 nav-6-14-25 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-pellet/stufe-a-pellet-qlima.html">
<span class="icon-menu-mobile icon-category-457"></span>
<span class="title-mobile">Stufe a pellet Qlima</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-15 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-petrolio.html">
<span class="icon-menu-mobile icon-category-199"></span>
<span class="title-mobile">Stufe a Petrolio</span>
</a>
<ul class="level1">
<li class="level2 nav-6-15-26 first last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-a-petrolio/stufe-inverter.html">
<span class="icon-menu-mobile icon-category-7"></span>
<span class="title-mobile">Stufe Inverter</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-16 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche.html">
<span class="icon-menu-mobile icon-category-9"></span>
<span class="title-mobile">Stufe Elettriche</span>
</a>
<ul class="level1">
<li class="level2 nav-6-16-27 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/termoconvettori-elettrici.html">
<span class="icon-menu-mobile icon-category-459"></span>
<span class="title-mobile">Termoconvettori elettrici</span>
</a>
</li><li class="level2 nav-6-16-28">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/camini-elettrici.html">
<span class="icon-menu-mobile icon-category-461"></span>
<span class="title-mobile">Camini elettrici</span>
</a>
</li><li class="level2 nav-6-16-29">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/termosifoni-elettrici.html">
<span class="icon-menu-mobile icon-category-462"></span>
<span class="title-mobile">Termosifoni elettrici</span>
</a>
</li><li class="level2 nav-6-16-30">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/stufe-infrarossi.html">
<span class="icon-menu-mobile icon-category-463"></span>
<span class="title-mobile">Stufe infrarossi</span>
</a>
</li><li class="level2 nav-6-16-31">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/scaldasalviette-elettrici.html">
<span class="icon-menu-mobile icon-category-464"></span>
<span class="title-mobile">Scaldasalviette elettrici</span>
</a>
</li><li class="level2 nav-6-16-32">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/stufe-alogene.html">
<span class="icon-menu-mobile icon-category-465"></span>
<span class="title-mobile">Stufe alogene</span>
</a>
</li><li class="level2 nav-6-16-33 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/stufe-elettriche/quadri-riscaldanti.html">
<span class="icon-menu-mobile icon-category-466"></span>
<span class="title-mobile">Quadri riscaldanti</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-17 parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/termocoperte.html">
<span class="icon-menu-mobile icon-category-200"></span>
<span class="title-mobile">Termocoperte</span>
</a>
<ul class="level1">
<li class="level2 nav-6-17-34 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/termocoperte/termocoperte-matrimoniali.html">
<span class="icon-menu-mobile icon-category-467"></span>
<span class="title-mobile">Termocoperte matrimoniali</span>
</a>
</li><li class="level2 nav-6-17-35 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/termocoperte/termocoperte-singole.html">
<span class="icon-menu-mobile icon-category-468"></span>
<span class="title-mobile">Termocoperte singole</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-18 last parent">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori.html">
<span class="icon-menu-mobile icon-category-201"></span>
<span class="title-mobile">Ventilatori</span>
</a>
<ul class="level1">
<li class="level2 nav-6-18-36 first">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-da-soffitto.html">
<span class="icon-menu-mobile icon-category-469"></span>
<span class="title-mobile">Ventilatori da soffitto</span>
</a>
</li><li class="level2 nav-6-18-37">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-a-colonna.html">
<span class="icon-menu-mobile icon-category-470"></span>
<span class="title-mobile">Ventilatori a colonna</span>
</a>
</li><li class="level2 nav-6-18-38">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-a-piantana.html">
<span class="icon-menu-mobile icon-category-471"></span>
<span class="title-mobile">Ventilatori a piantana</span>
</a>
</li><li class="level2 nav-6-18-39">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-da-tavolo.html">
<span class="icon-menu-mobile icon-category-472"></span>
<span class="title-mobile">Ventilatori da tavolo</span>
</a>
</li><li class="level2 nav-6-18-40">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-nebulizzatori.html">
<span class="icon-menu-mobile icon-category-473"></span>
<span class="title-mobile">Ventilatori nebulizzatori</span>
</a>
</li><li class="level2 nav-6-18-41 last">
<a href="https://www.bricobravo.com/climatizzazione-e-riscaldamento/ventilatori/ventilatori-industriali.html">
<span class="icon-menu-mobile icon-category-474"></span>
<span class="title-mobile">Ventilatori industriali</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-7 level-top parent">
<a href="https://www.bricobravo.com/piscine-e-accessori.html" class="level-top">
<span class="icon-menu-mobile icon-category-77"></span>
<span class="title-mobile">Piscine</span>
</a>
<ul class="level0">
<li class="level1 nav-7-1 first">
<a href="https://www.bricobravo.com/piscine-e-accessori/manutenzione-acqua.html">
<span class="icon-menu-mobile icon-category-239"></span>
<span class="title-mobile">Trattamento Acqua</span>
</a>
</li><li class="level1 nav-7-2">
<a href="https://www.bricobravo.com/piscine-e-accessori/accessori-per-piscine.html">
<span class="icon-menu-mobile icon-category-79"></span>
<span class="title-mobile">Accessori per Piscine</span>
</a>
</li><li class="level1 nav-7-3">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-bambini.html">
<span class="icon-menu-mobile icon-category-80"></span>
<span class="title-mobile">Piscine bambini</span>
</a>
</li><li class="level1 nav-7-4">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-autoportanti.html">
<span class="icon-menu-mobile icon-category-240"></span>
<span class="title-mobile">Piscine Autoportanti</span>
</a>
</li><li class="level1 nav-7-5">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-rettangolari.html">
<span class="icon-menu-mobile icon-category-241"></span>
<span class="title-mobile">Piscine Rettangolari</span>
</a>
</li><li class="level1 nav-7-6">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-idromassaggio.html">
<span class="icon-menu-mobile icon-category-78"></span>
<span class="title-mobile">Piscine Idromassaggio</span>
</a>
</li><li class="level1 nav-7-7">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscina-in-lamiera-hydium.html">
<span class="icon-menu-mobile icon-category-242"></span>
<span class="title-mobile">Piscina in Lamiera Hydium</span>
</a>
</li><li class="level1 nav-7-8">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-ovali.html">
<span class="icon-menu-mobile icon-category-244"></span>
<span class="title-mobile">Piscine Ovali</span>
</a>
</li><li class="level1 nav-7-9">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-splash-frame.html">
<span class="icon-menu-mobile icon-category-245"></span>
<span class="title-mobile">Piscine Splash Frame</span>
</a>
</li><li class="level1 nav-7-10">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-steel-pro.html">
<span class="icon-menu-mobile icon-category-246"></span>
<span class="title-mobile">Piscine Steel Pro</span>
</a>
</li><li class="level1 nav-7-11">
<a href="https://www.bricobravo.com/piscine-e-accessori/pompe-filtro.html">
<span class="icon-menu-mobile icon-category-247"></span>
<span class="title-mobile">Pompe Filtro</span>
</a>
</li><li class="level1 nav-7-12 last">
<a href="https://www.bricobravo.com/piscine-e-accessori/piscine-fuori-terra.html">
<span class="icon-menu-mobile icon-category-337"></span>
<span class="title-mobile">Piscine fuori terra</span>
</a>
</li>
</ul>
</li><li class="level0 nav-8 level-top last parent">
<a href="https://www.bricobravo.com/casette-e-box.html" class="level-top">
<span class="icon-menu-mobile icon-category-62"></span>
<span class="title-mobile">Casette e Box</span>
</a>
<ul class="level0">
<li class="level1 nav-8-1 first">
<a href="https://www.bricobravo.com/casette-e-box/accessori-per-casette.html">
<span class="icon-menu-mobile icon-category-230"></span>
<span class="title-mobile">Accessori per Casette</span>
</a>
</li><li class="level1 nav-8-2">
<a href="https://www.bricobravo.com/casette-e-box/casette-in-legno.html">
<span class="icon-menu-mobile icon-category-234"></span>
<span class="title-mobile">Casette in Legno</span>
</a>
</li><li class="level1 nav-8-3">
<a href="https://www.bricobravo.com/casette-e-box/casette-in-pvc.html">
<span class="icon-menu-mobile icon-category-139"></span>
<span class="title-mobile">Casette in PVC</span>
</a>
</li><li class="level1 nav-8-4">
<a href="https://www.bricobravo.com/casette-e-box/garage-prefabbricati.html">
<span class="icon-menu-mobile icon-category-362"></span>
<span class="title-mobile">Garage Prefabbricati</span>
</a>
</li><li class="level1 nav-8-5">
<a href="https://www.bricobravo.com/casette-e-box/legnaie.html">
<span class="icon-menu-mobile icon-category-232"></span>
<span class="title-mobile">Legnaie</span>
</a>
</li><li class="level1 nav-8-6">
<a href="https://www.bricobravo.com/casette-e-box/pavimentazione.html">
<span class="icon-menu-mobile icon-category-233"></span>
<span class="title-mobile">Pavimentazione</span>
</a>
</li><li class="level1 nav-8-7 last">
<a href="https://www.bricobravo.com/casette-e-box/casette-in-lamiera.html">
<span class="icon-menu-mobile icon-category-140"></span>
<span class="title-mobile">Casette in Lamiera</span>
</a>
</li>
</ul>
</li>           </ul>
         </li>
       </ul> 
     </li>
  </ul> <!--navmenu-->
</div>
</nav> <!--nav-->

<div class="main-container content scrollTop">

    <!-- Home Slider Block -->
            <section class="slider-intro main-col"><div class="swiper-container ">
    <div class="swiper-wrapper ">
        <div class="swiper-slide slider">
            <a onclick="ga('send', 'event', 'Link', 'Click', 'BOSCH');" href="marchi/bosch.html">
                <img class="desktop_view" src="https://img.bricobravo.com/slider/2018/mar/bosch.jpg" alt="Bosch" />
                <img class="mobile_view" src="https://img.bricobravo.com/slider/2018/mar/mobile/bosch.jpg" alt="Bosch" />
            </a>
        </div>
        <div class="swiper-slide slider">
            <a onclick="ga('send', 'event', 'Link', 'Click', 'FERIDRAS');" href="marchi/feridras.html">
                <img class="desktop_view" src="https://img.bricobravo.com/slider/2018/mar/feridras.jpg" alt="Feridras" />
                <img class="mobile_view" src="https://img.bricobravo.com/slider/2018/mar/mobile/feridras.jpg" alt="Feridras" />
            </a>
        </div>
    </div>
<div class="swiper-pagination">&nbsp;</div>
</div>


<script type="text/javascript">// <![CDATA[
var galleryTop = new Swiper('.swiper-container', {
spaceBetween:0,
loop:true,
autoplay:5000,
speed:1400,
loopedSlides:0,
pagination: '.swiper-pagination',
        
paginationClickable: true,
preventClicks: false,
preventClicksPropagation: false
});
// ]]></script></section>
        <section class="main-col evidence"><div class="box-offers">
    
<a href="/offerte">
        
<p>
    
<span class="icon-offerte-logo icon-logo "></span>
            
<span class="icon-offerte-testo icon-text"></span>
               
<span class="text-content">tutte le promozioni</span>
                
<span class="icon-indicator"> </span>  
    
</p>
        
</a>
</div>
    
<div class="box-imperdibili ">
    
<a href="/offerte/gli-imperdibili.html">
    
<p>
                
<span class="icon-imperdibili-logo icon-logo"></span>
              
<span class="icon-imperdibili-testo icon-text"></span>
               
<span class="text-content">top 30 prodotti di marzo</span>
<span class="icon-indicator"> </span>    
    
</p>
        
</a>    
</div>
    
<div class="box-outlet">
        
<a href="/outlet.html" >
            
<p>                
    
<span class="icon-outlet-logo icon-logo"></span>
            
<span class="icon-outlet-testo icon-text"></span>
                
<span class="text-content" >sconti fino a -80%</span>
                
<span class="icon-indicator"> </span>              
            
</p>
       
</a>
</div>
</section>
        <section class="main-col evidence bis"></section>
    
    <!-- Header block call -->
    <section class="main-col">
        <article>
                                    <div class="homepage">
    

    <div class="row f4-row desktop">
        <div class="row-f4">

            <div class="tile tile3 f4">
                <div class="container_1">
                    <div class="logo">
                        <div class="logo-inner">
                            <a href="/offerte/fantastici-4.html"><img src="https://img.bricobravo.com/loghi/logoF4_GIF.gif" alt="Fantastici 4"/></a>
                        </div>
                    </div>
					<div class="countdown-wrapper">
                        <!-- <p class="entra">SCADE TRA</p> -->
                        <div id="countdown"></div>
                    </div>
                    <div class="offer-validity">
                        <div class="offer-validity-inner">
                            <p>Promo valida fino al <span>25/03/2018</span></p>
                            <p><span class="icon-delivery"></span><span class="shipping" ><strong>Spedizione gratuita</strong></span></p>
                        </div>
                    </div>
                    
                    
                    
                    
                </div>
            </div>


                                        <div class="tile tile1 f4">
                                        <div class="container_1 last-0  ">
                                                                                                                                <div class="ff-discount-f4">-18%</div>
                                                <a class="small_image_link small_image_link-f4" href="https://www.bricobravo.com/frontier-carrello-portautensili-attrezzi-ripiani-ruote-officina-meccanico-dtc303.html">
                            <img
                                src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/110x/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591736432-carrello-frontier-bricobravo-p.jpg"
                                alt="">
                        </a>
                       <div class="item-title title-f4" style="text-transform:uppercase">
                            <a class="link-titolo-home" href="https://www.bricobravo.com/frontier-carrello-portautensili-attrezzi-ripiani-ruote-officina-meccanico-dtc303.html"
                               title="">
                                CARRELLO OFFICINA                            </a>
                        </div>
                        <div class="price-box">
                                                                                        <p class="old-price">
                                    <span class="price-label">Prezzo di listino:</span>
                                    <span itemprop="price" class="price">39,90 &euro;</span>
                                </p>
                                <p class="special-price">
                                    <span class="price-label">Prezzo speciale:</span>
                                    <span class="price">32,90 &euro;</span>
                                </p>
                                                    </div>

<!--                        <a class="small_image_link small_image_link-f4" href="">
                            <div class="wrappe-icon-freeshippin"><span>SPEDIZIONE GRATIS</span><span class="glyph-icon flaticon-transport"></span></div>
                        </a> -->
                    </div>
                </div>
                            <div class="tile tile1 f4">
                                        <div class="container_1 last-1  ">
                                                                                                                                <div class="ff-discount-f4">-36%</div>
                                                <a class="small_image_link small_image_link-f4" href="https://www.bricobravo.com/divina-home-poltrona-da-ufficio-direzionale-in-ecopelle-nera-studio-dh52300.html">
                            <img
                                src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/110x/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591736357-poltrona-ufficio-bricobravo-p.jpg"
                                alt="">
                        </a>
                       <div class="item-title title-f4" style="text-transform:uppercase">
                            <a class="link-titolo-home" href="https://www.bricobravo.com/divina-home-poltrona-da-ufficio-direzionale-in-ecopelle-nera-studio-dh52300.html"
                               title="">
                                POLTRONA UFFICIO                            </a>
                        </div>
                        <div class="price-box">
                                                                                        <p class="old-price">
                                    <span class="price-label">Prezzo di listino:</span>
                                    <span itemprop="price" class="price">109,00 &euro;</span>
                                </p>
                                <p class="special-price">
                                    <span class="price-label">Prezzo speciale:</span>
                                    <span class="price">69,90 &euro;</span>
                                </p>
                                                    </div>

<!--                        <a class="small_image_link small_image_link-f4" href="">
                            <div class="wrappe-icon-freeshippin"><span>SPEDIZIONE GRATIS</span><span class="glyph-icon flaticon-transport"></span></div>
                        </a> -->
                    </div>
                </div>
                            <div class="tile tile1 f4">
                                        <div class="container_1 last-2  ">
                                                                                                                                <div class="ff-discount-f4">-22%</div>
                                                <a class="small_image_link small_image_link-f4" href="https://www.bricobravo.com/carrello-portapacchi-piattaforma-porta-pacchi-trasporto-ruote-portatutto-et52955.html">
                            <img
                                src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/110x/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591737064-carrello-portatutto-bricobravo-p.jpg"
                                alt="">
                        </a>
                       <div class="item-title title-f4" style="text-transform:uppercase">
                            <a class="link-titolo-home" href="https://www.bricobravo.com/carrello-portapacchi-piattaforma-porta-pacchi-trasporto-ruote-portatutto-et52955.html"
                               title="">
                                CARRELLO PORTAPACCHI                            </a>
                        </div>
                        <div class="price-box">
                                                                                        <p class="old-price">
                                    <span class="price-label">Prezzo di listino:</span>
                                    <span itemprop="price" class="price">54,90 &euro;</span>
                                </p>
                                <p class="special-price">
                                    <span class="price-label">Prezzo speciale:</span>
                                    <span class="price">42,90 &euro;</span>
                                </p>
                                                    </div>

<!--                        <a class="small_image_link small_image_link-f4" href="">
                            <div class="wrappe-icon-freeshippin"><span>SPEDIZIONE GRATIS</span><span class="glyph-icon flaticon-transport"></span></div>
                        </a> -->
                    </div>
                </div>
                            <div class="tile tile1 f4">
                                        <div class="container_1 last  ">
                                                                                                                                <div class="ff-discount-f4">-19%</div>
                                                <a class="small_image_link small_image_link-f4" href="https://www.bricobravo.com/voila-pensilina-tettoia-5x3xh2-65mt-alveolare-fume-carport.html">
                            <img
                                src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/110x/9df78eab33525d08d6e5fb8d27136e95/8/0/8053323388067-carport-bricobravo-p.jpg"
                                alt="">
                        </a>
                       <div class="item-title title-f4" style="text-transform:uppercase">
                            <a class="link-titolo-home" href="https://www.bricobravo.com/voila-pensilina-tettoia-5x3xh2-65mt-alveolare-fume-carport.html"
                               title="">
                                PENSILINA TETTOIA                            </a>
                        </div>
                        <div class="price-box">
                                                                                        <p class="old-price">
                                    <span class="price-label">Prezzo di listino:</span>
                                    <span itemprop="price" class="price">649,00 &euro;</span>
                                </p>
                                <p class="special-price">
                                    <span class="price-label">Prezzo speciale:</span>
                                    <span class="price">529,00 &euro;</span>
                                </p>
                                                    </div>

<!--                        <a class="small_image_link small_image_link-f4" href="">
                            <div class="wrappe-icon-freeshippin"><span>SPEDIZIONE GRATIS</span><span class="glyph-icon flaticon-transport"></span></div>
                        </a> -->
                    </div>
                </div>
                    </div>
    </div>

    <script>
        jQuery(function () {
            var datePromotion = '2018-03-25';
            var dateParts = datePromotion.split("-");
            var jsDate = new Date(dateParts[0], dateParts[1]-1, dateParts[2], 23, 59, 59);
            jQuery('#countdown,#countdownmobile').countdown({until: jsDate, format: 'DHMS'});
			//jQuery('#countdown,#countdownmobile').countdown('pause');
        });
    </script>




    <div class="row">
        <div class="tile tile5">
            <a  href="giardinaggio.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>giardinaggio <span class="icon-indicator"></span></p>
                            <h2>Una scelta completa di<br/>attrezzi ed accessori per il verde</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                         <img class="desktop_view" src="https://img.bricobravo.com/tiles/2018/mar/giardinaggio.jpg" alt="Giardinaggio"/>
                         <img class="mobile_view" src="https://img.bricobravo.com/tiles/2018/mar/mobile/giardinaggio.jpg" alt="Giardinaggio"/>
                    </div>          
                 </div>         
            </a>
        </div>
        
        <div class="tile tile5">
            <a  href="casette-e-box/casette-in-lamiera.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>box casette<br/>in lamiera <span class="icon-indicator"></span></p>
                            <h2>Strutture solide e funzionali</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                         <img class="desktop_view" src="https://img.bricobravo.com/tiles/2018/mar/casette.jpg" alt="Box casette in lamiera"/>
                         <img class="mobile_view" src="https://img.bricobravo.com/tiles/2018/mar/mobile/casette.jpg" alt="Box casette in lamiera"/>
                    </div>             
                 </div>         
            </a>
        </div>
        <div style="clear: both; height: 0;">&nbsp;</div>
    </div>
    
    <div class="row">
        <div class="tile tile3">
            <a href="arredo-casa/tavoli-e-sedie.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>tavoli e sedie <span class="icon-indicator" ></span></p>
                        	<h2>Porta il design<br/>a casa tua</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/sedie-tavoli.jpg" alt="Tavoli e sedie"/>
                    </div>             
                 </div>         
            </a>
        </div>
    
        <div class="tile tile3">
            <a href="collezioni/il-tuo-garage.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>tutto<br/>per il garage <span class="icon-indicator" ></span></p>
                            <h2>Per professionisti<br/>ed amanti del fai da te</h2>
                        </div>
                    </div>
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/garage.jpg" alt="Tutto per il garage"/>
                    </div>             
                 </div>         
            </a>
        </div>
    
        <div class="tile tile3">
            <a href="arredo-esterno/campeggio/materassi-gonfiabili.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>materassi<br/>gonfiabili <span class="icon-indicator"></span></p>
                            <h2>Una pratica<br/>e comoda soluzione</h2>
                        </div>
                    </div>
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/materassi.jpg" alt="Materassi gonfiabili"/>
                    </div>             
                 </div>         
            </a>
        </div>

        <div class="tile tile3">
            <a href="arredo-esterno/arredo-giardino/gazebo-pergole.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>gazebo<br/>e pergole <span class="icon-indicator" ></span></p>
                            <h2>Il segreto per godersi<br/>la bella stagione</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/gazebo.jpg" alt="Gazebo e pergole"/>
                    </div>             
                 </div>         
            </a>
        </div>
    
        <div class="tile tile3">
            <a href="bricolage-e-fai-da-te/zanzariere-e-repellenti/zanzariere.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>zanzariere<br/>porte e finestre <span class="icon-indicator" ></span></p>
                        	<h2>Protezione garantita<br/>contro insetti e zanzare</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/zanzariere.jpg" alt="Zanzariere porte e finestre"/>
                    </div>             
                 </div>         
            </a>
        </div>
    
        <div class="tile tile3">
            <a href="arredo-esterno/arredo-giardino/barbecue.html">
                <div class="wrapper">	
                    <div class="wrapper-tiles">
                        <div class="bottom-tile">
                            <p>barbecue <span class="icon-indicator" ></span></p>
                            <h2>Per gli specialisti<br/>del gusto</h2>
                        </div>
                    </div>   
                    <div class="wrapper-tiles-img">
                        <img src="https://img.bricobravo.com/tiles/2018/mar/barbecue.jpg" alt="Barbecue"/>
                    </div>             
                 </div>         
            </a>
        </div>
        <div style="clear: both; height: 0;">&nbsp;</div>    
    </div>
</div><div class="container-brand-top swiper-container ">
<div class="swiper-wrapper">
<div class="swiper-slide"><a href="/marchi/black-decker.html"><img class="black-decker" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Black Decker" /></a></div>
<div class="swiper-slide"><a href="/marchi/bestway.html"><img class="bestway" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Bestway" /></a></div>
<div class="swiper-slide"><a href="/marchi/intex.html?dir=desc&order=price"><img class="intex" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Intex" /></a></div>
<div class="swiper-slide"><a href="/marchi/weber.html"><img class="weber" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Weber" /></a></div>
<div class="swiper-slide"><a href="/marchi/stanley.html"><img class="stanley" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Stanley" /></a></div>
<div class="swiper-slide"><a href="/marchi/usag.html"><img class="usag" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Usag" /></a></div>
<div class="swiper-slide"><a href="/marchi/dewalt.html"><img class="dewalt" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Dewalt" /></a></div>
<div class="swiper-slide"><a href="https://www.bricobravo.com/marchi/einhell.html"><img class="einell" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Einhell" /></a></div>
<div class="swiper-slide"><a href="/marchi/mc-culloch.html"><img class="mcculloch" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Mcculloch" /></a></div>
<div class="swiper-slide"><a href="https://www.bricobravo.com/marchi/hitachi.html"><img class="hitachi" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Hitachi" /></a></div>
<div class="swiper-slide"><a href="/marchi/qlima.html"><img class="qlima" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Qlima" /></a></div>
<div class="swiper-slide"><a href="/marchi/karcher.html"><img class="karcher" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Karcher" /></a></div>
<div class="swiper-slide"><a href="/marchi/beta.html"><img class="beta" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Beta" /></a></div>
<div class="swiper-slide"><a href="/marchi/bosch.html"><img class="bosch" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Bosch" /></a></div>
<div class="swiper-slide"><a href="/marchi/kis.html"><img class="kis" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Kis" /></a></div>
<div class="swiper-slide"><a href="/marchi/gardena.html"><img class="gardena" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Gardena" /></a></div>
<div class="swiper-slide"><a href="/marchi/habit.html"><img class="habit" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Gardena" /></a></div>
<div class="swiper-slide"><a href="/negozio-marchi"><img class="scoprili-tutti-scritta" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAAAwAQMAAADjOuD9AAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABBJREFUeNpjYBgFo2AUEAsAAzAAAS5kMQUAAAAASUVORK5CYII=" alt="Scoprili Tutti Scritta" /></a></div>
</div>
<!-- If we need navigation buttons -->
<div class="swiper-button-prev">&nbsp;</div>
<div class="swiper-button-next">&nbsp;</div>
</div>
<script type="text/javascript">// <![CDATA[
function brandSwiperStart(){
var swiperbrand = new Swiper('.container-brand-top.swiper-container ', {
  nextButton: '.swiper-button-next',
  prevButton: '.swiper-button-prev',
  slidesPerView: 6,
  slidesPerGroup: 1,
  spaceBetween: 0,
  autoplay:3000,
 
  breakpoints: {
    320: {
      slidesPerView: 1,
      slidesPerGroup: 1,
      spaceBetweenSlides: 60
    },
    480: {
      slidesPerView: 1,
      slidesPerGroup: 1,
      spaceBetweenSlides: 60
    },
    640: {
      slidesPerView: 3,
      slidesPerGroup: 1,
      spaceBetweenSlides: 35
    },
    768: {
      slidesPerView: 3,
      slidesPerGroup:1,
      spaceBetweenSlides: 20
    },
    1024: {
      slidesPerView: 4,
      slidesPerGroup:1,
      spaceBetweenSlides: 20
    }
  }
});
}setTimeout(brandSwiperStart, 1000);
// ]]></script><div class="std"><!-- Start of Home Page Mastertag Code: -->
<div class="zx_4865961F044057AB26CE zx_mediaslot">
<script type="text/javascript">// <![CDATA[
        window._zx = window._zx || [];
        window._zx.push({"id":"4865961F044057AB26CE"});
        (function(d) {
            var s = d.createElement("script"); s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//static.zanox.com/scripts/zanox.js";
            var a = d.getElementsByTagName("script")[0]; a.parentNode.insertBefore(s, a);
        }(document));
// ]]></script>
</div>
<!-- End of Home Page Mastertag Code -->


    
    <script type="text/javascript">
        function featuredSwiperStart(){
            var swiper = new Swiper('.home_featured .swiper-container', {
                nextButton: '.next-featured',
                prevButton: '.prev-featured',
                loop: true,
                slidesPerView: 5,
                spaceBetween: 5,
                // Responsive breakpoints
                breakpoints: {
                    // when window width is <= 320px
                    375: {
                        slidesPerView: 1,
                        slidesPerGroup: 1,
                        spaceBetweenSlides:20
                    },

                    // when window width is <= 480px
                    480: {
                        slidesPerView: 2,
                        slidesPerGroup: 2,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 480px
                    640: {
                        slidesPerView: 2,
                        slidesPerGroup: 2,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 480px
                    768: {
                        slidesPerView: 3,
                        slidesPerGroup: 3,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 640px
                    1024: {
                        slidesPerView: 3,
                        slidesPerGroup: 3,
                        spaceBetweenSlides: 20
                    }
                },
                paginationClickable: true,
                preventClicks: false,
                preventClicksPropagation: false
            });
        }setTimeout(featuredSwiperStart, 1000);

        $jq(document).ready(function() {
            featuredSwiperStart();
        });
    </script>

    <div id="home_catalogextensions_featured" class="home_featured catalogextensions swiper-catalogextensions">
        <div class="block-title home">
            <span><img src="https://img.bricobravo.com/img/thumb-icon.png" alt="i più venduti" /></span>
            <h2>consigliati per te</h2>
        </div>
        <div class="swiper-container">
            <div class="block-content swiper-wrapper">
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/divina-fire-stufa-a-legna-9-10kw-acciaio-rossa-riscaldamento-casa-120m3-df51700.html" title="Stufa a legna 9-10kW acciaio rossa Katia DF51700">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591732854-divina-fire-stufa-legna-bricobravo-p.jpg" alt="Stufa a legna 9-10kW acciaio rossa Katia DF51700"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/box-casetta-giardino-doppio-spessore-lamiera-maggiore-resistenza-esterno-xl-plus.html" title="Box Casetta in lamiera da giardino doppio spessore 261x301xh218cm XL-PLUS">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8053323381518-box-casetta-bricobravo-p.jpg" alt="Box Casetta in lamiera da giardino doppio spessore 261x301xh218cm XL-PLUS"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/black-decker-kit-trapano-avvitatore-percussione-18v-levigatrice-bdk200as1s-qw.html" title="Kit trapano avvitatore percussione 18V + levigatrice BDK200AS1S-QW">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/5/0/5035048681954-kit-bd-bricobravo-p.jpg" alt="Kit trapano avvitatore percussione 18V + levigatrice BDK200AS1S-QW"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/poltrona-da-ufficio-presidenziale-in-ecopelle-girevole-con-ruote-nera-dh52224.html" title="Poltrona da ufficio presidenziale in ecopelle girevole con ruote nera DH52224">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591735527-poltrona-presidenziale-divina-home-bricobravo-p.jpg" alt="Poltrona da ufficio presidenziale in ecopelle girevole con ruote nera DH52224"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/motosega-a-scoppio-per-potatura-25-4cc-2-tempi-rg-3000.html" title="Motosega a scoppio per potatura 25,4cc 2 tempi RG-3000">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8029917069896-motosega-rg3000-bricobravo-p.jpg" alt="Motosega a scoppio per potatura 25,4cc 2 tempi RG-3000"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/cric-cricco-a-carrello-max-2t-ad4477-014.html" title="Cric cricco a carrello max 2T AD4477-014">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/r/cricco-ad4477-014-bricobravo.jpg" alt="Cric cricco a carrello max 2T AD4477-014"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/gazebo-tunnel-struttura-metallo-3x4mt-copertura-polyestere-colore-ecru-97747.html" title="Gazebo tunnel struttura metallo 3x4mt copertura polyestere colore ecrù 97747">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/2/4/2457.jpg" alt="Gazebo tunnel struttura metallo 3x4mt copertura polyestere colore ecrù 97747"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/piscina-rettangolare-fuoriterra-struttura-290x200h99cm-pompa-scaletta-17537eu.html" title="Piscina rettangolare fuoriterra struttura 290x200h99cm + pompa scaletta 17537EU">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/i/piscina-fuoriterra-rettangolare-17537eu-bricobravo.jpg" alt="Piscina rettangolare fuoriterra struttura 290x200h99cm + pompa scaletta 17537EU"  >
                        </a>
                                            </div>
                            </div>
        </div>
        <div class="swiper-button-prev prev-featured"></div>
        <div class="swiper-button-next next-featured"></div>
    </div>




    
    <script type="text/javascript">
        function mostviewedSwiperStart(){
            var swiper = new Swiper('.home_mostviewed .swiper-container', {
                nextButton: '.next-mostviewed',
                prevButton: '.prev-mostviewed',
                loop: true,
                slidesPerView: 5,
                spaceBetween: 5,
                // Responsive breakpoints
                breakpoints: {
                    // when window width is <= 320px
                    375: {
                        slidesPerView: 1,
                        slidesPerGroup: 1,
                        spaceBetweenSlides:20
                    },

                    // when window width is <= 480px
                    480: {
                        slidesPerView: 2,
                        slidesPerGroup: 2,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 480px
                    640: {
                        slidesPerView: 2,
                        slidesPerGroup: 2,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 480px
                    768: {
                        slidesPerView: 3,
                        slidesPerGroup: 3,
                        spaceBetweenSlides: 20
                    },
                    // when window width is <= 640px
                    1024: {
                        slidesPerView: 3,
                        slidesPerGroup: 3,
                        spaceBetweenSlides: 20
                    }
                },
                paginationClickable: true,
                preventClicks: false,
                preventClicksPropagation: false
            });
        }setTimeout(mostviewedSwiperStart, 1000);

        $jq(document).ready(function() {
            mostviewedSwiperStart();
        });
    </script>

    <div id="home_catalogextensions_mostviewed" class="home_mostviewed catalogextensions swiper-catalogextensions">
        <div class="block-title home">
            <span><img src="https://img.bricobravo.com/img/award-icon.png" alt="i più venduti" /> </span>
            <h2>i più venduti</h2>
        </div>
        <div class="swiper-container">
            <div class="block-content swiper-wrapper">
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/x12-bioetanolo-da-1lt-combustibile-ecologico-naturale-inodore-ecoflame.html" title="x12 Bioetanolo da 1lt combustibile ecologico naturale inodore ECOFLAME">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8053323386247-divinafire-ecoflame-bricobravo-p.jpg" alt="x12 Bioetanolo da 1lt combustibile ecologico naturale inodore ECOFLAME"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/box-casetta-giardino-doppio-spessore-lamiera-277x309xh218cm-forest-xl-plus.html" title="Box Casetta in lamiera da giardino doppio spessore 277x309x218cm FOREST XL-PLUS">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/a/casetta-in-lamiera-forestxl-bricobravo.jpg" alt="Box Casetta in lamiera da giardino doppio spessore 277x309x218cm FOREST XL-PLUS"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/easy-tools-banco-da-lavoro-con-cassetto-officina-in-metallo-parete-et53796.html" title="Banco da Lavoro con cassetto in metallo ET53796">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8059591738870-banco-lavoro-bricobravo-p_1.jpg" alt="Banco da Lavoro con cassetto in metallo ET53796"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/poltrona-imbottita-reclinabile-100-ecopelle-beige-sally-45339.html" title="Poltrona imbottita reclinabile 100% ecopelle beige SALLY DH45339">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/o/poltrona-sally--bricobravo-beige.jpg" alt="Poltrona imbottita reclinabile 100% ecopelle beige SALLY DH45339"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/decespugliatore-a-scoppio-42-7cc-tagliasiepi-2-tempi-testina-lama-3-denti-430b.html" title="Decespugliatore 42,7cc 2 tempi 430B">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/e/deces0430b-decespugliatore-bricobravo.jpg" alt="Decespugliatore 42,7cc 2 tempi 430B"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/kit-porta-gomme-ruote-scaffale-a-muro-120xp60xh35cm-garage-officina-p1409300.html" title="Kit porta gomme a muro 120xP60xh35cm P1409300">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8023755053437-portagomma-bricobravo-p.jpg" alt="Kit porta gomme a muro 120xP60xh35cm P1409300"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/gazebo-automatico-3x6mt-bianco-richiudibile-a-fisarmonica-con-sacca-9012.html" title="Gazebo richiudibile 3x6 m pieghevole telo bianco in PVC 100% impermeabile 9012">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/8/0/8053323389972-p_1.jpg" alt="Gazebo richiudibile 3x6 m pieghevole telo bianco in PVC 100% impermeabile 9012"  >
                        </a>
                                            </div>
                                    <div class="col swiper-slide">
                        <a href="https://www.bricobravo.com/intex-piscina-fuoriterra-struttura-in-acciaio-732x132cm-pompa-teli-scala-28262np.html" title="Piscina fuoriterra struttura in acciaio 732x132cm + pompa teli scala 28262NP">
                            <img class="catalogextensions-img" src="https://www.bricobravo.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/i/n/intex-piscina-metal-frame-28262-bricobravo.jpg" alt="Piscina fuoriterra struttura in acciaio 732x132cm + pompa teli scala 28262NP"  >
                        </a>
                                            </div>
                            </div>
        </div>
        <div class="swiper-button-prev prev-mostviewed"></div>
        <div class="swiper-button-next next-mostviewed"></div>
    </div></div>        </article>
    </section> <!--main-col-->
    <!-- BLOCCO BANNER FOOTER -->
     <section class="general-info main-col">
 	<div class="general-wrapper">
        <p class="icon-euro home"></p>
    	<p class="icon-newsletter2"></p>
    	<h3>Iscriviti alla nostra<br/>Newsletter</h3>
        <hr/>
        <h3 class="h3-newsletter">RICEVERAI SUBITO UN COUPON<br/><span>DEL VALORE DI 5 &euro;</span></h3>
        <div class="newsletter">
            <form action="https://www.bricobravo.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
                <div id="container_form_news">
                    <div id="container_form_news2">
                        <input type="text" name="email" id="newsletter" title="Iscriviti alla Newsletter" placeholder="Inserisci il tuo indirizzo" class="input-text required-entry validate-email home" />
                        <div id="newsletter-privacy-box">
                            <table class="newsletter-table">
                                <tr>
                                    <td>
                                        <input type="checkbox" title="Iscriviti alla newsletter" value="1" id="privacy" class="checkbox required-entry" />
                                        Confermo di aver letto e accettato<br>l'                                                                                <a href="https://www.bricobravo.com/termini-e-condizioni/#privacy" target="_blank"><strong>Informativa sulla privacy</strong></a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <button type="submit" title="Iscriviti" class="button subscribe"><span>Iscriviti</span></button>
                    </div>
                </div>
            </form>
            <script type="text/javascript">
            //<![CDATA[
                var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
            //]]>
            </script>
        </div>

    </div>


 	<div class="general-wrapper">
    	<p class="icon-vantaggi"></p>
    	<h3>tanti vantaggi<br/>per te</h3>
        <hr/>
        <ul>
        	<li>
                <div class="icon-general-info" ><i class="icon-box" ></i></div>
                <div class="tex-general-info" ><p><strong>RESO GRATUITO</strong><br/> 30 giorni per cambiare idea</p></div>
            </li>
        	<li>

                <div class="icon-general-info" ><i class="icon-delivery-bis" ></i></div>
                <div class="tex-general-info" ><p><strong>CONVIENE</strong><br/> Paghi solo una spedizione</p></div>
            </li>
            <li>
                <a href="/bricobravo-card" >
                    <div class="icon-general-info" ><i class="icon-card-hand-v " ></i><i class="icon-logo-chiavetta" ></i></div>
                    <div class="tex-general-info" ><p><strong>E-CARD<br/></strong>Raccogli i punti e risparmia!</p></div>
                </a>
            </li>
        </ul>
    </div>




 	<div style="text-align:center" class="general-wrapper">
    	<p class="icon-shopping_online"></p>
    	<h3>SHOPPING SICURO<br/>PROTOCOLLO HTTPS</h3>
        <hr/>
        <p class="text" >METODI DI PAGAMENTO</p>
        <p class="mod-pagamento">Puoi pagare con: Paypal, Carta di Credito, Contrassegno e Bonifico Bancario</p>
        <img src="https://img.bricobravo.com/img/carte-accettate.jpg" alt="Modalità di pagamento" />
    </div>
 </section></div>



<script>
    // jQuery(function () {
    //   jQuery(".footer-column h4").click(function () {
    //     jQuery(".footer-column h4").siblings("ul.links").fadeOut()
    //     jQuery(this).siblings("ul.links").fadeIn()
    //   })
    // })
</script>
<footer>
    <div class="footer informative">
        <!-- BEGIN INFORMATIVE FOOTER -->
                        <div class="inner">
                    <div class="footer-column">
    <h4>Guida all'acquisto</h4>
    <ul class="links">
        <li><a title="Pagamento" href="/termini-e-condizioni#pagamenti">Pagamento</a></li>
        <li><a title="Spedizione" href="/termini-e-condizioni#spedizione-consegna">Spedizione</a></li>
        <li><a title="Restituzioni" href="/termini-e-condizioni#recesso">Restituzioni</a></li>
        <li><a title="Assistenza" href="https://www.bricobravo.com/assistenza/">Assistenza</a></li>
        <li class="last"><a title="Bricobravo E-Card" href="https://www.bricobravo.com/bricobravo-card/">Bricobravo E-Card</a></li>
    </ul>
</div>
<div class="footer-column">
    <h4>Informazioni</h4>
    <ul class="links">
    	<li class="first"><a title="Chi Siamo" href="https://www.bricobravo.com/azienda/">Chi Siamo</a></li>
        <li class="first"><a title="Made in Italy" href="https://www.bricobravo.com/made-in-italy/">Made in Italy</a></li>
        <li><a title="Dove Siamo" href="https://www.bricobravo.com/dove-siamo/">Dove Siamo</a></li>
        <li><a title="Negozio" href="https://www.bricobravo.com/negozio/">Negozio</a></li>
        <li><a title="Contatti" href="https://www.bricobravo.com/contatti/">Contatti</a></li>
    </ul>
</div>
<div class="footer-column">
    <h4>Termini e Condizioni</h4>
    <ul class="links">
    	<li><a title="Diritto di Recesso" href="/termini-e-condizioni#recesso">Diritto di Recesso</a></li>
    	<li><a title="Privacy" href="/termini-e-condizioni#privacy-e-cookie-policy">Privacy</a></li>
    	<li class=" last"><a title="Fatturazione" href="/termini-e-condizioni#fatturazione">Fatturazione</a></li>
    	<li class=" last"><a title="Reso gratuito Pay Pal" href="/reso-paypal">Reso gratuito Pay Pal</a></li>
    </ul>
</div>
<div class="footer-column">
    <h4>Collabora</h4>
    <ul class="links">
        <li class="first"><a title="Rivenditori" href="https://www.bricobravo.com/rivenditori/">Rivenditori</a></li>
    </ul>
    <h4 class="h4-last">Metodi di Spedizione</h4>
    <ul class="links">
    	<li class="first"><a title="Spedizioni" href="/termini-e-condizioni#spedizione-consegna">Corriere espresso</a></li>
    	<li><a title="BricoBravo Francia" href="http://www.bricobravo.fr" target="_blank">&nbsp;<img style="vertical-align: unset;" src="https://img.bricobravo.com/img/fr-flag.png" alt="Sito Francia" /></a></li>
    </ul>
</div>
<div class="footer-column-last">
	<div class="social socianetwor">
		<div class="wrapper-social">
			<a rel="nofollow" href="https://www.facebook.com/brico.bravo" target="_blank" title=" Facebook">
				<img class="img-social" src="https://img.bricobravo.com/img/footer/icon-fb.png" alt="Facebook" />
			</a>

			<a rel="nofollow" href="http://www.consorzionetcomm.it/Associazione/Chi-Siamo/Soci/Elenco_Soci/Brico-Bravo.kl" target="_blank" title=" Netcomm" class="netcomm">
				<img class="img-social" src="https://img.bricobravo.com/img/footer/icon-netcomm.png" alt="Netcomm" />
			</a>

			<a rel="nofollow" href="https://www.feedaty.com/feedaty/reviews/bricobravo"  target="_blank" title=" Feedaty">
				<img class="img-social" src="https://img.bricobravo.com/img/footer/icon-feedaty.png" alt="Feedaty" />
			</a>
		</div>
		<div class="perche-fidarsi-footer">
			<a rel="nofollow" href="/perche-fidarsi-di-noi" title=" Fidarsi">
				<img class="img-social" src="https://img.bricobravo.com/img/footer/fidarsi.jpg" alt="Fidarsi" />
			</a>
		</div>
	</div>
</div>                </div> <!--inner-->

                <div class="footer informative bis">
    <div class="inner">
        <div class="logo-footer">
            <img style=" text-align:left; width: 140px; height: auto; " src="https://www.bricobravo.com/skin/frontend/default/shine/images/logo.png" alt="BricoBravo" />
        </div>
        <div class="inner-info first ">
            <div class="wrapper-info">
                BricoBravo è un marchio registrato della BBO Srl<br/>
                Piazza della Repubblica 26 - 20124 MILANO (MI) - Italia
            </div>
        </div>
         <div class="inner-info">
             <div class="wrapper-info">
                <p>
                    <em class="fa fa-map-marker"></em>&nbsp; <a href="https://www.bricobravo.com/dove-siamo">Punto vendita</a> &nbsp;Via Galla Placidia, &nbsp;25 00159 ROMA, &nbsp; RM Italia<br/>
                    <span><span class="darker">P.Iva</span> 10135840964</span>&nbsp;<span><span class="darker">&nbsp;REA</span> 2508431</span>&nbsp;&nbsp;|&nbsp;&nbsp;<span>Copyright  2018. All Rights Reserved.</span></address>
                </p>
             </div>
         </div>
         <div class="inner-info last">
             <div class="wrapper-info">
                     <!-- zoorate feedaty merchant widget start -->
    <div id="zoorate_widget_e6aae2d1a08649fa"></div>
    <script src="//widget.zoorate.com/js/feed_v3.js" type="text/javascript"></script>
    <script type="text/javascript">
        var zoorate_params = {
            "zoorate_site_key": "3bdd956ab48bcb0ea10fee17ee48272d",
            "zoorate_widget_css": "merchant_small.css",
            "zoorate_widget_type": "merchant_small",
            "zoorate_widget_id": "e6aae2d1a08649fa"+"|"+document.URL,
            "zoorate_widget_server": "widget.zoorate.com"
        };
        do_widget(zoorate_params);
    </script>
    <!-- zoorate widget end -->

             </div>
         </div>
    </div>
</div>
                <!-- BEGIN SIMPLE FOOTER -->
                
                <!--remarketing-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1017450299;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1017450299/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
        
<script type="text/javascript" src="https://www.bricobravo.com/skin/frontend/default/shine/js/jquery.cookiesdirective.js"></script>

<div id="eantics"></div>
<script type="text/javascript">
	// Using $(document).ready never hurts
	jQuery(document).ready(function(){
		// Cookie setting script wrapper
		var cookieScripts = function () {}

        
		jQuery.cookiesDirective({
			privacyPolicyUri: 'https://www.bricobravo.com/termini-e-condizioni/#cookie',
			explicitConsent: false,
			position : 'bottom',
			scriptWrapper: cookieScripts,
			//cookieScripts: 'Google Analytics',
			backgroundColor: '#cccccc',
			fontColor: '#000000',
			linkColor: '#2980DA',
			'message': 'Utilizziamo i nostri cookie e quelli di terzi per migliorare la tua esperienza e i nostri servizi, analizzando la navigazione nel nostro sito Web. Se continui a navigare significa che accetti di utilizzarli.<br>'

		});
	});
</script>
    </div>

    <!--footer-->
            <!--Chat solo utenti loggatii-->
        <script type="text/javascript">
            window.$zopim||(function(d,s){var z=$zopim=function(c){
            z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
                _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
            $.src='//v2.zopim.com/?22KTlhTfn2QPk5KZewMfYYCLBLJDbjMz';z.t=+new Date;$.
            type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
          </script>
  	<!-- FINE Chat solo utenti loggatii-->
	</footer>



        
  

<style>
    .popup-zopin{
        z-index: 99999;
        width:220px;
        height:60px;
        overflow: hidden;
        display: inline-block;
        position:fixed;
        right:16px;
        bottom:0%;
        background:#fff;

        border-radius: 9px 9px 0 0;
        -moz-border-radius:9px 9px 0 0; /* firefox */
        -webkit-border-radius:9px 9px 0 0; /* safari, chrome */

    }

    .titele-zopin{
        background:#c60001;
        color:#FFF;
        text-align:center;
        padding:3px;
        margin:0px;
    }
    .text-zopim{
        color:#878787;
        text-align:center;
        font-size:11px;
        font-weight:500;
        padding:5px 0;
        border:1px solid #d6d6d6 ;
        margin:0;
    }
</style>

<script>
    var customerEmail = "";
</script>


    <!-- Script CRITEO START -->
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
        var Wide = screen.width;
        var resolution="d";
        if (Wide <= 640) {
            var resolution="m";
        } else if (Wide <= 1024){
            var resolution="t";
        }

        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            {event: "setAccount", account: 20785},
            {event: 'setSiteType', type: resolution },
            {event: "setEmail", email: customerEmail}
                    );
    </script>
    <!-- Script CRITEO END -->

    <script type="text/javascript">
        var formsToProtectOnPage = [];
        var currentForm;
        var currentValidationForm;

        var onSubmit = function (token) {
            if (currentValidationForm && currentValidationForm.validator
                && currentValidationForm.validator.validate()
            ) {
                currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value', token);
                currentForm.submit();
            } else {
                grecaptcha.reset();
            }
        };

        formsToProtect = [".newsletter form#newsletter-validate-detail",".account-create form#form-validate"];
        formsToProtect.forEach(function (item) {
            formToProtect = $$(item)[0];
            if (formToProtect) {
                formsToProtectOnPage.push(formToProtect);
            }
        });
        for (var index in formsToProtectOnPage) {
            if (formsToProtectOnPage.hasOwnProperty(index)) {
                var formToProtectOnPage = formsToProtectOnPage[index];
                if ('form' !== formToProtectOnPage.tagName.toLowerCase()) {
                    formToProtectOnPage = formToProtectOnPage.getElementsByTagName('form');
                    if (0 < formToProtectOnPage.length) {
                        formToProtectOnPage = formToProtectOnPage[0];
                    } else {
                        continue;
                    }
                }

                var recaptchaBlock = document.createElement('div');
                recaptchaBlock.className = 'amasty_recaptcha';
                formToProtectOnPage.appendChild(recaptchaBlock);

                var tokenInput = document.createElement('input');
                tokenInput.type = 'hidden';
                tokenInput.name = 'amasty_invisible_token';
                tokenInput.value = '';
                formToProtectOnPage.appendChild(tokenInput);

                formToProtectOnPage.onsubmit = function submitProtectedForm(event) {
                    currentForm = event.target;
                    currentValidationForm = new VarienForm(currentForm.id, false);
                    recaptchaBlock = currentForm.querySelector(".amasty_recaptcha");
                    if ('' == recaptchaBlock.innerHTML) {
                        recaptcha = grecaptcha.render(recaptchaBlock, {
                            'sitekey': '6LesDT0UAAAAANopbWDqimHox8mfoTtOOpHq-VIg',
                            'callback': onSubmit,
                            'size': "invisible",
                            'badge': 'bottomleft'
                        });
                    }
                    grecaptcha.reset(recaptcha);
                    grecaptcha.execute(recaptcha);
                    return false;
                }
            }
        }
    </script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script><!--<div id="visual-helper"></div>-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a81794bfcd","applicationID":"67926245","transactionName":"ZFUDY0EACkAFUBUIXF0fIFRHCAtdS1AMEhxaXgVSS04NXQBWGQ==","queueTime":0,"applicationTime":126,"atts":"SBIAFQkaGU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>