<!DOCTYPE html>
<html lang="es" class="es_ES"><head><script type="text/javascript">
var value = "; " + document.cookie;
var parts = value.split("; user-type=");
if (parts.length == 2) {
var userTypeValue = parts.pop().split(";").shift();
if(userTypeValue =='EPROC'){
window.location.href = 'https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/eproc/EUR/ViewHomepage-Start?URLProtect=true';
} 
} 
</script><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/images6/favicon.ico"><meta name="robots" content="index,follow" /><meta name="description" content="Rajapack, empresa de embalaje l&amp;iacute;der en Europa con las mejores ofertas para su embalaje, almacenamiento o transporte. Todo en stock y disponible en 24&#47;48h." /><meta name="keywords" content="Embalaje, cajas de cart&oacute;n, cajas postales, cajas exportaci&oacute;n, embalaje de protecci&oacute;n, sobres, pl&aacute;stico burbujas" /><link rel="canonical" href="https://www.rajapack.es/"/><link rel="alternate" hreflang="es-es" href="https://www.rajapack.es/"/><link rel="alternate" hreflang="fr-fr" href="https://www.raja.fr/"/><link rel="alternate" hreflang="de-de" href="https://www.rajapack.de/"/><link rel="alternate" hreflang="de-at" href="https://www.rajapack.at/"/><link rel="alternate" hreflang="fr-be" href="https://www.rajapack.be/fr_BE/"/><link rel="alternate" hreflang="nl-be" href="https://www.rajapack.be/nl_BE/"/><link rel="alternate" hreflang="da-dk" href="https://www.rajapack.dk/"/><link rel="alternate" hreflang="en-gb" href="https://www.rajapack.co.uk/"/><link rel="alternate" hreflang="cs-cz" href="https://www.rajapack.cz/"/><link rel="alternate" hreflang="it-it" href="https://www.rajapack.it/"/><link rel="alternate" hreflang="nl-nl" href="https://www.rajapack.nl/"/><link rel="alternate" hreflang="pl-pl" href="https://www.rajapack.pl/"/><link rel="alternate" hreflang="no-no" href="https://www.rajapack.no/"/><link rel="alternate" hreflang="de-ch" href="https://www.rajapack.ch/de_CH/"/><link rel="alternate" hreflang="fr-ch" href="https://www.rajapack.ch/fr_CH/"/><link rel="alternate" hreflang="sv-se" href="https://www.rajapack.se/"/><link rel="alternate" hreflang="pt-pt" href="https://www.rajapack.pt/"/><link rel="alternate" hreflang="sk-sk" href="https://www.rajapack.sk/"/><title>Embalajes Rajapack | Nr 1 Europeo del Embalaje</title>
<meta name="localeID" content="es_ES" />
                 
 
<link href="//fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,400" rel="stylesheet">
<link href="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/css/pages/base-1.2.16.0.css" rel="stylesheet"><link href="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/css/pages/home-1.2.16.0.css" rel="stylesheet">
<link href="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/css/pages/print-1.2.16.0.css" rel="stylesheet" media="print"> 
 


                 
 
<script type="text/javascript" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/js/1.2.16.0/jquery.bundle.min.js"></script>
<script>
window.$=window.jQuery=require('jquery');
</script><script type="text/javascript">
var asyncHelper = (function() {
var scriptLoopStarted = false, scriptLoopEnd = false;
var helper = {};
var executeAsyncStack=[],scriptStack=[];
helper.whenAvailable = function(name,callback) {
helper.executeAfterLoad(callback);
}
helper.executeAfterLoad = function(callback) {
if (scriptLoopEnd == true) {
callback();
}
else {
executeAsyncStack.push(callback);
}
}
function afterScriptLoaded() {
var cur = executeAsyncStack.shift();
while (cur !== undefined) {
setTimeout(cur,1);
cur = executeAsyncStack.shift();
}
setTimeout(function() {
$("body").addClass("isScriptLoaded");
}, 1000);
}
function loadScriptLoop() {
setTimeout(function() {
var cur = scriptStack.shift();
if (cur !== undefined) {
var DSLScript = document.createElement("script");
DSLScript.async = true;
DSLScript.src = cur;
DSLScript.type = "text/javascript";
DSLScript.onreadystatechange= function () {
if (this.readyState == 'complete') loadScriptLoop();
}
DSLScript.onload= loadScriptLoop;
document.body.appendChild(DSLScript); 
}
else {
scriptLoopEnd=true;
afterScriptLoaded();
}
}, 1);
}
helper.loadScript = function(script) {
if(!scriptLoopEnd) {
scriptStack.push(script);
}
else {
var DSLScript = document.createElement("script");
DSLScript.async = true;
DSLScript.src = script;
DSLScript.type = "text/javascript";
document.body.appendChild(DSLScript); 
}
};
helper.startScriptLoop = function() {
scriptLoopStarted = true;
loadScriptLoop();
}
return helper;
})();
window.whenAvailable = asyncHelper.whenAvailable;
</script><script type="text/javascript">
ExternalText=[];

ExternalText['js.validation.electronicInvoice.maxlength50']='Ha excedido el límite máximo de 50 caracteres'; 

ExternalText['js.scene7.stopmotion.PanLeftButton.TOOLTIP']='Ver la imagen anterior'; 

ExternalText['js.validation.lastName']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.validation.electronicInvoice.wrongFormat']='El formato indicado no es correcto. No se admiten caracteres especiales o espacios'; 

ExternalText['js.FormCorrectAddressShipping_InfoCarriere_stringLength']='Este campo puede contener un máximo de 35 caracteres.'; 

ExternalText['js.validation.firstName']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.DiscountOffer_code_regexp']='Este código promocional no es válido. Por favor introduzca un código válido.'; 

ExternalText['js.validation.notEmpty']='Campo obligatorio'; 

ExternalText['js.validation.maxlength70']='Ha excedido el número máximo de 70 caracteres'; 

ExternalText['js.validation.city']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.validation.maxlength35']='Ha excedido el número máximo de 35 caracteres'; 

ExternalText['js.validation.phoneDirect']='Indique al menos un número de teléfono'; 

ExternalText['js.validation.siret']='Su solicitud ap numérodo ser procesada'; 

ExternalText['js.validation.companyName']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.scene7.stopmotion.ZoomInButton.TOOLTIP']='Aumentar'; 

ExternalText['js.validation.maxlength38']='Ha excedido el número máximo de 38 caracteres'; 

ExternalText['js.validation.maxlength5000']='Ha excedido el número máximo de 5000 caracteres'; 

ExternalText['js.validation.phoneDirectMonaco']='El formato indicado no es correcto. Debe tener 9 cifras y empezar por 6,7,8 o 9'; 

ExternalText['js.validation.checkdate']='This date is excluded.'; 

ExternalText['js.validation.minword']='Este campo debería tener un mínimo de null palabras.'; 

ExternalText['js.FormCorrectAddress_InfoCarriere_stringLength']='Este campo puede contener un máximo de 35 caracteres.'; 

ExternalText['js.validation.maxlength']='Este campo no puede exceder de null caracteres.'; 

ExternalText['js.FormAddAddress_InfoCarrier_stringLength']='Introduzca un máximo de 35 caracteres.'; 

ExternalText['js.validation.phone']='El formato indicado no es correcto. Debe tener 9 cifras y empezar por 6,7,8 o 9. Los teléfonos extranjeros deben empezar por 00'; 

ExternalText['js.RegisterForm_PasswordConfirmation_identical']='Por favor confirme su contraseña'; 

ExternalText['js.quickaccess.reference.product']='referencia'; 

ExternalText['js.validation.conditions']='Por favor indique que ha leído y acepta la política de privacidad'; 

ExternalText['js.validation.fiscalcode']='&nbsp;'; 

ExternalText['js.validation.companyID']='This format is incorrect. Please enter a valid companyID.'; 

ExternalText['js.validation.password']='Su contraseña debe contener al menos 5 caracteres incluyendo una letra y un dígito'; 

ExternalText['js.scrolltofixed.pre']='Buscar'; 

ExternalText['js.formRegisterRajaClient_clientNumber_Length']='Define un largo'; 

ExternalText['js.FormCorrectAddress_PhoneHome_regexp']='Este formato es incorrecto. Por favor introduzca un número de teléfono válido.'; 

ExternalText['js.scrolltofixed.post']='Buscar un producto o una referencia'; 

ExternalText['js.validation.maxlength25']='Ha excedido el número máximo de 25 caracteres'; 

ExternalText['js.validation.maxlength20']='Ha excedido el número máximo de 20 caracteres'; 

ExternalText['js.validation.postalcode4']='El código postal indicado no es válido. Deber contener 5 cifras'; 

ExternalText['js.validation.electronicInvoice.notEmpty']='Su solicitud no ha podido ser procesada'; 

ExternalText['js.validation.passwordConfirmation']='Confirme su contraseña. No se corresponde con la indicada anteriormente'; 

ExternalText['js.validation.postalcode']='El código postal indicado no es válido. Deber contener 5 cifras'; 

ExternalText['js.RegisterForm_PhoneBusiness_Length']='Por favor introduzca un número de teléfono válido'; 

ExternalText['js.validation.emailAddress']='Este formato es incorrecto. Por favor elimine los espacios, caracteres especiales y acentos'; 

ExternalText['js.loginForm_login_Length']='Defina un largo'; 

ExternalText['js.account.profile.update_password.error.actual.pwd']='Please enter a value matching the pattern'; 

ExternalText['js.scene7.stopmotion.PanRightButton.TOOLTIP']='Ver la imagen siguiente'; 

ExternalText['js.validation.faxMonaco']='Formato incorrecto. Por favor, introduzca un número de fax correcto.'; 

ExternalText['js.validation.maxlength255']='Ha excedido el número máximo de 255 caracteres'; 

ExternalText['js.validation.function']='El formato es incorrecto. Por favor, retire los caracteres especiales'; 

ExternalText['js.validation.county']='This format is incorrect. Please enter a valid county.'; 

ExternalText['js.RegisterForm_PhoneHome_Length']='Por favor introduzca valid un número de teléfono válido'; 

ExternalText['js.validation.maxlength50']='Este campo no puede exceder de 50 caracteres'; 

ExternalText['js.validation.secondLastName']='El formato indicado no es correcto. No se admite caracteres especiales'; 

ExternalText['js.validation.invalidCoupon']='Este código promocional no es válido. Introduzca un código válido'; 

ExternalText['js.cookie.msg']='<div id=\"barre__cookie\" class=\"barre__cookie\"><div class=\"container\"><div class=\"content\">RAJAPACK utiliza cookies propias y de terceros para ofrecerle una mejor navegación y servicio, analizando sus hábitos de navegación en nuestro sitio web.<br />Al continuar navegando, entendemos que acepta su uso. Para cambiar su configuración u obtener más información consulte nuestra <a class=\"link_barre_cookie\" href=\"/informacion-legal/cookies.html\">Política de Cookies</a>.<div id=\"cta_close_barre_cookie\">Continuar</div></div></div></div>'; 

ExternalText['js.quickaccess.reference.products']='referencias'; 

ExternalText['js.validation.maxlength14']='Este campo no puede exceder de 14 caracteres'; 

ExternalText['js.validation.2lineslength35']='Este campo no puede exceder de 35 caracteres'; 

ExternalText['js.FormAddAddress_PhoneHome_regexp']='Este formato es incorrecto. Por favor introduzca un número de teléfono válido.'; 

ExternalText['js.scene7.stopmotion.ZoomOutButton.TOOLTIP']='Reducir'; 

ExternalText['js.validation.maxlength10']='Este campo no puede exceder de 10 caracteres'; 

ExternalText['js.validation.service']='El formato no es correcto. No admiten dígitos'; 

ExternalText['js.validation.emailDestinataire']='Este formto es incorrecto. Por favor elimine los espacios, caracteres especiales y acentos'; 

ExternalText['js.validation.emailConfirmation']='Por favor confirme que el email indicado es correcto'; 

ExternalText['js.scene7.stopmotion.VideoScrubber.TOOLTIP']='Cambiar la imagen actual'; 

ExternalText['js.validation.fax']='Su solicitud va numérodo ser procesada'; 

ExternalText['js.validation.maxlength5']='Este campo no puede exceder de 5 caracteres'; 

ExternalText['js.validation.tva']='El NIF/NIE indicado no es correcto'; 

ExternalText['js.DiscountOffer_code_length']='Este código promocional no es válido. Por favor introduzca un código válido.'; 

ExternalText['js.validation.postalAddress']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.RegisterForm_PhoneBusiness_regexp']='Este formato es incorrecto. Por favor introduzca un número votre teléfono válido.'; 

ExternalText['js.scene7.stopmotion.slider']='Descubra las etapas de montaje paso a paso haciendo clic en las flechas o desplazando el cursor'; 

ExternalText['js.scene7.stopmotion.CloseButton.TOOLTIP']='Cerrar'; 

ExternalText['js.RegisterForm_EmailConfirmation_identical']='Por favor confirme que el email indicado es correcto'; 

ExternalText['js.validation.address']='El formato indicado no es correcto. No se admiten caracteres especiales'; 

ExternalText['js.validation.phoneOneField']='Indique al menos un número de teléfono'; 

ExternalText['js.validation.emailNotRegistered']='No existe una cuenta asociada al email indicado: por favor introduca su email de nuevo'; 

ExternalText['js.validation.maxlength40']='Este campo no puede exceder de 40 caracteres'; 

ExternalText['js.modalbox.error2']='Su solicitud no pudo ser procesada'; 

ExternalText['js.scene7.stopmotion.ZoomResetButton.TOOLTIP']='Restablecer tamaño inicial'; 

ExternalText['js.modalbox.error1']='Error'; 

ExternalText['js.validation.maxlength80']='Este campo no puede exceder de 80 caracteres'; 

ExternalText['js.RegisterForm_PhoneHome_regexp']='Este formato es incorrecto. Por favor introduzca un número votre teléfono válido.'; 
 </script><script type="application/ld+json">{"@context":"https://schema.org","@type":"LocalBusiness","name":"RAJAPACK S.A.","email":"contacto@rajapack.es","description":"N° 1 europeo del embalaje","image":"https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/logo/logo_es_ES.svg","url":"https://www.rajapack.es/","logo":"https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/logo/logo_es_ES.svg","address":[{"@type":"PostalAddress","streetAddress":"C/ La Granja 2-10. Polígono Industrial el Martinet","postalCode":"08291","addressLocality":"Ripollet (Barcelona)","addressRegion":"Cataluña","addressCountry":"España"}],"geo":{"@type":"GeoCoordinates","latitude":"41.491533","longitude":"2.167532"},"contactPoint":[{"@type":"ContactPoint","faxNumber":"+34 902 20 30 46","telephone":"+34 902 20 30 06","contactType":"customer support","email":"contacto@rajapack.es"}],"openingHoursSpecification":[{"dayOfWeek":["Monday","Tuesday","Wednesday","Thursday","Friday"],"@type":"OpeningHoursSpecification","opens":"08:00","closes":"19:00"}],"sameAs":["https://www.youtube.com/user/RajapackES","https://www.facebook.com/Rajapack.es","https://twitter.com/RajapackES","https://www.linkedin.com/company/rajapack-spain","https://plus.google.com/+RajapackEs"]}</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl+'&gtm_auth=&gtm_preview=&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P7S2K8');</script>
<script type="text/javascript">
(function($) {
function utf8_to_b64( str ) {
return window.btoa(unescape(encodeURIComponent( str )));
};
function b64_to_utf8( str ) {
return decodeURIComponent(escape(window.atob( str )));
};
function getCookieData() {
var cookies = document.cookie ? document.cookie.split('; ') : [];
for (var i = 0, l = cookies.length; i < l; i++) {
var parts = cookies[i].split('=');
var name = decodeURIComponent(parts.shift());
if ('tcmctrn' === name) {
var data = parts.join('=');
if (data.indexOf('"') === 0) {
data = data.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
}
try {
return JSON.parse(b64_to_utf8(data));
} catch(e) {}
}
}
return {};
}
function getData(data) {
return $.extend('{}',data,getCookieData());
}
function saveDataToCookie(data) {
if (data == null || Object.keys(data).length == 0) {
return;
}
document.cookie = [
encodeURIComponent('tcmctrn'),
'=',
utf8_to_b64(JSON.stringify(getData(data))),
'; path=/'
].join("");
};
window.tc_vars = $.extend({"user_catalogue_dl":"0","user_category":"NA","env_language":"es","user_logged":"0","env_template":"Browse","user_form_rqt":"0","order_email_optin":"N","order_newcustomer":"yes","env_dnt":"disabled","env_channel":"WEB","env_country":"ES"}, getData({"env_work":"production","page_name":"Home","env_template":"Home","page_cat1":"Home"}));

})(jQuery);
</script><script src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/js/tagcommander/ES_tc_ab.js" type="text/javascript" defer="defer" async="async" ></script><script src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/js/tagcommander/ES_tc_nav.js" type="text/javascript" defer="defer" async="async" ></script></head>
<body id="home" class="" data-import="cookie.cookieControl links.urllocation datasolution.helpers ">
<div class="page__content">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P7S2K8&gtm_auth=&gtm_preview=&gtm_cookies_win=x"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->
<noscript>
<div class="system-notification">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="system-notification-text">
<strong>JavaScript se desactiv&oacute; en su navegador de Internet.</strong>
<p>Para acceder a todas las funcionalidades disponibles en la web, necesita activar JavaScript.</p>
<p>Por favor active JavaScript y recargue la página.</p>
</div>
</div>
</div>
</div>
</div>
</noscript><div id="disabled-cookies-warning" style="display: none;">
<div class="system-notification">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="system-notification-icon">
<span class="glyphicon glyphicon-warning-sign"></span>
</div>
<div class="system-notification-text">
<p>The website requires your browser to enable cookies in order to login.</p>
<p>Please enable cookies and reload this page.</p>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function cookieTest(){
var name = 'cookie_test';
document.cookie = name + '=;';
if (document.cookie.indexOf(name) == -1) {
$('#disabled-cookies-warning').show();
}
document.cookie = name + '=; expires=Thu, 01-Jan-70 00:00:01 GMT;';
})();
</script>
</div><header role="header" class="top">





<section class="header__rassurance">
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="block__rassurance white">
<li ><span class="rassurance--item  call" data-encodedlink="" data-encrypted="o{{wzA66~~~5yhqhwhjr5lz6zly}pjpvz6hzlzvyhtplu{v4ltihshqlfjtzf77777=5o{ts" data-import="url.encrypted" style="cursor:pointer;"><span class="title">902 20 30 06</span>
<span class="text">Lun a Vie de 8h a 19h</span></span></li>
<li><span class="rassurance--item volume" data-encodedlink="" data-encrypted="o{{wzA66~~~5yhqhwhjr5lz6nyhuklz4j|lu{hzfjtzf7777>@5o{ts" data-import="url.encrypted" style="cursor:pointer;"><span class="title">&iquest;Compra grandes cantidades?</span>
<span class="text">Presupuesto r&aacute;pido y gratuito</span></span></li>
<li><span target="_blank" data-encodedlink="" data-encrypted="o{{wzA66~~~5lrvtp5lz6{lz{ptvupvz4yhqhwhjr5o{ts" data-import="url.encrypted" style="cursor:pointer;"><div class="rassurance--item ekomi">
<div class="score">8<span><span class="point">,</span>8</span><sub>/<span>10</span></sub>
</div>
<span class="title">Satisfecho o reembolso</span>
<div class="ratingstars" data-ratingprogress="" data-ratingprogress-value="88">
<div class="stars-full"></div>
<div class="stars"></div>
</div>
</div></span></li>
<li><span class="rassurance--item ship" data-encodedlink="" data-encrypted="o{{wzA66~~~5yhqhwhjr5lz6zly}pjpvz6lu{ylnhfjtzf77777;5o{ts" data-import="url.encrypted" style="cursor:pointer;"><span class="title">Entrega en 24&#47;48h*</span>
<span class="text">Gratuita a partir de 200&euro; (sin IVA)</span></span></li>
</ul>
</div>
</div>
</div>
</section><section class="header__quickaccess"
data-import="scroll.fixed slider.idangerousswiper typeahead.suggestquickorder datasolution.ajaxlogin form.label"
data-scrolltofixed
data-scrolltofixed-postfixed="110"
data-scrolltofixed-prefixed="82"
>
<div class="container">
<div class="row">
<div class="col-xs-12">
<div name="langswitch" style="display: none; visibility: hidden;"></div>
<div class="header__quickaccess--language"></div> 
<div class="header__quickaccess--logo ">
<div class="logo">
<h1 class="baseline">
<a href="https://www.rajapack.es/">
<img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/logo/logo_es_ES.svg" alt="El N&ordm; 1&nbsp;europeo del embalaje" width="" height=""/>
</a>
</h1>
</div>












</div>
<div class="header__quickaccess--logo--stick">
<a href="https://www.rajapack.es/">
<img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/logo/raja_logo_sticky.png" alt="logo raja" width="" height=""/>
</a>
<strong>902 20 30 06</strong>
<span>Lun a Vie de 8h a 19h</span>
</div>
<div class="header__quickaccess--search">
<div class="search"><form method="get" action="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/ViewParametricSearch-SimpleOfferSearch" role="search" id="SimSearch" data-checkValueInputSearch="form" class="formSearchHeader" name="SearchBox_Header"><script id="tpl_search_suggestion" type="text/x-handlebars-template">
<div>
<table>
<tbody>
<tr>
<td>{{display}}</td>
<td>{{type}}</td>
</tr>
</tbody>
</table>
</div>
</script><input autocomplete="off" type="text" name="SearchTerm" id="searchTerm_Header" 
class="search__input" 

data-import="search.suggest typeahead.suggest"
data-search-typeahead
data-search-submit-onselect="true"
data-typeahead-url="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/ViewSuggestSearch-SuggestJSon?MaxAutoSuggestResults=10&SearchTerm=%QUERY"
data-typeahead-limit="10"
data-typeahead-hint="true"
data-typeahead-highlight="true"
data-typeahead-tpl-suggestion="tpl_search_suggestion"
 
placeholder="Buscar un producto o una referencia" />
<button class="search__btn" type="submit" name="search" 
title="Start search."
data-import="header.checkValueInputSearch"
data-checkValueInputSearch="button">
<!-- No more use in V2
Buscar
-->
</button>
<input type="hidden" name="search" value="" /></form></div>
</div>
<div class="header__quickaccess--box">
<div class="quickaccess quickaccess__minicart" data-import="dropdown.qbox scroll.scrollbar ui.spinner quickorder.minicart behavior.submitOnSpinnerChange" data-qbox data-qbox-url="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/ViewCart-MiniCart" data-qbox-width="390">
<div class="quickaccess__btn device" data-qbox-btn data-import="behavior.basketcookie" data-basketcookie data-nav-close><span id="MiniStatusTotal" data-basketcookie-price>0,00 &euro;</span>
<span id="MiniStatusBasket" data-basketcookie-items>Cesta vac&iacute;a</span>
</div>
<div class="qbox__wrapper" data-qbox-wrapper></div>
</div><div class="quickaccess quickaccess__account-noconnected" 
data-import="dropdown.qbox forms.formValidation behavior.geoUpdate" 

data-urllocation="" data-urllocation-href="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/ViewHeader-ViewAccountSignIn"

>
<div class="quickaccess__btn" data-qbox-btn data-nav-close>
<span>Mi cuenta</span><span>Registrarse</span></div>
<div class="qbox__wrapper" data-qbox-wrapper></div>
</div><div class="quickaccess quickaccess__reference" data-urllocation="" data-urllocation-href="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/ViewHeader-ViewReference">
<div class="quickaccess__btn">
<span>Pedido</span>
<span>por referencia</span>
</div>
</div>
</div>
</div>
</div>
</div>
</section><section class="header__nav"><div class="container" data-import="links.urllocation" id="containerWidth" style="width:1098px !important;">
<div class="row">
<div class="col-xs-12">
<ul class="navigation" id="navigationWidth"><li class="c-1 h-3">
<a href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales_C10.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Cajas de cart&oacute;n, contenedores, cajas postales</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 600 formatos de cajas de alta calidad<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"><style type="text/css">.block .title span{
	line-height: 18px;
	margin-top: 5px;
}

.block__selector.small {
    background: #f3f5fc url(/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/assets/block/block_selector-small-media.png) right 50px no-repeat;
}

.mea-produit-section{
	width: 100%;
	margin-bottom: 10px;
	border: 1px #dadada solid;
	clear: both;
}
.mea-produit-section img, 
.mea-produit-section div{
	display: inline-block;
}
.mea-produit-section img{
	vertical-align: top;
}
.mea-produit-section div{
	vertical-align: middle;
}
.mea-produit-section img {
    margin-right: 5px;padding: 6px 0px 0px 4px;
}
.mea-produit-container h2, 
.mea-big-menu-container h2{
	margin-bottom: 5px;
	font-size: 16px;font-family: "Roboto";
	letter-spacing: 0.2px;
}
.mea-produit-container h2{
	line-height: 16px;
}
.mea-big-menu-container h2{
	line-height: 21px;
}
.mea-produit-section .titre-orange{
	color: #e69507;
}
.mea-produit-section .titre-noir{
	color: #313131;
}
.mea-produit-section.fond-orange{
	background: #fbe7d2;
}
.mea-produit-section.fond-gris{
	background: #f3f5fc;
}
.mea-produit-container {
    width: 122px;
    margin: 0px 0 14px 0px;
}
.mea-produit-container div,
.mea-big-menu-container div{
    margin-top: 6px;
}
.mea-big-menu-container {
    width: 169px;
    padding-bottom: 17px;
    padding-left: 9px;
}
.mea-produit-container p{
	margin: 0;
	color: #313131;
	font-size: 12px;line-height: 15px;
}
.mea-big-menu-container p{
	margin: 0;
	color: #313131;
	font-size: 14px;line-height: 15px;
}
.mea-produit-section .links {
	padding-left: 13px;
}
/*.mea-produit-section .links::before{
	color: #d42637;
    content: ">";
    font-family: "Raja";
    font-size: 10px;
    font-weight: 100;
    left: 0;
    position: absolute;
    text-transform: initial;
    top: 50%;
    transform: translateY(-50%);
    transition: all 0.3s ease 0s;
}*/
</style><div class="block block__selector small" style="box-sizing: border-box !important">
    <div class="title">
        Encuentre la caja que busca
        <span>¡Más de 600 formatos <br/>de cajas en stock!</span>
    </div>
    <p>
        ¿Busca un formato
        <br/> específico?
        <br> Indique las dimensiones <br />en cm:
    </p>
    <form id="dimSearchBox" action="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/DimSearch-StartBox" method="get" name="dimSearchBox" data-modal-width="711" data-modal-close="true" data-modal="" data-rowaction="" data-rowaction-sample="" data-rowaction-line="" data-rowaction-countid="" data-import="datasolution.rowaction datasolution.modalbox">
        <input id="masterproductId" name="masterproduct" type="HIDDEN" value="false" />
        <div class="field" style="box-sizing:border-box !important;">
            <input id="pdct_BX_Lo" class="inputL" height="30" name="pdct_BX_Lo" type="text" width="100" placeholder="Largo (L)" style="box-sizing:border-box !important;" />
            <input id="pdct_BX_La" class="inputL" height="30" name="pdct_BX_La" type="text" width="100" placeholder="Ancho (A)" style="box-sizing:border-box !important;" />
            <input id="pdct_BX_Ha" class="inputL" height="30" name="pdct_BX_Ha" type="text" width="100" placeholder="Alto (a)" style="box-sizing:border-box !important;" />
            <button type="submit" style="box-sizing:border-box !important;"></button>
        </div>
    </form>
</div>
<!--********** MEA RAJAPOST *********-->
<div class="mea-produit-section fond-orange">
    <img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/MEA/images/rajapost-big-menu.png" alt="Rajapost" />
    <div class="mea-big-menu-container">
        <h2 class="titre-orange">¡Insuperable!</h2>
        <p>Las cajas blancas al precio de las marrones</p>
        <div>
            <a class="links" href="/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales/caja-postal-blanca-rajapost_OFF_ES_0040.html"> <span>¡Comprar ahora! </span>
            </a>
        </div>
    </div>
</div>
<!--***********************************-->

<div class="block block__rajaprint">
   <div class="inner">
      <div class="title">
         <span>Cajas con fondo automático</span>
      </div>
      <a href="/cajas-carton-contenedores-cajas-postales/cajas-carton-fondo-automatico_C102030.html" class="links">
        <span>Ahorra tiempo con la caja automontable</span>
      </a>
   </div>
</div>

<div class="block block__advices" style="box-sizing: border-box !important">
    <span class="name"></span>
    <span class="number">902 20 30 06</span>
    <span class="tarifs">Lun a Vie de 8h a 19h</span>
</div>
<!-- <div>
    <a href="/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales/caja-postal-blanca-rajapost_OFF_ES_0040.html"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/Banners-MEA/ES-MEA-megamenu-rajapost-0917.jpg" alt="¡Insuperable!Las cajas blancas al precio de las marrones" width="305" height="212" />
    </a>
</div> -->


<script src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/assets/js/main_selector.js/?no=cache" type="text/javascript"></script></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-cajas-americanas_C1010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931460o.rjpf?wid=80" alt="Cajas de cart&oacute;n con solapas" title="Cajas de cart&oacute;n con solapas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas de cart&oacute;n con solapas" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-cajas-americanas_C1010.html">Cajas de cart&oacute;n con solapas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-cajas-americanas_C1010.html"><span>21&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales_C1030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931438o.rjpf?wid=80" alt="Cajas y estuches para env&iacute;os" title="Cajas y estuches para env&iacute;os" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas y estuches para env&iacute;os" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales_C1030.html">Cajas y estuches para env&iacute;os</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales_C1030.html"><span>29&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-documentos-formato-din_C1050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931400o.rjpf?wid=80" alt="Cajas para libros o documentos de DIN A3 a DIN A7" title="Cajas para libros o documentos de DIN A3 a DIN A7" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas para libros o documentos de DIN A3 a DIN A7" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-documentos-formato-din_C1050.html">Cajas para libros o documentos de DIN A3 a DIN A7</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-documentos-formato-din_C1050.html"><span>31&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-altura-variable-paletizables-especificas_C1020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931463o.rjpf?wid=80" alt="Cajas de cart&oacute;n altura variable, paletizables y espec&iacute;ficas" title="Cajas de cart&oacute;n altura variable, paletizables y espec&iacute;ficas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas de cart&oacute;n altura variable, paletizables y espec&iacute;ficas" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-altura-variable-paletizables-especificas_C1020.html">Cajas de cart&oacute;n altura variable, paletizables y espec&iacute;ficas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-altura-variable-paletizables-especificas_C1020.html"><span>26&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-contenedores-para-exportacion-productos-pesados_C1040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931434o.rjpf?wid=80" alt="Cajas contenedor para la exportaci&oacute;n de productos pesados" title="Cajas contenedor para la exportaci&oacute;n de productos pesados" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas contenedor para la exportaci&oacute;n de productos pesados" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-contenedores-para-exportacion-productos-pesados_C1040.html">Cajas contenedor para la exportaci&oacute;n de productos pesados</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-contenedores-para-exportacion-productos-pesados_C1040.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-mudanza-archivo_C1090.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931389o.rjpf?wid=80" alt="Cajas para mudanza y de archivo" title="Cajas para mudanza y de archivo" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas para mudanza y de archivo" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-mudanza-archivo_C1090.html">Cajas para mudanza y de archivo</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-mudanza-archivo_C1090.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-botellas_C1060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931397o.rjpf?wid=80" alt="Cajas para botellas" title="Cajas para botellas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas para botellas" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-botellas_C1060.html">Cajas para botellas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-botellas_C1060.html"><span>15&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-productos-sensibles-peligrosos_C1080.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29660319o.rjpf?wid=80" alt="Cajas isot&eacute;rmicas y para materias peligrosas" title="Cajas isot&eacute;rmicas y para materias peligrosas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas isot&eacute;rmicas y para materias peligrosas" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-productos-sensibles-peligrosos_C1080.html">Cajas isot&eacute;rmicas y para materias peligrosas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-para-productos-sensibles-peligrosos_C1080.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-medida-personalizadas_C1025.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;31199319o.rjpf?wid=80" alt="Cajas personalizadas y a medida" title="Cajas personalizadas y a medida" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas personalizadas y a medida" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-medida-personalizadas_C1025.html">Cajas personalizadas y a medida</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-medida-personalizadas_C1025.html"><span>7&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-envio-prendas_C1095.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;64616949o.rjpf?wid=80" alt="Caja para prendas" title="Caja para prendas" width="80" height="80">
</div><div class="details">
<a class="name" title="Caja para prendas" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-envio-prendas_C1095.html">Caja para prendas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-envio-prendas_C1095.html"><span>2&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/embalajes-gastronomicos_C1070.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;65300352o.rjpf?wid=80" alt="Cajas para env&iacute;o de alimentos" title="Cajas para env&iacute;o de alimentos" width="80" height="80">
</div><div class="details">
<a class="name" title="Cajas para env&iacute;o de alimentos" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/embalajes-gastronomicos_C1070.html">Cajas para env&iacute;o de alimentos</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/embalajes-gastronomicos_C1070.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales_C10.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-2 h-3">
<a href="https://www.rajapack.es/sobres-bolsas-tubos-envio_C20.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Sobres, tubos y bolsas para env&iacute;o</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Completa gama de sobres y bolsas para sus envíos postales<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-acolchados_C2010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29992319o.rjpf?wid=80" alt="Sobres acolchados para env&iacute;os" title="Sobres acolchados para env&iacute;os" width="80" height="80">
</div><div class="details">
<a class="name" title="Sobres acolchados para env&iacute;os" href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-acolchados_C2010.html">Sobres acolchados para env&iacute;os</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-acolchados_C2010.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-carton-rigido_C2030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931635o.rjpf?wid=80" alt="Sobres de cart&oacute;n r&iacute;gido" title="Sobres de cart&oacute;n r&iacute;gido" width="80" height="80">
</div><div class="details">
<a class="name" title="Sobres de cart&oacute;n r&iacute;gido" href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-carton-rigido_C2030.html">Sobres de cart&oacute;n r&iacute;gido</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-carton-rigido_C2030.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-papel-para-correspondencia_C2040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29996319o.rjpf?wid=80" alt="Sobres de papel para correspondencia" title="Sobres de papel para correspondencia" width="80" height="80">
</div><div class="details">
<a class="name" title="Sobres de papel para correspondencia" href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-papel-para-correspondencia_C2040.html">Sobres de papel para correspondencia</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-papel-para-correspondencia_C2040.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-bolsas-plastico-para-envio_C2020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931643o.rjpf?wid=80" alt="Sobres y bolsas de pl&aacute;stico para env&iacute;os" title="Sobres y bolsas de pl&aacute;stico para env&iacute;os" width="80" height="80">
</div><div class="details">
<a class="name" title="Sobres y bolsas de pl&aacute;stico para env&iacute;os" href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-bolsas-plastico-para-envio_C2020.html">Sobres y bolsas de pl&aacute;stico para env&iacute;os</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/sobres-bolsas-plastico-para-envio_C2020.html"><span>7&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/tubos-envio_C2050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931649o.rjpf?wid=80" alt="Tubos de env&iacute;o de cart&oacute;n" title="Tubos de env&iacute;o de cart&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Tubos de env&iacute;o de cart&oacute;n" href="https://www.rajapack.es/sobres-bolsas-tubos-envio/tubos-envio_C2050.html">Tubos de env&iacute;o de cart&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/sobres-bolsas-tubos-envio/tubos-envio_C2050.html"><span>4&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/sobres-bolsas-tubos-envio_C20.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-3 h-2">
<a href="https://www.rajapack.es/bolsas-envases_C30.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Bolsas y envases</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 800 referencias de bolsas para acondicionar sus productos<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"><style type="text/css">.block .title span{
	line-height: 18px;
	margin-top: 5px;
}
.block__selector.small.bag{
    background: #f3f5fc url(/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/assets/block/block_selector-small-media.jpg) right 50px no-repeat;
}

.block__selector .field input.bag{width:50%;}</style><div class="block block__selector small bag" style="box-sizing: border-box !important;">
<div class="title">Encuentre la bolsa que busca <span>¡Más de 800 <br />formatos en stock!</span></div>
<p>¿Busca un formato <br />específico? <br /> Indique las dimensiones en cm:</p>
<form id="dimSearchBag" action="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/DimSearch-StartBag" method="get" name="dimSearchBag" data-modal-width="711" data-modal-close="true" data-modal="" data-rowaction="" data-rowaction-sample="" data-rowaction-line="" data-rowaction-countid="" data-import="datasolution.rowaction datasolution.modalbox"><input id="masterproductId" name="masterproduct" type="HIDDEN" value="false" />
<div class="field" style="box-sizing: border-box !important;"><input id="pdct_BX_Lo" class="inputL bag" style="box-sizing: border-box !important;" height="30" name="pdct_BX_Lo" type="text" width="100" placeholder="Apertura (ap): cm" /> <input id="pdct_BX_La" class="inputL bag" style="box-sizing: border-box !important;" height="30" name="pdct_BX_La" type="text" width="100" placeholder="Alto (a): cm" /> <button style="box-sizing: border-box !important;" type="submit"></button></div>
</form></div>
<div class="block block__advices" style="box-sizing: border-box !important;"><!-- <span class="name">Nos conseillers à votre écoute</span> --> <span class="number">902 20 30 06</span> <span class="tarifs">Lun a Vie de 8h a 19h</span></div>

<script src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/assets/js/main_bagselector.js/?no=cache" type="text/javascript"></script></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/embalajes-antiestaticos_C3050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931320o.rjpf?wid=80" alt="Bolsas antiest&aacute;ticas" title="Bolsas antiest&aacute;ticas" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas antiest&aacute;ticas" href="https://www.rajapack.es/bolsas-envases/embalajes-antiestaticos_C3050.html">Bolsas antiest&aacute;ticas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/embalajes-antiestaticos_C3050.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-basura-accesorios_C3080.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;30031321o.rjpf?wid=80" alt="Bolsas de basura y accesorios" title="Bolsas de basura y accesorios" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas de basura y accesorios" href="https://www.rajapack.es/bolsas-envases/bolsas-basura-accesorios_C3080.html">Bolsas de basura y accesorios</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-basura-accesorios_C3080.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-para-acondicionamiento_C3010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931338o.rjpf?wid=80" alt="Bolsas de pl&aacute;stico para acondicionamiento" title="Bolsas de pl&aacute;stico para acondicionamiento" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas de pl&aacute;stico para acondicionamiento" href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-para-acondicionamiento_C3010.html">Bolsas de pl&aacute;stico para acondicionamiento</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-para-acondicionamiento_C3010.html"><span>46&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-papel-con-asas_C3020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;30027319o.rjpf?wid=80" alt="Bolsas de pl&aacute;stico y papel con asas" title="Bolsas de pl&aacute;stico y papel con asas" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas de pl&aacute;stico y papel con asas" href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-papel-con-asas_C3020.html">Bolsas de pl&aacute;stico y papel con asas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-plastico-papel-con-asas_C3020.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-tubo-soldadoras_C3030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931332o.rjpf?wid=80" alt="Bolsas tubo y selladoras" title="Bolsas tubo y selladoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas tubo y selladoras" href="https://www.rajapack.es/bolsas-envases/bolsas-tubo-soldadoras_C3030.html">Bolsas tubo y selladoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/bolsas-tubo-soldadoras_C3030.html"><span>17&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/envases-plastico-papel-carton_C3070.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931374o.rjpf?wid=80" alt="Envases de pl&aacute;stico, cart&oacute;n y papel" title="Envases de pl&aacute;stico, cart&oacute;n y papel" width="80" height="80">
</div><div class="details">
<a class="name" title="Envases de pl&aacute;stico, cart&oacute;n y papel" href="https://www.rajapack.es/bolsas-envases/envases-plastico-papel-carton_C3070.html">Envases de pl&aacute;stico, cart&oacute;n y papel</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/envases-plastico-papel-carton_C3070.html"><span>15&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/film-termorretractil-retractiladoras_C3060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931385o.rjpf?wid=80" alt="Film termorretr&aacute;ctil y retractiladoras" title="Film termorretr&aacute;ctil y retractiladoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Film termorretr&aacute;ctil y retractiladoras" href="https://www.rajapack.es/bolsas-envases/film-termorretractil-retractiladoras_C3060.html">Film termorretr&aacute;ctil y retractiladoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/film-termorretractil-retractiladoras_C3060.html"><span>4&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/fundas-proteccion_C3040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931324o.rjpf?wid=80" alt="Fundas de protecci&oacute;n" title="Fundas de protecci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Fundas de protecci&oacute;n" href="https://www.rajapack.es/bolsas-envases/fundas-proteccion_C3040.html">Fundas de protecci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/fundas-proteccion_C3040.html"><span>4&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/embalajes-anticorrosion-antihumedad_C3055.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;64596379o.rjpf?wid=80" alt="Protecci&oacute;n anticorrosi&oacute;n e industrial" title="Protecci&oacute;n anticorrosi&oacute;n e industrial" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecci&oacute;n anticorrosi&oacute;n e industrial" href="https://www.rajapack.es/bolsas-envases/embalajes-anticorrosion-antihumedad_C3055.html">Protecci&oacute;n anticorrosi&oacute;n e industrial</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/bolsas-envases/embalajes-anticorrosion-antihumedad_C3055.html"><span>3&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/bolsas-envases_C30.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-4 h-2">
<a href="https://www.rajapack.es/relleno-proteccion_C40.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Embalajes de relleno y protecci&oacute;n</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Todo lo que necesita para la protección de sus productos<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/plastico-burbujas_C4010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931730o.rjpf?wid=80" alt="Pl&aacute;stico de burbujas" title="Pl&aacute;stico de burbujas" width="80" height="80">
</div><div class="details">
<a class="name" title="Pl&aacute;stico de burbujas" href="https://www.rajapack.es/relleno-proteccion/plastico-burbujas_C4010.html">Pl&aacute;stico de burbujas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/plastico-burbujas_C4010.html"><span>16&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/papel-embalaje-carton-ondulado_C4020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931763o.rjpf?wid=80" alt="Papel de embalaje y cart&oacute;n" title="Papel de embalaje y cart&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Papel de embalaje y cart&oacute;n" href="https://www.rajapack.es/relleno-proteccion/papel-embalaje-carton-ondulado_C4020.html">Papel de embalaje y cart&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/papel-embalaje-carton-ondulado_C4020.html"><span>19&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/particulas-embalaje_C4030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931769o.rjpf?wid=80" alt="Part&iacute;culas de embalaje y papel de seda" title="Part&iacute;culas de embalaje y papel de seda" width="80" height="80">
</div><div class="details">
<a class="name" title="Part&iacute;culas de embalaje y papel de seda" href="https://www.rajapack.es/relleno-proteccion/particulas-embalaje_C4030.html">Part&iacute;culas de embalaje y papel de seda</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/particulas-embalaje_C4030.html"><span>9&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-espuma_C4040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29647323o.rjpf?wid=80" alt="Protecci&oacute;n de espuma" title="Protecci&oacute;n de espuma" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecci&oacute;n de espuma" href="https://www.rajapack.es/relleno-proteccion/proteccion-espuma_C4040.html">Protecci&oacute;n de espuma</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-espuma_C4040.html"><span>7&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/perfiles-cantoneras-proteccion_C4060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931740o.rjpf?wid=80" alt="Perfiles y cantoneras de protecci&oacute;n" title="Perfiles y cantoneras de protecci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Perfiles y cantoneras de protecci&oacute;n" href="https://www.rajapack.es/relleno-proteccion/perfiles-cantoneras-proteccion_C4060.html">Perfiles y cantoneras de protecci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/perfiles-cantoneras-proteccion_C4060.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/protecciones-tubulares-mallas-proteccion_C4065.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931743o.rjpf?wid=80" alt="Protecciones tubulares y mallas de protecci&oacute;n" title="Protecciones tubulares y mallas de protecci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecciones tubulares y mallas de protecci&oacute;n" href="https://www.rajapack.es/relleno-proteccion/protecciones-tubulares-mallas-proteccion_C4065.html">Protecciones tubulares y mallas de protecci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/protecciones-tubulares-mallas-proteccion_C4065.html"><span>3&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-antiestatica_C4050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29647319o.rjpf?wid=80" alt="Protecci&oacute;n antiest&aacute;tica" title="Protecci&oacute;n antiest&aacute;tica" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecci&oacute;n antiest&aacute;tica" href="https://www.rajapack.es/relleno-proteccion/proteccion-antiestatica_C4050.html">Protecci&oacute;n antiest&aacute;tica</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-antiestatica_C4050.html"><span>1&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-industrial-anticorrosion_C4070.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931722o.rjpf?wid=80" alt="Protecci&oacute;n industrial y anticorrosi&oacute;n" title="Protecci&oacute;n industrial y anticorrosi&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecci&oacute;n industrial y anticorrosi&oacute;n" href="https://www.rajapack.es/relleno-proteccion/proteccion-industrial-anticorrosion_C4070.html">Protecci&oacute;n industrial y anticorrosi&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-industrial-anticorrosion_C4070.html"><span>4&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-ecologica_C4080.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;31056319o.rjpf?wid=80" alt="Protecci&oacute;n ecol&oacute;gica" title="Protecci&oacute;n ecol&oacute;gica" width="80" height="80">
</div><div class="details">
<a class="name" title="Protecci&oacute;n ecol&oacute;gica" href="https://www.rajapack.es/relleno-proteccion/proteccion-ecologica_C4080.html">Protecci&oacute;n ecol&oacute;gica</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/proteccion-ecologica_C4080.html"><span>12&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/maquinas-sistemas-relleno_C4075.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931748o.rjpf?wid=80" alt="M&aacute;quinas y sistemas de relleno" title="M&aacute;quinas y sistemas de relleno" width="80" height="80">
</div><div class="details">
<a class="name" title="M&aacute;quinas y sistemas de relleno" href="https://www.rajapack.es/relleno-proteccion/maquinas-sistemas-relleno_C4075.html">M&aacute;quinas y sistemas de relleno</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/relleno-proteccion/maquinas-sistemas-relleno_C4075.html"><span>25&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/relleno-proteccion_C40.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-5 h-3">
<a href="https://www.rajapack.es/cintas-adhesivas-flejes-colas_C50.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Cintas adhesivas, flejes y colas</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Amplia selección de cintas adhesivas, flejes y colas<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje_C5010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931826o.rjpf?wid=80" alt="Cintas de embalaje" title="Cintas de embalaje" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas de embalaje" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje_C5010.html">Cintas de embalaje</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje_C5010.html"><span>45&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/adhesivos-doble-cara_C5030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931841o.rjpf?wid=80" alt="Cintas adhesivas de doble cara y transferidoras" title="Cintas adhesivas de doble cara y transferidoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas adhesivas de doble cara y transferidoras" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/adhesivos-doble-cara_C5030.html">Cintas adhesivas de doble cara y transferidoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/adhesivos-doble-cara_C5030.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-personalizadas_C5020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29842322o.rjpf?wid=80" alt="Cintas Adhesivas Personalizadas" title="Cintas Adhesivas Personalizadas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas Adhesivas Personalizadas" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-personalizadas_C5020.html">Cintas Adhesivas Personalizadas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-personalizadas_C5020.html"><span>7&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-tecnicas_C5040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29842319o.rjpf?wid=80" alt="Cintas adhesivas t&eacute;cnicas" title="Cintas adhesivas t&eacute;cnicas" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas adhesivas t&eacute;cnicas" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-tecnicas_C5040.html">Cintas adhesivas t&eacute;cnicas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-tecnicas_C5040.html"><span>19&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/dispensadores_C5050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931881o.rjpf?wid=80" alt="Dispensadores de cinta de embalaje" title="Dispensadores de cinta de embalaje" width="80" height="80">
</div><div class="details">
<a class="name" title="Dispensadores de cinta de embalaje" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/dispensadores_C5050.html">Dispensadores de cinta de embalaje</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/dispensadores_C5050.html"><span>12&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/fleje-accesorios_C5070.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931859o.rjpf?wid=80" alt="Fleje y accesorios" title="Fleje y accesorios" width="80" height="80">
</div><div class="details">
<a class="name" title="Fleje y accesorios" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/fleje-accesorios_C5070.html">Fleje y accesorios</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/fleje-accesorios_C5070.html"><span>21&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/flejadoras-carros-equipamientos-fleje_C5075.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931873o.rjpf?wid=80" alt="Flejadoras, carros y equipamientos de fleje" title="Flejadoras, carros y equipamientos de fleje" width="80" height="80">
</div><div class="details">
<a class="name" title="Flejadoras, carros y equipamientos de fleje" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/flejadoras-carros-equipamientos-fleje_C5075.html">Flejadoras, carros y equipamientos de fleje</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/flejadoras-carros-equipamientos-fleje_C5075.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/grapado-industrial_C5090.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931856o.rjpf?wid=80" alt="Grapado industrial para embalaje" title="Grapado industrial para embalaje" width="80" height="80">
</div><div class="details">
<a class="name" title="Grapado industrial para embalaje" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/grapado-industrial_C5090.html">Grapado industrial para embalaje</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/grapado-industrial_C5090.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/bridas-precintos-abrazaderas_C5080.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931895o.rjpf?wid=80" alt="Bridas y abrazaderas" title="Bridas y abrazaderas" width="80" height="80">
</div><div class="details">
<a class="name" title="Bridas y abrazaderas" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/bridas-precintos-abrazaderas_C5080.html">Bridas y abrazaderas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/bridas-precintos-abrazaderas_C5080.html"><span>10&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/colas-pegamentos_C5060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931822o.rjpf?wid=80" alt="Adhesivos y colas industriales" title="Adhesivos y colas industriales" width="80" height="80">
</div><div class="details">
<a class="name" title="Adhesivos y colas industriales" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/colas-pegamentos_C5060.html">Adhesivos y colas industriales</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/colas-pegamentos_C5060.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje-por-marca_C5011.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;68163925o.rjpf?wid=80" alt="Cintas de embalaje por marca" title="Cintas de embalaje por marca" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas de embalaje por marca" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje-por-marca_C5011.html">Cintas de embalaje por marca</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-embalaje-por-marca_C5011.html"><span>37&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-y-flejes-ecologicos_C5085.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;68758325o.rjpf?wid=80" alt="Cintas adhesivas y flejes ecol&oacute;gicos" title="Cintas adhesivas y flejes ecol&oacute;gicos" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas adhesivas y flejes ecol&oacute;gicos" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-y-flejes-ecologicos_C5085.html">Cintas adhesivas y flejes ecol&oacute;gicos</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/cintas-adhesivas-flejes-colas/cintas-adhesivas-y-flejes-ecologicos_C5085.html"><span>3&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/cintas-adhesivas-flejes-colas_C50.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-7 h-2">
<a href="https://www.rajapack.es/film-paletizacion_C55.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Film y paletizaci&oacute;n</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Amplia selección para identificar sus productos<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/film-extensible-para-maquina_C5520.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931676o.rjpf?wid=80" alt="Film estirable para m&aacute;quina" title="Film estirable para m&aacute;quina" width="80" height="80">
</div><div class="details">
<a class="name" title="Film estirable para m&aacute;quina" href="https://www.rajapack.es/film-paletizacion/film-extensible-para-maquina_C5520.html">Film estirable para m&aacute;quina</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/film-extensible-para-maquina_C5520.html"><span>6&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/film-extensible-preestirado-manual_C5510.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931680o.rjpf?wid=80" alt="Film estirable y preestirado manual" title="Film estirable y preestirado manual" width="80" height="80">
</div><div class="details">
<a class="name" title="Film estirable y preestirado manual" href="https://www.rajapack.es/film-paletizacion/film-extensible-preestirado-manual_C5510.html">Film estirable y preestirado manual</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/film-extensible-preestirado-manual_C5510.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/flejadoras-carros-herramientas-fleje_C5560.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;31309323o.rjpf?wid=80" alt="Flejadoras, carros y herramientas de fleje" title="Flejadoras, carros y herramientas de fleje" width="80" height="80">
</div><div class="details">
<a class="name" title="Flejadoras, carros y herramientas de fleje" href="https://www.rajapack.es/film-paletizacion/flejadoras-carros-herramientas-fleje_C5560.html">Flejadoras, carros y herramientas de fleje</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/flejadoras-carros-herramientas-fleje_C5560.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/fleje-accesorios_C5550.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;31309322o.rjpf?wid=80" alt="Fleje y accesorios de flejado" title="Fleje y accesorios de flejado" width="80" height="80">
</div><div class="details">
<a class="name" title="Fleje y accesorios de flejado" href="https://www.rajapack.es/film-paletizacion/fleje-accesorios_C5550.html">Fleje y accesorios de flejado</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/fleje-accesorios_C5550.html"><span>15&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/fundas-film-termorretractil_C5530.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931715o.rjpf?wid=80" alt="Fundas y film termorretr&aacute;ctil" title="Fundas y film termorretr&aacute;ctil" width="80" height="80">
</div><div class="details">
<a class="name" title="Fundas y film termorretr&aacute;ctil" href="https://www.rajapack.es/film-paletizacion/fundas-film-termorretractil_C5530.html">Fundas y film termorretr&aacute;ctil</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/fundas-film-termorretractil_C5530.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/palets-accesorios-paletizacion_C5540.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931696o.rjpf?wid=80" alt="Palets y accesorios de paletizaci&oacute;n" title="Palets y accesorios de paletizaci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Palets y accesorios de paletizaci&oacute;n" href="https://www.rajapack.es/film-paletizacion/palets-accesorios-paletizacion_C5540.html">Palets y accesorios de paletizaci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/film-paletizacion/palets-accesorios-paletizacion_C5540.html"><span>26&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/film-paletizacion_C55.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-6 h-2">
<a href="https://www.rajapack.es/etiquetaje-senalizacion_C60.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Etiquetaje y se&ntilde;alizaci&oacute;n</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 100 referencias en film de protección y paletización<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/bolsas-adhesivas-portadocumentos_C6010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;29998322o.rjpf?wid=80" alt="Bolsas adhesivas portadocumentos" title="Bolsas adhesivas portadocumentos" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas adhesivas portadocumentos" href="https://www.rajapack.es/etiquetaje-senalizacion/bolsas-adhesivas-portadocumentos_C6010.html">Bolsas adhesivas portadocumentos</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/bolsas-adhesivas-portadocumentos_C6010.html"><span>5&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetadoras-e-impresoras_C6030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931620o.rjpf?wid=80" alt="Etiquetadoras e impresoras" title="Etiquetadoras e impresoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Etiquetadoras e impresoras" href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetadoras-e-impresoras_C6030.html">Etiquetadoras e impresoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetadoras-e-impresoras_C6030.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-embalaje-expedicion_C6020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;30000319o.rjpf?wid=80" alt="Etiquetas de embalaje y expedici&oacute;n" title="Etiquetas de embalaje y expedici&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Etiquetas de embalaje y expedici&oacute;n" href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-embalaje-expedicion_C6020.html">Etiquetas de embalaje y expedici&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-embalaje-expedicion_C6020.html"><span>15&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-para-impresora-e-identificacion_C6040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931617o.rjpf?wid=80" alt="Etiquetas para impresora e identificaci&oacute;n" title="Etiquetas para impresora e identificaci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Etiquetas para impresora e identificaci&oacute;n" href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-para-impresora-e-identificacion_C6040.html">Etiquetas para impresora e identificaci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/etiquetas-para-impresora-e-identificacion_C6040.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/marcaje-industrial_C6050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931603o.rjpf?wid=80" alt="Marcaje Industrial" title="Marcaje Industrial" width="80" height="80">
</div><div class="details">
<a class="name" title="Marcaje Industrial" href="https://www.rajapack.es/etiquetaje-senalizacion/marcaje-industrial_C6050.html">Marcaje Industrial</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/marcaje-industrial_C6050.html"><span>11&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/sellos-personalizados_C6060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;68931388o.rjpf?wid=80" alt="Sellos personalizados" title="Sellos personalizados" width="80" height="80">
</div><div class="details">
<a class="name" title="Sellos personalizados" href="https://www.rajapack.es/etiquetaje-senalizacion/sellos-personalizados_C6060.html">Sellos personalizados</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/etiquetaje-senalizacion/sellos-personalizados_C6060.html"><span>3&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/etiquetaje-senalizacion_C60.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-8 h-3">
<a href="https://www.rajapack.es/maquinas-sistemas-embalaje_C65.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>M&aacute;quinas y sistemas de embalaje</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 45 máquinas para aumentar su productividad<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-papel_C6550.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69139925o.rjpf?wid=80" alt="Sistemas de embalaje con papel" title="Sistemas de embalaje con papel" width="80" height="80">
</div><div class="details">
<a class="name" title="Sistemas de embalaje con papel" href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-papel_C6550.html">Sistemas de embalaje con papel</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-papel_C6550.html"><span>21&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-aire_C6560.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69141021o.rjpf?wid=80" alt="Sistemas de embalaje con aire" title="Sistemas de embalaje con aire" width="80" height="80">
</div><div class="details">
<a class="name" title="Sistemas de embalaje con aire" href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-aire_C6560.html">Sistemas de embalaje con aire</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-aire_C6560.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-espuma_C6570.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69141149o.rjpf?wid=80" alt="Sistemas de embalaje con espuma" title="Sistemas de embalaje con espuma" width="80" height="80">
</div><div class="details">
<a class="name" title="Sistemas de embalaje con espuma" href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-espuma_C6570.html">Sistemas de embalaje con espuma</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-y-sistemas-relleno-espuma_C6570.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/enfardadoras-y-envolvedoras_C6555.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69142189o.rjpf?wid=80" alt="Envolvedoras &#47; enfardadoras de palets" title="Envolvedoras &#47; enfardadoras de palets" width="80" height="80">
</div><div class="details">
<a class="name" title="Envolvedoras &#47; enfardadoras de palets" href="https://www.rajapack.es/maquinas-sistemas-embalaje/enfardadoras-y-envolvedoras_C6555.html">Envolvedoras &#47; enfardadoras de palets</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/enfardadoras-y-envolvedoras_C6555.html"><span>6&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-cierre-cajas_C6525.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69142463o.rjpf?wid=80" alt="M&aacute;quinas de cierre de cajas" title="M&aacute;quinas de cierre de cajas" width="80" height="80">
</div><div class="details">
<a class="name" title="M&aacute;quinas de cierre de cajas" href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-cierre-cajas_C6525.html">M&aacute;quinas de cierre de cajas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/maquinas-cierre-cajas_C6525.html"><span>8&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/flejadoras_C6580.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;69141768o.rjpf?wid=80" alt="Flejadoras" title="Flejadoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Flejadoras" href="https://www.rajapack.es/maquinas-sistemas-embalaje/flejadoras_C6580.html">Flejadoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/flejadoras_C6580.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/etiquetadoras_C6540.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;30018329o.rjpf?wid=80" alt="Etiquetadoras" title="Etiquetadoras" width="80" height="80">
</div><div class="details">
<a class="name" title="Etiquetadoras" href="https://www.rajapack.es/maquinas-sistemas-embalaje/etiquetadoras_C6540.html">Etiquetadoras</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/maquinas-sistemas-embalaje/etiquetadoras_C6540.html"><span>9&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/maquinas-sistemas-embalaje_C65.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-9 h-2">
<a href="https://www.rajapack.es/almacenaje-manutencion_C70.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Almacenaje y manutenci&oacute;n</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 700 productos imprescindibles para su almacén<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/bandejas-almacenaje-cajas-plastico-apilables_C7020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931779o.rjpf?wid=80" alt="Gavetas, cajas y contenedores de pl&aacute;stico" title="Gavetas, cajas y contenedores de pl&aacute;stico" width="80" height="80">
</div><div class="details">
<a class="name" title="Gavetas, cajas y contenedores de pl&aacute;stico" href="https://www.rajapack.es/almacenaje-manutencion/bandejas-almacenaje-cajas-plastico-apilables_C7020.html">Gavetas, cajas y contenedores de pl&aacute;stico</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/bandejas-almacenaje-cajas-plastico-apilables_C7020.html"><span>20&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/manutencion-transporte-carga_C7010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931797o.rjpf?wid=80" alt="Manutenci&oacute;n y transporte de carga" title="Manutenci&oacute;n y transporte de carga" width="80" height="80">
</div><div class="details">
<a class="name" title="Manutenci&oacute;n y transporte de carga" href="https://www.rajapack.es/almacenaje-manutencion/manutencion-transporte-carga_C7010.html">Manutenci&oacute;n y transporte de carga</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/manutencion-transporte-carga_C7010.html"><span>23&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/estanterias-equipamiento-almacen_C7030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931786o.rjpf?wid=80" alt="Estanter&iacute;as y equipamiento de almac&eacute;n" title="Estanter&iacute;as y equipamiento de almac&eacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Estanter&iacute;as y equipamiento de almac&eacute;n" href="https://www.rajapack.es/almacenaje-manutencion/estanterias-equipamiento-almacen_C7030.html">Estanter&iacute;as y equipamiento de almac&eacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/estanterias-equipamiento-almacen_C7030.html"><span>26&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/herramientas-almacen_C7040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931804o.rjpf?wid=80" alt="Herramientas de corte y b&aacute;sculas" title="Herramientas de corte y b&aacute;sculas" width="80" height="80">
</div><div class="details">
<a class="name" title="Herramientas de corte y b&aacute;sculas" href="https://www.rajapack.es/almacenaje-manutencion/herramientas-almacen_C7040.html">Herramientas de corte y b&aacute;sculas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/almacenaje-manutencion/herramientas-almacen_C7040.html"><span>19&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/almacenaje-manutencion_C70.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-10 h-3">
<a href="https://www.rajapack.es/higiene-seguridad-catering_C75.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Higiene, Seguridad y Catering</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Gama de higiene, seguridad y catering <br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/tratamiento-residuos_C7520.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931587o.rjpf?wid=80" alt="Art&iacute;culos y productos para limpieza industrial" title="Art&iacute;culos y productos para limpieza industrial" width="80" height="80">
</div><div class="details">
<a class="name" title="Art&iacute;culos y productos para limpieza industrial" href="https://www.rajapack.es/higiene-seguridad-catering/tratamiento-residuos_C7520.html">Art&iacute;culos y productos para limpieza industrial</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/tratamiento-residuos_C7520.html"><span>12&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/equipos-proteccion-individual_C7530.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931575o.rjpf?wid=80" alt="Equipos de Protecci&oacute;n Individual" title="Equipos de Protecci&oacute;n Individual" width="80" height="80">
</div><div class="details">
<a class="name" title="Equipos de Protecci&oacute;n Individual" href="https://www.rajapack.es/higiene-seguridad-catering/equipos-proteccion-individual_C7530.html">Equipos de Protecci&oacute;n Individual</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/equipos-proteccion-individual_C7530.html"><span>24&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/catering_C7540.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931560o.rjpf?wid=80" alt="Platos, vajillas y vasos desechables para caterings" title="Platos, vajillas y vasos desechables para caterings" width="80" height="80">
</div><div class="details">
<a class="name" title="Platos, vajillas y vasos desechables para caterings" href="https://www.rajapack.es/higiene-seguridad-catering/catering_C7540.html">Platos, vajillas y vasos desechables para caterings</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/catering_C7540.html"><span>10&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/productos-higiene_C7510.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931591o.rjpf?wid=80" alt="Productos de higiene" title="Productos de higiene" width="80" height="80">
</div><div class="details">
<a class="name" title="Productos de higiene" href="https://www.rajapack.es/higiene-seguridad-catering/productos-higiene_C7510.html">Productos de higiene</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/higiene-seguridad-catering/productos-higiene_C7510.html"><span>21&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/higiene-seguridad-catering_C75.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-11 h-2">
<a href="https://www.rajapack.es/material-oficina_C80.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Material de oficina</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 150 referencias de artículos para su oficina<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/archivo-clasificacion_C8030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;30462319o.rjpf?wid=80" alt="Archivo y clasificaci&oacute;n" title="Archivo y clasificaci&oacute;n" width="80" height="80">
</div><div class="details">
<a class="name" title="Archivo y clasificaci&oacute;n" href="https://www.rajapack.es/material-oficina/archivo-clasificacion_C8030.html">Archivo y clasificaci&oacute;n</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/archivo-clasificacion_C8030.html"><span>9&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/papel-etiquetas_C8010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931655o.rjpf?wid=80" alt="Papel y etiquetas" title="Papel y etiquetas" width="80" height="80">
</div><div class="details">
<a class="name" title="Papel y etiquetas" href="https://www.rajapack.es/material-oficina/papel-etiquetas_C8010.html">Papel y etiquetas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/papel-etiquetas_C8010.html"><span>18&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/suministros-oficina_C8012.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931662o.rjpf?wid=80" alt="Suministros de oficina" title="Suministros de oficina" width="80" height="80">
</div><div class="details">
<a class="name" title="Suministros de oficina" href="https://www.rajapack.es/material-oficina/suministros-oficina_C8012.html">Suministros de oficina</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/material-oficina/suministros-oficina_C8012.html"><span>28&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/material-oficina_C80.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li><li class="c-13 h-2">
<a href="https://www.rajapack.es/embalajes-para-regalo-comercio_C90.html" data-import="nav.menu" data-nav-item >
<span><img class="header__nav__img" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/assets/images/header/navigation/raja_menu.png" width="" height=""/></span>
<span>Embalajes para regalo y comercio</span>
</a><div class="wrapper"><div class="col-xs-12">
<div class="menu">
<div class="menu__title">Más de 1000 embalajes regalo para su comercio<br>
</div>
<a class="menu__close" title="Fermer le menu" data-nav-close><span>Cerrar</span></a>
<div class="menu__blocks"></div>
<div class="menu__univers">
<ul><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-papel-con-asas_C9010.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931532o.rjpf?wid=80" alt="Bolsas de papel" title="Bolsas de papel" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas de papel" href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-papel-con-asas_C9010.html">Bolsas de papel</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-papel-con-asas_C9010.html"><span>22&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-plastico-y-reutilizables-con-asas_C9020.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931549o.rjpf?wid=80" alt="Bolsas de pl&aacute;stico y reutilizables con asas" title="Bolsas de pl&aacute;stico y reutilizables con asas" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas de pl&aacute;stico y reutilizables con asas" href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-plastico-y-reutilizables-con-asas_C9020.html">Bolsas de pl&aacute;stico y reutilizables con asas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-plastico-y-reutilizables-con-asas_C9020.html"><span>14&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-personalizadas/personalizadas_C9060.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;32644408o.rjpf?wid=80" alt="Bolsas personalizadas" title="Bolsas personalizadas" width="80" height="80">
</div><div class="details">
<a class="name" title="Bolsas personalizadas" href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-personalizadas/personalizadas_C9060.html">Bolsas personalizadas</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/bolsas-personalizadas/personalizadas_C9060.html"><span>27&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/cintas-lazos-etiquetas-para-regalo_C9045.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;32644371o.rjpf?wid=80" alt="Cintas y lazos para regalos" title="Cintas y lazos para regalos" width="80" height="80">
</div><div class="details">
<a class="name" title="Cintas y lazos para regalos" href="https://www.rajapack.es/embalajes-para-regalo-comercio/cintas-lazos-etiquetas-para-regalo_C9045.html">Cintas y lazos para regalos</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/cintas-lazos-etiquetas-para-regalo_C9045.html"><span>22&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-botellas-jamon_C9050.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931488o.rjpf?wid=80" alt="Embalajes botellas y jamon" title="Embalajes botellas y jamon" width="80" height="80">
</div><div class="details">
<a class="name" title="Embalajes botellas y jamon" href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-botellas-jamon_C9050.html">Embalajes botellas y jamon</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-botellas-jamon_C9050.html"><span>21&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-regalo-portarrollos_C9030.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931505o.rjpf?wid=80" alt="Papel de regalo y portarrollos" title="Papel de regalo y portarrollos" width="80" height="80">
</div><div class="details">
<a class="name" title="Papel de regalo y portarrollos" href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-regalo-portarrollos_C9030.html">Papel de regalo y portarrollos</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-regalo-portarrollos_C9030.html"><span>15&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-seda-relleno_C9035.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;32644370o.rjpf?wid=80" alt="Papel de seda y virutas de papel" title="Papel de seda y virutas de papel" width="80" height="80">
</div><div class="details">
<a class="name" title="Papel de seda y virutas de papel" href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-seda-relleno_C9035.html">Papel de seda y virutas de papel</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/papel-seda-relleno_C9035.html"><span>3&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--item" data-import="links.urllocation" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-regalos-bolsas-presentacion_C9040.html">
<div class="img"><img src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/80x80.png" data-lazy-img data-lazy-img-src="https:&#47;&#47;raja.scene7.com&#47;is&#47;image&#47;Raja&#47;28931491o.rjpf?wid=80" alt="Sobres y cajas regalo" title="Sobres y cajas regalo" width="80" height="80">
</div><div class="details">
<a class="name" title="Sobres y cajas regalo" href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-regalos-bolsas-presentacion_C9040.html">Sobres y cajas regalo</a><div class="links" data-urllocation data-urllocation-href="https://www.rajapack.es/embalajes-para-regalo-comercio/embalajes-para-regalos-bolsas-presentacion_C9040.html"><span>13&nbsp;productos</span></div></div>
</div>
</li><li>
<div class="menu__univers--more">
<a class="btns bdrred arrowr" href="https://www.rajapack.es/embalajes-para-regalo-comercio_C90.html"><span>Ver todos los productos</span></a>
</div>
</li>
</ul>
</div>
</div>
</div></div></li></ul>
</div>
</div>
</div>
</section></header><section class="section_main" id="section_main">
<div class="wrapper__shadow" data-shadow data-nav-close></div> 
 
<div class="container"><div class="row row--20">
<!-- carrousel --><div class="col-xs-12">
<div class="swiper-tabs swiper-container"
data-import="slider.idangerousswiper"
data-swiper
data-swiper-type="tabs"
data-swiper-mode="vertical"
data-swiper-autoplay="5000"
data-swiper-loop="true"
>
<div class="tabs"><a class="active">Oferta Especial</a><a >Especial e-commerce</a><a >Soluciones innovadoras</a><a >Nuestros clientes</a><a >Nuevo catálogo</a></div>
<div class="swiper-wrapper"> 
<div class="swiper-slide">
<a href="&#47;oferta-especial-regalos-oficina_cms_000106.html" 
target="_self" 
title="¡Solo 2 semanas para llevarte un fantástico regalo!"
> 
<img 

src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/_MAJ/03/ES-ban-hp-special-offer-0318-2.png" 

alt="¡Solo 2 semanas para llevarte un fantástico regalo!" 
title="¡Solo 2 semanas para llevarte un fantástico regalo!"
width="960" height="290" />
</a>
</div> 
<div class="swiper-slide">
<a href="&#47;embalajes-tiendas-online_cms_000068.html" 
target="_self" 
title="Todo en embalajes para su tienda online"
> 
<img 

src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/_MAJ/02/ES-ban-hp-ecommerce-0218.jpg" 

alt="Todo en embalajes para su tienda online" 
title="Todo en embalajes para su tienda online"
width="960" height="290" />
</a>
</div> 
<div class="swiper-slide">
<a href="&#47;embalajes-innovadores_C9604.html" 
target="_self" 
title="Nuestra selección de productos innovadores"
> 
<img 

src=""
data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/_MAJ/03/ES-ban-hp-pdt-innovations-0318.png"

alt="Nuestra selección de productos innovadores" 
title="Nuestra selección de productos innovadores"
width="960" height="290" />
</a>
</div> 
<div class="swiper-slide">
<a href="&#47;nuestros-clientes_cms_000104.html" 
target="_self" 
title="Nuestros clientes hablan de nosotros"
> 
<img 

src=""
data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/_MAJ/03/ES-ban-hp-temoignages-0318.png"

alt="Nuestros clientes hablan de nosotros" 
title="Nuestros clientes hablan de nosotros"
width="960" height="290" />
</a>
</div> 
<div class="swiper-slide">
<a href="&#47;catalogues.html" 
target="_self" 
title="Gane tiempo… ¡Embale mejor!"
> 
<img 

src=""
data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/_MAJ/03/ES-ban-hp-catalogue-0318-v2.png"

alt="Gane tiempo… ¡Embale mejor!" 
title="Gane tiempo… ¡Embale mejor!"
width="960" height="290" />
</a>
</div></div>
</div>
</div><style type="text/css">#homepage #homepage_catalogue .title span, #homepage #bestproducts .title span, #homepage .blc_references .title span, #homepage .blc_formatCatalogue .title span{
     font-size: 19px;
}
#homepage .blc_formatCatalogue-catalogue .item #leCatalogue-home.catalogue-item p.bleu{
    font-size:17px;
}

#homepage .blc_formatCatalogue-catalogue.grandsCompte, 
#homepage .blc_formatCatalogue-catalogue.dde-catalogue{
	text-decoration: none;
}

/*-- Box selector --*/
#homepage .blc_formatCatalogue-catalogue .item #moduleboxselector-home.catalogue-item{
       background: #efefef url(/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/Home/images/fds_BoxSelector.jpg) 0 0 no-repeat;
}
#homepage .blc_formatCatalogue-catalogue .item .catalogue-item .modselector-btn img{
        left:115px;
}
/*--------------------------
       Grands Comptes 
---------------------------*/
#homepage .blc_formatCatalogue-catalogue.grandsCompte .grandsCompte{
	text-align: left;
}

#homepage .blc_formatCatalogue-catalogue.grandsCompte .grandsCompte-desc{
	float: right;
	margin: 0; padding: 25px 10px;
	width: 175px; height: 95px;
	right: 0; top: 0;
	background-color: rgba(38, 93, 184, 1);
	text-align: center;
}

#homepage .blc_formatCatalogue-catalogue.grandsCompte .grandsCompte-desc p{
	    font-size: 12.5px; color: #FFF;
}

#homepage .blc_formatCatalogue-catalogue.grandsCompte .item .catalogue-item{
	background: #efefef url(/INTERSHOP/static/WFS/RAJA-NL-Site/-/RAJA-NL/nl_NL/Homepage/fds_grandsCompte.jpg) 0 0 no-repeat;
}

#homepage .blc_formatCatalogue-catalogue.grandsCompte .item .catalogue-item .modselector-accroche_catalogue{
	margin-top: 65px;
	font-weight: bold;
}

/*--------------------------
    Demande de catalogue 
---------------------------*/
#homepage .blc_formatCatalogue-catalogue.dde-catalogue .item .catalogue-item#leCatalogue-home p.bleu{
    text-align: left;
}
#homepage .blc_formatCatalogue-catalogue.dde-catalogue .item .catalogue-item .modselector-btn{
	width: auto;
	bottom: 18px;
}

#homepage .blc_formatCatalogue-catalogue.dde-catalogue .item .catalogue-item .visuel-catalogue{
	position: relative;
	top: -25px;
	left: 13px;
	width: 85px;
	height: 123px;
	text-align: left;
	float: left
}
#homepage .blc_formatCatalogue-catalogue.dde-catalogue .modselector-accroche_catalogue {
    margin-left: 111px;
    text-align: left;
    width: 192px;
}

/* -------- Famille sur la homepage ---------- */
#homepage .blc_references .items.blc-round .item .reference-item .desc{
font-weight: bold;
}

#homepage .blc_references .items.blc-round .item .reference-item .nombre_ref{
font-weight: normal;
}

.col-xs-4 {margin: 20px 0px 40px 0px;}

.block__selector {
    background: #f3f5fc url(/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/assets/block/block_selector-media.png) bottom center no-repeat;
}

.header__rassurance .container .row .col-xs-12 .block__rassurance li:nth-child(2), .footer__rassurance .container .row .col-xs-12 .block__rassurance li:nth-child(2) {padding-right:10px;}

.block__catalog {
    background: url(/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/assets/block/ES-minipush-newsletter.png) top center no-repeat;
    padding-top: 150px;
    background-size: 230px auto !important;
}</style><div class="col-xs-4">
    <div class="block block__selector">
        <div class="title">Encuentre la caja que busca<span>¡Más de 600 formatos de cajas en stock!</span>
        </div>
        <p>¿Busca un formato específico?<br/> Indique las dimensiones en cm (L x A x a)</p>
        <form id="dimSearchBoxHome" action="https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/DimSearch-StartBox" method="get" name="dimSearchBox" data-modal-width="711" data-modal-close="true" data-modal="" data-rowaction="" data-rowaction-sample="" data-rowaction-line="" data-rowaction-countid="" data-import="datasolution.rowaction datasolution.modalbox">
            <input id="masterproductId" name="masterproduct" type="HIDDEN" value="false" />
            <div class="field">
                <input id="pdct_BX_Lo" class="inputL" height="30" name="pdct_BX_Lo" type="text" width="100" placeholder="Largo (L)" />
                <input id="pdct_BX_La" class="inputL" height="30" name="pdct_BX_La" type="text" width="100" placeholder="Ancho (A)" />
                <input id="pdct_BX_Ha" class="inputL" height="30" name="pdct_BX_Ha" type="text" width="100" placeholder="Alto (a)" />
                <button type="submit"></button>
            </div>
        </form>
    </div>
</div>
<div class="col-xs-4">
    <div class="block block__purchase">
        <div class="title">¿Compra grandes cantidades?</div>
        <p>Soluciones personalizadas
            <br /> para su empresa:
        </p>
        <ul>
            <li>Tarifas <strong>preferentes</strong>
            </li>
            <li>Servicios <strong>a la carta</strong>
            </li>
            <li>Atención <strong>personalizada</strong>
            </li>
            <li>Soluciones <strong>e-procurement</strong>
            </li>
            <li>Visita de <strong>su comercial</strong>
            </li>
        </ul>
        <a class="btns bdrred arrowr" href="https://www.rajapack.es/grandes-cuentas_cms_000079.html"><span>Ver más</span></a>
    </div>
</div>
<div class="col-xs-4">
    <div class="block block__catalog">
        <div class="title">Reciba la newsletter de Rajapack <span>Las mejores ofertas y todas las novedades en su e-mail</span>
        </div>
        <a class="btns bdrred arrowr" href="/suscripcion-newsletter-rajapack.html"><span>Suscribirse ahora</span></a>
    </div>
</div>

<script src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/assets/js/main_selector.js/?no=cache" type="text/javascript"></script><div class="row">
<div class="col-xs-12">
<span id="product-anchor" class="anchor"></span>
<div class="block__title">M&aacute;s de 4000 productos en stock</div>
</div>
</div>
<div class="row row--60">
<div class="col-xs-12">




<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;cajas-carton-contenedores-cajas-postales_C10.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_caisses-et-cartons.jpg" alt="Cajas de cart&oacute;n">
</div>
<span class="name">Cajas de cart&oacute;n</span><a class="links grey" href=""><span>154&nbsp;productos</span></a></div> 
<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;materiales-embalaje-proteccion_cms_000072.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_adhesifs-enveloppes-pochettes.jpg" alt="Cintas adhesivas, relleno, film y sobres">
</div>
<span class="name">Cintas adhesivas, relleno, film y sobres</span><a class="links grey" href=""><span>285&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;maquinas-sistemas-embalaje_C65.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_machine.jpg" alt="M&aacute;quinas y sistemas de embalaje">
</div>
<span class="name">M&aacute;quinas y sistemas de embalaje</span><a class="links grey" href=""><span>80&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;etiquetaje-senalizacion_C60.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_etiquette.jpg" alt="Etiquetaje y Se&ntilde;alizaci&oacute;n">
</div>
<span class="name">Etiquetaje y Se&ntilde;alizaci&oacute;n</span><a class="links grey" href=""><span>53&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;bolsas-envases_C30.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_sacherie-conditionnement.jpg" alt="Bolsas de pl&aacute;stico y envases">
</div>
<span class="name">Bolsas de pl&aacute;stico y envases</span><a class="links grey" href=""><span>112&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;almacenaje-manutencion_C70.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_equipement.jpg" alt="Equipamiento de  almac&eacute;n">
</div>
<span class="name">Equipamiento de  almac&eacute;n</span><a class="links grey" href=""><span>88&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;higiene-seguridad-catering_C75.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_hygiene.jpg" alt="Higiene, Seguridad y Catering">
</div>
<span class="name">Higiene, Seguridad y Catering</span><a class="links grey" href=""><span>65&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;material-oficina_C80.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_fourniture.jpg" alt="Material de oficina  ">
</div>
<span class="name">Material de oficina  </span><a class="links grey" href=""><span>55&nbsp;productos</span></a></div> 





<div class="col-xs-4 block__univers" data-import="links.urllocation" data-urllocation data-urllocation-href="https:&#47;&#47;www.rajapack.es&#47;embalajes-para-regalo-comercio_C90.html">
<div class="img"> 
<img class="class5" src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/assets/images/placeholder/306x130.png" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/products/ES_ref_emballage.jpg" alt="Embalajes para regalo y comercio">
</div>
<span class="name">Embalajes para regalo y comercio</span><a class="links grey" href=""><span>137&nbsp;productos</span></a></div> 
</div>
</div>
<div id="RECO-1000-1">
	<!--  // Tableau de config // -->
	 <!-- Img 404 -->

	<!-- // Fin de config // -->

	<div class="row">
	    <div class="col-xs-12">
	        <div class="block__title">
	         	<!-- ///// TITRE //// -->
				<!-- LOS PRODUCTOS MÁS VENDIDOS DE ESTA CATEGORÍA SON… -->
				Los más vendidos
				


	         	<!-- // FIN TITRE /// -->
	        </div>
	    </div>
	</div>

	<div class="row row--10">


		<div class="col-xs-3">
		    <a href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-estuches-para-envios-postales/caja-postal-marron-rajapost_OFF_ES_0042.html" onClick="ga('send', 'event','target2sell', 'GW2X0GW05JMH6R-1000-1', 'OFF_ES_0042', '0', {'hitCallback': function () {document.location = 'http://serv-api.target2sell.com/1.1/R/cookie/GW2X0GW05JMH6R/1000/GW2X0GW05JMH6R-1000-1/OFF_ES_0042/0/bestSeller-%7Bduration%3A30%7D/UNKNOWN?testclick=T2S'}});return false;" class="product__item-grid">
		        <div class="img">
		            <!-- Mention "Nouveauté" <span class="deals news">Nouveauté</span> -->
		            <!-- Mention "Raja Eco" <span class="deals eco">Raja eco</span> -->
		            <img src="https://raja.scene7.com/is/image/Raja/products/caja-postal-marron-rajapost_OFF_ES_0042.jpg?image=M_RPT03_D_G_067_F$liste$" onerror="this.src='//raja.scene7.com/is/image/Raja/ES_img_error_thumbnail?scl=1&qlt=80';this.onerror=null;" alt="Caja postal marrón RAJAPOST" title="Caja postal marrón RAJAPOST"/>
		        </div>
		        <div class="name">
		        	Caja postal marrón RAJAPOST
		        </div>

			
				
				<div class="price">
            		<span>
            			Desde
            		</span>
					<span>
						<span>
							0,20 € sin IVA
						</span>
					</span>
        		</div>
		    </a>    
		</div>


		<div class="col-xs-3">
		    <a href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-cajas-americanas/caja-carton-canal-doble-rajabox-menos-50cm-largo_PDT01529.html" onClick="ga('send', 'event','target2sell', 'GW2X0GW05JMH6R-1000-1', 'PDT01529', '1', {'hitCallback': function () {document.location = 'http://serv-api.target2sell.com/1.1/R/cookie/GW2X0GW05JMH6R/1000/GW2X0GW05JMH6R-1000-1/PDT01529/1/bestSeller-%7Bduration%3A30%7D/UNKNOWN?testclick=T2S'}});return false;" class="product__item-grid">
		        <div class="img">
		            <!-- Mention "Nouveauté" <span class="deals news">Nouveauté</span> -->
		            <!-- Mention "Raja Eco" <span class="deals eco">Raja eco</span> -->
		            <img src="https://raja.scene7.com/is/image/Raja/products/caja-carton-canal-doble-rajabox-menos-50-cm-largo_PDT01529.jpg?image=M_CAD50_R_A31_1012_F$liste$" onerror="this.src='//raja.scene7.com/is/image/Raja/ES_img_error_thumbnail?scl=1&qlt=80';this.onerror=null;" alt="Caja de cartón canal doble RAJABOX de menos de 50 cm de largo" title="Caja de cartón canal doble RAJABOX de menos de 50 cm de largo"/>
		        </div>
		        <div class="name">
		        	Caja de cartón canal doble RAJABOX de menos de 50 cm de largo
		        </div>

			
				
				<div class="price">
            		<span>
            			Desde
            		</span>
					<span>
						<span>
							0,32 € sin IVA
						</span>
					</span>
        		</div>
		    </a>    
		</div>


		<div class="col-xs-3">
		    <a href="https://www.rajapack.es/cajas-carton-contenedores-cajas-postales/cajas-carton-altura-variable-paletizables-especificas/caja-carton-plana-platibox-marron-canal-simple_PDT01673.html" onClick="ga('send', 'event','target2sell', 'GW2X0GW05JMH6R-1000-1', 'PDT01673', '2', {'hitCallback': function () {document.location = 'http://serv-api.target2sell.com/1.1/R/cookie/GW2X0GW05JMH6R/1000/GW2X0GW05JMH6R-1000-1/PDT01673/2/bestSeller-%7Bduration%3A30%7D/UNKNOWN?testclick=T2S'}});return false;" class="product__item-grid">
		        <div class="img">
		            <!-- Mention "Nouveauté" <span class="deals news">Nouveauté</span> -->
		            <!-- Mention "Raja Eco" <span class="deals eco">Raja eco</span> -->
		            <img src="https://raja.scene7.com/is/image/Raja/products/caja-carton-plana-canal-simple-marron_PDT01673.jpg?image=M_CPL05_R_A3_110_F$liste$" onerror="this.src='//raja.scene7.com/is/image/Raja/ES_img_error_thumbnail?scl=1&qlt=80';this.onerror=null;" alt="Caja de cartón plana canal simple marrón" title="Caja de cartón plana canal simple marrón"/>
		        </div>
		        <div class="name">
		        	Caja de cartón plana canal simple marrón
		        </div>

			
				
				<div class="price">
            		<span>
            			Desde
            		</span>
					<span>
						<span>
							0,86 € sin IVA
						</span>
					</span>
        		</div>
		    </a>    
		</div>


		<div class="col-xs-3">
		    <a href="https://www.rajapack.es/relleno-proteccion/plastico-burbujas/film-plastico-burbujas-10mm-rollo-rajabul_OFF_ES_0199.html" onClick="ga('send', 'event','target2sell', 'GW2X0GW05JMH6R-1000-1', 'OFF_ES_0199', '3', {'hitCallback': function () {document.location = 'http://serv-api.target2sell.com/1.1/R/cookie/GW2X0GW05JMH6R/1000/GW2X0GW05JMH6R-1000-1/OFF_ES_0199/3/bestSeller-%7Bduration%3A30%7D/UNKNOWN?testclick=T2S'}});return false;" class="product__item-grid">
		        <div class="img">
		            <!-- Mention "Nouveauté" <span class="deals news">Nouveauté</span> -->
		            <!-- Mention "Raja Eco" <span class="deals eco">Raja eco</span> -->
		            <img src="https://raja.scene7.com/is/image/Raja/products/film-plastico-burbujas-o-10mm-rollo-rajabul_OFF_ES_0199.jpg?image=M_MCB50A_G_FR$liste$" onerror="this.src='//raja.scene7.com/is/image/Raja/ES_img_error_thumbnail?scl=1&qlt=80';this.onerror=null;" alt="Film plástico de burbujas Ø 10mm en rollo RAJABUL" title="Film plástico de burbujas Ø 10mm en rollo RAJABUL"/>
		        </div>
		        <div class="name">
		        	Film plástico de burbujas Ø 10mm en rollo RAJABUL
		        </div>

			
				
				<div class="special price">
            		<span>
            			Desde
            		</span>
					<span>
						<span>
							13,40 € sin IVA
						</span>
							<span class="old">
								15,45 € sin IVA
							</span>
					</span>
        		</div>
		    </a>    
		</div>
	</div>
	
</div></div>
<div class="row row--60"></div></div>

                 
 
 
<div class="footer"><div class="footer__subscription">
<div class="container">
<div class="row">
<div class="col-xs-6">
<div class="footer__subscription--newsletter">
<div class="title">Suscribirse a nuestra newsletter</div>
<p>Novedades y ofertas especiales</p>
<form method="post" action="https://www.rajapack.es/suscripcion-newsletter-rajapack.html" id="formNewsletter" name="formNewsletter" class="formNewsletter">
<div class="field">
<input type="text" id="newsletterEmailFooter" name="newsletterEmailFooter" value="" placeholder="Su email">
<button class="btns red arrowr" type="submit"><span>Inscribirse</span></button>
</div>
</form>
</div>
</div>
<div class="col-xs-6">
<div class="footer__subscription--catalog">
<div class="visuel"><img src="" data-lazy-img data-lazy-img-src="https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/RAJA-ES/es_ES/medias/footer/images/catalogue.png" width="230" height="219" alt="Catalogue"></div> 
<div class="title">Cat&aacute;logos</div>
<p>GRATIS &iexcl;Cons&iacute;galos ahora!</p> 
<a class="btns red arrowr" href=https://www.rajapack.es/solicitud-catalogo-embalaje.html><span>Solicitar</span></a></div>
</div>
</div>
</div>
</div>





<div class="footer__rassurance">
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="block__rassurance">
<li ><a class="rassurance--item call" href=https://www.rajapack.es/servicios/asesoramiento-embalaje_cms_000006.html><span class="title">902 20 30 06</span>
<span class="text">Lun a Vie de 8h a 19h</span></a></li>
<li><a class="rassurance--item volume" href=https://www.rajapack.es/grandes-cuentas_cms_000079.html><span class="title">&iquest;Compra grandes cantidades?</span>
<span class="text">Presupuesto r&aacute;pido y gratuito</span></a></li>
<li><a target="_blank" href=https://www.ekomi.es/testimonios-rajapack.html><div class="rassurance--item ekomi">
<div class="score">8<span><span class="point">,</span>8</span><sub>/<span>10</span></sub>
</div>
<span class="title">Satisfecho o reembolso</span>
<div class="ratingstars" data-ratingprogress="" data-ratingprogress-value="88">
<div class="stars-full"></div>
<div class="stars"></div>
</div>
</div></a></li>
<li><a class="rassurance--item ship" href=https://www.rajapack.es/servicios/entrega_cms_000004.html><span class="title">Entrega en 24&#47;48h*</span>
<span class="text">Gratuita a partir de 200&euro; (sin IVA)</span></a></li>
</ul>
</div>
</div>
</div>
</div><style type="text/css">.footer {
     clear:both;
     padding-top: 50px;
}

.footer__links--inner { padding-bottom: 100px;}

.footer__links--inner {
    background: url(/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/homme.png) left bottom no-repeat !important;
}

div.footer div.footer__copyright ul li:nth-child(1) {
display:block;
border:none;
}</style><div class="footer__links">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="footer__links--inner">
					<div class="col col-4">
						<h3>El Grupo RAJA</h3>
						<ul>
							<li><a href="https://www.rajapack.es/editorial-director-general_cms_000018.html">Bienvenida</a>
							</li>
							<li><a href="https://www.rajapack.es/rajapack-proveedor-embalaje_cms_000019.html">Cifras clave</a>
							</li>
							<li><a href="https://www.rajapack.es/grupo-raja-en-europa_cms_000020.html">RAJA en Europa</a>
							</li>
							<li><a href="https://www.rajapack.es/nuestros-compromisos_cms_000023.html">Nuestros compromisos</a>
							</li>
							<li><a href="http://www.fondation-raja-marcovici.com/accueil.html" target="_blank">La fundación RAJA</a>
							</li>
							<li><a href="http://www.collection-raja-art.com/?lang=en" target="_blank">Colección RAJA Art</a>
							</li>
							<li><a href="https://www.rajapack.es/embalaje-ecologico_cms_000041.html">Embalajes eco-responsables</a>
							</li>
                                                       <li><a href="https://www.rajapack.es/mujeres-y-medioambiente_cms_000048.html">Programa Mujeres y Medio ambiente</a>
							</li>
							<li><a href="https://www.rajapack.es/empleo_cms_000090.html">Trabajo en Rajapack</a>
							</li>
						</ul>
					</div>
					<div class="col col-4">
						<h3>Nuestros servicios</h3>
						<ul>
							<li><a href="https://www.rajapack.es/servicios/entrega_cms_000004.html">Entrega</a>
							</li>
							<li><a href="https://www.rajapack.es/servicios/precios-embalajes-garantizados_cms_000011.html">Precios garantizados</a>
							</li>
							<li><a href="https://www.rajapack.es/servicios/muestras-embalaje_cms_000007.html">Muestras GRATIS</a>
							</li>
							<li><a href="https://www.rajapack.es/personalizacion-embalajes_cms_000069.html">Embalajes personalizados</a>
							</li>
							<li><a href="https://www.rajapack.es/grandes-cuentas_cms_000079.html">Servicio Grandes Cuentas</a>
							</li>
							<li><a href="https://www.rajapack.es/servicios/garantia_cms_000008.html">Garantía satisfacción</a>
							</li>
							<li><a href="https://www.rajapack.es/embalajes-made-in-europe_cms_000099.html">Embalajes Made in Europe</a>
							</li>
							<li><a href="https://www.rajapack.es/blog-es/" target="_blank">Blog Rajapack Embalaje</a>
							</li>
							<li><a href="https://www.rajapack.es/por-e-mail_cms_000032.html">Solicitar un presupuesto</a>
							</li>
						</ul>
					</div>
					<div class="col col-4">
						<h3>Tiendas temáticas</h3>
						<ul>
							<li><a href="https://www.rajapack.es/material-para-su-almacen_cms_000070.html">RajaPro</a>
							</li>
							<li><a href="https://www.rajapack.es/rajaboutique_cms_000067.html">RajaBoutique</a>
							</li>
							<li><a href="/rajasystem_C9941.html">RajaSystem</a>
							</li>
							<li><a href="/novedades_C9978.html">Novedades</a>
							</li>
							<li><a href="https://www.rajapack.es/embalajes-tiendas-online_cms_000068.html">Embalajes para<br />e-commerce</a>
							</li>
							<li><a href="/rajabag_C9936.html">Rajabag</a>
							</li>
							<li><a href="https://www.rajapack.es/personalizacion-embalajes_cms_000069.html">Rajaprint</a>
							</li>
							<li><a href="/rajabrand_C9907.html">Rajabrand</a>
							</li>
							<li><a href="https://www.rajapack.es/embalaje-ecologico_cms_000041.html">Embalajes ecológicos</a>
							</li>
							<li><a href="/rajapack-codigos-descuento_cms_000105.html">Códigos promocionales Rajapack</a>
							</li>
						</ul>
					</div>
					<div class="col col-4">
						<h3>Ayuda</h3>
						<ul>
							<li><a href="https://www.rajapack.es/bienvenido-rajapack_cms_000080.html">¿Es su 1<sup>a</sup> visita?</a>
							</li>
							<li><a href="https://www.rajapack.es/mis-preguntas-sobre-embalaje_cms_000027.html">Sus preguntas</a>
							</li>
							<li><a href="https://www.rajapack.es/por-e-mail_cms_000032.html">Contáctenos</a>
							</li>
							<li><a href="https://www.rajapack.es/como-llegar_cms_000033.html">Cómo llegar a Rajapack</a>
							</li>
							<li>
								<address>
									Calle la Granja, 2-10 <br>
									Poligono Industrial el Martinet <br>
									08291 Ripollet (Barcelona)
								</address>
							</li>
						</ul>
					</div>

<!--
					<div class="col">
						<h3>Our locations in the UK</h3>
					</div>
					<div class="col col-4">
						<h4>Morplan</h4>
						<ul>
							<li><a href="https://www.rajapack.es/rajapack-proveedor-embalaje_cms_000019.html">Retail supplies</a>
							</li>
						</ul>
					</div>
					<div class="col col-4">
						<h4>Welco</h4>
						<ul>
							<li><a href="https://www.rajapack.es/rajapack-proveedor-embalaje_cms_000019.html">Workplace supply solutions</a>
							</li>
						</ul>
					</div>
-->
				</div>
			</div>
		</div>
	</div>
</div><style type="text/css">.col-xs-12 a:hover {text-decoration:none;}</style><div class="footer__social">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<span>Síganos en las Redes Sociales</span>
				<a href="https://www.facebook.com/Rajapack.es" target="_blank">
					<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/picto-fb.png" alt="Facebook">
				</a>
				<a href="https://es.linkedin.com/company/rajapack-spain" target="_blank">
					<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/picto-linkedin.png" alt="LinkedIn">
				</a>
				<a href="https://twitter.com/RajapackES" target="_blank">
					<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/picto-twitter.png" alt="Twitter">
				</a>
				<a href="https://plus.google.com/+RajapackEs" target="_blank">
					<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/picto-gplus.png" alt="Google Plus">
				</a>
				<a href="https://www.youtube.com/user/RajapackES" target="_blank">
					<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/picto-youtube.png" alt="Youtube">
				</a>
				<span>y en nuestro blog</span>
				<a class="links bold underline" target="_blank" href="//www.rajapack.es/blog-es">www.rajapack.es/blog-es/</a>
			</div>
		</div>
	</div>
</div><div class="footer__seo">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="seo__desc">
					<p>
						<strong>Con Rajapack, el líder europeo del embalaje, optimice su tiempo y dinero integrando todas sus compras de embalaje en un solo proveedor.</strong><br>
						Le ofrecemos 4000 embalajes en stock entre los que encontrará: cajas de cartón, cintas adhesivas, film extensible, sobres y bolsas de envío, embalajes para libros, tubos de envío, bolsas de plástico, bolsas de papel, plástico de burbujas, máquinas y sistemas de embalaje, material de oficina...<br>
						<br>
						*Entrega gratuita en 24/48h en toda la España peninsular para pedidos superiores a 200€ (sin IVA) realizados antes de las 16h. (Para entregas en Andalucía y Galicia antes de las 12h) Otros destinos consultar plazos de entrega.
					</p>
				</div>
			</div>
		</div>
	</div>
</div><div class="footer__language">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="language">
<div class="language__country">
<span class="flag es"></span>&nbsp;Espa&ntilde;a</div>
</div><style type="text/css">.footer__language .certifs img { margin-left: 20px;}</style><div class="certifs">
	<a href="https://www.rajapack.es/editorial-director-general_cms_000018.html"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/certif-atgroup.png" alt=""></a>
	<a href="https://www.rajapack.es/servicios/garantia_cms_000008.html"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/adigital.png" alt=""></a>
	<a href="https://www.confianzaonline.es/empresas/rajapack.htm" target="_blank"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/confianza-online.png" alt=""></a>
	<a href="https://www.confianzaonline.es/empresas/rajapack.htm" target="_blank"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/trust-ecommerce.png" alt=""></a>
	<a href="https://www.rajapack.es/certificacion-calidad-medioambiente_cms_000022.html"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/certif-co2.png" alt=""></a>
	<a href="https://www.rajapack.es/certificacion-calidad-medioambiente_cms_000022.html" target="_blank"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/certif-ohsas18001.png" alt=""></a>
	<a href="https://www.rajapack.es/certificacion-calidad-medioambiente_cms_000022.html" target="_blank"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/certif-iso14001.png" alt=""></a>
	<a href="https://www.rajapack.es/certificacion-calidad-medioambiente_cms_000022.html" target="_blank"><img src="/INTERSHOP/static/WFS/RAJA-Site/ES/RAJA-ES/es_ES/medias/NewFooter/images/certif-iso9001.png" alt=""></a>
</div></div>
</div>
</div>
</div><style type="text/css">
.header__rassurance .container .row .col-xs-12 .block__rassurance li:nth-child(2), .footer__rassurance .container .row .col-xs-12 .block__rassurance li:nth-child(2) {padding-right:10px;}</style><div class="footer__countries">
<div class="container">
<div class="row">
<div class="col-xs-12">
<strong>El Grupo Raja en Europa</strong>
<div class="flags">
<a href="https://www.raja.fr" title="Drapeau France"></a>
<a href="https://www.rajapack.be" title="Drapeau Belge"></a>
<a href="https://www.rajapack.nl" title="Drapeau Pays-bas"></a>
<a href="https://www.rajapack.de" alt="Drapeau Allemagne"></a>
<a href="https://www.rajapack.at" alt="Drapeau Autriche"></a>
<a href="https://www.rajapack.cz" alt="Drapeau République Tcheque"></a>
<a href="https://www.rajapack.ch" alt="Drapeau Suisse"></a>
<a href="https://www.rajapack.co.uk" alt="Drapeau Royaume-Uni"></a>
<a href="https://www.rajapack.dk" alt="Drapeau Danemark"></a>
<a href="https://www.rajapack.es" alt="Drapeau Espagne"></a>
<a href="https://www.rajapack.it" alt="Drapeau Italie"></a>
<a href="https://www.rajapack.no" alt="Drapeau Norvege"></a>
<a href="https://www.rajapack.pl" alt="Drapeau Pologne"></a>
<a href="https://www.rajapack.se" alt="Drapeau Suede"></a>
<a href="https://www.rajapack.sk" alt="Drapeau Slovaquie"></a>
<a href="https://www.rajapack.pt" alt="Drapeau Portugal"></a>
<img src="/INTERSHOP/static/WFS/RAJA-Site/-/RAJA/en_US/footer/images/flags.png" alt="flags" width="348" height="17" />
</div>
</div>
</div>
</div>
</div><div class="footer__copyright">
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul>
<li>&copy;&nbsp;2018 Rajapack S.A. CIF: A-63232805. Página web dirigida a empresas y profesionales. Todos nuestros precios figuran sin IVA.</li>
<li><a href="/aviso-legal_cms_000091.html">Aviso legal</a></li>
<li><a href="/proteccion-de-datos_cms_000039.html">Política de protección de datos</a></li>
<li><a href="/condiciones-generales-venta_cms_000037.html">Condiciones Generales de Venta</a></li>
<li><a href="/cookies_cms_000040.html">Política de Cookies</a></li>
</ul
</div>
</div>
</div>
</div></div></section>
</div><script>
asyncHelper.loadScript("https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/js/1.2.16.0/commons.bundle.min.js");
asyncHelper.loadScript("https://www.rajapack.es/INTERSHOP/static/WFS/RAJA-ES-Site/-/-/es_ES/js/1.2.16.0/home.bundle.min.js");
asyncHelper.startScriptLoop();
</script>
<script type="text/javascript">
(function($) {
var basketCookieHandler = [];
function utf8_to_b64( str ) {
return window.btoa(unescape(encodeURIComponent( str )));
};
function b64_to_utf8( str ) {
return decodeURIComponent(escape(window.atob( str )));
};
function addHandler(f) {
basketCookieHandler.push(f);
}
function cookieHandler() {
$(document).ready(function() {
var parseCookie = function parseCookieValue(s) {
if (s.indexOf('"') === 0) {
s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
}
try {
return JSON.parse(b64_to_utf8(s));
} catch(e) {}
};
var cookies = document.cookie ? document.cookie.split('; ') : [];
var data = {"productCount":"0", "total":"0", "itemTotal":"0" , "productCountText" : ""};
for (var i = 0, l = cookies.length; i < l; i++) {
var parts = cookies[i].split('=');
var name = decodeURIComponent(parts.shift());
var cookie = parts.join('=');
if ('BasketCookie' === name) {
data = parseCookie(cookie);
break;
}
}
if (data !== undefined) {
for (var key in basketCookieHandler) {
basketCookieHandler[key](data);
}
}
});
}
function setCookie() {

var cookies = document.cookie ? document.cookie.split('; ') : [];
var checkCookie = true;
for (var i = 0, l = cookies.length; i < l; i++) {
var parts = cookies[i].split('=');
var name = decodeURIComponent(parts.shift());
var cookie = parts.join('=');
if ('BasketCookie' === name) {
checkCookie = false;
}
}
if (checkCookie) {
$.get(
'https://www.rajapack.es/INTERSHOP/web/WFS/RAJA-ES-Site/es_ES/-/EUR/IncludeBasketCookie-Start',
function(data) {
eval(data); 
cookieHandler();
} 
);
}
else {
cookieHandler();
}

}
window.addBasketCookieHandler = addHandler; 
window.triggerBasketCookieHandler = cookieHandler;
if (typeof loaderCallbacks === 'undefined') {
loaderCallbacks = $.Callbacks();
}
loaderCallbacks.add(
function(loader) {
loader.register("global","basketcookie", {
domReady : function() {
setCookie();
}
});
} 
);
})(jQuery)
</script><script type="text/javascript" ></script>
<div class="load_full"></div>
<!-- Vercingetorix -->
</body>
</html>