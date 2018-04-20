<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" class="r noTouch">
    <head>
        <title>Genealogy.com: Genforum &amp; Family History Search</title>

        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4bd2ba109c","applicationID":"68575159","transactionName":"ZVQAbEBTX0AFV0FaDVweL25xHXlcCVF2XAxGQw1UXldDHC1aUVYa","queueTime":0,"applicationTime":3,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
            <meta name="description" content="Trace your ancestors&#39; unique story and your family tree with help of the GenForum community and research archives on Genealogy.com." />

        <meta name="google-site-verification" content="MkwQNUc-6yNSrXybMJ3nL5PTs-a54eig2TJX1Z6K8ak" />

        <link rel="icon" type="image/png" href="http://www.genealogy.com/favicon.ico" />
<link href="http://www.genealogy.com/" rel="canonical" />        

        <link rel="stylesheet" href="http://www.genealogy.com/sdx-assets/css/combo.css"/>
        <link rel="stylesheet" href="http://www.genealogy.com/sdx-assets/css/gcom.css" />
        <link rel="stylesheet" type="text/css" href="http://www.genealogy.com/sdx-assets/css/tooltipster.css" />
        <link rel="stylesheet" type="text/css" href="http://www.genealogy.com/sdx-assets/css/selectordie.css" />
        <link rel="stylesheet" type="text/css" href="http://www.genealogy.com/sdx-assets/css/selectordie_theme_genealogy.css" />
         

        <script type="text/javascript" src="http://www.genealogy.com/sdx-assets/js/jquery-1.7.0.min.js"></script>
        <script type="text/javascript" src="http://www.genealogy.com/sdx-assets/js/jquery.tooltipster.min.js"></script>
        <script type="text/javascript" src="http://www.genealogy.com/sdx-assets/js/selectordie.js"></script>
        <script>
            $(document).ready(function () {
                $('.tooltip').tooltipster({
                    animation: 'fade',
                    interactive: true,
                    delay: 200,
                    theme: 'tooltipster-gcom',
                    touchDevices: false,
                    trigger: 'hover',
                    position: 'bottom',
                    content: $( '<div id="genealogyTooltip">' +
                        '<h4>VIEW POSTS BY:</h4>' +
                        '<a href="http://www.genealogy.com/forum/surnames/">Surname</a>' +
                        '<a href="http://www.genealogy.com/forum/general/">General Genealogy</a>' +
                        '<a href="http://www.genealogy.com/forum/regional/">Location</a>' +
                        '</div>')
                });
                $("select").selectOrDie({
                    customClass: "custom",
                    customID: "custom"
                });
            });
        </script>
    </head>
    <body class="gcomBody gcom">
        
<div id="topSlot" class="ad-common"></div>    
        <div class="gcom-page">
<header class="clearfix">
    <a href="http://www.genealogy.com/" class="logo" title="genealogy.com"></a>
    <nav class="navigation">
        <a href="http://www.genealogy.com/forum/" class="tooltip">FORUM</a>
        <a href="http://www.genealogy.com/articles/">ARTICLES</a>
        
        <a href="http://www.genealogy.com/search/">SEARCH</a>
    </nav>
</header>
</div>

		<div class="clearfix">
            

<div class="gcom-page">
<div id="home" class="page-content">
    <section class="content-wrapper">
        <section class="gcom-feature ancGrid ancGridPadded">
            <div class="feature-info">
                <div class="ancCol w100">
                    <h1>Welcome to Genealogy.com</h1>
                </div>
                <div class="ancCol w60 full480">
                    <p>Genealogy.com is a source for family history buffs to find genealogical research originally posted in GenForum and our most popular genealogy articles. Start a search or browse below to start digging into your family's past!</p>
                    

<form action="http://www.genealogy.com/search/" class="form" method="get">    <!--shared search form-->
    <div class="form-fields-wrapper">
        <div class="field-wrapper search">
            <input id="keyword" name="keyword" placeholder="Surname, location, etc." type="text" value="" />
        </div>
        <div class="field-wrapper list">
            <select id="type" name="type"><option value="forumposts">Forum posts</option>
<option value="forums">Forums</option>
<option value="forumcontributors">Forums contributors</option>
<option value="articles">Articles</option>
<option value="ftmcontent">Family Tree Maker content</option>
</select>
        </div>
        <div class="field-wrapper searchBtn">
            <input class="btn-orange" type="submit" id="submitMyValidation" name="submit" value="SEARCH" />
        </div>
    </div>
</form>
                </div>
            </div>
        </section><!-- end gcom-feature-->

        <section id="info" class="cadetblue-background gcom-alert">
            <span><strong>Genealogy.com has a new look.</strong> The website content is now read-only, however we’ve added commenting to threads so you can keep the conversation going. <a href="http://www.genealogy.com/faq/">Learn more.</a></span>
        </section>


        <section class="gcom-resources tree-background">
            
<aside class="inner-ad-position inner-ad-background">
    <div id="bottomRightSlot"></div>
</aside>

            <h2>Featured Resources</h2>
            <section class="main-links separator table-view">
                <div class="ancGrid ancGridPadded">
                <div class="links-wrapper list-view ancCol w33 full480">
                    <h3>Browse articles</h3>
                    <ul>
                        <li><a href="http://www.genealogy.com/articles/research/">Developing Your Research Skills</a>
                            <ul>
                                <li><a href="http://www.genealogy.com/articles/research/getting_started.html">Getting Started Guide</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/reference_guide.html">Records Reference Guide</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/tipspage.html">Genealogy Research Tips by Raymond S. Wright III</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/00000394.html">Step-by-Step Guide to Finding Genealogical Information</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/sharing_research.html">Sharing Your Family's Story</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/glossary.html">Genealogy Glossary</a></li>
                                <li><a href="http://www.genealogy.com/articles/research/00000023.html">Form Letters for Requesting Information</a></li>
                                <li><a href="http://www.genealogy.com/articles/bio/">Biography Assistant</a></li>
                            </ul>
                        </li>
                        <li><a href="http://www.genealogy.com/articles/learn/">Genealogy Classes</a></li>
                        <li><a href="http://www.genealogy.com/articles/over/">Overheard on the Message Boards</a></li>
                        <li><a href="http://www.genealogy.com/articles/advice/">Rhonda's Tips</a></li>
                        <li><a href="http://www.genealogy.com/articles/twigs/">Twigs & Trees</a></li>
                    </ul>
                </div>
                <div class="links-wrapper ancCol w50 full480">
                    <h3>Forums by topic</h3>
                    <a href="http://www.genealogy.com/forum/general/#general">General Genealogy</a><br/>
                    <a href="http://www.genealogy.com/forum/general/#immigration">Immigration, Emigration and Migration</a><br/>
                    <a href="http://www.genealogy.com/forum/general/#military">Military Service</a><br/>
                    <a href="http://www.genealogy.com/forum/general/#religions">Religions</a><br/>
                    <a href="http://www.genealogy.com/forum/general/#wars">Wars</a><br/>
                    <a href="http://www.genealogy.com/forum/general/#misc">Miscellaneous</a><br/>
                </div>
                <div class="links-wrapper ancCol w50 full480">
                    <h3>Forums by location</h3>
                    <a href="http://www.genealogy.com/forum/regional/states/">U.S. States</a><br/>
                    <a href="http://www.genealogy.com/forum/regional/countries/">Countries</a><br/>
                </div>
                </div>
            </section><!--end main-links-->

            <section class="surnames-links separator">
                <div class="links-wrapper">
                    <h3>Forums by surname</h3>
                    <a href="http://www.genealogy.com/forum/surnames/a/">A</a>
                    <a href="http://www.genealogy.com/forum/surnames/b/">B</a>
                    <a href="http://www.genealogy.com/forum/surnames/c/">C</a>
                    <a href="http://www.genealogy.com/forum/surnames/d/">D</a>
                    <a href="http://www.genealogy.com/forum/surnames/e/">E</a>
                    <a href="http://www.genealogy.com/forum/surnames/f/">F</a>
                    <a href="http://www.genealogy.com/forum/surnames/g/">G</a>
                    <a href="http://www.genealogy.com/forum/surnames/h/">H</a>
                    <a href="http://www.genealogy.com/forum/surnames/i/">I</a>
                    <a href="http://www.genealogy.com/forum/surnames/j/">J</a>
                    <a href="http://www.genealogy.com/forum/surnames/k/">K</a>
                    <a href="http://www.genealogy.com/forum/surnames/l/">L</a>
                    <a href="http://www.genealogy.com/forum/surnames/m/">M</a>
                    <a href="http://www.genealogy.com/forum/surnames/n/">N</a>
                    <a href="http://www.genealogy.com/forum/surnames/o/">O</a>
                    <a href="http://www.genealogy.com/forum/surnames/p/">P</a>
                    <a href="http://www.genealogy.com/forum/surnames/q/">Q</a>
                    <a href="http://www.genealogy.com/forum/surnames/r/">R</a>
                    <a href="http://www.genealogy.com/forum/surnames/s/">S</a>
                    <a href="http://www.genealogy.com/forum/surnames/t/">T</a>
                    <a href="http://www.genealogy.com/forum/surnames/u/">U</a>
                    <a href="http://www.genealogy.com/forum/surnames/v/">V</a>
                    <a href="http://www.genealogy.com/forum/surnames/w/">W</a>
                    <a href="http://www.genealogy.com/forum/surnames/x/">X</a>
                    <a href="http://www.genealogy.com/forum/surnames/y/">Y</a>
                    <a href="http://www.genealogy.com/forum/surnames/z/">Z</a>
                </div>
            </section>
        </section> <!-- end gcom-resources -->
    </section>
    </div><!-- end page-content-->
</div><!-- end page-->

        </div>

<div id="bottomSlot" class="ad-common"></div>
        <footer>
    <nav>
        <a href="http://www.genealogy.com/howtofnd.html">Sitemap</a>
        <a href="http://www.genealogy.com/agreement.html">Terms</a>
        <a href="http://www.genealogy.com/privacy.html">Privacy</a>
        <a href="http://www.genealogy.com/faq/">FAQ</a>
    </nav>
    <span>&copy; 2018 Genealogy.com</span>
</footer>
        
        
        

        <!-- Scripts -->
        <script type="text/javascript">
            var utag_data = {
                page_name: "GCOM : Homepage",
            };
 
            /* Tagger Bottom */
            (function (a, b, c, d) {
                a = '//www.ancestrycdn.com/ui-static/lib/tracking/9/tracking.js';
                b = document;
                c = 'script';
                d = b.createElement(c);
                d.src = a;
                d.type = 'text/java' + c;
                d.async = true;
                a = b.getElementsByTagName(c)[0];
                a.parentNode.insertBefore(d, a);
            })();
        </script>
    </body>
</html>