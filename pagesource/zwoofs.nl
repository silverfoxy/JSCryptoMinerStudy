<!DOCTYPE html>
<html xml:lang="nl" lang="nl">
<head>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>E-Sigaret kopen - Welkom bij Zwoofs</title>
<meta name="description" content="Beginnen met elektrisch roken of gewoon op zoek naar e-liquids, mods en coils? Zwoofs heeft het grootste assortiment van de Benelux! Altijd gratis verzending!" />
<meta name="viewport" content="initial-scale=1, maximum-scale=1, width=device-width">
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="google-site-verification" content="0lhimjGPeZzG3qc-ahVSU2-4QYtQhAqq5RQAUEDk37w" />
<meta name="format-detection" content="telephone=no">
<link rel="icon" type="image/png" href="/skin/frontend/zwoofs/default/favicon.png">
<!--[if IE]><link rel="shortcut icon" href="/skin/frontend/zwoofs/default/favicon.ico"/><![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/normalize.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/stylesheet_2015.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/stylesheet_new_2015.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/icomoon/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/menu.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/mageworx/searchautocomplete.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/base/default/mollie/mpm/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/base/default/webcooking/css/all.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/epa_deliverytext.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.zwoofs.nl/skin/frontend/zwoofs/default/css/royalslider.css" media="all" />
<script type="text/javascript" src="https://www.zwoofs.nl/js/prototype/prototype.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/prototype/validation.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/scriptaculous/builder.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/scriptaculous/effects.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/scriptaculous/dragdrop.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/scriptaculous/controls.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/scriptaculous/slider.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/varien/js.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/varien/form.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/mage/translate.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/mage/cookies.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/modernizr.min.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/jquery-1.11.0.min.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/jquery.easytabs.min.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/mageworx/searchautocomplete.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/js/royalslider.min.js?v=1.1"></script>
<script type="text/javascript" src="https://www.zwoofs.nl/skin/frontend/base/default/webcooking/js/all.js?v=1.1"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.zwoofs.nl';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-78297851-1']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<!-- CMS page canonical link tag added by CreareSEO -->
<link rel="canonical" href="https://www.zwoofs.nl/" /><script type="text/javascript" src="https://custom.ageverify.co/zwoofs/av.js" id="AgeVerifyScript" data-underageredirect="https://nix18.nl/jongeren/" data-cookielength="12"></script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"HTML-code is niet toegestaand","Please select an option.":"Selecteer a.u.b. een optie.","This is a required field.":"Dit is een verplicht veld.","Please enter a valid number in this field.":"Voer a.u.b. een geldig getal in dit veld in.","The value is not within the specified range.":"De waarde is niet beschikbaar.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Gebruik a.u.b. alleen getallen in dit veld, vermijd spaties of andere tekens zoals punten en komma's","Please use letters only (a-z or A-Z) in this field.":"Gebruik uitsluitend letters  (a-z en A-Z) in dit veld.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gebruik uitsluitend letters (a-z en A-Z) in dit veld. Gebruik geen spaties of andere tekens. Het eerste teken moet een letter zijn.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Gebruik uitsluitend letters (a-z en A-Z) in dit veld. Gebruik geen spaties of andere tekens.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Gebruik uitsluitend letters (a-z en A-Z) in dit veld. Gebruik geen spaties of andere tekens.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Geef a.u.b. een geldig telefoonnummer op. Bijvoorbeeld (123) 456-7889 of 123-456-7890","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Geef a.u.b. een geldig faxnummer op. Bijvoorbeeld (123) 456-7889 of 123-456-7890","Please enter a valid date.":"Geef a.u.b. een geldige datum op.","Please enter a valid email address. For example johndoe@domain.com.":"Geef a.u.b. een geldig e-mailadres op. Bijvoorbeeld: iemand@domein.nl.","Please use only visible characters and spaces.":"Gebruik uitsluitend letters (a-z en A-Z) in dit veld. Gebruik geen spaties of andere tekens.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Voer a.u.b. zes of meer tekens in. Spaties aan begin of eind zullen worden genegeerd.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Voer a.u.b. zes of meer tekens in . Wachtwoorden moeten zowel numerieke en alfanumerieke tekens bevatten.","Please make sure your passwords match.":"Zorg dat de wachtwoorden overeenkomen.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Geef een geldige URL op. Protocol is vereist (http:\/\/, https:\/\/ or ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Voer a.u.b. een geldige URL in. Bijvoorbeeld http:\/\/www.voorbeeld.com of www.voorbeeld.com.","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Voer a.u.b. een geldige XML-identifier in. Bijvoorbeeld something_1, block5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Geef a.u.b. een geldig Burger Service Nummer op. Bijvoorbeeld 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Voer een geldige postcode in a.u.b. Bijvoorbeeld: 2900 of 6621BK","Please enter a valid zip code.":"Geef een geldige postcode op.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Gebruik dd\/mm\/jjjj als datum-formaat. Bijvoorbeeld 17\/03\/2006 voor 17 maart 2006.","Please enter a valid $ amount. For example $100.00.":"Voer een geldig \u20ac bedrag op. Bijvoorbeeld: \u20ac100,00.","Please select one of the above options.":"Selecteer a.u.b. \u00e9\u00e9n van de hierboven genoemde opties.","Please select one of the options.":"Selecteer a.u.b. \u00e9\u00e9n van de opties.","Please select State\/Province.":"Selecteer a.u.b. een provincie.","Please enter a number greater than 0 in this field.":"Voer in dit veld a.u.b. een getal groter dan 0 in.","Please enter a number 0 or greater in this field.":"Voer in dit veld a.u.b. een getal gelijk aan of groter dan 0 in.","Please enter a valid credit card number.":"Geef a.u.b. een geldig creditcard-nummer op.","Credit card number does not match credit card type.":"Kaartnummer niet geldig voor creditcard-maatschappij.","Card type does not match credit card number.":"Kaartnummer niet herkend door creditcard-maatschappij\/","Incorrect credit card expiration date.":"Onjuiste vervaldatum van creditcard.","Please enter a valid credit card verification number.":"Geef a.u.b. een geldig creditcard-nummer op.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gebruik uitsluitend letters (a-z en A-Z), cijfers (0-9) of underscores (_) in dit veld, eerste letter moet een een letter zijn.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Voer een geldige CSS-lengte in. Bijvoorbeeld 100px, 77pt of 50%.","Text length does not satisfy specified text range.":"Tekstlengte komt niet overeen met de gespecificeerde lengte.","Please enter a number lower than 100.":"Voer in dit veld a.u.b. een getal lager dan 100 in.","Please select a file":"Selecteer een bestand","Please enter issue number or start date for switch\/solo card type.":"Voer een geldig nummer of een geldige startdatum in voor het switch\/solo kaarttype.","Please wait, loading...":"Bezig met laden... Een ogenblikje a.u.b.","This date is a required value.":"Datum is een verplicht veld.","Please enter a valid day (1-%d).":"Geef a.u.b. een geldige dag op (1-%d).","Please enter a valid month (1-12).":"Geef a.u.b. een geldige maand op (1-12).","Please enter a valid year (1900-%d).":"Geef a.u.b. een geldig jaar op (1900-%d).","Please enter a valid full date":"Geef a.u.b. een geldige volledige datum op.","Please enter a valid date between %s and %s":"Geef a.u.b. een geldige datum op tussen %s en %s.","Please enter a valid date equal to or greater than %s":"Geef a.u.b. een geldige datum op groter of gelijk aan %s","Please enter a valid date less than or equal to %s":"Geef a.u.b. een geldige datum op gelijk aan of kleiner dan %s","Complete":"Voltooid","Add Products":"Producten toevoegen","Please choose to register or to checkout as a guest":"Kies a.u.b. met met of zonder account wilt afrekenen.","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Uw bestelling kan niet worden afgerond omdat er geen verzendmethodes voor beschikbaar zijn. Breng de nodige wijzingen aan in uw afleveradres a.u.b.","Please specify payment method.":"Specificeer a.u.b. de betaalmethode.","Your order cannot be completed at this time as there is no payment methods available for it.":"Uw bestelling kan niet worden afgerond omdat er geen betaalmethodes voor beschikbaar zijn."});
        //]]></script><script type="text/javascript">
    Translator.add('This is a required field.','Dit veld is verplicht.');
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23526189-19', 'auto');
  ga('send', 'pageview');

</script></head>
<body class=" cms-index-index cms-home">
    <!-- Logo Schema added by CreareSEO -->
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://www.zwoofs.nl/",
      "logo": "https://www.zwoofs.nl/skin/frontend/base/default/images/logo.gif"
    }
</script><!-- Organization Schema added by CreareSEO -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "Rotterdam",
    "postalCode": "3047 BC",
    "streetAddress": "Caïrostraat 64-66",
    "addressRegion": "Zuid Holland"
  },
  "name": "Zwoofs",
  "telephone": "010-3007828"
}
</script><!-- Sitelink Search added by CreareSEO -->
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.zwoofs.nl/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.zwoofs.nl/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript lijkt te zijn uitgeschakeld in uw browser.</strong><br />
                    U moet JavaScript geactiveerd hebben om de volledige functionaliteit van deze website te kunnen benutten.                </p>
            </div>
        </div>
    </noscript>

    <!-- header -->
    <ul class="kleuren">
    <li class="kleur-1"></li>
    <li class="kleur-2"></li>
    <li class="kleur-3"></li>
    <li class="kleur-4"></li>
    <li class="kleur-5"></li>
    <li class="kleur-6"></li>
    <li class="kleur-7"></li>
    <li class="kleur-8"></li>
    <li class="kleur-9"></li>
</ul>
<div class="usps">
    <div class="wrapper">
        <ul class="clearfix notOnMobile">
            <li>
                <a href="/verzending-en-bezorging/">
                    <strong>Gratis verzenden (NL)</strong>
                    <span class="tekst">Of 6 dagen per week afhalen!</span>
                </a>
            </li>
            <li>
                <a href="/verzending-en-bezorging/">
                    <strong>Volgende dag in huis (NL)</strong>
                    <span class="tekst">Voor 22:00 besteld? Morgen in huis!</span>
                </a>
            </li>
            <li>
                <a href="/betaling/">
                    <strong>Veilig en makkelijk betalen</strong>
                    <span class="tekst">
                        O.a. met: 
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/ideal.png" alt="Betaal met iDeal" width="20" height="20">
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/mistercash.png" alt="Betaal met MNister Cash" width="20" height="20">
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/paypal.png" alt="Betaal met PayPal" width="20" height="20">
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/bitcoin.png" alt="Betaal met Bitcoin!" width="20" height="20">
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/sofort.png" alt="Betaal met Sofort banking" width="20" height="20">
                        <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/banktransfer.png" alt="Betaal middels overschrijving" width="20" height="20">
                    </span>
                </a>
            </li>
            <li class="teklein">
                <a href="/betaling/">
                    <strong>Achteraf betalen</strong>
                    <span class="tekst">Makkelijk via <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/betaalopties/afterpay.png" alt="Betaal achteraf met AfterPay" width="65" height="20"></span>
                </a>
            </li>
        </ul>
         <a href="/onze-openingstijden/" class="telefoon notOnMobile">
             <strong>010-3007828</strong>
             <span class="tekst">Klik voor onze openingstijden</span>
         </a>
         <div class="telefoon welOnMobile">
             <strong>Gratis verzenden (NL) - vanaf &euro; 0,-</strong>
         </div>
    </div>
</div><header class="main">
    <div class="quick-access">
            <ul class="links">
                        <li class="first" ><a href="https://www.zwoofs.nl/customer/account/" title="Klik hier om uw Zwoofs account in te zien. Zoals uw bestellingen en adresgegevens." class="link_account">Mijn account</a></li>
                                <li ><a href="/wishlist/" title="Klik hier de producten uit uw verlanglijstje te zien." class="link_verlanglijst">Mijn verlanglijst</a></li>
                                <li class=" last" ><a href="https://www.zwoofs.nl/customer/account/login/" title="Inloggen" class="link_inloggen">Inloggen</a></li>
            </ul>
            <ul class="extralinks notOnMobile">
                <li><a href="/betaling/">Betaling</a></li>
                <li><a href="/verzending-en-bezorging/">Verzending &amp; bezorging</a></li>
                  <li><a href="/retouren-en-garantie/">Retourneren</a></li>
                <li><a href="/contact/">Contact</a></li>
            </ul>
    </div>
    <div class="headerWrapper">

        	
		<div class="kiyoh notOnMobile" itemscope itemtype="http://schema.org/Organization">
		<div class="label"></div>
		<a href="https://www.kiyoh.nl/zwoofs/"><img class="kiyohLogo" src="/skin/frontend/zwoofs/default/images/kiyoh.png" width="56" height="30"></a>
		<p class="verhaal">Nanc zegt: <strong>Top</strong></p>
		<div class="over" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
			<meta itemprop="bestRating" content="10">
			Gemiddeld een <em itemprop="ratingValue">9.3</em> uit <em itemprop="ratingCount">23273</em> beoordelingen!
			<a href="https://www.kiyoh.nl/zwoofs/" target="_blank" class="bekijk">Bekijk alles</a>
		</div>
	</div>
	            
            <a class="keurmerk" href="http://www.keurmerk.info/Leden_Partners/LidDetails/11507"  target="_blank"><img alt="Onze vermelding op http://www.keurmerk.info" src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/Webshop-Keurmerk_2011.png" border="0" /></a>
            <a class="keurmerkKlein" href="http://www.keurmerk.info/Leden_Partners/LidDetails/11507"  target="_blank"><img alt="Onze vermelding op http://www.keurmerk.info" src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/Webshop-Keurmerk_2011_vk.png" border="0" /></a>

        <a class="logo" href="/">
            <img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/logoHeader.png" width="360" height="140">
        </a>
        <ul class="headerItems">
            <li style="float:left;" class="welOpMobile">
                <a href="/catalogsearch/advanced/"><i class="icon-search"></i></a>
            </li>
            <li style="float:left;" class="notOnMobile">
                <form id="search_mini_form" action="/catalogsearch/result/" method="get">
	<div class="zoekbalk">
			<input id="search" type="text" name="q" class="zoekbalktekst" maxlength="128" placeholder="Zoekt u iets?" />
			<button type="submit" title="Zoeken" class="zoekbalkknop"><i class="icon-search"></i></button>
						<div id="search_autocomplete" class="search-autocomplete" style="display: none; position: absolute;"></div>
			
			<script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','');searchForm.initAutocomplete('http://search-magento-extensions.magentoext.com/catalogsearch/ajax/suggest/','search_autocomplete');
//]]></script>
				</div>
</form>            </li>
            
                    <li>
		                <a href="/checkout/cart/"><i class="icon-bag"></i>Winkelmand<span class="notOnMobile"> is leeg</span></a>
		            </li>
                                <li class="sub">
                <a href="/helpdesk/"><i class="icon-support"></i> Help<span class="notOnMobile">desk</span></a>
                <ul class="elements">
					<li><a href="/bestelling/">Bestelling</a></li>
					<li><a href="/betaling/">Betaling</a></li>
					<li><a href="/verzending-en-bezorging/">Verzending &amp; bezorging</a></li>
					<li><a href="/retouren-en-garantie/">Retouren &amp; garantie</a></li>
                    <li><a href="/heeft-u-een-klacht/">Heeft u een klacht?</a></li>                    
					<!--<li><a href="/hoe-werken-spaarpunten/">Spaarpunten</a></li>-->
					<li><a href="/showroom/">Afhaalpunt</a></li>
                    <li><a href="/zwoofs-winkel/">Zwoofs Winkel</a></li>
					<li><a href="/contact/">Contact</a></li>
                    <li><a href="/onze-openingstijden/">Openingstijden</a></li>
                                         <li><a href="/zwoofs-vertelt/">Zwoofs Vertelt</a></li>
                                          <li><a href="/werken-bij-zwoofs/">Werken bij Zwoofs</a></li>
                </ul>
            </li>
        </ul>
    </div>
</header>
<div id="navigatie" class="nieuwMenu desktopmenu">
    <nav> 
        <span id="openmenu"><i class="icon-menu"></i> <span>Menu</span></span>
        <ul id="hetmenu">
            <li>
                <a class="to-startsets" href="/startsets/">Startsets</a>

                    <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                    
                                    <strong>Startsets op Merk</strong>
                                    <ul class="bmenulinks">
                                         <li><a href="/startsets/aspire-startsets/">Aspire</a></li>
                                         <li><a href="/startsets/council-of-vapor-start-sets/">Council of Vapor</a></li>
                                         <li><a href="/startsets/eleaf-startsets/">Eleaf</a></li>
                                        <li><a href="/startsets/joyetech-startsets/">Joyetech</a></li>
                                        <li><a href="/startsets/justfog-startsets/">Justfog</a></li>
                                        <li><a href="/startsets/kamry-startsets/">Kamry</a></li>
                                        <li><a href="/startsets/kanger-startsets/">Kanger</a></li>
                                        <li><a href="/startsets/smok-startsets/">Smok</a></li>
                                        <li><a href="/startsets/vaporesso-startsets/">Vaporesso</a></li>
                                        <li><a href="/startsets/wismec-startsets/">Wismec</a></li>
                                        <li><a href="/startsets/overige-startsets/">Overige merken</a></li>
                                    </ul>
                                   
                                    
                                </div>
                            </li>
                            <li>
                                <div>
                                  
                                    <strong>Eigenschappen</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/startsets/box-style-startsets/">Box Mod Kit</a></li>
                                        <li><a href="/startsets/pen-style-starter-kits/">Pen Style</a></li>
                                        <li><a href="/startsets/e-pipe-s/">E-Pipe</a></li>
                                        <li><a href="/startsets/aio-all-in-one-starter-kits/">All In One (AIO)</a></li>
                                        <li><a href="/startsets/startsets-met-vaste-batterij/">Vaste Batterij</a></li>
                                        <li><a href="/startsets/startsets-met-losse-batterij">Verwisselbare Batterij</a></li>
                                        <li><a href="/startsets/sub-ohm-start-sets/">Sub-Ohm Geschikt</a></li>
                                    </ul>

                                     <strong>Functies</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/startsets/eenvoudige-startsets/">Eenvoudig</a></li>
                                        <li><a href="/startsets/uitgebreide-startsets/">Uitgebreid</a></li>
                                        <li><a href="/startsets/geavanceerde-startsets/">Geavanceerd</a></li>
                                    </ul>


                                </div>
                            </li>
                            <li>
                                <div>
                                    <strong>Prijs</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/startsets/startsets-tot-25-euro/">Tot &euro; 25</a></li>
                                        <li><a href="/startsets/startsets-van-25-tot-50-euro/">Van &euro; 25 tot &euro; 50</a></li>
                                        <li><a href="/startsets/startsets-vanaf-50-euro/">Vanaf &euro; 50</a></li>
                                    </ul>
                                    <strong>Vermogen</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/startsets/startsets-tot-40-watt/">t/m 40watt</a></li>
                                        <li><a href="/startsets/startsets-van-40watt-tot-80watt/">40 t/m 80watt</a></li>
                                        <li><a href="/startsets/startsets-vanaf-80watt/">vanaf 80watt</a></li>
                                    </ul>

                                </div>
                            </li>
                        </ul>
                        <div class="alles">
                            <a href="/startsets/">Klik hier voor alle Startsets</a>
                        </div>
                    </div>

            </li>
           
         <li><a class="to-eliquid" href="/liquids/">E-Liquid</a>

                   <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>E-Liquid op Merk</strong>
                                    <ul class="bmenulinks">
                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/zwoofs-eliquid/">Basics</a>
                                            <ul>
                                                <li><a href="/liquids/zwoofs-eliquid/zwoofs-tabak-smaken/">Tabak smaken</a></li>
                                                <li><a href="/liquids/zwoofs-eliquid/zwoofs-fruit-smaken/">Fruit smaken</a></li>
                                                <li><a href="/liquids/zwoofs-eliquid/zwoofs-speciale-smaken/">Speciale smaken</a></li>
                                               
                                            </ul>
                                        </li>

                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/flavourtec-eliquid/">Flavourtec</a>
                                            <ul>
                                                <li><a href="/liquids/flavourtec-eliquid/flavourtec-tabak-eliquid/">Tabak smaken</a></li>
                                                <li><a href="/liquids/flavourtec-eliquid/flavourtec-fruit-eliquid/">Fruit smaken</a></li>
                                                <li><a href="/liquids/flavourtec-eliquid/flavourtec-speciale-eliquid/">Speciale smaken</a></li>
                                                <li><a href="/liquids/flavourtec-eliquid/american-stars/">American Stars</a></li>
                                                 
                                                
                                                   <li><a href="/liquids/flavourtec-eliquid/flavourtec-ice/">Ice Series</a></li>
                                                   <li><a href="/liquids/shake-and-vape-e-liquid/vavo-flavourtec-shake-and-vape-e-liquids/">Vavo Shake 'n Vape</a></li>
                                                 
                                            </ul>
                                        </li>
                                       
                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/millers-juice-eliquid/">Millers Juice</a>
                                            <ul>
                                                <li><a href="/liquids/millers-juice-eliquid/millers-juice-silverline/millers-silverline-tabak-eliquid/">Silver Line Tabak</a></li>
                                                <li><a href="/liquids/millers-juice-eliquid/millers-juice-silverline/millers-silverline-fruit-eliquid/">Silver Line Fruit</a></li>
                                                <li><a href="/liquids/millers-juice-eliquid/millers-juice-silverline/millers-silverline-special-eliquid/">Silver Line Speciaal</a></li>
                                                 <li><a href="/liquids/millers-juice-eliquid/millers-juice-chromeline-e-liquid/">Chrome Line</a></li>
                                                 <li><a href="/liquids/millers-juice-eliquid/millers-juice-goldline/">Gold Line</a></li>
                                                 <li><a href="/liquids/millers-juice-eliquid/millers-juice-platinumline-e-liquid/">Platinum Line</a></li>
                                                
                                               
                                            </ul>
                                        </li>
                                          <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/liqua-eliquid/">Liqua</a>
                                            <ul>
                                                <li><a href="/liquids/liqua-eliquid/liqua-tabak-eliquid/">Tabak smaken</a></li>
                                                <li><a href="/liquids/liqua-eliquid/liqua-fruit-eliquid/">Fruit smaken</a></li>
                                                <li><a href="/liquids/liqua-eliquid/liqua-special-eliquid/">Speciale smaken</a></li>
                                                 <li><a href="/liquids/liqua-eliquid/liqua-elements/">Liqua Elements</a></li>
                                                   <li><a href="/liquids/liqua-eliquid/liqua-mix-e-liquid/">Liqua Mix</a></li>
                                               
                                                  
                                            </ul>
                                        </li>
                                        <!--  <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/suprem-e-eliquid/">Suprem-e</a>
                                            <ul>
                                                <li><a href="/liquids/suprem-e-eliquid/suprem-e-tabak-eliquid/">Tabak smaken</a></li>
                                                <li><a href="/liquids/suprem-e-eliquid/suprem-e-fruit-eliquid/">Fruit smaken</a></li>
                                                <li><a href="/liquids/suprem-e-eliquid/suprem-e-special-eliquid/">Speciale smaken</a></li>
                                            </ul>
                                        </li>-->
                                          <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/aramax-e-liquid/">Aramax</a>
                                            <ul>
                                                <li><a href="/liquids/aramax-e-liquid/aramax-tabak/">Tabak smaken</a></li>
                                                <li><a href="/liquids/aramax-e-liquid/aramax-fruit/">Fruit smaken</a></li>
                                                <li><a href="/liquids/aramax-e-liquid/aramax-speciaal/">Speciale smaken</a></li>
                                              
                                            </ul>
                                        </li>

                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/t-juice-e-liquid/">T-Juice</a>
                                            <ul>
                                                <li><a href="/liquids/t-juice-e-liquid/t-juice-tabak-e-liquid/">Tabak smaken</a></li>
                                                <li><a href="/liquids/t-juice-e-liquid/t-juice-fruit-e-liquid/">Fruit smaken</a></li>
                                                <li><a href="/liquids/t-juice-e-liquid/t-juice-speciaal-e-liquid/">Speciale smaken</a></li>
                                              
                                            </ul>
                                        </li>
                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/vape-dinner-lady-e-liquid/">Vape Dinner Lady</a>
                                            <ul>
                                                 <li><a href="/liquids/vape-dinner-lady-e-liquid/dinner-lady">Dinner Lady</a></li>  
                                               <li><a href="/liquids/11-11-e-liquid/">Eleven 11</a></li> 
                                                <li><a href="/liquids/tornado-e-liquid/">Tornado</a></li>
                                                <li><a href="/liquids/shake-and-vape-e-liquid/dinner-lady-shake-and-vape-e-liquids/">Shake 'n Vape</a></li>
                                                <li><a href="/liquids/shake-and-vape-e-liquid/summer-holidays-shake-and-vape-e-liquid">Summer Holidays</a></li>

                                            </ul>
                                        </li>

                                    </ul>
                                </div>
                            </li>
                           
                           <li>
                                <div>                              
                                       <strong>Overige E-liquids</strong>
                                    <ul class="bmenulinks">
                                        
                                        
                                       
                                         <li><a href="/liquids/shake-and-vape-e-liquid/beard-vape-shake-and-vape-e-liquid/">Beard Vape</a></li>
                                         <li><a href="/liquids/charlie-noble-e-liquids/">Charlie Noble</a></li>
                                          <li><a href="/liquids/coil-glaze-e-liquid/">Coil Glaze</a></li>
                                        <li><a href="/liquids/cosmic-fog-e-liquid/">Cosmic Fog</a></li>
                                        <!--<li><a href="/liquids/cuttwood-e-liquid/">Cuttwood </a></li>-->
                                         <li><a href="/liquids/dragon-vape/">Dragon Vape</a></li>
                                          <li><a href="/liquids/dvtch-amsterdam-e-liquids/">DVTCH Amsterdam</a></li>
                                          <li><a href="/liquids/element-e-liquids/">Element</a></li>
                                          <li><a href="/liquids/shake-and-vape-e-liquid/el-patron-shake-and-vape-e-liquid/">El Patron</a></li>
                                          <li><a href="/liquids/five-pawns-e-liquid/">Five Pawns</a></li>
                                          <li><a href="/liquids/shake-and-vape-e-liquid/fizzy-shake-and-vape-e-liquids/">Fizzy</a></li>
                                          <li><a href="/liquids/glas-e-liquid/">Glas</a></li>
                                          <li><a href="/liquids/halcyon-haze/">Halcyon Haze</a></li> 
                                           <li><a href="/liquids/halo-e-liquids/">Halo</a></li>
                                           <li><a href="/liquids/shake-and-vape-e-liquid/horny-flava-shake-and-vape-e-liquid">Horny Flava</a></li> 
                                           <li><a href="/liquids/illusions-e-liquids/">Illusions</a></li>
                                              <!--<li><a href="/liquids/liquid-nation/">Liquid Nation </a></li>-->
                                              <li><a href="/liquids/vampire-vape-e-liquids/">Koncept XiX</a></li>                                            
                                           <li><a href="/liquids/liquid-state-e-liquids/">Liquid State </a></li>
                                        
                                       <!--<li><a href="/liquids/one-hit-wonder-eliquid/">One Hit Wonder <span style="color: #d1498a;">(op=op)</span></a></li>-->
                                        <!--<li><a href="/liquids/square-drops-e-liquid/">Square Drops </a></li>-->
                                        <li><a href="/liquids/truvape-plus-e-liquids/">TruVape+</a></li>
										<li><a href="/liquids/twelve-monkeys-e-liquid/">Twelve Monkeys</a></li>                                    
                                        <li><a href="/liquids/vampire-vape-e-liquids/">Vampire Vape</a></li> 
                                                                              <li><a href="/liquids/vaponaute-e-liquid/">Vaponaute</a></li> 
                                                                              <li><a href="/liquids/shake-and-vape-e-liquid/vavo-flavourtec-shake-and-vape-e-liquids/">Vavo</a></li>
                                        <!--<li><a href="/liquids/zap-juice-e-liquids/">Zap! Juice</a></li> -->     

                                    </ul>

                              
                                    <strong>Proefpakketten</strong>
                                    <ul class="bmenulinks">
                                      <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-zwoofs-eliquid/">Basics</a></li>
                                       <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-flavourtec-eliquid/">Flavourtec</a></li>
                                        <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-millers-eliquid/">Millers</a></li>
                                        <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-liqua-eliquid/">Liqua</a></li>
                                         <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-aramax/">Aramax</a></li>
                                                                            
                                        <li><a href="/liquids/eliquid-proefpakketten/proefpakket-dragon-vape/">Dragon Vape</a></li>
                                        <li><a href="/liquids/eliquid-proefpakketten/proefpakket-11-11-eleven-e-liquid/">Eleven 11</a></li>
                                        <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-t-juice-e-liquid/">T-Juice</a></li>
                                        <li><a href="/liquids/eliquid-proefpakketten/tornado-e-liquid-proefpakket/">Tornado</a></li>
                                         <li><a href="/liquids/eliquid-proefpakketten/vape-dinner-lady-proefpakket/">Vape Dinner Lady</a></li>
                                          <li><a href="/liquids/eliquid-proefpakketten/proefpakketten-vaponaute-eliquid/">Vaponaute</a></li>

                                      
                                    </ul>


                                   <strong>Eigenschappen</strong>
                                    <ul class="bmenulinks">
                                        
                                        <li><a href="/liquids/shake-and-vape-e-liquid">Shake 'n Vape</a></li>
                                        <li><a href="/liquids/zonder-nicotine/">0% nicotine</a></li>
                                        <li><a href="/liquids/100-vg-e-liquid/">100% VG</a></li>
                                        <li><a href="/liquids/usa-made/">USA Made</a></li>
                                      
                                    </ul>
                                   
                                </div>
                            </li> 

                             <li>
                                <div>                              
                                    <strong>E-liquid op Smaak</strong>
                                    <ul class="bmenulinks">
                                     
                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/fruit-smaken-e-liquid/">Fruit smaken</a>
                                            <ul>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-aardbei/">Aardbei</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-appel/">Appel</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-banaan/">Banaan</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-bessen/">Bessen</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-bramen/">Bramen</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-citrus/">Citrus</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-exotisch/">Exotisch</a></li>
                                                <li><a href="/liquids/fruit-smaken-e-liquid/eliquid-fruit-kersen/">Kers</a></li>     
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-meloen/">Meloen</a></li>           
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-peer/">Peer</a></li>             
                                                <li><a href="/liquids/fruit-smaken-e-liquid/e-liquid-fruit-gemengd/">Gemengd</a></li>
                                            </ul>   
                                     
                                  
                                       <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/tabak-smaken-e-liquid/">Tabak smaken</a>
                                            <ul>
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-amerikaans/">Amerikaans</a></li>
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-arabisch/">Arabisch</a></li>
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-europees/">Europees</a></li>
                                                  <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-orientaals/">Oriëntaals</a></li>
                                                   <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-pijp/">Pijp</a></li>    
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-shag/">Shag</a></li>
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-sigaar/">Sigaar</a></li>
                                                <li><a href="/liquids/tabak-smaken-e-liquid/e-liquid-tabak-gemengd/">Gemengd</a></li>
                                            </ul>   
                                        
                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/liquids/speciale-smaken-e-liquid/">Speciale smaken</a>
                                            <ul>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-caramel/">Caramel</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-dessert/">Dessert</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-drankjes/">Drankjes</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-drop-anijs-zoethout/">Drop/Anijs</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-honing/">Honing</a></li>
                                                    <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-menthol/">Menthol</a></li>
                                                       <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-menthol-gemengd/">Menthol gemengd</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-mint/">Mint</a></li>
                                                 <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-noten/">Noten</a></li>   
                                                 <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-romig/">Romig</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-thee/">Thee</a></li>      
                                              <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-vanille/">Vanille</a></li>
                                                <li><a href="/liquids/speciale-smaken-e-liquid/e-liquid-speciaal-zuur/">Zuur</a></li>
                                            </ul>   


                              
                                </div>
                            </li> 


                        </ul>
                       

                        <div class="alles">
                            <a href="/liquids/">Klik hier voor alle E-liquids</a>
                        </div>
                    </div>

            </li>

                <li>
                <a class="to-accessoires" href="/liquids/shake-and-vape-e-liquid/">Shake 'n Vape</a>

                    <div class="bmenu bmenu_one clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>Op Merk</strong>
                                    <ul class="bmenulinks">
                                        
                                        <li><a href="/liquids/shake-and-vape-e-liquid/beard-vape-shake-and-vape-e-liquid/">Beard Vape</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/charlie-noble-shake-and-vape-e-liquids/">Charlie Noble</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/cosmic-fog-shake-and-vape-e-liquid/">Cosmic Fog</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/dinner-lady-shake-and-vape-e-liquids/">Dinner Lady</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/dvtch-shake-and-vape-e-liquid/">DVTCH Amsterdam</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/el-patron-shake-and-vape-e-liquid/">El Patron</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/fizzy-shake-and-vape-e-liquids/">Fizzy</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/glas-basix-shake-and-vape-e-liquid/">Glas Basix</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/horny-flava-shake-and-vape-e-liquid/">Horny Flava</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/illusions-shake-and-vape-e-liquids/">Illusions</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/koncept-xix-shake-and-vape-e-liquid/">Koncept XiX</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/summer-holidays-shake-and-vape-e-liquid">Summer Holidays</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/twelve-monkeys-monkey-mix-shake-and-vape">Twelve Monkeys</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/vampire-vape-shake-and-vape-e-liquids">Vampire Vape</a></li>
                                        <li><a href="/vaponaute-komodo-e-liquid/">Vaponaute</a></li>
                                        <li><a href="/liquids/shake-and-vape-e-liquid/vavo-flavourtec-shake-and-vape-e-liquids/">Vavo</a></li>
                                                                          
                                       </ul>
                                </div><Br>
                                <div>
                                    <strong>Benodigdheden</strong>
                                    <ul class="bmenulinks">
                                        
                                        <li><a href="/diy/diy-basis/e-liquid-diy-base/">Base & Boosters</a></li>
                                                                                <li><a href="/diy/diy-flesjes-spuitjes/">Flesjes &amp; Spuitjes</a></li>
                                                                         
                                    </ul>
                                </div>
                            </li>
                        </ul>
                        <div class="alles">
                            <a href="/liquids/shake-and-vape-e-liquid/">Alle Shake 'n Vapes</a>
                        </div>
                    </div>

            </li>

             <li>
                <a class="to-mods" href="/mods/">Mods</a>

                    <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                 <strong>Mods op Merk</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/mods/mods-van-aspire/">Aspire</a></li>
                                        <!--<li><a href="/mods/mods-van-dovpo/">Dovpo</a></li>-->
                                        <li><a href="/mods/mods-van-the-council-of-vapor/">Council of Vapor</a></li>
                                        <li><a href="/mods/mods-van-eleaf/">Eleaf</a></li>
                                   
                                      
                                        <li><a href="/mods/mods-van-joyetech/">Joyetech</a></li>
                                        <li><a href="/mods/mods-justfog/">Justfog</a></li>
                                        <li><a href="/mods/mods-van-kanger/">Kanger</a></li>
                                        <!--<li><a href="/mods/mods-van-pioneer4you/">Pioneer4You</a></li>-->
                                         <!-- <li><a href="/mods/mods-van-sigelei/">Sigelei</a></li>-->
                                        <li><a href="/mods/mods-van-smok/">SMOK</a></li>
                                        
                                         <!--<li><a href="/mods/mods-van-yihi/">Yihi</a></li>-->
                                         <!--<li><a href="/mods/mods-van-vape-forward/">Vape Forward</a></li>-->
                                         <li><a href="/mods/vaporesso-mods/">Vaporesso</a></li>
                                        <!--<li><a href="/mods/mods-van-vapor-shark/">Vapor Shark</a></li>-->
                                        <li><a href="/mods/mods-van-wismec/">Wismec</a></li>
                                        <li><a href="/mods/mods-van-andere-merken/">Overige merken</a></li>
                                     
                                    </ul>
                                    
                                </div>
                            </li>
                            <li>
                              <div>
                                   
                                    <strong>Eigenschappen</strong>
                                    <ul class="bmenulinks">
                                     <!--<li><a href="/mods/boxmods/">Box Mods</a></li>-->
                                      <li><a href="/mods/box-mods-met-verdamper/">Box Mod Kits</a></li>
                                      <li><a href="/mods/box-mod-only/">Mod Only</a></li>
                                     <li><a href="/mods/pipe-mods/">E-Pipe Mods</a></li>
                                     <li><a href="/mods/klein-formaat-box-mods/">Klein Formaat</a></li>
                                      <li><a href="/mods/mods-met-vaste-batterij/">Vaste Batterij</a></li>
                                      <li><a href="/mods/mods-met-losse-batterij/">Verwisselbare Batterij</a></li>
                                      <!--<li><a href="/mods/mods-sub-ohm-geschikt/">Sub-ohm geschikt</a></li>-->
                                      <li><a href="/mods/mods-met-temperatuurcontrole/">Met Temperatuurcontrole</a></li>
                                       
                                    </ul>
                                  <strong>Vermogen</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/mods/mods-tot-40-watt/">t/m 40 watt</a></li>
                                        <li><a href="/mods/mods-40-tot-80-watt/">40 t/m 80 watt</a></li>
                                        <li><a href="/mods/mods-vanaf-80-watt/">vanaf 80 watt</a></li>

                                    </ul>
                                </div>
                            </li>
                            <li>
                                  <div>
                                   
                                      
                                 
                                    <strong>Prijs</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/mods/mods-tot-30-euro/">Tot &euro; 30</a></li>
                                        <li><a href="/mods/mods-van-30-tot-60-euro/">Van &euro; 30 tot &euro; 60</a></li>
                                        <li><a href="/mods/mods-vanaf-60-euro/">Vanaf &euro; 60</a></li>
                                    </ul>
                                     <strong>Mod Batterijen</strong>
                                    <ul class="bmenulinks">
                                         <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/16650-batterijen/">16650</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18350-batterijen/">18350</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18500-batterijen/">18500</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18650-batterijen/">18650</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/20700-batterijen/">20700</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/26650-batterijen/">26650</a></li>
                                    </ul>
                                   
                                </div>
                            </li>
                        </ul>
                        <div class="alles">
                            <a href="/mods/">Klik hier voor alle Mods</a>
                        </div>
                    </div>

            </li>
            <li>
                <a class="to-verdampers" href="/verdampers-clearomizers-atomizers/">Verdampers</a>

                    <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>Verdampers op Merk</strong>
                                    <ul class="bmenulinks">                                      
                                        <li><a href="/verdampers-clearomizers-atomizers/aspire/">Aspire</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/the-council-of-vapor/">Council of Vapor</a></li>
                                          <li><a href="/verdampers-clearomizers-atomizers/eleaf-verdampers/">Eleaf</a></li>
                                        <!--<li><a href="/verdampers-clearomizers-atomizers/innokin/">Innokin</a></li>-->
                                        <li><a href="/verdampers-clearomizers-atomizers/joyetech/">Joyetech</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/justfog/">Justfog</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/kanger/">Kanger</a></li>
                                         <!--<li><a href="/verdampers-clearomizers-atomizers/sense/">Sense</a></li>-->
                                          <li><a href="/verdampers-clearomizers-atomizers/smok/">Smok</a></li>
                                           <li><a href="/verdampers-clearomizers-atomizers/vaporesso-clearomizers/">Vaporesso</a></li>
                                           <li><a href="/verdampers-clearomizers-atomizers/wismec-clearomizers/">Wismec</a></li>
                                        
                                       
                                        <li><a href="/verdampers-clearomizers-atomizers/overige/">Andere</a></li>
                                        
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div>
                                    <strong>Eigenschappen</strong>
                                    <ul class="bmenulinks">
                                        
                                        <li><a href="/verdampers-clearomizers-atomizers/verdampers-met-ego-aansluiting/">eGo aansluiting</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/verdampers-met-510-aansluiting/">510 aansluiting</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/verdampers-met-andere-aansluitingen/">Andere aansluitingen</a></li>
                                        <!--<li><a href="/verdampers-clearomizers-atomizers/bottom-coil-clearomizers/">Bottom Coil</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/top-coil-clearomizers/">Top Coil</a></li>-->
                                         <li><a href="/verdampers-clearomizers-atomizers/sub-ohm/">Sub-ohm geschikt</a></li>
                                          <li><a href="/verdampers-clearomizers-atomizers/temperature-control/">Temperature Control</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/top-fill-verdampers/">Top Fill</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/top-airflow-verdampers/">Top Airflow</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/bottom-airflow-verdampers/">Bottom Airflow</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/rebuildables/">Rebuildable</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/mouth-to-lung-verdampers/">Mouth to Lung</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/direct-lung-verdampers/">Direct Lung</a></li>
                                    </ul>
                                   
                                </div>
                            </li>
                             <li>
                                <div>
                                     <strong>Onderdelen</strong>
                                    <ul class="bmenulinks">
                                       <!-- <li><a href="/verdampers-clearomizers-atomizers/losse-coils-gloeispiralen/">Coils/Gloeispiralen</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/temperature-coils/">Temperatuur Coils</a></li>-->
                                        <li><a href="/verdampers-clearomizers-atomizers/losse-onderdelen-voor-uw-clearomizer/">Universele onderdelen</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/losse-driptips/">Mondstukken</a></li>
                                    </ul>
                                    <strong>Onderdelen op Merk</strong>
                                    <ul class="bmenulinks">
                                        <!--<li><a href="/verdampers-clearomizers-atomizers/onderdelen-anyvape/">Anyvape</a></li>-->
                                        <li><a href="/verdampers-clearomizers-atomizers/onderdelen-aspire/">Aspire</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/the-council-of-vapor-onderdelen/">Council of Vapor</a></li>
                                          <li><a href="/verdampers-clearomizers-atomizers/onderdelen-eleaf/">Eleaf</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/onderdelen-innokin/">Innokin</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/onderdelen-joyetech/">Joyetech</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/onderdelen-justfog/">Justfog</a></li>
                                        <li><a href="/verdampers-clearomizers-atomizers/onderdelen-kanger/">Kanger</a></li>
                                        <!--<li><a href="/verdampers-clearomizers-atomizers/sense-onderdelen/">Sense</a></li>-->
                                         <li><a href="/verdampers-clearomizers-atomizers/onderdelen-smok/">Smok</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/onderdelen-vaporesso/">Vaporesso</a></li>
                                         <li><a href="/verdampers-clearomizers-atomizers/wismec-onderdelen/">Wismec</a></li>
                                        <!--<li><a href="/verdampers-clearomizers-atomizers/onderdelen-van-andere-merken/">Andere merken</a></li>-->
                                    </ul>
                                </div>
                            </li> 
                        </ul>
                        <div class="alles">
                            <a href="/verdampers-clearomizers-atomizers/">Klik hier voor alle Verdampers</a>
                        </div>
                    </div>

             <li>
                <a class="to-coils" href="/coils/">Coils</a>

                    <div class="bmenu bmenu_two clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>Coils op Merk</strong>
                                    <ul class="bmenulinks">
                     <li><a href="/coils/coils-per-merk/aspire-coils/">Aspire</a></li>
                     <li><a href="/coils/coils-per-merk/council-of-vapor-coils/">Council of Vapor</a></li>
                     <li><a href="/coils/coils-per-merk/eleaf-coils/">Eleaf</a></li>
                     <li><a href="/coils/coils-per-merk/innokin-coils/">Innokin</a></li>
                     <li><a href="/coils/coils-per-merk/joyetech-coils/">Joyetech</a></li>
                     <li><a href="/coils/coils-per-merk/justfog-coils/">Justfog</a></li>
                     <li><a href="/coils/coils-per-merk/kamry-coils/">Kamry</a></li>
                     <li><a href="/coils/coils-per-merk/kanger-kangertech-coils/">Kanger</a></li>
                                   
                     <li><a href="/coils/coils-per-merk/smok-coils/">Smok</a></li>
                     <li><a href="/coils/coils-per-merk/vaporesso-coils/">Vaporesso</a></li>
                     <li><a href="/coils/coils-per-merk/vision-coils/">Vision</a></li>
                     <li><a href="/coils/coils-per-merk/wismec-coils/">Wismec</a></li>
                      <li><a href="/coils/coils-per-merk/overige-coils/">Overige Merken</a></li>
                                                        
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div>
                                     <strong>Coils per Type</strong>
                                      <ul class="bmenulinks">                                       
 
                     <li><a href="/coils/coils-per-type/pre-made-coils/">DIY Pre-made Coils</a></li>
                     <li><a href="/coils/coils-per-type/rba-rebuildable-coils/">RBA Rebuildable</a></li>
                      <li><a href="/coils/coils-per-type/sub-ohm-coils/">Sub Ohm</a></li>
                        <li><a href="/coils/coils-per-type/temperature-control-coils/">Temperature Control</a></li><br>
                     <li><a href="/coils/coils-per-type/clapton-coils/">Clapton</a></li>
                     <li><a href="/coils/coils-per-type/keramische-ceramic-coils/">Keramisch</a></li>
                     <li><a href="/coils/coils-per-type/nickel-ni200-coils/">Nickel Ni200</a></li>
                     <li><a href="/coils/coils-per-type/rvs-ss316l-coils/">RVS SS316L</a></li>
                     <li><a href="/coils/coils-per-type/titanium-ti-coils/">Titanium</a></li> <br>
                     
                                       
                                                                                                      
                                      </ul>
                                  </div>
 
                              </li>
                        </ul>

                        <div class="alles">
                            <a href="/coils/">Klik hier voor alle Coils</a>
                        </div>
                    </div>

            <li>
                <a class="to-batterijen" href="/batterijen-opladers-elektrisch-roken/">Batterijen</a>

                    <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>Batterijen op Merk</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/batterijen-opladers-elektrisch-roken/aspire-batterijen/">Aspire</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/innokin-batterijen/">Innokin</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/joyetech-batterijen/">Joyetech</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/justfog-batterijen/">Justfog</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/kanger-batterijen/">Kanger</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/vision-batterijen/">Vision</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/zwoofs-batterijen/">Zwoofs</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/eleaf-batterijen/">Eleaf</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/efest-batterijen/">eFest</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/overige-merken-batterijen/">Overige merken</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div>
                                    <strong>Soort Batterij</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/batterijen-opladers-elektrisch-roken/ego-batterijen/">eGo batterijen</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/510-batterijen/">510 batterijen</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/overige-batterijen/">Andere aansluitingen</a></li>
                                    </ul>
    
                                    <strong>Soort Batterij</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/batterijen-opladers-elektrisch-roken/batterij-met-verstelbaar-voltage/">Verstelbaar voltage</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/batterij-met-vast-voltage/">Vast voltage</a></li>
                                    </ul>
                                    <strong>Extra</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/batterijen-opladers-elektrisch-roken/elektrische-sigaret-laders/">Opladers en adapters</a></li>
                                       
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div>
                                <strong>Mods</strong>
                                <ul class="bmenulinks">
                                    <li><a href="/mods/boxmods/">Box Mods</a></li>
                                    <li><a href="/mods/pipe-mods/">Pipe Mods</a></li>
                                    
                                </ul>

                                <strong>Mod Batterijen</strong>
                                <ul class="bmenulinks">
                              
                                         <!--<li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/16650-batterijen/">16650</a></li>-->
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18350-batterijen/">18350</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18500-batterijen/">18500</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/18650-batterijen/">18650</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/20700-batterijen/">20700</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/21700-batterijen/">21700</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/mod-batterijen/26650-batterijen/">26650</a></li>
                                </ul>
                                </div>
                            </li>
                        </ul>
                        <div class="alles">
                            <a href="/batterijen-opladers-elektrisch-roken/">Klik hier voor alle Batterijen</a>
                        </div>
                    </div>

            </li>
         
             <li>
                <a class="to-diy" href="/diy/">DIY</a>

                    <div class="bmenu bmenu_three clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>DIY</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/diy/diy-rba/">RBA</a></li>
                                        <li><a href="/diy/diy-rta/">RTA</a></li>
                                        <li><a href="/diy/diy-rda/">RDA</a></li>
                                        <li><a href="/diy/diy-wicks/">Wicks</a></li>
                                        <li><a href="/diy/diy-gereedschap/">Gereedschap</a></li>
                                 
                                        <li><a href="/diy/diy-flesjes-spuitjes/">Flesjes &amp; Spuitjes</a></li>
                                       
                                    </ul>
                                </div>
                                 <div>
                                   <br> <strong>Coils</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/diy/diy-coils/pre-made-diy/">Pre-Made</a></li>
                                        <li><a href="/diy/diy-coils/draad-wire-diy/">Draad</a></li>
                                        
                                       
                                    </ul>
                                </div>
                              <div>
                                    <br> <strong>DIY E-liquid</strong>
                                      <ul class="bmenulinks">
                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-basis/e-liquid-diy-base/">Base</a>
                                            
                                        </li>                                        
                                        <li><a href="/diy/diy-basis/e-liquid-diy-additieven/">Additieven</a></li>
                                                                       
                                      </ul>
                                  </div>
                            </li>
                            <li>
                                  
                         
                                <div>
                                     <strong>Aroma's op Merk</strong>
                                      <ul class="bmenulinks">
                                       
 											  <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-aroma-s/big-mouth-aroma/">Big Mouth</a>
                                            <ul>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-all-loved-up-aroma/">All Loved Up</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-classical-range-aroma/">Classical Range</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-fizzy-aroma/">Fizzy</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-retro-juice-aroma/">Retro Juice</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-smooth-summer-aroma/">Smooth Summer</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-the-candy-shop-aroma/">The Candy Shop</a></li>
                                                <li><a href="/diy/diy-aroma-s/big-mouth-aroma/big-mouth-yummy-aroma/">Yummy</a></li>
                                                                                            </ul>
                                        </li>
  											  
  											  <!--<li><a href="/diy/diy-aroma-s/eco-vape-aroma/">Eco Vape </span></a></li>-->
  											  <li><a href="/diy/diy-aroma-s/extra-diy/">Extra DIY </span></a></li>
 											  <li><a href="/diy/diy-aroma-s/flavormonks-diy-aroma/">Flavormonks</a></li>
                                              <li><a href="/diy/diy-aroma-s/liqua-mix-and-go-aroma/">Liqua Mix & Go</a></li>
                                              <li><a href="/diy/diy-aroma-s/pj-empire-aroma-diy/">PJ Empire</a></li>
                                              <li><a href="/diy/diy-aroma-s/psycho-bunny-diy-aroma/">Psycho Bunny</a></li>
                                              
                                              <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-aroma-s/revolute-aroma/">Revolute</a>
                                            <ul>
                                                <li><a href="/diy/diy-aroma-s/revolute-aroma/revolute-diy-aroma/">Revolute DIY</a></li>
                                                <li><a href="/diy/diy-aroma-s/revolute-aroma/revolute-high-end/">Revolute High End</a></li>
                                                 <li><a href="/diy/diy-aroma-s/revolute-aroma/revolute-les-duos/">Revolute Les Duos</a></li>
                                                  <li><a href="/diy/diy-aroma-s/vape-or-diy-aroma/">Vape or DIY</a></li>
                                                                                            </ul>
                                        </li>

                                              <li><a href="/diy/diy-aroma-s/rude-oil-aroma/">Rude Oil</a></li>
                                              <li><a href="/diy/diy-aroma-s/the-flavor-apprentice-aroma/">The Flavor Apprentice</a></li>
                                             <li><a href="/diy/diy-aroma-s/t-juice-aroma/">T-Juice</a></li>
                                             <!--<li><a href="/diy/diy-aroma-s/topping-vape-aroma/">Topping Vape </a></li>-->
                  
                                             <li><a href="/diy/diy-aroma-s/vampire-vape-aroma/">Vampire Vape</a></li>
                                             <li><a href="/diy/diy-aroma-s/diylicious-aroma/">Vaponaute</a></li>                          
                                                                                                       
 										     <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                             <a href="/diy/diy-aroma-s/vincent-dans-les-vapes/">VDLV</a>
                                             <ul>
                                                <li><a href="/diy/diy-aroma-s/vincent-dans-les-vapes/the-authentics/">The CirKus Authentics</a></li>
                                                <li><a href="/diy/diy-aroma-s/vincent-dans-les-vapes/the-eccentrics/">The CirKus Eccentrics</a></li>
                                                <li><a href="/diy/diy-aroma-s/vincent-dans-les-vapes/vincent-vapes">Vincent Vapes</a></li> 
                                                  </ul>
                                        </li>

                                        
                                        
                                       
                                                                                 
                                        

                                          
                                           

                                       
                                       

                                        
                                                                     
                                      </ul>
                                </div>

                                </li>
                                <li>
                                <div>                              
                                    <strong>Aroma's op Smaak</strong>
                                    <ul class="bmenulinks">
                                     
                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-aroma-s/tabak-smaken-diy-aroma/">Tabak smaken</a>
                                        
                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/">Fruit smaken</a>
                                            <ul>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-aardbeien/">Aardbei</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-appel/">Appel</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-banaan/">Banaan</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-bessen/">Bessen</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-bramen/">Bramen</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-citrus/">Citrus</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-exotisch-fruit/">Exotisch</a></li>
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-peer/">Peer</a></li>             
                                                <li><a href="/diy/diy-aroma-s/fruit-smaken-diy-aroma/aroma-gemengd-fruit/">Gemengd</a></li>
                                            </ul>   
                                     
                                  
                                       
                                            
                                        
                                        <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/">Speciale smaken</a>
                                            <ul>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-anijs/">Anijs</a></li>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-cereal/">Cereal</a></li>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-custard/">Custard</a></li>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-dessert/">Dessert</a></li>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-drankjes/">Drankjes</a></li>
                                                    <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-gebak/">Gebak</a></li>
                                                       <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-menthol/">Menthol</a></li>
                                                <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-milkshake/">Milkshake</a></li>
                                                 <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-snoep-candy/">Snoep</a></li>
                                                 <li><a href="/diy/diy-aroma-s/speciale-smaken-diy-aroma/aroma-vanille/">Vanille</a></li>   
                                                
                                              
                                            </ul>   


                              
                                </div>

 
                              </li>

                        </ul>



                        <div class="alles">
                            <a href="/diy/">Alle DIY</a>  <a href="/diy/diy-aroma-s">Alle Aroma's</a>
                        </div>
                    </div>

            </li>
           <!-- <li><a class="to-wegwerp" href="/wegwerp/">Wegwerp</a></li>-->
             <li>
                <a class="to-accessoires" href="/accessoires-elektrisch-roken/">Accessoires</a>

                    <div class="bmenu bmenu_one clearfix">
                        <ul>
                            <li>
                                <div>
                                    <strong>Accessoires</strong>
                                    <ul class="bmenulinks">
                                        <li><a href="/accessoires-elektrisch-roken/losse-driptips/">Mondstukken (Driptips)</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/onderdelen/">Onderdelen</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/adapters/">Verloopstukken</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/draagkoorden/">Draagkoorden</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/hoesjes-en-stickers/">Hoesjes &amp; Stickers</a></li>
                                        <li><a href="/accessoires-elektrisch-roken/opbergen/">Opbergmiddelen</a></li>
                                        <li><a href="/batterijen-opladers-elektrisch-roken/elektrische-sigaret-laders/">Opladers &amp; adapters</a></li>
                                        <li><a href="/diy/diy-flesjes-spuitjes/">Flesjes &amp; Spuitjes</a></li>
                                       

                                    </ul>
                                </div>
                            </li>
                        </ul>
                        <div class="alles">
                            <a href="/accessoires-elektrisch-roken/">Alle Accessoires</a>
                        </div>
                    </div>

            </li>
           <!-- <li>

                <a class="to-sale" href="/elektrisch-roken-aanbiedingen/">OP=OP</a>

                    <div class="bmenu bmenu_one clearfix">
                        <ul>
                            <li>
                                <div>
                                      <strong>OP=OP</strong>
                                    <ul class="bmenulinks">
                                       
 <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-e-liquid/">E-Liquid</a></li>
                                         <li class="subtop"><span><i class="icon-arrow-down"></i></span>
                                            <a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware">Hardware</a>
                                            <ul>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-mods/">Mods</a></li>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-startsets/">Startsets</a></li>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-batterijen/">Batterijen</a></li>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-verdampers">Verdampers</a></li>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-coils">Coils</a></li>
                                                <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-hardware/aanbieding-overige">Accessoires</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="/elektrisch-roken-aanbiedingen/aanbieding-diy/">DIY</a></li>
                                  
                                       
                                    </ul>
                                </div>
                            </li>
                        </ul>
                       
                        <div class="alles">
                            <a href="/elektrisch-roken-aanbiedingen/">Klik hier voor alle OP=OP</a>
                        </div>
                    </div>
            </li>-->
            <li><a class="to-nieuw" href="/nieuw-bij-zwoofs/">Nieuw binnen</a></li>
            <li><a class="to-binnenkort" href="/binnenkort-bij-zwoofs/">Binnenkort</a></li>
            
        </ul>
    </nav>
</div>
<script type="text/javascript">
    jQuery('#openmenu').on('click', function(){
        var txt = jQuery('#hetmenu').is(':visible') ? 'Menu' : 'Sluit menu';
        jQuery('#openmenu > span').text(txt);
        jQuery('#hetmenu').slideToggle();
    });
    jQuery('.top > span').on('click', function(){
        jQuery(this).parent().find(".bmenulinks").slideToggle();
        jQuery(this).toggleClass('actiefspan');
    });
    jQuery('.subtop > span').on('click', function(){
        jQuery(this).parent().find("ul").slideToggle();
        jQuery(this).toggleClass('actiefspan');
    });
    function jqUpdateSize(){
        var width = jQuery(window).width();
        if(width <= 768){
            jQuery('#navigatie').removeClass('desktopmenu');
            jQuery('#navigatie').addClass('mobilemenu');
        }else{
            jQuery('#navigatie').addClass('desktopmenu');
            jQuery('#navigatie').removeClass('mobilemenu');
        }
    };
    jQuery(document).ready(jqUpdateSize);
    jQuery(window).resize(jqUpdateSize);
</script>    <!-- Einde header -->

    
    <!-- pagina -->
    <div class="pagina col2-left-layout">
        <!-- container -->
        <div class="container clearfix">

            <style>
    .nix { display: flex; align-items: center; justify-content: space-between; margin-bottom: 15px; border: 1px solid #4BB1C2; padding: 5px 10px; }
    .logo img { height: 24px; }
    .text { font-size: 24px; }
    @media only screen and (max-width: 400px) { .text { font-size: 18px; } }
</style>
<div class="nix">
    <div class="logo"><a href="https://www.zwoofs.nl/nix18-niet-roken-niet-drinken"><img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/nix.png" alt="NIX 18"></a> &nbsp; <a href="https://www.zwoofs.nl/nix18-niet-roken-niet-drinken">Meer weten? Klik hier!</a> </div>
    <div class="text">NOG GEEN 18? NIET ROKEN - NIET DRINKEN</div>
</div>
            <!-- content -->
            <div class="content">

                                                <div class="slideShowHome" id="slideshow">
    <div class="slideShowHomeSlide" style="background-image: url('/extra/winkelslider.jpg');background-repeat:no-repeat;">
 <div class="tekst">
  <span class="titel"></span>
  <span class="beschrijving">Je bent van harte welkom in onze Zwoofs Stores in Rotterdam en Schiedam!</span>
  <p><a href="https://www.zwoofs.nl/zwoofs-winkel/">Meer weten? Klik hier!</a></p>
 </div>
</div>

<div class="slideShowHomeSlide" style="background-image: url('/extra/vliegenbanner.jpg');background-repeat:no-repeat;">
 <div class="tekst">
  <span class="titel"></span>
  <span class="beschrijving">Kom je liever langs? Leuk! Je bent zes dagen per week welkom.</span>
  <p><a href="https://www.zwoofs.nl/verzending-en-bezorging/">Meer weten? Klik hier!</a></p>
 </div>
</div>

<div class="slideShowHomeSlide" style="background-image: url('/extra/supportslide.jpg');background-repeat:no-repeat;">
 <div class="tekst">
  <span class="titel"></span>
  <span class="beschrijving">Uit meer dan 22000 onafhankelijke recensies scoren we gemiddeld een 9.3, en daar zijn we trots op!</span>
  <p><a href="https://www.zwoofs.nl/helpdesk/">Hulp nodig? Klik hier!</a></p>
 </div>
</div>

<div class="slideShowHomeSlide" style="background-image: url('/extra/vertelslide.jpg');background-repeat:no-repeat;">
 <div class="tekst">
  <span class="titel"></span>
  <span class="beschrijving">Zwoofs Vertelt over alle onderwerpen binnen het elektrisch roken.</span>
  <p><a href="https://www.zwoofs.nl/zwoofs-vertelt/">Klik hier voor alle artikelen!</a></p>
 </div>
</div>


</div>

<script type="text/javascript">
jQuery(document).ready(function($) {
    $('#slideshow').royalSlider({
        arrowsNav: false,
        autoHeight: false,
        fadeinLoadedSlide: true,
        controlsInside: true,
        imageScaleMode: 'none',
        imageAlignCenter:true,
        controlNavigation: 'bullets',
        loop: true,
        transitionType: 'slide',
        loopRewind: true,
        numImagesToPreload: 1,
        keyboardNavEnabled: false,
        usePreloader: true,
        slidesSpacing: 0,
        allowCSS3:false,
        autoPlay: {
            enabled: true,
            pauseOnHover: true,
            delay: 6000
        }
    });
});
</script><ul class="knoppenHome clearfix">
	<li>
		<div class="gra_startsets">
			<a href="/startsets/"><i class="icon-pijl-rechts"></i>
				<strong>Startsets</strong>
				<em>Complete sets inclusief verdamper</em>
				<span>Klik voor alle startsets</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_mods">
			<a href="/mods/"><i class="icon-pijl-rechts"></i>
				<strong>MOD's</strong>
				<em>Box mods, Tube mods, Pipe mods en Mech mods</em>
				<span>Klik voor alle Mods</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_eliquid">
			<a href="/liquids/"><i class="icon-pijl-rechts"></i>
				<strong>E-Liquid</strong>
				<em>Verschillende merken E-liquid voor in uw elektrische sigaret</em>
				<span>Klik voor alle E-Liquids</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_sale">
			<a href="/liquids/shake-and-vape-e-liquid/"><i class="icon-pijl-rechts"></i>
				<strong>Shake 'n Vape</strong>
				<em>Voorgemengde, nicotine-vrije aroma concentraten</em>
				<span>Klik voor alles in deze categorie.</span>
			</a>
		</div>
	</li>

	<li>
		<div class="gra_verdampers">
			<a href="/verdampers-clearomizers-atomizers/"><i class="icon-pijl-rechts"></i>
				<strong>Verdampers</strong>
				<em>Atomizers, clearomizers, drippers, rebuildables en toebehoren</em>
				<span>Klik voor alle verdampers</span>
			</a>
		</div>
	</li>
		<li>
		<div class="gra_wegwerp">
			<a href="https://www.zwoofs.nl/coils/"><i class="icon-pijl-rechts"></i>
				<strong>Coils</strong>
				<em>Sub-ohm, temperature control, SS316L, RBA en meer</em>
				<span>Klik voor alle coils</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_batterijen">
			<a href="/batterijen-opladers-elektrisch-roken/"><i class="icon-pijl-rechts"></i>
				<strong>Batterijen</strong>
				<em>Batterijen, opladers en toebehoren</em>
				<span>Klik voor alle batterijen</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_accessoires">
			<a href="/accessoires-elektrisch-roken/"><i class="icon-pijl-rechts"></i>
				<strong>Accessoires</strong>
				<em>Etui’s, keycords, adapters en meer</em>
				<span>Klik voor alle accessoires</span>
			</a>
		</div>
	</li>
	<li>
		<div class="gra_diy">
			<a href="/diy/"><i class="icon-pijl-rechts"></i>
				<strong>DIY</strong>
				<em>Tools, weerstandsdraad, aroma's, base en materialen</em>
				<span>Klik voor alle DIY</span>
			</a>
		</div>
	</li>

	
</ul><div class="std"><h1>Een E-sigaret kopen bij Zwoofs?</h1>
<p>Van harte welkom bij Zwoofs; <em>de</em> webwinkel voor producten op het gebied van elektrisch roken, oftewel dampen. Bij ons vind je vele verschillende producten en zijn we dol op het geven van advies! Als je verder leest kun je ons beter leren kennen, maar hier alvast een tipje van de sluier; wij hebben een zeer groot assortiment e-sigaretten en e-liquids voor scherpe prijzen en wij verzenden dit alles ook nog eens gratis, vanaf 0,- Euro!</p>
<h2>Advies bij de elektrische sigaret</h2>
<p>Door de razendsnelle ontwikkelingen zijn er altijd wel nieuwe zaken te melden rondom dit product. We staan je daarom graag persoonlijk te woord voor een advies op maat.&nbsp;Onze producten bevatten, indien je daar voor kiest, nicotine. De e-sigaret is dan ook bedoeld als een alternatief voor het roken van tabak en wij raden het gebruik af voor niet-rokers en personen onder de 18 jaar. Sterker nog, wij verkopen onze producten alleen aan personen boven de 18 jaar.</p>
<h3><span style="font-size: 1.17em;">Waarom Zwoofs?</span></h3>
<p>Je hebt het hier boven al gelezen; onze service gaat ver, we hebben een zeer groot assortiment welke we leveren uit eigen voorraad en verzenden deze producten ook nog eens gratis! Te mooi om waar te zijn? Gelukkig hebben we inmiddels meer dan 22.000 onafhankelijke beoordelingen van onze vaste klanten, welke je naar wens kunt nalezen. Je leest ze allemaal door <a href="https://www.kiyoh.nl/zwoofs/" target="_blank">hier te klikken</a>.</p>
<p>Mocht je verder nog vragen hebben, over wat dan ook, wij staan je graag te woord! <a href="/contact/">Klik hier</a> voor onze contactpagina.</p>
<ul>
<li><strong>Gratis verzending, </strong>altijd een gratis verzendmethode!</li>
<li><strong>Supersnelle verzending</strong>, voor 22:00 besteld is de volgende dag in huis!</li>
<li><strong>Groot assortiment</strong>, bijna alle merken vindt je bij ons terug!</li>
<li><strong>Expertise</strong>, geen vraag laten wij onbeantwoord!&nbsp;</li>
<li><strong>Service</strong>, Problemen? Kan gebeuren, wij lossen het direct op!&nbsp;</li>
<li><strong>Zaterdagen geopend</strong>, 6 dagen per week tot je dienst!</li>
</ul></div>    
                
            </div>
            <!-- Einde content -->

            <!-- sidebar -->
            <aside class="col-left"><div class="blockNieuw">
    <div class="blockNieuw-title">
        <strong>E-Liquids</strong>
    </div>
    <ul class="blockNieuwLijst">
        
            <li>
                <a href="https://www.zwoofs.nl/zwoofs-shag-liquid/" title="Bekijk de Basics - Shag Tabak E-Liquid">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/s/h/shag_1_1.jpg" height="40" width="40" alt="Basics - Shag Tabak E-Liquid">
                    <strong>Basics &#8209; Shag Tabak E&#8209;Liquid</strong>€ 2,99
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/zwoofs-cold-rush-liquid/" title="Bekijk de Basics - Cold Rush E-Liquid">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/c/o/coldrush.jpg" height="40" width="40" alt="Basics - Cold Rush E-Liquid">
                    <strong>Basics &#8209; Cold Rush E&#8209;Liquid</strong>€ 2,99
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/zwoofs-puur-liquid/" title="Bekijk de Basics - Base E-Liquid">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/b/a/base.jpg" height="40" width="40" alt="Basics - Base E-Liquid">
                    <strong>Basics &#8209; Base E&#8209;Liquid</strong>€ 2,49
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/flavourtec-e-liquid-american-red/" title="Bekijk de Flavourtec - American Red E-Liquid">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/a/m/american_red_1.jpg" height="40" width="40" alt="Flavourtec - American Red E-Liquid">
                    <strong>Flavourtec &#8209; American Red E&#8209;Liquid</strong>€ 3,49
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/flavourtec-e-liquid-american-stars-nutty-buddy-cookie/" title="Bekijk de Flavourtec - Nutty Buddy Cookie E-Liquid">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/n/u/nutty_buddy.jpg" height="40" width="40" alt="Flavourtec - Nutty Buddy Cookie E-Liquid">
                    <strong>Flavourtec &#8209; Nutty Buddy Cookie E&#8209;Liquid</strong>€ 3,49
                </a>
            </li>    </ul>
</div>

    <div class="blockNieuw">
        <div class="blockNieuw-title">
            <strong>Startsets</strong>
        </div>
        <ul class="blockNieuwLijst">
            
            <li>
                <a href="https://www.zwoofs.nl/justfog-q16-starter-kit-5623/" title="Bekijk de Justfog Q16 Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/q/1/q16kit_6.jpg" height="40" width="40" alt="Justfog Q16 Kit">
                    <strong>Justfog Q16 Kit</strong>€ 28,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/eleaf-istick-75-watt-pico-kit/" title="Bekijk de Eleaf iStick Pico Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/p/i/pickit_1.jpg" height="40" width="40" alt="Eleaf iStick Pico Kit">
                    <strong>Eleaf iStick Pico Kit</strong>€ 49,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/joyetech-ego-aio/" title="Bekijk de Joyetech eGo AIO">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/n/e/newaio_1.jpg" height="40" width="40" alt="Joyetech eGo AIO">
                    <strong>Joyetech eGo AIO</strong>€ 25,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/joyetech-ego-aio-eco/" title="Bekijk de Joyetech eGo AIO ECO Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/e/c/ecoaio.jpg" height="40" width="40" alt="Joyetech eGo AIO ECO Kit">
                    <strong>Joyetech eGo AIO ECO Kit</strong>€ 17,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/justfog-q16c-starter-kit/" title="Bekijk de Justfog Q16-C Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/q/1/q16c_kit_group_zw_3.jpg" height="40" width="40" alt="Justfog Q16-C Kit">
                    <strong>Justfog Q16&#8209;C Kit</strong>€ 32,95
                </a>
            </li>        </ul>
    </div>

<div class="blockNieuw">
    <div class="blockNieuw-title">
        <strong>MOD's</strong>
    </div>
    <ul class="blockNieuwLijst">
        
            <li>
                <a href="https://www.zwoofs.nl/vaporesso-tarot-nano-kit/" title="Bekijk de Vaporesso Tarot Nano Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/t/a/tarotnanokits.jpg" height="40" width="40" alt="Vaporesso Tarot Nano Kit">
                    <strong>Vaporesso Tarot Nano Kit</strong>€ 66,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/eleaf-istick-basic-starter-kit/" title="Bekijk de Eleaf iStick Basic">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/e/l/eleaf-istick-basic-colors-zwoofs_1_1.jpg" height="40" width="40" alt="Eleaf iStick Basic">
                    <strong>Eleaf iStick Basic</strong>€ 36,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/justfog-p16a-starter-kit/" title="Bekijk de Justfog P16A Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/p/1/p16akits2.jpg" height="40" width="40" alt="Justfog P16A Kit">
                    <strong>Justfog P16A Kit</strong>€ 28,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/eleaf-istick-40watt-boxmod/" title="Bekijk de Eleaf iStick 40Watt TC">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/e/l/eleaf-istick-40-watt_1.jpg" height="40" width="40" alt="Eleaf iStick 40Watt TC">
                    <strong>Eleaf iStick 40Watt TC</strong>€ 41,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/smok-g150-tfv8-kit/" title="Bekijk de Smok G150 Kit">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/g/1/g150-1.jpg" height="40" width="40" alt="Smok G150 Kit">
                    <strong>Smok G150 Kit</strong>€ 72,95
                </a>
            </li>    </ul>
</div>

<div class="blockNieuw">
    <div class="blockNieuw-title">
        <strong>Verdampers</strong>
    </div>
    <ul class="blockNieuwLijst">
        
            <li>
                <a href="https://www.zwoofs.nl/justfog-q16-clearomizer/" title="Bekijk de Justfog Q16 Clearomizer">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/j/f/jf3_2.jpg" height="40" width="40" alt="Justfog Q16 Clearomizer">
                    <strong>Justfog Q16 Clearomizer</strong>€ 11,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/justfog-c14-clearomizer/" title="Bekijk de Justfog C14 Clearomizer">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/j/u/justfog-c14-main-zwoofs.jpg" height="40" width="40" alt="Justfog C14 Clearomizer">
                    <strong>Justfog C14 Clearomizer</strong>€ 7,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/aspire-nautilus-2-clearomizer/" title="Bekijk de Aspire Nautilus 2 Clearomizer">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/n/a/nautilus2set_1.jpg" height="40" width="40" alt="Aspire Nautilus 2 Clearomizer">
                    <strong>Aspire Nautilus 2 Clearomizer</strong>€ 27,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/justfog-q16-c-clearomizer/" title="Bekijk de Justfog Q16-C Clearomizer">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/q/1/q16c.jpg" height="40" width="40" alt="Justfog Q16-C Clearomizer">
                    <strong>Justfog Q16&#8209;C Clearomizer</strong>€ 11,95
                </a>
            </li>
            <li>
                <a href="https://www.zwoofs.nl/smok-tfv8-baby-beast-tank/" title="Bekijk de Smok TFV8 Baby Beast Tank">
                    <img src="https://www.zwoofs.nl/media/catalog/product/cache/1/thumbnail/40x/9df78eab33525d08d6e5fb8d27136e95/s/m/smokbaby_1_1.jpg" height="40" width="40" alt="Smok TFV8 Baby Beast Tank">
                    <strong>Smok TFV8 Baby Beast Tank</strong>€ 27,95
                </a>
            </li>    </ul>
</div>
</aside>
            <!-- Einde sidebar -->

        </div>
        <!-- Einde container -->
    </div>
    <!-- Einde pagina -->
    
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/nl_NL/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<footer>
	<div class="footerWrapper">
		<ul>
			<li>
				<div class="footerRij">
					<ul class="clearfix">
						<li class="column25 notOnMobile">
							<a class="logo" href="/">
								<img src="https://www.zwoofs.nl/skin/frontend/zwoofs/default/images/logoFooter.png" width="250" height="97">
							</a>
						</li>
						<li class="column50">
							<strong>Direct hulp en advies</strong>
							<p>Bel 010-3007828 voor onze klantenservice.<br>Of stuur een e-mail naar <a href="/cdn-cgi/l/email-protection#6a01060b041e0f04190f181c03090f2a101d05050c19440406"><span class="__cf_email__" data-cfemail="741f18151a00111a071106021d1711340e031b1b12075a1a18">[email&#160;protected]</span></a></p>
							<ul class="socialMedia clearfix">
								<li class="facebook">
									<a href="https://www.facebook.com/zwoofs/" target="_blank">
										<span class="icoon"></span>
										<span class="titel">Facebook</span>
										<p>Blijf altijd op de hoogte en <strong>Like</strong> ons!</p>
									</a>
								</li>
								<li class="instagram">
									<a href="https://instagram.com/zwoofs.nl/" target="_blank">
										<span class="icoon"></span>
										<span class="titel">Instagram</span>
										<p>Een vrolijke kijk achter de schermen!</p>
									</a>
								</li>
							</ul>
						</li>

						<li class="column25 notOnMobile">
						<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/slim-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#4bb1c2;}
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//zwoofs.us6.list-manage.com/subscribe/post?u=0649fcce7acd43d6198673608&amp;id=127001aa63" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<label for="mce-EMAIL">Aanmelden voor onze nieuwsbrief?</label>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Email adres" required>
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_0649fcce7acd43d6198673608_89f006689e" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Inschrijven" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>

<!--End mc_embed_signup-->
							</p>
						</li>
					</ul>
				</div>
			</li>
			<li>
				<div class="footerRij">
					<ul class="clearfix">
						<li class="column25">
							<strong>Klantenservice</strong>
							<ul class="menu">
								<li><a href="/bestelling/">Bestelling</a></li>
								<li><a href="/betaling/">Betaling</a></li>
								<li><a href="/verzending-en-bezorging/">Verzending &amp; bezorging</a></li>
								<li><a href="/retouren-en-garantie/">Retouren &amp; garantie</a></li>
								<!--<li><a href="/hoe-werken-spaarpunten/">Spaarpunten</a></li>-->
								<li><a href="/zwoofs-winkel/">Zwoofs Winkel</a></li>
								<li><a href="/showroom/">Afhaalpunt</a></li>
								<li><a href="/contact/">Contact</a></li>
								<li><a href="/onze-openingstijden/">Openingstijden</a></li>
							</ul>
						</li>
						<li class="column25">
							<strong>Elektrisch roken</strong>
							<ul class="menu">
								<li><a href="/zwoofs-vertelt/">Zwoofs vertelt...</a></li>
								<li><a href="/nieuw-met-elektrisch-roken/">Wat is elektrisch roken?</a></li>
								<li><a href="/elektrisch-roken-trefwoorden/">Elektrisch roken trefwoorden</a></li>
								<li><a href="/e-smoker-kopen-bij-zwoofs/">E Smoker kopen bij Zwoofs?</a></li>
								<!--<li><a href="/keuzehulp-elektrische-sigaret/">Keuzehulp elektrische sigaret</a></li>
								<li><a href="/keuzehulp-eliquid/">Keuzehulp e-liquid</a></li>				-->
								<!--<li><a href="/merken/">Onze merken</a></li>-->
							</ul>
						</li>
						<li class="column25">
							<strong>Zakelijk</strong>
							<ul class="menu">
								<li><a href="/zakelijke-klanten/">Zakelijke klanten</a></li>
																<li><a href="/werken-bij-zwoofs/">Werken bij Zwoofs</a></li>
							</ul>
						</li>
						<li class="column25 notOnMobile">
							<div class="fb-page" data-href="https://www.facebook.com/zwoofs/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/zwoofs/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/zwoofs/">Zwoofs</a></blockquote></div>
						</li>
					</ul>
				</div>
			</li>
			<li>
				<div class="footerRij">
					Copyright &copy; 2012 - 2018 Zwoofs B.V. - <a href="/algemene-voorwaarden/">Algemene voorwaarden</a> <a href="/privacy-policy/">Privacy Policy</a>
					<span class="incbtw">Alle genoemde prijzen zijn inclusief BTW.</span>
				</div>
			</li>
		</ul>
	</div>
</footer>
    

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    var validationForInvisibleCaptchaForm = [];
    var formToProtectOnPage = [];

    var onSubmit = function (token) {
        validationForInvisibleCaptchaForm.forEach(function(form) {
            if (form.validator.validate()) {
                document.getElementById(form.form.id).elements['amasty_invisible_token'].setAttribute('value', token);
                document.getElementById(form.form.id).submit();
            } else {
                grecaptcha.reset();
            }
        });
    };

    var onloadCallback = function () {
        var i = 0;
        formToProtectOnPage.forEach(function(form) {
            i++;
            form.innerHTML += '<input type="hidden" id="amasty_invisible_token'+i+'" name="amasty_invisible_token" value=""/>';
            validationForInvisibleCaptchaForm.push( new VarienForm(form.id, false) );

            id = document.getElementById('amasty_invisible_token'+i).form.querySelector("[type='submit']");
            grecaptcha.render(id, {
                'sitekey': '6LcxYUAUAAAAAIQZIjPY6HyokRVTLvYWpK0pe1UD',
                'callback': onSubmit,
                'badge': 'inline'
            });
        });
    };

    formsToProtect = [".customer-account-create .account-create form",".cms-contact .cms-rechts form"];
    formsToProtect.forEach(function(item) {
        formToProtect = $$(item)[0];
        if (formToProtect) {
            formToProtectOnPage.push( formToProtect );
        }
    });
    if (formToProtectOnPage) {
        var recaptchaScript = document.createElement('script');
        recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit';
        recaptchaScript.attributes = 'async defer';
        document.body.appendChild(recaptchaScript);
    }
</script>
<style>
    .grecaptcha-badge {
        display: none !important;
    }
</style><script type="text/javascript">
//<![CDATA[    
    var searchFieldId = 'search';
    $(searchFieldId).stopObserving();
    $('search_autocomplete').style.position = 'absolute';
    var autocomplete = new SearchAutocomplete(searchFieldId, 'search_autocomplete', 
    'https://www.zwoofs.nl/catalogsearch/ajax/suggest/', 
    500, 
                'Zoekt u iets?'); 
//]]>
</script>
<div id="wc-overlay" class="wc-overlay"><div class="wc-overlay-loading"></div></div><!-- 2534c7bc30a9cc5ad421c085e0233141 --><!-- e5d75bcec63654ee54ad0ed53164db70 -->    <!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3zO2hhtwiacsCHqX2NqNXbkWf5zMst3P";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6aa051dd95","applicationID":"45159774","transactionName":"YlQGbUVVCEFYVBZaWlseJVpDXQlcFlQPQBpcXwBcTxsPXF1SGg==","queueTime":0,"applicationTime":75,"atts":"ThMFGw1PG08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>