





<!DOCTYPE html>
<html lang="en-gb">
<head>

    

<meta name="viewport" content="width=device-width" />
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d42cbb8f68","applicationID":"32695563","transactionName":"NVMBNkQAXEJYBhdfCgwZLjR1TnpeVAAgWQsWRAwOWgRAHlALB1Md","queueTime":0,"applicationTime":216,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Brighton &amp; Hove Albion - Homepage</title>

    <meta name="description" content="The official website of Brighton &amp; Hove Albion Football Club - for news, fixtures, results, player profiles, video, tickets, merchandise and more." />
<meta name="google-site-verification" content="LMpHuyEGQmtKz1ItPF8oAhp2lP-o7p-5YXsgJdcBpOc" />
<meta name="apple-itunes-app" content="app-id=898232581"/>


    




    <!-- For Chrome for Android: -->
    <link rel="icon" sizes="192x192" href="/Static/css/teams/favicons/192/brightonandhovealbion.png">

    <!-- For Chrome for iOS: -->
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/Static/css/teams/favicons/180/brightonandhovealbion.png">

    <link rel="icon" sizes="32x32" type="image/png" href="/Static/css/teams/favicons/32/brightonandhovealbion.png" />
    <link rel="icon" sizes="16x16" type="image/png" href="/Static/css/teams/favicons/brightonandhovealbion.png" />

    <link rel="stylesheet" href="https://secure.widget.cloud.opta.net/v3/css/v3.football.opta-widgets.css">

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" />

    
    <link href="/bundles/vendorcss?v=uGkhhm62_282o7p9hECAHf8GY6actlmrbtbZQzJwH2k1" rel="stylesheet"/>


    
    <link href="/bundles/brightonandhovealbion?v=YN38qwHpYC-OZYc29CQKihN2AQsa42X2OC83Bxe_bFQ1" rel="stylesheet"/>


    



</head>
<body class="grey-background  home   match-centre "  >
    <div style="display:none;" data-analytics-club-name="Brighton and Hove Albion"></div>

    <!-- efl.com:GTM-NQLKGLM,  club sites:GTM-PTN8LJW  -->
    <!-- Google Tag Manager (noscript) -->



    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PTN8LJW" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <a href="#maincontent" id="skip-to-content" class="sr-only">Skip to main content</a>
    <a href="#site-footer" id="skip-to-footer" class="sr-only">Skip to site footer</a>





<header class='site-header    navigation-visible' data-scrolllock-class="scroll-lock" data-scrolllock-offset="130" data-scrolllock-tablet-offset="62" data-scrolllock-mobile-offset="62">
    <div class="header-wrap" style='background-image:none'>
        <div class="overlay"></div>
        <div class="part first">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-6 col-sm-8">
                        <div class="vertical-center first">
                            <div>
                                <button type="button" class="btn navigation-toggle" data-removeclass="search-active" data-removeclass-target=".site-header" data-toggleclass="navigation-active" data-toggleclass-target=".site-header">
                                    <span class="on-closed"><span class="icon-Menu"><span class="sr-only">Open navigation</span></span></span>
                                    <span class="on-open"><span class="icon-Close"><span class="sr-only">Close navigation</span></span></span>
                                </button>
                            </div>
                            <div class="club-badge" ><a href="/" title="Link to Brighton &amp; Hove Albion homepage"><span class="sr-only">Brighton &amp; Hove Albion badge - Link to home</span></a></div>
                            <h1 >Brighton &amp; Hove Albion</h1>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4">
                        <div class="partners last">
                            <div class="vertical-center">
                                                                    <div class="partner-logo"><img src='/contentassets/62b025d143d944e38b7fe99d2479c81b/premier-league-logo.png' alt='' /></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="part second">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-8 col-sm-9">
                        <nav class="first" aria-label="Main navigation">
                            <ul data-prioritynavigation class="loading">
                                
                                <li class="match-height home-mobile-nav-link">
                                    <a href="/" title="Link to Homepage">Home</a>
                                </li>





        <li class='match-height'>

                <a href="/news/"   data-dropdown-trigger aria-haspopup='true' title="Link to News">News <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/news/"  class="duplicate-link" title="Link to News">News </a>
                    </li>
                    
                    




        <li >

                <a href="/news/"    title="Link to Latest News">Latest News </a>

        </li>
        <li >

                <a href="/news/news-archive/"    title="Link to News Archive">News Archive </a>

        </li>
        <li >

                <a href="/news/newsletter-signup/"    title="Link to Newsletter Signup">Newsletter Signup </a>

        </li>
        <li >

                <a href="/news/lottery/"    title="Link to Lottery Results">Lottery Results </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/matches/"   data-dropdown-trigger aria-haspopup='true' title="Link to Matches">Matches <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/matches/"  class="duplicate-link" title="Link to Matches">Matches </a>
                    </li>
                    
                    




        <li >

                <a href="/matches/fixtures/"    title="Link to Fixtures">Fixtures </a>

        </li>
        <li >

                <a href="/matches/results/"    title="Link to Results">Results </a>

        </li>
        <li >

                <a href="/matches/league-table/"    title="Link to League Table">League Table </a>

        </li>
        <li >

                <a href="/matches/u23-fixturesresults/"    title="Link to U23 Fixtures/Results">U23 Fixtures/Results </a>

        </li>
        <li >

                <a href="/matches/u23-league-table2/"    title="Link to U23 League Table">U23 League Table </a>

        </li>
        <li >

                <a href="/matches/checkatrade-trophy/"    title="Link to Checkatrade Trophy">Checkatrade Trophy </a>

        </li>
        <li >

                <a href="/matches/parafix-sussex-senior-cup/"    title="Link to Parafix Sussex Senior Cup">Parafix Sussex Senior Cup </a>

        </li>
        <li >

                <a href="/matches/u18-fixturesresults2/"    title="Link to U18 Fixtures/Results">U18 Fixtures/Results </a>

        </li>
        <li >

                <a href="/matches/u18-league-table/"    title="Link to U18 League Table">U18 League Table </a>

        </li>
        <li >

                <a href="/matches/womens-fixturesresults/"    title="Link to Women's Fixtures/Results">Women's Fixtures/Results </a>

        </li>
        <li >

                <a href="/matches/womens-league-table/"    title="Link to Women's League Table">Women's League Table </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/tickets/" target='_blank'   title="Link to Tickets">Tickets </a>

        </li>
        <li class='match-height'>

                <a href="https://www.seagullsdirect.co.uk/" target='_blank'  data-dropdown-trigger aria-haspopup='true' title="Link to Shop">Shop <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="https://www.seagullsdirect.co.uk/" target='_blank' class="duplicate-link" title="Link to Shop">Shop </a>
                    </li>
                    
                    




        <li >

                <a href="https://www.seagullsdirect.co.uk/" target='_blank'   title="Link to Shop">Shop </a>

        </li>
        <li >

                <a href="http://www.seagullspics.com/" target='_blank'   title="Link to Seagulls Pics">Seagulls Pics </a>

        </li>
        <li >

                <a href="http://albionheritagetiles.co.uk/" target='_blank'   title="Link to Heritage Tiles">Heritage Tiles </a>

        </li>
        <li >

                <a href="/shop/brand-protection/"    title="Link to Brand Protection">Brand Protection </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/teams/"   data-dropdown-trigger aria-haspopup='true' title="Link to Teams">Teams <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/teams/"  class="duplicate-link" title="Link to Teams">Teams </a>
                    </li>
                    
                    




        <li >

                <a href="/teams/first-team/"    title="Link to First Team">First Team </a>

        </li>
        <li >

                <a href="/teams/u23-team/"    title="Link to U23 Team">U23 Team </a>

        </li>
        <li >

                <a href="/teams/u18-team/"    title="Link to U18 Team">U18 Team </a>

        </li>
        <li >

                <a href="http://seagulls.fawsl.com/index.html#13Lrwv98ZvDe1Xmr.97" target='_blank'   title="Link to Women">Women </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/club-info/"   data-dropdown-trigger aria-haspopup='true' title="Link to Club Info">Club Info <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/club-info/"  class="duplicate-link" title="Link to Club Info">Club Info </a>
                    </li>
                    
                    




        <li >

                <a href="/club-info/contact-us2/"    title="Link to Contact Us">Contact Us </a>

        </li>
        <li >

                <a href="https://www.eventsatbhafc.co.uk/"    title="Link to Conference and Events">Conference and Events </a>

        </li>
        <li >

                <a href="/club-info/whos-who/"    title="Link to Who's Who">Who's Who </a>

        </li>
        <li >

                <a href="/club-info/supporters-guides/"    title="Link to Supporters' Guides">Supporters' Guides </a>

        </li>
        <li >

                <a href="/club-info/commercial/"    title="Link to Commercial">Commercial </a>

        </li>
        <li >

                <a href="/club-info/club-partners/"    title="Link to Club Partners">Club Partners </a>

        </li>
        <li >

                <a href="/club-info/history/"    title="Link to History">History </a>

        </li>
        <li >

                <a href="/club-info/programme-archive/"    title="Link to Programme Archive">Programme Archive </a>

        </li>
        <li >

                <a href="http://r1.dotmailer-surveys.com/142d7749-a52foe5f" target='_blank'   title="Link to Special Occasions Form">Special Occasions Form </a>

        </li>
        <li >

                <a href="http://www.albioninthecommunity.org.uk/" target='_blank'   title="Link to Albion in the Community">Albion in the Community </a>

        </li>
        <li >

                <a href="/club-info/jobs/"    title="Link to Jobs">Jobs </a>

        </li>
        <li >

                <a href="/club-info/media/"    title="Link to Media">Media </a>

        </li>
        <li >

                <a href="https://www.seagullstickets.com/memberships" target='_blank'   title="Link to Memberships">Memberships </a>

        </li>
        <li >

                <a href="/club-info/american-express/"    title="Link to American Express®">American Express® </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/SeagullsTV/"   data-dropdown-trigger aria-haspopup='true' title="Link to Seagulls TV">Seagulls TV <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/SeagullsTV/"  class="duplicate-link" title="Link to Seagulls TV">Seagulls TV </a>
                    </li>
                    
                    




        <li >

                <a href="/SeagullsTV/"    title="Link to Latest Videos">Latest Videos </a>

        </li>
        <li >

                <a href="/SeagullsTV/video-archive/"    title="Link to Video Archive">Video Archive </a>

        </li>
        <li >

                <a href="/SeagullsTV/subscribe/"    title="Link to Subscribe">Subscribe </a>

        </li>
        <li >

                <a href="/SeagullsTV/match-highlights/"    title="Link to Match Highlights">Match Highlights </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>


                                <li class="prioritynavigation-menu hidden" data-prioritynavigation-menu aria-hidden="true">
                                    <a href="#" data-dropdown-trigger aria-haspopup="true">
                                        <span class="on-closed">More <span class='icon-Down-Arrow'></span></span>
                                        <span class="on-open">More <span class='icon-Up-Arrow'></span></span>
                                    </a>
                                    <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu"></ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-xs-4 col-sm-3">
                        <form class="search" action="/search/" role="search" aria-hidden="true" method="get">
                            <div class="container-fluid">
                                <label for="search-text" class="sr-only">Search text</label>
                                <input type="text" id="search-text" placeholder="Search" name="q">
                                <div class="buttons">
                                    <button type="button" class="btn close" data-removeclass="search-active" data-removeclass-target=".site-header" data-togglearia-target=".search">
                                        <span class="icon-Close"><span class="sr-only">Close</span></span>
                                    </button>
                                    <button type="submit" class="btn">
                                        <span class="icon-Search"><span class="sr-only">Search the site</span></span>
                                    </button>
                                </div>
                            </div>
                        </form>
                            <nav class="pull-right last"  aria-label="Account navigation">
                                <ul>
                                    

<li class="my-account-link">

    <a href="/sign-in-page/"    aria-live='polite' title="Link to Sign in/Register">Sign in/Register </a>





</li>





                                    <li>
                                        <button type="button" class="btn search-link" data-addclass="search-active" data-addclass-target=".site-header" data-togglearia-target=".search" aria-expanded="false" aria-haspopup="true" data-setfocus-target="#search-text">
                                            <span class="text">Search</span><span class="icon-Search"><span class="sr-only">Search the site</span></span>
                                        </button>
                                    </li>
                                </ul>
                            </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

    




    


    <div class="adition-container thin-promotion has-fullwidth-content">
        


<p class="sr-only">Advertisement</p>
        


<div data-adition="LeaderboardDesktop"  data-adition-group="leaderboard-desktop-0" class="visible-md visible-lg "></div>
        


<div data-adition="LeaderboardTablet"  data-adition-group="leaderboard-tablet-0" class="visible-sm "></div>
        


<div data-adition="LeaderboardMobile"  data-adition-group="leaderboard-mobile-0" class="visible-xs "></div>
    </div>

<div data-adition-block-counter="trigger" data-adition-block-counter-mode="home-page">


    <div class="home-page" id="maincontent">
        <div ><div><div>

</div><div>
    <div class="container-fluid" data-adition-block-counter="count">
        <section class="homepage-hero news-grid" data-news-grid>
            <div class="large-image" data-news-grid-left >

                <a href="/news/2018/march/loan-round-up-waltons-man-of-the-match-display/" class="news-grid-article">
                    <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/image/players/christian-walton/walton-pen-save.jpg/Medium" data-media="/siteassets/image/players/christian-walton/walton-pen-save.jpg/Small" data-media-lg="/siteassets/image/players/christian-walton/walton-pen-save.jpg/Large"></div>
                    <div class="overlay"></div>
                    <div class="inner">
                        <div class="detail-block">
                            <div class="block-inner">
                                <div class="news-detail-wrap">
                                    <span class="small">Club News</span>
                                    <h2>LOAN ROUND-UP: WALTON’S MAN-OF-THE-MATCH DISPLAY</h2>
                                    <span class="date detail">Just now</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="column-collapse" data-news-grid-right>
                <div class="scroll-wrap">
                        <div class="first" >
                            <a href="/news/2018/march/duffy-named-fai-player-of-the-year/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/image/players/shane-duffy/sd-190318-f.png/Medium" data-media="/siteassets/image/players/shane-duffy/sd-190318-f.png/Small" data-media-lg="/siteassets/image/players/shane-duffy/sd-190318-f.png/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Club News</span>
                                                <h2>DUFFY NAMED FAI PLAYER OF THE YEAR</h2>
                                                    <span class="date detail">1 Hour ago</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="second" >
                            <a href="/news/2018/march/hughtons-respect-for-complimentary-mourinho/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/image/coahing-staff/chris-hughton/hughton-mourinho.jpg/Medium" data-media="/siteassets/image/coahing-staff/chris-hughton/hughton-mourinho.jpg/Small" data-media-lg="/siteassets/image/coahing-staff/chris-hughton/hughton-mourinho.jpg/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Club News</span>
                                                <h2>HUGHTON&#39;S RESPECT FOR COMPLIMENTARY MOURINHO</h2>
                                                    <span class="date detail">6 Hours ago</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="third" >
                            <a href="/news/2018/march/opposition-view-manchester-united/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/image/opposition/jm-180318-f.png/Medium" data-media="/siteassets/image/opposition/jm-180318-f.png/Small" data-media-lg="/siteassets/image/opposition/jm-180318-f.png/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Club News</span>
                                                <h2>OPPOSITION VIEW: MANCHESTER UNITED</h2>
                                                    <span class="date detail">21 Hours ago</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                </div>
            </div>

        </section>

    </div>
</div><div>




<script>
    window.EFL = window.EFL || {};
    window.EFL.video = {
        edlUrl:         'https://neulioneu-a.akamaihd.net/u/efl/feeds/edl/',
        drmPrUrl:       'https://prod-lic2playready-ire1.sd-ngp.net/standard-licensing/rightsmanager.asmx',
        drmWvUrl:       'https://prod-lic2widevine-ire1.sd-ngp.net/proxy',
        drmFpUrl:       'https://prod-lic2fairplay-ire1.sd-ngp.net/licensing',
        pcmUrl:         'https://eflpcm.neulion.com/v1/',
        cdnUrl:         'https://neulionms-a.akamaihd.net/efl/v1/' + 'base/site/',
        packagesUrl:    '/SeagullsTV/subscribe/',
        apiUrl:         'https://eflapi.neulion.com/api_efl/v1' + '/',
        idpUrl:         'https://efl.neulion.com',
        qosUrl:         'https://nlqosdrecv01.neulion.com/msdrecv/ProxyBean',
        loginUrl:       '/my-account/',
        logoutUrl:      'https://efl.neulion.com + "/service/logout?format=json"',
        registerUrl:    '/my-account/?register=true',
        clubid:         'efl0036',
        sponsorLogoUrl: '',
        sponsorUrl:     '/SeagullsTV/subscribe/',
        liveSponsorLogoUrl: '',
        liveSponsorUrl: '/SeagullsTV/subscribe/',
        pcidUseSession: 'false',
        concurrencyMessage: 'Please note it is not possible to play two streams concurrently. Check that that your account is not signed in on any other device or on a separate tab of your browser.',
        pauseWidgetStates: '1',
        pauseWidgetTypes: '1,2,4',
        prerollsid: ''
    };
</script>        <div class="article-grid-container " data-adition-block-counter="count">
            <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-12">
                            <h2 class="h3">Latest Videos</h2>
                        </div>
                    </div>

                    <section class="video-container collapse" id="hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" data-single-use="true">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="video-area" id="gallery-player-997ab9db-4521-436b-9cc0-d12ce9bcf1ee">
                                        <a class="video-splash" href="#" style="background-image: url();" data-playvideo-id="" aria-label="Play video">
                                            <div class="freemium-message">
                                                <span class="wide">Register Now</span>
                                                <span class="medium">Register</span>
                                                <span class="narrow">Register</span>
                                            </div>
                                            <div class="premium-message">
                                                <span class="wide">Subscribe Now</span>
                                                <span class="medium">Subscribe</span>
                                                <span class="narrow">Subscribe</span>
                                            </div>
                                            <div class="premium-match-message">
                                                <span class="wide">Full Match Replay</span>
                                                <span class="medium">Match Replay</span>
                                                <span class="narrow">Match Replay</span>
                                            </div>
                                        </a>
                                        <div class="video-player" data-matchparentdimensions></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                                    <div class="row">



    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video premium-video " data-playvideo-id="highlights-man-utd-2-albion-0" data-playvideo-area="#gallery-player-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" data-toggle="collapse" href="#hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-expanded="false" aria-controls="hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0036/2018/03/18/181160_eb.jpg" />
                    <div class="freemium-message">
                        <span class="wide">Register Now</span>
                        <span class="medium">Register</span>
                        <span class="narrow">Register</span>
                    </div>
                    <div class="premium-message">
                        <span class="wide">Subscribe Now</span>
                        <span class="medium">Subscribe</span>
                        <span class="narrow">Subscribe</span>
                    </div>
                    <div class="premium-match-message">
                        <span class="wide">Full Match Replay</span>
                        <span class="medium">Match Replay</span>
                        <span class="narrow">Match Replay</span>
                    </div>
                    <div class="now-playing">Now playing</div>
                    <div class="just-viewed">Just viewed</div>
                </div>
                <div class="article-panel match-height">
                        <span class="category detail">Highlights</span>
                    <h3 class="h5">HIGHLIGHTS: MAN UTD 2 ALBION 0</h3>
                    
                    <span class="date detail">18 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video  " data-playvideo-id="hughtons-man-united-reaction" data-playvideo-area="#gallery-player-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" data-toggle="collapse" href="#hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-expanded="false" aria-controls="hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0036/2018/03/17/181158_eb.png" />
                    <div class="freemium-message">
                        <span class="wide">Register Now</span>
                        <span class="medium">Register</span>
                        <span class="narrow">Register</span>
                    </div>
                    <div class="premium-message">
                        <span class="wide">Subscribe Now</span>
                        <span class="medium">Subscribe</span>
                        <span class="narrow">Subscribe</span>
                    </div>
                    <div class="premium-match-message">
                        <span class="wide">Full Match Replay</span>
                        <span class="medium">Match Replay</span>
                        <span class="narrow">Match Replay</span>
                    </div>
                    <div class="now-playing">Now playing</div>
                    <div class="just-viewed">Just viewed</div>
                </div>
                <div class="article-panel match-height">
                        <span class="category detail">Interviews</span>
                    <h3 class="h5">HUGHTON&#39;S MAN UNITED REACTION</h3>
                    
                    <span class="date detail">17 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video premium-video " data-playvideo-id="bt-sport-feature-fa-cup-preview" data-playvideo-area="#gallery-player-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" data-toggle="collapse" href="#hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-expanded="false" aria-controls="hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0036/2018/03/16/180956_eb.png" />
                    <div class="freemium-message">
                        <span class="wide">Register Now</span>
                        <span class="medium">Register</span>
                        <span class="narrow">Register</span>
                    </div>
                    <div class="premium-message">
                        <span class="wide">Subscribe Now</span>
                        <span class="medium">Subscribe</span>
                        <span class="narrow">Subscribe</span>
                    </div>
                    <div class="premium-match-message">
                        <span class="wide">Full Match Replay</span>
                        <span class="medium">Match Replay</span>
                        <span class="narrow">Match Replay</span>
                    </div>
                    <div class="now-playing">Now playing</div>
                    <div class="just-viewed">Just viewed</div>
                </div>
                <div class="article-panel match-height">
                        <span class="category detail">Features</span>
                    <h3 class="h5">BT SPORT FEATURE: FA CUP PREVIEW</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video premium-video " data-playvideo-id="u23-highlights-albion-6-pagham-0" data-playvideo-area="#gallery-player-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" data-toggle="collapse" href="#hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-expanded="false" aria-controls="hiddenVideo-997ab9db-4521-436b-9cc0-d12ce9bcf1ee" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0036/2018/03/16/180942_eb.png" />
                    <div class="freemium-message">
                        <span class="wide">Register Now</span>
                        <span class="medium">Register</span>
                        <span class="narrow">Register</span>
                    </div>
                    <div class="premium-message">
                        <span class="wide">Subscribe Now</span>
                        <span class="medium">Subscribe</span>
                        <span class="narrow">Subscribe</span>
                    </div>
                    <div class="premium-match-message">
                        <span class="wide">Full Match Replay</span>
                        <span class="medium">Match Replay</span>
                        <span class="narrow">Match Replay</span>
                    </div>
                    <div class="now-playing">Now playing</div>
                    <div class="just-viewed">Just viewed</div>
                </div>
                <div class="article-panel match-height">
                        <span class="category detail">Highlights</span>
                    <h3 class="h5">U23 HIGHLIGHTS: ALBION 6 PAGHAM 0</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>

                    </div>
                        <p class="button-container col-xs-12"><a href="/SeagullsTV/video-archive/" class="btn btn-primary border-primary bg-primary">View more</a></p>
            </div>
        </div>



<div class="modal fade packages-modal" id="packages-modal"></div>

<script type="x-template" id="packages-modal-loggedin">
    <script type="x-template">
        <div class="modal-dialog modal-wide" role="document">
            <div class="modal-content grey-background watermark-left">
                <button type="button" class="btn btn-primary close" data-dismiss="modal" aria-label="Close"><span class="icon-Close"><span class="sr-only">Close</span></span></button>

                <div class="modal-header">
                    <div class="row">
                        <div class="col-sm-12">
                            <h2 class="text-center"><span class="club-badge"></span>Choose your subscription</h2>
                        </div>
                    </div>
                </div>

                <div class="modal-body">
                    <div class="row">
                        <div class="col-sm-12">
                            <div data-videopackages="select">
                                <div class="packages-loading" aria-hidden="true"><img src="/Static/images/icons/football-animation/Ball_loading_80px_grey.gif" /></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </script>
</script>

<script type="x-template" id="packages-modal-loggedout">
    <script type="x-template">
        <div class="modal-dialog modal-wide" role="document">
            <div class="modal-content grey-background watermark-left" ">
                <button type="button" class="btn btn-primary close" data-dismiss="modal" aria-label="Close"><span class="icon-Close"><span class="sr-only">Close</span></span></button>

                <div class="modal-header">
                    <div class="row">
                        <div class="col-sm-12">
                            <h2 class="text-center"><span class="club-badge"></span>Choose your subscription</h2>
                        </div>
                    </div>
                </div>

                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-4 col-md-push-8">
                            <h4>Already registered?<br />Sign in here</h4>
                            <div id="loginContainer" data-replace-incognito>
                                <iframe class="neulion login" src="https://efl.neulion.com/oauthidp/signin?client_id=realise&amp;redirect_uri=https://www.brightonandhovealbion.com/my-account/&amp;response_type=code&amp;params=clubid%3defl0036" frameborder="0"></iframe>
                            </div>
                        </div>
                        <div class="col-md-8 col-md-pull-4">
                            <div data-videopackages="select">
                                <div class="packages-loading" aria-hidden="true"><img src="/Static/images/icons/football-animation/Ball_loading_80px_grey.gif" /></div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </script>
</script>
</div><div>

<section class="container-fluid" data-adition-block-counter="count">
    <div class="article-tabs">
        <ul class="nav nav-tabs" role="tablist">

                <li class="active"><a data-toggle="tab" data-title="latestnews" href="#latestnews">Latest News</a></li>
                                        <li><a data-toggle="tab" data-title="ticketnews" href="#ticketnews">Ticket News</a></li>
                                    <li class="hidden" data-prioritynavigation-menu>
                <a href="#" data-dropdown-trigger>
                    <span class="on-closed">Open <span class="icon-Down-Arrow text-primary"></span></span>
                    <span class="on-open"><span class="icon-Up-Arrow text-primary"></span> Close</span>
                </a>
                <ul class="dropdown-menu" data-dropdown-menu></ul>
            </li>
        </ul>

        <div class="tab-content">
             <div id="latestnews" class="tab-pane fade in active" role="tabpanel">
                <div><div>
<section class="container-fluid" data-adition-block-counter="count">
    <div class="row article-grid-container ">
        <div class="col-sm-12">

        </div>


<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/izquierdo-called-up-for-australia-friendly/">
        <div class="image-container">
            <img src='/siteassets/image/players/jose-izquierdo/izquierdo-stoke.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">IZQUIERDO CALLED UP FOR AUSTRALIA FRIENDLY</h3>
                    <span class="date detail">23 Hours ago</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/locadia-proud-but-frustrated/">
        <div class="image-container">
            <img src='/siteassets/image/players/jurgen-locadia/locadia-170318-f.png/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">LOCADIA: PROUD BUT FRUSTRATED</h3>
                    <span class="date detail">18 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/five-key-moments-manchester-united/">
        <div class="image-container">
            <img src='/siteassets/galleries/match-galleries/30b-man-utd-170318/01-emerge.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">FIVE KEY MOMENTS: MANCHESTER UNITED </h3>
                    <span class="date detail">18 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/march-we-have-to-take-our-chances/">
        <div class="image-container">
            <img src='/siteassets/galleries/match-galleries/30b-man-utd-170318/09-march.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">MARCH: WE HAVE TO TAKE OUR CHANCES </h3>
                    <span class="date detail">18 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/gallery-manchester-united/">
        <div class="image-container">
            <img src='/siteassets/galleries/match-galleries/mufc-gallery-170318-f.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">GALLERY: MANCHESTER UNITED</h3>
                    <span class="date detail">17 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/hughton-we-were-always-in-the-game/">
        <div class="image-container">
            <img src='/siteassets/image/coahing-staff/chris-hughton/ch-munbha2.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">HUGHTON: WE WERE ALWAYS IN THE GAME</h3>
                    <span class="date detail">17 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/match-report-for-manchester-united-vs-brighton-and-hove-albion-on-17-mar-18/">
        <div class="image-container">
            <img src='/siteassets/image/players/jurgen-locadia/locadia-munbha.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Match Reports</span>
                    <h3 class="h5">REPORT: MANCHESTER UNITED 2 ALBION 0</h3>
                    <span class="date detail">17 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/match-report-for-brighton-and-hove-albion-pl2-vs-everton-pl2-on-17-mar-18/">
        <div class="image-container">
            <img src='/siteassets/image/players/jiri-skalak/skalak-tg.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Match Reports</span>
                    <h3 class="h5">U23 REPORT: ALBION 3 EVERTON 0</h3>
                    <span class="date detail">17 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>                    <p class="button-container col-xs-12"><a href="/news/news-archive/?" class="btn btn-primary border-primary bg-primary">View more</a></p>
    </div>
</section>
</div></div>
            </div>

                            <div id="ticketnews" class="tab-pane fade" role="tabpanel">
                    <div><div>
<section class="container-fluid" data-adition-block-counter="count">
    <div class="row article-grid-container ">
        <div class="col-sm-12">

        </div>


<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/manchester-united-security-and-travel-update/">
        <div class="image-container">
            <img src='/siteassets/image/away-stadia/old-trafford-pic.png/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">MANCHESTER UNITED SECURITY AND TRAVEL INFORMATION</h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/club-announces-outstanding-season-ticket-renewals/">
        <div class="image-container">
            <img src='/siteassets/image/amex-stadium/fans-at-amex-f.png/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">CLUB ANNOUNCES OUTSTANDING SEASON TICKET RENEWALS</h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/crystal-palace-screening-live-at-the-amex/">
        <div class="image-container">
            <img src='/siteassets/image/stock/screening-140318-f.png/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">CRYSTAL PALACE SCREENING LIVE AT THE AMEX</h3>
                    <span class="date detail">14 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/24-hours-to-renew-season-tickets/">
        <div class="image-container">
            <img src='/siteassets/image/graphics/st-carousel.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">24 HOURS TO RENEW SEASON TICKETS</h3>
                    <span class="date detail">13 March 2018</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>                    <p class="button-container col-xs-12"><a href="/news/news-archive/?&amp;category=165" class="btn btn-primary border-primary bg-primary">View more</a></p>
    </div>
</section>
</div></div>
                </div>
                        
        </div>
    </div>
</section>
</div><div>
<section class="container-fluid">
    <hr aria-hidden="true"/>
</section>
</div><div>




</div><div>
        <div class="container-fluid" data-adition-block-counter="count">
            <h2 class="h3">Fixtures</h2>
            <div class="fixtures-table">
                <div data-component="read-filters-from-attributes" data-custom-link-text="Listen Live on Seagulls TV" data-scope-id="dc19e09f-ed56-4818-b26f-f560248d4515" data-competition="8,1" data-season="2017" data-dateFrom="2018-03-19" data-team="36"></div>
                <div class="">
                    

<div class="option-2">
    <div class="competition-logos" style="display: none;">
        <img src="about:blank" alt="Champions League" data-optaid="5" class="competition-logo" title="UEFA Champions League" /><img src="about:blank" alt="English Premier League" data-optaid="8" class="competition-logo" title="Premier League" /><img src="/globalassets/competitions/eflsb_ch_l_dm_reg_h_rgb.png" alt="English Football League - Championship" data-optaid="10" class="competition-logo" title="Sky Bet Championship" /><img src="/globalassets/competitions/eflsb_lo_l_dm_reg_h_rgb.png" alt="	English Football League - League One" data-optaid="11" class="competition-logo" title="Sky Bet League One" /><img src="/globalassets/competitions/eflsb_lt_l_dm_reg_h_rgb.png" alt="English Football League - League Two" data-optaid="12" class="competition-logo" title="Sky Bet League Two" /><img src="/globalassets/competitions/the-emirates-fa-cup-logo-f5d54e10-144e-4725-86d3-1ff4f3211ee7.png" alt="English FA Cup" data-optaid="1" class="competition-logo" title="The Emirates FA Cup" /><img src="/globalassets/competitions/efl_cc_horizontal_reg_rgb.png" alt="English League Cup" data-optaid="2" class="competition-logo" title="Carabao Cup" /><img src="/globalassets/competitions/efl_checkatrade_tr_l_reg_h_4c_1.png" alt="English Football League Trophy" data-optaid="7" class="competition-logo" title="Checkatrade Trophy" /><img src="about:blank" alt="English National League" data-optaid="89" class="competition-logo" title="Vanarama National League" /><img src="about:blank" alt="English National North" data-optaid="373" class="competition-logo" title="Vanarama National League North" /><img src="about:blank" alt="English National South" data-optaid="372" class="competition-logo" title="Vanarama National League South" /><img src="about:blank" alt="Womens FA Cup" data-optaid="669" class="competition-logo" title="The SSE Womens FA Cup" /><img src="about:blank" alt="Womens Super League" data-optaid="550" class="competition-logo" title="Women’s Super League 1" /><img src="about:blank" alt="Womens Premier Northern" data-optaid="123" class="competition-logo" title="Women’s Premier League North" /><img src="about:blank" alt="Womens Premier Southern" data-optaid="124" class="competition-logo" title="Women’s Premier League South" /><img src="about:blank" alt="Womans Continental Cup" data-optaid="604" class="competition-logo" title="FA WSL Continental Cup" /><img src="about:blank" alt="English Premier League 2" data-optaid="599" class="competition-logo" title="Premier League 2" /><img src="about:blank" alt="English FA Youth Cup" data-optaid="569" class="competition-logo" title="The FA Youth Cup" /><img src="about:blank" alt="English Football League Youth Alliance" data-optaid="655" class="competition-logo" title="EFL Youth Alliance" /><img src="about:blank" alt="English Professional Development League" data-optaid="665" class="competition-logo" title="Professional Development League" /><img src="about:blank" alt="English U18 Premier League Cup" data-optaid="893" class="competition-logo" title="U18 Premier League Cup" /><img src="about:blank" alt="English U18 Professional Development League" data-optaid="666" class="competition-logo" title="U18 Professional Development League" /><img src="about:blank" alt="U18 Premier League" data-optaid="568" class="competition-logo" title="U18 Premier League" /><img src="about:blank" alt="English Central League" data-optaid="663" class="competition-logo" title="The Central League" /><img src="about:blank" alt="English Central League Cup" data-optaid="562" class="competition-logo" title="Central League Cup" /><img src="about:blank" alt="English FA Trophy" data-optaid="418" class="competition-logo" title="The FA Trophy" /><img src="about:blank" alt="English Football League Youth Alliance Cup" data-optaid="667" class="competition-logo" title="EFL Youth Alliance Cup" /><img src="about:blank" alt="English Premier League Cup" data-optaid="678" class="competition-logo" title="Premier League Cup" /><img src="about:blank" alt="Premier League International Cup" data-optaid="742" class="competition-logo" title="Premier League International Cup" /><img src="about:blank" alt="FA Cup Qualifying" data-optaid="668" class="competition-logo" title="FA Cup Qualifying" />
    </div>
    <div class="widget-fixtures" data-custom-link-text="Listen Live on Seagulls TV"  data-widget="fixtures" style="" data-scope-id="dc19e09f-ed56-4818-b26f-f560248d4515" data-maxresults="3"
         data-date-from="2018-03-19"
         data-date-to=""
         data-date-order="date_ascending"
         data-packages-url="/SeagullsTV/subscribe/"
         data-match-status="fixture"
         data-useteam="">

        <div class="loading-panel">
    <img class="loading-icon tall" src="/Static/images/icons/football-animation/Ball_loading_80px_grey.gif" />
</div>
        <!-- IMPORTANT:  Markup mostly generated in init.js, changes below may be overwritten -->
        <opta-widget data-widget-id="fixtures" data-scope-id="dc19e09f-ed56-4818-b26f-f560248d4515" sport="football" widget="fixtures" load="false"
                     competition="8,1"
                     season="2017"
                     team="36"
                     team_filter=""
                     date_from="2018-03-19"
                     date_to=""
                     template="normal" live="false" show_venue="true"
                     match_status="fixture"
                     grouping="month" default_nav="1" start_on_current="true"
                     switch_current="0" sub_grouping="date" show_subgrouping="true"
                     order_by="date_ascending" show_crests="true" date_format="dddd D MMMM YYYY"
                     month_date_format="MMMM" competition_naming="full" team_naming="full"
                     pre_match="false" show_live="false" show_logo="false" show_title="false"
                     breakpoints="" image_size="medium">
        </opta-widget>
    </div>
</div>

                </div>
                    <div class="col-sm-12 button-container">
                        <a href="/matches/fixtures/" class="btn btn-primary">View all Fixtures &amp; Results</a>
                    </div>
            </div>
        </div>
</div><div>


    <div class="simple-loop-carousel-component " data-adition-block-counter="count">
        <section class="container-fluid">
            <div class="header-row">
                <h2 class="h3"  >Seagulls Direct Merchandise </h2>
            </div>
            <div class="owl-carousel owl-theme" data-carousel="simple-loop" >





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/kit/home-kit">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=f10b8a23-17cc-4311-ab8a-ef6d931a66c5&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            2017/18 Home Shirt
        </h3><br/>
        <span class="subtitle">Adult: from &#163;48.00    Junior: from &#163;38.00    Ladies: &#163;48.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/promotion/promotion-book-were-on-our-way">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=d74e6e35-3eb4-4190-85c7-cd97c17f7030&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            We&#39;re On Our Way - Book
        </h3><br/>
        <span class="subtitle">&#163;25.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/gifts/books/promotion-blu-ray-were-on-our-way">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=5fd80849-5851-4488-b548-18a7323ca244&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            We&#39;re On Our Way - DVD
        </h3><br/>
        <span class="subtitle">&#163;12.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/gifts/books/promotion-blu-ray-were-on-our-way">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=8defab1d-896a-4831-915d-9dec6fd03ad7&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            We&#39;re On Our Way - Blue-ray
        </h3><br/>
        <span class="subtitle">&#163;15.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/promotion/navy-premier-league-parade-polo">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=3f713028-59ed-4629-a533-f0ad8cdeda05&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            Navy Premier League Polo
        </h3><br/>
        <span class="subtitle">&#163;28.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/promotion/white-premier-league-parade-polo">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=eff1a86a-1b9e-44e3-b45f-f544533780e8&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            White Premier League Polo
        </h3><br/>
        <span class="subtitle">&#163;28.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/royal-together-in-the-premier-league-tee">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=b2ba135f-b3ee-4c96-8d5b-453e1b13bbff&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            Royal #Together Tee
        </h3><br/>
        <span class="subtitle">&#163;12.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/white-together-in-the-premier-league-tee">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=cf23d0f9-e385-40ae-bab1-ab9ec63a2ab5&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            White #Together Tee
        </h3><br/>
        <span class="subtitle">&#163;12.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/royal-large-text-premier-league-tee">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=eb3f825f-92ce-4e2c-a236-073c2ce89bc4&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            Royal Premier League Tee
        </h3><br/>
        <span class="subtitle">&#163;12.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/el-capitan-tee">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=975228ab-9e79-43cf-8d36-9033fac16218&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            El Capitan Tee
        </h3><br/>
        <span class="subtitle">&#163;12.00</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.seagullsdirect.co.uk/fashion/scarves/crest-bar-scarf">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=1e96354f-043b-4360-8336-2ce30f4553b3&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            Crest Bar Scarf
        </h3><br/>
        <span class="subtitle">&#163;10.00</span>
    </div>
</a>
            </div>
        </section>
    </div>

</div><div>




    <section class="social-container" data-adition-block-counter="count" data-imagetype='background' data-media-md='/api/image/greyscale/0607fd5f-1989-475c-b20d-c002662e1a70/Medium/' data-media='/api/image/greyscale/0607fd5f-1989-475c-b20d-c002662e1a70/Small/' data-media-lg='/api/image/greyscale/0607fd5f-1989-475c-b20d-c002662e1a70/Large/' >
        <div class="container-fluid">

            <div class="row">
                <div class="col-sm-6 col-md-4 col-md-offset-2 match-height">
                    <div class="twitter-follow-container">
                        <h2 >Keep updated with the latest Albion news!</h2>
                        <a href="https://twitter.com/OfficialBHAFC" class="twitter-follow-button" data-size="large" data-show-count="true"></a>
                        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 match-height">
                    <div class="twitter-feed-header"> <span class="icon-Twitter"></span><span class="sr-only">Twitter</span> </div>
                    <div class="twitter-feed-container">
                        <a class="twitter-timeline" href="https://twitter.com/OfficialBHAFC" data-height="415px" data-chrome="nofooter noheader"></a>
                        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                    </div>
                </div>
            </div>
        </div>
    </section>



</div><div>


    <section class="social-follow-container" data-adition-block-counter="count">
        <div class="container-fluid">
            <div class="social-follow-inner">
                    <h2>Follow Us</h2>

                <ul class="social-follow-links" >
                        <li><a href="https://twitter.com/officialbhafc"><span class="icon icon-Twitter"></span><span>Twitter</span></a></li>
                                            <li><a href="https://en-gb.facebook.com/officialbhafc/"><span class="icon icon-Facebook"></span><span>Facebook</span></a></li>

                        <li><a href="https://www.instagram.com/officialbhafc/?hl=en"><span class="icon icon-Instagram"></span><span>Instagram</span></a></li>
                                            <li><a href="https://www.youtube.com/user/officialbhafc"><span class="icon icon-Youtube"></span><span>YouTube</span></a></li>
                                    </ul>
            </div>
        </div>
    </section>

</div></div></div>
    </div>
</div>



<script>
    window.EFL = window.EFL || {};
    window.EFL.adition = window.EFL.adition || {};
    window.EFL.adition.ad_types = window.EFL.adition.ad_types || {};

    window.EFL.adition.profiles = {
        section: 'home',
        subsection: '',
        childfriendly : false
    };

    window.EFL.adition.ad_types['MPUMobile'] = 3808442;
    window.EFL.adition.ad_types['MPUTablet'] = 3808443;
    window.EFL.adition.ad_types['MPUDesktop'] = 3808441;
    window.EFL.adition.ad_types['MPUDesktopDouble'] = 3827278;
    window.EFL.adition.ad_types['LeaderboardMobile'] = 3808439;
    window.EFL.adition.ad_types['LeaderboardTablet'] = 3808440;
    window.EFL.adition.ad_types['LeaderboardDesktop'] = 3808437;
    window.EFL.adition.ad_types['Interstitial'] = 3826643;

</script>


<div id="adition-interstitial" data-adition="Interstitial"   class=""></div>








<footer class="bg-primary bg-image site-footer" >
    <div class="overlay bg-primary"></div>
    <div class="footer-logos row black-opacity">
        <div class="club-badge" id="site-footer" ><a href="/" title="Link to homepage"><span class="sr-only">Club badge - Link to home</span></a></div>
            <div class="footer-sponsors primary" >
<a href='https://www.americanexpress.com/uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 1 americanexpress'><img src='/api/image/cropandgreyscale/2c6c4d97-9140-4b1d-bcd2-37848c3e914f/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 1 americanexpress' /></a><a href='http://www.nike.com/gb/en_gb/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 2 nike'><img src='/api/image/cropandgreyscale/13f36491-b466-4816-af7c-2e528ef12d39/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 2 nike' /></a><a href='https://www.jdsports.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 3 jdsports'><img src='/api/image/cropandgreyscale/a6b5561e-1811-44ce-840c-16b28ed08433/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 3 jdsports' /></a>            </div>



    </div>


        <div class="footer-links">
            <div class="container-fluid">
                <div class="row">
                    <nav class="footer-social col-sm-4" aria-label="Social links">
                        <ul>
                                <li><a href="https://en-gb.facebook.com/officialbhafc/"><span class="icon-Facebook" aria-hidden="true"></span> <span class="sr-only">Facebook</span> </a> </li>
                                                            <li><a href="https://twitter.com/officialbhafc"><span class="icon-Twitter" aria-hidden="true"></span> <span class="sr-only">Twitter</span></a></li>
                                                            <li><a href="https://www.youtube.com/user/officialbhafc"><span class="icon-Youtube" aria-hidden="true"></span> <span class="sr-only">YouTube</span></a></li>
                                                            <li><a href="https://www.instagram.com/officialbhafc/?hl=en"><span class="icon-Instagram" aria-hidden="true"></span> <span class="sr-only">Instagram</span></a></li>
                                                    </ul>
                    </nav>
                        <nav class="footer-nav col-sm-8" aria-label="Footer navigation">
                            <ul >

                                
                                    <li class="match-height"><a href="/privacy-policy/">Privacy Policy</a></li>
                                    <li class="match-height"><a href="/terms-of-use/">Terms of Use</a></li>
                                    <li class="match-height"><a href="/accessibility/">Accessibility</a></li>
                                    <li class="match-height"><a href="/company-details/">Company Details</a></li>
                                    <li class="match-height"><a href="/contact-us/">Contact Us</a></li>
                            </ul>
                        </nav>
                </div>
            </div>
        </div>
</footer>



    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57e4fa2aec8f5913"></script>
    <script src="https://secure.widget.cloud.opta.net/v3/v3.opta-widgets.js"></script>

    <script>
        var opta_settings = {
            subscription_id: 'aef0fdfe1a8fa7b0e8884c969ed81082',
            language: 'en_GB',
            timezone: 'Europe/London',
            load_when_visible: false
        };

        window.EFL = window.EFL || {};
        window.EFL.siteLoginUrl = '/my-account/';
    </script>

    

    <script src="/bundles/vendor-js?v=1VeH7cSVHbwh8-Oh9eSzpEJfBYznRx1azmA4eY07aos1"></script>

    <script src="/bundles/common-js?v=l-rn_bXubczomR8JouD9ks2xfaCz780aKOGlDA8w5hI1"></script>


<script src="/bundles/header-js?v=tcum18ESCb0UGqTPma1fiPvL8X41kEYsjVFaYlEYVZo1"></script>
<script src="/bundles/blackout-js?v=8-OdYzxa72QaPrDitDLH9U2xY98IWIIWfJwwQyCFO5o1"></script>



    
<script src="/bundles/NewsArticle-js?v=okq2SS4e5RV7hXZ0ONWhdsjczK8s1_-6nySkx423TAg1"></script>


    <script>
        window.addEventListener("load", function () {
            window.cookieconsent.initialise({
                "content": {
                    "message": "This website uses cookies to ensure you get the best experience on our website.",
                    "dismiss": "Got it!",
                    "link": "Learn More",
                    "href": "/privacy-policy/"
                }
            })
        });
    </script>

    
                <script>
            var snapEngageClubReference = '8e2fbf5f-e3e3-4ea2-9d7d-9a3c781dbd6e';
        </script>

    <!-- efl.com:GTM-NQLKGLM,  club sites:GTM-PTN8LJW  -->

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PTN8LJW');
    </script>
    <!-- End Google Tag Manager -->




</body>
</html>