                                        <!doctype html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1">
    <link rel="stylesheet" href="/css/styles_5.css?version=1.22"/>
    <script src="/js/jquery-3.2.1.min.js"></script>
    <title>Futaa.com - Your number one news source for football in Kenya</title>
    <meta name="author" content="Futaa">
    <meta name="keywords" content="Futaa, Gor Mahia, Kenya WPL, KPL, NSL, Afc Leopards, Tusker FC">
    <meta name="description" content="Kenya&#039;s all-football website covering latest updates, features and Kenyan Premier League livescore">
    <meta property="fb:app_id" content="265542903518904"/>
    <meta property="og:url" content="http://futaa.com/" />
            <meta property="og:type" content="website" />
        <meta property="og:title" content="Futaa.com - Your number one news source for football in Kenya" />
        <meta property="og:description" content="" />
        <meta property="og:image" content="" />
        <link rel="apple-touch-icon" sizes="57x57" href="/static_images/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/static_images/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/static_images/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/static_images/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/static_images/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static_images/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/static_images/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static_images/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static_images/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/static_images/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static_images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/static_images/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static_images/favicons/favicon-16x16.png">
    <link rel="manifest" href="/static_images/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/static_images/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
    googletag.cmd.push(function() {
        googletag.defineSlot('/120302354/160x800_left', [160, 800], 'div-gpt-ad-1507293153823-0').addService(googletag.pubads());
        googletag.defineSlot('/120302354/160x800_right', [160, 800], 'div-gpt-ad-1507293356161-0').addService(googletag.pubads());
        googletag.defineSlot('/120302354/1140x120', [1140, 120], 'div-gpt-ad-1507293504383-0').addService(googletag.pubads());
        googletag.defineSlot('/120302354/300x250', [300, 250], 'div-gpt-ad-1507293649134-0').addService(googletag.pubads());
        googletag.defineSlot('/120302354/728_90', [728, 90], 'div-gpt-ad-1510918246814-0').addService(googletag.pubads());
        googletag.defineSlot('/120302354/mobile_top', [320, 50], 'div-gpt-ad-1510918373283-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

            <meta name="google-site-verification" content="vpPmw70_Sqto4qUsFl7SRcNPbr48uIWW6NjQFFPDhII" />
    </head>
<body>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=355857554502532";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

    
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-31357845-1', 'auto');
    ga('send', 'pageview');
</script><div class="header">
    <table style="width: 100%; height: 100%;">
        <tbody>
            <tr>
                <td style="width: 30px">
                    <div class="header-menu-button-icon"></div>
                </td>
                <td>
                    <div class="header-menu-name-large-icon">
                        <a class="clear-link" href="/">
                            <img height="21" src="/static_images/futaacomlogo.png" />
                        </a>
                    </div>
                </td>
                <td style="width: 30px">
                    <img id="header-section-search-button" height="21" width="21" src="/static_images/search.png" />
                </td>
            </tr>
        </tbody>
    </table>
</div>
<div class="header-section-search-box">
    <form id="search-form" method="get" action="//search" target="_top">
        <input id="search-field" type="text" name="search-field" placeholder="Search..."/>
    </form>
</div>

<div class="quick-menu">
    <div class="quick-menu-container">
    <div class="quick-menu-element"><a class="clear-link" href="/news/latest">News</a></div
    ><div class="quick-menu-element"><a class="clear-link" href="/results">Results</a></div
    ><div class="quick-menu-element"><a class="clear-link" href="/upcoming">Fixtures</a></div
    ><div class="quick-menu-element"><a class="clear-link" href="/betting/tips">Betting tips</a></div></div>
</div><div class="container-wrapper">
    <div class="container" style="min-height: 1085px!important;">
        <div class="body-section menu-container">
    <div class="menu-wrapper">
        <a class="clear-link" href="/news/latest">
            <div class="menu-item menu-header-item">
                <div>
                    NEWS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/news/local">
            <div class="menu-item menu-sub-item">
                <div>
                    LOCAL NEWS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/news/international">
            <div class="menu-item menu-sub-item">
                <div>
                    INTERNATIONAL NEWS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/news/locals-abroad">
            <div class="menu-item menu-sub-item">
                <div>
                    Kenyans abroad
                </div>
            </div>
        </a>
        <a class="clear-link" href="/news/transfers">
            <div class="menu-item menu-sub-item">
                <div>
                    TRANSFERS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/news/blog">
            <div class="menu-item menu-sub-item">
                <div>
                    BLOG
                </div>
            </div>
        </a>
                <a class="clear-link" href="/betting/tips">
            <div class="menu-item menu-sub-item">
                <div>
                    BETTING TIPS
                </div>
            </div>
        </a>
                <a class="clear-link" href="/betting/previews">
            <div class="menu-item menu-sub-item">
                <div>
                    BETTING PREVIEWS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/betting/articles">
            <div class="menu-item menu-sub-item">
                <div>
                    BETTING ARTICLES
                </div>
            </div>
        </a>
        <a class="clear-link" href="/betting/winner-stories">
            <div class="menu-item menu-sub-item">
                <div>
                    WINNER STORIES
                </div>
            </div>
        </a>
        <div class="menu-item menu-header-item">
            <div>
                MATCHES
            </div>
        </div>
        <a class="clear-link" href="/upcoming">
            <div class="menu-item menu-sub-item">
                <div>
                    UPCOMING
                </div>
            </div>
        </a>
        <a class="clear-link" href="/results">
            <div class="menu-item menu-sub-item">
                <div>
                    RESULTS
                </div>
            </div>
        </a>
        <a class="clear-link" href="/live">
            <div class="menu-item menu-sub-item">
                <div>
                    LIVESCORE
                </div>
            </div>
        </a>
        <a class="clear-link" href="/tv">
            <div class="menu-item menu-sub-item">
                <div>
                    TV
                </div>
            </div>
        </a>
                    <a class="clear-link" href="/leagues">
                <div class="menu-item menu-header-item">
                    <div>
                        TOURNAMENTS
                    </div>
                </div>
            </a>
            <a class="clear-link" href="/world-cup">
                <div class="menu-item menu-sub-item">
                    <div>
                        WORLD CUP
                    </div>
                </div>
            </a>
                            <a class="clear-link" href="/leagues/champions-league">
                    <div class="menu-item menu-sub-item">
                        <div>
                            UEFA Champions League
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/leagues/europa-league">
                    <div class="menu-item menu-sub-item">
                        <div>
                            UEFA Europa League
                        </div>
                    </div>
                </a>
                                        <a class="clear-link" href="/tag/Kenya/Premier-League/2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            Kenya Premier League
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/kenya/national-super-league/2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            National Super League
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/england/premier-league/2017-2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            English Premier League
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/spain/primera-division/2017-2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            Primera Division
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/italy/serie-a/2017-2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            Serie A
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/germany/1-bundesliga/2017-2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            Bundesliga
                        </div>
                    </div>
                </a>
                            <a class="clear-link" href="/tag/france/ligue-1/2017-2018">
                    <div class="menu-item menu-sub-item">
                        <div>
                            Ligue 1
                        </div>
                    </div>
                </a>
                        </div>
</div>        <div class="body-section content">
                <div class="content-container">
        <div class="fb-like-main-container" style="margin-top:10px;">
            <div class="fb-like"
                 data-href="https://www.facebook.com/futaacom/"
                 data-layout="button_count"
                 data-action="like"
                 data-show-faces="true"
                 data-share="true">
            </div>
        </div>
        <div class="content-section">
            <table class="content-section-header">
                <tr>
                    <td class="content-section-header-cell">
                        <span class="content-section-header-text">
                            Latest news
                        </span>
                    </td>
                </tr>
            </table>
            <div class="content-section-body">
                    <a class="clear-link" href="/article/148098/villarreal-defender-denied-bail-on-attempted-murder-charge">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    1 minute ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Villarreal defender denied bail on attempted murder charge
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148112/roma-keeper-opens-up-about-liverpool">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    31 minutes ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Roma keeper opens up about Liverpool 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148124/caf-cl-yanga-waondolewa-kishujaa-waangukia-shirikisho">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    48 minutes ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                CAF CL: Yanga waondolewa kishujaa, waangukia shirikisho
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148088/injury-news-five-united-players-out-of-brighton-clash">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    1 hour ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Injury news: Five United players out of Brighton clash
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148121/caf-cc-nkana-win-but-are-eliminated-on-goal-aggregate">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    1 hour ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                CAF CC: Nkana win but are eliminated on goal aggregate 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148122/caf-cl-kcca-fc-beat-st-george-to-become-first-ugandan-club-to-reach-groups">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    1 hour ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                CAF CL: KCCA FC beat St. George to become first Ugandan club to reach groups 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148104/dele-alli-keep-me-out-of-diving-debate">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    1 hour ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Dele Alli: Keep me out of diving debate
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148103/mertesacker-reveals-secret-illness">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    2 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Mertesacker reveals secret illness
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148117/bandari-storms-out-of-mumias-in-victory">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    2 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Bandari storms out of Mumias in victory
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148096/fa-chiefs-concerned-over-city-s-repeated-conduct-offences">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    2 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                FA Chiefs concerned over City&#039;s repeated conduct offences
            </div>
        </div>
    </a>
            <div class="content-news-element" style="text-align: center;">
            <div class="bannerspace" style="display:none">2</div>
            
            <iframe src="https://s3-eu-west-1.amazonaws.com/betpawa-manual/freebet-banner/kenya.html?aff=ydmow5y4gbq6dovhex57wzymk4888888" style="border:0px none;max-width:300px;" name="betPawa" scrolling="no" frameborder="0" marginheight="0px" marginwidth="0px" height="250px" width="100%"></iframe>
            </div>
        <a class="clear-link" href="/article/148116/manoa-off-the-mark-as-sharks-leave-it-late-against-thika">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    2 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Manoa off the mark as Sharks leave it late against Thika
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148101/rupia-sinks-zoo-at-death">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    3 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Rupia sinks Zoo at death 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148108/nsl-abawa-sends-stima-back-to-winning-ways-rangers-hold-nairobi-stima">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    3 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                NSL: Abawa sends Stima back to winning ways, Rangers hold Nairobi Stima
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148094/arsenal-ready-to-hand-elneny-new-deal">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    3 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Arsenal ready to hand Elneny new deal
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148113/caf-cl-shaban-nsibambi-to-lead-kcca-quest-for-goals-against-st-george">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    3 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                CAF CL: Shaban, Nsibambi to lead KCCA quest for goals against St. George
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148109/pochettino-epl-is-the-real-test">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    4 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Pochettino: EPL is the real test
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148111/meru-guinness-fanzone-experience-is-here">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    4 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Meru Guinness fanzone experience is here!
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148078/kpl-golden-glove-bandari-s-shikalo-tops-trio-in-early-race">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    4 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                KPL Golden Glove: Bandari&#039;s Shikalo tops trio in early race
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148091/conte-refuses-to-defend-morata">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    4 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Conte refuses to defend Morata
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148106/okoth-handed-start-against-sharks">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    4 hours ago
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    Local News
                                            </div>
                                            </div>
            <div class="content-news-subject">
                Okoth handed start against Sharks
            </div>
        </div>
    </a>
                </div>
            <a class="clear-link" href="/news/latest">
                <table class="content-section-footer">
                    <tr>
                        <td class="content-section-footer-cell">
                            <span class="content-section-footer-text">
                                Show more
                            </span>
                        </td>
                    </tr>
                </table>
            </a>
        </div>
    </div>

    <div class="content-container">
        <div class="content-section">
            <table class="content-section-header">
                <tr>
                    <td class="content-section-header-cell">
                        <span class="content-section-header-text">
                            Trending news
                        </span>
                    </td>
                </tr>
            </table>
            <div class="content-section-body">
                    <a class="clear-link" href="/article/148033/uefa-cl-draw-repeat-of-2017-finals-as-real-draw-juve">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 14:20
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">16939</div>
                            </div>
            <div class="content-news-subject">
                UEFA CL Draw: Repeat of 2017 finals as Real draw Juve
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147888/sanchez-opens-up-about-wenger">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    15 Mar, 17:30
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">16800</div>
                            </div>
            <div class="content-news-subject">
                Sanchez opens up about Wenger
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148048/uefa-el-draw-arsenal-faces-russian-side">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 15:15
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">15959</div>
                            </div>
            <div class="content-news-subject">
                UEFA EL Draw: Arsenal faces  Russian side
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147870/ucl-who-could-city-and-liverpool-face">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    15 Mar, 19:30
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">11651</div>
                            </div>
            <div class="content-news-subject">
                UCL: Who could City and Liverpool face 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147879/injury-update-barca-star-out-for-three-weeks">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    15 Mar, 21:00
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">8352</div>
                            </div>
            <div class="content-news-subject">
                Injury update: Barca star out for three weeks 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147956/madrid-ace-confirms-man-united-interest">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 13:00
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">8179</div>
                            </div>
            <div class="content-news-subject">
                Madrid ace confirms Man United interest 
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147891/morata-accused-of-making-obscene-gesture-to-barcelona-fans">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    15 Mar, 18:30
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">7747</div>
                            </div>
            <div class="content-news-subject">
                Morata accused of making obscene gesture to Barcelona fans
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/148016/united-target-set-to-stay">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 16:00
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">7115</div>
                            </div>
            <div class="content-news-subject">
                United target set to stay
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147950/mourinho-urged-to-drop-sanchez">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 11:00
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">7111</div>
                            </div>
            <div class="content-news-subject">
                Mourinho urged to drop Sanchez
            </div>
        </div>
    </a>
        <a class="clear-link" href="/article/147948/el-draw-the-team-arsenal-hopes-to-avoid">
        <div class="content-news-element">
            <div class="content-news-header">
                <div class="content-news-header-item content-news-date">
                    16 Mar, 10:00
                </div>
                                    <div class="content-news-header-item content-news-category">
                                                    International News
                                            </div>
                                                <div class="article-views"><img height="10px" src="/static_images/eye.png">6732</div>
                            </div>
            <div class="content-news-subject">
                EL draw: The team Arsenal hopes to avoid
            </div>
        </div>
    </a>
                </div>
        </div>
    </div>

    
    <div class="content-container fixtures-header">
        <div class="content-section">
            <table class="content-section-header">
                <tr>
                    <td class="content-section-header-cell">
                        <span class="content-section-header-text">
                            Fixtures
                        </span>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <div class="content-container content-fixtures-section">
        <div class="content-section">
                            
    
<div class="content-section-no-bar-header">
    <table class="fixtures-header-table">
        <tr>
            <td class="fixtures-header-table-left-cell">
                Results
            </td>
                    </tr>
    </table>
</div>
<div class="content-section-body">
    <table class="fixtures-table">
        <tbody>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2544154" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9790"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Hamburger SV
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            1-2
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8177"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Hertha Berlin
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 17:30
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        1. Bundesliga
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2544151" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9788"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Borussia Moench..
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            3-3
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8226"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Hoffenheim
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 17:30
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        1. Bundesliga
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2544152" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9810"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Eintracht Frankfurt
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            3-0
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9905"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Mainz 05
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 17:30
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        1. Bundesliga
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2544153" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8406"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Augsburg
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            1-3
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8697"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Werder Bremen
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 17:30
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        1. Bundesliga
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2723651" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/10003"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Swansea City
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            0-3
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8586"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Tottenham Hotspur
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:15
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        FA Cup
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2580825" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9783"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Deportivo La Coruna
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            1-1
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8306"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Las Palmas
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Primera Division
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2698615" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/537618"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Vihiga United
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            0-1
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/164935"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Bandari
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2698632" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/164927"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Thika United
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            0-1
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/307604"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Kariobangi Sharks
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2698618" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/307618"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Nzoia Sugar FC
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            2-1
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/307622"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Zoo FC
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 14:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2580823" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8581"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Levante
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            2-1
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8372"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Eibar
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        16 Mar, 23:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Primera Division
                    </div>
                </td>
            </tr>
                </tbody>
    </table>
</div>
            <a class="clear-link" href="/results">
                <table class="content-section-footer">
                    <tr>
                        <td class="content-section-footer-cell">
                            <span class="content-section-footer-text">
                                Show more
                            </span>
                        </td>
                    </tr>
                </table>
            </a>
        </div>
    </div>
    <div class="content-container content-leagues-section">
        <div class="content-section">
                            
    
<div class="content-section-no-bar-header">
    <table class="fixtures-header-table">
        <tr>
            <td class="fixtures-header-table-left-cell">
                Upcoming
            </td>
                    </tr>
    </table>
</div>
<div class="content-section-body">
    <table class="fixtures-table">
        <tbody>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2523043" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8678"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            AFC Bournemouth
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            <div style="color: red; font-size: 11px; letter-spacing: 0px">
                            71'
                        </div>
                        <div>
                            0-1
                        </div>
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8659"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            West Bromwich Albion
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 18:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2523049" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/10194"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Stoke City
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            <div style="color: red; font-size: 11px; letter-spacing: 0px">
                            74'
                        </div>
                        <div>
                            0-1
                        </div>
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8668"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Everton
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 18:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2523045" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9796"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Huddersfield To..
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            <div style="color: red; font-size: 11px; letter-spacing: 0px">
                            73'
                        </div>
                        <div>
                            0-2
                        </div>
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9826"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Crystal Palace
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 18:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2525381" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9827"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Bordeaux
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            <div style="color: red; font-size: 11px; letter-spacing: 0px">
                            30'
                        </div>
                        <div>
                            0-0
                        </div>
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9851"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Rennes
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 19:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Ligue 1
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2580820" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/10267"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Valencia
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            <div style="color: red; font-size: 11px; letter-spacing: 0px">
                            59'
                        </div>
                        <div>
                            3-1
                        </div>
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/9866"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Alaves
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 18:15
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Primera Division
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2523051" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/8586"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Tottenham Hotspur
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            VS
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/10261"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Newcastle United
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        16 Mar, 23:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        Premier League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2726423" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/258289"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Bidco United
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            VS
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/258287"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Administration ..
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        National Super League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2726420" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/761445"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Coast Stima
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            VS
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/258292"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Ushuru FC
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        National Super League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2726422" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/436654"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            St Joseph FC
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            VS
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/164933"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            KCB
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        National Super League
                    </div>
                </td>
            </tr>
                    <tr class="fixtures-table-data-row clickable" data-href="/event/2726419" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/258299"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Nairobi Stima
                        </div>
                    </div>
                </td>
                <td class="fixtures-table-column-score">
                                            VS
                                    </td>
                <td class="fixtures-table-column-side-right">
                    <div>
                        <div>
                            <img height="30" class="fixtures-table-team-logo" src="/media/team/258291"/>
                        </div>
                        <div class="fixtures-table-team-name">
                            Modern Coast Rangers
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="fixtures-table-data-row-spacer" data-limiter-id="fixtures-limiter">
                <td class="fixtures-table-column-side-left">
                    <div class="fixtures-table-time">
                        17 Mar, 15:00
                    </div>
                </td>

                <td class="fixtures-table-column-score">

                </td>
                <td class="fixtures-table-column-side-right">
                    <div class="fixtures-table-league">
                        National Super League
                    </div>
                </td>
            </tr>
                </tbody>
    </table>
</div>
            <a class="clear-link" href="/upcoming">
                <table class="content-section-footer">
                    <tr>
                        <td class="content-section-footer-cell">
                            <span class="content-section-footer-text">
                                Show more
                            </span>
                        </td>
                    </tr>
                </table>
            </a>
        </div>
    </div>
    <div>
        <div class="league-tables-container">
                    <div class="content-container content-leagues-section">
                <div class="content-section">
                    <table class="content-section-league-title">
                        <tr>
                            <td class="content-section-league-cell">
                                English Premier League
                            </td>
                        </tr>
                    </table>
                    <div class="content-section-body">
    <table class="league-table">
        <thead>
        <tr class="content-section-header">
            <th class="league-table-column">
                #
            </th>
            <th class="league-table-column">
                TEAM
            </th>
            <th class="league-table-column">
                GP
            </th>
            <th class="league-table-column">
                W
            </th>
            <th class="league-table-column league-table-column-hideable">
                D
            </th>
            <th class="league-table-column">
                L
            </th>
            <th class="league-table-column-large league-table-column-hideable">
                GS-GA
            </th>
            <th class="league-table-column">
                PT
            </th>
        </tr>
        </thead>
        <tbody>
                                    <tr class="league-table-data-row">
                    <td class="league-table-column">
                        1.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8456">
                            Manchester City
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        26
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        85-20
                    </td>
                    <td class="league-table-column">
                        81
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        2.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/10260">
                            Manchester United
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        20
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        5
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        5
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        58-23
                    </td>
                    <td class="league-table-column">
                        65
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        3.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8586">
                            Tottenham Hotspur
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        18
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        7
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        5
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        59-25
                    </td>
                    <td class="league-table-column">
                        61
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        4.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8650">
                            Liverpool
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        17
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        9
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        4
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        68-34
                    </td>
                    <td class="league-table-column">
                        60
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        5.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8455">
                            Chelsea
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        17
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        5
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        8
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        52-27
                    </td>
                    <td class="league-table-column">
                        56
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        6.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/9825">
                            Arsenal
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        14
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        6
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        10
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        55-41
                    </td>
                    <td class="league-table-column">
                        48
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        7.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8191">
                            Burnley
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        10
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        9
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        27-26
                    </td>
                    <td class="league-table-column">
                        43
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        8.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8197">
                            Leicester City
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        10
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        10
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        45-43
                    </td>
                    <td class="league-table-column">
                        40
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        9.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/8668">
                            Everton
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        7
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        13
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        35-49
                    </td>
                    <td class="league-table-column">
                        37
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        10.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/9817">
                            Watford
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        30
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        6
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        14
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        39-50
                    </td>
                    <td class="league-table-column">
                        36
                    </td>
                </tr>
                            </tbody>
    </table>
</div>                    <a class="clear-link" href="/tag/england/premier-league/2017-2018">
                        <table class="content-section-footer">
                            <tr>
                                <td class="content-section-footer-cell">
                                    <span class="content-section-footer-text">
                                        Show more
                                    </span>
                                </td>
                            </tr>
                        </table>
                    </a>
                </div>
            </div>
                    <div class="content-container content-leagues-section">
                <div class="content-section">
                    <table class="content-section-league-title">
                        <tr>
                            <td class="content-section-league-cell">
                                Kenya Premier League
                            </td>
                        </tr>
                    </table>
                    <div class="content-section-body">
    <table class="league-table">
        <thead>
        <tr class="content-section-header">
            <th class="league-table-column">
                #
            </th>
            <th class="league-table-column">
                TEAM
            </th>
            <th class="league-table-column">
                GP
            </th>
            <th class="league-table-column">
                W
            </th>
            <th class="league-table-column league-table-column-hideable">
                D
            </th>
            <th class="league-table-column">
                L
            </th>
            <th class="league-table-column-large league-table-column-hideable">
                GS-GA
            </th>
            <th class="league-table-column">
                PT
            </th>
        </tr>
        </thead>
        <tbody>
                                    <tr class="league-table-data-row">
                    <td class="league-table-column">
                        1.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164931">
                            Gor Mahia
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        5
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        0
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        13-3
                    </td>
                    <td class="league-table-column">
                        16
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        2.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164935">
                            Bandari
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        7
                    </td>
                    <td class="league-table-column">
                        4
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        8-2
                    </td>
                    <td class="league-table-column">
                        14
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        3.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164938">
                            AFC Leopards
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        4
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        13-9
                    </td>
                    <td class="league-table-column">
                        13
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        4.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/307604">
                            Kariobangi Sharks
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        7
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        10-6
                    </td>
                    <td class="league-table-column">
                        12
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        5.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164928">
                            Chemelil Sugar
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        9-4
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        6.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164923">
                            Mathare United
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        11-8
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        7.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164926">
                            Ulinzi Stars
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        2
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        7-5
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        8.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164937">
                            Sofapaka
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        2
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        6-8
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        9.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/194496">
                            Posta Rangers
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        4
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        3-3
                    </td>
                    <td class="league-table-column">
                        7
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        10.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/276109">
                            Kakamega Homeboyz
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        3
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        4-6
                    </td>
                    <td class="league-table-column">
                        7
                    </td>
                </tr>
                            </tbody>
    </table>
</div>                    <a class="clear-link" href="/tag/kenya/premier-league/2018">
                        <table class="content-section-footer">
                            <tr>
                                <td class="content-section-footer-cell">
                                    <span class="content-section-footer-text">
                                        Show more
                                    </span>
                                </td>
                            </tr>
                        </table>
                    </a>
                </div>
            </div>
                    <div class="content-container content-leagues-section-full-width">
                <div class="content-section">
                    <table class="content-section-league-title">
                        <tr>
                            <td class="content-section-league-cell">
                                National Super League
                            </td>
                        </tr>
                    </table>
                    <div class="content-section-body">
    <table class="league-table">
        <thead>
        <tr class="content-section-header">
            <th class="league-table-column">
                #
            </th>
            <th class="league-table-column">
                TEAM
            </th>
            <th class="league-table-column">
                GP
            </th>
            <th class="league-table-column">
                W
            </th>
            <th class="league-table-column league-table-column-hideable">
                D
            </th>
            <th class="league-table-column">
                L
            </th>
            <th class="league-table-column-large league-table-column-hideable">
                GS-GA
            </th>
            <th class="league-table-column">
                PT
            </th>
        </tr>
        </thead>
        <tbody>
                                    <tr class="league-table-data-row">
                    <td class="league-table-column">
                        1.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/826604">
                            Kibera Black Stars
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        4
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        6-2
                    </td>
                    <td class="league-table-column">
                        13
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        2.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/258289">
                            Bidco United
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        5
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        0
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        8-1
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        3.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/650864">
                            Kenya Police
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        5
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        0
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        8-2
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        4.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164936">
                            Western Stima
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        10-5
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        5.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/761441">
                            Isibania
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        7-4
                    </td>
                    <td class="league-table-column">
                        11
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        6.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/164933">
                            KCB
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        5
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        1
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        5-3
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        7.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/258291">
                            Modern Coast Rangers
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        3
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        2
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        9-8
                    </td>
                    <td class="league-table-column">
                        10
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        8.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/258299">
                            Nairobi Stima
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        4
                    </td>
                    <td class="league-table-column">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        0
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        7-2
                    </td>
                    <td class="league-table-column">
                        8
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        9.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/436654">
                            St Joseph FC
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        1
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        5
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        0
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        7-6
                    </td>
                    <td class="league-table-column">
                        8
                    </td>
                </tr>
                            <tr class="league-table-data-row">
                    <td class="league-table-column">
                        10.
                    </td>
                    <td class="league-table-column-team">
                        <a class="clear-link" href="/team/258292">
                            Ushuru FC
                        </a>
                    </td>
                    <td class="league-table-column league-table-column-colored">
                        6
                    </td>
                    <td class="league-table-column">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored league-table-column-hideable">
                        2
                    </td>
                    <td class="league-table-column league-table-column-colored-when-small">
                        2
                    </td>
                    <td class="league-table-column-large league-table-column-colored league-table-column-hideable">
                        4-4
                    </td>
                    <td class="league-table-column">
                        8
                    </td>
                </tr>
                            </tbody>
    </table>
</div>                    <a class="clear-link" href="/tag/kenya/national-super-league/2018">
                        <table class="content-section-footer">
                            <tr>
                                <td class="content-section-footer-cell">
                                    <span class="content-section-footer-text">
                                        Show more
                                    </span>
                                </td>
                            </tr>
                        </table>
                    </a>
                </div>
            </div>
                </div>
    </div>
            <div id="fixed-banner"></div>
        </div>
    </div>
</div>
<div class="page-footer">
    <table class="footer-table">
        <tr>
            <td class="footer-section">
                <div class="footer-country footer-element">
                        <a class="clear-link" href="http://www.futaa.ug">
                            <div class="footer-country-logo">
                                <img height="25" width="25" src="/static_images/Uganda.png"/>
                            </div><div class="footer-country-link">
                                Uganda site
                            </div>
                        </a>
                    </div><div class="footer-country footer-element">
                        <a class="clear-link" href="http://www.futaa.ng">
                            <div class="footer-country-logo">
                                <img height="25" width="25" src="/static_images/Nigeria.png"/>
                            </div><div class="footer-country-link">
                                Nigeria site
                            </div>
                        </a>
                    </div><div class="footer-country footer-element">
                        <a class="clear-link" href="http://www.futaa.co.tz">
                            <div class="footer-country-logo">
                                <img height="25" width="25" src="/static_images/Tanzania.png"/>
                            </div><div class="footer-country-link">
                                Tanzania site
                            </div>
                        </a>
                    </div><div class="footer-country footer-element">
                        <a class="clear-link" href="http://www.futaa.co.zm">
                            <div class="footer-country-logo">
                                <img height="25" width="25" src="/static_images/zambia.png"/>
                            </div><div class="footer-country-link">
                                Zambia site
                            </div>
                        </a>
                    </div>
                            </td>
            <td class="footer-section">
                <div class="footer-link footer-element">
                    <a class="clear-link" href="/news/latest">
                        News
                    </a>
                </div><div class="footer-link footer-element">
                    <a class="clear-link" href="/upcoming">
                        Upcoming games
                    </a>
                </div><div class="footer-link footer-element">
                    <a class="clear-link" href="/results">
                        Results
                    </a>
                </div><div class="footer-link footer-element">
                    <a class="clear-link" href="/betting/tips">
                        Betting tips
                    </a>
                </div><div class="footer-link footer-element">
                    <a class="clear-link" href="/about-us">
                        About us
                    </a>
                </div>
            </td>
        </tr>
    </table>
</div>
<script src="/js/futaa_5.js?version=1.2"></script>
<script src="/js/promo.js?version=1.14"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"838eb5921b","applicationID":"76648051","transactionName":"YlEBY0VUWEEHUxYLDVsbIlRDXFlcSUcHAD1YVQpZR1RRVzlZDAYHTQ==","queueTime":0,"applicationTime":28,"atts":"ThYCFQ1OS08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>