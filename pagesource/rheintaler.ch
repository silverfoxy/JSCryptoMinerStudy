<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="de-ch"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="de-ch"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="de-ch"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="de-ch"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>rheintaler.ch</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
        <!-- TradeDoubler site verification 2436436 -->
            <meta name="application-name" content="rheintaler.ch">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="icon" href="/favicon.png">
    <meta name="msapplication-square70x70logo" content="/windows-tile-70x70.png">
    <meta name="msapplication-square150x150logo" content="/windows-tile-150x150.png">
    <meta name="msapplication-square310x310logo" content="/windows-tile-310x310.png">
            <!--[if !IE]> -->
        <link rel="stylesheet" type="text/css" href="/css/rhei-a.64c79bce.css">
        <link rel="stylesheet" type="text/css" href="/css/rhei-b.ea32d481.css">
    <!-- <![endif]-->

    <!--[if gte IE 9]>
        <link rel="stylesheet" type="text/css" href="/css/rhei-a.64c79bce.css">
        <link rel="stylesheet" type="text/css" href="/css/rhei-b.ea32d481.css">
    <![endif]-->

    <!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" href="/css/rhei-a-nomq.5c1d1b1d.css">
        <link rel="stylesheet" type="text/css" href="/css/rhei-b-nomq.4b45ec21.css">
    <![endif]-->
            <script type="text/javascript">
        window.rhei = {
            language: 'de'
        };
    </script>
    <!--[if (gte IE 6)&(lte IE 8)]>
        <script src="/js/ie6-8-head.d9185cae.js"></script>
    <![endif]-->
    <script src="/js/modernizr.92347b80.js"></script>
            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-49355853-1', 'rheintaler.ch');
            ga('send', 'pageview');

        </script>
        </head>
    <body class="newsstream_page">
            <div id="fb-root"></div>

<script>
    window.fbAsyncInit = function() {
        // init the FB JS SDK
        FB.init({
            appId      : 404932156383110,                        // App ID from the app dashboard
//            channelUrl : '//yourdomain.com/channel.html',      // Channel file for x-domain comms
            status     : true,                                 // Check Facebook Login status
            xfbml      : true                                  // Look for social plugins on the page
        });
    };


    // Load the SDK asynchronously
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/de_DE/all.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));


    function fb_login() {
        FB.getLoginStatus(function(response) {
            if (response.status === 'connected') {
                // connected
                //alert('Already connected, redirect to login page to create token.');
                document.location = "https://rheintaler.ch/login/facebook";
            } else {
                // not_authorized
                FB.login(function(response) {
                    if (response.authResponse) {
                        document.location = "https://rheintaler.ch/login/facebook";
                    } else {
                        alert('Cancelled.');
                    }
                }, {scope: 'email,public_profile'});
            }
        });
    }
</script>

<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.11&appId=404932156383110";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <nav class="main">
    <div class="nav-container">
        <section class="search">
            <form action="/suche/" method="GET">
                <input type="text" name="story_search[q]" />
                <input type="hidden" name="story_search[timeFrame]" value="unlimited" />
                <button type="submit"></button>
            </form>
        </section>
        <section class="top">
            <a href="/" class="startpage-link">Startseite</a>
        </section>
        <section class="top">
            <a href="/bonus-r-club" class="show-mobile">Bonus R-Club</a>
        </section>
        <section id="filters">
            <section id="categories">
                <h3 class="mobile-nav">Rubriken<i class="plusminus"></i></h3>
                <ul>
                                            <li class="gallery">
                            <a href="/kategorien/bilderstrecken">Bilderstrecken</a>
                        </li>
                                            <li class="videos">
                            <a href="/kategorien/videos">Videos</a>
                        </li>
                                            <li class="dossier">
                            <a href="/kategorien/dossier">Dossier</a>
                        </li>
                                            <li class="sport">
                            <a href="/kategorien/regionalsport">Regionalsport</a>
                        </li>
                                            <li class="user-generated">
                            <a href="/kategorien/leserbeitraege">Leserbeiträge</a>
                        </li>
                                                                <li class="traueranzeigen">
                            <a href="/traueranzeigen">Traueranzeigen</a>
                        </li>
                                            <li class="event">
                            <a href="/veranstaltungen">Veranstaltungen</a>
                        </li>
                                            <li class="real-estate">
                            <a href="/immobilien">Immobilien</a>
                        </li>
                                            <li class="job">
                            <a href="/stellen">Stellenangebote</a>
                        </li>
                                    </ul>
            </section>
            <section id="communes">
                <h3 class="mobile-nav">Artikel nach Gemeinden<i class="plusminus"></i></h3>
                <ul>
                                            <li>
                            <h3>Unteres Rheintal</h3>
                            <ul>
                                                                    <li><a href="/gemeinden/altenrhein">Altenrhein</a></li>
                                                                    <li><a href="/gemeinden/au">Au</a></li>
                                                                    <li><a href="/gemeinden/balgach">Balgach</a></li>
                                                                    <li><a href="/gemeinden/berneck">Berneck</a></li>
                                                                    <li><a href="/gemeinden/diepoldsau">Diepoldsau</a></li>
                                                                    <li><a href="/gemeinden/heerbrugg">Heerbrugg</a></li>
                                                                    <li><a href="/gemeinden/rheineck">Rheineck</a></li>
                                                                    <li><a href="/gemeinden/st-margrethen">St. Margrethen</a></li>
                                                                    <li><a href="/gemeinden/staad">Staad</a></li>
                                                                    <li><a href="/gemeinden/thal">Thal</a></li>
                                                                    <li><a href="/gemeinden/widnau">Widnau</a></li>
                                                            </ul>
                        </li>
                                            <li>
                            <h3>Oberes Rheintal</h3>
                            <ul>
                                                                    <li><a href="/gemeinden/altstaetten">Altstätten</a></li>
                                                                    <li><a href="/gemeinden/eichberg">Eichberg</a></li>
                                                                    <li><a href="/gemeinden/eichenwies">Eichenwies</a></li>
                                                                    <li><a href="/gemeinden/hinterforst">Hinterforst</a></li>
                                                                    <li><a href="/gemeinden/kobelwald">Kobelwald</a></li>
                                                                    <li><a href="/gemeinden/kriessern">Kriessern</a></li>
                                                                    <li><a href="/gemeinden/lienz">Lienz</a></li>
                                                                    <li><a href="/gemeinden/luechingen">Lüchingen</a></li>
                                                                    <li><a href="/gemeinden/marbach">Marbach</a></li>
                                                                    <li><a href="/gemeinden/montlingen">Montlingen</a></li>
                                                                    <li><a href="/gemeinden/oberriet">Oberriet</a></li>
                                                                    <li><a href="/gemeinden/rebstein">Rebstein</a></li>
                                                                    <li><a href="/gemeinden/ruethi">Rüthi</a></li>
                                                            </ul>
                        </li>
                                            <li>
                            <h3>Appenzeller Vorderland</h3>
                            <ul>
                                                                    <li><a href="/gemeinden/heiden">Heiden</a></li>
                                                                    <li><a href="/gemeinden/lutzenberg">Lutzenberg</a></li>
                                                                    <li><a href="/gemeinden/oberegg">Oberegg</a></li>
                                                                    <li><a href="/gemeinden/reute">Reute</a></li>
                                                                    <li><a href="/gemeinden/schachen-reute">Schachen-Reute</a></li>
                                                                    <li><a href="/gemeinden/walzenhausen">Walzenhausen</a></li>
                                                                    <li><a href="/gemeinden/wolfhalden">Wolfhalden</a></li>
                                                            </ul>
                        </li>
                                            <li class="fourth-landscape">
                            <h3>Vorarlberger Rheintal</h3>
                            <ul>
                                                                    <li><a href="/gemeinden/vorarlberg">Vorarlberg</a></li>
                                                            </ul>
                        </li>
                                    </ul>
            </section>
        </section>

        <section id="others">
            <section id="about-rheintal">
                <h3>Übers Rheintal<i class="plusminus"></i></h3>
                <ul>
                    <li><a href="/gemeinden">Gemeinden</a></li>
                    <li><a href="/politik">Politik</a></li>
                    <li><a href="/wirtschaft">Wirtschaft</a></li>
                    <li><a href="/bildung">Bildung (Ferienpläne)</a></li>
                </ul>
            </section>

            <section id="service">
                <h3>Service<i class="plusminus"></i></h3>
                <ul>
                    <li><a href="/notfalldienst">Notfalldienst</a></li>
                    <li><a href="/wetter/">Wetter &amp; Webcams</a></li>
                    <li><a href="/ribeltasse">Ribeltasse inserieren</a></li>
                    <li><a href="/registrieren/vorteile">Warum registrieren</a></li>
                </ul>
            </section>

            <section id="supplement">
                <h3>Publikationen Print<i class="plusminus"></i></h3>
                <ul>
                    <li><a href="/magazine">Magazine</a></li>
                    <li><a href="/supplements">Zeitungsbeilagen</a></li>
                    <li><a href="/publi-baureportagen">Publi-/Baureportagen</a></li>
                    <li><a href="/markt-und-konsum">Markt und Konsum</a></li>
                </ul>
            </section>

        </section>
    </div>
</nav>
    <div class="ad-top">
                    
                                
                    <script type='text/javascript'><!--//<![CDATA[
               var m3_u = '//revive.rheintaler.ch/delivery/ajs.php';
               var m3_r = Math.floor(Math.random()*99999999999);
               if (!document.MAX_used) document.MAX_used = ',';
               document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
               document.write ("?zoneid=1");
               document.write ('&amp;cb=' + m3_r);
               if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
               document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
               document.write ("&amp;loc=" + escape(window.location));
               if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
               if (document.context) document.write ("&context=" + escape(document.context));
               if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
               document.write ("'><\/scr"+"ipt>");
            //]]>--></script><noscript><a href='//revive.rheintaler.ch/delivery/ck.php?n=7837078&amp;cb=49780840985' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=1&amp;cb=49780840985&amp;n=7837078' border='0' alt='' /></a></noscript>
            
    </div>
    <div id="c" >            <header>
                              <div class="nav-actions">
                    <button class="nav"><i class="nav"></i></button>
                    <a href="/suche/" class="search"></a>
                </div>
                <h1><a href="/">rheintaler.ch</a></h1>

                <div class="user-weather-container">
                                                                    <button data-action="toggle-user-nav" class="noauth"><span class="only-ml">Login</span></button>                                      <a class="usernav-link hide-mobile" target="_blank" href="http://hs.rheintaler.ch/bonus-r-club-1-0-2-0">Bonus R-Club</a>

                    <div class="weather-info">
                        <a href="/wetter/">
    <div class="weathersymbol pv_3"></div>

    <span class="temp">3&deg;</span>
</a>
                    </div>
                </div>
                <nav class="user noauth">
    <div class="nav-container">
        <a href="#" data-action="toggle-user-nav" class="nav-close"><img src="/images/icons/close.svg" alt="close" width="36" height="36" style="width: auto"></a>        <div class="nav-col nav-login-image text-center">
            <img src="/images/login-overlay.0ea06248.png" alt="login" width="261" height="158" style="width: auto">
        </div>
        <div class="nav-col nav-login">
            <div id="login" class="account-actions-container" style="display: block">
                <h3>Haben Sie bereits ein Login für rheintaler.ch?</h3>
                <p>Loggen Sie sich hier ein:</p>
                <br>
                <form action="/login_check" class="custom" method="post" novalidate>
    <fieldset>
        <div>
            <label for="login-username">E-Mail</label>
            <input id="login-username" type="text" name="_username" value="" required="required">

            <label for="login-password">Passwort <a class="login-password" href="/passwort-vergessen/anfordern">Passwort vergessen?</a></label>
            <input id="login-password" type="password" name="_password" required="required">
        </div>
        <div class="rememberme"><input type="checkbox" name="_remember_me" id="_remember_me624" value="on" />
            <label for="_remember_me624">Passwort merken</label>
        </div>
                    <input type="hidden" name="_csrf_token" value="ne9vx-D02eYHYqfE5Ko6NUG2iCi-dEjoYrvCKEKx8e0" />
        <button type="submit" name="_submit" value="Anmelden" >Einloggen</button>
    </fieldset>
</form>


                <div class="fb-login-button"
     data-show-faces="false"
     data-size="medium"
     data-scope="public_profile,email"
     data-autologoutlink="false"
     data-width=""
     data-max-rows="1"
     data-onlogin="fb_login">
</div>

    
            </div>
        </div>
        <div class="nav-col nav-register">
            <h3>Neu registrieren</h3>
            <h4>Vorteile</h4>
<ul>
    <li>Bis auf weiteres alle Artikel kostenlos lesen</li>
    <li>Zugang zu den Traueranzeigen</li>
    <li>Kostenlose Mitgliedschaft im <a target="_blank" href="http://hs.rheintaler.ch/bonus-r-club-1-0-2-0"><b>Bonus R-Club</b></a></li>
    <li>Veranstaltungen, Stellen, Immobilien & Leserbeiträge erfassen</li>
</ul>
<br>
            <a href="/registrieren/" class="button">Neu registrieren</a>
        </div>    </div>
</nav>
            </header>        <div class="pagetitle"><h2>Aktuell</h2></div>    <article class="startpage">
        <div class="top-wrapper">
            <section class="top">
                <a href="/epaper/" class="e-paper" target="_blank">Zum E-Paper</a>
                                                <article class="topstory ">                    <div class="topstory-wrapper">
                        <a href="/artikel/zwei-erfolgreiche-filmemacher/49493" title="Zwei erfolgreiche Filmemacher">
                                
                            <img src="//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_small_picture-1947369966-accessid-577528.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_small_picture-1947369966-accessid-577528.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_medium_picture-1947369966-accessid-577528.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_medium_hidpi_picture-1947369966-accessid-577528.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_large_picture-1947369966-accessid-577528.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100028/28/topstory_large_hidpi_picture-1947369966-accessid-577528.jpg, (a_large_hidpi)]"
         alt="Zwei erfolgreiche Filmemacher"
    />

            
                        </a>
                        <div class="topstory-content">
                            <h3><a href="/artikel/zwei-erfolgreiche-filmemacher/49493">Zwei erfolgreiche Filmemacher</a></h3>
                            <section class="teaser"><p>Bronzemedaillen für die beiden Rheintaler Filmamateure  Melanie Zanga und Urban Hämmerle an der Schweizer Meisterschaft.</p></section>

                            <footer>
                                <span class="category">
                                            <a href="/gemeinden/widnau">Widnau</a>                                </span>
                                <time datetime="2018-03-21T13:00:00+01:00" title="21.03.2018 13:00:00">21.03.2018</time>
                            </footer>
                        </div>
                    </div>                </article>
                <aside>
                                                                    <article class="topstory-second ">
                            <div class="topstory-wrapper">
                                <a
                                  href="/artikel/flucht-endet-auf-dem-dach/49494"
                                  title="Flucht endet auf dem Dach">
                                      
                            <img src="//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_small_Niederglatt_1.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_small_Niederglatt_1.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_medium_Niederglatt_1.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_medium_hidpi_Niederglatt_1.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_large_Niederglatt_1.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100036/36/topstory_large_hidpi_Niederglatt_1.jpg, (a_large_hidpi)]"
         alt="Flucht endet auf dem Dach"
    />

            
                                </a>
                                <div class="topstory-content">
                                    <h3><a href="/artikel/flucht-endet-auf-dem-dach/49494">Flucht endet auf dem Dach</a>
                                    </h3>
                                    <section class="teaser"><p>Mittwochnacht kurz nach 2:15 Uhr, ist ein 20-jähriger Schweizer mit seinem Auto vor einer Kontrolle der Kantonspolizei S...</p></section>
                                    <footer>
                                        <span class="category">
                                                                                    </span>
                                        <time datetime="2018-03-21T11:58:00+01:00"
                                              title="21.03.2018 11:58:00">21.03.2018</time>
                                    </footer>
                                </div>
                            </div>
                        </article>
                                                                <section class="highlight-box">
                                                            <div class="topstories-container container">
                                                                            <div class="topstories">
                                            <h3>Meistgelesene Artikel</h3>
                                            <ol>
                                                                                                    <li>
                                                        <div>
                                                            <a href="/artikel/sattelschlepper-aus-dem-verkehr-gezogen/49462">
                                                                Sattelschlepper aus dem Verkehr gezog...
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div>
                                                            <a href="/artikel/nationalrat-wird-finanzchef/49466">
                                                                Nationalrat wird Finanzchef
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div>
                                                            <a href="/artikel/dem-scr-gelingt-fruehes-break/49468">
                                                                Dem SCR gelingt frühes Break
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                            </ol>
                                        </div>
                                                                    </div>
                                                    </section>
                                    </aside>
            </section>
        </div>
            <section class="newsstream" id="newsstream">
    
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/viele-aufgaben-im-riet-und-wald/49492">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_small_1947360253.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_small_1947360253.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_medium_1947360253.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_medium_hidpi_1947360253.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_large_1947360253.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100035/35/newsstream_large_hidpi_1947360253.jpg, (a_large_hidpi)]"
         alt="Viele Aufgaben im Riet und Wald"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/viele-aufgaben-im-riet-und-wald/49492">Viele Aufgaben im Riet und Wald</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/viele-aufgaben-im-riet-und-wald/49492">98 Ortsbürger versammelten sich am Montagabend in der evangelischen Kirche  zur ordentlichen Ortsgemeinde. Das sind 32 P...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/viele-aufgaben-im-riet-und-wald/49492">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/marbach">Marbach</a></span>                                            <time datetime="2018-03-21T11:00:00+01:00" title="21.03.2018 11:00:00">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/wir-leben-in-einem-hinterfragungsland/49486">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_small_Depositphotos_127341670_xl-2015.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_small_Depositphotos_127341670_xl-2015.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_medium_Depositphotos_127341670_xl-2015.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_medium_hidpi_Depositphotos_127341670_xl-2015.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_large_Depositphotos_127341670_xl-2015.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100033/33/newsstream_large_hidpi_Depositphotos_127341670_xl-2015.jpg, (a_large_hidpi)]"
         alt="Wir leben in einem Hinterfragungsland"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/wir-leben-in-einem-hinterfragungsland/49486">Wir leben in einem Hinterfragungsland</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/wir-leben-in-einem-hinterfragungsland/49486">Die Schulbürger aus Au-Heerbrugg konnten meinen, sich verhört zu haben. Ihr demokratisch gefällter Entscheid hatte eine...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/wir-leben-in-einem-hinterfragungsland/49486">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/au">Au</a></span>                                            <time datetime="2018-03-21T10:30:00+01:00" title="21.03.2018 10:30:00">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/im-powerplay-die-differenz-gelegt/49484">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_small_picture-1947387179-accessid-577650.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_small_picture-1947387179-accessid-577650.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_medium_picture-1947387179-accessid-577650.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_medium_hidpi_picture-1947387179-accessid-577650.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_large_picture-1947387179-accessid-577650.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100023/23/newsstream_large_hidpi_picture-1947387179-accessid-577650.jpg, (a_large_hidpi)]"
         alt="Im Powerplay die Differenz gelegt"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/im-powerplay-die-differenz-gelegt/49484">Im Powerplay die Differenz gelegt</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/im-powerplay-die-differenz-gelegt/49484">Der SC Rheintal schafft bereits im ersten Finalspiel das für den 2.-Liga-Meistertitel benötigte Break: Auswärts gegen de...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/im-powerplay-die-differenz-gelegt/49484">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-21T08:45:00+01:00" title="21.03.2018 08:45:00">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/grosses-kulturprojekt-in-der-endphase/49490">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_small_picture-1947346242-accessid-577352.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_small_picture-1947346242-accessid-577352.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_medium_picture-1947346242-accessid-577352.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_medium_hidpi_picture-1947346242-accessid-577352.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_large_picture-1947346242-accessid-577352.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100026/26/newsstream_large_hidpi_picture-1947346242-accessid-577352.jpg, (a_large_hidpi)]"
         alt="Grosses Kulturprojekt in der Endphase"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/grosses-kulturprojekt-in-der-endphase/49490">Grosses Kulturprojekt in der Endphase</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/grosses-kulturprojekt-in-der-endphase/49490">Die Museumsgesellschaft sagt mit 44:0 Stimmen Ja zum Ausbau des Museums und somit auch zu einem neuen Saal für das Dioge...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/grosses-kulturprojekt-in-der-endphase/49490">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/altstaetten">Altstätten</a></span>                                            <time datetime="2018-03-21T06:50:00+01:00" title="21.03.2018 06:50:00">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                                              <div class="ad-normal">            
                                <iframe id='3707713' name='3707713' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=6&amp;cb=30361907230' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=6873321&amp;cb=30361907230' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=6&amp;cb=30361907230&amp;n=6873321' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='58584383' name='58584383' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=6&amp;cb=1178659079' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=11274371&amp;cb=1178659079' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=6&amp;cb=1178659079&amp;n=11274371' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="newsticker  newsticker " style="display: none" id="newsticker">
      <div class="story-wrapper">          <div class="onlytext-container">
            <div>
              <div>
                <h3>Newsticker</h3>
                <ul id="tagBlatt-feed">

                </ul>
                <button class="show-more" data-action="newsticker-show-all">Mehr anzeigen</button>
              </div>
            </div>

            <footer>
              <div>
                  <span class="category"><a href="http://www.tagblatt.ch" target="_blank">Quelle: St.Galler Tagblatt</a></span>
              </div>
            </footer>
          </div>      </div>
    </article>
        
    <article class="event event image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-kinderflohmarkt#10243">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_small_Flyer_Flohmarkt_akt.png"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_small_Flyer_Flohmarkt_akt.png, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_medium_Flyer_Flohmarkt_akt.png, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_medium_hidpi_Flyer_Flohmarkt_akt.png, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_large_Flyer_Flohmarkt_akt.png, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/98566/566/newsstream_large_hidpi_Flyer_Flohmarkt_akt.png, (a_large_hidpi)]"
         alt="21. März: Kinderflohmarkt"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-kinderflohmarkt#10243">21. März: Kinderflohmarkt</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-kinderflohmarkt#10243">Hintere Kirchstrasse 14, Diepoldsau</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-kinderflohmarkt#10243">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/chukwumas-nachfolge-interessiert/49475">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_small_picture-1947386764-accessid-577649.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_small_picture-1947386764-accessid-577649.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_medium_picture-1947386764-accessid-577649.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_medium_hidpi_picture-1947386764-accessid-577649.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_large_picture-1947386764-accessid-577649.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100018/18/newsstream_large_hidpi_picture-1947386764-accessid-577649.jpg, (a_large_hidpi)]"
         alt="Chukwumas Nachfolge interessiert"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/chukwumas-nachfolge-interessiert/49475">Chukwumas Nachfolge interessiert</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/chukwumas-nachfolge-interessiert/49475">Die meisten Fragen der Kirchbürger an der Vorversammlung der katholischen Kirchgemeinde Au drehten sich um die bevorsteh...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/chukwumas-nachfolge-interessiert/49475">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/au">Au</a></span>                                            <time datetime="2018-03-21T06:42:00+01:00" title="21.03.2018 06:42:00">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/nationalrat-wird-finanzchef/49466">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_small_picture-1942918586-accessid-577272.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_small_picture-1942918586-accessid-577272.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_medium_picture-1942918586-accessid-577272.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_medium_hidpi_picture-1942918586-accessid-577272.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_large_picture-1942918586-accessid-577272.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100008/8/newsstream_large_hidpi_picture-1942918586-accessid-577272.jpg, (a_large_hidpi)]"
         alt="Nationalrat wird Finanzchef"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/nationalrat-wird-finanzchef/49466">Nationalrat wird Finanzchef</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/nationalrat-wird-finanzchef/49466">An der Delegiertenversammlung des St. Gallischen Kantonalschützenverbandes (SG-KSV) vom Samstag in Walenstadt wurde der...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/nationalrat-wird-finanzchef/49466">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-20T20:56:00+01:00" title="20.03.2018 20:56:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/alina-tobler-will-an-die-weltmeisterschaften/49465">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_small_alina.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_small_alina.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_medium_alina.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_medium_hidpi_alina.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_large_alina.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100010/10/newsstream_large_hidpi_alina.jpg, (a_large_hidpi)]"
         alt="Alina Tobler will an die Weltmeisterschaften"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/alina-tobler-will-an-die-weltmeisterschaften/49465">Alina Tobler will an die Weltmeisterschaften</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/alina-tobler-will-an-die-weltmeisterschaften/49465">Alina Tobler aus Walzenhausen gehört in der Schweiz zu den grössten Talenten im Dreisprung. Sie konnte bereits einige Er...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/alina-tobler-will-an-die-weltmeisterschaften/49465">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story gallery image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/maerchenwelt-im-kindergarten-girlen-die-bilder/49467">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_small_IMG_8772.JPG"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_small_IMG_8772.JPG, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_medium_IMG_8772.JPG, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_medium_hidpi_IMG_8772.JPG, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_large_IMG_8772.JPG, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100006/6/newsstream_large_hidpi_IMG_8772.JPG, (a_large_hidpi)]"
         alt="Märchenwelt im Kindergarten Girlen: Die Bilder"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/maerchenwelt-im-kindergarten-girlen-die-bilder/49467">Märchenwelt im Kindergarten Girlen: Die Bilder</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/maerchenwelt-im-kindergarten-girlen-die-bilder/49467">Die Kindergartengruppe von Klassenlehrerin Monika Kosumi führte das Theaterstück  &quot;Fenja, die Einhornwächterin&quot; auf. Let...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/maerchenwelt-im-kindergarten-girlen-die-bilder/49467">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/bilderstrecken">Bilderstrecken</a></span>                                            <time datetime="2018-03-20T18:00:00+01:00" title="20.03.2018 18:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='57503405' name='57503405' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=94515497703' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=2144634&amp;cb=94515497703' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=94515497703&amp;n=2144634' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='99853086' name='99853086' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=96346612647' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=8501270&amp;cb=96346612647' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=96346612647&amp;n=8501270' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/sattelschlepper-aus-dem-verkehr-gezogen/49462">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_small_Reifen.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_small_Reifen.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_medium_Reifen.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_medium_hidpi_Reifen.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_large_Reifen.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99994/994/newsstream_large_hidpi_Reifen.jpg, (a_large_hidpi)]"
         alt="Sattelschlepper aus dem Verkehr gezogen"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/sattelschlepper-aus-dem-verkehr-gezogen/49462">Sattelschlepper aus dem Verkehr gezogen</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/sattelschlepper-aus-dem-verkehr-gezogen/49462">Zwei auf dem Pannenstreifen parkierende Sattelkraftfahrzeuge aus Aserbaidschan fielen Beamten der Autobahnpolizeiinspekt...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/sattelschlepper-aus-dem-verkehr-gezogen/49462">Mehr</a>

                </p>
                <footer>                                            <time datetime="2018-03-20T17:00:00+01:00" title="20.03.2018 17:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="event event image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-di-chli-haex#10455">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_small_h%C3%A4x.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_small_h%C3%A4x.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_medium_h%C3%A4x.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_medium_hidpi_h%C3%A4x.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_large_h%C3%A4x.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99477/477/newsstream_large_hidpi_h%C3%A4x.jpg, (a_large_hidpi)]"
         alt="21. März: Di chli Häx"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-di-chli-haex#10455">21. März: Di chli Häx</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-di-chli-haex#10455">Auerstrasse 18</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-di-chli-haex#10455">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/video-vom-judoturnier/49459">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_small_YSO_9418.JPG"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_small_YSO_9418.JPG, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_medium_YSO_9418.JPG, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_medium_hidpi_YSO_9418.JPG, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_large_YSO_9418.JPG, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99988/988/newsstream_large_hidpi_YSO_9418.JPG, (a_large_hidpi)]"
         alt="Video vom Judoturnier"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/video-vom-judoturnier/49459">Video vom Judoturnier</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/video-vom-judoturnier/49459">Christian Kamber vom organisierenden JJJC Rheintal hat ein Video vom 43.Rheintaler Ranking-Turnier in Altstätten gedreht...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/video-vom-judoturnier/49459">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-20T16:12:00+01:00" title="20.03.2018 16:12:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/maennerchoere-praesentieren-sich-bei-mann-singt/49461">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_small_m%C3%A4nner1.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_small_m%C3%A4nner1.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_medium_m%C3%A4nner1.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_medium_hidpi_m%C3%A4nner1.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_large_m%C3%A4nner1.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99991/991/newsstream_large_hidpi_m%C3%A4nner1.jpg, (a_large_hidpi)]"
         alt="Männerchöre präsentieren sich bei &quot;Mann singt&quot;"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/maennerchoere-praesentieren-sich-bei-mann-singt/49461">Männerchöre präsentieren sich bei &quot;Mann singt&quot;</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/maennerchoere-praesentieren-sich-bei-mann-singt/49461">Hören und erleben konnte man eine Vielzahl an männlichen Chorstimmen vom 16. bis 18. März beim ersten Männerstimmen-Fest...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/maennerchoere-praesentieren-sich-bei-mann-singt/49461">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/heiden">Heiden</a></span>                                            <time datetime="2018-03-20T15:00:00+01:00" title="20.03.2018 15:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/der-weg-zum-erfolgreichen-ver-kauf/49285">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_small_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_small_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_medium_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_medium_hidpi_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_large_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99596/596/newsstream_large_hidpi_2018_03_14_RT_IMMO_TEAMBILD_140218_21_INTERNET.jpg, (a_large_hidpi)]"
         alt="Der Weg zum erfolgreichen (Ver)-Kauf"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/der-weg-zum-erfolgreichen-ver-kauf/49285">Der Weg zum erfolgreichen (Ver)-Kauf</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/der-weg-zum-erfolgreichen-ver-kauf/49285">PR: Die RT Immobilien Treuhand AG – die Immobilien-Experten in der Region – begleiten Käufer und Verkäufer von der Erstb...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/der-weg-zum-erfolgreichen-ver-kauf/49285">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/altstaetten">Altstätten</a></span>                                            <time datetime="2018-03-20T07:35:00+01:00" title="20.03.2018 07:35:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/marianne-maier-wird-ehrenmitglied/49474">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_small_picture-1947352643-accessid-577322.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_small_picture-1947352643-accessid-577322.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_medium_picture-1947352643-accessid-577322.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_medium_hidpi_picture-1947352643-accessid-577322.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_large_picture-1947352643-accessid-577322.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100017/17/newsstream_large_hidpi_picture-1947352643-accessid-577322.jpg, (a_large_hidpi)]"
         alt="Marianne Maier wird Ehrenmitglied"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/marianne-maier-wird-ehrenmitglied/49474">Marianne Maier wird Ehrenmitglied</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/marianne-maier-wird-ehrenmitglied/49474">
                  Turnen Eine Schar von 80 Turnern hat sich kürzlich zur Hauptversammlung des STV St. Margrethen im Rhe...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/marianne-maier-wird-ehrenmitglied/49474">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx mod3plus1">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='62401177' name='62401177' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=51155594969' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=9890747&amp;cb=51155594969' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=51155594969&amp;n=9890747' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='67790610' name='67790610' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=40844870591' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=1449317&amp;cb=40844870591' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=40844870591&amp;n=1449317' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story  text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/journal/49479">Journal</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/journal/49479">Ordentliche Kirchbürgerversammlung

                  Kriessern Die Kirchenverwaltung macht auf die am Freitag, 23. März, um 20 Uhr stattfindende Kirchbürgerversammlung in der Pfarrkirche aufmerksam und hofft auf ein zahlreiches Erscheinen der Stimmberechtigten.
Versöhnungsfeier im Gottesdienst...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/journal/49479">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="event event image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-seniorennachmittag#9530">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_small_Veranstaltungen.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_small_Veranstaltungen.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_medium_Veranstaltungen.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_medium_hidpi_Veranstaltungen.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_large_Veranstaltungen.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99567/567/newsstream_large_hidpi_Veranstaltungen.jpg, (a_large_hidpi)]"
         alt="21. März: Seniorennachmittag"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-seniorennachmittag#9530">21. März: Seniorennachmittag</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-seniorennachmittag#9530">Frongarten, Balgach</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-seniorennachmittag#9530">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  text mod3plus1">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/idy-federer-wird-ehrenmitglied/49481">Idy Federer wird Ehrenmitglied</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/idy-federer-wird-ehrenmitglied/49481">An der 5. Hauptversammlung des Frauenvereins  durften acht Neumitglieder begrüsst werden.</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/idy-federer-wird-ehrenmitglied/49481">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">        <a href="/gemeinden/rebstein">Rebstein</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/journal/49470">Journal</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/journal/49470">Klaviervorspiel  der Musikschüler

                  Thal Die Musikschule Am Alten Rhein lädt zum Klassenabend ein: heute Mittwoch, 21. März, um 18.30 Uhr in der Aula des Oberstufenzentrums. Es spielen Klavierschülerinnen und -schüler von Lya Scherraus Eben.
Teens-Treff: Auf Ostern vorbereiten...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/journal/49470">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/vielseitiger-nachmittag/49482">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_small_picture-1947370378-accessid-577606.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_small_picture-1947370378-accessid-577606.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_medium_picture-1947370378-accessid-577606.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_medium_hidpi_picture-1947370378-accessid-577606.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_large_picture-1947370378-accessid-577606.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100022/22/newsstream_large_hidpi_picture-1947370378-accessid-577606.jpg, (a_large_hidpi)]"
         alt="Vielseitiger Nachmittag"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/vielseitiger-nachmittag/49482">Vielseitiger Nachmittag</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/vielseitiger-nachmittag/49482">Unter dem Motto «mutig mit Herz» fand  kürzlich die regionale Bäuerinnentagung statt.</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/vielseitiger-nachmittag/49482">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/eichberg">Eichberg</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/frischer-wind-bei-jungfreisinn/49487">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_small_picture-1947345825-accessid-577228.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_small_picture-1947345825-accessid-577228.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_medium_picture-1947345825-accessid-577228.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_medium_hidpi_picture-1947345825-accessid-577228.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_large_picture-1947345825-accessid-577228.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100024/24/newsstream_large_hidpi_picture-1947345825-accessid-577228.jpg, (a_large_hidpi)]"
         alt="Frischer Wind bei Jungfreisinn"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/frischer-wind-bei-jungfreisinn/49487">Frischer Wind bei Jungfreisinn</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/frischer-wind-bei-jungfreisinn/49487">Kürzlich fand die Hauptversammlung der Jungfreisinnigen Rheintal statt. Die Mitglieder wählten den Vorstand neu.</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/frischer-wind-bei-jungfreisinn/49487">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/au">Au</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='40056637' name='40056637' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=45486531220' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=1335133&amp;cb=45486531220' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=45486531220&amp;n=1335133' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='62955044' name='62955044' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=69758988777' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=8558335&amp;cb=69758988777' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=69758988777&amp;n=8558335' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/fuenf-medaillen-fuer-rheintaler/49469">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_small_picture-1947314136-accessid-576986.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_small_picture-1947314136-accessid-576986.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_medium_picture-1947314136-accessid-576986.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_medium_hidpi_picture-1947314136-accessid-576986.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_large_picture-1947314136-accessid-576986.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100014/14/newsstream_large_hidpi_picture-1947314136-accessid-576986.jpg, (a_large_hidpi)]"
         alt="Fünf Medaillen für Rheintaler"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/fuenf-medaillen-fuer-rheintaler/49469">Fünf Medaillen für Rheintaler</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/fuenf-medaillen-fuer-rheintaler/49469">Zum Abschluss der Hallensaison in St. Gallen gewannen Athletinnen und Athleten des STV Kriessern, STV Balgach und STV Ob...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/fuenf-medaillen-fuer-rheintaler/49469">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="event event image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-mueettere-rundi-de-chaschperli-chunnt#10476">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_small_Veranstaltungen.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_small_Veranstaltungen.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_medium_Veranstaltungen.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_medium_hidpi_Veranstaltungen.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_large_Veranstaltungen.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99568/568/newsstream_large_hidpi_Veranstaltungen.jpg, (a_large_hidpi)]"
         alt="21. März: Müettere-Rundi: «De Chaschperli chunnt»"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-mueettere-rundi-de-chaschperli-chunnt#10476">21. März: Müettere-Rundi: «De Chaschperli chunnt»</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-mueettere-rundi-de-chaschperli-chunnt#10476">Mehrzweckanlage, Walzenhausen</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-mueettere-rundi-de-chaschperli-chunnt#10476">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/svp-verjuengt-den-vorstand/49471">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_small_picture-1947351595-accessid-577300.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_small_picture-1947351595-accessid-577300.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_medium_picture-1947351595-accessid-577300.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_medium_hidpi_picture-1947351595-accessid-577300.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_large_picture-1947351595-accessid-577300.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100015/15/newsstream_large_hidpi_picture-1947351595-accessid-577300.jpg, (a_large_hidpi)]"
         alt="SVP verjüngt den Vorstand"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/svp-verjuengt-den-vorstand/49471">SVP verjüngt den Vorstand</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/svp-verjuengt-den-vorstand/49471">Kürzlich hat die SVP-Ortspartei ihre Hauptversammlung abgehalten. Sie feiert dieses Jahr den zwanzigsten Geburtstag.</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/svp-verjuengt-den-vorstand/49471">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/berneck">Berneck</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/sechs-neue-davon-werden-vier-gleich-jugileiter/49476">Sechs Neue, davon werden vier gleich Jugileiter</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/sechs-neue-davon-werden-vier-gleich-jugileiter/49476">
                  Turnen Bereits zum 49. Mal trafen kürzlich  die Mitglieder vom TSV Hinterforst zur HV im Restaurant Sonne Eichberg. Nach einem ausgezeichneten Nachtessen begrüsste die Präsidentin Michaela Steiger alle Mitglieder und Ehrenmitglieder. Erfreulicherweise durften sechs Neumitglieder i...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/sechs-neue-davon-werden-vier-gleich-jugileiter/49476">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  text mod3plus1">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/vorteile-das-koennen-sie-vergessen/49483">«Vorteile? Das können Sie vergessen!»</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/vorteile-das-koennen-sie-vergessen/49483">Roger Federer aus Widnau hat schon Tennis geschaut, bevor der Stern des Schweizer Sporthelden aufging. Dessen Erfolge spornten den Rheintaler an, den Schritt in die Selbstständigkeit zu wagen.</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/vorteile-das-koennen-sie-vergessen/49483">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/zwei-neue-im-vorstand-des-rebbauvereins/49488">Zwei Neue im Vorstand  des Rebbauvereins</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/zwei-neue-im-vorstand-des-rebbauvereins/49488">Kürzlich trafen sich 38 Rebbauern zur  Hauptversammlung ihres Vereins.</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/zwei-neue-im-vorstand-des-rebbauvereins/49488">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">        <a href="/gemeinden/balgach">Balgach</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='21367671' name='21367671' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=38485322752' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=5322325&amp;cb=38485322752' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=38485322752&amp;n=5322325' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='17707285' name='17707285' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=50589296640' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=6404361&amp;cb=50589296640' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=50589296640&amp;n=6404361' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/manuela-rohner-ist-praesidentin/49477">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_small_picture-1947353844-accessid-577329.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_small_picture-1947353844-accessid-577329.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_medium_picture-1947353844-accessid-577329.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_medium_hidpi_picture-1947353844-accessid-577329.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_large_picture-1947353844-accessid-577329.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100019/19/newsstream_large_hidpi_picture-1947353844-accessid-577329.jpg, (a_large_hidpi)]"
         alt="Manuela Rohner ist Präsidentin"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/manuela-rohner-ist-praesidentin/49477">Manuela Rohner ist Präsidentin</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/manuela-rohner-ist-praesidentin/49477">An der HV des Vereins IG Viscosepark wurde Manuela Rohner zur neuen Präsidentin gewählt. Sie ersetzt Paul Sieber. </a>

                  <br>
                                  
    <a class="more-link" href="/artikel/manuela-rohner-ist-praesidentin/49477">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/widnau">Widnau</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="event event image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-begegnungscafe#9107">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_small_Depositphotos_60374427_s-2015_B.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_small_Depositphotos_60374427_s-2015_B.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_medium_Depositphotos_60374427_s-2015_B.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_medium_hidpi_Depositphotos_60374427_s-2015_B.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_large_Depositphotos_60374427_s-2015_B.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/98248/248/newsstream_large_hidpi_Depositphotos_60374427_s-2015_B.jpg, (a_large_hidpi)]"
         alt="21. März: Begegnungscafé"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-begegnungscafe#9107">21. März: Begegnungscafé</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-begegnungscafe#9107">Begegnungsraum, Eichberg</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-begegnungscafe#9107">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story sport text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/laufseminar-startet-im-april/49489">Laufseminar  startet im April</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/laufseminar-startet-im-april/49489">
                  Laufsport Ab dem Dienstag, 3. April ist es wieder so weit. Die Teilnehmer treffen sich wieder wöchentlich jeden Dienstag um 18.45 Uhr in der Badi Brugger-horn in St. Margrethen zum Lauftraining. In verschiedenen Gruppenstärken vom Starter bis zum Ambitionierten wird nach einem Tra...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/laufseminar-startet-im-april/49489">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story sport text mod3plus1">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/darts-turnier-in-altstaetten/49472">Darts-Turnier in Altstätten</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/darts-turnier-in-altstaetten/49472">
                  Darts Am Samstag, 7. April, findet in der Bild-Turnhalle in Altstätten das erste ADC-Mega-Darts-Turnier statt. Organisiert wird der Anlass für Lizenzierte und Hobbyspieler von den Darts-Clubs Altstätten und Diepoldsau sowie Castello Siziliano Events.  
Das erste grosse Rheintaler...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/darts-turnier-in-altstaetten/49472">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/neu-gegruendete-jungwacht-sucht-leiter-und-hilfsleiter/49491">Neu gegründete Jungwacht sucht Leiter und Hilfsleiter</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/neu-gegruendete-jungwacht-sucht-leiter-und-hilfsleiter/49491">
                  Seit Langem besteht bei den Leiterinnen aus dem Blauring Au der Wunsch nach einer Jungwacht für die Buben aus Au und Heerbrugg. Nun soll er Wirklichkeit werden. Um Gruppenstunden veranstalten zu können, sucht die neu gegründete Jungwacht Au noch Leitende. Alle männlichen Jugendlic...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/neu-gegruendete-jungwacht-sucht-leiter-und-hilfsleiter/49491">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                            <span class="category">        <a href="/gemeinden/au">Au</a></span>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/pascal-huber-ersetzt-marcel-zuend-als-praesident/49478">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_small_picture-1947365909-accessid-577506.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_small_picture-1947365909-accessid-577506.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_medium_picture-1947365909-accessid-577506.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_medium_hidpi_picture-1947365909-accessid-577506.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_large_picture-1947365909-accessid-577506.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100020/20/newsstream_large_hidpi_picture-1947365909-accessid-577506.jpg, (a_large_hidpi)]"
         alt="Pascal Huber ersetzt Marcel Zünd als Präsident"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/pascal-huber-ersetzt-marcel-zuend-als-praesident/49478">Pascal Huber ersetzt Marcel Zünd als Präsident</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/pascal-huber-ersetzt-marcel-zuend-als-praesident/49478">An der Hauptversammlung der Stadtmusik wurden fünf Neumitglieder aufgenommen  und drei Kandidaten absolvieren nun ihr Pr...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/pascal-huber-ersetzt-marcel-zuend-als-praesident/49478">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/altstaetten">Altstätten</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx mod3plus1">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='20461656' name='20461656' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=40230575995' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=4106605&amp;cb=40230575995' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=40230575995&amp;n=4106605' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='37915119' name='37915119' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=87643246538' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=2919930&amp;cb=87643246538' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=87643246538&amp;n=2919930' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/wieder-im-medaillenglueck/49473">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_small_picture-1947353446-accessid-577320.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_small_picture-1947353446-accessid-577320.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_medium_picture-1947353446-accessid-577320.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_medium_hidpi_picture-1947353446-accessid-577320.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_large_picture-1947353446-accessid-577320.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100016/16/newsstream_large_hidpi_picture-1947353446-accessid-577320.jpg, (a_large_hidpi)]"
         alt="Wieder im Medaillenglück"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/wieder-im-medaillenglueck/49473">Wieder im Medaillenglück</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/wieder-im-medaillenglueck/49473">Am Jugendtag des Ostschweizer Sportschützenverbandes in der Thurau in Wil gewannen die Sprenger-Brüder Gold und Bronze....</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/wieder-im-medaillenglueck/49473">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="event event image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-informiert-schwanger-abend#10387">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_small_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_small_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_medium_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_medium_hidpi_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_large_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99079/79/newsstream_large_hidpi_schwangerli_Imagebild_Veranstaltungen_quadratisch.jpg, (a_large_hidpi)]"
         alt="21. März: Informiert schwanger - Abend"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-informiert-schwanger-abend#10387">21. März: Informiert schwanger - Abend</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-informiert-schwanger-abend#10387">Alte Landstrasse 106</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-informiert-schwanger-abend#10387">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/kaffee-treff-und-eggpunkt-gezeigt/49480">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_small_picture-1947363558-accessid-577518.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_small_picture-1947363558-accessid-577518.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_medium_picture-1947363558-accessid-577518.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_medium_hidpi_picture-1947363558-accessid-577518.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_large_picture-1947363558-accessid-577518.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100021/21/newsstream_large_hidpi_picture-1947363558-accessid-577518.jpg, (a_large_hidpi)]"
         alt="Kaffee-Treff und eggPunkt gezeigt"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/kaffee-treff-und-eggpunkt-gezeigt/49480">Kaffee-Treff und eggPunkt gezeigt</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/kaffee-treff-und-eggpunkt-gezeigt/49480">Kürzlich trafen sich die Vertreter der Sozialinstitutionen im oberen Rheintal zur jährlichen Koordinationssitzung. Dabei...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/kaffee-treff-und-eggpunkt-gezeigt/49480">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/altstaetten">Altstätten</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  text ">
      <div class="story-wrapper">            <div class="onlytext-container">
                <div>
                    <div>
                        <h3>
                                            
    <a href="/artikel/journal/49485">Journal</a>

                        </h3>                                                    <p>
                                          
    <a href="/artikel/journal/49485">Versammlung der  CVP Altstätten-Eichberg

                  Altstätten Am Mittwoch, 4. April, lädt die CVP Altstätten-Eichberg ihre Mitglieder zur ordentlichen Mitgliederversammlung ins Haus Viva in Altstätten ein. Um 19 Uhr findet eine Information zur bevorstehenden Abstimmung über das «Zentrum für...</a>

                          <br>
                                          
    <a class="more-link" href="/artikel/journal/49485">Mehr</a>

                        </p>
                    </div>
                </div>
                <footer>
                    <div>                        <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                    </div>
                </footer>
            </div>      </div>
    </article>
        
    <article class="story sport image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/dem-scr-gelingt-fruehes-break/49468">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_small_KarinManser.jpeg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_small_KarinManser.jpeg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_medium_KarinManser.jpeg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_medium_hidpi_KarinManser.jpeg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_large_KarinManser.jpeg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/100011/11/newsstream_large_hidpi_KarinManser.jpeg, (a_large_hidpi)]"
         alt="Dem SCR gelingt frühes Break"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/dem-scr-gelingt-fruehes-break/49468">Dem SCR gelingt frühes Break</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/dem-scr-gelingt-fruehes-break/49468">Im ersten Playoff-Finalspiel haben die Rheintaler beim EHC Dürnten Vikings 5:2 (1:1, 3:1, 1:0) gewonnen.</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/dem-scr-gelingt-fruehes-break/49468">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/kategorien/regionalsport">Regionalsport</a></span>                                            <time datetime="2018-03-20T22:10:00+01:00" title="20.03.2018 22:10:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/wegen-kokainbesitzes-in-ausschaffungshaft/49460">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_small_Kokain_2.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_small_Kokain_2.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_medium_Kokain_2.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_medium_hidpi_Kokain_2.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_large_Kokain_2.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99990/990/newsstream_large_hidpi_Kokain_2.jpg, (a_large_hidpi)]"
         alt="Wegen Kokainbesitzes in Ausschaffungshaft"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/wegen-kokainbesitzes-in-ausschaffungshaft/49460">Wegen Kokainbesitzes in Ausschaffungshaft</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/wegen-kokainbesitzes-in-ausschaffungshaft/49460">Am Montagvormittag, 19. März, hat das Grenzwachtkorps am Grenzübergang Diepoldsau einen Reisebus kontrolliert und dabei...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/wegen-kokainbesitzes-in-ausschaffungshaft/49460">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/diepoldsau">Diepoldsau</a></span>                                            <time datetime="2018-03-20T13:00:00+01:00" title="20.03.2018 13:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='75756774' name='75756774' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=87042548879' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=1782077&amp;cb=87042548879' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=87042548879&amp;n=1782077' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='64372924' name='64372924' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=11406926251' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=2597441&amp;cb=11406926251' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=11406926251&amp;n=2597441' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/frauen-karriere-in-der-kirche/49427">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_small_vdl-seitenblick.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_small_vdl-seitenblick.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_medium_vdl-seitenblick.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_medium_hidpi_vdl-seitenblick.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_large_vdl-seitenblick.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99936/936/newsstream_large_hidpi_vdl-seitenblick.jpg, (a_large_hidpi)]"
         alt="Frauen-Karriere in der Kirche"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/frauen-karriere-in-der-kirche/49427">Frauen-Karriere in der Kirche</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/frauen-karriere-in-der-kirche/49427">Am 8. März war Internationaler Tag der Frauen. Wieder schrieb und redete man viel über Frauen in der Gesellschaft und Ar...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/frauen-karriere-in-der-kirche/49427">Mehr</a>

                </p>
                <footer>                                            <time datetime="2018-03-20T12:05:00+01:00" title="20.03.2018 12:05:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="event event image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/veranstaltungen/21-maerz-internationaler-frauentreff-widnau#10480">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_small_Scannen0002.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_small_Scannen0002.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_medium_Scannen0002.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_medium_hidpi_Scannen0002.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_large_Scannen0002.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99693/693/newsstream_large_hidpi_Scannen0002.jpg, (a_large_hidpi)]"
         alt="21. März: Internationaler Frauentreff Widnau"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/veranstaltungen/21-maerz-internationaler-frauentreff-widnau#10480">21. März: Internationaler Frauentreff Widnau</a>

                </h3>                                  <p>
                                  
    <a href="/veranstaltungen/21-maerz-internationaler-frauentreff-widnau#10480">evang. Kirchgemeindehaus, Neugasse 6A Widnau</a>

                  <br>
                                  
    <a class="more-link" href="/veranstaltungen/21-maerz-internationaler-frauentreff-widnau#10480">Mehr</a>

                </p>
                <footer>                        <span class="category">
        <a href="/veranstaltungen">Veranstaltungen</a></span>                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/keine-steuererhoehung-geplant/49438">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_small_picture-1947252290-accessid-576682.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_small_picture-1947252290-accessid-576682.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_medium_picture-1947252290-accessid-576682.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_medium_hidpi_picture-1947252290-accessid-576682.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_large_picture-1947252290-accessid-576682.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99984/984/newsstream_large_hidpi_picture-1947252290-accessid-576682.jpg, (a_large_hidpi)]"
         alt="Keine Steuererhöhung geplant"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/keine-steuererhoehung-geplant/49438">Keine Steuererhöhung geplant</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/keine-steuererhoehung-geplant/49438">Am Montag genehmigten die Rheinecker Stimmbürgerinnen und Stimmbürger an der  Bürgerversammlung Jahresrechnung und Budge...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/keine-steuererhoehung-geplant/49438">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/rheineck">Rheineck</a></span>                                            <time datetime="2018-03-21T05:19:18+01:00" title="21.03.2018 05:19:18">21.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/die-schueler-fit-fuers-leben-machen/49437">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_small_DSC_9464.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_small_DSC_9464.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_medium_DSC_9464.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_medium_hidpi_DSC_9464.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_large_DSC_9464.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99969/969/newsstream_large_hidpi_DSC_9464.jpg, (a_large_hidpi)]"
         alt="Die Schüler fit fürs Leben machen"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/die-schueler-fit-fuers-leben-machen/49437">Die Schüler fit fürs Leben machen</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/die-schueler-fit-fuers-leben-machen/49437">Die Schrumpfkur der Oberstufe Oberriet-Rüthi ist zu Ende. Der Schülerbestand an den Oberstufenzentren Montlingen und Obe...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/die-schueler-fit-fuers-leben-machen/49437">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/oberriet">Oberriet</a></span>                                            <time datetime="2018-03-20T09:00:00+01:00" title="20.03.2018 09:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image mod3plus1">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/schulrat-muss-argumentativ-nachputzen/49450">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_small_picture-1947228965-accessid-576653.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_small_picture-1947228965-accessid-576653.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_medium_picture-1947228965-accessid-576653.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_medium_hidpi_picture-1947228965-accessid-576653.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_large_picture-1947228965-accessid-576653.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99980/980/newsstream_large_hidpi_picture-1947228965-accessid-576653.jpg, (a_large_hidpi)]"
         alt="Schulrat muss argumentativ nachputzen"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/schulrat-muss-argumentativ-nachputzen/49450">Schulrat muss argumentativ nachputzen</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/schulrat-muss-argumentativ-nachputzen/49450">Die Fusionsidee ist noch nicht vom Tisch. Der Primarschulrat muss eine abstimmungsreife Vorlage erarbeiten. Auf diesen B...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/schulrat-muss-argumentativ-nachputzen/49450">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/au">Au</a></span>                                            <time datetime="2018-03-20T07:00:00+01:00" title="20.03.2018 07:00:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="story  image ">
      <div class="story-wrapper">            <div class="image-container">
                                
    <a href="/artikel/ex-praesidentin-nicht-eingebuergert/49449">    
                            <img src="//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_small_picture-1947212643-accessid-576312.jpg"
        data-interchange=
        "[//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_small_picture-1947212643-accessid-576312.jpg, (a_small)],
         [//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_medium_picture-1947212643-accessid-576312.jpg, (a_medium)],
         [//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_medium_hidpi_picture-1947212643-accessid-576312.jpg, (a_medium_hidpi)],
         [//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_large_picture-1947212643-accessid-576312.jpg, (a_large)],
         [//assets.rheintaler.ch/uploads/image/file/99979/979/newsstream_large_hidpi_picture-1947212643-accessid-576312.jpg, (a_large_hidpi)]"
         alt="Ex-Präsidentin nicht eingebürgert"
    />

            </a>

            </div>
            <div class="text-container">
                <h3>
                                    
    <a href="/artikel/ex-praesidentin-nicht-eingebuergert/49449">Ex-Präsidentin nicht eingebürgert</a>

                </h3>                                  <p>
                                  
    <a href="/artikel/ex-praesidentin-nicht-eingebuergert/49449">Wegen mangelnder Integration bleibt in Montlingen Mergim Ahmeti die Einbürgerung verwehrt. In Sennwald ist dasselbe soga...</a>

                  <br>
                                  
    <a class="more-link" href="/artikel/ex-praesidentin-nicht-eingebuergert/49449">Mehr</a>

                </p>
                <footer>                        <span class="category">        <a href="/gemeinden/eichberg">Eichberg</a></span>                                            <time datetime="2018-03-20T06:15:00+01:00" title="20.03.2018 06:15:00">20.03.2018</time>
                                    </footer>
            </div>      </div>
    </article>
        
    <article class="openx-ad  openx ">
      <div class="story-wrapper">            <div class="ad-wrapper">
                              <div class="ad-normal">            
                                <iframe id='27220317' name='27220317' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=78350401762' frameborder='0' scrolling='no' width='300' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=8309715&amp;cb=78350401762' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=2&amp;cb=78350401762&amp;n=8309715' border='0' alt='' /></a></iframe>
        
    </div>
                <div class="ad-mobile">            
                                <iframe id='67662548' name='67662548' src='//revive.rheintaler.ch/delivery/afr.php?zoneid=2&amp;cb=58359666122' frameborder='0' scrolling='no' height='250'><a href='//revive.rheintaler.ch/delivery/ck.php?n=323524&amp;cb=58359666122' target='_blank'><img src='//revive.rheintaler.ch/delivery/avw.php?zoneid=3&amp;cb=58359666122&amp;n=323524' border='0' alt='' /></a></iframe>
        
    </div>
                          </div>      </div>
    </article></section>
<footer>
            <button id="load-more" data-path="/mehr">Mehr anzeigen</button>
    </footer>
    
    </article>
            <footer>
    <nav>
        <section class="top">
            <a href="/">Startseite</a>
        </section>
        <ul>
            <li>
                <h3>Rubriken</h3>
                <ul>
                                            <li class="gallery">
                            <a href="/kategorien/bilderstrecken">Bilderstrecken</a>
                        </li>
                                            <li class="videos">
                            <a href="/kategorien/videos">Videos</a>
                        </li>
                                            <li class="dossier">
                            <a href="/kategorien/dossier">Dossier</a>
                        </li>
                                            <li class="sport">
                            <a href="/kategorien/regionalsport">Regionalsport</a>
                        </li>
                                            <li class="user-generated">
                            <a href="/kategorien/leserbeitraege">Leserbeiträge</a>
                        </li>
                                                                <li class="traueranzeigen">
                            <a href="/traueranzeigen">Traueranzeigen</a>
                        </li>
                                            <li class="event">
                            <a href="/veranstaltungen">Veranstaltungen</a>
                        </li>
                                            <li class="real-estate">
                            <a href="/immobilien">Immobilien</a>
                        </li>
                                            <li class="job">
                            <a href="/stellen">Stellenangebote</a>
                        </li>
                                    </ul>
            </li>
            <li>
                <h3>Übers Rheintal</h3>
                <ul>
                    <li><a href="/traueranzeigen">Traueranzeigen</a></li>
                    <li><a href="/gemeinden">Gemeinden</a></li>
                    <li><a href="/politik">Politik</a></li>
                    <li><a href="/wirtschaft">Wirtschaft</a></li>
                    <li><a href="/bildung">Bildung (Ferienpläne)</a></li>
                </ul>
            </li>
            <li>
                <h3>Service</h3>
                <ul>
                    <li><a href="/notfalldienst">Notfalldienst</a></li>
                    <li><a href="/wetter/">Wetter &amp; Webcams</a></li>
                    <li><a href="/ribeltasse">Ribeltasse inserieren</a></li>
                </ul>
            </li>
            <li>
                <h3>Publikationen Print</h3>
                <ul>
                    <li><a href="/magazine">Magazine</a></li>
                    <li><a href="/supplements">Zeitungsbeilagen</a></li>
                    <li><a href="/publi-baureportagen">Publi-/Baureportagen</a></li>
                    <li><a href="/markt-und-konsum">Markt und Konsum</a></li>
                </ul>
            </li>
            <li id="footer-about-us">
                <h3>Über uns<i class="plusminus"></i></h3>
                <ul>
                    <li><a href=" http://www.rheintalmedien.ch/ansprechpartner/" target="_blank">Mitarbeiter</a></li>
                    <li><a href="http://www.rheintalmedien.ch/agb/" target="_blank">AGB</a></li>
                    <li><a href="http://www.rheintalmedien.ch/#kontakt" target="_blank">Kontakt</a></li>
                </ul>
            </li>
            <li id="footer-follow-us">
                <h3>Folge uns<i class="plusminus"></i></h3>
                <ul>
                    <li><a class="facebook" href="https://www.facebook.com/rheintaler.ch" target="_blank">Facebook</a></li>
                    <li><a class="twitter" href="https://twitter.com/rheintalonline" target="_blank">Twitter</a></li>
                    
                </ul>
            </li>
            <li id="footer-newspapers">
                <h3>Rheintal Medien<i class="plusminus"></i></h3>
                <ul>
                    <li><a href="http://www.rheintalmedien.ch/abos/" target="_blank">Abonnieren</a></li>
                    <li><a href=" http://www.rheintalmedien.ch/rheintaler-ch-die-onlineplattform-fuers-rheintal-und-umgebung/" target="_blank">Inserieren</a></li>
                    <li><a href="https://rheintaler.ch/registrieren/" target="_blank">Newsletter</a></li>
                    <li><a href="http://www.rheintalmedien.ch/leserbrief/" target="_blank">Leserbrief verfassen</a></li>
                </ul>
            </li>
            <li>
                <div class="logo-np"></div>
            </li>
        </ul>
    </nav>
    <div class="copy">&copy; 2018 Rheintal Medien AG</div>
    <div class="copy only-print">ALLE RECHTE VORBEHALTEN. EINE WEITERVERARBEITUNG, WIEDERVERÖFFENTLICHUNG ODER DAUERHAFTE SPEICHERUNG ZU GEWERBLICHEN ODER ANDEREN ZWECKEN OHNE VORHERIGE AUSDRÜCKLICHE ERLAUBNIS VON RHEINTAL MEDIEN AG IST NICHT GESTATTET.</div>
</footer>
            </div>
            	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/vendor/jquery.min.8c3e3d8b.js"><\/script>')</script>
    <script src="/_routes/de_CH.js"></script>
    <script src="/js/main.1977805f.js"></script>

    <script src="js/home.95c18823.js"></script>

                <!-- Start of HubSpot Embed Code -->
        <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2906652.js"></script>
        <!-- End of HubSpot Embed Code -->
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"05356d6728","applicationID":"30996171","transactionName":"NVIEbEFZWhVXVk0LDQwYJ1tHUVsIGWdRBwsMQwdUVkphFVNHexcMBlsDAmBdVxNEXE0bWA5YAVFdflsUWw==","queueTime":0,"applicationTime":158,"atts":"GRUHGglDSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>