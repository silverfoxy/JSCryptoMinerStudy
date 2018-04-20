





<!DOCTYPE html>
<html lang="en-gb">
<head>

    

<meta name="viewport" content="width=device-width" />
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d42cbb8f68","applicationID":"32696200","transactionName":"NVMBNkQAXEJYBhdfCgwZLjR1TnpeVAAgWQsWRAwOWgRAHlALB1Md","queueTime":0,"applicationTime":779,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Burnley Football Club - Home of The Clarets</title>

<meta name="google-site-verification" content="FZzpU9Eq1c8XUvUwTTfmNIU5ctzy9a5UQIfT1J_KK9M" />


    




    <!-- For Chrome for Android: -->
    <link rel="icon" sizes="192x192" href="/Static/css/teams/favicons/192/burnleyfootballclub.png">

    <!-- For Chrome for iOS: -->
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/Static/css/teams/favicons/180/burnleyfootballclub.png">

    <link rel="icon" sizes="32x32" type="image/png" href="/Static/css/teams/favicons/32/burnleyfootballclub.png" />
    <link rel="icon" sizes="16x16" type="image/png" href="/Static/css/teams/favicons/burnleyfootballclub.png" />

    <link rel="stylesheet" href="https://secure.widget.cloud.opta.net/v3/css/v3.football.opta-widgets.css">

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" />

    
    <link href="/bundles/vendorcss?v=uGkhhm62_282o7p9hECAHf8GY6actlmrbtbZQzJwH2k1" rel="stylesheet"/>


    
    <link href="/bundles/burnleyfootballclub?v=3ZXXRRQGQVOWrGuiRcHNRSX84gsAq-Ins7KdGckABLE1" rel="stylesheet"/>


    



</head>
<body class="grey-background  home   match-centre  match-centre  match-centre  match-centre "  >
    <div style="display:none;" data-analytics-club-name="Burnley Football Club"></div>

    <!-- efl.com:GTM-NQLKGLM,  club sites:GTM-PTN8LJW  -->
    <!-- Google Tag Manager (noscript) -->



    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PTN8LJW" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <a href="#maincontent" id="skip-to-content" class="sr-only">Skip to main content</a>
    <a href="#site-footer" id="skip-to-footer" class="sr-only">Skip to site footer</a>





<header class='site-header    navigation-visible' data-scrolllock-class="scroll-lock" data-scrolllock-offset="130" data-scrolllock-tablet-offset="62" data-scrolllock-mobile-offset="62">
    <div class="header-wrap headerbg-center" style='background-image:url(/siteassets/headers-and-footers/golf-clash-web-header.jpg)'>
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
                            <div class="club-badge" ><a href="/" title="Link to   homepage"><span class="sr-only">  badge - Link to home</span></a></div>
                            <h1 > </h1>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4">
                        <div class="partners last">
                            <div class="vertical-center">
                                    <div class="partner-logo club-partner"><span>Principal Partner</span><a href='https://uk.dafabet.com/en' target='_blank' title='' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Header uk.dafabet'><img src='/siteassets/image/sponsor-logos/claret-transparent/dafabet_claret.png' alt='' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Header uk.dafabet' /></a></div>
                                                                    <div class="partner-logo"><a href='http://premierrange.co.uk/' target='_blank' title='' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Header premierrange'><img src='/siteassets/image/sponsor-logos/premier-range-logo.png' alt='' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Header premierrange' /></a></div>
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

                <a href="/tickets/"   data-dropdown-trigger aria-haspopup='true' title="Link to Tickets">Tickets <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/tickets/"  class="duplicate-link" title="Link to Tickets">Tickets </a>
                    </li>
                    
                    




        <li >

                <a href="http://claretsstore.com/" target='_blank'   title="Link to Buy Tickets Online">Buy Tickets Online </a>

        </li>
        <li >

                <a href="/tickets/ticket-news/"    title="Link to Ticket News">Ticket News </a>

        </li>
        <li >

                <a href="/tickets/season-tickets/"    title="Link to Season Tickets">Season Tickets </a>

        </li>
        <li >

                <a href="/tickets/home-tickets/"    title="Link to Home Tickets">Home Tickets </a>

        </li>
        <li >

                <a href="/tickets/away-tickets/"    title="Link to Away Tickets">Away Tickets </a>

        </li>
        <li >

                <a href="/tickets/matchday-hospitality/"    title="Link to Matchday Hospitality">Matchday Hospitality </a>

        </li>
        <li >

                <a href="/tickets/ticket-office-opening-hours/"    title="Link to Ticket Office Opening Hours">Ticket Office Opening Hours </a>

        </li>
        <li >

                <a href="/tickets/group-tickets/"    title="Link to Group Tickets">Group Tickets </a>

        </li>
        <li >

                <a href="/tickets/loyalty-points/"    title="Link to Loyalty Points">Loyalty Points </a>

        </li>
        <li >

                <a href="/tickets/team-card/"    title="Link to Your Team Card">Your Team Card </a>

        </li>
        <li >

                <a href="/tickets/first-time-fan/"    title="Link to First Time Fan">First Time Fan </a>

        </li>
        <li >

                <a href="/tickets/stadium-seating-plan/"    title="Link to Stadium Seating Plan">Stadium Seating Plan </a>

        </li>
        <li >

                <a href="/fans/supporters-guides/"    title="Link to Supporters Guides">Supporters Guides </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="" target='_blank'  data-dropdown-trigger aria-haspopup='true' title="Link to Shop">Shop <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="" target='_blank' class="duplicate-link" title="Link to Shop">Shop </a>
                    </li>
                    
                    




        <li >

                <a href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/UserControlled/UserDefined.aspx?page=claretsstore" target='_blank'   title="Link to Shop Online">Shop Online </a>

        </li>
        <li >

                <a href="/shop/shops-news/"    title="Link to Shop News">Shop News </a>

        </li>
        <li >

                <a href="/shop/locations/"    title="Link to Locations">Locations </a>

        </li>
        <li >

                <a href="/shop/opening-times/"    title="Link to Opening Times">Opening Times </a>

        </li>
        <li >

                <a href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse03.aspx?group1=myteam&amp;group2=BurnleyFCOfficalRepl"    title="Link to Replica Kit">Replica Kit </a>

        </li>
        <li >

                <a href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse02.aspx?group1=Trainingwear"    title="Link to Training Wear">Training Wear </a>

        </li>
        <li >

                <a href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse02.aspx?group1=myturf"    title="Link to Leisure Wear">Leisure Wear </a>

        </li>
        <li >

                <a href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse02.aspx?group1=Souvenirs"    title="Link to Gifts & Accessories">Gifts & Accessories </a>

        </li>
        <li >

                <a href="/shop/home-shirt-50-off/" target='_blank'   title="Link to Home Shirt 50% Off">Home Shirt 50% Off </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
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

                <a href="/news/the-gaffer/"    title="Link to The Gaffer">The Gaffer </a>

        </li>
        <li >

                <a href="/news/the-boardroom/"    title="Link to The Boardroom">The Boardroom </a>

        </li>
        <li >

                <a href="/news/ticketing-news/"    title="Link to Ticketing News">Ticketing News </a>

        </li>
        <li >

                <a href="/news/commercial-news/"    title="Link to Commercial News">Commercial News </a>

        </li>
        <li >

                <a href="/news/community-news/"    title="Link to Community News">Community News </a>

        </li>
        <li >

                <a href="/news/lottery-news/"    title="Link to Lottery News">Lottery News </a>

        </li>
        <li >

                <a href="http://claretslotteries.co.uk/" target='_blank'   title="Link to Lottery Results">Lottery Results </a>

        </li>
        <li >

                <a href="/news/news-archive/"    title="Link to News Archive">News Archive </a>

        </li>
        <li >

                <a href="/news/newsletter-signup/"    title="Link to Newsletter Signup">Newsletter Signup </a>

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

                <a href="/matches/u23s/"    title="Link to U23's Fixtures">U23's Fixtures </a>

        </li>
        <li >

                <a href="/matches/u23-results/"    title="Link to U23's Results">U23's Results </a>

        </li>
        <li >

                <a href="/matches/U23s-league-table/"    title="Link to U23's League Table">U23's League Table </a>

        </li>
        <li >

                <a href="/matches/u18s-fixtures/"    title="Link to U18's Fixtures">U18's Fixtures </a>

        </li>
        <li >

                <a href="/matches/u18s-results/"    title="Link to U18's Results">U18's Results </a>

        </li>
        <li >

                <a href="/matches/u18s-league-table/"    title="Link to U18's League Table">U18's League Table </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/fans/"   data-dropdown-trigger aria-haspopup='true' title="Link to Fans">Fans <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/fans/"  class="duplicate-link" title="Link to Fans">Fans </a>
                    </li>
                    
                    




        <li >

                <a href="/fans/burnley-fc-official-app/"    title="Link to Burnley FC Official App">Burnley FC Official App </a>

        </li>
        <li >

                <a href="/fans/community/" target='_blank'   title="Link to Community">Community </a>

        </li>
        <li >

                <a href="/fans/supporter-liaison-officer/"    title="Link to Supporter Liaison Officer">Supporter Liaison Officer </a>

        </li>
        <li >

                <a href="/fans/disabled-supporters/"    title="Link to Disabled Supporters">Disabled Supporters </a>

        </li>
        <li >

                <a href="/fans/supporters-guides/"    title="Link to Supporters Guides">Supporters Guides </a>

        </li>
        <li >

                <a href="/fans/supporters-clubs/"    title="Link to Supporters Clubs">Supporters Clubs </a>

        </li>
        <li >

                <a href="/fans/overseas-supporters/" target='_blank'   title="Link to Overseas Supporters">Overseas Supporters </a>

        </li>
        <li >

                <a href="/fans/young-clarets/" target='_blank'   title="Link to Young Clarets">Young Clarets </a>

        </li>
        <li >

                <a href="/fans/mascot-information/" target='_blank'   title="Link to Mascot Information">Mascot Information </a>

        </li>
        <li >

                <a href="/fans/turf-matchday-magazine/"    title="Link to TURF Matchday Magazine">TURF Matchday Magazine </a>

        </li>
        <li >

                <a href="/fans/big-screen-messages/"    title="Link to Big Screen Messages">Big Screen Messages </a>

        </li>
        <li >

                <a href="/fans/my-protein/" target='_blank'   title="Link to My Protein">My Protein </a>

        </li>
        <li >

                <a href="/fans/claret--blue-bond/" target='_blank'   title="Link to Claret & Blue Bond">Claret & Blue Bond </a>

        </li>
        <li >

                <a href="/fans/clarets-foundation/" target='_blank'   title="Link to Clarets Foundation">Clarets Foundation </a>

        </li>
        <li >

                <a href="/fans/sportio-fantasy-sports/"    title="Link to Sportito Fantasy Sports">Sportito Fantasy Sports </a>

        </li>
        <li >

                <a href="/fans/dafabet-player-of-the-month/"    title="Link to Dafabet Player Of The Month">Dafabet Player Of The Month </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/club/"   data-dropdown-trigger aria-haspopup='true' title="Link to Club">Club <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/club/"  class="duplicate-link" title="Link to Club">Club </a>
                    </li>
                    
                    




        <li >

                <a href="/club/contact/"    title="Link to Contact">Contact </a>

        </li>
        <li >

                <a href="/club/history/"    title="Link to History">History </a>

        </li>
        <li >

                <a href="/club/community/" target='_blank'   title="Link to Community">Community </a>

        </li>
        <li >

                <a href="/club/stadium-tours/"    title="Link to Stadium Tours">Stadium Tours </a>

        </li>
        <li >

                <a href="/club/customer-charter/"    title="Link to Customer Charter">Customer Charter </a>

        </li>
        <li >

                <a href="/club/equality-and-diversity/"    title="Link to Equality and Diversity">Equality and Diversity </a>

        </li>
        <li >

                <a href="/club/stadium-access-information/"    title="Link to Stadium Access Information">Stadium Access Information </a>

        </li>
        <li >

                <a href="/club/media-accreditation/"    title="Link to Media Accreditation">Media Accreditation </a>

        </li>
        <li >

                <a href="/club/former-players-association/" target='_blank'   title="Link to Former Players Association">Former Players Association </a>

        </li>
        <li >

                <a href="/club/vacancies/"    title="Link to Vacancies">Vacancies </a>

        </li>
        <li >

                <a href="/club/lost-property/"    title="Link to Lost Property">Lost Property </a>

        </li>
        <li >

                <a href="/fans/supporters-guides/"    title="Link to Supporters Guides">Supporters Guides </a>

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

                <a href="https://www.burnleyfccommunity.org/sport/female-football-programme/" target='_blank'   title="Link to Burnley Ladies FC">Burnley Ladies FC </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/commercial/"   data-dropdown-trigger aria-haspopup='true' title="Link to Commercial">Commercial <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/commercial/"  class="duplicate-link" title="Link to Commercial">Commercial </a>
                    </li>
                    
                    




        <li >

                <a href="/commercial/commercial-news/"    title="Link to Commercial News">Commercial News </a>

        </li>
        <li >

                <a href="/commercial/commercial-opportunities/"    title="Link to Commercial Opportunities">Commercial Opportunities </a>

        </li>
        <li >

                <a href="/commercial/business-hub/"    title="Link to Business Hub">Business Hub </a>

        </li>
        <li >

                <a href="/commercial/by-official-appointment/" target='_blank'   title="Link to By Official Appointment">By Official Appointment </a>

        </li>
        <li >

                <a href="/commercial/club-partners/"    title="Link to Club Partners">Club Partners </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/conference--banqueting/"   data-dropdown-trigger aria-haspopup='true' title="Link to Conference & Banqueting">Conference & Banqueting <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/conference--banqueting/"  class="duplicate-link" title="Link to Conference & Banqueting">Conference & Banqueting </a>
                    </li>
                    
                    




        <li >

                <a href="/conference--banqueting/conference--banqueting-news/"    title="Link to Conference & Banqueting News">Conference & Banqueting News </a>

        </li>
        <li >

                <a href="/conference--banqueting/christmas-2017/"    title="Link to Christmas 2017">Christmas 2017 </a>

        </li>
        <li >

                <a href="/conference--banqueting/parties--private-events/"    title="Link to Parties & Private Events">Parties & Private Events </a>

        </li>
        <li >

                <a href="/conference--banqueting/conference-facilities/"    title="Link to Conference Facilities">Conference Facilities </a>

        </li>
        <li >

                <a href="/conference--banqueting/weddings/"    title="Link to Weddings">Weddings </a>

        </li>
        <li >

                <a href="/conference--banqueting/multicultural-events--self-catered-celebrations/"    title="Link to Multicultural Events / Self-catered Celebrations">Multicultural Events / Self-catered Celebrations </a>

        </li>


                    <li><button class="btn back"><span class="icon-Back-Arrow"></span> Back</button></li>
                </ul>
        </li>
        <li class='match-height'>

                <a href="/claretsplayer/"   data-dropdown-trigger aria-haspopup='true' title="Link to Clarets Player HD">Clarets Player HD <span class='icon-Down-Arrow'></span></a>

                <ul class="dropdown-menu" data-dropdown-menu aria-hidden="true" aria-label="submenu">
                    <li class='duplicated-link'>
                            <a href="/claretsplayer/"  class="duplicate-link" title="Link to Clarets Player HD">Clarets Player HD </a>
                    </li>
                    
                    




        <li >

                <a href="/claretsplayer/"    title="Link to Latest Videos">Latest Videos </a>

        </li>
        <li >

                <a href="/claretsplayer/video-archive/"    title="Link to Video Archive">Video Archive </a>

        </li>
        <li >

                <a href="/claretsplayer/subscribe/"    title="Link to Subscribe">Subscribe </a>

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

    <a href="/my-account/"    aria-live='polite' title="Link to Access Clarets Player">Access Clarets Player </a>





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

            <div  class="full-width-header-content"><div><div>
    <div class="container-fluid" data-adition-block-counter="count">
        <section class="homepage-hero news-grid" data-news-grid>
            <div class="large-image" data-news-grid-left >

                <a href="/news/2018/march/frozen-again--201819-earlybird-season-ticket-prices-frozen/" class="news-grid-article">
                    <div class="image-container" data-imagetype="inline" data-media-md="/contentassets/95c72871cc114336a82afd2a3aa1d0df/180927_eh.jpg/Medium" data-media="/contentassets/95c72871cc114336a82afd2a3aa1d0df/180927_eh.jpg/Small" data-media-lg="/contentassets/95c72871cc114336a82afd2a3aa1d0df/180927_eh.jpg/Large"></div>
                    <div class="overlay"></div>
                    <div class="inner">
                        <div class="detail-block">
                            <div class="block-inner">
                                <div class="news-detail-wrap">
                                    <span class="small">Ticket News</span>
                                    <h2>2 WEEKS TO GO UNTIL DEADLINE: 2018/19 Early Bird Season Tickets</h2>
                                    <span class="date detail">16 March 2018</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="column-collapse" data-news-grid-right>
                <div class="scroll-wrap">
                        <div class="first" >
                            <a href="/news/2018/march/vote-now-for-your-dafabet-player-of-the-month/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/contentassets/49a6a3f12ffe4f3c9d5958b6f49ba4cf/180680_eh.jpg/Medium" data-media="/contentassets/49a6a3f12ffe4f3c9d5958b6f49ba4cf/180680_eh.jpg/Small" data-media-lg="/contentassets/49a6a3f12ffe4f3c9d5958b6f49ba4cf/180680_eh.jpg/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Club News</span>
                                                <h2>VOTE NOW | Dafabet February Player of the Month</h2>
                                                    <span class="date detail">16 March 2018</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="second" >
                            <a href="/news/2018/march/gallery-the-boys-in-training/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/image/training/open-training-march-2018/tarkowski.jpg/Medium" data-media="/siteassets/image/training/open-training-march-2018/tarkowski.jpg/Small" data-media-lg="/siteassets/image/training/open-training-march-2018/tarkowski.jpg/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Club News</span>
                                                <h2>Gallery: The Boys In Training</h2>
                                                    <span class="date detail">16 March 2018</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="third" >
                            <a href="/news/2018/march/bfcitcs-soccer-schools-are-back-/" class="news-grid-article">
                                <div class="image-container" data-imagetype="inline" data-media-md="/siteassets/community-images/clubwebsite-easterss2018.jpg/Medium" data-media="/siteassets/community-images/clubwebsite-easterss2018.jpg/Small" data-media-lg="/siteassets/community-images/clubwebsite-easterss2018.jpg/Large"></div>
                                <div class="overlay"></div>
                                <div class="inner">
                                    <div class="detail-block">
                                        <div class="block-inner">


                                            <div class="news-detail-wrap">
                                                    <span class="small">Community</span>
                                                <h2>BFCitC&#39;s Soccer Schools are back for Easter! </h2>
                                                    <span class="date detail">16 March 2018</span>
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

            <div class=" container-fluid matchheader_nextandprevious">


                <div class="row doubleheader">
                    <div class="col-sm-12">
                        <h2>Fixtures</h2>
                    </div>


                    <ul class="nav nav-tabs" role="tablist">
                        <li>
                            <a data-toggle="tab" href="#previous-match" class="previous-match">
                                    Previous Match

                            </a>
                        </li>
                        <li class="active">
                            <a data-toggle="tab" href="#next-match" class="next-match">
                                    Next Match
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div id="previous-match" class="tab-pane fade">
                            <div class="col-sm-6">
                                    <div class="fixtures-table previousmatch">
                                        
<!-- #region Page variables -->



<!-- #endregion -->



<script>
    window.EFL = window.EFL || {};
    window.EFL.video = {
        edlUrl:         'https://neulioneu-a.akamaihd.net/u/efl/feeds/edl/',
        drmPrUrl:       'https://prod-lic2playready-ire1.sd-ngp.net/standard-licensing/rightsmanager.asmx',
        drmWvUrl:       'https://prod-lic2widevine-ire1.sd-ngp.net/proxy',
        drmFpUrl:       'https://prod-lic2fairplay-ire1.sd-ngp.net/licensing',
        pcmUrl:         'https://eflpcm.neulion.com/v1/',
        cdnUrl:         'https://neulionms-a.akamaihd.net/efl/v1/' + 'base/site/',
        packagesUrl:    '/claretsplayer/subscribe/',
        apiUrl:         'https://eflapi.neulion.com/api_efl/v1' + '/',
        idpUrl:         'https://efl.neulion.com',
        qosUrl:         'https://nlqosdrecv01.neulion.com/msdrecv/ProxyBean',
        loginUrl:       '/my-account/',
        logoutUrl:      'https://efl.neulion.com + "/service/logout?format=json"',
        registerUrl:    '/my-account/?register=true',
        clubid:         'efl0090',
        sponsorLogoUrl: '',
        sponsorUrl:     '/claretsplayer/subscribe/',
        liveSponsorLogoUrl: '',
        liveSponsorUrl: '/claretsplayer/subscribe/',
        pcidUseSession: 'false',
        concurrencyMessage: 'Please note it is not possible to play two streams concurrently. Check that that your account is not signed in on any other device or on a separate tab of your browser.',
        pauseWidgetStates: '1',
        pauseWidgetTypes: '1,2,4',
        prerollsid: ''
    };
</script>


<script>
    window.EFL.video.sponsorLogoUrl = '';
    window.EFL.video.sponsorUrl = '/claretsplayer/subscribe/';
</script>

<div class="widget-match-header text-color-white" data-scope-id="e7bcfc5f-85a6-47cb-a147-e941fd94510b" data-widget="match-header" widget-id="66c1a176-d03a-4748-a05d-9b8dae30f049" style="background-image:url(&#39;/api/image/greyscale/?Id=868ecf97-3823-4260-9d9a-b3790b193cd8&#39;)">
    <!-- Kick off time for timers-->
    <input type="hidden" id="ko" value="1520694000000" />

        <div class="label-wrapper">
            <h2 class="header-label dark">Previous match</h2>
        </div>
    <!-- #endregion -->
    <!-- #region Mini Match Centre Header -->
    <!-- #endregion -->
    <!-- #region Club coloured background wash -->

    <div class="color-wash bg-primary"></div>

    <!-- #endregion -->

    <div class="wrapper">
        <!-- #region Competition Logo and Sponsorship -->

            <div class="competition  hidden-sm hidden-xs"> 
Premier League</div>
                
            <div class="fixture-information">
                <div class="match-sponsor hidden-sm hidden-md hidden-lg">

                </div>
                <div class="competition-logo">

                        <span class="sponsor-a hidden-md hidden-lg"> 
Premier League</span>



                    <div class="clearfix"></div>
                </div>
            </div>
        <!-- #endregion -->
        <!-- #region Match Details -->
            <div class="match-info">
                <span class="date-wrapper"><span class="date">10 March 2018</span></span>
                <span class="venue-wrapper">
                    <span class="icon icon-Venue" aria-hidden="true"></span><span class="sr-only">Venue</span>
                    <span class="location">London Stadium</span>
                </span>
                <span class="attendance-wrapper">
                    <span class="icon icon-people icon-Avatar" aria-hidden="true"></span><span class="sr-only">Attendance</span>
                    <span class="people" data-dynamic-value="Attendance"></span>
                </span>
                <span class="referee-wrapper">
                </span>
            </div>
        <!-- #endregion -->
        <!-- #region Mid section, fixture + timer -->


        <div class="middle-bit-wrapper">

            <!-- #region Kickoff countdown timer -->

            <div class="countdown-widget" data-countdown="kickoff">
                <!--IF STATEMENT FOR TIMING SPONSOR HERE-->
                <div class="image-container"></div>
                <!--END-->
                <div class="timer-container">
                    <div class="timer">
                    </div>
                </div>
                <p>Kick off <span class="js-kickoff">15:00 (UK)</span></p>
            </div>

            <!-- #endregion -->

                 <!-- #region Opta Fixture Widget -->
                <opta-widget data-widget-id="match-header-66c1a176-d03a-4748-a05d-9b8dae30f049" load="true" sport="football" widget="fixtures" template="normal" live="true" competition="8" season="2017" match="919192" team="" team_filter="" date_from="" date_to="" days_ahead="" days_before="" venue="" image_size="large"
                             show_venue="false" group="" matchday="" round="" match_status="all" grouping="date" show_grouping="true" limit="" navigation="" default_nav="1" start_on_current="true" switch_current="0" sub_grouping="date" show_subgrouping="false" order_by="date_ascending"
                             show_crests="true" date_format="dddd D MMMM YYYY" month_date_format="MMMM" competition_naming="full" team_naming="full" team_link="" match_link="" pre_match="false" show_live="false" show_logo="true" title="" show_title="false" breakpoints="">
                    <opta-widget sport="football" load="true" widget="match_summary" template="normal" live="true" competition="" season="" match="" show_match_header="false" show_attendance="true" show_cards="true" show_crests="false" show_goals="true" show_goals_combined="false"
                                 show_penalties_missed="true" show_referee="true" show_subs="false" show_venue="true" show_shootouts="true" player_naming="last_name" player_link="" show_logo="true" breakpoints="400"></opta-widget>
                </opta-widget>
                <!-- #endregion -->

        </div>

        <!-- #endregion -->
        <!-- #region CTA Buttons -->
        <div class="cta-buttons col-xs-12">
                                <a href="/matches/fixtures/first-team/2017182/march/west-ham-united-vs-burnley-on-10-mar-18/" class="btn btn-primary ">Match Report<span class="icon-Goals"></span></a>
        </div>

        <!-- #endregion -->
    </div>

    <!-- #region Loading gifs -->
<div class="loading-panel">
    <img class="loading-icon tall" src="/Static/images/icons/football-animation/Ball_loading_80px_grey.gif" />
</div>    <!-- #endregion -->
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
                                <iframe class="neulion login" src="https://efl.neulion.com/oauthidp/signin?client_id=realise&amp;redirect_uri=https://www.burnleyfootballclub.com/my-account/&amp;response_type=code&amp;params=clubid%3defl0090" frameborder="0"></iframe>
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

                                    </div>
                            </div>
                        </div>
                        <div id="next-match" class="tab-pane fade in active">
                            <div class="col-sm-6">
                                    <div class="fixtures-table nextmatch">
                                        
<!-- #region Page variables -->



<!-- #endregion -->



<script>
    window.EFL = window.EFL || {};
    window.EFL.video = {
        edlUrl:         'https://neulioneu-a.akamaihd.net/u/efl/feeds/edl/',
        drmPrUrl:       'https://prod-lic2playready-ire1.sd-ngp.net/standard-licensing/rightsmanager.asmx',
        drmWvUrl:       'https://prod-lic2widevine-ire1.sd-ngp.net/proxy',
        drmFpUrl:       'https://prod-lic2fairplay-ire1.sd-ngp.net/licensing',
        pcmUrl:         'https://eflpcm.neulion.com/v1/',
        cdnUrl:         'https://neulionms-a.akamaihd.net/efl/v1/' + 'base/site/',
        packagesUrl:    '/claretsplayer/subscribe/',
        apiUrl:         'https://eflapi.neulion.com/api_efl/v1' + '/',
        idpUrl:         'https://efl.neulion.com',
        qosUrl:         'https://nlqosdrecv01.neulion.com/msdrecv/ProxyBean',
        loginUrl:       '/my-account/',
        logoutUrl:      'https://efl.neulion.com + "/service/logout?format=json"',
        registerUrl:    '/my-account/?register=true',
        clubid:         'efl0090',
        sponsorLogoUrl: '',
        sponsorUrl:     '/claretsplayer/subscribe/',
        liveSponsorLogoUrl: '',
        liveSponsorUrl: '/claretsplayer/subscribe/',
        pcidUseSession: 'false',
        concurrencyMessage: 'Please note it is not possible to play two streams concurrently. Check that that your account is not signed in on any other device or on a separate tab of your browser.',
        pauseWidgetStates: '1',
        pauseWidgetTypes: '1,2,4',
        prerollsid: ''
    };
</script>


<script>
    window.EFL.video.sponsorLogoUrl = '';
    window.EFL.video.sponsorUrl = '/claretsplayer/subscribe/';
</script>

<div class="widget-match-header text-color-white" data-scope-id="ec7898f8-dac3-4f02-a18d-cb4d60283364" data-widget="match-header" widget-id="14e9afe3-bda5-4b80-a27f-c142b558bb0f" style="background-image:url(&#39;/api/image/greyscale/?Id=868ecf97-3823-4260-9d9a-b3790b193cd8&#39;)">
    <!-- Kick off time for timers-->
    <input type="hidden" id="ko" value="1522504800000" />

        <div class="label-wrapper">
            <h2 class="header-label">Next match</h2>
        </div>
    <!-- #endregion -->
    <!-- #region Mini Match Centre Header -->
    <!-- #endregion -->
    <!-- #region Club coloured background wash -->

    <div class="color-wash bg-primary"></div>

    <!-- #endregion -->

    <div class="wrapper">
        <!-- #region Competition Logo and Sponsorship -->

            <div class="competition  hidden-sm hidden-xs"> 
Premier League</div>
                
            <div class="fixture-information">
                <div class="match-sponsor hidden-sm hidden-md hidden-lg">

                </div>
                <div class="competition-logo">

                        <span class="sponsor-a hidden-md hidden-lg"> 
Premier League</span>



                    <div class="clearfix"></div>
                </div>
            </div>
        <!-- #endregion -->
        <!-- #region Match Details -->
            <div class="match-info">
                <span class="date-wrapper"><span class="date">31 March 2018</span></span>
                <span class="venue-wrapper">
                    <span class="icon icon-Venue" aria-hidden="true"></span><span class="sr-only">Venue</span>
                    <span class="location">The Hawthorns</span>
                </span>
                <span class="attendance-wrapper">
                    <span class="icon icon-people icon-Avatar" aria-hidden="true"></span><span class="sr-only">Attendance</span>
                    <span class="people" data-dynamic-value="Attendance"></span>
                </span>
                <span class="referee-wrapper">
                </span>
            </div>
        <!-- #endregion -->
        <!-- #region Mid section, fixture + timer -->


        <div class="middle-bit-wrapper">

            <!-- #region Kickoff countdown timer -->

            <div class="countdown-widget" data-countdown="kickoff">
                <!--IF STATEMENT FOR TIMING SPONSOR HERE-->
                <div class="image-container"></div>
                <!--END-->
                <div class="timer-container">
                    <div class="timer">
                    </div>
                </div>
                <p>Kick off <span class="js-kickoff">15:00 (UK)</span></p>
            </div>

            <!-- #endregion -->

                 <!-- #region Opta Fixture Widget -->
                <opta-widget data-widget-id="match-header-14e9afe3-bda5-4b80-a27f-c142b558bb0f" load="true" sport="football" widget="fixtures" template="normal" live="true" competition="8" season="2017" match="919212" team="" team_filter="" date_from="" date_to="" days_ahead="" days_before="" venue="" image_size="large"
                             show_venue="false" group="" matchday="" round="" match_status="all" grouping="date" show_grouping="true" limit="" navigation="" default_nav="1" start_on_current="true" switch_current="0" sub_grouping="date" show_subgrouping="false" order_by="date_ascending"
                             show_crests="true" date_format="dddd D MMMM YYYY" month_date_format="MMMM" competition_naming="full" team_naming="full" team_link="" match_link="" pre_match="false" show_live="false" show_logo="true" title="" show_title="false" breakpoints="">
                    <opta-widget sport="football" load="true" widget="match_summary" template="normal" live="true" competition="" season="" match="" show_match_header="false" show_attendance="true" show_cards="true" show_crests="false" show_goals="true" show_goals_combined="false"
                                 show_penalties_missed="true" show_referee="true" show_subs="false" show_venue="true" show_shootouts="true" player_naming="last_name" player_link="" show_logo="true" breakpoints="400"></opta-widget>
                </opta-widget>
                <!-- #endregion -->

        </div>

        <!-- #endregion -->
        <!-- #region CTA Buttons -->
        <div class="cta-buttons col-xs-12">
                                <a href="/matches/fixtures/first-team/2017182/march/west-bromwich-albion-vs-burnley-on-31-mar-18/" class="btn btn-primary ">Live Match Centre<span class="icon-Goals"></span></a>
        </div>

        <!-- #endregion -->
    </div>

    <!-- #region Loading gifs -->
<div class="loading-panel">
    <img class="loading-icon tall" src="/Static/images/icons/football-animation/Ball_loading_80px_grey.gif" />
</div>    <!-- #endregion -->
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
                                <iframe class="neulion login" src="https://efl.neulion.com/oauthidp/signin?client_id=realise&amp;redirect_uri=https://www.burnleyfootballclub.com/my-account/&amp;response_type=code&amp;params=clubid%3defl0090" frameborder="0"></iframe>
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

                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</div></div></div>

    <div class="home-page" id="maincontent">
        <div ><div><div>

<section class="container-fluid" data-adition-block-counter="count">
    <div class="article-tabs">
        <ul class="nav nav-tabs" role="tablist">

                <li class="active"><a data-toggle="tab" data-title="latestnews" href="#latestnews">Latest News</a></li>
                            <li><a data-toggle="tab" data-title="firstteamnews" href="#firstteamnews">First Team News</a></li>
                            <li><a data-toggle="tab" data-title="ticketnews" href="#ticketnews">Ticket News</a></li>
                            <li><a data-toggle="tab" data-title="communitynews" href="#communitynews">Community News</a></li>
                            <li><a data-toggle="tab" data-title="commercialnews" href="#commercialnews">Commercial News</a></li>
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
    <a class="article video-hero" href="/news/2018/march/frozen-again--201819-earlybird-season-ticket-prices-frozen/">
        <div class="image-container">
            <img src='/contentassets/95c72871cc114336a82afd2a3aa1d0df/180927_eh.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">2 WEEKS TO GO UNTIL DEADLINE: 2018/19 Early Bird Season Tickets</h3>
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
    <a class="article video-hero" href="/news/2018/march/vote-now-for-your-dafabet-player-of-the-month/">
        <div class="image-container">
            <img src='/contentassets/49a6a3f12ffe4f3c9d5958b6f49ba4cf/180680_eh.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">VOTE NOW | Dafabet February Player of the Month</h3>
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
    <a class="article " href="/news/2018/march/gallery-the-boys-in-training/">
        <div class="image-container">
            <img src='/siteassets/image/training/open-training-march-2018/tarkowski.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">Gallery: The Boys In Training</h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis">The Clarets were put through their paces today for the final time before England new-boys Nick Pope and James Tarkowski link up with England.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/bfcitcs-soccer-schools-are-back-/">
        <div class="image-container">
            <img src='/siteassets/community-images/clubwebsite-easterss2018.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">BFCitC&#39;s Soccer Schools are back for Easter! </h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis">

</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/chelsea-game-gets-new-date/">
        <div class="image-container">
            <img src='/siteassets/image/turf-moor/turf_moor.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">REMINDER | Chelsea Game Gets New Date</h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis">Burnley’s Premier League game at home to Chelsea, originally scheduled for Saturday, March 17, will now be rearranged.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/england-calls-underline-progress/">
        <div class="image-container">
            <img src='/siteassets/image/matches/2017-18/1st-team/chelsea-a/dyche-tarkowski.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">England Calls Underline Progress</h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis">Sean Dyche welcomed the inclusion of James Tarkowski and Nick Pope in the England squad as the Clarets’ conveyor belt of international talent continues to turn.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/burnley-u23s-v-hull-city-u23s/">
        <div class="image-container">
            <img src='/siteassets/image/matches/2017-18/dev-squad/hull-h/massanka.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Match Reports</span>
                    <h3 class="h5">Burnley U23s 1 Hull City U23s 2</h3>
                    <span class="date detail">15 March 2018</span>
                    <br />
                    <p class="synopsis">Michael Duff rued a handful of missed chances as the Clarets continued their recent improvement but ended up empty-handed as two second-half headers from Tom Powell headers gave Hull City victory.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/barnes-signs-new-turf-moor-deal/">
        <div class="image-container">
            <img src='/siteassets/image/matches/2017-18/1st-team/west-ham-a/barnes-celebration.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">Barnes Signs New Turf Moor Deal</h3>
                    <span class="date detail">15 March 2018</span>
                    <br />
                    <p class="synopsis">Ashley Barnes has signed a new long-term contract to extend his stay at Turf Moor.</p>
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

                <div id="firstteamnews" class="tab-pane fade" role="tabpanel">
                    <div><div>
<section class="container-fluid" data-adition-block-counter="count">
    <div class="row article-grid-container layout-list">
        <div class="col-sm-12">
        </div>


<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/big-match-preview-with-dafabet/">
        <div class="image-container">
            <img src='/siteassets/image/dafabet/match-preview-odds/west-ham-v-burnley_1920x1080.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Match Previews</span>
                    <h3 class="h5">Big Match Preview with Dafabet - West Ham</h3>
                    <span class="date detail">9 March 2018</span>
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
    <a class="article " href="/news/2018/february/goal-joy-for-jgb-/">
        <div class="image-container">
            <img src='/siteassets/image/matches/2017-18/1st-team/manchester-city-h/gudmundsson-knee-slide.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Club News</span>
                    <h3 class="h5">Goal Joy For JBG</h3>
                    <span class="date detail">3 February 2018</span>
                    <br />
                    <p class="synopsis">Johann Berg Gudmundsson was delighted to finally find a way past Manchester City goalkeeper Ederson as his stunning late goal earned a point against the Premier League leaders.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/january/fan-in-focus-be-part-of-our-matchday-programme/">
        <div class="image-container">
            <img src='/siteassets/image/matches/2017-18/1st-team/blackburn-a/fans_af6_0558.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">Fan In Focus: Be Part Of Our Matchday Programme</h3>
                    <span class="date detail">29 January 2018</span>
                    <br />
                    <p class="synopsis">We&#39;re still looking for Clarets fans to feature in our award-winning matchday programme.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2017/september/burnley-f.c.-sports-hit-mobile-game-golf-clash-as-new-sleeve-sponsor/">
        <div class="image-container">
            <img src='/siteassets/image/golf-clash/mrn-burnley-golf-05jpg.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Commercial</span>
                    <h3 class="h5">Clarets Sport Hit Mobile Game &#39;Golf Clash&#39; As New Sleeve Sponsor</h3>
                    <span class="date detail">29 September 2017</span>
                    <br />
                    <p class="synopsis">Playdemic has signed a deal with Burnley to be the team’s new shirt sleeve sponsor, with the logo for its hugely popular mobile game &#39;Golf Clash” set to feature on the left sleeve of both the home and...</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>
            <p class="button-container col-xs-12"><a href="/news/news-archive/?&amp;team=65988" class="btn btn-primary border-primary bg-primary">View more</a></p>
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
    <a class="article video-hero" href="/news/2018/march/frozen-again--201819-earlybird-season-ticket-prices-frozen/">
        <div class="image-container">
            <img src='/contentassets/95c72871cc114336a82afd2a3aa1d0df/180927_eh.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">2 WEEKS TO GO UNTIL DEADLINE: 2018/19 Early Bird Season Tickets</h3>
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
    <a class="article " href="/news/2018/march/tickets-watford-v-burnley/">
        <div class="image-container">
            <img src='/siteassets/image/opposition/stadiums/watford-new-carousel.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">Tickets: Watford v Burnley</h3>
                    <span class="date detail">12 March 2018</span>
                    <br />
                    <p class="synopsis">Tickets for the Premier League game at Vicarage Road go on priority sale on Tuesday, March 13, as outlined below:</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/tickets-wba-v-burnley/">
        <div class="image-container">
            <img src='/siteassets/image/opposition/stadiums/wba-gates-16-x-9.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">Ticket Update: Extra Allocation Available For WBA</h3>
                    <span class="date detail">5 March 2018</span>
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
    <a class="article " href="/news/2018/february/season-card-reminder/">
        <div class="image-container">
            <img src='/siteassets/image/ticketing-images/teamcard-169.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Ticket News</span>
                    <h3 class="h5">Lost &amp; Forgotten Season Cards</h3>
                    <span class="date detail">6 February 2018</span>
                    <br />
                    <p class="synopsis">Burnley Football Club would like to remind all season ticket holders to ensure they have their season ticket before travelling to Turf Moor on a match day.</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>                    <p class="button-container col-xs-12"><a href="/news/news-archive/?&amp;category=115" class="btn btn-primary border-primary bg-primary">View more</a></p>
    </div>
</section>
</div></div>
                </div>
                            <div id="communitynews" class="tab-pane fade" role="tabpanel">
                    <div><div>
<section class="container-fluid" data-adition-block-counter="count">
    <div class="row article-grid-container ">
        <div class="col-sm-12">
                <h2 class="h3" >Community News</h2>

        </div>


<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/bfcitcs-soccer-schools-are-back-/">
        <div class="image-container">
            <img src='/siteassets/community-images/clubwebsite-easterss2018.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">BFCitC&#39;s Soccer Schools are back for Easter! </h3>
                    <span class="date detail">16 March 2018</span>
                    <br />
                    <p class="synopsis">

</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/march/community-day-announced-for-leicester-city-fixture/">
        <div class="image-container">
            <img src='/siteassets/community-images/club-commday2018.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">Community Day announced for Leicester City fixture</h3>
                    <span class="date detail">13 March 2018</span>
                    <br />
                    <p class="synopsis">Burnley FC in the Community (BFCitC) is delighted to announce that the charity’s annual Community Day will be celebrated at the Burnley FC vs Leicester City FC fixture on Saturday 14th April. 

</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2018/february/sam-vokes-and-bfcitc-want-your-kits-for-kids/">
        <div class="image-container">
            <img src='/siteassets/community-images/club-kits4kids.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">Sam Vokes and BFCitC want your Kits for Kids!</h3>
                    <span class="date detail">14 February 2018</span>
                    <br />
                    <p class="synopsis">Burnley FC in the Community’s (BFCitC) Kits for Kids initiative is back and this time, Clarets’ striker Sam Vokes has lent his support to the campaign for a very personal reason. 

</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article video-hero" href="/news/2018/february/sean-dyche-and-jack-cork-back-local-pl-primary-stars-/">
        <div class="image-container">
            <img src='/contentassets/63cccef530e04475a7d89f5849ca2ad5/178007_eh.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Community</span>
                    <h3 class="h5">Sean Dyche and Jack Cork back local Primary Stars </h3>
                    <span class="date detail">9 February 2018</span>
                    <br />
                    <p class="synopsis">BFCitC were delighted to welcome Sean Dyche and Jack Cork to a Premier League Primary Stars lesson at St. Peter’s Church of England Primary School this week. 

</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>                    <p class="button-container col-xs-12"><a href="/news/news-archive/?&amp;category=110" class="btn btn-primary border-primary bg-primary">View more</a></p>
    </div>
</section>
</div></div>
                </div>
                            <div id="commercialnews" class="tab-pane fade" role="tabpanel">
                        <div><div>
<section class="container-fluid" data-adition-block-counter="count">
    <div class="row article-grid-container ">
        <div class="col-sm-12">
                <h2 class="h3" >Commercial News</h2>

        </div>


<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2017/september/burnley-f.c.-sports-hit-mobile-game-golf-clash-as-new-sleeve-sponsor/">
        <div class="image-container">
            <img src='/siteassets/image/golf-clash/mrn-burnley-golf-05jpg.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Commercial</span>
                    <h3 class="h5">Clarets Sport Hit Mobile Game &#39;Golf Clash&#39; As New Sleeve Sponsor</h3>
                    <span class="date detail">29 September 2017</span>
                    <br />
                    <p class="synopsis">Playdemic has signed a deal with Burnley to be the team’s new shirt sleeve sponsor, with the logo for its hugely popular mobile game &#39;Golf Clash” set to feature on the left sleeve of both the home and...</p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2017/august/ladbrokes-becomes-burnley-fc-uk-betting-partner/">
        <div class="image-container">
            <img src='/siteassets/image/commercial-images/ladbrokes-cork-dyche-vokes.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Commercial</span>
                    <h3 class="h5">Ladbrokes Become UK Betting Partner</h3>
                    <span class="date detail">17 August 2017</span>
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
    <a class="article " href="/news/2017/august/bowland-brewery-taps-into-fanzone/">
        <div class="image-container">
            <img src='/siteassets/image/turf-moor/turf-moor-aerial-carousel.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Commercial</span>
                    <h3 class="h5">New backers Bowland Brewery Tap Into Fanzone</h3>
                    <span class="date detail">9 August 2017</span>
                    <br />
                    <p class="synopsis">Burnley Football Club is delighted to announce Bowland Brewery as the official sponsor of the new Fanzone at Turf Moor. </p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>

<div class="col-sm-3 col-xs-12 article-container" >
    <a class="article " href="/news/2017/june/celta-vigo--hannover---match-hospitality/">
        <div class="image-container">
            <img src='/siteassets/image/commercial-images/commercial_2_16x9.jpg/Medium' />
        </div>
        <div class="article-panel match-height">
                                        
                <div class="news-detail-wrap">
                        <span class="category detail">Commercial</span>
                    <h3 class="h5">Celta Vigo &amp; Hannover - Match Hospitality</h3>
                    <span class="date detail">23 June 2017</span>
                    <br />
                    <p class="synopsis"></p>
                </div>
            </div>
        <p class="button-container">
            <span class="btn btn-primary">Read full article</span>
        </p>
    </a>
</div>                    <p class="button-container col-xs-12"><a href="/news/news-archive/?&amp;category=109" class="btn btn-primary border-primary bg-primary">View more</a></p>
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




<script>
    window.EFL = window.EFL || {};
    window.EFL.video = {
        edlUrl:         'https://neulioneu-a.akamaihd.net/u/efl/feeds/edl/',
        drmPrUrl:       'https://prod-lic2playready-ire1.sd-ngp.net/standard-licensing/rightsmanager.asmx',
        drmWvUrl:       'https://prod-lic2widevine-ire1.sd-ngp.net/proxy',
        drmFpUrl:       'https://prod-lic2fairplay-ire1.sd-ngp.net/licensing',
        pcmUrl:         'https://eflpcm.neulion.com/v1/',
        cdnUrl:         'https://neulionms-a.akamaihd.net/efl/v1/' + 'base/site/',
        packagesUrl:    '/claretsplayer/subscribe/',
        apiUrl:         'https://eflapi.neulion.com/api_efl/v1' + '/',
        idpUrl:         'https://efl.neulion.com',
        qosUrl:         'https://nlqosdrecv01.neulion.com/msdrecv/ProxyBean',
        loginUrl:       '/my-account/',
        logoutUrl:      'https://efl.neulion.com + "/service/logout?format=json"',
        registerUrl:    '/my-account/?register=true',
        clubid:         'efl0090',
        sponsorLogoUrl: '',
        sponsorUrl:     '/claretsplayer/subscribe/',
        liveSponsorLogoUrl: '',
        liveSponsorUrl: '/claretsplayer/subscribe/',
        pcidUseSession: 'false',
        concurrencyMessage: 'Please note it is not possible to play two streams concurrently. Check that that your account is not signed in on any other device or on a separate tab of your browser.',
        pauseWidgetStates: '1',
        pauseWidgetTypes: '1,2,4',
        prerollsid: ''
    };
</script>        <div class="article-grid-container dark watermark-left" data-adition-block-counter="count">
            <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-12">
                            <h2 class="h3">First Team Videos</h2>
                        </div>
                    </div>

                    <section class="video-container collapse" id="hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" data-single-use="true">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="video-area" id="gallery-player-33264d84-308f-47a6-ba57-2c18485de735">
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
            <a class="article video  " data-playvideo-id="funny-pope-v-lindegaardsmud-accuracy" data-playvideo-area="#gallery-player-33264d84-308f-47a6-ba57-2c18485de735" data-toggle="collapse" href="#hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-expanded="false" aria-controls="hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0090/2018/03/16/180971_eb.jpg" />
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
                        <span class="category detail">Behind The Scenes</span>
                    <h3 class="h5">FUNNY | Pope v Lindegaard&#39;s...MUD ACCURACY?</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video premium-video " data-playvideo-id="training-working-into-a-weekend-off" data-playvideo-area="#gallery-player-33264d84-308f-47a6-ba57-2c18485de735" data-toggle="collapse" href="#hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-expanded="false" aria-controls="hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0090/2018/03/16/180968_eb.jpg" />
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
                        <span class="category detail">Behind The Scenes</span>
                    <h3 class="h5">TRAINING | Working Into A Weekend Off</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video  " data-playvideo-id="new-deal-ashley-barnes-pens-new-deal" data-playvideo-area="#gallery-player-33264d84-308f-47a6-ba57-2c18485de735" data-toggle="collapse" href="#hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-expanded="false" aria-controls="hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0090/2018/03/16/180964_eb.jpg" />
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
                    <h3 class="h5">NEW DEAL | Ashley Barnes Pens New Deal</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>




    <div class="col-sm-3 col-xs-12 article-container">
            <a class="article video  " data-playvideo-id="flashback-chelsea-v-burnley-2017-18" data-playvideo-area="#gallery-player-33264d84-308f-47a6-ba57-2c18485de735" data-toggle="collapse" href="#hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-expanded="false" aria-controls="hiddenVideo-33264d84-308f-47a6-ba57-2c18485de735" aria-label="Play video">
                <div class="image-container">
                    <img src="https://neulioneu-a.akamaihd.net/u/efl/thumbs/efl0090/2018/03/15/180834_eb.jpg" />
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
                    <h3 class="h5">FLASHBACK | Chelsea v Burnley 2017/18</h3>
                    
                    <span class="date detail">16 March 2018</span>
                </div>
            </a>
    </div>

                    </div>
                        <p class="button-container col-xs-12"><a href="/claretsplayer/video-archive/" class="btn btn-secondary border-primary bg-primary">View more</a></p>
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
                                <iframe class="neulion login" src="https://efl.neulion.com/oauthidp/signin?client_id=realise&amp;redirect_uri=https://www.burnleyfootballclub.com/my-account/&amp;response_type=code&amp;params=clubid%3defl0090" frameborder="0"></iframe>
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


    <div class="simple-loop-carousel-component " data-adition-block-counter="count">
        <section class="container-fluid">
            <div class="header-row">
                <h2 class="h3"  >2017/18 REPLICA KIT | 50% OFF </h2>
            </div>
            <div class="owl-carousel owl-theme" data-carousel="simple-loop" >





<a class="image-link-cta item" href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse04.aspx?group1=myteam&amp;group2=BurnleyFCOfficalRepl&amp;group3=HomeKit">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=dc5aed78-7fef-4e07-83bb-8b387a094190&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            2017/18 HOME KIT
        </h3><br/>
        <span class="subtitle">NOW 50% OFF</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse04.aspx?group1=myteam&amp;group2=BurnleyFCOfficalRepl&amp;group3=AwayKit">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=35fc8ca8-0992-4ba5-8cf7-5d1916277875&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            2017/18 AWAY KIT
        </h3><br/>
        <span class="subtitle">NOW 50% OFF</span>
    </div>
</a>





<a class="image-link-cta item" href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/ProductBrowse/browse04.aspx?group1=myteam&amp;group2=BurnleyFCOfficalRepl&amp;group3=A0032">
    <div class="image match-heights">
        <img src="/api/image/cropandgreyscale/?Id=5a3d15fa-e43e-4638-ada5-0f7d57fcff46&preset=square&greyscale=false" />
    </div>
    <div class="content">
        <h3 class="title">
            2017/18 GOALKEEPER KIT
        </h3><br/>
        <span class="subtitle">NOW 50% OFF</span>
    </div>
</a>
            </div>
                <p class="button-container col-xs-12">
                    <a class="btn btn-primary border-primary bg-primary"  target="_blank" href="https://www.burnleyfc.talent-sport.co.uk/PagesPublic/UserControlled/UserDefined.aspx?page=claretsstore">Shop all</a>
                </p>
        </section>
    </div>

</div><div>


    <section class="social-follow-container" data-adition-block-counter="count">
        <div class="container-fluid">
            <div class="social-follow-inner">
                    <h2>Follow Us</h2>

                <ul class="social-follow-links" >
                        <li><a href="https://twitter.com/BurnleyOfficial"><span class="icon icon-Twitter"></span><span>Twitter</span></a></li>
                                            <li><a href="https://www.facebook.com/officialburnleyfc"><span class="icon icon-Facebook"></span><span>Facebook</span></a></li>

                        <li><a href="http://www.instagram.com/burnleyofficial"><span class="icon icon-Instagram"></span><span>Instagram</span></a></li>
                                            <li><a href="https://www.youtube.com/officialburnleyfc"><span class="icon icon-Youtube"></span><span>YouTube</span></a></li>
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

    window.EFL.adition.ad_types['MPUMobile'] = 3850917;
    window.EFL.adition.ad_types['MPUTablet'] = 3850918;
    window.EFL.adition.ad_types['MPUDesktop'] = 3850916;
    window.EFL.adition.ad_types['MPUDesktopDouble'] = 3850920;
    window.EFL.adition.ad_types['LeaderboardMobile'] = 3850914;
    window.EFL.adition.ad_types['LeaderboardTablet'] = 3850915;
    window.EFL.adition.ad_types['LeaderboardDesktop'] = 3850913;
    window.EFL.adition.ad_types['Interstitial'] = 3850919;

</script>


<div id="adition-interstitial" data-adition="Interstitial"   class=""></div>








<footer class="bg-primary bg-image site-footer" >
    <div class="overlay bg-primary"></div>
    <div class="footer-logos row black-opacity">
        <div class="club-badge" id="site-footer" ><a href="/" title="Link to homepage"><span class="sr-only">Club badge - Link to home</span></a></div>
            <div class="footer-sponsors primary" >
<a href='https://uk.dafabet.com/en' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 1 uk.dafabet'><img src='/api/image/cropandgreyscale/55d2db6c-7a27-4397-9fc2-5d6fedf3699c/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 1 uk.dafabet' /></a><a href='http://puma.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 2 puma'><img src='/api/image/cropandgreyscale/2c9eb493-0f5f-4f81-bfca-69759a0525c5/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 2 puma' /></a><a href='http://www.jameshargreaves.com/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 3 jameshargreaves'><img src='/api/image/cropandgreyscale/cbc1817d-a2af-4936-b7be-bc61eda0ca67/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 3 jameshargreaves' /></a><a href='http://www.oakfurnitureland.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 4 oakfurnitureland'><img src='/api/image/cropandgreyscale/bec60f48-1ef3-4f45-a0cf-d6242d5f3605/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 4 oakfurnitureland' /></a><a href='http://www.ladbrokes.com/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 5 ladbrokes'><img src='/api/image/cropandgreyscale/345a46b7-d588-4390-b1bb-6b25a0ca542f/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 5 ladbrokes' /></a><a href='https://playgk.playdemic.com/Home/Game' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer primary 6 playgk.playdemic'><img src='/api/image/cropandgreyscale/63a8af3d-150f-456e-a4fc-e392b3e84600/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer primary 6 playgk.playdemic' /></a>            </div>

            <div class="footer-sponsors secondary" >
<a href='http://carlsberg.com/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 1 carlsberg'><img src='/api/image/cropandgreyscale/fbd9a666-74c6-445f-af58-ddaafa574d11/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 1 carlsberg' /></a><a href='https://www.myprotein.com/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 2 myprotein'><img src='/api/image/cropandgreyscale/53586cdd-01e6-4899-a8bf-ee4b376de405/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 2 myprotein' /></a><a href='http://www.premierrange.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 3 premierrange'><img src='/api/image/cropandgreyscale/e4d218d8-95a5-47f7-b64b-1212fc44e238/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 3 premierrange' /></a><a href='http://www.ideal-recruit.com/our-offices/burnley/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 4 ideal-recruit'><img src='/api/image/cropandgreyscale/41525b67-74e0-4595-b984-3d22c99b8b69/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 4 ideal-recruit' /></a><a href='http://www.barnfieldconstruction.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 5 barnfieldconstruction'><img src='/api/image/cropandgreyscale/08132dd2-2b80-4932-86b7-0a76be5fa3d3/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 5 barnfieldconstruction' /></a><a href='https://albertandsmith.com/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 6 albertandsmith'><img src='/api/image/cropandgreyscale/69653dbf-0fb0-417c-9684-4d4ca89fba2a/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 6 albertandsmith' /></a><a href='http://sportito.co.uk/burnley' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 7 sportito'><img src='/api/image/cropandgreyscale/ff70e440-6fa8-483d-b3b3-b8a35742061b/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 7 sportito' /></a><a href='https://teletrade.co.uk/' target='_blank' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer secondary 8 teletrade'><img src='/api/image/cropandgreyscale/6bb035d0-f0de-4de9-a7c3-ee1bca5ee647/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer secondary 8 teletrade' /></a>            </div>

            <div class="footer-sponsors tertiary" >
<a href='http://www.premierleague.com/' target='_self' class='sponsor-image' data-analytics-track='click' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Click' data-track-label='Footer tertiary 1 premierleague'><img src='/api/image/cropandgreyscale/0feaabd4-1a1a-4122-ac8a-cc2339abc121/sponsor-logo/centre/false/' alt='' class='sponsor-image' data-analytics-track='' data-track-event='sponsorship-ad' data-track-category='Sponsorship Ad' data-track-action='Impression' data-track-label='Footer tertiary 1 premierleague' /></a>            </div>

    </div>


        <div class="footer-links">
            <div class="container-fluid">
                <div class="row">
                    <nav class="footer-social col-sm-4" aria-label="Social links">
                        <ul>
                                <li><a href="https://www.facebook.com/officialburnleyfc"><span class="icon-Facebook" aria-hidden="true"></span> <span class="sr-only">Facebook</span> </a> </li>
                                                            <li><a href="https://twitter.com/BurnleyOfficial"><span class="icon-Twitter" aria-hidden="true"></span> <span class="sr-only">Twitter</span></a></li>
                                                            <li><a href="https://www.youtube.com/officialburnleyfc"><span class="icon-Youtube" aria-hidden="true"></span> <span class="sr-only">YouTube</span></a></li>
                                                            <li><a href="http://www.instagram.com/burnleyofficial"><span class="icon-Instagram" aria-hidden="true"></span> <span class="sr-only">Instagram</span></a></li>
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
            var snapEngageClubReference = '6b62a89c-970b-4d48-b102-21b1c1b5254a';
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