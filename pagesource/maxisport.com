<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="it" lang="it">
<head>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>MAXI SPORT - Articoli sportivi e abbigliamento sportivo</title>
<meta name="description" content="Scopri il negozio online e i punti vendita. Oltre 10.000 articoli moda e abbigliamento sportivo dei migliori Brand." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.maxisport.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.maxisport.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.maxisport.com/js/blank.html';
    var BLANK_IMG = 'https://www.maxisport.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">if(!window.console)console={log:function(){}};</script>
<link rel="stylesheet" type="text/css" href="https://www.maxisport.com/media/cssjscompactor/cssall_606bfe0bf68b02a356eea60b573fbc19.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.maxisport.com/media/cssjscompactor/cssprint_f0b173be1374dd8af1d3418fe8988b0f.css" media="print" />
<script type="text/javascript" src="https://www.maxisport.com/media/cssjscompactor/javascript_8a8c4a9b57d6e0aeb289c02da2494fb8.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.maxisport.com/skin/frontend/enterprise/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.maxisport.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->
<link type="text/css" rel="stylesheet" href="/upload/pstar/styles.css?t=1521323244">

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.maxisport.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    window.HDUSeed = 'c996fb1f0ed23794035e2df29f4e8f05';
    window.HDUSeedIntId = setInterval(function() {
        if (document.observe) {
            document.observe('dom:loaded', function() {
                for (var i = 0; i < document.forms.length; i++) {
                    if (document.forms[i].getAttribute('action') && document.forms[i].getAttribute('action').match('contacts/index/post')) {
                        var el = document.createElement('input');
                        el.type = ('hidden');
                        el.name = 'hdu_seed';
                        el.value = window.HDUSeed;
                        document.forms[i].appendChild(el);

                    }
                }
            });
            clearInterval(window.HDUSeedIntId)
        }
    }, 100)
    //]]>
</script>
<!-- Facebook Pixel Code -->
<script type="text/javascript">
    try {
        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq)f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '809817622455654');
        fbq('track', "PageView");
    }catch(e){

    }
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="//www.facebook.com/tr?id=809817622455654&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<script type="text/javascript">
    jQuery(document).ready(function(){
        try{
                        

        }catch(e){

        }
    });
</script>

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"I tag HTML non sono permessi","Please select an option.":"Selezionare una opzione.","This is a required field.":"Questo \u00e8 un campo obbligatorio.","Please enter a valid number in this field.":"Inserire un numero valido in questo campo.","The value is not within the specified range.":"Il valore non \u00e8 compreso nell'intervallo specificato.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Utilizzare solo numeri in questo campo. Evitare spazi o altri caratteri come punti e virgole.","Please use letters only (a-z or A-Z) in this field.":"Utilizzare solo lettere in questo campo (a-z o A-Z).","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Utilizzare solo lettere (a-z), numeri (0-9) o underscore(_) in questo campo, la prima lettera deve essere una lettera.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Utilizzare solo lettere (a-z o A-Z) o solo numeri (0-9) in questo campo. Non sono permessi spazi o altri caratteri.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Utilizzare solo lettere (a-z or A-Z) o numeri (0-9) o spazi o solo # in questo campo.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Inserisci un numero di telefono valido. Per esempio (123) 456-7890 o 123-456-7890.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Inserire un numero di fax valido. Per esempio (123) 456-7890 or 123-456-7890.","Please enter a valid date.":"Inserire una data valida.","Please enter a valid email address. For example johndoe@domain.com.":"Inserire un indirizzo email valido. Per esempio johndoe@domain.com.","Please use only visible characters and spaces.":"Utilizzare solo caratteri visibili e spazi.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Inserire 6 o pi\u00f9 caratteri. Gli spazi iniziali o finali saranno ignorati.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Inserire 7 o pi\u00f9 caratteri. La password dovrebbe contenere sia caratteri numerici che alfabetici.","Please make sure your passwords match.":"Assicurati che le password corrispondano.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Inserire un URL valido. Il protocollo \u00e8 obbligatorio (http:\/\/, https:\/\/ or ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Inserire un URL valido. Per esempio http:\/\/www.example.com o www.example.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Inserire un chiave URL valida. Per esempio \"example-page\", \"example-page.html\" o \"anotherlevel\/example-page\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Inserire un identificativo XML valido. Per esempio something_1, block5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Inserire un numero valido di previdenza sociale. Per esempio 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Inserire un codice zip valdio. Per esempio 90602 o 90602-1234.","Please enter a valid zip code.":"Inserire codice zip valido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Utilizzare questo formato della data: dd\/mm\/yyyy. Per esempio 17\/03\/2006 per il 17 di Marzo, 2006.","Please enter a valid $ amount. For example $100.00.":"Inserire un importo valido di $. Per esempio $100.00.","Please select one of the above options.":"Selezionare una delle opzioni soprastanti.","Please select one of the options.":"Selezionare una delle opzioni.","Please select State\/Province.":"Selezionare Stato\/Provincia.","Please enter a number greater than 0 in this field.":"Insereire un numero maggiore di 0 in questo campo.","Please enter a number 0 or greater in this field.":"Inserire 0 o un numero supereiore in questo campo.","Please enter a valid credit card number.":"Inserire un numero di carta di credito valido.","Credit card number does not match credit card type.":"Il numero della carta di credito non corrisponde al tipo della carta.","Card type does not match credit card number.":"Il tipo di carda non corrisponde con il numero della carta di credito.","Incorrect credit card expiration date.":"Data scadenza carta di credito non corretta.","Please enter a valid credit card verification number.":"Inserire numero di verifica della carta di credito.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"In questo campo utilizzare solo lettere (a-z or A-Z), numeri (0-9) o underscore(_), il primo carattere deve essere una lettera.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Inserire una lunghezza CSS valida. Per esempio 100px o 77pt or 20em o .5ex or 50%.","Text length does not satisfy specified text range.":"La lunghezza del testo non rispetta la lunghezza specificata.","Please enter a number lower than 100.":"Inserire un numero minore di 100.","Please select a file":"Seleziona un file","Please enter issue number or start date for switch\/solo card type.":"Si prega di inserrie il numero di rilascio o la data di inizio per switch\/solo tipo della carta.","Please wait, loading...":"Attendere prego, caricamento...","This date is a required value.":"Questa data \u00e8 un valore richiesto","Please enter a valid day (1-%d).":"Inserisci un giorno valido (1-%d).","Please enter a valid month (1-12).":"Inserire mese (1-12).","Please enter a valid year (1900-%d).":"Inserire anno (1900-%d).","Please enter a valid full date":"Inserire una data completa valida","Please enter a valid date between %s and %s":"Inserire una data valida tra %s e %s","Please enter a valid date equal to or greater than %s":"Inserire una data valida uguale o maggiore di %s","Please enter a valid date less than or equal to %s":"Inserire una data valida inferiore o uguale a %s","Complete":"Completo","Please choose to register or to checkout as a guest":"Scegliere se registrarsi o fare il checkout come ospite","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Il tuo ordine non pu\u00f2 essere completato in questo momento perch\u00e9 non ci sono metodi di spedizioni disponibili per esso. Devi modificare il tuo indirizzo di spedizione .","Please specify payment method.":"Specificare un metodo di pagamento.","Your order cannot be completed at this time as there is no payment methods available for it.":"Il tuo ordine non pu\u00f2 essere completato in questo momento perch\u00e9 non ci sono metodi di pagamento disponibili per esso.","Please wait...":"Attendere prego...","Payment authorization error":"Si \u00e8 verificato un problema nell'autorizzazione del pagamento","Complete payment on Banca Sella website":"Continua il pagamento sul sito di Banca Sella","Send Credit Card Data":"Invia i dati della carta di credito","Please correct the highlighted fields":"Per favore, verifica i dati della carta","Save":"Salva","Cancel":"Annulla"});
        //]]></script><meta name="google-site-verification" content="v6ToT9zsr1vbOon_UOZAclPThJkGjyZ-cHwzpuaJzgQ"/>
<!--3b5492ffb96fc84d6213f0b86301e002-->
<link href='//fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'>
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->
<!--<script type="text/javascript" src="--><!--"></script>-->


<!--<meta name="viewport" content="width=device-width; initial-scale=1.0;" />-->

    <meta property="og:image" content="http://www.maxisport.com/skin/frontend/enterprise/maxisport/images/logo-maxi-fb.png" />
</head>
<body class=" cms-index-index cms-home">

<div class="global-site-notice notice-cookie" id="notice-cookie-block" style="display: none">
    <div class="notice-inner">
        <div class="notice-text"><p>Per offrirti il miglior servizio possibile Maxisport.com utilizza cookies. Continuando la navigazione nel sito autorizzi l'uso dei cookies. <a href="/cookies.html" target="_blank">Maggiori Informazioni</a></p></div>
        <div class="actions"><span class="close" onclick="allowSaveCookie()"><span>X</span></span></div>
    </div>
</div>
<script type="text/javascript">/*<![CDATA[*/function allowSaveCookie(){Mage.Cookies.set('user_allowed_save_cookie', '{"1":1}', new Date(new Date().getTime()+31536000*1000)); checkCookie(true)}function checkCookie(redir){if(Mage.Cookies.get('user_allowed_save_cookie')){jQuery('#notice-cookie-block').hide();}else{jQuery('#notice-cookie-block').show(); if(redir){window.location.href='http://www.maxisport.com/cms/index/noCookies/';}}}jQuery(document).ready(function(){checkCookie();}); /*]]>*/</script>

<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript sembra essere disabilitato nel tuo browser.</strong><br />
                    Devi abilitare JavaScript nel tuo browser per utlizzare le funzioni di questo sito.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        

<div class="header-container">

    <div class="header-message">
        <p><a class="reso" href="http://www.maxisport.com/reso-facile.htm">Soddisfatti o rimborsati grazie alla procedura reso facile</a><span style="line-height: 0;"><img style="width: 82px; height: auto;" src="https://www.maxisport.com/media/wysiwyg/Altro/onair_su_deejay.jpg" alt="" /></span><em class="separator"></em><span>SPEDIZIONI GRATUITE SOPRA I 40&euro;</span><em class="separator"></em><a class="assistenza_clienti" href="/contattaci">Assistenza clienti &raquo;</a></p>
    </div>

    <div class="header">
                        <form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" action="https://www.maxisport.com/catalogsearch/result/" method="get"
    data-tip="Cerca nel negozio..."
    data-url="//www.maxisport.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="1000">

    <div class="nav">

        
        <div class="nav-input UI-NAV-INPUT">
            <input class="input-text UI-SEARCH" type="text" autocomplete="off" name="q" value="" maxlength="128" />
        </div>

        <div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>

    </div>
    <div class="nav-submit-button">
        <button type="submit" title="Vai" class="button">Vai</button>
    </div>
    <div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>
</form>        <div class="quick-access">

<!--            -->
            <div class="block-title no-items">
                                <div id="cartHeader">
                    <div id="account_icon" href="/customer/account/">

                                                    <a href="javascript:void(0)" class="open-account-menu-dd"><em></em>Accedi<em class="arrow-up-down"></em></a>
                        
                        <div class="account-menu-dd">
                                                            <p class="header-account-menu-dd">
                                    <a href="/customer/account" class="my_maxy">Accedi all'area My Maxi <em></em></a>
                                    <a href="/customer/account/create" class="registrati">Sei un nuovo utente? Registrati&#0187;</a>
                                </p>
                                                        <a href="/customer/account/edit/" class="my_dp"><em></em>I miei dati personali</a>
                            <a href="/sales/order/history/" class="my_or"><em></em>I miei ordini</a>
                            <a href="/rma/return/history/" class="my_re"><em></em>I miei resi</a>
                            <a href="/customer/account/index/" class="ba_myma"><em></em>Bacheca Area MyMaxi</a>
                                                    </div>
                    </div>
                    <em class="sep"></em>
                    <a id="wish_icon" href="/wishlist/"><em></em>Preferiti (0)</a>
                    <em class="sep"></em>
                    <a id="cart_icon" href="/checkout/cart/"><em></em>Carrello (0)</a>
                </div>
                            </div>

        </div>
        <div class="branding"><a href="http://www.maxisport.com/" title="Maxi Sport" class="logo"><img src="https://www.maxisport.com/skin/frontend/enterprise/maxisport/images/logo.png" alt="Maxi Sport" /></a></div>
            <div class="mini-cart">

        <div id="minicart-ph"></div>
    </div>
    <script id="minicart-template" type="text/x-handlebars-template">

        <div id="topCartContent" class="minicart-wrapper">
             <div id="pop-up"  class="popup">
                 <em class="arrow-up"></em>

                 {{#if popup}}
                <div class="mini-products-list-container">
                    <ol class="mini-products-list">
                        <li class="item">
                            <a href="{{popup/product_url}}" title="{{popup/name}}" class="product-image"><img src="{{popup/image}}" width="50" height="50" alt="{{popup/name}}" /></a>
                            <div class="product-details">
                                <h2>   <a class="product-name" href="{{popup/product_url}}">
                                        {{#if popup/manufacturer}}
                                        {{popup/manufacturer}}
                                        <br/>
                                        {{/if}}
                                        <span>{{popup/name}}</span>
                                    </a>
                                </h2>
                              </div>
                        </li>
                    </ol>
                    <div class="actions">
                        <a class="action checkout" href="{{checkout_url}}"><span>Vai alla Cassa</span></a>
                        <a  class="action" href="{{cart_url}}"><span>Vai al Carrello &raquo; </span></a>
                    </div>
                </div>

                    {{/if}}
            </div>
            <div id="mini-cart" class="minicart-full">
                <em class="arrow-up"></em>
                {{#if items}}
                <div class="mini-products-list-container">
                    <ol  class="mini-products-list">
                        {{#each items}}
                        <li class="item">
                            <a href="{{product_url}}" title="{{name}}" class="product-image"><img src="{{image}}" width="50" height="50" alt="{{name}}" /></a>
                            <div class="product-details">
                                <h2>   <a class="product-name" href="{{product_url}}">
                                        {{#if manufacturer}}
                                        {{manufacturer}}
                                        <br/>
                                        {{/if}}
                                        <span>{{name}}</span>
                                    </a>

                                    <dl class="item-options">
                                        <dt>Quantità</dt>
                                        <dd class="qty">{{qty}}  </dd>
                                        {{#if options_list}}
                                        {{#each options_list}}
                                        <dt>{{label}}</dt>
                                        <dd>{{value}}</dd>
                                        {{/each}}
                                        {{/if}}
                                    </dl>
                                </h2>
                                {{{price}}}

                            </div>
                        </li>
                        {{/each}}
                    </ol>
                </div>
                <div class="totals">
                    {{#if shipping}}
                    <p class="total">
                        <span class="label">Spedizione</span>{{{shipping}}}
                    </p>
                    {{/if}}
                    {{#if discount}}
                    <p class="total">
                        <span class="label">Sconto</span>{{{discount}}}
                    </p>
                    {{/if}}
                    {{#if giftcard}}
                    <p class="total">
                        <span class="label">Gift Card</span>{{{giftcard}}}
                    </p>
                    {{/if}}
                    <p class="subtotal">
                        <span class="label">Totale</span>{{{total}}}
                    </p>
                    <div class="actions">
                        <a class="action checkout" href="{{checkout_url}}"><span>Vai alla Cassa</span></a>
                        <a  class="action" href="{{cart_url}}"><span>Vai al Carrello &raquo; </span></a>
                    </div>
                </div>
                {{/if}}
            </div>
        </div>
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function () {


            window.ajaxCart = new AjaxCart({
                url:'http://www.maxisport.com/look/cart/add/',
                addToCartSelector:'.add-cart',
                tagliaSelector:'select.hidden_select',
                tagliaSelectSelector:'.select_custom.active .select_row',
                minicartContainerSelector:'#cart_icon, #cart_icon_1',
                overlay:false
            });
            var quote = {"empty":true};
            if (!quote.empty) {
                ajaxCart.renderMinicart(quote);
            }
        });
    </script>
                <ul id="nav">
    <li><a id="nav_scarpe" href="/#">Scarpe</a></li><li><a id="nav_sport" href="/#">Sport</a></li><li><a id="nav_moda" href="/#">Moda</a></li><li><a id="nav_accessori" href="/#">Accessori</a></li><li><a id="nav_brand" href="/brand">Brand</a></li>
<li class="link_menu"><a id="nav_maxipromozioni" href="http://www.maxisport.com/area-bambino.html" rel="">Bambino</a></li>
<li class="link_menu"><a id="nav_maxipromozioni" href="http://www.maxisport.com/i-buoni-regalo-di-maxi-sport" rel="">GiftCard</a></li>
<li class="link_menu"><a id="nav_novita" href="http://www.maxisport.com/novita" rel="">Novit&agrave;</a></li>
<li class="link_menu"><a id="nav_maxipromozioni" style="padding-right: 0px;" href="http://www.maxisport.com/reparto-maxi-promozioni-home.html" rel="">Maxi promo</a></li>
</ul><!--</ul>-->    </div>

    <div class="nav-container">
    <div id="nav_scarpe_box">
<div class="col4">
<h3>PER TUTTI I GIORNI</h3>
<ul>
<li><a href="http://www.maxisport.com/scarpe-sneaker.html">Sneaker</a></li>
<li><a href="http://www.maxisport.com/scarpe-sneaker-speciali-limited-edition.html?dir=desc&amp;order=novita">Sneaker Limited Edition</a></li>
<li><a href="http://www.maxisport.com/scarpe-speciali-stivali.html?dir=desc&amp;order=novita">Stivali e Boot</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-doposci.html?dir=desc&amp;order=novita">Doposci</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sandali.html?dir=desc&amp;order=novita">Sandali</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-infradito.html?dir=desc&amp;order=novita">Infradito</a></li>
<li class="all">...<a href="http://www.maxisport.com/scarpe-scarpe-sneaker.html?dir=desc&amp;order=novita">tutte &gt;</a></li>
</ul>
<h3>PER LO SPORT</h3>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/sport-running-scarpe.html?dir=desc&amp;order=novita">Running</a></li>
<li><a href="http://www.maxisport.com/sport-calcio-scarpe.html?dir=desc&amp;order=novita">Calcio</a></li>
<li><a href="http://www.maxisport.com/sport-training-scarpe.html?dir=desc&amp;order=novita">Training</a></li>
<li><a href="http://www.maxisport.com/sport-basket-scarpe.html?dir=desc&amp;order=novita">Basket</a></li>
<li><a href="http://www.maxisport.com/sport-volley-scarpe.html?dir=desc&amp;order=novita">Volley</a></li>
<li><a href="http://www.maxisport.com/sport-tennis-scarpe.html?dir=desc&amp;order=novita">Tennis</a></li>
<li><a href="http://www.maxisport.com/sport-montagna-scarpe.html?dir=desc&amp;order=novita">Montagna</a></li>
<li><a href="http://www.maxisport.com/sport-golf-scarpe.html?dir=desc&amp;order=novita">Golf</a></li>
</ul>
</div>
<div class="col4">
<h3>SNEAKER</h3>
<ul>
<li><span>I trend del momento</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/scarpe-scarpe-speciali-the-black-revolution.html?dir=desc&amp;order=novita">Black Revolution</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-speciali-the-white-collection.html?dir=desc&amp;order=novita">White Collection</a></li>
<li><a href="http://www.maxisport.com/scarpe-sneaker-donna/rosa.html?cs=1&amp;dir=desc&amp;order=novita">Pink Collection</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>I pi&ugrave; venduti</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/adidas_gazelle.html?dir=desc&amp;order=novita">Adidas Originals Gazelle</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/adidas_stan_smith.html?dir=desc&amp;order=novita">Adidas Originals Stan Smith</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/new_balance.html?dir=desc&amp;order=novita">New Balance 574</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/nike_air_max_97.html?dir=desc&amp;order=novita">Nike Air Max 97</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/nike_air_max_270.html?cs=1&amp;dir=desc&amp;order=novita">Nike Air Max 270</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/diadora_game.html?dir=desc&amp;order=novita">Diadora Game</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/puma_platform.html?cs=1&amp;dir=desc&amp;order=novita">Puma Platform</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/saucony_originals-saucony_originals_jazz.html?dir=desc&amp;order=novita">Saucony Originals Jazz</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/vans-vans_old_skool.html">Vans Old Skool</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Maxi Promo</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/scarpe-sneaker-maxi-promo/uomo.html?dir=desc&amp;order=novita">Uomo</a></li>
<li><a href="http://www.maxisport.com/scarpe-sneaker-maxi-promo/donna.html?dir=desc&amp;order=novita">Donna</a></li>
<li><a href="http://www.maxisport.com/scarpe-sneaker-maxi-promo/bambino-baby.html?dir=desc&amp;order=novita">Bambino</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>TOP BRAND SNEAKER</h3>
<ul>
<li><a href="http://www.maxisport.com/shop-adidas-originals-sneaker.html?dir=desc&amp;order=novita">Adidas Originals</a></li>
<li><a href="http://www.maxisport.com/shop-converse-sneaker.html?dir=desc&amp;order=novita">Converse</a></li>
<li><a href="http://www.maxisport.com/shop-diadora-sneaker.html?dir=desc&amp;order=novita">Diadora </a></li>
<li><a href="http://www.maxisport.com/shop-new-balance-sneaker.html?dir=desc&amp;order=novita">New Balance</a></li>
<li><a href="http://www.maxisport.com/shop-nike-sneaker.html?dir=desc&amp;order=novita">Nike</a></li>
<li><a href="http://www.maxisport.com/shop-puma-sneaker.html?dir=desc&amp;order=novita">Puma</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-sneaker/saucony_originals.html?dir=desc&amp;order=novita">Saucony Originals</a></li>
<li><a href="http://www.maxisport.com/scarpe-top-brand-vans.html?dir=desc&amp;order=novita">Vans</a></li>
<li class="all">...<a href="http://www.maxisport.com/scarpe-scarpe-sneaker.html?dir=desc&amp;order=novita">tutti &gt;</a></li>
</ul>
<h3>SPECIALE STIVALI E BOOT</h3>
<ul>
<li>
<ul>
<li><a href="http://www.maxisport.com/scarpe-speciali-stivali-boot-timberland.html?dir=desc&amp;order=novita">Timberland</a></li>
<li><a href="http://www.maxisport.com/stivali-e-boot-dr-martens.html?cs=1&amp;dir=desc&amp;order=novita">Dr. Martens</a></li>
<li><a href="http://www.maxisport.com/scarpe-speciali-stivali-ugg-originali.html?dir=desc&amp;order=novita">UGG Australia</a></li>
<li><a href="http://www.maxisport.com/scarpe-speciali-stivali-hunter.html?dir=desc&amp;order=novita">Hunter</a></li>
<li><a href="http://www.maxisport.com/scarpe-scarpe-accessori-solette-cura.html?dir=desc&amp;order=novita">Solette e Cura</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>IN PRIMO PIANO</h3>
<ul class="promo-block">
<li><a title="" href="http://www.maxisport.com/scarpe-scarpe-sneaker/saucony_originals.html?cs=1&amp;dir=desc&amp;order=novita"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2018/menu-sneaker-saucony.jpg" alt="Sneaker Saucony Originals" /> <span>Scopri la collezione Saucony Originals &gt;</span> </a></li>
<li style="height: 136px; margin-top: 15px;"><a title="" href="http://www.maxisport.com/shop-nike-sneaker-air-max.html?dir=desc&amp;order=novita"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2018/menu-sneaker-air.jpg" alt="Sneaker Nike Air Max" /> <span>Scopri la collezione Nike Air Max &gt;</span> </a></li>
</ul>
</div>
</div>    <div id="nav_sport_box">
<div class="col4">
<h3>SPORT A-Z</h3>
<ul>
<li><a href="/sport-arrampicata-scarpe.html">Arrampicata</a></li>
<li><a href="/sport-basket.html">Basket</a></li>
<li><a href="/sport-calcio.html">Calcio</a></li>
<li><a href="/shop-reebok-crossfit.htm">Crossfit</a></li>
<li><a href="/sport-golf-attrezzi.html">Golf</a></li>
<li><a href="/reparto-intimo-tecnico.html">Intimo Tecnico</a></li>
<li><a href="/sport-montagna.html">Montagna</a></li>
<li><a href="/sport-piscina-costumi.html">Piscina</a></li>
<li><a href="/sport-altri-sport-pattinaggio.html">Pattinaggio</a></li>
<li><a href="/sport-running.html">Running</a></li>
<li><a href="/sport-sci.html">Sci</a></li>
<li><a href="/sport-sci-alpinismo-sci.html">Sci alpinismo</a></li>
<li><a href="/sport-altri-sport-skateboards.html">Skateboards</a></li>
<li><a href="/sport-snowboard.html">Snowboard</a></li>
<li><a href="/sport-strumenti-tecnologici.html">Strumenti tecnologici</a></li>
<li><a href="/sport-subacquea.html">Subacquea</a></li>
<li><a href="/sport-tennis-racchette.html">Tennis</a></li>
<li><a href="/sport-training-abbigliamento.html">Training</a></li>
<li><a href="/sport-altri-sport-volley.html">Volley</a></li>
</ul>
</div>
<div class="col4">
<h3>RUNNING</h3>
<ul>
<li>
<ul>
<li><a href="/sport-running-scarpe.html?dir=desc&amp;order=novita">Scarpe</a></li>
<li><a href="/sport-running-abbigliamento.html?dir=desc&amp;order=novita">Abbigliamento</a></li>
<li><a href="/sport-running-strumenti-tecnologici.html?dir=desc&amp;order=novita">Strumenti tecnologici</a></li>
<li class="all">...<a href="/sport-running.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>TRAINING</h3>
<ul>
<li>
<ul>
<li><a href="/sport-training-scarpe.html">Scarpe</a></li>
<li><a href="/sport-training-abbigliamento.html">Abbigliamento</a></li>
<li><a href="/sport-training-borse.html">Borse</a></li>
<li class="all">...<a href="/sport-training-abbigliamento.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>CROSSFIT</h3>
<ul>
<li>
<ul>
<li><a href="/shop-reebok-crossfit-scarpe.html">Scarpe</a></li>
<li><a href="/shop-reebok-crossfit-abbigliamento.html">Abbigliamento</a></li>
<li><a href="/shop-reebok-crossfit-accessori.html">Accessori</a></li>
<li class="all">...<a href="/shop-reebok-crossfit.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>MONTAGNA</h3>
<ul>
<li>
<ul>
<li><a href="/sport-montagna-scarpe.html">Scarpe</a></li>
<li><a href="/sport-montagna-abbigliamento.html">Abbigliamento</a></li>
<li><a href="/sport-montagna-zaini.html">Zaini</a></li>
<li class="all">...<a href="/sport-montagna.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>CALCIO</h3>
<ul>
<li>
<ul>
<li><a href="/sport-calcio-scarpe.html?dir=desc&amp;order=novita">Scarpe</a></li>
<li><a href="/sport-calcio-squadre.html?dir=desc&amp;order=novita">Abbigliamento</a></li>
<li><a href="/sport-calcio-palloni.html?dir=desc&amp;order=novita">Palloni</a></li>
<li class="all">...<a href="/sport-calcio.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>BASKET</h3>
<ul>
<li>
<ul>
<li><a href="/sport-basket-scarpe.html?dir=desc&amp;order=novita">Scarpe</a></li>
<li><a href="/sport-basket-squadre.html?dir=desc&amp;order=novita">Canotte</a></li>
<li><a href="/sport-basket-palloni.html?dir=desc&amp;order=novita">Palloni</a></li>
<li class="all">...<a href="/sport-basket.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>SCI</h3>
<ul>
<li>
<ul>
<li><a href="/sport-sci-sci.html?dir=desc&amp;order=novita">Sci</a></li>
<li><a href="/sport-sci-scarponi.html?dir=desc&amp;order=novita">Scarponi</a></li>
<li><a href="/sport-sci-abbigliamento.html?dir=desc&amp;order=novita">Abbigliamento</a></li>
<li class="all">...<a href="/sport-sci-sci.html?dir=desc&amp;order=novita">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>SNOWBOARD</h3>
<ul>
<li>
<ul>
<li><a href="/sport-snowboard-tavole.html?dir=desc&amp;order=novita">Tavole</a></li>
<li><a href="/sport-snowboard-attacchi.html?dir=desc&amp;order=novita">Attacchi</a></li>
<li><a href="/sport-snowboard-scarponi.html?dir=desc&amp;order=novita">Scarponi</a></li>
<li class="all">...<a href="/sport-snowboard-tavole.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>GUIDA ALLA SCELTA</h3>
<ul class="promo-block">
<li style="height: 136px; margin-top: 11px;"><a title="Come scegliere le scarpe running" href="http://www.maxisport.com/ap/scarpe-running-scopri-come-sceglierle-6-a.htm"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2018/guida-running-2018.jpg" alt="Come scegliere le scarpe running" /> <span>Come scegliere le scarpe running &gt; </span> </a></li>
<li style="height: 136px; margin-top: 22px;"><a title="Come scegliere il reggiseno sportivo" href="http://www.maxisport.com/ap/reggiseno-sportivo-scopri-come-sceglierlo.htm"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2018/guida-reggiseni-2018.jpg" alt="Come scegliere il reggiseno sportivo" /> <span>Come scegliere il reggiseno sportivo &gt; </span> </a></li>
<li class="last" style="height: 136px; margin-top: 22px;"><a title="GORE-TEX&reg;" href="http://www.maxisport.com/shop-gore-tex.html"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2017/guida-gore-2017.jpg" alt="Scopri come funziona Gore-tex&reg;" /> <span>Guarda i prodotti GORE-TEX&reg; &gt; </span> </a></li>
</ul>
<p>&nbsp;</p>
</div>
</div>    <div id="nav_moda_box">
<div class="col4">
<h3>MODA UOMO</h3>
<ul>
<li>
<ul>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi.html?dir=desc&amp;order=novita">Giacconi</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-felpe.html?dir=desc&amp;order=novita">Felpe</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-maglione.html?dir=desc&amp;order=novita">Maglioni</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-polo.html?dir=desc&amp;order=novita">Polo</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-jeans.html?dir=desc&amp;order=novita">Jeans</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-pantalone-lungo.html?dir=desc&amp;order=novita">Pantaloni</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-uomo.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Top Brand Giacche</span>
<ul>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/colmar_originals.html?dir=desc&amp;order=novita">Colmar Originals</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/napapijri.html?dir=desc&amp;order=novita">Napapijri</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/peuterey.html?dir=desc&amp;order=novita">Peuterey</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/k_way.html?dir=desc&amp;order=novita">K-way</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/blauer.html?dir=desc&amp;order=novita">Blauer</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual-giacconi/save_the_duck.html?dir=desc&amp;order=novita">Save The Duck</a></li>
<li class="all">...<a href="http://www.maxisport.com/speciale-giacconi-uomo.html?dir=desc&amp;order=novita">Tutti i brand &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Top Brand Abbigliamento</span>
<ul>
<li><a href="http://www.maxisport.com/moda-uomo-casual/scotch_soda.html?dir=desc&amp;order=novita">Scotch &amp; Soda</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual/napapijri.html?dir=desc&amp;order=novita">Napapijri</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-casual/sun_68.html?dir=desc&amp;order=novita">Sun 68</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-uomo-casual.html?dir=desc&amp;order=novita">Tutti i brand &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>MODA DONNA</h3>
<ul>
<li>
<ul>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi.html?dir=desc&amp;order=novita">Giacconi</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-felpe.html?dir=desc&amp;order=novita">Felpe</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-maglione.html?dir=desc&amp;order=novita">Maglioni</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-gonne-e-abiti.html?dir=desc&amp;order=novita">Gonne e Abiti</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-jeans.html?dir=desc&amp;order=novita">Jeans</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-pantalone-lungo.html?dir=desc&amp;order=novita">Pantaloni</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-donna.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Top Brand Giacche</span>
<ul>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/colmar_originals.html?dir=desc&amp;order=novita">Colmar Originals</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/napapijri.html?dir=desc&amp;order=novita">Napapijri</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/peuterey.html?dir=desc&amp;order=novita">Peuterey</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/k_way.html?dir=desc&amp;order=novita">K-way</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/blauer.html?dir=desc&amp;order=novita">Blauer</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual-giacconi/save_the_duck.html?dir=desc&amp;order=novita">Save The Duck</a></li>
<li class="all">...<a href="http://www.maxisport.com/speciale-giacconi-donna.html?dir=desc&amp;order=novita">Tutti i brand &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Top Brand Abbigliamento</span>
<ul>
<li><a href="http://www.maxisport.com/moda-donna-casual/scotch_soda.html?dir=desc&amp;order=novita">Scotch &amp; Soda</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual/silvian_heach.html?dir=desc&amp;order=novita">Silvian Heach</a></li>
<li><a href="http://www.maxisport.com/moda-donna-casual/guess.html?dir=desc&amp;order=novita">Guess</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-donna-casual.html?dir=desc&amp;order=novita">Tutti i brand &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>MODA BAMBINO</h3>
<ul>
<li>
<ul>
<li><a href="http://www.maxisport.com/moda-bambino-abbigliamento-giacconi.html?dir=desc&amp;order=novita">Giacche</a></li>
<li><a href="http://www.maxisport.com/moda-bambino-abbigliamento.html">Abbigliamento</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-bambino-abbigliamento.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>SPECIALE GIACCONI</h3>
<ul>
<li>
<ul>
<li><a href="/speciale-giacconi-uomo.html?dir=desc&amp;order=novita">Uomo</a></li>
<li><a href="/speciale-giacconi-donna.html?dir=desc&amp;order=novita">Donna</a></li>
<li><a href="/speciale-giacconi-bambino.html?dir=desc&amp;order=novita">Bambino</a></li>
<li><a href="/speciale-giacconi-maxi-promo.html?dir=desc&amp;order=novita">Maxi Promo</a></li>
<li class="all">...<a href="http://www.maxisport.com/speciale-giacconi-guardali-tutti.html?dir=desc&amp;order=novita">tutte &gt;</a></li>
</ul>
</li>
</ul>
<h3>TOP BRAND STREET STYLE</h3>
<ul>
<li>
<ul>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/burton.html?dir=desc&amp;order=novita">Burton</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/vans.html?dir=desc&amp;order=novita">Vans</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/octopus.html?dir=desc&amp;order=novita">Octopus</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/carhartt.html?dir=desc&amp;order=novita">Carhartt</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/billabong.html?dir=desc&amp;order=novita">Billabong</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/element.html?dir=desc&amp;order=novita">Element</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/obey.html?dir=asc&amp;order=novita">Obey</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-street-style/volcom.html?dir=desc&amp;order=novita">Volcom</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-uomo-street-style.html?dir=desc&amp;order=novita">Tutti i Brand &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>In primo piano</h3>
<ul class="promo-block">
<li><a title="" href="http://www.maxisport.com/shop-colmar-originals.html?dir=desc&amp;order=novita"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2017/colmar-originals-menu.jpg" alt="" /> <span>Scopri la nuova collezione &gt;</span> </a></li>
<li class="last"><a title="" href="http://www.maxisport.com/brand/save-the-duck/"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2017/save-the-duck-menu.jpg" alt="" /> <span>Scopri i piumini Save The Duck &gt;</span> </a></li>
</ul>
</div>
</div>    <div id="nav_accessori_box">
<div class="col4">
<h3>PER TUTTI I GIORNI</h3>
<ul>
<li><a href="http://www.maxisport.com/accessori-zaini.html?dir=desc&amp;order=novita">Zaini</a></li>
<li><a href="http://www.maxisport.com/accessori-borse.html?dir=desc&amp;order=novita">Borse</a></li>
<li><a href="http://www.maxisport.com/trolley.html?dir=asc&amp;order=novita">Trolley</a></li>
<li><a href="http://www.maxisport.com/accessori-marsupi.html?dir=desc&amp;order=novita">Marsupi</a></li>
<li><a href="http://www.maxisport.com/accessori-astucci.html?dir=desc&amp;order=novita">Astucci</a></li>
<li class="all">...<a href="http://www.maxisport.com/accessori-zaini.html">tutte &gt;</a></li>
</ul>
<h3>TOP BRAND ACCESSORI</h3>
<ul>
<li>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/shop-brekka-accessori.html">Brekka</a></li>
<li><a href="http://www.maxisport.com/shop-eastpak.html">Eastpak</a></li>
<li><a href="http://www.maxisport.com/brand/herschel?dir=desc&amp;order=novita">Herschel</a></li>
<li><a href="http://www.maxisport.com/brand/the-north-face?cat=1664&amp;dir=desc&amp;order=novita">The North Face</a></li>
<li><a href="http://www.maxisport.com/shop-oakley.html">Oakley</a></li>
<li><a href="http://www.maxisport.com/brand/go-pro/">GoPro</a></li>
<li><a href="http://www.maxisport.com/brand/garmin?dir=desc&amp;order=novita">Garmin</a></li>
<li><a href="http://www.maxisport.com/brand/suunto?dir=desc&amp;order=novita">Suunto</a></li>
<li><a href="http://www.maxisport.com/brand/tomtom?dir=desc&amp;order=novita">TomTom</a></li>
<li><a href="http://www.maxisport.com/shop-burton-zaini-sacche.html">Burton</a></li>
<li><a href="http://www.maxisport.com/brand/in-the-box?dir=desc&amp;order=novita">In The Box</a></li>
<li><a href="http://www.maxisport.com/brand/stance?dir=desc&amp;order=novita">Stance</a></li>
<li><a href="http://www.maxisport.com/brand/buff?dir=desc&amp;order=novita">Buff</a></li>
<li><a href="http://www.maxisport.com/shop-vans-accessori.html?dir=desc&amp;order=novita">Vans</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>PER GLI SPORTIVI</h3>
<ul>
<li><span>Snowboard</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/sport-snowboard-maschere.html?dir=desc&amp;order=novita">Maschere</a></li>
<li><a href="http://www.maxisport.com/sport-snowboard-caschi.html?dir=desc&amp;order=novita">Caschi</a></li>
<li><a href="http://www.maxisport.com/sport-snowboard-abbigliamento-guanti.html?dir=desc&amp;order=price">Guanti</a></li>
<li><a href="http://www.maxisport.com/sport-snowboard-accessori-borse-e-zaini.html?dir=desc&amp;order=novita">Zaini e Borse</a></li>
<li class="all">...<a href="http://www.maxisport.com/sport-snowboard-accessori.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Sci</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/sport-sci-maschere-e-occhiali.html?dir=desc&amp;order=novita">Maschere e Occhiali</a></li>
<li><a href="http://www.maxisport.com/sport-sci-caschi.html?dir=desc&amp;order=novita">Caschi</a></li>
<li><a href="http://www.maxisport.com/sport-sci-abbigliamento-guanti.html?dir=desc&amp;order=novita">Guanti</a></li>
<li><a href="http://www.maxisport.com/sport-sci-accessori-articoli-soccorso.html?dir=desc&amp;order=novita">Articoli di soccorso</a></li>
<li class="all">...<a href="http://www.maxisport.com/sport-sci-accessori.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Strumenti tecnologici</span>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/sport-strumenti-tecnologici-orologi-gps.html">Gps</a></li>
<li><a href="http://www.maxisport.com/sport-strumenti-tecnologici-fitness-band.html?dir=desc&amp;order=novita">Fitness Band</a></li>
<li><a href="http://www.maxisport.com/sport-strumenti-tecnologici-fotocamere-sportive.html">Action Cam</a></li>
<li><a href="http://www.maxisport.com/sport-strumenti-tecnologici-gps-portatili.html">Gps Portatili</a></li>
<li class="all">...<a href="http://www.maxisport.com/sport-strumenti-tecnologici.html">tutte &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>SPECIALE MODA</h3>
<ul>
<li><span>Uomo</span>
<ul>
<li><a href="http://www.maxisport.com/accessori-moda-uomo-casual-cappelli.html?dir=desc&amp;order=novita">Cappelli</a></li>
<li><a href="http://www.maxisport.com/accessori-moda-uomo-casual-guanti.html?dir=desc&amp;order=novita">Guanti</a></li>
<li><a href="http://www.maxisport.com/accessori-moda-uomo-casual-sciarpe-e-cappelli.html?dir=desc&amp;order=novita">Sciarpe e Pashmine</a></li>
<li><a href="http://www.maxisport.com/moda-uomo-accessori-occhiali.html?dir=desc&amp;order=novita">Occhiali</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-uomo-accessori.html?dir=desc&amp;order=novita">tutte &gt;</a></li>
</ul>
</li>
</ul>
<ul>
<li><span>Donna</span>
<ul>
<li><a href="http://www.maxisport.com/moda-donna-accessori-cappelli-e-paraorecchie.html?dir=desc&amp;order=novita">Cappelli e Paraorecchie</a></li>
<li><a href="http://www.maxisport.com/moda-donna-accessori-guanti.html?dir=desc&amp;order=novita">Guanti</a></li>
<li><a href="http://www.maxisport.com/moda-donna-accessori-sciarpe-e-pashmine.html?dir=desc&amp;order=novita">Sciarpe e Pashmine</a></li>
<li><a href="http://www.maxisport.com/accessori-moda-donna-borse.html?dir=desc&amp;order=novita">Borse</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-donna-accessori.html?dir=desc&amp;order=novita">tutte &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4">
<h3>IN PRIMO PIANO</h3>
<ul class="promo-block">
<li style="height: 297px;"><a title="Speciale Buoni Regalo Maxi Sport" href="http://www.maxisport.com/i-buoni-regalo-di-maxi-sport"> <img src="https://www.maxisport.com/media/wysiwyg/menu/2016/accc.jpg" alt="" /><span>Approfittane &gt;</span> </a></li>
</ul>
</div>
</div>    <div id="nav_brand_box">
<div class="col4">
<h3>BRAND IN PRIMO PIANO</h3>
<ul>
<ul style="margin-bottom: 0;">
<li><a href="/shop-adidas">Adidas</a></li>
<li><a href="/shop-adidas-originals.html">Adidas Originals</a></li>
<li><a href="/brand/arc-teryx/">Arc'teryx</a></li>
<li><a href="/shop-asics.html">Asics</a></li>
<li><a href="/brand/atomic/">Atomic</a></li>
<li><a href="/shop-brekka.html">Brekka</a></li>
<li><a href="/shop-brooks.html">Brooks</a></li>
<li><a href="/shop-burton.html">Burton</a></li>
<li><a href="/shop-colmar.html">Colmar</a></li>
<li><a href="/shop-converse.html">Converse</a></li>
<li><a href="/shop-diadora/">Diadora</a></li>
<li><a href="/shop-eastpak.html">Eastpak</a></li>
<li><a href="/shop-effek.html">Effek</a></li>
<li><a href="/shop-freddy.html">Freddy</a></li>
<li><a href="/brand/garmin/">Garmin</a></li>
<li><a href="/brand/go-pro/">Go Pro</a></li>
<li><a href="/shop-gore-tex.html">Gore-Tex</a></li>
<li><a href="/shop-karpos.html">Karpos</a></li>
<li><a href="/brand/mares/">Mares</a></li>
</ul>
</ul>
</div>
<div class="col4">
<ul style="margin-bottom: 0;">
<li>&nbsp;</li>
<li><a href="/brand/mizuno/">Mizuno</a></li>
<li><a href="/shop-new-balance.html">New Balance</a></li>
<li><a href="/shop-nike.html">Nike</a></li>
<li><a href="/shop-nike-jordan.html">Nike Jordan</a></li>
<li><a href="/shop-oakley.html">Oakley</a></li>
<li><a href="/shop-patagonia.html">Patagonia</a></li>
<li><a href="/shop-puma">Puma</a></li>
<li><a href="/shop-reebok.html">Reebok</a></li>
<li><a href="/shop-rossignol.html">Rossignol</a></li>
<li><a href="/shop-rrd.html">Rrd</a></li>
<li><a href="/brand/salewa/">Salewa</a></li>
<li><a href="/brand/salomon/">Salomon</a></li>
<li><a href="/brand/spyder/">Spyder</a></li>
<li><a href="/shop-sundek.html">Sundek</a></li>
<li><a href="/shop-timberland.html">Timberland</a></li>
<li><a href="/brand/tomtom/">TomTom</a></li>
<li><a href="/shop-under-armour.html">Under Armour</a></li>
<li><a href="/shop-vans.html">Vans</a></li>
<li><a href="/shop-vibram.html">Vibram</a></li>
<li class="all">...<a href="http://www.maxisport.com/brand">Tutti &gt;</a></li>
</ul>
</div>
<div class="col4">
<h3>BRAND SNEAKER MODA</h3>
<ul>
<li>
<ul style="margin-bottom: 0;">
<li><a href="/shop-adidas-originals-sneaker.html?dir=desc&amp;order=novita">Adidas Originals</a></li>
<li><a href="/shop-converse-sneaker.html?dir=desc&amp;order=novita">Converse</a></li>
<li><a href="/shop-diadora-sneaker.html?dir=desc&amp;order=novita">Diadora</a></li>
<li><a href="/shop-new-balance-sneaker.html?dir=desc&amp;order=novita">New Balance</a></li>
<li><a href="/shop-nike-sneaker.html?dir=desc&amp;order=novita">Nike</a></li>
<li><a href="/shop-puma-sneaker.html?dir=desc&amp;order=novita">Puma</a></li>
<li><a href="/scarpe-scarpe-sneaker/saucony.html">Saucony Originals</a></li>
<li><a href="http://www.maxisport.com/scarpe-top-brand-vans.html?dir=desc&amp;order=novita">Vans</a></li>
<li class="all">...<a href="/scarpe-scarpe-sneaker.html">Tutti &gt;</a></li>
</ul>
</li>
</ul>
<h3>BRAND GIACCONI</h3>
<ul>
<li>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/shop-colmar-originals.html?dir=desc&amp;order=novita">Colmar Originals</a></li>
<li><a href="http://www.maxisport.com/brand/blauer?dir=desc&amp;order=novita">Blauer</a></li>
<li><a href="http://www.maxisport.com/brand/k-way?dir=desc&amp;order=novita">K-Way</a></li>
<li><a href="http://www.maxisport.com/brand/woolrich?dir=desc&amp;order=novita">Woolrich</a></li>
<li><a href="http://www.maxisport.com/brand/peuterey?dir=desc&amp;order=novita">Peuterey</a></li>
<li><a href="http://www.maxisport.com/brand/geospirit?dir=desc&amp;order=novita">Geospirit</a></li>
<li><a href="http://www.maxisport.com/brand/napapijri?dir=desc&amp;order=novita">Napapijri</a></li>
<li><a href="http://www.maxisport.com/brand/north-sails?dir=desc&amp;order=novita">North Sails</a></li>
<li class="all">...<a href="http://www.maxisport.com/speciale-giacconi-guardali-tutti.html?dir=desc&amp;order=novita">Tutti &gt;</a></li>
</ul>
</li>
</ul>
</div>
<div class="col4" style="margin-right: 0;">
<h3>BRAND MODA</h3>
<ul>
<li>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/brand/lacoste?dir=desc&amp;order=novita">Lacoste</a></li>
<li><a href="http://www.maxisport.com/brand/fred-perry?dir=desc&amp;order=novita">Fred Perry</a></li>
<li><a href="http://www.maxisport.com/brand/scotch-soda?dir=desc&amp;order=novita">Scotch &amp; Soda</a></li>
<li><a href="http://www.maxisport.com/brand/napapijri?dir=desc&amp;order=novita">Napapijri</a></li>
<li><a href="http://www.maxisport.com/brand/north-sails?dir=desc&amp;order=novita">North Sails</a></li>
<li><a href="http://www.maxisport.com/brand/carhartt?dir=desc&amp;order=novita">Carhartt</a></li>
<li><a href="http://www.maxisport.com/brand/quiksilver?dir=desc&amp;order=novita">Quiksilver</a></li>
<li><a href="http://www.maxisport.com/brand/volcom?dir=desc&amp;order=novita">Volcom</a></li>
<li><a href="http://www.maxisport.com/shop-burton-abbigliamento-street.html?dir=desc&amp;order=novita">Burton</a></li>
<li><a href="http://www.maxisport.com/brand/obey?dir=desc&amp;order=novita">Obey</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-uomo-casual.html?dir=desc&amp;order=novita">Vai a moda uomo &gt;</a></li>
<li class="all">...<a href="http://www.maxisport.com/moda-donna-casual.html?dir=desc&amp;order=novita">Vai a moda donna &gt;</a></li>
</ul>
</li>
</ul>
<h3>BRAND ZAINI E BORSE MODA</h3>
<ul style="margin-bottom: 0;">
<li>
<ul style="margin-bottom: 0;">
<li><a href="http://www.maxisport.com/shop-eastpak.html">Eastpak</a></li>
<li><a href="http://www.maxisport.com/brand/herschel?dir=desc&amp;order=novita">Herschel</a></li>
<li><a href="http://www.maxisport.com/shop-burton-zaini-sacche.html?dir=desc&amp;order=novita">Burton</a></li>
<li><a href="http://www.maxisport.com/accessori-zaini/the_north_face.html?dir=desc&amp;order=novita">The North Face</a></li>
<li><a href="http://www.maxisport.com/shop-vans-accessori-zaini.html">Vans</a></li>
</ul>
</li>
</ul>
</div>
<p style="float: none; clear: both; padding-top: 15px;">Nello shop online di Maxi Sport puoi trovare le migliori marche di calzature ed articoli per lo sport ed il tempo libero, selezionate con cura per dare ai nostri clienti sempre il massimo in qualit&agrave; e convenienza. E ricorda che nei punti vendita Maxi Sport ti aspettano altri marchi esclusivi, per garantirti una scelta sempre pi&ugrave; ampia. <br /> <a style="font-size: 14px; font-style: italic; font-family: 'Times New Roman'; color: white; text-decoration: none; background: black; display: block; padding: 2px 10px; float: right;" href="http://www.maxisport.com/brand"> Scoprili tutti &raquo; </a></p>
<div style="clear: both; height: 15px;">&nbsp;</div>
</div></div>
        <div class="clear"></div>
        </div>                        <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><!--
<div class="col2-set">
<div class="col-1"><div class="widget widget-static-block"></div>
</div>
<div class="col-2"><div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
</div>
</div>
<div style="display: none;">
<div class="page-title">
<h2>Home Page</h2>
</div>
--></div>
<div class="home">
    <div class="zblock zblock-home_position_1 zblock-rows-2 zblock-columns-2"><div class="zblock-content-item num_bro_1"><p><span class="case"> <a href="http://www.maxisport.com/scarpe-sneaker.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/first-1-20-2.jpg" alt="Novit&agrave; Sneaker Anteprime Primavera Estate 2018" /> </a> </span></p></div></div>    <div class="zblock zblock-home_position_2 zblock-rows-1 zblock-columns-2"><div class="zblock-content-item num_bro_1"><p><span class="case"> <a href="http://www.maxisport.com/sport-running.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/home-20-02-18-21.jpg" alt="Novit&agrave; Running Primavera Estate 2018" /> </a> </span></p></div></div>    <div class="zblock zblock-home_position_3 zblock-rows-1 zblock-columns-2"><div class="zblock-content-item num_bro_2"><p><a title="Novit&agrave; Nike" href="http://www.maxisport.com/shop-nike.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/second-3-20-2.jpg" alt="Novit&agrave; Nike" /> </a></p></div><div class="zblock-content-item num_bro_2"><p><a title="Novit&agrave; Reebok" href="http://www.maxisport.com/shop-reebok.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/second-4-20-2.jpg" alt="Novit&agrave; Reebok" /> </a></p></div></div>    <div class="zblock zblock-home_position_4 zblock-columns-4"><div class="zblock-content-item num_bro_1"><div class="clear"></div>
<div class="lineA"></div></div></div>    <div class="zblock zblock-home_position_5 zblock-columns-4"><div class="zblock-content-item num_bro_4"><div class="category_box">
<p><a title="Maxi Saldi Snowboard" href="http://www.maxisport.com/sport-snowboard.html"> <img src="https://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/third-1-20-21.jpg" alt="Maxi Saldi Snowboard" /> </a></p>
<div class="case">
<h3>Snowboard fino a -50%</h3>
<p>Scegli la tavola, attacchi e l'abbigliamento ideale per il tuo stile, approfitta degli sconti fino al -50%.</p>
</div>
<p><a class="blacklink" href="http://www.maxisport.com/sport-snowboard.html">Approfittane &raquo;</a></p>
</div></div><div class="zblock-content-item num_bro_4"><div class="category_box">
<p><a title="Maxi Saldi Sci" href="http://www.maxisport.com/sport-sci.html"> <img src="https://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/third-2-20-21.jpg" alt="Maxi Saldi Sci" /> </a></p>
<div class="case">
<h3>Sci fino a -50%</h3>
<p>Attrezzatura e Abbigliamento sci dei migliori brand di in promozione con sconti del -40% e -50%, non perdere l'occasione.</p>
</div>
<p><a class="blacklink" href="http://www.maxisport.com/sport-sci.html">Approfittane &raquo;</a></p>
</div></div><div class="zblock-content-item num_bro_4"><div class="category_box">
<p><a title="Maxi Saldi Caschi e Maschere" href="http://www.maxisport.com/reparto-maxipromo-accessori-maschere-e-caschi-da-neve.html"> <img src="https://www.maxisport.com/media/wysiwyg/homepage/2018/febbraio/home-20-02-18A_10.jpg" alt="Maxi Saldi Caschi e Maschere" /> </a></p>
<div class="case">
<h3>Caschi e Maschere Fino a -50%</h3>
<p>Goditi la montagna in massima sicurezza. I caschi e le maschere dei miglori brand in promozione fino al -50%!</p>
</div>
<p><a class="blacklink" href="http://www.maxisport.com/reparto-maxipromo-accessori-maschere-e-caschi-da-neve.html">Approfittane &raquo;</a></p>
</div></div><div class="zblock-content-item num_bro_4"><div class="category_box">
<p><a title="Giacconi Uomo" href="http://www.maxisport.com/speciale-giacconi-maxi-promo/adidas_originals-alpha_industries-american_college-barbour-blauer-brekka-canada_goose-carhartt-ciesse-colmar_originals-dekker-duck_farm-element-freedomday-geospirit-k_way-matchless-members_only-minimum-mousse_dans_la_bouche-napapijri-north_sails-peuterey-revolution-save_the_duck-scotch_soda-shoeshine-silvian_heach-spiewak-up_to_be-vans-woolrich-woolrich_penn_rich-uomo-donna-bambino.html?dir=desc&amp;order=novita"> <img src="https://www.maxisport.com/media/wysiwyg/homepage/2018/third-1.jpg" alt="Giacconi " /> </a></p>
<div class="case">
<h3>Giacconi e Piumini fino a -50%</h3>
<p>Colmar Originals, Peuterey, Napapijri e molti altri Top brand uomo, donna e bambino con sconti dal -40% al -50%!</p>
</div>
<p><a class="blacklink" href="http://www.maxisport.com/speciale-giacconi-maxi-promo/adidas_originals-alpha_industries-american_college-barbour-blauer-brekka-canada_goose-carhartt-ciesse-colmar_originals-dekker-duck_farm-element-freedomday-geospirit-k_way-matchless-members_only-minimum-mousse_dans_la_bouche-napapijri-north_sails-peuterey-revolution-save_the_duck-scotch_soda-shoeshine-silvian_heach-spiewak-up_to_be-vans-woolrich-woolrich_penn_rich-uomo-donna-bambino.html?dir=desc&amp;order=novita">Approfittane &raquo;</a></p>
</div></div></div></div>




    <div id="home_primopiano">

        <h2>Prodotti in primo piano</h2>

        
        
            <div class="box first ">

                
                
                
                <a href="http://www.maxisport.com/colmar-originals-piumino-grigio-scuro-cappuccio-staccabile-mu1250r8qlai17-210.html" title="Colmar Originals Mu1250r8qlai17 Piumino Grigio Scuro Cappuccio Staccabile Giacconi Uomo" class="product-image">
                                        <img src="http://www.maxisport.com/media/catalog/product/cache/1/small_image/220x/9df78eab33525d08d6e5fb8d27136e95/c/o/colmar_originals-mu1250r8qlai17-piumino_grigio_scuro_cappuccio_staccabile-giacconi-uomo-034697901_210_1.jpg" width="220" height="220" alt="Colmar Originals Mu1250r8qlai17 Piumino Grigio Scuro Cappuccio Staccabile Giacconi Uomo" />
                </a>

                <div class="product-details-wrapper">
                    <h2 class="product-name">
                        <a href="http://www.maxisport.com/colmar-originals-piumino-grigio-scuro-cappuccio-staccabile-mu1250r8qlai17-210.html" title="Piumino grigio scuro cappuccio staccabile">
                            COLMAR ORIGINALS<br/>
                            <span>Piumino grigio scuro cappuccio staccabile</span>
                        </a>
                    </h2>
                                        
                        
                        
                                                            <span class="strikethrough"><span class="price">€ 350,00</span></span>
                            
                            
                            <span class="price-box">
                    <span class="price">€ 210,00</span>                    </span>

                                                            <span class="discount">40%</span>
                            
                            <br/>

                            <em><span class="imperdibili">imperdibili</span> <em class="sped_grat">Spedizione Gratuita!</em>                            </em>
                                            
                </div>
            </div>

            
            <div class="box ">

                
                
                
                <a href="http://www.maxisport.com/ciesse-piumino-leggero-satin-800-fil-power-aghata-donna-cgw559nplfw.html" title="Ciesse Cgw559nplfw Piumino Leggero Satin 800 Fil Power Aghata Donna Giacconi Donna" class="product-image">
                                        <img src="http://www.maxisport.com/media/catalog/product/cache/1/small_image/220x/9df78eab33525d08d6e5fb8d27136e95/c/i/ciesse-cgw559nplfw-piumino_leggero_satin_800_fil_power_aghata_donna-giacconi-donna-035190601_1303_1.jpg" width="220" height="220" alt="Ciesse Cgw559nplfw Piumino Leggero Satin 800 Fil Power Aghata Donna Giacconi Donna" />
                </a>

                <div class="product-details-wrapper">
                    <h2 class="product-name">
                        <a href="http://www.maxisport.com/ciesse-piumino-leggero-satin-800-fil-power-aghata-donna-cgw559nplfw.html" title="Piumino leggero satin 800 fil power Aghata donna">
                            CIESSE<br/>
                            <span>Piumino leggero satin 800 fil power Aghata donna</span>
                        </a>
                    </h2>
                                        
                        
                        
                                                            <span class="strikethrough"><span class="price">€ 169,90</span></span>
                            
                            
                            <span class="price-box">
                    <span class="price">€ 84,95</span>                    </span>

                                                            <span class="discount">50%</span>
                            
                            <br/>

                            <em><span class="metaprezzo">metà <span>prezzo</span></span> <em class="sped_grat">Spedizione Gratuita!</em>                            </em>
                                            
                </div>
            </div>

            
            <div class="box ">

                
                
                
                <a href="http://www.maxisport.com/colmar-originals-piumino-blu-in-raso-zip-diagonale-donna-md22306q0ai17-68.html" title="Colmar Originals Md22306q0ai17 Piumino Blu In Raso Zip Diagonale Donna Giacconi Donna" class="product-image">
                                        <img src="http://www.maxisport.com/media/catalog/product/cache/1/small_image/220x/9df78eab33525d08d6e5fb8d27136e95/c/o/colmar_originals-md22306q0ai17-piumino_blu_in_raso_zip_diagonale_donna-giacconi-donna-034691901_68_1.jpg" width="220" height="220" alt="Colmar Originals Md22306q0ai17 Piumino Blu In Raso Zip Diagonale Donna Giacconi Donna" />
                </a>

                <div class="product-details-wrapper">
                    <h2 class="product-name">
                        <a href="http://www.maxisport.com/colmar-originals-piumino-blu-in-raso-zip-diagonale-donna-md22306q0ai17-68.html" title="Piumino blu in raso zip diagonale donna">
                            COLMAR ORIGINALS<br/>
                            <span>Piumino blu in raso zip diagonale donna</span>
                        </a>
                    </h2>
                                        
                        
                        
                                                            <span class="strikethrough"><span class="price">€ 315,00</span></span>
                            
                            
                            <span class="price-box">
                    <span class="price">€ 189,00</span>                    </span>

                                                            <span class="discount">40%</span>
                            
                            <br/>

                            <em><span class="imperdibili">imperdibili</span> <em class="sped_grat">Spedizione Gratuita!</em>                            </em>
                                            
                </div>
            </div>

            
            <div class="box last ">

                
                
                
                <a href="http://www.maxisport.com/napapijri-giacca-rainforest-winter-blu-035212901-176.html" title="Napapijri N0ygnj Giacca Rainforest Winter Blu Giacconi Uomo" class="product-image">
                                        <img src="http://www.maxisport.com/media/catalog/product/cache/1/small_image/220x/9df78eab33525d08d6e5fb8d27136e95/n/a/napapijri-n0ygnj-giacca_rainforest_winter_blu-giacconi-uomo-035212901_176_1.jpg" width="220" height="220" alt="Napapijri N0ygnj Giacca Rainforest Winter Blu Giacconi Uomo" />
                </a>

                <div class="product-details-wrapper">
                    <h2 class="product-name">
                        <a href="http://www.maxisport.com/napapijri-giacca-rainforest-winter-blu-035212901-176.html" title="Giacca Rainforest Winter blu">
                            NAPAPIJRI<br/>
                            <span>Giacca Rainforest Winter blu</span>
                        </a>
                    </h2>
                                        
                        
                        
                                                            <span class="strikethrough"><span class="price">€ 199,00</span></span>
                            
                            
                            <span class="price-box">
                    <span class="price">€ 139,30</span>                    </span>

                                                            <span class="discount">30%</span>
                            
                            <br/>

                            <em><span class="maxipromo">maxi <span>promo</span></span> <em class="sped_grat">Spedizione Gratuita!</em>                            </em>
                                            
                </div>
            </div>

            
    </div>


<div class="clear"></div>

<div class="home_third">
    <div class="zblock zblock-home_position_6 zblock-columns-4"><div class="zblock-content-item num_bro_1"><h2 class="title_zblock">BRAND IN PRIMO PIANO</h2></div></div>    <div class="zblock zblock-home_position_7 zblock-columns-4"><div class="zblock-content-item num_bro_4"><p><a title="Shop in Shop Colmar" href="http://www.maxisport.com/shop-colmar.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2017/brand-1.jpg" alt="Approfittane" /> </a> <a class="blacklink" href="http://www.maxisport.com/shop-colmar.html">Vai allo shop &raquo;</a></p></div><div class="zblock-content-item num_bro_4"><p><a title="Shop Brooks" href="http://www.maxisport.com/shop-brooks.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2018/marzo/logo-brooks-pe18.jpg" alt="Shop Brooks" /> </a> <a class="blacklink" href="http://www.maxisport.com/shop-brooks.html">Vai allo shop &raquo;</a></p></div><div class="zblock-content-item num_bro_4"><p><a title="Shop Nike" href="http://www.maxisport.com/shop-nike.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2017/brand-3.jpg" alt="Shop Nike" /> </a> <a class="blacklink" href="http://www.maxisport.com/shop-nike.html">Vai allo shop &raquo;</a></p></div><div class="zblock-content-item num_bro_4"><p><a title="Shop in Shop Asics" href="http://www.maxisport.com/shop-asics.html"> <img src="http://www.maxisport.com/media/wysiwyg/homepage/2017/brand-4.jpg" alt="Shop in Shop Asics" /> </a> <a class="blacklink" href="http://www.maxisport.com/shop-asics.html">Vai allo shop &raquo;</a></p></div></div>    </div>

<div class="clear"></div>                <div class="clear"></div>
            </div>
        </div>
        <div class="news-container">
    <div class="news">
        <form action="https://www.maxisport.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <input type="hidden" name="origin" value="sito_footer"/>
<h3>Newsletter</h3>

<div class="inputbox" style="float: left; margin-top: 5px;">
<input name="email" type="text" id="newsletter" value="Inserisci la tua e-mail" onclick="this.value=='Inserisci la tua e-mail'?this.value='':''" onblur="this.value==''?this.value='Inserisci la tua e-mail':''" class="input-text required-entry validate-email" />
</div>

<div class="separatore">
</div>
<div class="right">Rimani informato sulle novità, le promozioni esclusive, gli eventi Maxi Sport!</div>

<div class="boxform">

<div class="label label-name">Nome:</div>
<div class="inputbox"><input type="text" class="input-text required-entry validate-name" name="nome"></div>

<div class="label label-gender"></div>
<!--div class="inputbox"><input type="text" class="input-text required-entry validate-lastname" name="cognome"></div-->
    <div class="inputbox input-gender">
        Uomo <input type="radio" class="input-text validate-one-required-by-name" name="sesso" value="M"/>
        Donna <input type="radio" class="input-text validate-one-required-by-name" name="sesso" value="F"/>
    </div>

<button type="submit" class="button" title="Iscriviti">Iscriviti ora</button>

<div class="inputbox privacy">
<input type="checkbox" class="input-checkbox required-entry" id="newsletterPrivacy">
<label for="newsletterPrivacy">Ho preso visione dell'informativa Privacy D.Lgs. 30.06.2003 n.19 e acconsento al trattamento dei miei dati (indirizzo di posta elettronica) per finalità di marketing</label>
</div>

</div>

</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>        <div class="box punti-vendita"><div class="punti-vendita-photo">
<h2 style="position: absolute;">Appuntamenti</h2>
<a href="http://my.maxisport.com/eventi/running-day.html?utm_source=maxisport&amp;utm_medium=footer&amp;utm_campaign=runningday" target="_self"><img src="https://www.maxisport.com/media/wysiwyg/homepage/2018/appuntamenti/banner-footer-runningday-2018.jpg" alt="Running Day Maxi Sport - test appoggio plantare gratuito" /></a></div>
<h2>Punti Vendita</h2>
<div class="lista" style="height: 119px;">
<h3 style="margin-top: 0px;"><a title="Pagina Punto Vendita Maxi Sport Sesto San Giovanni" href="http://my.maxisport.com/sesto-san-giovanni.html" target="_self">Sesto San Giovanni - MI</a></h3>
<h3 style="margin-top: 11px;"><a title="Pagina Punto Vendita Maxi Sport Lissone" href="http://my.maxisport.com/lissone.html" target="_self">Lissone - MB</a></h3>
<h3 style="margin-top: 11px;"><a title="Pagina Punto Vendita Maxi Sport Merate" href="http://my.maxisport.com/merate.html" target="_self">Merate - LC</a></h3>
</div>
<div class="orari-e-aperture" style="height: 41px;">
<h4><span style="color: #c4161c;">Orari e aperture</span></h4>
<p>Aperti tutte le domeniche</p>
</div>
<div class="come-raggiungerci" style="height: 20px;">
<h4><a href="/punti-vendita#come-raggiungerci">Come Raggiungerci &raquo;</a></h4>
</div></div>
        <div class="box maxinews">
            <h2>Maxinews</h2>
            <h4><a href="http://maxinews.it/">Tutte le news »</a></h4>
            <div class="newsbox scroll-pane">
            <ul><li><a href="http://maxinews.it/milano-digital-week-partecipa-alla-prima-edizione-di-endu-digital-run/" title="Milano Digital Week: partecipa alla prima edizione di ENDU Digital Run!"><span><b>Running</b><b>digital</b><b>eventi</b></span> Milano Digital Week: partecipa alla prima edizione di ENDU Digital Run!</a></li><li><a href="http://maxinews.it/stramilano-2018-iscriviti-nei-nostri-punti-vendita/" title="Corri con noi | Stramilano 2018: iscriviti nei nostri punti vendita!"><span><b>Running</b><b>eventi</b><b>running</b></span> Corri con noi | Stramilano 2018: iscriviti nei nostri punti vendita!</a></li><li><a href="http://maxinews.it/corsi-golf-a-soli-99e-scoprili-ai-maxi-sport-golf-open-day/" title="Corsi golf a soli 99€: scoprili ai Maxi Sport Golf Open Day!"><span><b>Golf</b><b>abbigliamento golf</b><b>attrezzatura golf</b></span> Corsi golf a soli 99€: scoprili ai Maxi Sport Golf Open Day!</a></li><li><a href="http://maxinews.it/arrivano-le-nuove-adidas-ultra-boost-energy-from-the-ground-up-nuova-energia-per-il-2018/" title="Arrivano le nuove adidas UltraBOOST: Energy from the ground up! Nuova energia per il 2018"><span><b>Calzature</b><b>Running</b><b>adidas</b></span> Arrivano le nuove adidas UltraBOOST: Energy from the ground up! Nuova energia per il 2018</a></li><li><a href="http://maxinews.it/decimo-compleanno-della-centochilometri-di-seregno-noi-ci-saremo-e-tu/" title="Corri con noi | Decimo compleanno della “Centochilometri di Seregno”. Noi ci saremo, e tu?"><span><b>Running</b><b>100km seregno</b><b>cento chilometri di seregno</b></span> Corri con noi | Decimo compleanno della “Centochilometri di Seregno”. Noi ci saremo, e tu?</a></li><li><a href="http://maxinews.it/abbiamo-provato-per-te-le-nuove-linee-taylor-made-m3-e-m4-scoprile-in-anteprima/" title="Abbiamo provato per te le nuove linee Taylor Made M3 e M4: scoprile in anteprima!"><span><b>Golf</b><b>attrezzatura golf</b><b>golf</b></span> Abbiamo provato per te le nuove linee Taylor Made M3 e M4: scoprile in anteprima!</a></li><li><a href="http://maxinews.it/la-subacquea-e-la-tua-passione-maxi-sport-e-la-scelta-giusta-per-te/" title="La subacquea è la tua passione? Maxi Sport è la scelta giusta per te!"><span><b>Subacquea</b><b>apnea</b><b>attrezzatura sub</b></span> La subacquea è la tua passione? Maxi Sport è la scelta giusta per te!</a></li><li><a href="http://maxinews.it/scarpe-calcio-2018-nuovi-nomi-per-tutti-i-modelli-da-calcio-e-calcetto-nike/" title="Scarpe calcio 2018 | Nuovi nomi per tutti i modelli da calcio e calcetto Nike"><span><b>Calcio</b><b>calcio</b><b>nike football</b></span> Scarpe calcio 2018 | Nuovi nomi per tutti i modelli da calcio e calcetto Nike</a></li><li><a href="http://maxinews.it/scarpe-calcio-2018-tutti-i-segreti-delle-nuove-nike-mercurial-360-veloci-per-natura/" title="Scarpe calcio 2018 | Tutti i segreti delle nuove Nike Mercurial 360: Veloci per natura."><span><b>Calcio</b><b>calcio</b><b>nike football</b></span> Scarpe calcio 2018 | Tutti i segreti delle nuove Nike Mercurial 360: Veloci per natura.</a></li><li><a href="http://maxinews.it/corri-con-noi-torna-la-maratonina-di-cernusco-lombardone-con-una-grande-novita/" title="Corri con noi | Torna la Maratonina di Cernusco Lombardone con una grande novità"><span><b>Running</b><b>eventi</b><b>maratonina</b></span> Corri con noi | Torna la Maratonina di Cernusco Lombardone con una grande novità</a></li></ul>            </div>
        </div>
        <div class="box guida-alla-scelta"><h2>Guida alla scelta</h2>
<h4><a href="/guide-alla-scelta">Tutte le guide &raquo;</a></h4>
<ul>
<li><a title="Vai alla guida Scarpe Trekking" href="http://www.maxisport.com/ap/scarpe-montagna-e-trekking-scopri-come-sceglierle-17-a.htm">Come scegliere le scarpe trekking</a></li>
<li><a title="Vai alla guida Come scegliere lo zaino da trekking" href="http://www.maxisport.com/come-scegliere-lo-zaino-da-trekking-19-a.htm">Come scegliere lo zaino da trekking</a></li>
<li><a title="Vai alla guida Scarpe Running" href="/scarpe-running-scopri-come-sceglierle-6-a.htm">Scarpe running: scopri come sceglierle</a></li>
<li><a title="Vai alla guida Manutenzioni dei prodotti con membrana GORE-TEX&reg;" href="/cura-e-manutenzione-dei-prodotti-goretex">Manutenzione dei prodotti con membrana GORE-TEX&reg;</a></li>
<li><a title="Vai alla guida Come scegliere gli sci" href="/come-scegliere-gli-sci-20-a.htm">Come scegliere gli sci</a></li>
<li><a title="Vai alla guida Tavole Snowboard" href="http://www.maxisport.com/ap/come-scegliere-la-tavola-da-snowboard-50-a.htm">Come scegliere la tavola da snowboard</a></li>
</ul></div>
        <div class="clear"></div>
    </div>
</div>
                <div class="footer-container">
    <div class="footer">
        <div class="col4">
<h3>Maxi Sport</h3>
<ul>
<li><a href="/chi-siamo.htm">Chi siamo</a></li>
<li><a href="/brand">Marche trattate</a></li>
<li><a href="/servizi.htm">Servizi</a></li>
<li><a href="http://my.maxisport.com/appuntamenti.html" target="_self">Eventi</a></li>
<li><a href="http://www.maxinews.it" target="_self">Il nostro BLOG</a></li>
<li><a href="https://issuu.com/maxisport" target="_blank">Il nostro MAGAZINE</a></li>
<li><a href="/contattaci">Contattaci</a></li>
<li><a href="/lavora-con-noi.htm">Lavora con noi</a></li>
</ul>
</div>
<div class="col4">
<h3>Punti Vendita</h3>
<ul>
<li><a title="Maxi Sport Sesto San Giovanni" href="http://my.maxisport.com/sesto-san-giovanni.html" target="_self">Sesto San Giovanni - MI</a></li>
<li><a title="Maxi Sport Lissone" href="http://my.maxisport.com/lissone.html" target="_self">Lissone - MB</a></li>
<li><a title="Maxi Sport Merate" href="http://my.maxisport.com/merate.html" target="_self">Merate - LC</a></li>
<li><a title="Maxi Sport Merate Area Junior" href="http://my.maxisport.com/area-junior.html" target="_self">Merate - LC | Area #Junior</a></li>
<li><a title="Maxi Sport Aree basket, street &amp; snowboard" href="http://my.maxisport.com/bss" target="_self">Aree #BSS</a></li>
<li><a href="http://my.maxisport.com/punti-vendita.html">Come raggiungerci</a></li>
<li><a href="/servizi-punti-vendita.htm">Servizi Punti Vendita</a></li>
</ul>
</div>
<div class="col4">
<h3>Shop Online</h3>
<ul>
<li><a href="/come-acquistare">Come acquistare</a></li>
<li><a href="/modalita-pagamento">Modalit&agrave; di pagamento</a></li>
<li><a href="/tempi-e-costi-di-spedizione">Tempi e costi di spedizione</a></li>
<li><a href="/reso-facile.htm">Reso facile</a></li>
<li><a href="/segui-il-tuo-ordine">Segui il tuo ordine</a></li>
<li><a href="/tabella-taglie">Tabella taglie</a></li>
<li><a href="/i-buoni-regalo-di-maxi-sport">Buoni regalo</a></li>
</ul>
<div class="snow_shop" style="position: relative; height: 31px;">
<div style="margin-left: -5px; padding-top: 20px; position: absolute; margin-top: -30px;"><a style="display: block;" href="http://my.maxisport.com/best-snow-shop.html" target="_self"> <img style="width: 60px; height: auto; display: inline-block; vertical-align: middle;" src="http://www.maxisport.com/media/wysiwyg/logo-snow-shop.png" alt="" /> <span style="display: inline-block; vertical-align: middle; padding-left: 6px; line-height: 15px;">Miglior Negozio <br /> Snowboard 2016/17</span> </a></div>
</div>
<!-- snow shop --></div>
<div class="col4 last" style="position: relative;">
<h3>Acquisto Sicuro <a class="netcomm" style="position: absolute; right: 0; top: -3px;" title="Facile conveniente sicuro garantito Netcomm" href="http://www.consorzionetcomm.it/Consorzio_Netcomm/Soci/Elenco_Soci/Maxi-Sport-Merate.kl" target="_blank"><img style="width: 87px; height: auto;" src="http://www.maxisport.com/media/wysiwyg/maxi-sport/logo-netcomm-2017.png" alt="Netcomm" data-src="http://www.maxisport.com/media/wysiwyg/maxi-sport/logo-netcomm-2017.png" data-src-retina="http://www.maxisport.com/media/wysiwyg/maxi-sport/logo-netcomm-2017.png" /></a></h3>
<ul>
<li><a href="/garanzia-di-qualita">Garanzia di qualit&agrave;</a></li>
<li><a href="/privacy">Privacy e Condizioni d'uso</a></li>
</ul>
<h3 class="bottom0">Dicono di noi</h3>
<!-- zoorate feedaty merchant widget start -->

<a href="https://www.maxisport.com/dicono-di-noi.html" class="customLink"></a>
<div id="zoorate_widget_45e74359e9aa7e64">

</div>
<div class="fdt_reviews">
    <div id="rew" class="fdt_rew"></div>
</div>
<script type="text/javascript">
jQuery.noConflict();	
var $j = jQuery;
</script>
<script src="//widget.zoorate.com/js/feed_v3.js" type="text/javascript"></script>
<script type="text/javascript">var zoorate_params={"zoorate_site_key":"47669d22e48e9ba426a63b7b6f0e00d9","zoorate_widget_css":"merchant_big.css","zoorate_widget_type":"merchant_big","zoorate_widget_id":"45e74359e9aa7e64"+"|"+document.URL,"zoorate_widget_server":"widget.zoorate.com"}; do_widget(zoorate_params); if ($j('.fdt_widget a').length){$j('.fdt_widget a').href('http://www.google.com');}var recensioni=["Tutto perfetto! Sito facile da utilizzare, sono veloci nella spedizione e la merce arriva ben imballata","Grande scelta di prodotti. Ho dovuto fare un cambio, organizzazione assolutamente perfetta","Rapidissimi e con un ottimo prezzo. Spedizione e confezione regalo inclusi nel prezzo sono la ciliegina sulla torta. Bravi, complimenti!","Velocissima la spedizione, molto efficiente l\\'assistenza clienti che ha brillantemente gestito un reso per cambio della taglia.","\u00c8 arrivato perfetto e in tempi dichiarati, ho risparmiato e ho trovato proprio quello che volevo. Grazie maxisport!","Veramente super! Ottimi prezzi, spedizioni rapide e personale disponibile e gentile! Sicuramente torner\u00f2 a fare acquisti, rapporto qualit\u00e0\/prezzo imbattibile! Consigliatissimo a tutti!","Prodotto arrivato in pochi giorni, ottimo prezzo e ottima cura nella spedizione, buon imballaggio, azienda seria e precisa! Prezzo migliore rispetto a quelli che si trovano in altri negozi, sono molto Soddisfatto dell\\'acquisto, e al 100% ritorner\u00f2 senz\\'altro ad acquistare da voi.","Moltissima scelta e molti prodotti, di qualit\u00e0, a prezzi competitivi. Servizio rapido e preciso. Acquister\u00f2 di nuovo!","Un servizio impeccabile, puntuale e velocissimo. Inoltre, sebbene non mi sia servito perch\u00e9 gli articoli andavano bene, ho trovato tutto il necessario precompilato per l\\'eventuale reso. Praticamente perfetti!","Ho gi\u00e0 fatto diversi acquisti di diverse marche di scarpe e per il momento mi sono trovato molto bene. La merce \u00e8 arrivata velocemente. L\\'ultimo servizio della consegna con pacco regalo con allegato il commento \u00e9 stato molto apprezzato. In pi\u00f9 ho risparmiato il 20% rispetto alla concorrenza!"]; $j(document).ready(function(){if(recensioni.length>0){var i=Math.floor(Math.random()*recensioni.length); $j('#rew').text(recensioni[i]);}});
jQuery = $j;
</script>
<!-- zoorate widget end -->
</div>
<div class="clear">&nbsp;</div>
<div class="col1 rivenditore_aut">Maxi Sport &egrave; rivenditore autorizzato di tutti i marchi presenti nei punti vendita e online.</div>
<!--<div class="col1 candidato_ecomm"><a href="http://www.netcomm-award.it/2015/" target="_blank"><img src="https://www.maxisport.com/skin/frontend/enterprise/maxisport/images/candidato_netcomm.png" alt="" /><span>Candidato al <strong>Netcomm Ecommerce Award</strong> 2015</span></a></div>-->
<div class="clear">&nbsp;</div>
<div class="col4">
<h3>Seguici Su</h3>
<ul>
<li class="inline"><a href="https://www.facebook.com/maxisportcom" target="_blank"><span class="logo-facebook">&nbsp;</span></a> <a href="https://twitter.com/maxisport_tweet" target="_blank"><span class="logo-twitter">&nbsp;</span></a> <a href="http://www.youtube.com/user/MaxiSportChannel" target="_blank"><span class="logo-youtube">&nbsp;</span></a> <a href="http://www.flickr.com/photos/39710923@N03/" target="_blank"><span class="logo-flickr">&nbsp;</span></a> <a href="http://instagram.com/maxisport_com#" target="_blank"><span class="logo-istagram">&nbsp;</span></a></li>
</ul>
</div>
<div class="col2">
<h3>Come puoi pagare</h3>
<ul>
<li class="inline"><img style="margin: 0; width: 378px; height: auto;" src="https://www.maxisport.com/skin/frontend/enterprise/maxisport/images/come-puoi-pagare.jpg" alt="" data-src="https://www.maxisport.com/skin/frontend/enterprise/maxisport/images/come-puoi-pagare.jpg" data-src-retina="https://www.maxisport.com/skin/frontend/base/default/images/retina/come-puoi-pagare.jpg" /></li>
</ul>
</div>
<div class="col4 last">
<h3>Spedizioni</h3>
<ul>
<li class="inline">Spedito con <img style="width: 32px; height: auto;" src="http://www.maxisport.com/media/wysiwyg/maxi-sport/logo-bart-2017vr2.jpg" alt="Bartolini" data-src="http://www.maxisport.com/media/wysiwyg/logo-bart-2017.jpg" data-src-retina="http://www.maxisport.com/media/wysiwyg/logo-bart-2017vr2.jpg" /><img style="width: 31px; height: auto;" src="http://www.maxisport.com/media/wysiwyg/maxi-sport/GLS_corriere.jpg" alt="GLS" data-src="http://www.maxisport.com/media/wysiwyg/GLS_corriere.jpg" data-src-retina="http://www.maxisport.com/media/wysiwyg/GLS_corriere.jpg" /><img style="width: 32px; height: auto;" src="http://www.maxisport.com/media/wysiwyg/maxi-sport/milkman.jpg" alt="Milkman" data-src="http://www.maxisport.com/media/wysiwyg/milkman.jpg" data-src-retina="http://www.maxisport.com/media/wysiwyg/milkman.jpg" /></li>
</ul>
</div>        <div class="clear"></div>
    </div>
</div>
<div class="footer-line">Maxi Sport - Il tuo grande Centro Moda &amp; Sport</div>
<address class="copyright">Copyright &copy; 2018 Maxi Sport - All rights reserved. È vietata la riproduzione anche parziale. P.IVA 02607280969 - R.E.A. 1506069
    <a target="_blank" href="/credits"><span>Credits</span></a>

</address>

<div class="btn-fixed-overlay">
    <div class="triangle">
        <span class="open-close"></span>
    </div>
    <div class="fixed-tooltip">
        <div class="block"></div>
        <p class="close_btn"></p>
    </div>
</div>        <div id="productupdates-overlay" onclick="window.Productupdates.prototype.deactivate(); return false;"></div>
<div id="productupdates">
    <div id="punContent"></div>
    <div id="punLoadMessage">
        <img src="https://www.maxisport.com/skin/frontend/enterprise/maxisport/images/preload_01.gif" class="v-middle" alt="" />
        <p>Caricamento...</p>
    </div>
</div><!-- Universal Analytics Start -->
            <script type="text/javascript">(window.gaDevIds=window.gaDevIds||[]).push('B7gQME'); (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-1252399-1','auto'); ga('require', 'ec'); ga('require', 'displayfeatures'); ga("set", "&cu", "EUR");
                  ga('send', 'pageview');
                    </script>

<!-- Universal Analytics End -->

<script type="text/javascript">
    //<![CDATA[
    var riskified_store_domain = 'www.maxisport.com';
    var riskified_session_id = 'gkstmgg290f8v0uaijide17rt5';
    //]]>
</script>

<script type="text/javascript" src="https://www.maxisport.com/js/bancasellapro/riskified.js"></script>
<!-- Tag_Lengow -->

<div id="lengow_tracker">
            <script type="text/javascript">
        var page = 'homepage';  // #TYPE DE PAGE#
        var order_amt = '0'; // #MONTANT COMMANDE#
        var order_id = ''; // #ID COMMANDE#
        var product_ids = ''; // #ID PRODUCT#
        var basket_products = ''; // #LISTING PRODUCTS IN BASKET#
        var ssl = 'false';
        var id_categorie = ''; // #ID CATEGORIE EN COURS#
    </script>
    <script id="url_script" type="text/javascript" src="https://tracking.lengow.com/tagcapsule.js?lengow_id=5137&idGroup=10273"></script>

</div>
<!--<script>
    document.observe("dom:loaded", function() {
        var script_url = $('url_script').readAttribute('src');
        var body = $$('body')[0];
        var current_section = '';

        if (typeof Checkout !== 'undefined') {
            Checkout.prototype.gotoSection = function(section) {
                if(section !== current_section) {
                    current_section = section;

                    var content_script = $('lengow_tracker').innerHTML;
                    var script = new Element('script', {type: 'text/javascript', src: script_url});

                    if (section === 'billing' && this.method === 'guest') {
                        window.page = 'lead';
                        body.appendChild(script);
                    } else if (section === 'payment') {
                        window.page = 'basket';
                        body.appendChild(script);
                        // Set var page to 'basket'
                        /*var new_content = content_script.replace(/page = \'\w+\'/, 'page = \'basket\'')
                         var script = new Element('script', {type: 'text/javascript', src: script_url});
                         alert(new_content);*/
                        //$('lengow_tracker').update(new_content);

                    }
                }

                var sectionElement = $('opc-' + section);
                sectionElement.addClassName('allow');
                this.accordion.openSection('opc-' + section);
                this.reloadProgressBlock(section);
            }
        }
    });
</script>-->
<!-- /Tag_Lengow -->
<!-- Start of Page Mastertag Code: -->
<div class="zx_7F5952A13C3A1B6B4819 zx_mediaslot">
    <script type="text/javascript">
        window._zx = window._zx || [];
        window._zx.push({"id":"7F5952A13C3A1B6B4819"});
        (function(d) {
            var s = d.createElement("script"); s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//static.zanox.com/scripts/zanox.js";
            var a = d.getElementsByTagName("script")[0]; a.parentNode.insertBefore(s, a);
        }(document));
    </script>
    
</div>
<!-- End of Page Mastertag Code -->
<!-- CRITEO -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
	var dedup = 0;
	if(Mage.Cookies.get('gas')=='criteo'){
		dedup = 1;
	}
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
	{event: "setAccount", account: "4104"},
				{event: "viewHome"},
		{event: "setSiteType", type: "d"}
   );
</script>
<!-- CRITEO --><script type="text/javascript">

    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
        {event: "setHashedEmail", email: ""}
    );
</script>
    </div>
</div>
<!--3b5492ffb96fc84d6213f0b86301e002--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f84f1f53f6","applicationID":"88037115","transactionName":"NFcHYBBSC0dQVRdfXw0dJFcWWgpaHlUORR8KXAFRGhwMWlVTGw==","queueTime":0,"applicationTime":157,"atts":"GBAEFlhIGEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>