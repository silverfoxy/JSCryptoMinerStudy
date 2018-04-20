<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6a0e9d1882","applicationID":"39162610","transactionName":"NgZaMkFTVhZVUUFfCQ9MfhNdUUwMW1waUgwADV8JHVFXF1EcXVcIBQ9dFEAcTxZTWw9hNSYqcAddVlQARhxqaQUAD1Q5bA==","queueTime":0,"applicationTime":22,"agent":""}</script>
        <title>Aerospace, defence and security news and analysis - Shephard Media</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    
    <link rel="alternate" type="application/rss+xml" href="https://www.shephardmedia.com/news/feed/" />
    <meta name="description" content="Aerospace, night vision, EW, maritime security, C4ISR, military training, UAV, USV, UGV, drone, unmanned, helicopters, special forces, land warfare and logistics news and analysis"/>
    <meta property="og:image" content="https://assets.shephardmedia.com/live/default/static/img/logo-share.0d9372970714.png" />


        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i|Source+Sans+Pro:300,300i,400,400i,600,600i,700,700i,900|PT+Sans:400,400i,700,700i" rel="stylesheet">
        <link rel="stylesheet" href="https://assets.shephardmedia.com/live/default/static/dist/css/main.09d662508a58.css"/>
        <script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
        <script>
            (function() {
                var sizes = {
                    small: [[320, 50], [320, 75]],
                    medium: [[728, 90], [728, 170]],
                    large: [[980, 90], [980, 230]],
                    mpu: [300, 250]
                };
                var horizontal = [sizes.large, sizes.medium, sizes.small];
                var verticle = sizes.mpu;

                googletag.cmd.push(function () {
                    var mapping = googletag.sizeMapping().addSize([980, 0], sizes['large']).addSize([730, 0], sizes['medium']).addSize([0, 0], sizes['small']).build();

                    
    
                    
    googletag.defineSlot('/3379946/ShephardGroup_Top_728x90', horizontal, 'ShephardGroup_Top_728x90').defineSizeMapping(mapping).setCollapseEmptyDiv(true).addService(googletag.pubads());

    googletag.defineSlot('/3379946/ShephardGroup_Box_300x250', verticle, 'ShephardGroup_Box_300x250').setCollapseEmptyDiv(true).addService(googletag.pubads());

    googletag.defineSlot('/3379946/ShephardGroup_Box_2_300x250', verticle, 'ShephardGroup_Box_2_300x250').setCollapseEmptyDiv(true).addService(googletag.pubads());

    


                    googletag.pubads().setSafeFrameConfig({allowPushExpansion: true});
                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().enableSyncRendering();
                    googletag.pubads().collapseEmptyDivs();
                    googletag.enableServices();
                });
            })();
        </script>
        
        
    </head>

    <body class="no-js">
        
            
<header class="site-header">
    <a class="site-header__menu-opener"><img src="https://assets.shephardmedia.com/live/default/static/img/menu-opener.7f405d7a04e5.png" alt="Open Menu"><span>Menu</span></a>
    <a class="site-header__logo" href="https://www.shephardmedia.com/"><img src="https://assets.shephardmedia.com/live/default/static/img/logo.6a04ee8df3e7.png" alt="Shephard Logo"></a>
    <ul class="site-nav-top">
        
        <li class="site-nav-top__menu menu opener">
            <a class="selected" href="https://www.shephardmedia.com/" title="News">
                News
            </a>
            <ul class="site-nav-top__menu opener-target submenu">
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/digital-battlespace/" title="DB - Digital Battlespace">
                            DB - Digital Battlespace
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">
                            DH - Defence Helicopter
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/defence-notes/" title="DN - Defence Notes">
                            DN - Defence Notes
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/imps-news/" title="IMPS - Maritime Security">
                            IMPS - Maritime Security
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/landwarfareintl/" title="LWI - Land Warfare">
                            LWI - Land Warfare
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/mil-log/" title="MLF - Military Logistics">
                            MLF - Military Logistics
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/training-simulation/" title="MTSN - Training/Simulation">
                            MTSN - Training/Simulation
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/rotorhub/" title="RH - Rotorhub">
                            RH - Rotorhub
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/special-operations/" title="SOF - Special Operations">
                            SOF - Special Operations
                        </a>
                    </li>
                
                    <li>
                        <a href="https://www.shephardmedia.com/news/uv-online/" title="UV - Unmanned Vehicles">
                            UV - Unmanned Vehicles
                        </a>
                    </li>
                

                <li>
                    <a href="https://www.shephardmedia.com/multimedia-hub/">
                        Multimedia Hub
                    </a>
                </li>
            </ul>
        </li>

        
        <li class="site-nav-top__menu menu opener">
            <a class="" href="https://shop.shephardmedia.com/" title="Publications">
                Publications
            </a>

            <ul class="site-nav-top__menu opener-target submenu">
                <li class="site-nav-top__menu menu click-opener">
                    <a name="magazines">Magazines</a>

                    <ul class="site-nav-top__menu opener-target submenu__child">
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/digital-battlespace/" title="DB - Digital Battlespace">DB - Digital Battlespace</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/defence-helicopter/" title="DH - Defence Helicopter">DH - Defence Helicopter</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/international-maritime-port-security/" title="IMPS - International Maritime &amp; Port Security">IMPS - International Maritime &amp; Port Security</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/land-warfare-international/" title="LWI - Land Warfare International">LWI - Land Warfare International</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/military-training-simulation-news/" title="MTSN - Military Training &amp; Simulation News">MTSN - Military Training &amp; Simulation News</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/rotorhub/" title="RH - Rotorhub">RH - Rotorhub</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/special-operations-forum/" title="SOF - Special Operations Forum">SOF - Special Operations Forum</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/magazines/unmanned-vehicles/" title="UV - Unmanned Vehicles">UV - Unmanned Vehicles</a></li>
                        
                    </ul>
                </li>

                <li class="site-nav-top__menu menu click-opener">
                    <a name="handbooks">Handbooks</a>

                    <ul class="site-nav-top__menu opener-target submenu__child">
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/armoured-vehicles/" title="Armoured Vehicles">Armoured Vehicles</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/artillery-and-air-defence/" title="Artillery And Air Defence">Artillery And Air Defence</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/c4i-systems/" title="C4I Systems">C4I Systems</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/civil-and-parapublic-helicopter/" title="Civil And Parapublic Helicopter">Civil And Parapublic Helicopter</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/commercial-unmanned-systems-handbook/" title="Commercial Unmanned Systems">Commercial Unmanned Systems</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/electronic-warfare/" title="Electronic Warfare">Electronic Warfare</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/infantry-equipment/" title="Infantry Equipment">Infantry Equipment</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/msh01-maritime-security-handbook/" title="Maritime Security Handbook">Maritime Security Handbook</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/military-helicopter/" title="Military Helicopter">Military Helicopter</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/military-simulation-and-training/" title="Military Training And Simulation">Military Training And Simulation</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/unmanned-vehicles/" title="Military Unmanned Systems Handbook">Military Unmanned Systems Handbook</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/night-vision-and-optics/" title="Night Vision And Optics">Night Vision And Optics</a></li>
                        
                            <li><a href="https://shop.shephardmedia.com/handbooks/radar-systems/" title="Radar Systems">Radar Systems</a></li>
                        
                    </ul>
                </li>
            </ul>
        </li>

        
        <li>
            <a class="" href="https://subscriptions.shephardmedia.com/" title="Shephard Plus">
                Shephard Plus
            </a>
        </li>

        
        <li>
            <a class="" href="https://www.shephardmedia.com/advertising/" title="Advertising">
                Advertising
            </a>
        </li>

        
        <li class="site-nav-top__menu menu opener">
            <a class="" href="https://www.shephardmedia.com/about/" title="About Us">
                About Us
            </a>

            <ul class="site-nav-top__menu opener-target submenu">
                <li>
                    <a href="https://www.shephardmedia.com/contact/" title="Contact Us">
                        Contact Us
                    </a>
                </li>
            </ul>
        </li>
    </ul>
    <div class="tablet-right">
        <ul class="site-header__social">
            <li><a href="https://www.facebook.com/shephardpressltd" title="Follow Shephard Media on Facebook"><img src="https://assets.shephardmedia.com/live/default/static/img/social/facebook.7a1c8347a3a5.png" alt="Facebook" /></a></li>
            <li><a href="https://www.twitter.com/shephardnews" title="Follow Shephard Media on Twitter"><img src="https://assets.shephardmedia.com/live/default/static/img/social/twitter.f18b6be991d7.png" alt="Twitter" /></a></li>
            <li><a href="https://www.youtube.com/BFPOMike" title="Follow Shephard Media on Youtube"><img src="https://assets.shephardmedia.com/live/default/static/img/social/youtube.0cd4a085d237.png" alt="Youtube" /></a></li>
            <li><a href="https://uk.linkedin.com/company/shephard-media-group" title="Follow Shephard Media on LinkedIn"><img src="https://assets.shephardmedia.com/live/default/static/img/social/linkedin.57b3b054ec40.png" alt="LinkedIn" /></a></li>
            <li class="search"><a href="https://www.shephardmedia.com/search/" title="Search Shephard Media"><img src="https://assets.shephardmedia.com/live/default/static/img/search-icon.6b1e33bdf2e4.png" alt="Search" /></a></li>
        </ul>

        <form class="site-header__search" action="https://www.shephardmedia.com/search/" method="GET">
            <input type="text" name="q" placeholder="Search" value="">
            <button type="submit">Search</button>
        </form>

        
            <a class="site-header__login btn" href="https://subscriptions.shephardmedia.com/login/">Login/Register</a>
        
    </div>
</header>


            <div class="page">
                
<nav class="site-menu">
    <div class="site-menu__container">
        <form class="site-menu__search" method="GET" action="https://www.shephardmedia.com/search/">
            <input type="text" name="q" placeholder="Search" value="">
            <button type="submit">Submit</button>
        </form>

        

        
        <ul>
            <li>
                <a name="News" class="opener">News <span class="opener-icon"></span></a>
                <ul>
                    
                        <li><a href="https://www.shephardmedia.com/news/digital-battlespace/" title="DB - Digital Battlespace">DB - Digital Battlespace</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">DH - Defence Helicopter</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/defence-notes/" title="DN - Defence Notes">DN - Defence Notes</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/imps-news/" title="IMPS - Maritime Security">IMPS - Maritime Security</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/landwarfareintl/" title="LWI - Land Warfare">LWI - Land Warfare</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/mil-log/" title="MLF - Military Logistics">MLF - Military Logistics</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/training-simulation/" title="MTSN - Training/Simulation">MTSN - Training/Simulation</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/rotorhub/" title="RH - Rotorhub">RH - Rotorhub</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/special-operations/" title="SOF - Special Operations">SOF - Special Operations</a></li>
                    
                        <li><a href="https://www.shephardmedia.com/news/uv-online/" title="UV - Unmanned Vehicles">UV - Unmanned Vehicles</a></li>
                    
                    <li><a href="https://www.shephardmedia.com/multimedia-hub/">Multimedia Hub</a></li>
                </ul>
            </li>
            <li>
                <a name="Publications" class="opener">Publications <span class="opener-icon"></span></a>
                <ul>
                    <li>
                        <a name="Magazines" class="opener">Magazines <span class="opener-icon"></span></a>
                        <ul>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/digital-battlespace/" title="DB - Digital Battlespace">DB - Digital Battlespace</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/defence-helicopter/" title="DH - Defence Helicopter">DH - Defence Helicopter</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/international-maritime-port-security/" title="IMPS - International Maritime &amp; Port Security">IMPS - International Maritime &amp; Port Security</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/land-warfare-international/" title="LWI - Land Warfare International">LWI - Land Warfare International</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/military-training-simulation-news/" title="MTSN - Military Training &amp; Simulation News">MTSN - Military Training &amp; Simulation News</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/rotorhub/" title="RH - Rotorhub">RH - Rotorhub</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/special-operations-forum/" title="SOF - Special Operations Forum">SOF - Special Operations Forum</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/magazines/unmanned-vehicles/" title="UV - Unmanned Vehicles">UV - Unmanned Vehicles</a></li>
                            
                        </ul>
                    </li>

                    <li>
                        <a name="HandBooks" class="opener">Handbooks <span class="opener-icon"></span></a>

                        <ul>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/armoured-vehicles/" title="Armoured Vehicles">Armoured Vehicles</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/artillery-and-air-defence/" title="Artillery And Air Defence">Artillery And Air Defence</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/c4i-systems/" title="C4I Systems">C4I Systems</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/civil-and-parapublic-helicopter/" title="Civil And Parapublic Helicopter">Civil And Parapublic Helicopter</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/commercial-unmanned-systems-handbook/" title="Commercial Unmanned Systems">Commercial Unmanned Systems</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/electronic-warfare/" title="Electronic Warfare">Electronic Warfare</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/infantry-equipment/" title="Infantry Equipment">Infantry Equipment</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/msh01-maritime-security-handbook/" title="Maritime Security Handbook">Maritime Security Handbook</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/military-helicopter/" title="Military Helicopter">Military Helicopter</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/military-simulation-and-training/" title="Military Training And Simulation">Military Training And Simulation</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/unmanned-vehicles/" title="Military Unmanned Systems Handbook">Military Unmanned Systems Handbook</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/night-vision-and-optics/" title="Night Vision And Optics">Night Vision And Optics</a></li>
                            
                                <li><a href="https://shop.shephardmedia.com/handbooks/radar-systems/" title="Radar Systems">Radar Systems</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </li>
            <li>
                <a href="https://plus.shephardmedia.com/event-reports/" title="Event Reports">Event Reports</a>
            </li>
            <li>
                <a href="https://subscriptions.shephardmedia.com/" title="Shephard Plus">Shephard Plus</a>
            </li>
            <li><a href="https://www.shephardmedia.com/advertising/" title="Advertising">Advertising</a></li>
            <li>
                <a name="About Us" class="opener">About Us <span class="opener-icon"></span></a>

                <ul>
                    <li><a href="https://www.shephardmedia.com/contact/" title="Contact Us">Contact Us</a></li>
                    <li><a href="https://www.shephardmedia.com/about/" title="The Company">The Company</a></li>
                </ul>
            </li>
        </ul>
        

        
            <a class="site-menu__login btn" href="https://subscriptions.shephardmedia.com/login/" title="Login/Register">Login/Register</a>
        
    </div>
</nav>



                <div class="page__content">
                    
    <main>
        
    <div class="advert advert--horizontal">
    <div class="wrapper wrapper--no-padding">
        <div class="advert__container" id="ShephardGroup_Top_728x90">
            <script>
                googletag.cmd.push(function() {
                    googletag.display('ShephardGroup_Top_728x90');
                });
            </script>
        </div>
    </div>
</div>
<div class="separator"></div>

    
    <section class="rotator grey-bg">
    <div class="wrapper wrapper--no-padding">
        <div class="rotator__images">
            
                <div class="rotator__image active" style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/HAI_2018_-_Heli-One_Safran_Service_Center_edit_jpg/61d27c6f8245e767b7d70b9221cb68f5.jpg')"></div>
            
                <div class="rotator__image " style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/180119-M-EN121-003/01d19252b417884c5ae6317b8cb05226.jpg')"></div>
            
                <div class="rotator__image " style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/171003-D-SW162-1027X/4a7e7fbdf9c2ba30108e8ff970585b0e.jpg')"></div>
            
                <div class="rotator__image " style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/Spetsnaz/010c4dd1b0aae869009bbad3e05f0a40.jpg')"></div>
            

            <ul class="rotator__navigation">
                
                    <li><a class="active">1</a></li>
                
                    <li><a class="">2</a></li>
                
                    <li><a class="">3</a></li>
                
                    <li><a class="">4</a></li>
                
            </ul>
        </div>

        <div class="rotator__content">
            
                <a class="rotator__item active" href="https://www.shephardmedia.com/news/rotorhub/heli-one-reveal-two-new-mro-services/">
                    <h4>RH - Rotorhub</h4>
                    <h3>Heli-One reveal two new MRO services</h3>
                    <p>Rotorcraft MRO service provider Heli-One has launched a new online catalogue and announced that it has signed a service agreement with engine manufacturer Safran. In ...</p>
                </a>
            
                <a class="rotator__item " href="https://www.shephardmedia.com/news/mil-log/marine-corps-looks-new-tank-armor/">
                    <h4>MLF - Military Logistics</h4>
                    <h3>US Marine Corps plans tank armour upgrades</h3>
                    <p>The&nbsp;US Marine Corps&nbsp;is eyeing an armour upgrade for its M1A1 tank&nbsp;turrets as part of an effort to extend the fleet's service life.&nbsp;&nbsp; Under a recent ...</p>
                </a>
            
                <a class="rotator__item " href="https://www.shephardmedia.com/news/defence-notes/congress-unveils-fy18-us-defence-spending-bill/">
                    <h4>DN - Defence Notes</h4>
                    <h3>Congress unveils FY18 US defence spending bill</h3>
                    <p>US lawmakers are rushing to pass a $1.3 trillion spending bill before the end of 23 March to avoid another government shutdown and the US ...</p>
                </a>
            
                <a class="rotator__item " href="https://www.shephardmedia.com/news/special-operations/russia-celebrates-sof-day/">
                    <h4>SOF - Special Operations</h4>
                    <h3>Russia celebrates “SOF Day”</h3>
                    <p>The Russian Ministry of Defence (MoD) celebrated the Special Operations Forces Day on 27th February with the disclosure of new video footage illustrating a series ...</p>
                </a>
            
        </div>
    </div>
</section>


    
            <div class="two-column">
                <div class="wrapper">
                    <div class="two-column__main">
                        
    
<section class="news-filter grey-bg">
    <form method="GET">
        
        <label>Filter news by month</label>

        <div class="field">
            <select id="id_month" name="month" required>
<option value="2018-02">February 2018</option>
<option value="2018-01">January 2018</option>
<option value="2017-12">December 2017</option>
<option value="2017-11">November 2017</option>
<option value="2017-10">October 2017</option>
<option value="2017-09">September 2017</option>
<option value="2017-08">August 2017</option>
<option value="2017-07">July 2017</option>
<option value="2017-06">June 2017</option>
<option value="2017-05">May 2017</option>
<option value="2017-04">April 2017</option>
<option value="2017-03">March 2017</option>
</select>
            <button type="submit" class="btn btn--blue">Refine</button>
        </div>
    </form>
</section>

    <section class="featured-videos grey-bg">
    <h2>Featured videos</h2>

    
        <div class="featured-videos__item">
            <article>
                <a href="https://www.shephardmedia.com/news/digital-battlespace/eoir-special-report-mx-series-surveillance-systems/" title="EO/IR Special Report: MX-series surveillance systems (sponsored video)" class="featured-videos__image" style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/wescam1/75cf9cae423d4a8d50bcb98ba6064668.jpg');">
                    <span class="play"></span>
                </a>
                <div class="spacer">&nbsp;</div>
                <div class="featured-videos__content">
                    <header>
                        
                            <div class="sponsor">
                                <span>Powered by:</span>
                                
                                    <a href="https://www.wescam.com/products-services/Asia-targeting/" title="EO/IR Special Report: MX-series surveillance systems (sponsored video)"><img src="https://assets.shephardmedia.com/live/default/media/cache/images/sponsor-logo/L3WESCAM-logo-port-193-b_copy/846a8145d06d830b09c98f914a3eb637.jpg" alt="L3 Wescam"></a>
                                
                            </div>
                        
                        <h3><a href="https://www.shephardmedia.com/news/digital-battlespace/eoir-special-report-mx-series-surveillance-systems/" title="EO/IR Special Report: MX-series surveillance systems (sponsored video)">EO/IR Special Report: MX-series surveillance systems (sponsored video)</a></h3>
                    </header>
                    <p>On 6 February 2018, L3 Wescam announced that it has created smarter, more technologically advanced EO/IR systems by incorporating high-performing imaging and processing technologies into ...</p>
                </div>
            </article>
        </div>
    
        <div class="featured-videos__item">
            <article>
                <a href="https://www.shephardmedia.com/news/imps-news/dimdex-2018-heading-hamad-port-video/" title="DIMDEX 2018: Heading to Hamad Port (video)" class="featured-videos__image" style="background-image: url('https://assets.shephardmedia.com/live/default/media/cache/images/images/article/RFA_Cardigan_Bay/6c33c0aeded14cd8736efe2453e87a48.jpg');">
                    <span class="play"></span>
                </a>
                <div class="spacer">&nbsp;</div>
                <div class="featured-videos__content">
                    <header>
                        
                            <h4>Maritime Security</h4>
                        
                        <h3><a href="https://www.shephardmedia.com/news/imps-news/dimdex-2018-heading-hamad-port-video/" title="DIMDEX 2018: Heading to Hamad Port (video)">DIMDEX 2018: Heading to Hamad Port (video)</a></h3>
                    </header>
                    <p>For the first time warships were hosted at the new Hamad Port near Doha during DIMDEX 2018 in Qatar.&nbsp; The&nbsp;Shephard&nbsp;media team were able to make ...</p>
                </div>
            </article>
        </div>
    
</section>

    <section class="article-list">
    <ul>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-notes/" title="DN - Defence Notes">
                        DN - Defence Notes
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-notes/russian-strikes-kill-37-civilians-ghoutas-arbin/" title="Russian strikes kill 37 civilians in Ghouta">
                        Russian strikes kill 37 civilians in Ghouta
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    Russian air strikes killed 37 civilians in the Arbin area of the shrinking rebel enclave of Eastern Ghouta near Damascus overnight, the Syrian Observatory for ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/mil-log/" title="MLF - Military Logistics">
                        MLF - Military Logistics
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/mil-log/peraton-support-eod-program-management-office/" title="Peraton to support EOD Program Management Office">
                        Peraton to support EOD Program Management Office
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    Peraton will provide support for land and sea EOD operations to the US armed services under a contract from the US Navy, the company announced ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/uv-online/" title="UV - Unmanned Vehicles">
                        UV - Unmanned Vehicles
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/uv-online/asv-globals-c-worker-5-usv-usm/" title="ASV Global’s C-Worker 5 USV for USM">
                        ASV Global’s C-Worker 5 USV for USM
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    ASV Global has received a contract from the University of Southern Mississippi (USM) to supply a C-Worker 5 USV, the company announced on 21 March. ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">
                        DH - Defence Helicopter
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/heavy-lift-hope-german-helicopter-market/" title="Heavy-lift of hope for German helicopter market">
                        Heavy-lift of hope for German helicopter market
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    As political stability returns to Germany with Angela Merkel returning as chancellor for her fourth term, upcoming defence procurement decisions for the nation’s heavy-lift programme ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/training-simulation/" title="MTSN - Training/Simulation">
                        MTSN - Training/Simulation
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/training-simulation/d2-team-sim-disti-develop-3d-training-solutions/" title="D2 TEAM-Sim, DiSTI team for 3D training">
                        D2 TEAM-Sim, DiSTI team for 3D training
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    DiSTI and D2 TEAM-Sim have entered into a partnership to develop high fidelity 3D virtual training solutions for the US Army and other Department of ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">
                        DH - Defence Helicopter
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/us-army-seeking-upgrades-sof-chinook/" title="US Army seeking upgrades for SOF Chinook">
                        US Army seeking upgrades for SOF Chinook
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    The US Army is asking for industry input for ways to buy Block 2 MH-47G Chinook for its special operations forces (SOF). In a 14 ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/digital-battlespace/" title="DB - Digital Battlespace">
                        DB - Digital Battlespace
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/digital-battlespace/kbrwyle-support-usaf-against-cyber-threats/" title="KBRwyle awarded cyber support work">
                        KBRwyle awarded cyber support work
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    KBRwyle has received $34.1 million task order to provide analytical and engineering weapons systems support to assist the US Air Force with air traffic safety ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/mil-log/" title="MLF - Military Logistics">
                        MLF - Military Logistics
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/mil-log/ges-lm2500-power-new-ddg-destroyers/" title="GE’s LM2500 to power new DDG destroyers">
                        GE’s LM2500 to power new DDG destroyers
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    GE’s Marine Solutions’ LM2500 marine gas turbines have been selected to power the US Navy's DDG 126 and 127 Arleigh Burke-class destroyers, the company announced ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/special-operations/" title="SOF - Special Operations">
                        SOF - Special Operations
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/special-operations/ussocom-looks-new-munitions-capabilities/" title="USSOCOM looks to new munitions capabilities">
                        USSOCOM looks to new munitions capabilities
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    At roughly the same time that USSOCOM representatives announced the intent to&nbsp;increase acquisition quantities of both current Griffin and GBU-69/B Small Glide Munitions, the command’s ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-notes/" title="DN - Defence Notes">
                        DN - Defence Notes
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-notes/us-approves-1-billion-saudi-defense-contracts/" title="US approves $1 billion in Saudi defence contracts">
                        US approves $1 billion in Saudi defence contracts
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    The US formally approved defence contracts totalling more than $1 billion with Saudi Arabia on 22 March, as the kingdom's crown prince continued his American ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">
                        DH - Defence Helicopter
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/bell-407s-support-mq-8-fire-scout-uas/" title="Bell 407s to support MQ-8 Fire Scout UAS">
                        Bell 407s to support MQ-8 Fire Scout UAS
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    Bell Helicopter has received a contract from the US Naval Air Systems Command to provide three Bell 407&nbsp; helicopters to support MQ-8 Fire Scout UAS ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/uv-online/" title="UV - Unmanned Vehicles">
                        UV - Unmanned Vehicles
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/uv-online/poland-postpones-procurement-new-ugvs/" title="Poland postpones procurement of new UGVs">
                        Poland postpones procurement of new UGVs
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    The Polish Armament Inspectorate has announced its decision to cancel the tender for a series of mobile UGVs for the army due to the fact ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/rotorhub/" title="RH - Rotorhub">
                        RH - Rotorhub
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/rotorhub/wiltshire-air-ambulance-gets-new-airbase/" title="Wiltshire Air Ambulance gets new airbase">
                        Wiltshire Air Ambulance gets new airbase
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    Wiltshire Air Ambulance has marked the beginning of operations at its new airbase in Semington by landing its helicopter on the helipad for the first ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/imps-news/" title="IMPS - Maritime Security">
                        IMPS - Maritime Security
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/imps-news/thales-goalkeeper-successfully-completes-sea-accep/" title="Thales’ Goalkeeper completes sea acceptance trials">
                        Thales’ Goalkeeper completes sea acceptance trials
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    The Royal Netherlands Navy’s first updated Goalkeeper close-in weapon system has successfully completed its sea acceptance trials, Thales announced on 20 March. Trials were performed ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/landwarfareintl/" title="LWI - Land Warfare">
                        LWI - Land Warfare
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/landwarfareintl/lithuania-uk-strengthen-defence-procurement-cooper/" title="Lithuania, UK strengthen defence cooperation">
                        Lithuania, UK strengthen defence cooperation
                    </a>
                </h2>

                <p class="date">
                    23rd March 2018
                </p>

                <p>
                    UK and Lithuanian defence ministers have met to discuss the challenges of adapting the Joint Light Tactical Vehicle (JLTV) for European nations. The Oshkosh Defense ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/special-operations/" title="SOF - Special Operations">
                        SOF - Special Operations
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/special-operations/first-sof-customer-enhanced-dagor/" title="First SOF customer for enhanced DAGOR">
                        First SOF customer for enhanced DAGOR
                    </a>
                </h2>

                <p class="date">
                    22nd March 2018
                </p>

                <p>
                    The Canadian Special Operations Forces Command (CANSOFCOM&nbsp;has become the first customer to receive an upgraded variant of Polaris Government and Defense’s Deployed Advanced Ground Off ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/landwarfareintl/" title="LWI - Land Warfare">
                        LWI - Land Warfare
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/landwarfareintl/estonia-send-50-troops-reinforce-french-led-mali-m/" title="Estonia to send 50 troops to reinforce French-led Mali mission">
                        Estonia to send 50 troops to reinforce French-led Mali mission
                    </a>
                </h2>

                <p class="date">
                    22nd March 2018
                </p>

                <p>
                    Tallinn, March 22, 2018 (AFP) - Estonia's government on Thursday agreed to send 50 troops from the Baltic state to Mali as part of France's ...
                </p>
            </li>
        
            <li class="">
                <h4>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/" title="DH - Defence Helicopter">
                        DH - Defence Helicopter
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/kbrwyle-support-nawcad/" title="KBRwyle to support NAWCAD">
                        KBRwyle to support NAWCAD
                    </a>
                </h2>

                <p class="date">
                    22nd March 2018
                </p>

                <p>
                    KBRwyle has received a contract to provide engineering and technical services to the Naval Air Warfare Center Aircraft Division (NAWCAD), KBR announced on 19 March. ...
                </p>
            </li>
        
            <li class="plus">
                <h4>
                    <a href="https://www.shephardmedia.com/news/uv-online/" title="UV - Unmanned Vehicles">
                        UV - Unmanned Vehicles
                    </a>
                </h4>

                <h2>
                    <a href="https://www.shephardmedia.com/news/uv-online/uk-seeks-quick-fix-long-term-issue/" title="UK extends unmanned MCM support to avoid capability gap">
                        UK extends unmanned MCM support to avoid capability gap
                    </a>
                </h2>

                <p class="date">
                    22nd March 2018
                </p>

                <p>
                    The UK Ministry of Defence (MoD) will extend a support contract for its current mine countermeasure (MCM) UUVs, avoiding a potential capability gap as it ...
                </p>
            </li>
        
    </ul>
</section>

    


    <div class="pagination">

        

        <ul class="desktop">
            <li class="pagination__label"><span>Page</span></li>

            
                <li><span>&lt;</span></li>
            

            
                
                    <li><span class="active">1</span></li>
                
            

            

            
                
                    
                
            
                
                    <li><a href="?page=2" title="Page 2">2</a></li>
                
            
                
                    <li><a href="?page=3" title="Page 3">3</a></li>
                
            
                
                    <li><a href="?page=4" title="Page 4">4</a></li>
                
            
                
                    <li><a href="?page=5" title="Page 5">5</a></li>
                
            

            
                <li><span>...</span></li>
            

            
                
                    <li><a href="?page=1380" title="Last page">1380</a></li>
                
            

            
                <li><a href="?page=">&gt;</a></li>
            
        </ul>

        <ul class="mobile">
            
                <li><span>&lt;</span></li>
            

            

            
                
                    <li><span class="active">1</span></li>
                
            
                
                    <li><a href="?page=2" title="First page">2</a></li>
                
            
                
                    <li><a href="?page=3" title="First page">3</a></li>
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            

            
                <li><span>...</span></li>
            

            
                <li><a href="?page=">&gt;</a></li>
            
        </ul>

        

    </div>


    
                        

                    </div>
                    <div class="two-column__sidebar">
                        
    
    <a href="https://www.shephardmedia.com/news/feed/" class="rss-feed" title="Subscribe to news feed">
    <p>Subscribe to news feed</p>
    <div class="rss-link">RSS</div>
</a>

    <div class="advert advert--vertical grey-bg">
    <div class="advert__container" id="ShephardGroup_Box_300x250">
        <script>
            googletag.cmd.push(function() {
                googletag.display('ShephardGroup_Box_300x250');
            });
        </script>
    </div>
</div>

    <div class="advert advert--vertical grey-bg">
    <div class="advert__container" id="ShephardGroup_Box_2_300x250">
        <script>
            googletag.cmd.push(function() {
                googletag.display('ShephardGroup_Box_2_300x250');
            });
        </script>
    </div>
</div>

    <div class="tabs tabs--articles">
    <ul class="tabs__nav">
        <li><a class="active">Most Viewed</a></li>
        <li><a>Most Shared</a></li>
    </ul>

    <div class="tabs__content">
        <ul class="active">
            
                <li>
                    <a href="https://www.shephardmedia.com/news/uv-online/uk-seeks-quick-fix-long-term-issue/" title="UK extends unmanned MCM support to avoid capability gap">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/Remus_at_unmanned_warrior/7fe9bc5bed0a9ef6b4c389fb7d618d2d.jpg" alt="UK extends unmanned MCM support to avoid capability gap">
                        <h3>UK extends unmanned MCM support to avoid capability gap</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/mil-log/marine-corps-looks-new-tank-armor/" title="US Marine Corps plans tank armour upgrades">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/180119-M-EN121-003/16ab03084a85e3d62a47dad633218fdc.jpg" alt="US Marine Corps plans tank armour upgrades">
                        <h3>US Marine Corps plans tank armour upgrades</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/landwarfareintl/estonia-send-50-troops-reinforce-french-led-mali-m/" title="Estonia to send 50 troops to reinforce French-led Mali mission">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/2835366/e4e91cc87858431cad7590de35e3a9a9.jpg" alt="Estonia to send 50 troops to reinforce French-led Mali mission">
                        <h3>Estonia to send 50 troops to reinforce French-led Mali mission</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/imps-news/insight-calls-increase-us-navys-silent-service/" title="Insight: Calls to increase the US Navy’s silent service">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/SSBN_US_Navy/9c999c4b7a1b9e83c1dd59313dd185da.jpg" alt="Insight: Calls to increase the US Navy’s silent service">
                        <h3>Insight: Calls to increase the US Navy’s silent service</h3>
                    </a>
                </li>
            
        </ul>

        <ul>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/rotorhub/ruag-expands-easa-doa-scope/" title="RUAG expands EASA DOA scope">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/RUAG-NVIS/543724cc01f9a61f1006963b2881cb57.jpg" alt="RUAG expands EASA DOA scope">
                        <h3>RUAG expands EASA DOA scope</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/rotorhub/helipass-predict-10-year-wait-urban-transport/" title="Helipass predicts decade wait for urban transport">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/Paris_h%C3%A9lico_page_2/93e5ba221e754f0e2591b7325bdec35b.jpg" alt="Helipass predicts decade wait for urban transport">
                        <h3>Helipass predicts decade wait for urban transport</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/defence-helicopter/us-armys-12th-cab-receives-three-uh-60ms/" title="US Army’s 12th CAB receives three UH-60Ms">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/214th-Aviation-UH-60M/cf19194ff93fbd0e4190f439c4d53210.jpg" alt="US Army’s 12th CAB receives three UH-60Ms">
                        <h3>US Army’s 12th CAB receives three UH-60Ms</h3>
                    </a>
                </li>
            
                <li>
                    <a href="https://www.shephardmedia.com/news/special-operations/russia-celebrates-sof-day/" title="Russia celebrates “SOF Day”">
                        <img src="https://assets.shephardmedia.com/live/default/media/cache/images/images/article/Spetsnaz/b64081da112f85e3fdcdb62531ae0b82.jpg" alt="Russia celebrates “SOF Day”">
                        <h3>Russia celebrates “SOF Day”</h3>
                    </a>
                </li>
            
        </ul>
    </div>
</div>

    <div class="twitter-feed grey-bg">
    <a class="twitter-timeline" data-width="100%" data-height="380" data-dnt="true" href="https://twitter.com/ShephardNews">.</a>
    <script async src="https://platform.twitter.com/widgets.js"></script>
</div>


    
<form class="signup-form" action="https://subscriptions.shephardmedia.com/register/e-alert/" method="POST">
    <h3>Register for news alerts</h3>

    <div class="signup-form__content">
        <p>Stay up to date with our daily news alerts</p>

        
            <div class="field">
                <label for="id_first_name">First name:</label>
                <input id="id_first_name" name="first_name" placeholder="Your first name" type="text" required />
                
            </div>
            <div class="field">
                <label for="id_last_name">Last name:</label>
                <input id="id_last_name" name="last_name" placeholder="Your last name" type="text" required />
                
            </div>
            <div class="field">
                <label for="id_company">Company:</label>
                <input id="id_company" name="company" placeholder="Your company" type="text" required />
                
            </div>
            <div class="field">
                <label for="id_job_title">Job title:</label>
                <input id="id_job_title" name="job_title" placeholder="Your job title" type="text" required />
                
            </div>
            <div class="field">
                <label for="id_email">Email:</label>
                <input id="id_email" maxlength="255" name="email" placeholder="Your email " type="email" required />
                
            </div>
            <div class="field">
                <label for="id_password">Password:</label>
                <input id="id_password" name="password" placeholder="Your password" type="password" required />
                
            </div>
        

        <div class="field">
            <label for="id_ealert_categories">Ealert categories:</label>
            <ul id="id_ealert_categories">
                
                    <li><label><input id="" name="ealert_categories" value="5" type="checkbox" > <span>Digital Battlespace</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="13" type="checkbox" > <span>Defence Helicopter</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="7" type="checkbox" > <span>Defence Notes</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="10" type="checkbox" > <span>Maritime Security</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="6" type="checkbox" > <span>Land Warfare</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="2" type="checkbox" > <span>Military Logistics</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="11" type="checkbox" > <span>Training/Simulation</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="4" type="checkbox" > <span>Rotorhub</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="12" type="checkbox" > <span>Special Operations</span></label></li>
                
                    <li><label><input id="" name="ealert_categories" value="3" type="checkbox" > <span>Unmanned Vehicles</span></label></li>
                
            </ul>
            
        </div>

        
            <button class="btn btn--large">Register</button>
        
    </div>
</form>

    
                        

                    </div>
                </div>
            </div>
        

    </main>


                    
                        


    <section class="signup grey-bg">
        <a href="https://subscriptions.shephardmedia.com/" class="signup__link" title="Sign-up to Shephard Plus">
            <div class="signup__link__gradient"></div>
            <div class="signup__link__content">
                <h2>Sign-up to Shephard Plus</h2>
                <p>Shephard Plus provides access to industry datasets, magazines, daily news services and show reports.</p>
            </div>
        </a>
    </section>


                    


                    
<footer class="site-footer">
    <div class="wrapper">
        <div class="site-footer__navigation">
            <img src="https://assets.shephardmedia.com/live/default/static/img/logo.6a04ee8df3e7.png" alt="Shephard Media">
            <nav>
                <ul>
                    <li><a href="https://www.shephardmedia.com/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="https://www.shephardmedia.com/terms-and-conditions/" title="Terms & Conditions">Terms &amp; Conditions</a></li>
                    <li><a href="https://www.shephardmedia.com/about/" title="About Us">About Us</a></li>
                    <li><a href="https://www.shephardmedia.com/contact/" title="Contact Us">Contact Us</a></li>
                </ul>
            </nav>
        </div>

        <div class="site-footer__credit">
            <p class="float-left"><strong>2018 Copyright Shephard Press Limited (The).</strong> All rights reserved.</p>
            <p class="float-right"><strong><a href="https://www.wearefarm.com" target="_blank">Designed, built and managed by <br>FARM Digital</a>.</strong></p>
        </div>
    </div>
</footer>


                    
                </div>
            </div>

        

        
            <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                ga('create', 'UA-23993596-3', 'auto');
                ga('send', 'pageview');
            </script>
            <script src="https://assets.shephardmedia.com/live/default/static/dist/js/main.min.194c48848b9f.js"></script>
        
    </body>
</html>