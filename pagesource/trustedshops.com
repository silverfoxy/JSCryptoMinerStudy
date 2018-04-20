<!DOCTYPE HTML>
<html lang="de">
<head>
<title>Trusted Shops | seal of approval, seller rating and buyer protection for online shops</title>
<meta charset="utf-8">
<meta name="language" content="de" />
<meta http-equiv="X-UA-Compatible" content="IE=8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Trusted Shops is the leading seal of approval for online shops in Europe which includes buyer protection for consumers and a rating system">
<link rel="alternate" hreflang="de-AT" href="http://www.trustedshops.at/" />
<link rel="alternate" hreflang="de-CH" href="http://www.trustedshops.ch/" />
<link rel="alternate" hreflang="de-DE" href="http://www.trustedshops.de/" />
<link rel="alternate" hreflang="fr-FR" href="http://www.trustedshops.fr/" />
<link rel="alternate" hreflang="nl-NL" href="http://www.trustedshops.nl/" />
<link rel="alternate" hreflang="pl-PL" href="http://www.trustedshops.pl/" />
<link rel="alternate" hreflang="en-GB" href="http://www.trustedshops.co.uk/" />
<link rel="alternate" hreflang="en-EU" href="http://www.trustedshops.es/" />
<link rel="alternate" hreflang="es-ES" href="http://www.trustedshops.es/" />
<link rel="alternate" hreflang="en-SE" href="http://www.trustedshops.se/" />
<link rel="alternate" hreflang="it-IT" href="http://www.trustedshops.it/" />
<link rel="alternate" hreflang="en-DK" href="http://www.trustedshops.dk/" />
<link rel="alternate" hreflang="fr-BE" href="http://www.trustedshops.be/fr/" />
<link rel="alternate" hreflang="nl-BE" href="http://www.trustedshops.be/nl/" />
<link rel="stylesheet" type="text/css" href="//static.trustedshops.com/css/landingpageLanguageCom.css">
<link rel="shortcut icon" href="http://www.trustedshops.com/favicon.ico" />
<link rel="apple-touch-icon" href="http://www.trustedshops.com/apple-touch-icon.png" />

<link rel="canonical" href="http://www.trustedshops.com/" />
<script src="//static.trustedshops.com/js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".lang_links a")
                .mouseover(function (){
                    $("p", $('#brand_copy')).hide();
                    $("p." + $(this).attr('id'), $('#brand_copy')).show();
                    $(this).closest('li').addClass('over');
                })
                .mouseout(function (){
                    $(this).closest('li').removeClass('over');
                })
                .not('.multilang').click(function () {
                    window.location.href = $(this).attr('href');
                });
    });
</script>
    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script>
    window.cookieconsent_options = {
        "message": "This website uses cookies to enable certain functions and to improve your user experience. By continuing to browse the site you are agreeing to our use of cookies.",
        "dismiss": "Got it!",
        "learnMore": "More Information.",
        "link": "http://www.trustedshops.co.uk/legal-notice-privacy.html",
        "theme":"dark-floating"};
</script>
<script src="//cdn2.hubspot.net/hubfs/603347/global/js/cookieconsent.js"></script>
<!-- End Cookie Consent plugin -->
</head>
<body>
<!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W79XMM" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
    <script>
    (function(w,d,s,l,i)
            {
                w[l]=w[l]||[];w[l].push(
                    {
                        'gtm.start': new Date().getTime(),
                        event:'gtm.js'
                    }
                );
                var f=d.getElementsByTagName(s)[0],
                        j=d.createElement(s),
                        dl=l!='dataLayer'?'&l='+l:'';
                j.async=true;
                j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
                f.parentNode.insertBefore(j,f);
            }
    )(window,document,'script','dataLayer','GTM-W79XMM');

    </script>
<!-- End Google Tag Manager -->
<div id="all">
    <div class="container_12">
        <div id="header" class="grid_12">
            <div class="logoContainer">
                <a class="brand-eTrustedshops mini" title="Trusted Shops - The trustmark with buyer protection" href="http://www.trustedshops.com/">&nbsp;</a>
                <span class="clear"></span>
            </div>
        </div>
    </div>
    <div id="countrySelection">
        <div class="container_12">
        <div class="grid_12">
            <ul>
                <li class="multilang fr-BE">
                    <span class="country">Belgique, België</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="fr-BE" href="//www.trustedshops.be/fr/">Français</a>
                        <a id="nl-BE" href="//www.trustedshops.be/nl/">Nederlands</a>
                    </div>
                </li>
                <li class="da-DK">
                    <span class="country">Danmark</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="da-DK" href="//www.trustedshops.dk">Engelsk</a>
                    </div>
                </li>
                <li class="de-DE">
                    <span class="country">Deutschland</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="de-DE" href="//www.trustedshops.de">Deutsch</a>
                    </div>
                </li>
                <li class="es-ES">
                    <span class="country">España</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="es-ES" href="//www.trustedshops.es">Español</a>
                    </div>
                </li>
                <li class="fr-FR">
                    <span class="country">France</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="fr-FR" href="//www.trustedshops.fr">Français</a>
                    </div>
                </li>
                <li class="it-IT">
                    <span class="country">Italia</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="it-IT" href="//www.trustedshops.it">Italiano</a>
                    </div>
                </li>
                <li class="nl-NL">
                    <span class="country">Nederland</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="nl-NL" href="//www.trustedshops.nl">Nederlands</a>
                    </div>
                </li>
                <li class="de-AT">
                    <span class="country">Österreich</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="de-AT" href="//www.trustedshops.at">Deutsch</a>
                    </div>
                </li>
                <li class="pl-PL">
                    <span class="country">Polska</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="pl-PL" href="//www.trustedshops.pl">Polski</a>
                    </div>
                </li>
                <li class="de-CH">
                    <span class="country">Schweiz</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="de-CH" href="//www.trustedshops.ch">Deutsch</a>
                    </div>
                </li>
                <li class="sv-SE">
                    <span class="country">Sverige</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="sv-SE" href="//www.trustedshops.se">Engelska</a>
                    </div>
                </li>
                <li class="en-GB">
                    <span class="country">United Kingdom</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="en-GB" href="//www.trustedshops.co.uk">English</a>
                    </div>
                </li>
                <li class="en-EU">
                    <span class="country">Europe</span>
                    <span class="flag"></span>
                    <div class="lang_links">
                        <a id="en-EU" href="//www.trustedshops.eu">English</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="grid_12">
            <div id="brand_copy">
                <p class="fr-BE">Trusted Shops est le label de confiance européen pour les boutiques en ligne avec <a href="http://www.trustedshops.be/fr/label-de-qualite/protection-acheteur.html">garantie de remboursement</a> pour les consommateurs. Trusted Shops offre un service complet afin d'augmenter la confiance et la sécurité en ligne dans l'intérêt du <a href="http://www.trustedshops.be/fr/marchands/">cybermarchand</a> ainsi que des acheteurs en ligne.</p>
                <p class="nl-BE">Trusted Shops is het Europese keurmerk voor online winkels met <a href="http://www.trustedshops.be/nl/keurmerk/kopersbescherming.html">geld-terug-garantie</a> voor klanten. Trusted Shops biedt een compleet dienstenpakket aan om voor zowel online winkels als <a href="http://www.trustedshops.be/nl/retailers/">online klanten</a> vertrouwen en veiligheid te vergroten.</p>
                <p class="da-DK">Trusted Shops is the European Trustmark for online shops with <a href="http://www.trustedshops.dk/kvalitetsmaerke/koberbeskyttelse.html">money-back guarantee</a> for consumers. Trusted Shops offers a comprehensive service to raise online trust and safety for the benefit of both <a href="http://www.trustedshops.eu/merchants/">online merchants</a> and online buyers.</p>
                <p class="sv-SE">Trusted Shops is the European Trustmark for online shops with <a href="http://www.trustedshops.se/kvalitetsmerke/koparens-skydd.html">money-back guarantee</a> for consumers. Trusted Shops offers a comprehensive service to raise online trust and safety for the benefit of both <a href="http://www.trustedshops.eu/merchants/">online merchants</a> and online buyers.</p>
                <p class="en-GB">Trusted Shops is the European Trustmark for online shops with <a href="http://www.trustedshops.co.uk/seal-of-approval/buyer-protection.html">money-back guarantee</a> for consumers. Trusted Shops offers a comprehensive service to raise online trust and safety for the benefit of both <a href="">online merchants</a> and online buyers.</p>
                <p class="de-DE">Trusted Shops ist das europäische Gütesiegel für Online-Shops mit <a href="http://www.trustedshops.de/guetesiegel/kaeuferschutz.html">Geld-zurück-Garantie</a> für Verbraucher. Trusted Shops bietet ein umfangreiches Leistungsspektrum, um Vertrauen und Sicherheit im Internet zu steigern. Davon profitieren sowohl <a href="http://www.trustedshops.de/shopbetreiber/index.html">Online-Händler</a> als auch Online-Käufer.</p>
                <p class="es-ES">Trusted Shops es el sello de calidad europeo para las tiendas online con <a href="http://www.trustedshops.es/sello-de-calidad/proteccion-del-comprador.html">garantía de devolución del dinero</a> a los consumidores. Trusted Shops ofrece un servicio extenso cuyo objetivo es aumentar la confianza y seguridad en línea en beneficio de <a href="http://www.trustedshops.es/comerciante/">vendedores</a> y compradores.</p>
                <p class="de-AT">Trusted Shops ist das europäische Gütesiegel für Online-Shops mit <a href="https://integr.trustedshops.at/guetesiegel/kaeuferschutz.html">Geld-zurück-Garantie</a> für Verbraucher. Trusted Shops bietet ein umfangreiches Leistungsspektrum, um Vertrauen und Sicherheit im Internet zu steigern. Davon profitieren sowohl <a href="https://integr.trustedshops.at/shopbetreiber/">Online-Händler</a> als auch Online-Käufer.</p>
                <p class="pl-PL">Trusted Shops to europejski znak zaufania dla sklepów internetowych, <a href="http://www.trustedshops.pl/znak-jakosci/ochrona-kupujacego.html">gwarantujący klientom</a> zwrot pieniędzy. Trusted Shops oferuje kompleksowe usługi, których celem jest zwiększanie wzajemnego zaufania i bezpieczeństwa w Internecie z korzyścią zarówno dla <a href="http://www.trustedshops.pl/handlowcy/">sprzedawców</a>, jak i kupujących online.</p>
                <p class="de-CH">Trusted Shops ist das europäische Gütesiegel für Online-Shops mit <a href="http://www.trustedshops.ch/guetesiegel/kaeuferschutz.html">Geld-zurück-Garantie</a> für Verbraucher. Trusted Shops bietet ein umfangreiches Leistungsspektrum, um Vertrauen und Sicherheit im Internet zu steigern. Davon profitieren sowohl <a href="http://www.trustedshops.ch/shopbetreiber/">Online-Händler</a> als auch Online-Käufer.</p>
                <p class="fr-FR">Trusted Shops est la marque de confiance pour l’e-commerce en Europe avec <a href="http://www.trustedshops.fr/label-de-qualite/protection-acheteur.html">garantie de remboursement</a> pour les consommateurs. Trusted Shops offre un service complet afin d'augmenter la confiance et la sécurité en ligne dans l'intérêt du <a href="http://www.trustedshops.fr/marchands/">cybermarchand</a> ainsi que des acheteurs en ligne.</p>
                <p class="nl-NL">Trusted Shops is het Europese keurmerk voor online winkels met <a href="http://www.trustedshops.co.uk/seller-rating/">geld-terug-garantie</a> voor klanten. Trusted Shops biedt een compleet dienstenpakket aan om voor zowel online winkels als <a href="http://www.trustedshops.nl/retailers/">online klanten</a> vertrouwen en veiligheid te vergroten.</p>
                <p class="en-EU">Trusted Shops is the European Trustmark for online shops with <a href="http://www.trustedshops.eu/seal-of-approval/buyer-protection.html">money-back guarantee</a> for consumers. Trusted Shops offers a comprehensive service to raise online trust and safety for the benefit of both <a href="http://www.trustedshops.eu/merchants/">online merchants</a> and online buyers.</p>
                <p class="it-IT">Trusted Shops è il Sigillo di qualità europeo per i negozi online, che include <a href="http://www.trustedshops.it/sigillo-di-qualita/protezione-acquirenti.html">la garanzia di rimborso</a> per gli acquirenti. Trusted Shops offre un servizio completo finalizzato ad incrementare la fiducia e la sicurezza durante il processo di acquisto online, a vantaggio <a href="http://www.trustedshops.it/venditori/">dei venditori</a> e degli acquirenti online.</p>
            </div>
        </div>
    </div>
    </div>
    <div id="footer">
        <div class="container_12">
            <div class="grid_12 copyright">
                <p>
                    <a class="imprint" href="http://www.trustedshops.eu/legal-notice-privacy.html">Imprint | Data privacy</a>
                    © 1999-2018    TRUSTED SHOPS GmbH.<br />
                </p>
            </div>
        </div>
    </div>
</div>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script>
    window.cookieconsent_options = {
        "message": "This website uses cookies to enable certain functions and to improve your user experience. By continuing to browse the site you are agreeing to our use of cookies.",
        "dismiss": "Got it!",
        "learnMore": "More Information.",
        "link": "http://www.trustedshops.co.uk/legal-notice-privacy.html",
        "theme":"dark-floating"};
</script>
<script src="//cdn2.hubspot.net/hubfs/603347/global/js/cookieconsent.js"></script>
<!-- End Cookie Consent plugin -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca04604728","applicationID":"44717913","transactionName":"YlNUMEBUXBZXBhdfDlsZdRFBQV0IGQ==","queueTime":0,"applicationTime":60,"atts":"ThRXRghOTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>