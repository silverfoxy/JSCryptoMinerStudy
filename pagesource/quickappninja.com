
<!DOCTYPE html>
<html ng-app="quick.app.ninja">
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"5a15b55ed4","agent":"","transactionName":"bgZQN0dUWkBQWxFRV1dMdBZbVkBaXlZKWUhJEBwVXFBDQAt0BFZcUA1V","applicationID":"55192121","errorBeacon":"bam.nr-data.net","applicationTime":75}</script>
    <title>QuickApp Ninja: Create Android Games without any Coding!</title>
    <meta property="og:title" content="Create Android Quiz Games in FREE Drag-n-Drop Builder!"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=1170">
    <meta property="og:title" content="Create Android Quiz Games in FREE Drag-n-Drop Builder!"/>
    <meta property="og:description"
          content="Hey there! I found an amazing opportunity how to make money creating Android quiz games! QuickApp Ninja is a FREE online builder that allows to create fun quiz games and earn up to $300 / daily on ads impressions & IAP! it is very simple & addictive. No special skills is required. Click here & make your first Android game in next 30 minutes!"/>
    <meta property="og:url" content="https://quickappninja.com/"/>
    
    <meta property="og:image" content="https://quickappninja.com//media/cache/19/3c/193c28fae6d27900ac01489139222d02.png"/>
    
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,300&subset=latin,cyrillic' rel='stylesheet'
          type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900&subset=latin-ext" rel="stylesheet">

    <link rel="shortcut icon" type="image/png" href="/static/img/fav-2.png">
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='/static/less/fonts/Nunito/stylesheet.css' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/static/CACHE/css/dd64ee001e1c.css" type="text/css" />

    
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if gte IE 9]>
    <style type="text/css">html, * {
        filter: none;
    }</style>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-58765762-1', 'auto');
        ga('require', 'displayfeatures');
        
        
            
        
        ga('send', 'pageview');
    </script>
</head>

<body ng-controller="OuterPagesCtrl">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5X7BKT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5X7BKT');</script>
<!-- End Google Tag Manager -->
    <section class="header">
        <header>
            <a class="anchor-scroll-to-top" href="javascript://" onclick="jumpToSection('#top')"></a>
        <ul class="header-menu">
            <li>
                <a class="aquamarine-link" href="javascript://" onclick="jumpToSection('#how-it-works')">
                    How it works
                </a>
            </li>
            <li>
                <a class="aquamarine-link" href="javascript://" onclick="jumpToSection('#features')">
                    Features
                </a>
            </li>
            <li>
                <a class="aquamarine-link" href="javascript://" onclick="jumpToSection('#showcase')">
                    Showcase
                </a>
            </li>
            
            <li>
                <a href="javascript://" class="login aquamarine-link">
                    Login
                </a>
            </li>
            <li>
                <a href="javascript://" class="register">
                    Register now!
                </a>
            </li>
        </ul>
    </header>
        <div class="clear"></div>
    </section>

    <div class="body-inner-wrapper">

        <div class="promotion-first-look">
            <div class="game-screen-wrapper owl-carousel">
                <div class="game-screen first"></div>
                <div class="game-screen second"></div>
            </div>
            <div class="clear"></div>
            <h2>
                Want to Make Money<br>Creating Android Quiz Games?
            </h2>
            <h3>
               
                 Build free-to-play quiz games <span>easily without any coding knowledge</span>. Upload them to Google Play and make money from ads!
               
            </h3>
            <div style="max-width: 260px;">
                <a class="start-now" href="javascript://">Start Now</a>
                <div class="children-align-center">
                    <a class="watch-tutorial" href="javascript://" onclick="showTime(event, 1)">Watch Tutorial</a>
                </div>
            </div>
            <p class="ninja-what-it-is">
                QuickAppNinja is a game app builder with templates that allow you to easily create your own quiz games.<br>
You make money from ads shown in your games.<br>
<span>You don't need any special skills or coding knowledge.</span><br>
Build games via the easy, intuitive drag-n-drop game wizard.
            </p>
            <div class="chapter-splitter"></div>
            <div class="new-game-label" style="display: none;">New Game!</div>
        </div>
        <div class="children-align-center"><h2 class="how-it-works">How it works?</h2></div>
        <!--<div class="how-it-works-video">-->
            <!--<a href="/"></a>-->
        <!--</div>-->
        <ul class="profit-steps">
            <li>
                <p>Create the game<br>in the simple wizard</p>
            </li>
            <li>
                <p>Publish it to Google Play<br>(or any Android market)</p>
            </li>
            <li>
                <p>Make money<br>from ads</p>
            </li>
            <li class="last-in-set">
                <p>Get paid directly<br>from AdNetworks</p>
            </li>
            <li class="line-through"></li>
        </ul>
        <div class="review-block">
            
            <div class='embedsocial-reviews' data-ref="d72a0af206ac6e66bfb7ef3950324f95cc6e383a"></div><script>(function(d, s, id){var js; if (d.getElementById(id)) {return;} js = d.createElement(s); js.id = id; js.src = "https://embedsocial.com/embedscript/ri.js"; d.getElementsByTagName("head")[0].appendChild(js);}(document, "script", "EmbedSocialReviewsScript"));</script>
        </div>
        <div class="features">
            <h2>Features</h2>
            <ul>
                <li>
                    <h5>Multi-language content</h5>
                    <p> Supporting more then 20 languages, so you can create your own unique quiz games and release locally</p>
                </li>
                <li>
                    <h5>Reskin — clone feature</h5>
                    <p>In just a few clicks, you can duplicate already created games, to create new games and Google Play listings. With this feature you can multiply your chances to success in Google Play</p>
                </li>
                <li>
                    <h5>Media pack</h5>
                    <p>With each game you will automatically receive different styles of screenshots, game icon, feature banners, etc - all the graphics you will need to upload your game to Google Play</p>
                </li>
                <li>
                    <h5>Icon builder</h5>
                    <p>In the game builder you can easily create your own icon, no design skills required</p>
                </li>
                <li>
                    <h5>Game levels in the Cloud</h5>
                    <p>To reduce the size of the game, additional levels will be stored in the cloud and will be downloaded by gamers on demand. You can add and modify levels without uploading new version of your game to Google Play</p>
                </li>
                <li>
                    <h5>In-app purchases</h5>
                    <p>To make even more money from your game, you can setup in-app purchases (sell coins to your gamers) and get paid directly from Google Merchant</p>
                </li>
                <li>
                    <h5>Content translation</h5>
                    <p>In few clicks you can easily translate your game content to another language and target your game to other local markets</p>
                </li>
                <li>
                    <h5>100% Free</h5>
                    <p>Yes! Our service is free to use. You can start making money without spending a dime</p>
                </li>
                <li>
                    <h5>Unique design</h5>
                    <p>You can customise the design of each element of your game. So your game will stand out from the crowd</p>
                </li>
            </ul>
        </div>
        <div style="margin-bottom: 70px;">
            <div class='embedsocial-reviews' data-ref="d72a0af206ac6e66bfb7ef3950324f95cc6e383a"></div>
            <script>(function (d, s, id) {
                var js;
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "https://embedsocial.com/embedscript/ri.js";
                d.getElementsByTagName("head")[0].appendChild(js);
            }(document, "script", "EmbedSocialReviewsScript"));</script>
        </div>
        <div class="children-align-center"><h2 class="showcase">Showcase</h2></div>
        <div class="children-align-center"><h3 class="showcase">Here are some games created in QuickAppNinja</h3></div>
        
            <div class="children-align-center">
                <ul class="showcase">
                    
                    <li >
                        <a target="_blank" href="/zjc2z/">
                            
                                <img src="/media/cache/4a/95/4a95989bebb5f7625565dab82511561c.png">
                            
                            <p>4 Pics 1 Word</p>
                            <span>wordgame</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/jrukc/">
                            
                                <img src="/media/cache/ff/ad/ffad0bdf036d2e67a02bfd5606415ba9.png">
                            
                            <p>Guess The Football Player</p>
                            <span>firstquizgame</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/yrgdj/">
                            
                                <img src="/media/cache/40/a8/40a83c73ad07839feadb784f0a8b708e.png">
                            
                            <p>Угадай Ютубера</p>
                            <span>PCPlay</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/93xuw/">
                            
                                <img src="/media/cache/d3/ab/d3abf8ed3f531933e31531483d7c83c3.png">
                            
                            <p>Pinoy Logo Quiz</p>
                            <span>pinoyapps</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/9qzyb/">
                            
                                <img src="/media/cache/fc/af/fcaf71d732f35742977e9050c74276af.png">
                            
                            <p>Guess The Football Player 2017</p>
                            <span>balanzagames</span>
                        </a>
                    </li>
                    
                    <li class="last">
                        <a target="_blank" href="/bked9/">
                            
                                <img src="/media/cache/f0/cc/f0cc0c7680f806b545de91cac8e85ce1.png">
                            
                            <p>Guess NFL Team</p>
                            <span>tornadev</span>
                        </a>
                    </li>
                    
                </ul>
            </div>
        
            <div class="children-align-center">
                <ul class="showcase">
                    
                    <li >
                        <a target="_blank" href="/4gsxy/">
                            
                                <img src="/media/cache/e9/9b/e99ba9e9b5e9a6679a7149b3c10187e8.png">
                            
                            <p>Угадай Сериал</p>
                            <span>deendev</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/czdk7/">
                            
                                <img src="/media/cache/32/ab/32ab343f904d3fb2ecc5f4fdf832abc4.png">
                            
                            <p>Guess the Naruto Character</p>
                            <span>FAMobile</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/vkkdg/">
                            
                                <img src="/media/cache/fb/6f/fb6f57375a14593fe877b5b0ff8b6225.png">
                            
                            <p>Name the Pokemon</p>
                            <span>downjuugames</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/vf58w/">
                            
                                <img src="/media/cache/a3/82/a382c16dd7aed8f62dd59655db30e01e.png">
                            
                            <p>Logo Quiz Chile Futbol Chileno</p>
                            <span>balanzagames</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/pbu8w/">
                            
                                <img src="/media/cache/cb/5d/cb5d0bcce3f4d6d1ce35a941c4e3222b.png">
                            
                            <p>x</p>
                            <span>xhystr</span>
                        </a>
                    </li>
                    
                    <li class="last">
                        <a target="_blank" href="/2h9dd/">
                            
                                <img src="/media/cache/c9/fe/c9fec8d8722005b601b7ed03ef4f07a1.png">
                            
                            <p>4 Pics 1 Footballer</p>
                            <span>FAMobile</span>
                        </a>
                    </li>
                    
                </ul>
            </div>
        
            <div class="children-align-center">
                <ul class="showcase">
                    
                    <li >
                        <a target="_blank" href="/54mw2/">
                            
                                <img src="/media/cache/c2/66/c2666a648e031b925dfd7b16583e162d.png">
                            
                            <p>Adivina Ladybug</p>
                            <span>hippagames</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/pw8sw/">
                            
                                <img src="/media/cache/74/96/7496ed94b0a47b09af42ed988e356f88.png">
                            
                            <p>Угадай Российский ФК</p>
                            <span>deendev</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/rcek6/">
                            
                                <img src="/media/cache/4e/bc/4ebc79252ac5db270b08b3d65975edae.png">
                            
                            <p>Logo Quiz</p>
                            <span>MyGamingFever</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/v6zps/">
                            
                                <img src="/media/cache/15/66/156698d4ed2661705c47b39cbbab365a.png">
                            
                            <p>QUIZ HARRY POTTER</p>
                            <span>SMobileGames</span>
                        </a>
                    </li>
                    
                    <li >
                        <a target="_blank" href="/p83tu/">
                            
                                <img src="/media/cache/6f/c7/6fc720b74a8954d72de828108de76fe6.png">
                            
                            <p>Food Quiz</p>
                            <span>guessthemovie</span>
                        </a>
                    </li>
                    
                    <li class="last">
                        <a target="_blank" href="/rk4t4/">
                            
                                <img src="/media/cache/4b/b0/4bb06cef4d361bb40221ee9a80b84242.png">
                            
                            <p>Vocabrain</p>
                            <span>Semangka</span>
                        </a>
                    </li>
                    
                </ul>
            </div>
        
        <div class="clear"></div>
        <div class="check-this-game">
            <h2 class="right">
                Check out this game!<br>
    It earns $50,000 a day easily!
            </h2>
            <a href="/fdf/" class="game">
                <img src="/static/img/dashboard/word-game-icon.png" alt="">
            </a>
            <div class="proof">
                <a href="/static/img/land/2_screens/img1.png" class="screen-1 swipebox" title="Google Play">
                </a>
                <span>The word quiz game called 4 Pics 1 Word, from a company called “LOTUM GmbH”, earns up to $50,000 DAILY!</span>
                <a href="/static/img/land/2_screens/img2.png" class="screen-2 swipebox" title="App Annie">
                </a>
            </div>
            <h2 class="left">
                You can create the same type<br>of game in 30 minute
            </h2>
        </div>
    </div>
<div class="game-types">
<h2 class="game-types">
    There are 3 types of games<br>you can create right now:
    </h2>
    <div style="position: relative;">
        <ul class="three-game-types">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <div class="clear"></div>
    <div class="three-game-types">
            <ul>
                <li>
                    <h3>4 Pics 1 Word</h3>
                    <p>This is one of the most popular and profitable games of its kind. It involves guessing the
                        correct word that describes the 4 pictures that are shown on your screen. These types of games
                        are extremely profitable in Google Play. The game with the similar template, from the company
                        “LOTUM GmbH”, makes up to $50,000 USD daily! It is in the TOP GROSSING category in most
                        countries.</p>
                </li>
                <li>
                    <h3>Guess the Picture</h3>
                    <p>This involves showing one picture and guessing who or what it is. It could be a picture of a
                        person, a celebrity, a singer, a movie star or a sportsperson, or it could be a picture of an
                        animal, a car, a flower, a brand, a city, a musical instrument, and so on.
                        These types of games are constantly in the TOP TRIVIA GAMES in the Google Play charts. That's
                        because Android users LOVE these games!</p>
                </li><li>
                    <h3>Guess the Hidden Picture</h3>
                <p>In this game, you cover the picture using tiles so only a small part of it is visible. The player has
                    to guess the subject of the picture by uncovering as few tiles as possible. As more tiles are
                    uncovered, more of the picture is revealed making it easier to guess. So, guessing the hidden
                    picture without uncovering more tiles or uncovering just a few allows the player to score more
                    coins.</p>
                </li>
            </ul>
    </div>
    </div>
    <div style="position: relative;">
        <ul class="three-game-types new-types-2" style="margin-top: 50px;">
            <li><span class="badge-new">New!</span></li>
            <li><span class="badge-new">New!</span></li>
            <li></li>
        </ul>
        <div class="clear"></div>
    <div class="three-game-types next-2">
            <ul>
                <li>
                    <h3>Find Words</h3>
                    <p>The player identifies words within the puzzle to progress to each new level.</p>

                </li>
                <li>
                    <h3>Chat Story</h3>
                    <p> This type of games lets you read amazing chat stories on your device, that will keep you reading for hours.</p>

                </li>
                <li>
                    <h3>???</h3>
                    <!--<p>???</p>-->

                </li>

            </ul>
    </div>
    </div>
    <h3 class="game-types">All you need to make money is an idea and good images.</h3>
    <div class="chapter-splitter"></div>
</div>
<div class="body-inner-wrapper">
    <div class="developed-game">
        <h2>Example of a Developed Game</h2>
        <ul class="developed-game-screens">
            <li>
                <h5>Splash Screen</h5>
                <p>This screen appears when the user starts the game.</p>
            </li>
            <li>
                <h5>Gameplay</h5>
                <p>The main screen of the game. The player sees questions (pics) and needs to guess the correct
                    answer.</p>
            </li>
            <li>
                <h5>Well Done</h5>
                <p>This screen appears when the gamer type answers correctly.</p>
            </li>
            <li>
                <h5>Hints</h5>
                <p>If the gamer is stuck on the level, they can use hints. Hints cost earned coins.</p>
            </li>
            <li>
                <h5>Pricelist</h5>
                <p>If the gamer doesn’t have any coins to buy hints, they can complete incentivized offers and collect
                    additional coins. Or they can wait until free coins are available.</p>
            </li>
            <li>
                <h5>Main Menu</h5>
                <p>Here the gamer can switch off sounds and contact support (to the email address that you provide), and
                    so on.</p>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="how-you-make-money">
        <h2>How Will You Make Money?</h2>
        <div class="row">
            <div class="step s-1"><span>
            You make money from<br>ads placed in the games
        </span></div>
            <div class="step s-2"><span>You make money every time your game is played and ads are shown</span></div>
            <div class="clear"></div>
        </div>
        <div class="row">
            <div class="step s-3"><span>You just need to build the game and upload it on Google Play</span></div>
            <div class="step s-4"><span>Get paid directly from AdNetworks</span></div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <h6>
            
            
            You will make money from banner ads that will be shown in your games, and you have full control over the ad
            networks used to supply these ads. Setting this up is simple, and only takes a few clicks. Plus we have
            detailed <a class="aquamarine-link" target="_blank" href="https://quickappninja.zendesk.com/hc/en-us">step-by-step</a>
            video tutorials to follow and you can contact support 24/7 with any questions.
            
        </h6>
        <div class="children-align-center">
            <p>Currently we support these well known ad networks:</p>
        </div>
        <ul class="ad-networks" style="text-align: center;">
            <li style="float: none; ">
                <h5>Admob</h5>
                <p>Google's AdMob is one of the most popular ad networks out there. Among it's strongest features is its fill rate and great eCPMs</p>
            </li>
            <li style="float: none; ">
                <h5>Facebook Ads</h5>
                <p>Facebook Audience Network - monetize your mobile game with banner ads from 4 Million Facebook advertisers!</p>
            </li>
            <!--<li>-->
                <!--<h5>Mobfox</h5>-->
                <!--<p>Mobfox is connected to more than 175 leading premium DSPs across the globe. You can monetize your games even if they are not uploaded to Google Play!</p>-->
            <!--</li>-->
        </ul>
        <div class="clear"></div>
        <h3 class="game-types">The more games you build,<br>the more money you can make.</h3>
        <div class="chapter-splitter"></div>
    </div>
    <!--<div class="how-in-game-ads-work">-->
        <!--&lt;!&ndash;<div class="video">&ndash;&gt;-->
            <!--&lt;!&ndash;<a href="/q/"></a>&ndash;&gt;-->
        <!--&lt;!&ndash;</div>&ndash;&gt;-->
        <!--<div class="description" style="max-width: 100%;">-->
            <!--<h4>How the in-game ads work?</h4>-->
            <!--<p>We have developed a unique algorithm that only shows ads that give maximum revenue and simultaneously-->
                <!--doesn’t ruin the user experience. We make sure these ads are user-friendly so players don't uninstall-->
                <!--the game because of annoying ads. Your game will show lots of ads to make as much money as possible!</p>-->
        <!--</div>-->
        <!--<div class="clear"></div>-->
    <!--</div>-->
    <div style="margin-top: 100px;">
        <div class='embedsocial-reviews' data-ref="d72a0af206ac6e66bfb7ef3950324f95cc6e383a"></div><script>(function(d, s, id){var js; if (d.getElementById(id)) {return;} js = d.createElement(s); js.id = id; js.src = "https://embedsocial.com/embedscript/ri.js"; d.getElementsByTagName("head")[0].appendChild(js);}(document, "script", "EmbedSocialReviewsScript"));</script>
    </div>
    <div class="games-building-process">
        <h2>Game Building Process</h2>
        <h4>How to Build a Game in 6 Simple Steps</h4>
        <ul>
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr1-TypeofGame.png" title="Select the Type of Game"></a>
                <h5>Select the Type of Game</h5>
                <p>
                    Begin with selecting the type of game you want to create. You can also select from a range of preset content or create your own.
                </p>
            </li>
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr2-Design.png" title="Design"></a>
                <h5>Design</h5>
                <p>
                    
                    Each game is made up of different screens, e.g. Gameplay, Completed, Menu. Each screen has different
                    components - background, buttons, text, etc. You can customize the colors for each of these
                    components within each screen.
                    
                </p>
            </li>
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr3-Content.png" title="Content"></a>
                <h5>Content</h5>
                <p>
                    
                    Now it's time to populate the most important part of your game - content. For example, in “Guess the
                    Picture” your content is a picture with a question and an answer. You'll learn how to drag'n'drop
                    pictures into the game – you can even bulk upload pictures to save time. You will discover building
                    a game is a very simple and fun process.
                    
                </p>
            </li>
        </ul>
        <div class="clear"></div>
        <ul class="swipebox-manual-bottom">
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr4-Icon.png" title="Icon Design"></a>
                <h5>Icon Design</h5>
                <p>
                    
                    Customize an eye-catching, unique icon from ready-to-use templates. The icon is one of the key
                    factors to a successful game.
                    
                </p>
            </li>
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr5-Settings.png" title="Settings"></a>
                <h5>Settings</h5>
                <p>
                    It's time to name you game. You can also adjust additional game settings, for example, coin
                    distribution (how many coins the player receives for the correct answer, or how many coins each hint
                    costs).
                    
                </p>
            </li>
            <li class="swipebox-manual">
                <a href="/static/img/land/6_screens/scr6-Monetization.png" title="Monetization"></a>
                <h5>Monetization</h5>
                <p>
                    In the last step, you can select an ad network, this will earn your advertising revenue for the
                    banners inside your game. You get paid directly from your selected ad network, and you can change it
                    whenever you want.
                    <span class="emoji-dummy"></span>.</p>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="competition">
        <h2>Don’t be Afraid of Competition!</h2>
        <h4>You might think if anyone can create such games — there must<br>be huge competition and your chances of making lots of money<br>is slim. But this is absolutely wrong!</h4>
        <ul>
            <li>
                <h1>1</h1>
                <p>Only a tiny amount of people decide to take action and start creating such games. A lot of people
                    make excuses as to why it won’t work and give up before starting. Don't be one of them!</p>
            </li>

            <li>
                <h1>2</h1>
                <p>The mobile market today is growing extremely fast: 1.5 million Android devices are activated daily!
                    What does this mean for you? A 1.5M+ daily target audience for your games!</p>
            </li>

            <li>
                <h1>3</h1>
                <p>Great success (and big money) are in specific niches that you know better than anybody (for example,
                    you are fan of dogs so you can create a ‘Guess the Dog’ game).</p>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="go-ahead">
        <h2>Why should you Build Mobile Games Right Now?</h2>
        <ul>
            <li>Revenue generated from the gaming industry is on par with the movie business.</li>

            <li>Playing games on mobile
                devices is increasing in popularity compared to gaming consoles.
            </li>
            <li>More than half of America’s population
                plays games regularly.
            </li>
            <li>More than 70% of gamers play at least 1 hour a week.</li>
        </ul>

        <ul>
            <li>The number of gamers in China and other Asian countries is already huge, and is growing rapidly. That's a market
                with billions of people.</li>

            <li>More than 90% of the world’s population owns a mobile phone.
            </li>
            <li>People spend more time on
                their mobile phones than watching TV or on their PCs.
            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="win-win">
        <h2>Why Have We Made this Powerful Builder<br>Available to the Public?</h2>
        <p class="block">We took the step into Word Trivia games development in 2012. From the beginning we started to
            create games for niche markets and found huge success there. Our developers split tested different in-game
            mechanics and, as a result, we found the perfect game process that users like and that brings maximum
            profit.</p>
        <p class="block">The main core of such games is CONTENT. Physically, we can’t create these games in all
            available niches to markets in different countries (because we don’t know market specifics). Instead, we
            have developed a FREE GAME BUILDER … that will allow anybody to create popular games & make money from
            TRUSTED AdNetworks.</p>
        <div class="clear"></div>
        <div class="ninja-animation"></div>
        <h6>We offer you a <span>Win–Win</span> strategy!</h6>
        <h4>You have an idea and content for a game.<br>We have tested technology that allows you to earn money.</h4>

        <div style="padding-bottom: 100px;">
            <div class='embedsocial-reviews' data-ref="04165683bfb0a2edc6b7bc03ef735138f2ecdf1f"></div>
        <script>(function (d, s, id) {
            var js;
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "https://embedsocial.com/embedscript/ri.js";
            d.getElementsByTagName("head")[0].appendChild(js);
        }(document, "script", "EmbedSocialReviewsScript"));</script>
        </div>
    </div>
</div>
<footer>
    <div class="footer-inner">
        <div class="left-wrapper">
            <div></div>
            <span>Copyright © <script>document.write(new Date().getFullYear())</script>, All rights reserved.</span>
        </div>
        <ul class="links">
            <li><a target="_blank" href="https://quickappninja.com/testimonials/">Testimonials</a></li>
            <li><a href="javascript://" onclick="jumpToSection('#showcase')">Showcase</a></li>
            <li>
                
                    <a href="http://blog.quickappninja.com" target="_blank">Blog</a>
                
            </li>
            
            <li><a href="/privacy-policy/" target="_blank">Privacy Policy</a></li>
            <li><a href="/terms-and-conditions/" target="_blank">Terms and Conditions</a></li>
            <li>
                
                    <a target="_blank" href="https://quickappninja.zendesk.com/hc/en-us" class="contact-us">Support</a>
                
            </li>
        </ul>
        <ul class="social-networks">
            <li>
                
                    <a target="_blank" href="https://www.facebook.com/quickappninja" class="fb"></a>
                
            </li>
            <li><a target="_blank" href="https://vk.com/mobgamebuilder" class="vk"></a></li>
            <li><a target="_blank" href="https://twitter.com/quickappninja" class="tw"></a></li>
        </ul>
        <div class="clear"></div>
    </div>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="/static/CACHE/js/1be2791181bf.js"></script>
<script>
    var csrfToken = '';
</script>
<script>
    $(document).ready(function () {
        owl = $(".owl-carousel").owlCarousel({
            items: 1,
            autoplay: true,
            autoplayTimeout: 4000,
            dots: false,
            loop: true,
            animateOut: 'fadeOut'
        });
        owl.on('changed.owl.carousel', function (event) {
            if (event.item.index == 3) {
                $('.new-game-label').fadeIn();
            } else {
                $('.new-game-label').fadeOut();
            }
        });
        $(window).on('focus', function () {
            owl.trigger('stop.owl.autoplay');
            owl.trigger('play.owl.autoplay', [4000]);
        });

            $(document, window).bind('scroll', function () {
                if (($(document).scrollTop() || $(window).scrollTop()) > 100) {
                    $('section.header').addClass('floating')
                } else {
                    $('section.header').hasClass('floating') ? $('section.header').removeClass('floating') : null;
                }
            });
    });
</script>
<script>
        if ('scrollRestoration' in history) {
            history.scrollRestoration = 'manual';
        }
        $(document).ready(function () {
            $('i.close').click(function () {
                $(this).parents('.popup').removeClass('md-show')
            });
            $( '.swipebox' ).swipebox();
            $( '.swipebox-manual' ).click(function(e){
                if (e.target.nodeName != 'A') return;
                var pictures = [];
                var ind = $(this).index() + ($(this).parent().hasClass('swipebox-manual-bottom') ? 3 : 0);
                var sel =  $('.games-building-process li.swipebox-manual a');
                $.each(sel, function(ind, el){
                    pictures.push({ href:$(el).attr('href'), title:$(el).attr('title') });
                });
                e.preventDefault();
                $.swipebox(pictures, {initialIndexOnArray : ind});
            });

            if (window.location.hash) {
                jumpToSection(window.location.hash);
            }
        });

        function jumpToSection(hash) {
            var hash = hash || window.location.hash;
            if (window.location.hash) {
                history.pushState('', document.title, window.location.pathname);
            }

            setTimeout(function () {

                switch (hash) {
                case '#how-it-works':
                    $('body, html').scrollTop($('h2.how-it-works').offset().top - 100);
                    break;
                case '#showcase':
                    $('body, html').scrollTop($('h2.showcase').offset().top - 100);
                    break;
                case '#features':
                    $('body, html').scrollTop($('div.features h2').offset().top - 100);
                    break;
                case '#top':
                    $('body, html').scrollTop(0);
                    break;
            }
            }, 100);
        }

        function showTime(event, num) {
            var ytVideo = {
                1: {
                    src: 'https://www.youtube.com/watch?v=liwWLoA4-JE&feature=youtu.be&controls=2&vq=hd720',
                    title: 'How to create a quiz game'
                }
            }[num];
            event.preventDefault();
            $.swipebox([
                {href: ytVideo.src, title: ytVideo.title}
            ]);
        }
    </script>
    
        <script>
            $(document).ready(function () {
                $('.login').click(function () {
                    $('#login').addClass('md-show')
                });
                $('.register, .start-now').click(function () {
                    $('#sign_up').addClass('md-show')
                });
            });
        </script>
    
    <div class="popup popup-sign-up" id="login">
        <div class="popup-content">
            <i class="close"></i>
            <p>Login</p>
            <a href="/sign-up/facebook/" class="facebook"><span>Login With Facebook</span></a>
            <a href="/sign-up/google-plus/" class="google"><span>Login With Google</span></a>
            
            <a href="/sign-up/vk-oauth2/" class="vk"><span>Login With VKontakte</span></a>
        </div>
    </div>
    <div class="popup popup-sign-up" id="sign_up">
        <div class="popup-content">
            <i class="close"></i>
            <p>Register Now</p>
            <a href="/sign-up/facebook/" class="facebook"><span>Sign Up With Facebook</span></a>
            <a href="/sign-up/google-plus/" class="google"><span>Sign Up With Google</span></a>
            
            <a href="/sign-up/vk-oauth2/" class="vk"><span>Sign Up With VKontakte</span></a>
        </div>
    </div>
    <div class="md-overlay"></div>
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
     fbq('init', '889692161211129');
    fbq('track', 'PageView');
    fbq('track', "ViewContent", {"content_name": "Landing Page"});
    </script>
    <noscript>
     <img height="1" width="1"
    src="https://www.facebook.com/tr?id=889692161211129&ev=PageView
    &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

    
<link rel="stylesheet" type="text/css" href="/static/swipe/css/swipebox.min.css">
</body>
</html>