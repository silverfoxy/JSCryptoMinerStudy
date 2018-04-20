<!DOCTYPE html>
<html lang="it-IT">
<head>
    <meta charset="utf-8">
    

    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', '_jimdoDataLayer', 'GTM-W7Z39C');
    </script>


    
    <link rel="dns-prefetch" href="https://u.jimcdn.com/"/>
    <link rel="dns-prefetch" href="https://assets.jimstatic.com/"/>
    <link rel="dns-prefetch" href="https://www.google-analytics.com"/>
    <link rel="preconnect" href="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/" crossorigin="anonymous"/>
    <link rel="preconnect" href="https://u.jimcdn.com/" crossorigin="anonymous"/>
    <link rel="preconnect" href="https://assets.jimstatic.com/" crossorigin="anonymous"/>
    <link rel="preconnect" href="https://www.google-analytics.com" crossorigin="anonymous"/>
    <link rel="preload" href="https://webteam.jimstatic.com/brandon-text/fonts/regular.woff" as="font">
    <link rel="preload" href="https://webteam.jimstatic.com/brandon-text/fonts/bold.woff" as="font">
    <link rel="preload" href="https://webteam.jimstatic.com/brandon-text/fonts/light.woff" as="font">


    

    <script>
        (function() {
            if (window.sessionStorage.getItem('is-font-loaded') === 'true') {
                document.documentElement.classList.add('is-font-loaded');
            } else {
                document.documentElement.classList.remove('is-font-loaded');
                window.sessionStorage.removeItem('is-font-loaded');
            }
        })();
    </script>


    

    <link rel="alternate" hreflang="en" href="https://www.jimdo.com/" />
    <link rel="alternate" hreflang="de" href="https://de.jimdo.com/" />
    <link rel="alternate" hreflang="fr" href="https://fr.jimdo.com/" />
    <link rel="alternate" hreflang="it" href="https://it.jimdo.com/" />
    <link rel="alternate" hreflang="es" href="https://es.jimdo.com/" />
    <link rel="alternate" hreflang="sv" href="https://se.jimdo.com/" />
    <link rel="alternate" hreflang="ja" href="https://jp.jimdo.com/" />
    <link rel="alternate" hreflang="nl" href="https://nl.jimdo.com/" />


    

    

    <script>
        var _bb = _bb || [];
        _bb.push(['cookie domain', 'jimdo.com']);
        _bb.push(['attribute', 'language', 'it']);

        (function(){
            var VISITOR_COOKIE_NAME = 'has_visited_site';

            /**
             * Returns the cookie value by name, when no cookie is found it will return null
             ** @var cName string
             **
             ** @return string || null
            */
            function getCookieValueByName(cName) {
                var regEx = new RegExp(cName + '=([^;]+)');
                var cookie = regEx.exec(document.cookie);
                return cookie ? cookie[1] : null;
            }

            /**
             ** Pushes an attribute to Bunchbox
             ** @var attributeName string
             ** @var attributeValue string || boolean
             **
             ** @return undefined
            */
            function pushAttributeToBunchbox(attributeName, attributeValue) {
                _bb.push(['attribute', attributeName, attributeValue]);
            }

            /**
             ** Checks if a cookie exists by name
             ** @var cName string
             **
             ** @return boolean
            */
            function cookieExists(cName) {
                var regEx = new RegExp(cName);

                return regEx.test(document.cookie);
            }

            /**
             ** Sets a document.cookie using the given params
             ** @var cName string
             ** @var cValue string
             ** @var cDomain string
             ** @var cExpires integer
             ** @var cPath string
             **
             ** @return undefined
            */
            function setCookie(cName, cValue, cDomain, cExpires, cPath) {
                var date = new Date(cExpires);
                var expiryDateGMT = date.toUTCString();

                document.cookie = cName + '=' + cValue + '; domain='
                + cDomain + '; expires=' + expiryDateGMT
                + ' ;path=' + cPath;
            }

            /**
             ** Returns true if determined amount of minutes has passed since cookie timestamp
             ** and Date.now(), creates the cookie if none is found
             ** @var cName string
             **
             ** @return boolean
            */
            function isReturning(cName) {
                var timeAmountInMinutes = 30;
                var cookieValue = parseInt(getCookieValueByName(cName), 10);
                var elapsedTimeLimit = timeAmountInMinutes * 60 * 1000;

                if (!cookieValue) {
                    setCookie(
                        VISITOR_COOKIE_NAME,
                        Date.now(),
                        '.jimdo.com',
                        Date.now() + 365 * 24 * 60 * 60 * 1000,
                        '/'
                    );
                    return false;
                }

                return cookieValue + elapsedTimeLimit < Date.now();
            }

            /**
             ** Handles cookie setting/getting logic and pushes attributes to bunchbox depending on which
             ** cookies are set.
             **
             ** @return undefined
            */
            function initVisitorCookieHandling() {
                var isReturningVisitor = isReturning(VISITOR_COOKIE_NAME);

                if (isReturningVisitor) {
                    pushAttributeToBunchbox('is_returning_vistor', true);
                } else {
                    pushAttributeToBunchbox('is_returning_vistor', false);
                }

                if (cookieExists('bunchbox_customer_has_bought_product')) {
                    pushAttributeToBunchbox('customer_has_bought_product', true);
                } else {
                    pushAttributeToBunchbox('customer_has_bought_product', false);
                }

                if (cookieExists('website_created_with_signup_flow')) {
                    pushAttributeToBunchbox('website_created_with_signup_flow', true);
                } else {
                    pushAttributeToBunchbox('website_created_with_signup_flow', false);
                }

                if (cookieExists('user_created_account')) {
                    pushAttributeToBunchbox('user_created_account', true);
                } else {
                    pushAttributeToBunchbox('user_created_account', false);
                }
            }

            initVisitorCookieHandling();

        })();

    </script>
    <script src="//cdn.bunchbox.co/587e16f425e5a09e4bd647df.min.js"></script>


    
    <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js" data-apikey="12e545c5acddbe4febc78f42156bfb07"></script>


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="theme-color" content="#0088C2">
    
        <meta name="description" content="Crea il tuo sito dei sogni in pochi click con il nuovo sistema facile e veloce di Jimdo. Personalizza il design, collega il dominio e modifica il tuo sito in qualsiasi momento senza dover ricorrere a codici complicati.">
    
        <meta property="og:url" content="https://it.jimdo.com/">
    
        <meta property="og:title" content="Crea il tuo sito web">
    
        <meta property="og:description" content="Crea il tuo sito dei sogni in pochi click con il nuovo sistema facile e veloce di Jimdo. Personalizza il design, collega il dominio e modifica il tuo sito in qualsiasi momento senza dover ricorrere a codici complicati.">
    
        <meta property="og:type" content="website">
    
        <meta property="og:image" content="https://image.jimcdn.com/app/cms/image/transf/dimension=origxorig:format=png/path/s08481779fa38709a/image/ibc3b346ea5b50b49/version/1520950742/image.png">
    
        <meta name="twitter:card" content="summary_large_image">
    
        <meta name="twitter:site" content="@jimdo_it">
    
        <meta name="twitter:image" content="https://image.jimcdn.com/app/cms/image/transf/dimension=origxorig:format=png/path/s08481779fa38709a/image/i917ae7e777b1b7fd/version/1520950774/image.png">
    
        <meta name="robots" content="index, follow, archive">
    
        <meta name="twitter:app:id:iphone" content="588950703">
    
        <meta name="twitter:app:country" content="de">
    
        <meta name="twitter:app:id:ipad" content="588950703">
    
        <meta name="twitter:app:id:googleplay" content="com.jimdo">
    
    <link rel="shortcut icon" href="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/uxWk0Q4zlf8RKI5fYHzVTEfvd.ico">
    <title>Crea il tuo sito web - Jimdo</title>
    <link rel="canonical" href="https://it.jimdo.com/">
    <link rel="alternate"
        type="application/rss+xml"
        title="Blog"
        href="https://feeds.feedburner.com/jimdo_it">
    <link rel="stylesheet" href="https://api.dmp.jimdo-server.com/designs/400/versions/1.6.2/assets/style.8450f55674e5379e29bb.css?1521193002748">
    <script src="https://api.dmp.jimdo-server.com/designs/400/versions/1.6.2/assets/main.8450f55674e5379e29bb.js?1521193002748" async></script>
    <style>
        .tp-meta-links{padding:1em 0;font-size:.8em}@media (min-width:768px){.tp-meta-links{float:left;padding:0;width:50%}}
    </style>
    
    <script>
        var jimdoData = { websiteId: 's11684123ec8ecd7d', isLcJimdoCom: true };
    </script>
    <script src="https://a.jimdo.com/app/tracking/common/index/" async></script>


</head>
<body class="cc-page cc-pagemode-default type-transparentNav">
    <div id="cc-inner" class="cc-content-parent">
        
<div class="tp-container" id="tp-container">
<header id="tp-main-header" class="tp-main-header"><div class="tp-main-header__left">
<svg class="tp-jimdo-logo" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 473.3 103.1" role="img" aria-labelledby="tp-jimdo-logo-title"><title class="" id="tp-jimdo-logo-title">Con Jimdo crei il tuo sito web gratis</title>
<a class="tp-jimdo-logo__link" xlink:href="/" tabindex="0" role="link"><rect fill="transparent" x="0" y="0" width="473.3" height="103.1"></rect><g class="tp-jimdo-logo__group-1"><path class="tp-jimdo-logo__char-j" d="M245.8,101c1.3,0,2.4-0.5,3.2-1.4L157.8,2.9c-1.5-1.6-3.8-2-5.4-1c-1.6,1-2.1,2.3-2.1,3.9l0,90.7c0,2.5,2,4.5,4.5,4.5H245.8z"></path><path class="tp-jimdo-logo__char-i" d="M132.3,96.4c0,2.5-2.1,4.6-4.6,4.6h-17.1c-2.5,0-4.6-2.1-4.6-4.6V5.6c0-2.5,2.1-4.6,4.6-4.6h17.1c2.5,0,4.6,2.1,4.6,4.6V96.4z"></path><path class="tp-jimdo-logo__char-m1" d="M5,59.4c-2.8,0-5,2.2-5,5l0,0.7C0,86.2,18.7,103,44,103c30.1,0,44.1-18.3,44.1-44.6c0-19.6,0-52.4,0-52.4c0-2.8-2.2-5-5-5H25.8c-2.8,0-5,2.2-5,5v15.3c0,2.8,2.2,5,5,5h31c2.8,0,5,2.2,5,5V60c0,7-5.7,19-18.3,19c-7.7,0-14.9-6.1-16.9-13.7l-0.4-1.2c-0.9-2.6-3.9-4.7-6.6-4.7H5z"></path></g><g class="tp-jimdo-logo__group-2"><path class="tp-jimdo-logo__char-m2" d="M151.6,99.6c0.8,0.8,2,1.4,3.2,1.4l91,0c2.5,0,4.5-2,4.5-4.5v-91c0-2-1.3-3.2-2.3-3.8c-1-0.5-3.3-0.9-5,0.9L151.6,99.6z"></path><path class="tp-jimdo-logo__char-d" d="M302.3,1c2.8,0,7.2,0.1,10,0.3c0,0,45,2.7,45,49.7s-45,49.7-45,49.7c-2.7,0.2-7.2,0.3-10,0.3h-29c-2.8,0-5-2.2-5-5V6c0-2.8,2.2-5,5-5H302.3z"></path><circle class="tp-jimdo-logo__char-o" cx="422.3" cy="51" r="51"></circle></g><g class="tp-jimdo-logo__group-3"><path class="tp-jimdo-logo__char-m3" d="M246.9,100.8c0.2-0.1,0.5-0.1,0.7-0.2c0.1,0,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.2c0.3-0.2,0.5-0.4,0.7-0.6L200.3,48l-48.7,51.7c0,0,0,0,0,0c0.4,0.4,0.9,0.7,1.4,1c0,0,0,0,0,0c0.2,0.1,0.5,0.2,0.7,0.2c0,0,0.1,0,0.1,0c0.3,0.1,0.6,0.1,0.9,0.1h91c0.3,0,0.6,0,0.9-0.1C246.8,100.9,246.9,100.9,246.9,100.8z"></path></g></a></svg><nav class="tp-main-nav" id="tp-main-nav">
<div data-container="navigation">
    <div class="j-nav-variant-nested">
        <ul class="cc-nav-level-0 j-nav-level-0">
            
                <li class="jmd-nav__list-item-0 js-main-nav-item"
                    id="cc-nav-view-2006236893">
                    <a href="/gallery/"
                        class="js-main-nav-link"
                        data-link-title="Gallery">
                        Gallery
                    </a>
                </li>
            
                <li class="jmd-nav__list-item-0 js-main-nav-item"
                    id="cc-nav-view-271551114">
                    <a href="/offerta/"
                        class="js-main-nav-link"
                        data-link-title="Offerta">
                        Offerta
                    </a>
                </li>
            
        </ul>
    </div>
</div>
</nav>
</div>
<div class="tp-main-header__right js-main-header-right"><div class="tp-meta-nav js-tp-meta-nav">
<div class="tp-meta-nav-buttons-wrapper js-tp-meta-nav-buttons-wrapper">
<a class="tp-meta-nav__btn tp-meta-nav__btn--register js-tp-meta-nav__btn js-tp-meta-nav__btn--register" id="tp-header-signup-link" title="Crea il tuo sito web gratis con Jimdo: facile e veloce!" href="https://register.jimdo.com/it/">Registrati </a><a class="tp-meta-nav__btn tp-meta-nav__btn--login js-tp-meta-nav__btn js-tp-meta-nav__btn--login" title="Accedi direttamente al tuo sito Jimdo." href="https://account.e.jimdo.com/accounts/login/">Accesso</a>
</div>
<button type="button" class="tp-meta-nav__btn tp-nav-toggle" id="tp-nav-toggle"><i class="tp-nav-toggle__icon" aria-hidden="true"> </i> <span class="tp-nav-toggle__txt">Navigazione</span></button>
</div></div></header><main class="tp-main"><div class="tp-main__wrap">
<div class="tp-main__content"><!--
/**
 * @name Startpage-v2
 * @bodyClass tp-type-transparent-header
 */
-->

<style type="text/css">
    .wt-cm-header{position:relative;background-color:#323335;background-image:url(https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/uaFfNPf_AOppkrwd0g6nKW0BU.jpg);background-size:cover;background-position:50%;box-shadow:inset 0 0 0 .83333rem #fff}.wt-cm-header-overlay{position:absolute;bottom:.77778rem;left:0;width:100%;height:0;padding-bottom:5%}.wt-cm-header-overlay__shape{position:absolute;bottom:0;left:0;width:100%;height:auto}.wt-cm-header-overlay__shape path{fill:#fff;fill-rule:evenodd}.wt-cm-header__viewport-wrapper{width:90%;position:relative;display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-align:center;align-items:center;min-height:48vw;height:0;box-sizing:border-box;margin:0 auto;padding-top:5.55556rem}@media only screen and (min-width:769px){.wt-cm-header__viewport-wrapper{width:calc(690px + 654 * ((100vw - 768px) / 1152))}}@media only screen and (min-width:1920px){.wt-cm-header__viewport-wrapper{width:74.66667rem}}@media only screen and (orientation:portrait){.wt-cm-header__viewport-wrapper{height:auto;min-height:55vw}}.wt-cm-header__content{box-sizing:border-box;width:100%;padding-left:1.38889%;padding-right:1.38889%;display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-item-align:stretch;align-self:stretch;-ms-flex-align:center;align-items:center;text-align:center;-ms-flex-pack:end;justify-content:flex-end;-ms-flex-positive:1;flex-grow:1;min-height:60vh;margin:0 0 0 auto;padding-bottom:9vh}@media only screen and (min-width:700px){.wt-cm-header__content{width:50%;-ms-flex-align:start;align-items:flex-start;-ms-flex-pack:center;justify-content:center;text-align:left;min-height:auto}}.wt-cm-header__headline{font-size:calc(32px + 38 * ((100vw - 320px) / 380));display:block;font-weight:700;line-height:1.5;color:#fff}@media only screen and (min-width:700px){.wt-cm-header__headline{font-size:70px}}@media only screen and (max-width:320px){.wt-cm-header__headline{font-size:32px}}@media only screen and (min-width:700px){.wt-cm-header__headline{font-size:calc(32px + 54 * ((100vw - 700px) / 1220))}}@media only screen and (min-width:700px) and (min-width:1920px){.wt-cm-header__headline{font-size:86px}}@media only screen and (min-width:700px) and (max-width:700px){.wt-cm-header__headline{font-size:32px}}html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:calc(22px + 32 * ((100vw - 320px) / 380))}@media only screen and (min-width:700px){html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:54px}}@media only screen and (max-width:320px){html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:22px}}@media only screen and (min-width:700px){html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:calc(26px + 30 * ((100vw - 700px) / 1220))}}@media only screen and (min-width:700px) and (min-width:1920px){html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:56px}}@media only screen and (min-width:700px) and (max-width:700px){html:lang(fr-FR) .wt-cm-header__headline,html:lang(nl-NL) .wt-cm-header__headline{font-size:26px}}.wt-cm-header__subheadline{font-size:calc(16px + 19 * ((100vw - 320px) / 380));color:#fff;font-weight:400}@media only screen and (min-width:700px){.wt-cm-header__subheadline{font-size:35px}}@media only screen and (max-width:320px){.wt-cm-header__subheadline{font-size:16px}}@media only screen and (min-width:700px){.wt-cm-header__subheadline{font-size:calc(16px + 28 * ((100vw - 700px) / 1220));font-weight:200}}@media only screen and (min-width:700px) and (min-width:1920px){.wt-cm-header__subheadline{font-size:44px}}@media only screen and (min-width:700px) and (max-width:700px){.wt-cm-header__subheadline{font-size:16px}}.wt-cm-header__cta{box-sizing:border-box;display:inline-block;text-decoration:none;border:none;font-family:Brandon Text,sans-serif;font-weight:700;text-transform:uppercase;text-align:center;word-spacing:.08333em;letter-spacing:.01667em;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;outline:none;-webkit-font-smoothing:antialiased;font-size:.88889rem;line-height:3.5em;padding:0 3.125em;border-radius:999px;background-color:#1ba9e1;color:#fff;box-shadow:inset 0 -3px 0 0 #13769d;transition:background-color .25s ease-out,transform .1s ease-out;margin-top:2.22222em;min-width:10em}.wt-cm-header__cta:focus,.wt-cm-header__cta:hover{background-color:#1687b3}.wt-cm-header__cta:active{transform:translateY(3px);box-shadow:none}@media only screen and (max-width:989px){.wt-cm-header__cta{font-size:.77778rem}}.wt-cm-section--commercial{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-align:center;align-items:center;margin-top:0}@media only screen and (min-width:700px){.wt-cm-section--commercial{display:none}}.wt-cm-section-content__topic--commercial{margin-bottom:1rem;font-size:.69444rem;color:#696c76;font-weight:700;text-transform:uppercase;letter-spacing:.05em;-webkit-font-smoothing:antialiased;margin-left:0}.wt-cm-section-content__headline--commercial{font-size:1.41667rem;line-height:1.5;-webkit-font-smoothing:antialiased;margin-left:0;font-size:1rem;font-weight:400;text-align:center;margin-bottom:1.11111rem}@media only screen and (min-width:700px){.wt-cm-section-content__headline--commercial{font-size:calc(25px + 15 * ((100vw - 700px) / 1220))}}@media only screen and (min-width:700px) and (min-width:1920px){.wt-cm-section-content__headline--commercial{font-size:40px}}@media only screen and (min-width:700px) and (max-width:700px){.wt-cm-section-content__headline--commercial{font-size:25px}}.wt-cm-section-content__headline--commercial:after{content:"_";display:block;content:""}.wt-cm-section-content__cta--commercial{box-sizing:border-box;display:inline-block;text-decoration:none;border:none;font-family:Brandon Text,sans-serif;font-weight:700;text-transform:uppercase;text-align:center;word-spacing:.08333em;letter-spacing:.01667em;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;outline:none;-webkit-font-smoothing:antialiased;font-size:.77778rem;padding:0 2.14286em;line-height:3.28571em;border-radius:999px;background-color:#93bd3f;color:#fff;box-shadow:inset 0 -3px 0 0 #66842c;transition:background-color .25s ease-out,transform .1s ease-out;border-radius:.16667rem;padding:.27778rem 1.38889rem;line-height:1.5;margin-right:1.11111rem;font-size:.69444rem}.wt-cm-section-content__cta--commercial:focus,.wt-cm-section-content__cta--commercial:hover{background-color:#759732}.wt-cm-section-content__cta--commercial:active{transform:translateY(3px);box-shadow:none}@media only screen and (min-width:990px){.wt-cm-section-content__cta--commercial{font-size:.77778rem}}.wt-cm-commercial-hint{display:none}@media only screen and (min-width:700px){.wt-cm-commercial-hint{margin:5vh 0 2vh;display:block}}@media only screen and (min-width:990px){.wt-cm-commercial-hint{margin-top:6vh}}.wt-cm-commercial-hint__text{color:#fff;font-weight:200;font-size:calc(14px + 6 * ((100vw - 700px) / 1220));letter-spacing:.04278rem}@media only screen and (min-width:1920px){.wt-cm-commercial-hint__text{font-size:20px}}@media only screen and (max-width:700px){.wt-cm-commercial-hint__text{font-size:14px}}.wt-cm-commercial-hint__text strong{font-weight:700;font-size:calc(12px + 8 * ((100vw - 700px) / 1220));text-transform:uppercase;letter-spacing:.04278rem;padding:0 .27778rem;-webkit-font-smoothing:antialiased}@media only screen and (min-width:1920px){.wt-cm-commercial-hint__text strong{font-size:20px}}@media only screen and (max-width:700px){.wt-cm-commercial-hint__text strong{font-size:12px}}.wt-cm-commercial-hint__btn{box-sizing:border-box;display:inline-block;text-decoration:none;border:none;font-family:Brandon Text,sans-serif;font-weight:700;text-transform:uppercase;text-align:center;word-spacing:.08333em;letter-spacing:.01667em;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;outline:none;-webkit-font-smoothing:antialiased;font-size:.77778rem;padding:0 2.14286em;line-height:3.28571em;border-radius:999px;background-color:#93bd3f;color:#fff;box-shadow:inset 0 -3px 0 0 #66842c;transition:background-color .25s ease-out,transform .1s ease-out;border-radius:.16667rem;padding:.27778rem 1.38889rem;line-height:1.5;margin-right:1.11111rem;font-size:.69444rem}.wt-cm-commercial-hint__btn:focus,.wt-cm-commercial-hint__btn:hover{background-color:#759732}.wt-cm-commercial-hint__btn:active{transform:translateY(3px);box-shadow:none}@media only screen and (min-width:990px){.wt-cm-commercial-hint__btn{font-size:.77778rem}}.wt-cm-commercial-hint__video-link{box-sizing:border-box;display:inline-block;text-decoration:none;border:none;font-family:Brandon Text,sans-serif;font-weight:700;text-transform:uppercase;text-align:center;word-spacing:.08333em;letter-spacing:.01667em;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;outline:none;-webkit-font-smoothing:antialiased;line-height:3.28571em;font-size:.77778rem;background-color:transparent;color:#fff;transition:color .25s ease-in}.wt-cm-commercial-hint__video-link:focus,.wt-cm-commercial-hint__video-link:hover{color:#d9d9d9}.wt-cm-commercial-hint__video-link i{display:inline-block;transform:translateY(15%)}@media only screen and (min-width:990px){.wt-cm-commercial-hint__video-link{font-size:.88889rem}}#notification-bell{display:none;opacity:0;position:absolute;top:50%;left:-1.66667rem;transform:translateY(-50%);transition:opacity .6s ease}#notification-bell.is-visible{opacity:1}@media only screen and (max-width:989px){.tp-meta-nav #notification-bell{left:-.27778rem;z-index:1}}
</style>

<div id="notification-bell">
    <svg xmlns="http://www.w3.org/2000/svg" width="17" height="17">
      <style type="text/css">
          .svg-bell-icon__shape {
              fill: #f4f5f9;
              fill-rule: nonzero;
          }
          .tp-is-scroll-header .svg-bell-icon__shape,
          .tp-is-mobile-nav-open .svg-bell-icon__shape {
              fill: #4e5056;
          }
          .svg-bell-icon__circle {
              fill: #1ba9e1;
              stroke: #fff;
          }
      </style>
      <g fill="none" fill-rule="evenodd">
        <path class="svg-bell-icon__shape" d="M7.6 15.5c-1.4 0-2.6-1-2.8-2.3H0v-1c.9 0 1.8-.5 1.8-1.5V8.5c0-2.3.4-4.8 3.1-5.9.3-1.2 1.4-2 2.7-2 1.3 0 2.4.8 2.7 2 2.7 1.1 2.9 3.5 2.9 5.9v2.2c0 .9 1 1.5 2 1.5v1h-4.9c-.1 1.3-1.3 2.3-2.7 2.3zm-1.7-2.2c.2.7.9 1.2 1.7 1.2.8 0 1.5-.5 1.7-1.2H5.9zm-3.6-1.1h10.6c-.4-.4-.6-.9-.6-1.5V8.5c0-2.8-.4-4.3-2.5-5.1l-.3-.1V3c-.1-.8-.9-1.5-1.8-1.5S6.1 2.1 5.9 3v.3l-.3.1c-2 .7-2.7 2.1-2.7 5.1v2.2c-.1.5-.3 1-.6 1.5z"/>
        <circle class="svg-bell-icon__circle" cx="12" cy="4" r="4"/>
      </g>
    </svg>
</div>

<div class="wt-cm-start-page" id="wt-cm-start-page">
    <header class="wt-cm-header" id="wt-cm-header">
        <div class="wt-cm-header__viewport-wrapper">
            <div class="wt-cm-header__content">
                <span class="wt-cm-header__headline">
                    <meta name="translation" content="startpage-dolphator.header.headline" />Fallo a modo tuo!
                </span>
                <h1 class="wt-cm-header__subheadline">
                    <meta name="translation" content="startpage-dolphator.header.subheadline" />Crea il tuo sito web con Jimdo.
                </h1>
                <a href="https://register.jimdo.com/it/" class="wt-cm-header__cta [ js-track-cta ga-cta--header ]">
                    <meta name="translation" content="startpage.header.cta" />Crea il tuo sito web
                </a>
            </div>
        </div>
        <div class="wt-cm-header-overlay">
            <svg
                xmlns="http://www.w3.org/2000/svg"
                class="wt-cm-header-overlay__shape"
                viewbox="0 0 1000 50"
                preserveAspectRatio="xMidYMid meet"
                alt=""
                role="presentation"
            >
                <path d="M0 28.571L338.015 0 1000 35.714V50H0z"/>
            </svg>
        </div>
    </header>
    <section class="wt-cm-section wt-cm-section--intro" id="wt-cm-section-intro">
        <div class="wt-cm-section-content">
            <p class="wt-cm-section-content__topic">
                <meta name="translation" content="startpage-dolphator.section-intro.topic" />Successo online
            </p>
            <h2 class="wt-cm-section-content__headline wt-cm-section-content__headline--intro">
                <meta name="translation" content="startpage-dolphator.section-intro.headline" />Semplicemente il sito perfetto per il tuo business
            </h2>
            <p class="wt-cm-section-content__copy">
                <meta name="translation" content="startpage-dolphator.section-intro.copy" />Ogni sito web è unico. Ecco perché Jimdo ti offre 2 modi diversi per creare il tuo sito: Creator e Dolphin. Scegli quello che fa per te e vedi quanto è facile realizzare il sito dei tuoi sogni, quello che hai sempre desiderato. Facile e professionale, senza dover utilizzare codici.
            </p>
            <a href="https://register.jimdo.com/it/?excludeFromDolphinVsCreator=1" class="[ wt-cm-section-content__cta wt-cm-section-content__cta--intro ] [ js-track-cta ga-cta--intro ]">
                <meta name="translation" content="startpage.default-cta" />Inizia ora
            </a>
        </div>
    
        <div class="wt-cm-section-visual wt-cm-section-visual--intro">
            <div class="wt-cm-visual-wrapper wt-cm-visual-wrapper--intro">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u27_BuB9RrUyObUlg1mOcbgRy.png"
                    srcset="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u27_BuB9RrUyObUlg1mOcbgRy.png 456w,
                            https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u8pH8FGZKRF3HPhRnrlMbTMng.png 911w"
                    sizes="85.5vw, (min-width: 700px) 47.5vw, (min-width: 990px) 38vw"
                    alt="Esempio di sito Jimdo responsive per dispositivi mobili" data-phraseapp-alt="startpage-dolphator.section-intro.visual.alt-text"
                    class="wt-cm-section-visual__devices">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/uKComvcMiNOvPk-S2sNoDdvBo.jpg"
                    alt=""
                    role="presentation"
                    class="wt-cm-section-visual__background-mountains">
            </div>
        </div>
    </section>
    <section class="wt-cm-section wt-cm-section--dolphin" id="wt-cm-section-dolphin">
        <div class="wt-cm-section-content wt-cm-section-content--dolphin">
            <p class="wt-cm-section-content__topic">
                <meta name="translation" content="startpage-dolphator.section-dolphin.topic" />Come per magia!
            </p>
            <h2 class="wt-cm-section-content__headline wt-cm-section-content__headline--dolphin">
                <meta name="translation" content="startpage-dolphator.section-dolphin.headline" />Jimdo Dolphin:<br />Il tuo sito in 3 minuti!
            </h2>
            <p class="wt-cm-section-content__copy">
                <meta name="translation" content="startpage-dolphator.section-dolphin.copy" />Con Jimdo Dolphin ti aiutiamo in ogni passo nella realizzazione del tuo sito. Rispondi a un paio di domande, connetti i tuoi profili social e Dolphin si prende cura di tutto il resto! Otterrai un fantastico sito web con contenuti personalizzati, pronto per andare online! Sarai sorpreso di quanto facile e veloce sia.
            </p>
            <a href="https://register.jimdo.com/it/?excludeFromDolphinVsCreator=1" class="[ wt-cm-section-content__cta wt-cm-section-content__cta--dolphin ] [ js-track-cta ga-cta--dolphin ]">
                <meta name="translation" content="startpage.default-cta" />Inizia ora
            </a>
        </div>
    
        <div class="wt-cm-section-visual wt-cm-section-visual--dolphin">
            <div class="wt-cm-visual-wrapper wt-cm-visual-wrapper--dolphin">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/unUrxHxGY6QxK0plWQ5VaYEec.png"
                    srcset="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/unUrxHxGY6QxK0plWQ5VaYEec.png 788w,
                            https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u3Ir-AVDJbXQ94w1LHI86pw0h.png 1576w"
                    sizes="58.5vw, (min-width: 700px) 32.5vw, (min-width: 990px) 25vw"
                    alt="Creazione automatica del sito web con Jimdo Dolphin" data-phraseapp-alt="startpage-dolphator.section-dolphin.visual.alt-text"
                    class="wt-cm-section-visual__chat">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/uXvxeFJ9xk4Dlu1ICXS0KLUQ-.png"
                    srcset="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/uXvxeFJ9xk4Dlu1ICXS0KLUQ-.png 626w,
                            https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/ugOxxyI9WV3Y7H3ZftAD1Ooi7.png 1252w"
                    sizes="90vw, (min-width: 700px) 50vw, (min-width: 990px) 41vw"
                    alt=""
                    role="presentation"
                    class="wt-cm-section-visual__website">
            </div>
        </div>
    </section>
    <section class="wt-cm-section wt-cm-section--creator" id="wt-cm-section-creator">
        <div class="wt-cm-section-content">
            <p class="wt-cm-section-content__topic">
                <meta name="translation" content="startpage-dolphator.section-creator.topic" />Fatto da te!
            </p>
            <h2 class="wt-cm-section-content__headline wt-cm-section-content__headline--creator">
                <meta name="translation" content="startpage-dolphator.section-creator.headline" />Jimdo Creator:<br />Perfetto per creare il tuo sito web
            </h2>
            <p class="wt-cm-section-content__copy">
                <meta name="translation" content="startpage-dolphator.section-creator.copy" />Con Jimdo Creator realizzi il tuo sito passo dopo passo, con funzioni di blog e negozio online già inclusi. Inizia semplicemente con il tuo design preferito e personalizzalo in base alle esigenze della tua attività. Sfrutta la tua creatività, Jimdo Creator è perfetto per te!
            </p>
            <a href="https://register.jimdo.com/it/?excludeFromDolphinVsCreator=1" class="[ wt-cm-section-content__cta wt-cm-section-content__cta--creator ] [ js-track-cta ga-cta--creator ]">
                <meta name="translation" content="startpage.default-cta" />Inizia ora
            </a>
        </div>
    
        <div class="wt-cm-section-visual wt-cm-section-visual--creator">
            <div class="wt-cm-visual-wrapper wt-cm-visual-wrapper--creator">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u3k6lwN_24ckrZOAKJzzVTubA.png"
                    srcset="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u3k6lwN_24ckrZOAKJzzVTubA.png 578w,
                            https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u1humCowi_tDr4Q-S5AyUGeAF.png 1156w"
                    sizes="85.5, (min-width: 700px) 42.5vw, (min-width: 990px) 39vw"
                    alt="Esempio di sito realizzato con Jimdo Creator" data-phraseapp-alt="startpage-dolphator.section-creator.visual.alt-text"
                    class="wt-cm-section-visual__creator-header">
                <img
                    src="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u1voq2I9ldHyOretVjew9wySB.png"
                    srcset="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u1voq2I9ldHyOretVjew9wySB.png 640w,
                            https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/u1euyGGXjBj_YhQg63FV0NVI7.png 1240w"
                    sizes="90vw, (min-width: 700px) 45vw, (min-width: 990px) 41vw"
                    alt=""
                    role="presentation"
                    class="wt-cm-section-visual__creator-bg">
            </div>
        </div>
    </section>
    <section class="wt-cm-section wt-cm-section--user" id="wt-cm-section-user">
    
        <div class="wt-cm-testimonial-slider-nav">
            <div class="wt-cm-testimonial-slider-nav__custom-owl-dots">
                    <div class="wt-cm-testimonial-slider-nav__custom-owl-dot js-testimonial-slider-nav__custom-owl-dot"></div>
                    <div class="wt-cm-testimonial-slider-nav__custom-owl-dot js-testimonial-slider-nav__custom-owl-dot"></div>
                    <div class="wt-cm-testimonial-slider-nav__custom-owl-dot js-testimonial-slider-nav__custom-owl-dot"></div>
                    <div class="wt-cm-testimonial-slider-nav__custom-owl-dot js-testimonial-slider-nav__custom-owl-dot"></div>
            </div>
        </div>
    
        <div class="wt-cm-testimonial-slider owl-carousel js-owl-carousel">
                <div class="wt-cm-user-story wt-cm-user-story--vieler">
                    <div class="wt-cm-user-visual wt-cm-user-visual--vieler">
                    </div>
                    <div class="wt-cm-testimonial">
                        <p class="wt-cm-testimonial__topic">
                            <meta name="translation" content="startpage.section-user.topic" />Quello che i nostri clienti dicono di noi
                        </p>
                        <blockquote class="wt-cm-testimonial__quote wt-cm-testimonial__quote--vieler">
                            <meta name="translation" content="startpage.section-user.vieler.quote-text" />In un batter d'occhio mi sono trovato con un sito personalizzato e in grado di lasciare il segno. É incredibile quello che si può fare con Jimdo.
                        </blockquote>
                        <cite class="wt-cm-testimonial__cite">
                            <strong>Christian</strong> - vieler-photography.com
                        </cite>
                    </div>
                </div>
                <div class="wt-cm-user-story wt-cm-user-story--hopperbraeu">
                    <div class="wt-cm-user-visual wt-cm-user-visual--hopperbraeu">
                    </div>
                    <div class="wt-cm-testimonial">
                        <p class="wt-cm-testimonial__topic">
                            <meta name="translation" content="startpage.section-user.topic" />Quello che i nostri clienti dicono di noi
                        </p>
                        <blockquote class="wt-cm-testimonial__quote wt-cm-testimonial__quote--hopperbraeu">
                            <meta name="translation" content="startpage.section-user.hopper-braeu.text" />Chi fa da sé fa per tre. Questo vale sia per la nostra birra artigianale che per il nostro sito.
                        </blockquote>
                        <cite class="wt-cm-testimonial__cite">
                            <strong>Lars</strong> - www.landgang-brauerei.de
                        </cite>
                    </div>
                </div>
                <div class="wt-cm-user-story wt-cm-user-story--herzzeit">
                    <div class="wt-cm-user-visual wt-cm-user-visual--herzzeit">
                    </div>
                    <div class="wt-cm-testimonial">
                        <p class="wt-cm-testimonial__topic">
                            <meta name="translation" content="startpage.section-user.topic" />Quello che i nostri clienti dicono di noi
                        </p>
                        <blockquote class="wt-cm-testimonial__quote wt-cm-testimonial__quote--herzzeit">
                            <meta name="translation" content="startpage.section-user.herzzeit.text" />Creare è fantastico, programmare un po' meno. Jimdo è stata una scoperta meravigliosa, che mi ha permesso di creare il mio sito autonomamente.
                        </blockquote>
                        <cite class="wt-cm-testimonial__cite">
                            <strong>Jenny</strong> - www.herzzeit-hamburg.de
                        </cite>
                    </div>
                </div>
                <div class="wt-cm-user-story wt-cm-user-story--paulibird">
                    <div class="wt-cm-user-visual wt-cm-user-visual--paulibird">
                    </div>
                    <div class="wt-cm-testimonial">
                        <p class="wt-cm-testimonial__topic">
                            <meta name="translation" content="startpage.section-user.topic" />Quello che i nostri clienti dicono di noi
                        </p>
                        <blockquote class="wt-cm-testimonial__quote wt-cm-testimonial__quote--paulibird">
                            <meta name="translation" content="startpage.section-user.maurice.text" />Voglio un sito che mi rappresenti, con tutte le funzionalità di cui ho bisogno. Con Jimdo è così!.
                        </blockquote>
                        <cite class="wt-cm-testimonial__cite">
                            <strong>Maurice</strong> - www.paulibird.com
                        </cite>
                    </div>
                </div>
        </div>
    </section>
    <section class="wt-cm-section wt-cm-section--inspiration" id="wt-cm-section-inspiration">
            <p class="wt-cm-section-content__topic wt-cm-section-content__topic--inspiration">
                <meta name="translation" content="startpage.section-inspiration.topic" />Ispirazione
            </p>
            <h2 class="wt-cm-section-content__headline wt-cm-section-content__headline--inspiration">
            <meta name="translation" content="startpage.section-inspiration.headline" />La tua ispirazione. Il tuo sito.
        </h2>
        <ul class="wt-cm-inspiration-list">
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/come-creare-un-sito-web/">
                        Come creare un sito web
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/blogger/">
                        Creare un blog
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/avviare-negozio-online/">
                        Negozio online
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/crea-sito-fotografico/">
                        Sito di fotografia
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/creare-sito-e-commerce/">
                        Sito e-commerce
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/coupon/">
                        Jimdo Coupon
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/sito-di-matrimonio/">
                        MuSito di matrimoniosik
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/associazioni/">
                        Sito dell&#x27;associazione
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/la-mia-impresa-online/">
                        Impresa online
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/creare-un-sito-professionale/">
                        Creare un sito professionale
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/creare-un-sito-gratis/">
                        Sito gratis
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
                <li class="wt-cm-inspiration-list__item">
                    <a class="wt-cm-inspiration-list__link" href="/sito/mobile/">
                        Sito mobile
                        <i class="wt-cm-inspiration-list__link-icon icon-lc-arrow-right"></i>
                    </a>
                </li>
        </ul>
    </section>
</div>

<script>
            // <![CDATA[
            (function (doc) {
                var elem = doc.createElement("link"),
                target = doc.getElementsByTagName("head")[0];
                elem.rel = "stylesheet";
                elem.href = "https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/async.start-page-v2.styles.653ca99fba9df3e366b9aa1560da6adb.css";
                target.appendChild(elem);
            })(window.document);
            //]]>
        </script>
        <noscript>
            <link href="https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/async.start-page-v2.styles.653ca99fba9df3e366b9aa1560da6adb.css" rel="stylesheet" />
        </noscript>

<script>
    window.__ccCallbackBuffer = window.__ccCallbackBuffer || [];
    window.__ccCallbackBuffer.push(function (_, bacon) {
        window.Bacon = bacon;
        (function a(e,n){var t=document.createElement("script"),a="function"==typeof n?n:function(){};t.src=e,t.async=1,t.onload=a,document.head.appendChild(t)})('https://jimdo-lc-assets-it-prod.global.ssl.fastly.net/start-page-v2.d3185e806d0cb19e88ce.js');
    });
</script>
</div>
<div class="tp-main__sub-nav"><navigation level="2:3"></navigation></div>
</div></main><footer id="tp-main-footer" class="tp-main-footer"><div class="tp-main-footer__wrap">
<div class="tp-main-footer-content">
<div class="tp-main-footer-content__col"><div class="tp-main-footer-nav">
<span id="tp-main-footer-nav-about" class="tp-main-footer-nav__title js-tp-main-footer-nav-title">Company</span><nav aria-labelledby="tp-main-footer-nav-about" class="tp-main-footer-nav__link-list js-tp-main-footer-nav-list"><a href="/about-us/" class="tp-main-footer-nav__link">About </a><a href="/about-us/team/" class="tp-main-footer-nav__link">Team </a><a href="/media/" class="tp-main-footer-nav__link">Anteprima </a><a href="https://www.jimdo.com/jobs/" class="tp-main-footer-nav__link"><span class="tp-main-footer-nav__extern-icon tp-social__icon icon-lc-arrow-right"></span> Lavora con noi</a></nav>
</div></div>
<div class="tp-main-footer-content__col"><div class="tp-main-footer-nav">
<span id="tp-main-footer-nav-product" class="tp-main-footer-nav__title js-tp-main-footer-nav-title">Prodotti</span><nav aria-labelledby="tp-main-footer-nav-product" class="tp-main-footer-nav__link-list js-tp-main-footer-nav-list"><span class="tp-main-footer-nav__subtitle">Jimdo Dolphin </span><a href="/dolphin/" class="tp-main-footer-nav__link">Dolphin </a><span class="tp-main-footer-nav__subtitle">Jimdo Creator </span><a href="/offerta/" class="tp-main-footer-nav__link">Offerta </a><a href="/offerta/jimdobusiness/" class="tp-main-footer-nav__link">Business </a><a href="/offerta/jimdopro/" class="tp-main-footer-nav__link">Pro</a></nav>
</div></div>
<div class="tp-main-footer-content__col"><div class="tp-main-footer-nav">
<span id="tp-main-footer-nav-inspiration" class="tp-main-footer-nav__title js-tp-main-footer-nav-title">Ispirazione</span><nav aria-labelledby="tp-main-footer-nav-inspiration" class="tp-main-footer-nav__link-list js-tp-main-footer-nav-list"><a href="/gallery/" class="tp-main-footer-nav__link">Gallery </a><a href="/blog/" class="tp-main-footer-nav__link">Blog</a></nav>
</div></div>
<div class="tp-main-footer-content__col"><div class="tp-main-footer-nav">
<span id="tp-main-footer-nav-support" class="tp-main-footer-nav__title js-tp-main-footer-nav-title">Supporto</span><nav aria-labelledby="tp-main-footer-nav-support" class="tp-main-footer-nav__link-list js-tp-main-footer-nav-list"><a href="https://help.jimdo.com/hc/it/" target="_blank" class="tp-main-footer-nav__link"><span class="tp-main-footer-nav__extern-icon tp-social__icon icon-lc-arrow-right"></span> Aiuto-online </a><a href="https://help.jimdo.com/hc/it/articles/115005490723-Supporto/" target="_blank" class="tp-main-footer-nav__link"><span class="tp-main-footer-nav__extern-icon tp-social__icon icon-lc-arrow-right"></span> Contatti</a></nav>
</div></div>
</div>
<div class="tp-main-footer-bottom"><div class="tp-main-footer-bottom__section tp-main-footer-bottom__section--social">
<svg class="tp-jimdo-logo--footer" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 473.3 103.1" role="img" aria-labelledby="tp-jimdo-logo-title"><title class="" id="tp-jimdo-logo-title">Con Jimdo crei il tuo sito web gratis</title>
<rect fill="transparent" x="0" y="0" width="473.3" height="103.1"></rect><g class="tp-jimdo-logo__group-1"><path class="tp-jimdo-logo__char-j" d="M245.8,101c1.3,0,2.4-0.5,3.2-1.4L157.8,2.9c-1.5-1.6-3.8-2-5.4-1c-1.6,1-2.1,2.3-2.1,3.9l0,90.7c0,2.5,2,4.5,4.5,4.5H245.8z"></path><path class="tp-jimdo-logo__char-i" d="M132.3,96.4c0,2.5-2.1,4.6-4.6,4.6h-17.1c-2.5,0-4.6-2.1-4.6-4.6V5.6c0-2.5,2.1-4.6,4.6-4.6h17.1c2.5,0,4.6,2.1,4.6,4.6V96.4z"></path><path class="tp-jimdo-logo__char-m1" d="M5,59.4c-2.8,0-5,2.2-5,5l0,0.7C0,86.2,18.7,103,44,103c30.1,0,44.1-18.3,44.1-44.6c0-19.6,0-52.4,0-52.4c0-2.8-2.2-5-5-5H25.8c-2.8,0-5,2.2-5,5v15.3c0,2.8,2.2,5,5,5h31c2.8,0,5,2.2,5,5V60c0,7-5.7,19-18.3,19c-7.7,0-14.9-6.1-16.9-13.7l-0.4-1.2c-0.9-2.6-3.9-4.7-6.6-4.7H5z"></path></g><g class="tp-jimdo-logo__group-2"><path class="tp-jimdo-logo__char-m2" d="M151.6,99.6c0.8,0.8,2,1.4,3.2,1.4l91,0c2.5,0,4.5-2,4.5-4.5v-91c0-2-1.3-3.2-2.3-3.8c-1-0.5-3.3-0.9-5,0.9L151.6,99.6z"></path><path class="tp-jimdo-logo__char-d" d="M302.3,1c2.8,0,7.2,0.1,10,0.3c0,0,45,2.7,45,49.7s-45,49.7-45,49.7c-2.7,0.2-7.2,0.3-10,0.3h-29c-2.8,0-5-2.2-5-5V6c0-2.8,2.2-5,5-5H302.3z"></path><circle class="tp-jimdo-logo__char-o" cx="422.3" cy="51" r="51"></circle></g><g class="tp-jimdo-logo__group-3"><path class="tp-jimdo-logo__char-m3" d="M246.9,100.8c0.2-0.1,0.5-0.1,0.7-0.2c0.1,0,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.2c0.3-0.2,0.5-0.4,0.7-0.6L200.3,48l-48.7,51.7c0,0,0,0,0,0c0.4,0.4,0.9,0.7,1.4,1c0,0,0,0,0,0c0.2,0.1,0.5,0.2,0.7,0.2c0,0,0.1,0,0.1,0c0.3,0.1,0.6,0.1,0.9,0.1h91c0.3,0,0.6,0,0.9-0.1C246.8,100.9,246.9,100.9,246.9,100.8z"></path></g></svg><p class="tp-main-footer-bottom__statement">Andiamo pazzi per i siti.<br />Non vediamo l'ora di vedere il tuo.</p>
<ul class="tp-social__list">
<li class="tp-social__item"><a class="tp-social__link" target="_blank" href="https://www.facebook.com/Jimdo.Italia"><i class="tp-social__icon icon-lc-facebook"> </i> <span class="tp-social__txt">Facebook</span></a></li>
<li class="tp-social__item"><a class="tp-social__link" target="_blank" href="https://plus.google.com/u/0/b/107468400180708719018/105215784303755359029/"><i class="tp-social__icon icon-lc-google-plus-sign"> </i> <span class="tp-social__txt">Google+</span></a></li>
<li class="tp-social__item"><a class="tp-social__link" target="_blank" href="https://twitter.com/Jimdo_Italia"><i class="tp-social__icon icon-lc-twitter-bird"> </i> <span class="tp-social__txt">Twitter</span></a></li>
<li class="tp-social__item"><a class="tp-social__link" target="_blank" href="https://www.youtube.com/user/JimdoItalia"><i class="tp-social__icon icon-lc-youtube-sign"> </i> <span class="tp-social__txt">YouTube</span></a></li>
<li class="tp-social__item"><a class="tp-social__link" target="_blank" href="http://instagram.com/jimdo_italia"><i class="tp-social__icon icon-lc-instagram-sign"> </i> <span class="tp-social__txt">Instagram</span></a></li>
</ul>
<em class="tp-main-footer__tax-info"><span class="js-vat-note"> </span></em>
</div></div>
<script type="application/ld+json"><![CDATA[<![CDATA[{"@context":"http://schema.org","@type":"Organization","name":"Jimdo GmbH","url":"https://it.jimdo.com/","sameAs":["https://www.facebook.com/Jimdo.Italia/"]}]]]]><![CDATA[>]]></script>
</div>
<div class="tp-main-footer-bottom__bar"><div class="tp-main-footer-bottom__bar__wrap">
<nav class="tp-main-footer-bottom__bar-nav"><a href="/about/" class="tp-main-footer-bottom__bar-nav__link">Informazioni legali </a><a href="/info/condizioni-generali/" class="tp-main-footer-bottom__bar-nav__link">Termini e condizioni generali </a><a href="/info/regolamento-sulla-privacy/" class="tp-main-footer-bottom__bar-nav__link">Dichiarazione privacy</a></nav><div class="tp-main-footer-bottom__language">
<span class="tp-main-footer-bottom__language__title">Imposta lingua</span><div class="tp-main-footer-language-switch">
<span class="tp-main-footer-language-switch__label">Italiano <i class="tp-main-footer-language-switch__label-icon icon-lc-chevron-down"> </i></span><select class="tp-main-footer-language-switch__select js-tp-main-footer-language-switch"><option selected="selected" disabled="disabled">Imposta lingua</option>
<option value="https://www.jimdo.com/?_ncr" class="tp-main-footer-language-switch__option">English</option>
<option value="https://de.jimdo.com/" class="tp-main-footer-language-switch__option">Deutsch</option>
<option value="https://fr.jimdo.com/" class="tp-main-footer-language-switch__option">Français</option>
<option value="https://es.jimdo.com/" class="tp-main-footer-language-switch__option">Español</option>
<option value="https://jp.jimdo.com/" class="tp-main-footer-language-switch__option">日本語</option>
<option value="https://nl.jimdo.com/" class="tp-main-footer-language-switch__option">Nederlands</option>
<option value="https://se.jimdo.com/" class="tp-main-footer-language-switch__option">Svenska</option></select>
</div>
</div>
</div></div></footer>
</div>
<div id="tp-language-list" class="tp-language-list" aria-hidden="true"></div>
<div id="tp-mobile-navigation" class="tp-mobile-navigation" aria-hidden="true"><div class="tp-mobile-navigation__wrapper">

<div data-container="navigation">
    <div class="j-nav-variant-nested">
        <ul class="cc-nav-level-0 j-nav-level-0">
            
                <li class="jmd-nav__list-item-0 js-main-nav-item"
                    id="cc-nav-view-2006236893">
                    <a href="/gallery/"
                        class="js-main-nav-link"
                        data-link-title="Gallery">
                        Gallery
                    </a>
                </li>
            
                <li class="jmd-nav__list-item-0 js-main-nav-item"
                    id="cc-nav-view-271551114">
                    <a href="/offerta/"
                        class="js-main-nav-link"
                        data-link-title="Offerta">
                        Offerta
                    </a>
                </li>
            
        </ul>
    </div>
</div>
<div class="tp-mobile-navigation__bottom js-mobile-navigation"><div class="tp-mobile-navigation__signup js-mobile-nav-signup">
<a class="tp-meta-nav__btn tp-meta-nav__btn--register js-tp-meta-nav__btn js-tp-meta-nav__btn--register" id="tp-header-signup-link" title="Crea il tuo sito web gratis con Jimdo: facile e veloce!" href="https://register.jimdo.com/it/">Registrati </a><a class="tp-meta-nav__btn tp-meta-nav__btn--login js-tp-meta-nav__btn js-tp-meta-nav__btn--login" title="Accedi direttamente al tuo sito Jimdo." href="https://account.e.jimdo.com/accounts/login/">Accesso</a>
</div></div>
</div></div>

    </div>
    

    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W7Z39C" height="0" width="0" style="display:none; visibility:hidden"></iframe>
    </noscript>


    


</body>
</html>