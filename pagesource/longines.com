<!DOCTYPE html>
<html class=""
      lang="en"
      data-magentotemplate="" ondragstart="return false;" ondrop="return false;" data-lang="en-us" data-altlang="" data-ishttps="true" data-marketcountrycached="US" data-marketcountry="">

    <head>        
        <base href="//www.longines.com/" />
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge" >
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        <link href="./skins/desktop/css/style.css" media="all" rel="stylesheet" type="text/css" ><script type="text/javascript" src="js/minify.js"></script><link href="./skins/desktop/css/style-nomagento.css" media="all" rel="stylesheet" type="text/css" ><script type="text/javascript" src="js/widget/footer.js"></script>        <script src="js/libs/library-watch.min.js"></script>
        
        <title>Official Longines® Website : Swiss Watchmaking since 1832</title>
                    <meta property="og:title" content="Official Longines® Website : Swiss Watchmaking since 1832" />
                            <meta name="description" content="Since 1832, the Swiss Watchmaking company Longines has been providing you with its expertise, built on tradition, elegance and performance" />
            <meta property="og:description" content="Since 1832, the Swiss Watchmaking company Longines has been providing you with its expertise, built on tradition, elegance and performance" />
                
                            <meta property="og:image" content="//www.longines.com/share.jpg"/>
                <meta property="og:type" content="website" /> 
        
        <meta name="robots" content="index,follow">
        
            
        <meta name="referrer" content="always" />
        <link rel="icon" type="image/png" href="favicon.png" />
        <meta property="og:type"   content="website" /> 
        <meta name="apple-mobile-web-app-capable" content="yes" />
                
                        <link rel="alternate" hreflang="en" href="https://www.longines.com"/>
                            <link rel="alternate" hreflang="en-AU" href="https://www.longines.com.au"/>
                            <link rel="alternate" hreflang="en-GB" href="https://www.longines.co.uk"/>
                            <link rel="alternate" hreflang="fr" href="https://www.longines.fr"/>
                            <link rel="alternate" hreflang="fr-CH" href="https://www.longines.ch/fr"/>
                            <link rel="alternate" hreflang="de" href="https://www.longines.de"/>
                            <link rel="alternate" hreflang="de-CH" href="https://www.longines.ch/de"/>
                            <link rel="alternate" hreflang="es" href="https://www.longines.es"/>
                            <link rel="alternate" hreflang="it" href="https://www.longines.it"/>
                            <link rel="alternate" hreflang="it-CH" href="https://www.longines.ch/it"/>
                            <link rel="alternate" hreflang="ko" href="https://www.longines.co.kr"/>
                            <link rel="alternate" hreflang="pl" href="https://www.longines.pl"/>
                            <link rel="alternate" hreflang="zh-Hans" href="https://www.longines.cn"/>
                            <link rel="alternate" hreflang="zh-Hant" href="https://www.longines.hk"/>
                            <link rel="alternate" hreflang="ja" href="https://www.longines.jp"/>
                            <link rel="alternate" hreflang="ru" href="https://www.longines.ru"/>
                            <link rel="alternate" hreflang="th" href="https://www.longines.co.th"/>
                            <link rel="alternate" hreflang="tr" href="https://www.longines.com.tr"/>
                    
        <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />

        <script type="text/javascript">var crossTrad = {"pdd-online":"jeu-concours-2015","bico":"valentines-2017","rg-videos":"video","rg-smashbus":"smashbus","search":"search","wishes2017":"longines-wishes-2017","newsgallery":"gallery","watchzoom":"zoom","ambassador":"universe\/ambassadors","rg-previous":"previous","landing-prixdediane":"prixdediane","cs-contact":"contact-us","rg-rdv":"rendez-vous","landing-prixdediane-popin":"about","cs-faq":"faq","warning":"warning-shop","calendar":"universe\/events-sports\/calendar","rg-time":"roland-garros-times-figures","pdd-instagram":"instagram","cs-catalogrequest":"customer-service\/catalog-request","retailerlist":"retailers\/list","history":"company\/history","film":"universe\/films","rg-contest":"contest","suggestions":"watches\/suggestions","vhp":"vhp","rg-tournament":"tournament","eventsportequestrian":"universe\/events-sports\/equestrian-sports","watchselector":"watches\/selector","wishes2018":"longines-wishes-2018","humanresource":"company\/human-resources","news":"universe\/news","rg-quarter":"quarter-final","valentines2018":"longines-valentines-2018","rg-news":"news","newsletter":"e-newsletter","partnership":"universe\/events-sports\/partnerships","rg-semi":"semi-final","cookies":"privacy-policy","valentines":"valentines-2018","rg-aces":"future-tennis-aces","terms":"terms-of-use","rg-final":"final","rg-smashcorner":"smashcorner","sitemap":"sitemap","legals":"legals","rg-players":"players","rg-first":"first-round","ranking":"universe\/events-sports\/rankings","elegantcircleapp":"user-policy","rg-photos":"gallery","rankings":"universe\/events-sports\/rankings","museum":"company\/museum","eventssportsequestrian":"universe\/events-sports\/equestrian-sports","eventsport":"universe\/events-sports","partnerships":"universe\/events-sports\/partnerships","cs-maintenance-recommendation":"recommandations","cs-technical-price":"maintenance-prices","cs-maintenance-frequency":"frequency","cs-technical-service":"service-guarantee","cs-services-center":"service-center","ambassadors":"universe\/ambassadors","cs-services-pickhome":"send-and-service-my-watch","cs-services-information":"customer-information-system","cs-services-save":"register-your-watch","films":"universe\/films","cs-services-certificat":"certificate-of-authenticity","cs-technical-full":"complete-maintenance-service","cs-userguide-manual":"user-manual","cs-technical-partial":"partial-maintenance-service","eventssports":"universe\/events-sports","cs-use-technical":"technical-information","cs-technical-battery":"battery-change","cs-userguide-faq":"frequently-asked-questions","cs-technical-restore":"watch-restoration","cs-landing-maintenance":"watch-care-tipes","cs-landing-userguide":"user-guide","cs-landing-services":"services","cs-landing-catalog":"catalog-request","cs-landing-technical":"technical-intervention","cs-landing-contact":"contact-us","cs-landing-warranty":"international-warranty","storelocator":"retailers","watch":"watches","customerservice":"customer-service","retailers":"retailers","universe":"universe\/universe","companyprofile":"company\/presentation","landing-company":"company","landing-rolandgarros":"roland-garros","landing-universe":"universe","landing-watch":"watches","watches":"watches","universes":"universes","home":"","cs-service-restore":"watch-restoration","cs-service-price":"maintenance-prices","kentucky":"derby","cs-use-manual":"user-manual","cs-deposit-center":"service-center","cs-use-frequency":"frequency","cs-deposit-ssmw":"send-and-service-your-watch","cs-use-recommendation":"recommendations","cs-service":"services","cs-guarantee-certificat":"certificate-of-authenticity","cs-use":"watch-care-tips","cs-guarantee-international":"international-warranty","cs-guarantee":"warranty-and-authenticity","cs-guarantee-service":"service-warranty","cs-service-full":"complete-maintenance","cs-service-partial":"partial-maintenance","cs-service-battery":"battery-change"};</script>
        
                    <script>dataLayer = [{'pageCategory': 'Homepage'}];</script>
         
        
        
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-52DKJGF');</script>
        <!-- End Google Tag Manager -->
        
        <script type="text/javascript">
		  var gmapStyle = [
    {
    "featureType": "poi",
    "elementType": "labels",
    "stylers": [
      { "visibility": "off" }
    ]
  },
    
  {
    "featureType": "road",
    "elementType": "labels.icon",
    "stylers": [
      { "visibility": "off" }
    ]
  },
  {
    "featureType": "water",
    "elementType": "geometry",
    "stylers": [
      { "color": "#d6dde3" }
    ]
  },{
    "featureType": "administrative.locality",
    "elementType": "labels.text.fill",
    "stylers": [
      { "color": "#8e979c" }
    ]
  },{
    "featureType": "administrative.locality",
    "elementType": "labels.text.stroke",
    "stylers": [
      { "color": "#e6ecec" }
    ]
  },{
    "featureType": "landscape.man_made",
    "elementType": "geometry",
    "stylers": [
      { "visibility": "on" },
      { "color": "#e0e5e9" }
    ]
  },{
    "featureType": "poi.park",
    "elementType": "geometry",
    "stylers": [
      { "color": "#c2cbd2" }
    ]
  },{
    "featureType": "road.highway",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#b0bbc1" }
    ]
  },{
    "featureType": "road.highway",
    "elementType": "geometry.stroke",
    "stylers": [
      { "color": "#9ea7ac" }
    ]
  },{
    "featureType": "transit.line",
    "elementType": "geometry",
    "stylers": [
      { "color": "#c6cfd6" }
    ]
  },{
    "featureType": "landscape.natural",
    "stylers": [
      { "color": "#d0d9de" }
    ]
  },{
    "featureType": "poi.business",
    "elementType": "geometry",
    "stylers": [
      { "color": "#d7dee4" }
    ]
  },{
    "featureType": "poi.government",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#d6dde3" }
    ]
  },{
    "featureType": "road",
    "elementType": "geometry.stroke",
    "stylers": [
      { "color": "#d3dae0" }
    ]
  },{
    "featureType": "poi.medical",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#d9e1e4" }
    ]
  },{
    "featureType": "poi.school",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#cdd6dd" }
    ]
  },{
    "featureType": "poi.sports_complex",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#dae2e5" }
    ]
  },{
    "featureType": "road",
    "elementType": "labels.icon",
    "stylers": [
      { "hue": "#758086" }
    ]
  },{
    "featureType": "transit.station",
    "elementType": "labels.icon",
    "stylers": [
      { "hue": "#758086" }
    ]
  },{
    "featureType": "transit.station",
    "elementType": "geometry.fill",
    "stylers": [
      { "hue": "#0091ff" }
    ]
  },{
    "featureType": "poi",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "off" }
    ]
  },{
    "featureType": "poi.attraction",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.business",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.government",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.medical",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.park",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.place_of_worship",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.school",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
    "featureType": "poi.sports_complex",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" }
    ]
  },{
  }
];
		  var redirections = null;
		</script>
        
        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '706618789470689', {
        em: 'alin@heralddigital.in'
        });
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none" alt="facebook-pixel"
        src="https://www.facebook.com/tr?id=706618789470689&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->
        
        
        
    </head>

    <body>        
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-52DKJGF"
        height="0" width="0" style="display:none;visibility:hidden" alt=""></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        <a id="skip-to-content" tabindex="1" class="accessible trigger-tabindex" href="#widget-ariane">[Skip to content]</a>
        
        <div id="cdn-headers" style="display:none;">{"X-Forwarded-Proto":"https","Cache-Control":"max-age=1800","Host":"www.longines.com","X-Forwarded-For":"23.220.148.173","Via":"1.1 v1-akamaitech.net(ghost) (AkamaiGHost), 1.1 v1-akamaitech.net(ghost) (AkamaiGHost), 1.1 v1-akamaitech.net(ghost) (AkamaiGHost), 1.1 akamai.net(ghost) (AkamaiGHost)","Akamai-Origin-Hop":"4","Accept-Encoding":"gzip","Connection":"keep-alive","Te":"chunked;q=1.0","X-Akamai-Config-Log-Detail":"true","X-Akamai-Edgescape":"georegion=288,country_code=US,region_code=VA,city=ASHBURN,dma=511,pmsa=8840,msa=8872,areacode=703,county=LOUDOUN,fips=51107,lat=39.0438,long=-77.4879,timezone=EST,zip=20146-20149,continent=NA,throughput=vhigh,bw=2000,network=aws,asnum=14618,network_type=hosted,location_id=0","Accept-Charset":"utf-8;q=0.7,iso-8859-1;q=0.2,*;q=0.1","User-Agent":"Mozilla\/5.0 (compatible; DotBot\/1.1; http:\/\/www.opensiteexplorer.org\/dotbot, help@moz.com)","Accept":"*\/*"}</div>
        
                
        <div id="body-content" data-getparams="" data-altlang="" data-lang="en-us" data-selectdefaultvalue="Please select">
            <div id="widget-menu" class="hide-onmobile">
    <div class="overlay"></div>
    <div class="content">
        <div class="menu-item" data-menu="watch">
            
<section data-params='{"lang":"en-us","menu":true,"altlang":""}' data-jsfile="landing" data-pagetitle="Official Longines® Website : Swiss Watchmaking since 1832"  class="landing">
   
   <div class="landing-container">
   
            <div class="close-wrapper">
            <span>close</span>
            <div class="sprite icon-general-close-gray"></div>
        </div>    
           

         
       
                    <div class="landing-submenu">
                                <span class="">
                    <a tabindex="601" class="anchor trigger-tabindex" data-anchor="anchor1">Choose your collection</a>
                                    <span class="">
                    <a tabindex="602" class="anchor trigger-tabindex" data-anchor="anchor2">Suggestions</a>
                                                <div class="hide-ondesktop hide-ontablet"></div>
                                        <span class="">
                    <a tabindex="603" href="https://www.longines.com/novelties" >Novelties</a>
                                    <span class="">
                    <a tabindex="604" href="watches/selector" class="watchselector">Watch selector</a>
                                    <span class="">
                    <a tabindex="605" href="https://account.longines.com/en/contact/catalog-request" >Catalog Request</a>
                                                <div class="hide-ondesktop hide-ontablet"></div>
                                        <span class="">
                    <a tabindex="606" href="customer-service" class="customerservice">Customer Service</a>
                                    </span>
                <div class="cursor"></div>
            </div>
        
        <div class="items-wrapper size5 anchor-item" data-anchor="anchor1">

                            <div class="item watch">

                    <a tabindex="-1" href="watches/longines-dolcevita" class="item-picture">

                        <img alt="Collection Elegance - Longines" class="background-resize" src="uploads/landing/watch/mobile/elegance-mobile.jpg"
                            data-srcmobile="uploads/landing/watch/mobile/elegance-mobile.jpg"
                            data-width="640" data-height="320"/>
                        watch Elegance    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Elegance</div>
                    <ul>
                                                                            <li>
                                                                <a class="visibility-collection1" tabindex="607" data-type="other" href="watches/longines-dolcevita">
                                                                 Longines DolceVita                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection2" tabindex="608" data-type="other" href="watches/primaluna">
                                                                 Longines PrimaLuna                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection14" tabindex="609" data-type="other" href="watches/longines-symphonette">
                                                                 Longines Symphonette                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection3" tabindex="610" data-type="other" href="watches/grande-classique">
                                                                 La Grande Classique de Longines                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection16" tabindex="611" data-type="other" href="watches/presence">
                                                                 Présence                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection17" tabindex="612" data-type="other" href="watches/flagship">
                                                                 Flagship                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection18" tabindex="613" data-type="other" href="watches/longines-lyre">
                                                                 Longines Lyre                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection19" tabindex="614" data-type="other" href="watches/agassiz">
                                                                 Agassiz                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection13" tabindex="615" data-type="other" href="watches/longines-mini">
                                                                 Longines Mini                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item watch">

                    <a tabindex="-1" href="watches/the-longines-master-collection" class="item-picture">

                        <img alt="Collection Watchmaking Tradition - Longines" class="background-resize" src="uploads/landing/watch/mobile/watchmaking-mobile.jpg"
                            data-srcmobile="uploads/landing/watch/mobile/watchmaking-mobile.jpg"
                            data-width="640" data-height="320"/>
                        watch Watchmaking Tradition    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Watchmaking Tradition</div>
                    <ul>
                                                                            <li>
                                                                <a class="visibility-collection4" tabindex="616" data-type="other" href="watches/the-longines-master-collection">
                                                                 The Longines Master Collection                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection20" tabindex="617" data-type="other" href="watches/record">
                                                                 Record                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection7" tabindex="618" data-type="other" href="watches/conquest-classic">
                                                                 Conquest Classic                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection6" tabindex="619" data-type="other" href="watches/st-imier-collection">
                                                                 The Longines Saint-Imier Collection                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection8" tabindex="620" data-type="other" href="watches/the-longines-elegant-collection">
                                                                 The Longines Elegant Collection                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection5" tabindex="621" data-type="other" href="watches/evidenza">
                                                                 Longines evidenza                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item watch">

                    <a tabindex="-1" href="watches/the-longines-equestrian-collection" class="item-picture">

                        <img alt="Collection Equestrian - Longines" class="background-resize" src="uploads/landing/watch/mobile/equestrian-mobile-nov2017.jpg"
                            data-srcmobile="uploads/landing/watch/mobile/equestrian-mobile-nov2017.jpg"
                            data-width="640" data-height="320"/>
                        watch Equestrian    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Equestrian</div>
                    <ul>
                                                                            <li>
                                                                <a class="visibility-collection15" tabindex="622" data-type="other" href="watches/the-longines-equestrian-collection">
                                                                 Equestrian                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item watch">

                    <a tabindex="-1" href="watches/conquest" class="item-picture">

                        <img alt="Collection Sport - Longines" class="background-resize" src="uploads/landing/watch/mobile/VHP-mobile.jpg"
                            data-srcmobile="uploads/landing/watch/mobile/VHP-mobile.jpg"
                            data-width="640" data-height="320"/>
                        watch Sport    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Sport</div>
                    <ul>
                                                                            <li>
                                                                <a class="visibility-collection11" tabindex="623" data-type="other" href="watches/conquest">
                                                                 Conquest                               </a>
                            </li>
                                                    <li>
                                                                <a class="visibility-collection10" tabindex="624" data-type="other" href="watches/hydroconquest">
                                                                 HydroConquest                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item watch">

                    <a tabindex="-1" href="watches/heritage-collection" class="item-picture">

                        <img alt="Collection Heritage - Longines" class="background-resize" src="uploads/landing/watch/mobile/heritage-mobile-nov2017.jpg"
                            data-srcmobile="uploads/landing/watch/mobile/heritage-mobile-nov2017.jpg"
                            data-width="640" data-height="320"/>
                        watch Heritage    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Heritage</div>
                    <ul>
                                                                            <li>
                                                                <a class="visibility-collection12" tabindex="625" data-type="other" href="watches/heritage-collection">
                                                                 Heritage                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                        <div class="clear"></div>
        </div>

                    <div class="items-wrapper anchor-item" data-anchor="anchor2">
                                    <div class="item">                    
                        <div class="item-title">Gift</div>
                        <ul>
                                                            <li>
                                   <a tabindex="626" href="watches/suggestions/dive-watches">Dive Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="627" href="watches/suggestions/gift-men-watches">Gift Men Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="628" href="watches/suggestions/gift-women-watches">Gift Women Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="629" href="watches/suggestions/gift-watches">Gift Watches</a>
                                </li>
                                                    </ul>
                    </div>
                                    <div class="item">                    
                        <div class="item-title">Men's Watches</div>
                        <ul>
                                                            <li>
                                   <a tabindex="630" href="watches/suggestions/mens-watches">Men's Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="631" href="watches/suggestions/men-quartz-watches">Men's Quartz Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="632" href="watches/suggestions/men-automatic-watches">Men's Automatic Watches</a>
                                </li>
                                                    </ul>
                    </div>
                                    <div class="item">                    
                        <div class="item-title">Women's Watches</div>
                        <ul>
                                                            <li>
                                   <a tabindex="633" href="watches/suggestions/womens-watches">Women's Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="634" href="watches/suggestions/women-quartz-watches">Women's Quartz Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="635" href="watches/suggestions/women-automatic-watches">Women's Automatic Watches</a>
                                </li>
                                                    </ul>
                    </div>
                                    <div class="item">                    
                        <div class="item-title">Movement</div>
                        <ul>
                                                            <li>
                                   <a tabindex="636" href="watches/suggestions/automatic-watches">Automatic Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="637" href="watches/suggestions/chronograph-watches">Chronograph Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="638" href="watches/suggestions/quartz-watches">Quartz Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="639" href="watches/suggestions/moonphase-watches">Moonphase Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="640" href="watches/suggestions/retrograde-watches">Retrograde Watches</a>
                                </li>
                                                    </ul>
                    </div>
                                    <div class="item">                    
                        <div class="item-title">Watches</div>
                        <ul>
                                                            <li>
                                   <a tabindex="641" href="watches/suggestions/sports-watches">Sports Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="642" href="watches/suggestions/gold-watches">Gold Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="643" href="watches/suggestions/steel-watches">Steel Watches</a>
                                </li>
                                                            <li>
                                   <a tabindex="644" href="watches/suggestions/classic-watches">Classic Watches</a>
                                </li>
                                                    </ul>
                    </div>
                                <div class="clear"></div>
            </div>    
                
        
    </div>
    
</section>
        </div>

        <div class="menu-item" data-menu="universe">
            
<section data-params='{"lang":"en-us","menu":true,"altlang":""}' data-jsfile="landing" data-pagetitle="Official Longines® Website : Swiss Watchmaking since 1832"  class="landing">
   
   <div class="landing-container">
   
            <div class="close-wrapper">
            <span>close</span>
            <div class="sprite icon-general-close-gray"></div>
        </div>    
           

         
       
        
        <div class="items-wrapper size4 anchor-item" data-anchor="anchor1">

                            <div class="item universe">

                    <a tabindex="-1" href="universe/ambassadors" class="item-picture">

                        <img alt="Collection Ambassadors - Longines" class="background-resize" src="uploads/landing/universe/mobile/01mobile.jpg"
                            data-srcmobile="uploads/landing/universe/mobile/01mobile.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Ambassadors    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">ambassadors</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="601" data-type="other" href="universe/ambassadors/aaron-kwok-fu-shin">
                                                                 Aaron Kwok Fu Shing                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="602" data-type="other" href="universe/ambassadors/aishwarya-rai-bachchan">
                                                                 Aishwarya Rai Bachchan                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="603" data-type="other" href="universe/ambassadors/aksel-lund-svindal">
                                                                 Aksel Lund Svindal                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="604" data-type="other" href="universe/ambassadors/andre-agassi">
                                                                 Andre Agassi                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="605" data-type="other" href="universe/ambassadors/chi-ling-lin">
                                                                 Chi Ling Lin                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="606" data-type="other" href="universe/ambassadors/eddie-peng">
                                                                 Eddie Peng                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="607" data-type="other" href="universe/ambassadors/giulia-steingruber">
                                                                 Giulia Steingruber                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="608" data-type="other" href="universe/ambassadors/ingeborga-dapkunaite">
                                                                 Ingeborga Dapkunaite                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="609" data-type="other" href="universe/ambassadors/jane-richard">
                                                                 Jane Richard                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="610" data-type="other" href="universe/ambassadors/kate-winslet">
                                                                 Kate Winslet                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="611" data-type="other" href="universe/ambassadors/mikaela-shiffrin">
                                                                 Mikaela Shiffrin                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="612" data-type="other" href="universe/ambassadors/simon-baker">
                                                                 Simon Baker                               </a>
                            </li>
                                                        <li><a>...</a></li>
                                <li></li>
                                <li><a tabindex="613" class="button naked small see-all-ambassadors" href="universe/ambassadors">
                                        <span>See all ambassadors</span>
                                        <span class="icon-wrapper">
                                            <i class="sprite icon-general-arrow-right-blue"></i>
                                        </span>
                                    </a>
                                </li>                            
                                                                            </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item universe">

                    <a tabindex="-1" href="universe/events-sports" class="item-picture">

                        <img alt="Collection Longines events & sports - Longines" class="background-resize" src="uploads/landing/universe/mobile/02mobile.jpg"
                            data-srcmobile="uploads/landing/universe/mobile/02mobile.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Longines events & sports    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">LONGINES EVENTS & SPORTS</div>
                    <ul>
                                                    <li><a tabindex="614" href="universe/events-sports/calendar">Calendar</a></li>
                                                                            <li>
                                                                <a tabindex="615" data-type="crosstrad" href="universe/events-sports/equestrian-sports">
                                                                 Equestrian sports                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="616" data-type="other" href="rolandgarros">
                                                                 Roland Garros                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="617" data-type="other" href="universe/events-sports/gymnastics">
                                                                 Gymnastics                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="618" data-type="other" href="universe/events-sports/alpine-skiing">
                                                                 Alpine Skiing                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="619" data-type="other" href="universe/events-sports/archery">
                                                                 Archery                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="620" data-type="crosstrad" href="/commonwealth-games-2018">
                                                                 Commonwealth Games                               </a>
                            </li>
                                                                            <li><a tabindex="621" href="universe/events-sports/partnerships">Partnerships</a></li>
                                            </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item universe">

                    <a tabindex="-1" href="universe/news" class="item-picture">

                        <img alt="Collection News - Longines" class="background-resize" src="uploads/landing/universe/mobile/03mobile.jpg"
                            data-srcmobile="uploads/landing/universe/mobile/03mobile.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch News    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">News</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="622" data-type="other" href="universe/news">
                                                                 Browse through our latest news                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item universe">

                    <a tabindex="-1" href="universe/films" class="item-picture">

                        <img alt="Collection Films - Longines" class="background-resize" src="uploads/landing/universe/mobile/04mobile.jpg"
                            data-srcmobile="uploads/landing/universe/mobile/04mobile.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Films    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Films</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="623" data-type="other" href="universe/films">
                                                                 Discover our films                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                        <div class="clear"></div>
        </div>

                
        
    </div>
    
</section>
        </div>

        <div class="menu-item" data-menu="company">
            
<section data-params='{"lang":"en-us","menu":true,"altlang":""}' data-jsfile="landing" data-pagetitle="Official Longines® Website : Swiss Watchmaking since 1832"  class="landing">
   
   <div class="landing-container">
   
            <div class="close-wrapper">
            <span>close</span>
            <div class="sprite icon-general-close-gray"></div>
        </div>    
           

         
       
        
        <div class="items-wrapper size4 anchor-item" data-anchor="anchor1">

                            <div class="item company">

                    <a tabindex="-1" href="company/presentation/longines" class="item-picture">

                        <img alt="Collection Company profile - Longines" class="background-resize" src="uploads/landing/company/mobile/Longines-company-profile-mobile-640x320.jpg"
                            data-srcmobile="uploads/landing/company/mobile/Longines-company-profile-mobile-640x320.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Company profile    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Company profile</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="601" data-type="other" href="company/presentation/longines">
                                                                 Portrait of Longines                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="602" data-type="other" href="company/presentation/walter-von-kanel">
                                                                 Walter von Känel                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="603" data-type="other" href="company/presentation/swatch-group">
                                                                 Portrait of Swatch Group                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item company">

                    <a tabindex="-1" href="company/history" class="item-picture">

                        <img alt="Collection History - Longines" class="background-resize" src="uploads/landing/company/mobile/Longines-history-desktop-575x384.jpg"
                            data-srcmobile="uploads/landing/company/mobile/Longines-history-desktop-575x384.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch History    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">History</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="604" data-type="other" href="company/history">
                                                                 History of the company                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="605" data-type="externallink" href="https://www.longines.com/certificate-of-authenticity">
                                                                 History of my watch                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="606" data-type="externallink" href="https://www.longines.com/185years/on-this-day">
                                                                 On this day                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="607" data-type="externallink" href="https://www.longines.com/185years/in-this-year">
                                                                 In this year                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item company">

                    <a tabindex="-1" href="company/museum/longines-museum" class="item-picture">

                        <img alt="Collection Museum - Longines" class="background-resize" src="uploads/landing/company/mobile/Longines-museum-mobile-640x320.jpg"
                            data-srcmobile="uploads/landing/company/mobile/Longines-museum-mobile-640x320.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Museum    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Museum</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="608" data-type="other" href="company/museum/longines-museum">
                                                                 The Longines Museum                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="609" data-type="other" href="company/museum/virtual-visit">
                                                                 Virtual Tour                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="610" data-type="other" href="company/museum/book-a-visit">
                                                                 Book a visit of the museum                               </a>
                            </li>
                                                    <li>
                                                                <a class="" tabindex="611" data-type="other" href="company/museum/how-to-find-us">
                                                                 How to find us / Opening hours                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                            <div class="item company">

                    <a tabindex="-1" href="company/human-resources/who-are-we" class="item-picture">

                        <img alt="Collection Human Resources - Longines" class="background-resize" src="uploads/landing/company/mobile/Longines-human-ressources-mobile-640x320.jpg"
                            data-srcmobile="uploads/landing/company/mobile/Longines-human-ressources-mobile-640x320.jpg"
                            data-widthdesktop="640" data-heightdesktop="320" data-widthmobile="640" data-heightmobile="320"/>
                        watch Human Resources    <!--                    <div class="overlay"></div>-->
                    </a>
                    <div class="item-title">Human resources</div>
                    <ul>
                                                                            <li>
                                                                <a class="" tabindex="612" data-type="other" href="company/human-resources/who-are-we">
                                                                 Who are we?                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="613" data-type="externallink" href="http://www.swatchgroup.com/en/human_resources/job_offers">
                                                                 Careers WorldWide                               </a>
                            </li>
                                                    <li>
                                                                <a tabindex="614" data-type="externallink" href="https://webcandidate.longines.com/?page=&lng=en">
                                                                 Careers in Switzerland                               </a>
                            </li>
                                                                    </ul>
                </div>
                <div class="clear hide-ondesktop hide-ontablet"></div>
                        <div class="clear"></div>
        </div>

                
        
    </div>
    
</section>
        </div>
        

    </div>    
</div>

<div id="widget-menu-mobile" class="hide-ondesktop hide-ontablet">
    <div>
<!--
        <div class="menu-item menu-otd">
            <div></div>
            <img data-srcmobile="menu/0.png" alt="picture " width="125"/>
            <div class="clear"></div>        
        </div>
-->
        
                    <a target="_blank" href="https://shop.us.longines.com" class="menu-item eshop">
                <div>E-Shop</div>
                <img data-srcmobile="uploads/menu/5.jpg" alt="picture E-Shop" width="125"/>
                <div class="clear"></div>        
                <div class="horizontal-separator"></div>
            </a>
        
        <a href="watches" class="menu-item">
            <div>Watches</div>
            <img data-srcmobile="uploads/menu/1.jpg" alt="picture Watches" width="125"/>
            <div class="clear"></div>        
            <div class="horizontal-separator"></div>
        </a>
        <a href="retailers" class="menu-item">
            <div>Store Locator</div>
            <img data-srcmobile="uploads/menu/4.jpg" alt="picture Store Locator" width="125"/>
            <div class="clear"></div>
        </a>
        <a href="universe" class="menu-item">
            <div>The Longines universe</div>
            <img data-srcmobile="uploads/menu/2.jpg" alt="picture The Longines universe" width="125"/>
            <div class="clear"></div>
            <div class="horizontal-separator"></div>
        </a>
        <a href="company" class="menu-item">
            <div>The company</div>
            <img data-srcmobile="uploads/menu/3.jpg" alt="picture The company" width="125"/>
            <div class="clear"></div>
            <div class="horizontal-separator"></div>
        </a>

        <div class="submenu-mobile">
            <a href="https://account.longines.com/en/contact">Contact Us</a>
            <span class="vertical-separator"></span>
            <a href="customer-service">Customer service</a>
            <span class="vertical-separator middle"></span>
            <a href="https://account.longines.com/en/faq">FAQ</a>
            <span class="vertical-separator"></span>
            <a class="language">Language</a>
        </div>

        <div class="hide-ondesktop hide-ontablet padding-menu"></div>
    </div>
</div>                <div class="widget-cookie v-align">
        <span class="v-align-before"></span>

        <div class="v-align-div">
                            <div class="text">This website uses cookies. By continuing to browse it, you agree to their use. To find out more about cookies and how to manage them, please click here.</div>
            
            <a href="privacy-policy">Find out more and configure cookies</a>

                            <div class="allow implicit button-close"><i class="sprite icon-general-close-blue"></i></div>
                    </div>
    </div>

            <header>
    <div class="content">
        <div id="header-button-menu" style="display: none;">
            <div class="first"></div><div class="second"></div><div class="third"></div>
        </div>

        <div class="left hide-onmobile">
            <a tabindex="10" class="menu-open" data-menu="watch" href="watches">Watches</a>
            <a tabindex="20" class="menu-open" data-menu="universe" href="universe">The Longines universe</a>
        </div>

        <a tabindex="30" href="//www.longines.com/" alt="homepage" class="no-history">
            <img src="skins/desktop/images/header/longines.png" class="logo-longines" width="163" alt="Longines"/>
        </a>

        <div class="right hide-onmobile" data-countrycode="" data-ip="">
            <a tabindex="40" class="menu-open" data-menu="company" href="company">The company</a>
            <a tabindex="50" href="retailers">Store Locator</a>
                            <a tabindex="55" class="eshop" target="_blank" href="https://shop.us.longines.com">E-Shop</a>
                
        </div>

<!--
        <div id="header-otd" class="hide-onmobile">
            <a tabindex="56" class="menu-open no-history" data-menu="otd" href="">
                <img src="skins/desktop/images/header/otd.png" height="48" alt="185years" style="margin-top:5px;" />
            </a>
        </div>
-->

        <div id="header-language">
            <span tabindex="60" class="hide-onmobile trigger-tabindex">Language</span>
            <div tabindex="70" class="sprite icon-general-search trigger-tabindex"></div>
        </div>

        <div id="general-loader">
            <div class="loader-progress"></div>
        </div>
    </div>
</header>            <div id="language">

	<div class="wrapper">
		<div class="head">
			<span>&nbsp;</span>
			<i class="logo sprite icon-logo-longines-white"></i>

			<div class="right">
				<div tabindex="100" class="close trigger-tabindex">
					<span>&nbsp;</span>
					<i class="sprite icon-general-close-white"></i>
				</div>
				<div tabindex="110" class="search trigger-tabindex">
					<span>&nbsp;</span>
					<i class="sprite icon-general-search-white"></i>
				</div>
				
			</div>

			<div class="separator"></div>
		</div>

		<div class="content">
			
			<div class="center">
				<div class="left">
					<span class="title">CHOOSE YOUR LANGUAGE</span>
				</div>
                
                                    <a style="display: none;" href="https://www.longines.com">en</a>
                                    <a style="display: none;" href="https://www.longines.com.au">en-AU</a>
                                    <a style="display: none;" href="https://www.longines.co.uk">en-GB</a>
                                    <a style="display: none;" href="https://www.longines.fr">fr</a>
                                    <a style="display: none;" href="https://www.longines.ch/fr">fr-CH</a>
                                    <a style="display: none;" href="https://www.longines.de">de</a>
                                    <a style="display: none;" href="https://www.longines.ch/de">de-CH</a>
                                    <a style="display: none;" href="https://www.longines.es">es</a>
                                    <a style="display: none;" href="https://www.longines.it">it</a>
                                    <a style="display: none;" href="https://www.longines.ch/it">it-CH</a>
                                    <a style="display: none;" href="https://www.longines.co.kr">ko</a>
                                    <a style="display: none;" href="https://www.longines.pl">pl</a>
                                    <a style="display: none;" href="https://www.longines.cn">zh-Hans</a>
                                    <a style="display: none;" href="https://www.longines.hk">zh-Hant</a>
                                    <a style="display: none;" href="https://www.longines.jp">ja</a>
                                    <a style="display: none;" href="https://www.longines.ru">ru</a>
                                    <a style="display: none;" href="https://www.longines.co.th">th</a>
                                    <a style="display: none;" href="https://www.longines.com.tr">tr</a>
                                
                    <div class="right">
                        <div class="separator"></div>
                        <ul>
                            <li class="jap"><a tabindex="120" href="https://www.longines.jp" data-lang="ja-jp">日本語</a></li>
                            <li class="china_traditional"><a tabindex="130" href="https://www.longines.cn" data-lang="zh-cn">中文网站 <svg class="icon-svg icon-svg-bag" viewBox="0 0 400 400">
    <path d="M327.13,129.35c-.72-12.88-11.11-23-23.66-23H257.61a58.68,58.68,0,0,0-117.27,0H94.48c-12.56,0-22.95,10.09-23.66,23L59.89,325.71a22.54,22.54,0,0,0,6.27,16.86,24.05,24.05,0,0,0,17.39,7.52H314.41a24,24,0,0,0,17.38-7.53,22.54,22.54,0,0,0,6.28-16.85ZM199,75.58a33.21,33.21,0,0,1,33,30.8H166A33.21,33.21,0,0,1,199,75.58ZM85.47,324.6,96.21,131.86h44v17.31H165.7V131.86h66.55v17.31h25.49V131.86h44L312.48,324.6Z"/>
</svg></a></li>
                            <li class="china_simplified"><a tabindex="140" href="https://www.longines.hk" data-lang="zh-hk">中文網站</a></li>
                            <li class="korean"><a tabindex="150" href="https://www.longines.co.kr" data-lang="ko-kr">한국어</a></li>
                            <li><a tabindex="155" class="e-shop-link" href="https://shop.us.longines.com/">USA <svg class="icon-svg icon-svg-bag" viewBox="0 0 400 400">
    <path d="M327.13,129.35c-.72-12.88-11.11-23-23.66-23H257.61a58.68,58.68,0,0,0-117.27,0H94.48c-12.56,0-22.95,10.09-23.66,23L59.89,325.71a22.54,22.54,0,0,0,6.27,16.86,24.05,24.05,0,0,0,17.39,7.52H314.41a24,24,0,0,0,17.38-7.53,22.54,22.54,0,0,0,6.28-16.85ZM199,75.58a33.21,33.21,0,0,1,33,30.8H166A33.21,33.21,0,0,1,199,75.58ZM85.47,324.6,96.21,131.86h44v17.31H165.7V131.86h66.55v17.31h25.49V131.86h44L312.48,324.6Z"/>
</svg></a></li>
                        </ul>
                        <ul>                            
                            <li class="thai"><a tabindex="190" href="https://www.longines.co.th" data-lang="th-th">Thaï</a></li>
                            <li class="turc"><a tabindex="190" href="https://www.longines.com.tr" data-lang="tr-tr">Turkish</a></li>
                            <li class="russian"><a tabindex="160" href="https://www.longines.ru" data-lang="ru-ru">Русский</a></li>
                            <li class="polish"><a tabindex="211" href="https://www.longines.pl" data-lang="pl-pl">Polski</a></li>
                        </ul>
                        <br class="hide-ondesktop hide-ontablet"/>
                        <ul>
                            <li class="spanish"><a tabindex="180" href="https://www.longines.es" data-lang="es-es">Español</a></li>
                            <li class="english"><a tabindex="210" href="https://www.longines.com" data-lang="en-us">English</a></li> 
                            <li class="australian"><a tabindex="212" href="https://www.longines.com.au" data-lang="en-au">Australia</a></li>
                            <li class="unitedkindom"><a tabindex="213" href="https://www.longines.co.uk" data-lang="en-gb">United Kingdom</a></li>
                        </ul>
                        <ul>
                            <li class="german"><a tabindex="190" href="https://www.longines.de" data-lang="de-de">Deutsch</a></li>
                            <li class="italian"><a tabindex="200" href="https://www.longines.it" data-lang="it-it">Italiano</a></li> 
                            <li class="french"><a tabindex="170" href="https://www.longines.fr" data-lang="fr-fr">French</a></li>                          
                            
                            <li class="suisse">Switzerland<br/> 
                                (<a tabindex="220" href="https://www.longines.ch/it" data-altlang="it-it" data-lang="it-it">IT</a> / 
                                <a tabindex="230" href="https://www.longines.ch/de" data-altlang="de-de" data-lang="de-de">DE</a> / 
                                <a tabindex="240" href="https://www.longines.ch/fr" data-altlang="fr-fr"  data-lang="fr-fr">FR</a>)
                            </li>
                        </ul>
                        
                    </div>
			</div>
		</div>
	</div>
</div>
            <div id="search">
	<div class="wrapper">
		<div class="head">
			<span>&nbsp;</span>
			<i class="logo sprite icon-logo-longines-white"></i>

			<div class="right">
				<div class="language hide-onmobile">
					Language				</div>
				<div class="close">
					<span>&nbsp;</span>
					<i class="sprite icon-general-close-white"></i>
				</div>
				
			</div>

			<div class="separator"></div>
		</div>

		<div class="content">

			<div class="header-search">
				
				<div class="input-container">
					<form name="search-form">
                        <label for="header-input-autoselect">Search here...</label>
						<input type="text" id="header-input-autoselect" class="placeholder header-input" data-placeholder="Search here..." /><input type="image" src="skins/desktop/images/retailers/search.png" class="header-submit" alt="Store Locator" />
					</form>
				</div>
			
			</div>
			<div class="header-search-result">

				<div class="suggestion-search-category watches">
					
					<div class="suggestion-block">
						<span>Watches</span>
						<ul>
							
						</ul>
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="suggestion-search-category universe">
					
					<div class="suggestion-block">
						<span>Longines universe</span>
						<ul>
							
						</ul>
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="suggestion-search-category customerservice">
					
					<div class="suggestion-block">
						<span>Customer service</span>
						<ul>
							
						</ul>
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="suggestion-search-category company">
					
					<div class="suggestion-block">
						<span>The company</span>
						<ul>
							
						</ul>
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="suggestion-search-category retailers">
					
					<div class="suggestion-block">
						<span>Store Locator</span>
						<ul>
							
						</ul>
					</div>
					
					<div class="clear"></div>
					
				</div>
				
				<div class="no-result">No result for your search.</div>
				
			</div>
				
		</div>
	</div>
</div>


            <div id="root-content">
                
<section data-params='{"lang":"en-us","crosstrads":"home","module":"default","controller":"index","action":"index"}' data-jsfile="home" data-pagetitle="Official Longines® Website : Swiss Watchmaking since 1832"  id="section-home">
    <h1 class="display-none">Longines Homepage</h1>
    <div id="widget-ariane" style="display: none;">Homepage</div>

    <div id="home-slideshow-wrapper" data-loopvideo="0" 
         data-autoplayslideshow="1" 
         data-autoplayvideo="1">
        <div class="slideshow-content">
                                <div data-slideshowid="3267" class="slideshow-item   picture-item position0 positionmobile0" 
                       data-arrowcolor="002744" data-slideduration="20" style="background-color: #000000; color: #ffffff">
                                                	
                        	<img class="" alt="" src="uploads/home/Remise_globe_cristal_MS_032018_desktop.jpg" 
		                                data-srcmobile="uploads/home/mobile/Remise_globe_cristal_MS_032018_mobile.jpg" 
		                                data-widthdesktop="1600" data-heightdesktop="1060" data-widthmobile="640" data-heightmobile="880">  
                                             
                                                <div class="title nottitle-canvas" data-fontsizemobile="20" data-fontsizedesktop="40"></div>
                                                                            <a class="button naked small link no-history fullpage" style="color: #ffffff;" href="universe/ambassadors/mikaela-shiffrin" data-linkdesktop="universe/ambassadors/mikaela-shiffrin" data-linkmobile="universe/ambassadors/mikaela-shiffrin">
                            Explore <span class="icon-wrapper">
                                <div class="arrow">
                                    <svg version="1.0" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                         viewBox="0 0 960 560" enable-background="new 0 0 960 560" xml:space="preserve">
                                    <polygon fill="#ffffff;" style="fill : #ffffff;" points="463.4,154.8 448.4,169.2 524.3,247.2 193,247.3 193,267.6 523.9,267.7 446.8,345.8 462.9,360.1 
                                        557,267.7 557,247.2 "/>
                                    </svg>
                                </div>
                            	</span>
                            </a>
                                                                    </div>
                                    <div data-slideshowid="3263" class="slideshow-item   picture-item position2 positionmobile4" 
                       data-arrowcolor="002744" data-slideduration="10" style="background-color: #000000; color: #002744">
                                                	
                        	<img class="" alt="" src="uploads/home/FIS_Are_032018_desktop.jpg" 
		                                data-srcmobile="uploads/home/mobile/FIS_Are_032018_mobile.jpg" 
		                                data-widthdesktop="1600" data-heightdesktop="1060" data-widthmobile="640" data-heightmobile="880">  
                                             
                                                <div class="title nottitle-canvas" data-fontsizemobile="9" data-fontsizedesktop="34"><b>Aksel Lund Svindal</b></br>Longines Ambassador of Elegance</div>
                                                                            <a class="button naked small link no-history " style="color: #002744;" href="watches/conquest/l3-716-4-76-6" data-linkdesktop="watches/conquest/l3-716-4-76-6" data-linkmobile="watches/conquest/l3-716-4-76-6">
                            Explore <span class="icon-wrapper">
                                <div class="arrow">
                                    <svg version="1.0" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                         viewBox="0 0 960 560" enable-background="new 0 0 960 560" xml:space="preserve">
                                    <polygon fill="#002744;" style="fill : #002744;" points="463.4,154.8 448.4,169.2 524.3,247.2 193,247.3 193,267.6 523.9,267.7 446.8,345.8 462.9,360.1 
                                        557,267.7 557,247.2 "/>
                                    </svg>
                                </div>
                            	</span>
                            </a>
                                                                            <img  class="logo-aftervideo no-resize position4 positionmobile1 " 
                                 alt="" src="uploads/home/logo/FIS_Are_032018_logo_desktop.png" 
                                  data-srcmobile="uploads/home/logo/mobile/FIS_Are_032018_logo_mobile.png" />
                                            </div>
                                    <div data-slideshowid="3249" class="slideshow-item   video-item position0 positionmobile0" 
                       data-arrowcolor="ffffff" data-slideduration="18" style="background-color: #000000; color: #ffffff">
                                                    <div class="video-wrapper">
                                
                                <video data-src="uploads/home/video/Conquest_VHP_desktop" data-videomobile="uploads/home/video/mobile/Conquest_VHP_mobile" data-srcmobile="uploads/home/video/mobile/Conquest_VHP_mobile" 
                                    data-width="1506" data-height="856"></video>
                                
                                                                                                    <img class="picture-cover" alt="" src="uploads/home/Conquest_VHP_pictureDesktop.jpg" 
                                        data-srcmobile="uploads/home/mobile/Conquest_VHP_pictureMobile.jpg" 
                                        data-widthdesktop="1600" data-heightdesktop="1060" data-widthmobile="640" data-heightmobile="880">
                                                                
                                <div class="controls-wrapper ">
                                    <div class="left v-align">                                        
                                        <span class="v-align-before"></span>
                                        <div class="sprite v-align-div icon-media-mute-white-big"></div>
                                        <div class="sprite v-align-div icon-media-sound-white-big"></div>                                        
                                    </div>
                                    <div class="right v-align">
                                        <span class="v-align-before"></span>
                                        <div class="v-align-div sprite icon-media-fullscreen-white-big"></div>
                                    </div> 
                                </div>
                            </div>
                                                <div class="title nottitle-canvas" data-fontsizemobile="20" data-fontsizedesktop="40"></div>
                                                                            <a class="button naked small link no-history fullpage" style="color: #ffffff;" href="watches/conquest/l3-716-4-76-6" data-linkdesktop="watches/conquest/l3-716-4-76-6" data-linkmobile="watches/conquest/l3-716-4-76-6">
                            Explore <span class="icon-wrapper">
                                <div class="arrow">
                                    <svg version="1.0" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                         viewBox="0 0 960 560" enable-background="new 0 0 960 560" xml:space="preserve">
                                    <polygon fill="#ffffff;" style="fill : #ffffff;" points="463.4,154.8 448.4,169.2 524.3,247.2 193,247.3 193,267.6 523.9,267.7 446.8,345.8 462.9,360.1 
                                        557,267.7 557,247.2 "/>
                                    </svg>
                                </div>
                            	</span>
                            </a>
                                                                    </div>
                                    <div data-slideshowid="3250" class="slideshow-item   picture-item position0 positionmobile0" 
                       data-arrowcolor="ffffff" data-slideduration="10" style="background-color: #; color: #">
                                                	
                        	<img class="" alt="" src="uploads/home/ConquestVHP_042018_desktop_EN.jpg" 
		                                data-srcmobile="uploads/home/mobile/ConquestVHP_042018_mobile_EN.jpg" 
		                                data-widthdesktop="1600" data-heightdesktop="1060" data-widthmobile="640" data-heightmobile="880">  
                                             
                                                <div class="title nottitle-canvas" data-fontsizemobile="20" data-fontsizedesktop="40"></div>
                                                                            <a class="button naked small link no-history fullpage" style="color: #ffffff;" href="watches/conquest/l3-716-4-76-6" data-linkdesktop="watches/conquest/l3-716-4-76-6" data-linkmobile="watches/conquest/l3-716-4-76-6">
                            Explore <span class="icon-wrapper">
                                <div class="arrow">
                                    <svg version="1.0" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                         viewBox="0 0 960 560" enable-background="new 0 0 960 560" xml:space="preserve">
                                    <polygon fill="#ffffff;" style="fill : #ffffff;" points="463.4,154.8 448.4,169.2 524.3,247.2 193,247.3 193,267.6 523.9,267.7 446.8,345.8 462.9,360.1 
                                        557,267.7 557,247.2 "/>
                                    </svg>
                                </div>
                            	</span>
                            </a>
                                                                    </div>
                        </div>
                    <div class="arrow-left-wrapper">
                <span></span>
            </div>
            <div class="arrow-right-wrapper">
                <span></span>
            </div>
            </div>
    
            <div id="home-news-preview" class="width-breakpoint">
            <a href="universe/news" class="title">
                <div class="sprite icon-general-arrow-right "></div>
                <span>Longines News</span>
            </a>

            <div class="news-wrapper clearfix">
                                    <a href="universe/news/2018-longines-future-ski-champions" class="news-item">
                        <div class="news-picture">
                            <img alt="2018 Longines Future Ski Champions; Italy; Thomas Lorenzo Bini" src="uploads/news/homepage/news-2018-longines-future-ski-champions-800x500.jpg" data-srcmobile="uploads/news/thumb/mobile/news-2018-longines-future-ski-champions-640x400.jpg" width="100%" height="100%" />
                            <div class="overlay"></div>
                        </div>
                        <div class="news-text">
                            <div class="news-category">Alpine Skiing</div>
                            <div class="news-title">2018 Longines Future Ski Champions</div>
                            <div class="news-date">March 16, 2018</div>
                        </div>
                    </a>
                                    <a href="universe/news/the-queen-s-baton-relay-arrived-in-cairns" class="news-item">
                        <div class="news-picture">
                            <img alt="" src="uploads/news/homepage/news-the-queen-s-baton-relay-arrived-in-cairns-800x500.jpg" data-srcmobile="uploads/news/thumb/mobile/news-the-queen-s-baton-relay-arrived-in-cairns-640x400.jpg" width="100%" height="100%" />
                            <div class="overlay"></div>
                        </div>
                        <div class="news-text">
                            <div class="news-category">Commonwealth Games</div>
                            <div class="news-title">The Queen’s Baton Relay arrived in Cairns</div>
                            <div class="news-date">March 16, 2018</div>
                        </div>
                    </a>
                                    <a href="universe/news/bib-draw-of-the-2018-longines-futur-ski-champions" class="news-item">
                        <div class="news-picture">
                            <img alt="FIS Alpine Ski World Cup Men; Are;" src="uploads/news/homepage/news-bib-draw-of-the-2018-longines-futur-ski-champions-800x500.jpg" data-srcmobile="uploads/news/thumb/mobile/news-bib-draw-of-the-2018-longines-futur-ski-champions-640x400.jpg" width="100%" height="100%" />
                            <div class="overlay"></div>
                        </div>
                        <div class="news-text">
                            <div class="news-category">Alpine Skiing</div>
                            <div class="news-title">Bib draw of the 2018 Longines Futur Ski Champions</div>
                            <div class="news-date">March 15, 2018</div>
                        </div>
                    </a>
                                <a href="universe/news" class="news-item hide-ondesktop see-allnews hide-onmobile">
                    <span>See all news</span>
                    <span class="icon-wrapper"><span class="icon-general-arrow-right-hq"></span></span>
                </a>
                <div class="clear"></div>
            </div>

            <div class="news-seeall hide-ontablet">
                <a class="button naked gray small " href="universe/news">
                    <span>See all news</span>
                    <span class="icon-wrapper">
                        <span class="icon-general-arrow-right-hq"></span>
                    </span>
                </a>
            </div>
        </div>
        
            <div id="home-instagram" class="width-breakpoint 
                 hide-ondesktop hide-ontablet">
        <div class="instragram-content">
                                        <a class="" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgRTYBKhR9w/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/2752db6457d85c83578730d14d765ee5/5AAAC295/t51.2885-15/s640x640/sh0.08/e35/28753964_881367755377862_4555473314658648064_n.jpg" data-widthdesktop="640" data-heightdesktop="359"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/0fb8c23259ef1c884390010efbd49082/5AAB8354/t51.2885-15/s320x320/e15/28753964_881367755377862_4555473314658648064_n.jpg" data-widthmobile="320" data-heightmobile="179"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgOsBrLhRqQ/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/b4eef84d52a9dc66e61743a0e148dbf3/5B32ED59/t51.2885-15/s640x640/sh0.08/e35/28763584_357254861456884_7438157451364401152_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/483cf94f1e4c59a73161200cace36773/5B28961A/t51.2885-15/s320x320/e35/28763584_357254861456884_7438157451364401152_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgN4DGqBBdf/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/46d7960e18ab470a0bbe1c78c4e713f8/5B27FF54/t51.2885-15/s640x640/sh0.08/e35/28429797_2019479684942796_8394949446198099968_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/9993470c069a977c0007510ced5e44ab/5B4BB919/t51.2885-15/s320x320/e35/28429797_2019479684942796_8394949446198099968_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgMV8kDBJXv/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/c101c8a4080d1a6278e4651b1b0e54aa/5B32D610/t51.2885-15/s640x640/sh0.08/e35/28433996_187839041946348_7373589940988280832_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/0dfe78039d89b9a1b4e497e6cffbebd7/5B32D753/t51.2885-15/s320x320/e35/28433996_187839041946348_7373589940988280832_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgJmnHchQN0/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/3a42e055993d1e13dfe583469a337b54/5B35729C/t51.2885-15/s640x640/sh0.08/e35/28428367_418470788590472_7368147345545887744_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/2ebf7808488ee4b6c9a6390e4b3583aa/5B2F17DF/t51.2885-15/s320x320/e35/28428367_418470788590472_7368147345545887744_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                    </div>
        <a href="https://instagram.com/longines/" target="_blank">
            <img src="skins/desktop/images/home/instragram.png" alt="Instagram logo"/>

            <div>Follow Longines <b>on Instagram</b></div>
        </a>
    </div>

        
    <div id="home-watchandstore" class="width-breakpoint">
        <a href="watches/selector" class="left">
            <img alt="watchselector background" src="skins/desktop/images/home/watchselector-background.jpg" width="705" height="500" />
            <div class="title"><span class="icon"></span> Find your perfect longines watch</div>
        </a>
        <a href="retailers" class="right track-retailer">
            <img alt="background retailer" src="skins/desktop/images/home/retailer-background.jpg" width="705" height="500" />
            <div class="text-wrapper v-align">
                <span class="v-align-before"></span>
                <div class="v-align-div">
                    <div class="title">
                        Find a retailer                    </div>
                    <span class="subtitle">Find your nearest official Longines retailer</span>
                     
                        <div class="input-geolocate-button"><i class="sprite icon-retailers-location"></i>Geolocate me</div>
                                    </div>
            </div>
        </a>
    </div>
    
        
            <div id="home-instagram" class="width-breakpoint 
                 hide-onmobile">
        <div class="instragram-content">
                                        <a class="" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgRTYBKhR9w/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/2752db6457d85c83578730d14d765ee5/5AAAC295/t51.2885-15/s640x640/sh0.08/e35/28753964_881367755377862_4555473314658648064_n.jpg" data-widthdesktop="640" data-heightdesktop="359"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/0fb8c23259ef1c884390010efbd49082/5AAB8354/t51.2885-15/s320x320/e15/28753964_881367755377862_4555473314658648064_n.jpg" data-widthmobile="320" data-heightmobile="179"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgOsBrLhRqQ/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/b4eef84d52a9dc66e61743a0e148dbf3/5B32ED59/t51.2885-15/s640x640/sh0.08/e35/28763584_357254861456884_7438157451364401152_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/483cf94f1e4c59a73161200cace36773/5B28961A/t51.2885-15/s320x320/e35/28763584_357254861456884_7438157451364401152_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgN4DGqBBdf/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/46d7960e18ab470a0bbe1c78c4e713f8/5B27FF54/t51.2885-15/s640x640/sh0.08/e35/28429797_2019479684942796_8394949446198099968_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/9993470c069a977c0007510ced5e44ab/5B4BB919/t51.2885-15/s320x320/e35/28429797_2019479684942796_8394949446198099968_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgMV8kDBJXv/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/c101c8a4080d1a6278e4651b1b0e54aa/5B32D610/t51.2885-15/s640x640/sh0.08/e35/28433996_187839041946348_7373589940988280832_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/0dfe78039d89b9a1b4e497e6cffbebd7/5B32D753/t51.2885-15/s320x320/e35/28433996_187839041946348_7373589940988280832_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                            <a class="hide-onmobile" target="_blank" href="https://www.instagram.com/longines/" data-href="https://www.instagram.com/p/BgJmnHchQN0/">
                    <div class="flipper">
                        <div class="face"></div>
                        
                        <div class="face backface">

                        <img alt="Longines Instagram"
                         src="https://scontent.cdninstagram.com/vp/3a42e055993d1e13dfe583469a337b54/5B35729C/t51.2885-15/s640x640/sh0.08/e35/28428367_418470788590472_7368147345545887744_n.jpg" data-widthdesktop="640" data-heightdesktop="640"
                         data-srcmobile="https://scontent.cdninstagram.com/vp/2ebf7808488ee4b6c9a6390e4b3583aa/5B2F17DF/t51.2885-15/s320x320/e35/28428367_418470788590472_7368147345545887744_n.jpg" data-widthmobile="320" data-heightmobile="320"/>   

                        </div>
                    </div>
                   
                </a>
                    </div>
        <a href="https://instagram.com/longines/" target="_blank">
            <img src="skins/desktop/images/home/instragram.png" alt="Instagram logo"/>

            <div>Follow Longines <b>on Instagram</b></div>
        </a>
    </div>

    
            <div id="home-ambassador" class="width-breakpoint">
            <div class="left">               
                <div class="ambassador-title">Kate Winslet, the magnificent Oscar-winning actress, joined the Longines family in 2010.</div>

                <a href="universe/ambassadors/kate-winslet" class="button naked">
                    <span>See the ambassador</span>
                    <span class="icon-wrapper">
                        <i class="sprite icon-general-arrow-right-gray"></i>                            
                    </span>
                </a>
            </div>

            <a class="right" href="universe/ambassadors/kate-winslet">
                <img class="ambassador-image" alt="Kate Winslet Longines ambassador" src="uploads/ambassador/thumb/ambassador-kate-winslet-800x500.jpg" data-width="800" data-height="500" />
            </a>
        </div>
        
    <div id="home-magazine" class="width-breakpoint 
            ">

    <img alt="Longines magazine"
         src="skins/desktop/images/home/magazine.jpg" 
         data-srcmobile="skins/desktop/images/home/magazine-mobile.jpg"/>   

    <a href="/magazine" class="no-history">
        <div class="title">The Longines Magazines</div>
        <div class="button naked gray small">
            <span>Explore Longines Magazines</span>
            <span class="icon-wrapper">
                <i class="icon-general-arrow-right-hq"></i>
            </span>
        </div>
    </a>
    
    <div class="magazines-wrapper">
<!--        <a href="/magazine/white-season-2018"></a>-->
        <a class="ws2017" class="no-history" href="/magazine/white-season-2017">></a>
        <a class="bh2017" class="no-history"href="/magazine/blue-horse-2017"></a>
        <a class="rg2017" class="no-history" href="/magazine/rg-times-2017"></a>
    </div>
</div>    
</section>
            </div>

            <div id="footer-wrapper">
                
<footer aria-hidden="true">
    <div id="footer-gray">
        <div class="width-breakpoint clearfix">
            <a href="//www.longines.com/" class="logo-longines hide-ondesktop hide-ontablet no-history">
                <img src="skins/desktop/images/header/longines.png" width="163" alt="Longines"/>
            </a>
            <div class="copyright"><span>© 2018 Longines Watch Co. Francillon Ltd., All rights reserved</span></div>
            <div class="items-wrapper">
                                    <a href="https://account.longines.com/en/contact">Contact Us</a>
                                <div class="vertical-separator hide-ondesktop hide-ontablet"></div>
                <a href="customer-service">Customer service</a>
                                    <a href="https://account.longines.com/en/faq">FAQ</a>
                                <div class="vertical-separator hide-ondesktop hide-ontablet"></div>
                
                                <a href="https://account.longines.com/en/account/newsletter/subscribe" class="last">E-Newsletter</a>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div id="footer-share" class="width-breakpoint">
        <div id="footer-share-left">
                            <a class="share-hover" href="https://twitter.com/longineseq" target="_blank">
                    <div class="sprite icon-share-twitter-black"></div>
                    <span>Follow the official Longines Equestrian account <b>@LonginesEq</b></span>
                </a>
                    </div>

        <span>Join US</span>
                    <a href="https://www.facebook.com/Longines" target="_blank" class="first">facebook
                <div class="sprite icon-share-facebook-black"></div>
            </a>
            <a href="https://twitter.com/longines" target="_blank">twitter
                <div class="sprite icon-share-twitter-black"></div>
            </a>
            <a href="https://plus.google.com/+longines/" target="_blank">google
                <div class="sprite icon-share-google-black"></div>
            </a>
            <a href="https://www.youtube.com/user/longineswatches" target="_blank">youtube
                <div class="sprite icon-share-youtube-black"></div>
            </a>
                <a href="https://weibo.com/longineschina" target="_blank">weibo
            <div class="sprite icon-share-weibo-black"></div>
        </a>
                    <a href="https://www.instagram.com/longines/" target="_blank">instagram
                <div class="sprite icon-share-instagram-black"></div>
            </a>
            <a href="https://www.pinterest.com/longineswatches/" target="_blank" class="last">pinterest
                <div class="sprite icon-share-pinterest-black"></div>
            </a>        
                    </div>

    <div class="horizontal-separator width-breakpoint"></div>

    <div id="footer-links" class="width-breakpoint show-eshop">
        <a class="logo-longines hide-onmobile" href="">
            <img src="skins/desktop/images/header/longines.png" width="163" alt="Longines"/>
        </a>

        <div class="slideshow-content">
            <div class="footer-links-item  clearfix">
                               <div class="links-title">Watches</div>
                <div class="left">
                                            <a href="watches/longines-dolcevita">Longines DolceVita</a><br/>
                                            <a href="watches/primaluna">Longines PrimaLuna</a><br/>
                                            <a href="watches/longines-symphonette">Longines Symphonette</a><br/>
                                            <a href="watches/grande-classique">La Grande Classique de Longines</a><br/>
                                            <a href="watches/presence">Présence</a><br/>
                                            <a href="watches/flagship">Flagship</a><br/>
                                            <a href="watches/longines-lyre">Longines Lyre</a><br/>
                                            <a href="watches/the-longines-master-collection">The Longines Master Collection</a><br/>
                                            <a href="watches/record">Record</a><br/>
                                            <a href="watches/conquest-classic">Conquest Classic</a><br/>
                                            <a href="watches/agassiz">Agassiz</a><br/>
                                            <a href="watches/st-imier-collection">The Longines Saint-Imier Collection</a><br/>
                                            <a href="watches/the-longines-elegant-collection">The Longines Elegant Collection</a><br/>
                                            <a href="watches/evidenza">Longines evidenza</a><br/>
                                            <a href="watches/the-longines-equestrian-collection">Equestrian</a><br/>
                                            <a href="watches/conquest">Conquest</a><br/>
                                            <a href="watches/hydroconquest">HydroConquest</a><br/>
                                            <a href="watches/heritage-collection">Heritage</a><br/>
                                            <a href="watches/longines-mini">Longines Mini</a><br/>
                                    </div>
                            </div>
                        <div class="footer-links-item">
                <div class="links-title">THE LONGINES UNIVERSE</div>
                <a href="universe/events-sports/calendar">Calendar</a><br/>
                <a href="universe/ambassadors">Ambassadors</a><br/>
                <a href="universe/events-sports">Longines events & sports</a><br/>
                <a href="universe/events-sports/partnerships">Partnerships</a><br/>
                <a href="universe/news">News</a><br/>
                <a href="universe/films">Films</a><br/>
            </div>
            <div class="footer-links-item">
                <div class="links-title">THE COMPANY</div>
                <a href="company/presentation/longines">Company profile</a><br/>
                <a href="company/history">History</a><br/>
                <a href="company/museum/longines-museum">Museum</a><br/>
                <a href="company/human-resources/who-are-we">Human Resources</a><br/>
            </div>
            <div class="footer-links-item">
                <div class="links-title utilities">SITE UTILITIES</div>
                <a href="retailers">Store Locator</a><br/>
                <a href="search">Search Engine</a><br/>
                                    <a href="https://account.longines.com/en/contact">Contact Us</a><br/>
                <a href="https://account.longines.com/en/contact/catalog-request" >Order the catalog</a><br/>
                      
               
                <a href="https://mediacenter.longines.com/">MediaCenter</a><br/>
                                    <a href="https://account.longines.com/en/faq">FAQ</a><br/>
                               
                <a href="customer-service">Customer service</a><br/>
                                   <a href="https://account.longines.com/en/account/newsletter/subscribe" >E-Newsletter</a><br/>
                               
                
                <a href="terms-of-use">Legal</a><br/>
                <a href="sitemap">Sitemap</a><br/>
            </div>
                            <div class="footer-links-item">
                    <div class="links-title"><a onClick="track.event('CTA Shop US Footer', 'clic', 'CURRENTURL')" href="https://shop.us.longines.com">E-Shop</a></div>
                </div>
                        <div class="clear"></div>
        </div>

        <div class="navigation-slideshow-wrapper hide-ondesktop hide-ontablet">
            <i class="sprite icon-general-left-gray"></i>
            <div class="bullets-wrapper gray"></div>
            <i class="sprite icon-general-right-gray"></i>
        </div>
    </div>
</footer>
            </div>

            <div id="loader-transition-page"></div>
            
            <div id="templates">
                <div class="share-widget">
		
	<span>SHARE</span>

	<div class="icons">
		            <div class="fb">
                <span>&nbsp;</span>
                <i class="sprite icon-share-facebook-white"></i>
                <i class="sprite icon-share-facebook selected"></i>
            </div>
            <div class="tw">
                <span>&nbsp;</span>
                <i class="sprite icon-share-twitter-white"></i>
                <i class="sprite icon-share-twitter selected"></i>
            </div>
            <div class="gp">
                <span>&nbsp;</span>
                <i class="sprite icon-share-google-white"></i>
                <i class="sprite icon-share-google selected"></i>
            </div>
				<div class="wb">
			<span>&nbsp;</span>
			<i class="sprite icon-share-weibo-white"></i>
			<i class="sprite icon-share-weibo selected"></i>
		</div>
                    <div class="pt">
                <span>&nbsp;</span>
                <i class="sprite icon-share-pinterest-white"></i>
                <i class="sprite icon-share-pinterest selected"></i>
            </div>
        	</div>

	<div class="arrow"></div>
</div>            </div>
       </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f3125599f9","applicationID":"91481103","transactionName":"MgNaZkNVCkBVBkdbCQtJeVFFXQtdGwFWVAcQCkwdWFoAVkxKWlwCAB4=","queueTime":0,"applicationTime":703,"atts":"HkRZEAtPGU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>