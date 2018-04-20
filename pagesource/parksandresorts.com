


<!DOCTYPE html>
<html>
<head>


<title>
        Start | Parks and Resorts</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta name="keywords" /><meta name="author" /><meta name="rating" content="General" /><meta name="robots" content="all" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1cbfe08ec4","applicationID":"10907816","transactionName":"NlEBZkJQCBVVAkxRCg8bImFgHgIDUgBNVBEXB01TQ0Ee","queueTime":0,"applicationTime":33,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="creation_date" content="Wed, 30 Mar 2011 15:27:00 GMT" /><meta name="last-modified" content="Thu, 07 Apr 2011 13:11:15 GMT" /><meta name="revised" content="Thu, 07 Apr 2011 13:11:15 GMT" /><meta http-equiv="Content-Language" content="sv" />

<meta charset="utf-8" />


<meta name="copyright" content="Parks and Resorts" />
<meta name="generator" content="Parks and Resorts" />

<meta name="keywords" content="" />

<meta name="googlebot" content="noarchive" />

<link href="/start/?v=d_Fi1JX74ycaM-HsjMiMUwibQhDDjkMNkyBbxHUzQQI1" rel="stylesheet" />

    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22697861-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Facebook Pixel Code --> <script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js'); fbq('init', '1008488072558266'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1008488072558266&amp;ev=PageView&amp;noscript=1" /></noscript> <!-- End Facebook Pixel Code -->
<title>

</title></head>
<body>
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjc1MzQxNDY1DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgFkGAIFJ2N0bDAwJGZvb3RlckNvbnRyb2wkZm9vdGVyTGlua3NQYWdlTGlzdA8PZmRkBRljdGwwMCRzdGFydHBhZ2UkTGlzdE9mZmVyDw9mZGRkcl9KeidCBRL+4ki5kcgOjnuP141yJB+dFN/Z3XPalw==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B4FB65AB" />
</div>
        

    <div id="start-container">

        


<div id="parks-menu">
    <div class="content">
        <h2>Besök våra parker:</h2>
        <ul><li><a href="http://gronalund.com">Gr&#246;na Lund</a></li><li><a href="http://kolmarden.se">Kolm&#229;rden</a></li><li><a href="http://www.aquaria.se">Aquaria</a></li><li><a href="http://www.furuvik.se">Furuvik</a></li><li><a href="http://www.skarasommarland.se">Skara Sommarland</a></li></ul>
        


<div id="language-links">
    <a href="/English/" class="lang-flag" title="Engelska">
        <img class="language-flag" src="/PageFiles/176/eng.png" />
    </a> 
</div>
    </div>
</div>
<div id="start-header" class="clearfix">
    <div class="logo">
        <a href="/">LOGO</a>
    </div>
    <div class="menu">
        
                <ul>
            
                <li>
                    <a href="/Om-Parks-and-Resorts/Drom-till-verklighet/">Om oss</a>
                </li>
            
                <li>
                    <a href="/Vara-parker/">Våra parker</a>
                </li>
            
                <li>
                    <a href="/foretag/">Företag</a>
                </li>
            
                <li>
                    <a href="/Karriar/Karriarmojligheter/">Karriär</a>
                </li>
            
                <li>
                    <a href="/Press/Pressrum/">Press</a>
                </li>
            </ul>
    </div>
</div>


        <div id="start-content" class="clearfix">
            
<div class="bigad">
    
    <svg id="bidadimg" xmlns="http://www.w3.org/2000/svg">
    </svg>

    <!--<img class="flags" src="images/flags_sv.png" />-->
    <div class="insidebigdiv">
        <div id="fader">
            
                    <a href="http://www.parksandresorts.com/Karriar/Karriarmojligheter/"><img src="/Global/Photo%20gallery/892x300_prs_rekrytering.jpg" /></a>
                
                    <a href="http://www.parksandresorts.com/Vara-parker/Erbjudanden/Ge-bort-ett-presentkort/"><img src="/Global/Puffar/toppbilder/presentkortspuff_2%5b2%5d.jpg" /></a>
                
                    <a href="/foretag/MagicHours/"><img src="/Global/Puffar/toppbilder/magic_hours_banner.jpg" /></a>
                
                    <a href="/Vara-parker/Erbjudanden/Spara-din-entrebiljett-och-fa-30--rabatt/"><img src="/Global/prs_topp_entrebiljett.jpg" /></a>
                
            
        </div>
        
    </div>
</div>


   

            <div class="clearfix"></div>

            <div id="start-left">

                <div class="news-list">
                    <div class="heading">
                        <h2>Aktuella erbjudanden</h2>
                    </div>
                    <div class="list">
                        
                                <ul>
                            
                                <li>
                                    <h2>
                                        <span>Spara din entrebiljett</span>
                                    </h2>
                                    <p>
                                        Spara din entrébiljett! Den ger dig nämligen 30 procents&nbsp;rabatt på entrépriset i en av våra andra parker: Gröna Lund, Kolmården, Aquaria, Furuvik och Skara Sommarland – även online! 
                                    </p>
                                    <p class="link">
                                        <a href="/Vara-parker/Erbjudanden/Spara-din-entrebiljett-och-fa-30--rabatt/">Läs mer om Spara din entrebiljett</a>

                                    </p>
                                </li>
                            
                                <li>
                                    <h2>
                                        <span>Ge bort ett presentkort!</span>
                                    </h2>
                                    <p>
                                        Ett och samma presentkort öppnar upp&nbsp;till en värld av möjligheter! Innehavaren av kortet väljer nämligen själv i vilken park det ska nyttjas: Gröna Lund, Kolmården, Aquaria, Furuvik&nbsp;eller Skara...
                                    </p>
                                    <p class="link">
                                        <a href="/Vara-parker/Erbjudanden/Ge-bort-ett-presentkort/">Läs mer om Ge bort ett presentkort!</a>

                                    </p>
                                </li>
                            
                                <li>
                                    <h2>
                                        <span>Köp ett säsongskort!</span>
                                    </h2>
                                    <p>
                                        Med säsongskort får du massor av upplevelser i en eller flera av våra parker - hela säsongen. På köpet får du fina erbjudanden och bra förmåner även i Parks and Resorts övriga parker. 
                                    </p>
                                    <p class="link">
                                        <a href="/Vara-parker/Erbjudanden/Kop-ett-sasongskort/">Läs mer om Köp ett säsongskort!</a>

                                    </p>
                                </li>
                            </ul>

                    </div>
                    <div class="connect"></div>
                </div>
                <div class="news-item">
                    


<div class="image">
    <img id="ctl00_startpage_ParkInformation_imgPark" src="/Global/Startpage/news-item-1.png" style="border-width:0px;" />
    <div class="logo">
        <img id="ctl00_startpage_ParkInformation_imgParkLogo" src="/Global/Startpage/KDP_Logo_69_58.png" style="border-width:0px;" />
    </div>
</div>
<h2>Möt vilda lejon och lekfulla delfiner</h2>

<p>Nordens st&#246;rsta djurpark &#228;r ett av Sveriges popul&#228;raste resm&#229;l f&#246;r barnfamiljer. &#214;ver en halv miljon bes&#246;kare kommer till Kolm&#229;rden &#229;rligen f&#246;r att...</p>

        <p class="link">
            <a href="/Vara-parker/Kolmardens-Djurpark/">Vilt välkommen till oss</a>
        </p>
    
<div class="connect"></div>


                </div>

                <div class="news-item news-item-last">
                    


<div class="image">
    <img id="ctl00_startpage_ParkInformation1_imgPark" src="/Global/Startpage/aquaria.png" style="border-width:0px;" />
    <div class="logo">
        <img id="ctl00_startpage_ParkInformation1_imgParkLogo" src="/Global/Startpage/aquarialogo.png" style="border-width:0px;" />
    </div>
</div>
<h2>Regnskog på svenska</h2>

<p>P&#229; Aquaria kan du f&#246;lja vattnets kretslopp fr&#229;n regnskog till hav och uppleva de tropiska och nordiska ekosystemens rika djurliv. P&#229; detta...</p>

        <p class="link">
            <a href="/Vara-parker/Aquaria/">Välkommen till vår regnskog</a>
        </p>
    
<div class="connect"></div>


                </div>
            </div>

            <div id="start-main">

                <div class="start-information clearfix">
                    <div class="image">
                        <img src="/img/parks_penna.png" />
                    </div>
                    <div>
	<p>Välkommen till en förtrollad värld med fascinerande djur, svindlande attraktioner och busiga bad. Kom med familjen, vännerna, jobbet eller klassen. Stanna en dag eller bo över. Vad du än väljer får vi dig att skrika och skratta men också tänka och känna. Att ge dig en upplevelse utöver det vanliga är nämligen det bästa vi vet. Vi heter Parks and Resorts och vi driver några av Sveriges mest populära parker och nöjesanläggningar: <a href="http://gronalund.com">Gröna Lund</a>, <a href="http://kolmarden.se">Kolmården</a>, <a href="http://www.skarasommarland.se">Skara Sommarland</a>, <a href="http://www.furuvik.se">Furuvik </a>och <a href="http://www.aquaria.se">Aquaria</a>.</p>
<p>&nbsp;</p>
<p><em><strong>Varmt välkommen till Parks and Resorts!</strong></em></p>
</div>

                    <div class="corner corner-tl"></div>
                    <div class="corner corner-tr"></div>
                    <div class="corner corner-bl"></div>
                    <div class="corner corner-br"></div>
                    <div class="connect"></div>
                </div>


                
                    <div class="news-item">
                        <div class="image">
                            <img src="/Global/Puffar/toppbilder/Kolmarden_B2B_Gruppbild_600.jpg" />

                            <div class="logo"></div>
                        </div>
                        

                        <div class="connect"></div>
                    </div>
                

                <div class="clearfix"></div>

                <div class="news-item-columns clearfix">

                    <div class="news-item">
                        


<div class="image">
    <img id="ctl00_startpage_ctl01_imgPark" src="/Global/Startpage/furuvik.png" style="border-width:0px;" />
    <div class="logo">
        <img id="ctl00_startpage_ctl01_imgParkLogo" src="/Global/Startpage/furuviklogo.png" style="border-width:0px;" />
    </div>
</div>
<h2>Bland vatten, tivoli och vilda djur</h2>

<p>Furuvik &#228;r platsen f&#246;r alla sinnen. En plats d&#228;r allting – upplevelserna, m&#228;nniskorna och djuren – kommer lite n&#228;rmare. Ut&#246;ver djurparken har Furuv...</p>

        <p class="link">
            <a href="/Vara-parker/Furuvik/">Varmt välkommen till makalösa Furuvik</a>
        </p>
    
<div class="connect"></div>


                    </div>

                    <div class="news-item news-item-last">
                        


<div class="image">
    <img id="ctl00_startpage_ParkInformation2_imgPark" src="/Global/Startpage/sommarland.png" style="border-width:0px;" />
    <div class="logo">
        <img id="ctl00_startpage_ParkInformation2_imgParkLogo" src="/Global/Startpage/sommarlandlogo.png" style="border-width:0px;" />
    </div>
</div>
<h2>Välkommen till fartfyllda Skara Sommarland</h2>

<p>Skandinaviens st&#246;rsta vattenpark &#228;r ett fartfyllt vattenparadis f&#246;r hela familjen. Till v&#229;r prisbel&#246;nade och bl&#246;taste n&#246;jespark kommer du f&#246;r att...</p>

        <p class="link">
            <a href="/Vara-parker/Skara-Sommarland/">Välkommen till oss</a>
        </p>
    
<div class="connect"></div>


                    </div>

                </div>

                <div class="news-item">
                    


<div class="image">
    <img id="ctl00_startpage_ctl02_imgPark" src="/Global/Startpage/gronalund.png" style="border-width:0px;" />
    <div class="logo">
        <img id="ctl00_startpage_ctl02_imgParkLogo" src="/Global/Startpage/gronalundlogo.png" style="border-width:0px;" />
    </div>
</div>
<h2>Var inte dig själv för en stund</h2>

<p>Ett tivoli blir aldrig f&#228;rdigbyggt. Efter 130 &#229;r forts&#228;tter Gr&#246;na Lund att utvecklas f&#246;r varje s&#228;song. Sveriges &#228;ldsta tivoli &#228;r en plats f&#246;r gl&#228;dje och skratt, vare sig det &#228;r i farten i n&#229;gon av v&#229;ra attraktioner, under en konsert eller &#246;ver en bit mat. </p>

        <p class="link">
            <a href="/Vara-parker/Grona-Lund/">Upplev förvandlingen</a>
        </p>
    
<div class="connect"></div>


                </div>

                <div class="news-item-columns">

                    <div class="news-item news-item-image">
                        <div class="image">
                            <a href='/Vara-parker/Erbjudanden/Kop-ett-sasongskort/'>
                                <img src="/img/news-item-sommaren.png" /></a>
                        </div>
                    </div>

                    <div class="news-item news-item-image news-item-last">
                        <div class="image">
                            <a href='/Vara-parker/Konserter/'>
                                <img src="/img/news-item-basta.png" /></a>
                        </div>
                    </div>

                </div>

            </div>

        </div>

        <div class="clearfix"></div>

    </div>
    

<div id="start-sitemap">
    <a class="trigger" href="#">Sitemap</a>
    <div class="sitemap-content clearfix">
        
                <ul>
            
                <li>
            
                <a href="/English/">Parks and Resorts in English</a>
            
                <ul>
            
                <li>
            
                <a href="http://www.gr%c3%b6nalund.com/en/" target="_blank">Gröna lund</a>
            
                </li>
            
                <li>
            
                <a href="http://www.kolmarden.com/sprak/english" target="_blank">Kolmården</a>
            
                </li>
            
                <li>
            
                <a href="http://www.aquaria.se/sv/Opening-hours-and-admission/" target="_blank">Aquaria</a>
            
                </li>
            
                <li>
            
                <a href="http://www.furuvik.se/Information-in-English/Information-in-English/" target="_blank">Furuvik</a>
            
                </li>
            
                <li>
            
                <a href="http://www.sommarland.se/#language" target="_blank">Skara Sommarland</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Drom-till-verklighet/">Om oss</a>
            
                <ul>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Drom-till-verklighet/">Dröm till verklighet</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Arsredovisning-20101/">Årsredovisningar</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Upplevelse-i-varldsklass/">Vår upplevelsevision</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Omtanke/">En park för alla</a>
            
                <ul>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Omtanke/Valgorenhet/">Gåvoskratt</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Omtanke/Bevarande/">Bevarande</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Omtanke/Folkbildning/">Folkbildning</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Omtanke/Forskning/">Forskning</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Foretag-vi-gillar/">Företag vi gillar</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Kontakta-oss/">Kontakta oss</a>
            
                </li>
            
                <li>
            
                <a href="/Om-Parks-and-Resorts/Forslagsladan/">Förslagslådan</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/">Våra parker</a>
            
                <ul>
            
                <li>
            
                <a href="/Vara-parker/Grona-Lund/">Gröna Lund</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Kolmardens-Djurpark/">Kolmården</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Aquaria/">Aquaria</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Skara-Sommarland/">Skara Sommarland</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Furuvik/">Furuvik</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Vara-parker/">Våra parker</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Erbjudanden/">Erbjudanden</a>
            
                <ul>
            
                <li>
            
                <a href="/Vara-parker/Erbjudanden/Spara-din-entrebiljett-och-fa-30--rabatt/">Spara din entrebiljett</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Erbjudanden/Ge-bort-ett-presentkort/">Ge bort ett presentkort!</a>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Erbjudanden/Kop-ett-sasongskort/">Köp ett säsongskort!</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Vara-parker/Konserter/">Konserter</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/">Företag</a>
            
                <ul>
            
                <li>
            
                <a href="/foretag/MagicHours/">Magic Hours</a>
            
                <ul>
            
                <li>
            
                <a href="/foretag/MagicHours/Familjedag-Kolmarden/">Kolmården</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/MagicHours/Familjedag-Aquaria/">Aquaria</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/MagicHours/Familjedag-Furuvik/">Furuvik</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/MagicHours/Familjedag-Skara-Sommarland/">Skara Sommarland</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/MagicHours/Familjedag-Grona-Lund/">Gröna Lund</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsevent/">Företagsevent</a>
            
                <ul>
            
                <li>
            
                <a href="/foretag/Foretagsevent/Julbord/">Julbord</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsevent/Firmafest/">Firmafest</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsevent/Kickoff/">Kickoff</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/Kundreferenser/">Kundreferenser</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/">Företagsaktiviteter</a>
            
                <ul>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Exklusiv-visning-i-lagunen/">Exklusiv visning i lagunen</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Safari-Camp/">Safari Camp</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Lejonkulan/">Lejonmötet</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Safaribanan/">Safaribanan</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Delfinshow/">Delfinshow</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Fangarna-pa-Sommarland/">Fångarna på Sommarland</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Femkamp/">Femkamp</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Foretagsaktiviteter/Teambuilding/">Teambuilding</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/Annorlunda-konferens/">Annorlunda konferens</a>
            
                <ul>
            
                <li>
            
                <a href="/foretag/Annorlunda-konferens/Dagkonferens/">Dagkonferens</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Annorlunda-konferens/Konferenspaket/">Konferenspaket</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Annorlunda-konferens/Konferensaktiviteter/">Konferensaktiviteter</a>
            
                </li>
            
                <li>
            
                <a href="/foretag/Annorlunda-konferens/Spa--konferens/">Spa &amp; konferens</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/Kul-med-jobbet/">Kul med jobbet</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Karriarmojligheter/">Karriär</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Lediga-jobb/">Lediga tjänster</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Lediga-jobb/Ledig-tjanst/">Ledig tjänst</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Karriarmojligheter/">Karriärmöjligheter</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Karriarmojligheter/Magimatare1/">Magimätare</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Monica/">Träffa kollegorna</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Ahmed-Nor/">Ahmed Nor</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Jane/">Jane</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Monica/">Monica</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Niklas/">Niklas</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Irina/">Irina</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Johan/">Johan</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Josefin-Einarsson/">Josefin Einarsson</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Kristoffer-Lowdin/">Kristoffer Löwdin</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Nima/">Nima</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Malin/">Malin</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Mot-kollegorna/Tim-Malmborg/">Tim Malmborg</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/ReachMee-iFrame/">ReachMee iFrame</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Minnen/">Sommarminnen 2012</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Jobba-pa-Parks-and-Resorts/">Jobba på Parks and Resorts</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Utbildningar-VIP/">Utbildningar VIP</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Fragor--Svar/">Frågor &amp; Svar</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Fragor--Svar/Audition/">Audition</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Aldrig-en-trakig-dag/">Så jobbar vi</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Spindeln-i-natet/">Spindeln i nätet</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/En-torr-badvard/">En torr badvärd</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Barnen-lyser-upp/">Barnen lyser upp</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Aldrig-en-trakig-dag/">Aldrig en tråkig dag</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Myntinkast-kan-aldrig-ersatta/">Myntinkast kan aldrig ersätta</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Tryggheten-ar-viktig/">Tryggheten är viktig</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Snabbt-in-i-gruppen/">Snabbt in i gruppen</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Fin-uppbackning1/">Nervös så jag skakade</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Sa-jobbar-vi/Fin-uppbackning/">Fin uppbackning</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Gamla-Lediga-jobb/">Gamla Lediga tjänster</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Utbildningar/">Utbildningar</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Green-Room/">Green Room</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/Green-Room/VIP-Jobb/">VIP Jobb</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/VIP-Jobb/">VIP Jobb</a>
            
                <ul>
            
                <li>
            
                <a href="/Karriar/VIP-Jobb/Tillfallig-info2/">Tillfällig info SSL</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/VIP-Jobb/Tillfallig-info1/">Tillfällig info</a>
            
                </li>
            
                <li>
            
                <a href="/Karriar/VIP-Jobb/Tillfallig-info/">Tillfällig info FVP</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Karriar/Prova-pa-jobbet/">Prova på jobbet!</a>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/Press/Pressrum/">Press</a>
            
                <ul>
            
                <li>
            
                <a href="/Press/Pressrum/">Pressrum</a>
            
                </li>
            
                <li>
            
                <a href="/Press/Framtidens-Upplevelser/">Branschkunskap</a>
            
                </li>
            
                <li>
            
                <a href="/Press/Bildbank/">Bildbank</a>
            
                <ul>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/" target="_blank">Parks and Resorts</a>
            
                </li>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/gronalund/" target="_blank">Gröna Lund</a>
            
                </li>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/kolmarden/" target="_blank">Kolmården</a>
            
                </li>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/furuvik/" target="_blank">Furuvik</a>
            
                </li>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/skarasommarland" target="_blank">Skara Sommarland</a>
            
                </li>
            
                <li>
            
                <a href="http://bilder.parksandresorts.com/aquaria/" target="_blank">Aquaria</a>
            
                </li>
            
                </ul>
            
                </li>
            
                </ul>
            
                </li>
            
                <li>
            
                <a href="/foretag/MagicHours/" target="_top">Magic Hours</a>
            
                </li>
            
                </ul>
            
    </div>
    <div class="connect"></div>
</div>

        

<div id="start-bottom">
    <div class="content clearfix">
        
                <a class="home" href="#">
                    <img src="/img/parks-and-resorts-footer.png" />
                </a>
                <ul>
            
                <li class="gronalund">
                    <a href="http://www.gronalund.com">
                        <img src="/Global/Startpage/gronalundlogo.png" title="Gröna Lund" alt="Gröna Lund" />
                    </a>
                </li>
            
                <li class="kolmarden">
                    <a href="http://www.kolmarden.com">
                        <img src="/Global/Startpage/Kolmardenlogo.jpg" title="Kolmården" alt="Kolmården" />
                    </a>
                </li>
            
                <li class="aquaria">
                    <a href="http://www.aquaria.se/">
                        <img src="/Global/Startpage/aquarialogo.png" title="Aquaria" alt="Aquaria" />
                    </a>
                </li>
            
                <li class="sommarland">
                    <a href="http://www.sommarland.se/">
                        <img src="/Global/Startpage/sommarlandlogo.png" title="Sommarland" alt="Sommarland" />
                    </a>
                </li>
            
                <li class="furuvik">
                    <a href="http://www.furuvik.se">
                        <img src="/Global/Startpage/furuviklogo.png" title="Furuvik" alt="Furuvik" />
                    </a>
                </li>
            
                </ul>
            
        <div class="bottom-branding"></div>
    </div>
</div>

    </form>
    


    <script src="/js/jquery.js"></script>
    <script src="/js/parksandresorts.js"></script>
    <script src="/js/parksandresorts-sitemaptoggle.js"></script>
    
    
     <script type="text/javascript" src="/scripts/jquery.innerfade.js"></script>

    <script type="text/javascript">

        $(document).ready(function () {
            
            $('#fader').innerfade({
                speed: 'slow',
                timeout: 3000,
                type: 'sequence',
                containerheight: '435px'
            });
        });
    </script>
    
    <script type="text/javascript">   var _wt = 'ae4af1';

        (function () {
            if (document.cookie.indexOf('VISITED_3758') < 0 && (!navigator.userAgent.match('CriOS'))) {
                var ws = document.createElement('script'); ws.type = 'text/javascript'; ws.async = true;
                ws.src = ('https:' == document.location.protocol ? 'https://ssl.' : 'http://') + 'survey.webstatus.v2.userneeds.dk/wsi.ashx?t=' + _wt + (location.href.indexOf('wsiNoCookie') >= 0 ? '&nc=1' : '');
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s);
            }
        })();
    </script>


</body>
</html>