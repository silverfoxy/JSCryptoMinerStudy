<!DOCTYPE html>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

            <meta name="apple-mobile-web-app-capable" content="no" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
        <meta name="format-detection" content="telephone=yes" />
        

            

        <meta property="og:title" content="SkyrimCalculator" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://SkyrimCalculator.com" />
    <meta property="og:image" content="https://www.skyrimcalculator.com/img/img200.png" />
    <meta property="og:site_name" content="SkyrimCalculator" />
    <meta property="fb:admins" content="100000995095732" />
    <meta property="og:description" content="Plan the perks for your next skyrim character!" />
    <meta property="fb:app_id" content="319194168094802" />

        <meta itemprop="name" content="SkyrimCalculator" />
    <meta itemprop="description" content="Plan the perks for your next skyrim character!" />
    <meta itemprop="image" content="https://www.skyrimcalculator.com/img/img90.png" />
    <meta name="google-site-verification" content="3FRyDxURs-REbUtH9-AZVMaX4_9-rdwDs31-b6LOYzE" />

            <meta name="title" content="SkyrimCalculator" />
    <meta name="description" content="Plan the perks for your next skyrim character!" />
    <meta name="image_src" content="https://www.skyrimcalculator.com/img/img90.png" />


    <title>SkyrimCalculator</title>
    <base href="https://www.skyrimcalculator.com/" />
    <link rel="shortcut icon" type="image/x-icon" href="https://www.skyrimcalculator.com/img/favicon.png?v=12" />

    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-57W5MS2':true});</script>

        <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src   = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-6369192-5', 'auto');
                ga('require', 'linkid', 'linkid.js');
        ga('require', 'displayfeatures');
        ga('require', 'GTM-57W5MS2');
                ga('send', 'pageview');
        
    </script>

            <link href="https://www.skyrimcalculator.com/stylesheets/screen.css?v=14" media="screen,projection,tv" rel="stylesheet" type="text/css" />
                
            
    
                <script type="text/javascript">
        var _jsVars = {
                httpBase: "https://www.skyrimcalculator.com/",
                apiBase: "https://www.skyrimcalculator.com/api/",
                restBase: "https://www.skyrimcalculator.com/rest/",
                imgDir: "https://www.skyrimcalculator.com/img/",
                debug: "",
                stripe_key: "pk_live_UqFEJY8pn2dmilj7j488q0d1",
                user_email: "",
                ads_disabled: "",
                _modules: "pages/home",
                }
        ;
    </script>
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3531799523241523",
             enable_page_level_ads: true,         });
    </script>
 
        <script src="//www.paypalobjects.com/api/checkout.js"></script>

</head>

<body class="school-warrior ads">
    <div id="blockr">
        <div class="spinner"></div>
    </div>
<div id="feedbacktag">
    Contact us
</div>

    <div id="mobilead"></div>

                                                                                               <div id="tabletad"></div>

                                                                                                                                                                                                                                               
<div id="pageheader" class="hidden-print">

    <div class="background"></div>

    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <header class="title">
                    <a href=".">
                        <h1>SkyrimCalculator 
                            <div id="header-dragon"><img src="https://www.skyrimcalculator.com/img/layout/dragon.png"></div>
                        </h1>

                        <h3>Plan the build for your Skyrim character!</h3>
                    </a>
                </header>

                
                                                                
                                
                            </div>

        </div>
    </div>
</div>

<div class="container">

        <div class="row">
        <nav class="col-xs-12" id="tabs">

            <ul class="tabs" data-linkr data-linkr-class="active">
                <li class="menuitem" data-linkr-regex="^\/?$"><a href="https://www.skyrimcalculator.com/">Home</a></li>
                                <li class="menuitem" data-linkr-regex="^plan.*"><a href="plan">Create build</a></li>
                <li class="menuitem" data-linkr-regex="^search.*"><a href="search">Browse</a></li>
                                <li class="menuitem" data-linkr-regex="^forum"><a href="forum">Forum</a></li>

                                <li class="menuitem addthis">
                    <div class="addthis_horizontal_follow_toolbox"></div>
                </li>


                <div class="loginLinks ">
                    <li class="menuitem" id="loginLink"><a href="#">Log in</a></li>
                    <li class="menuitem" id="registerLink"><a href="#">Register</a></li>
                </div>

                <div class="loggedinLinks hidden">
                    <li class="menuitem" data-linkr-regex="^profile\/useridhere" id="loggedinLink">
                        <a href=""></a>
                    </li>
                                        <li class="menuitem" id="menu-notifications" class="dropdown">
                        <a href="#" data-toggle="dropdown"><span class="glyphicon glyphicon-globe nomargin"></span><span class="unseencount hidden">0</span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                            <li class="text-center"><a href="notifications" class="light">View all notifications</a></li>
                        </ul>
                    </li>
                    <li class="menuitem"><a href="settings"><span class="glyphicon glyphicon-cog nomargin"></span></a></li>
                    <li class="menuitem" id="logoutLink"><a href="#">Log out</a></li>
                </div>
            </ul>
        </nav>

    </div>
</div><div class="hidden">
    <div id="adblockmessage" class="col-xs-12">
        <div class="alert alert-danger">
            <h4>Please take a second to read this</h4>

            <p>
                Currently, more than 80% of you guys use adblock. This website relies on nothing but ads to pay for the running costs, so this is severely hurting SkyrimCalculator.
                As a result, this small trickle of income is no longer enough to pay for the server costs, which are higher than you'd think. I've been paying out of my own pockets for a while now.
                Please consider whitelisting SkyrimCalculator in your adblocker, so that the website can keep running. Thank you!
            </p>

            <p>
                As a little bonus, for a one time donation of $2,50 we will remove ads from the entire website, forever. You'd also be helping us out tremendously! If you wish to do so, please click the button below. As a sign of our gratitude, 
                you get to show off your new donor status with a shiny badge next to your name!
            </p>
            
            <p>
                <strong>Yours truly, Nick.</strong>
            </p>

            <p class="text-center"><br>
                <button class="donateButton btn btn-danger glossy-btn" data-buttonlabel="adnagger">Remove all ads and claim my badge for $2.50</button><br>
                <small>Payments are handled securely by <a href="https://paypal.com" target="_blank">PayPal</a></small> 
            </p>

        </div>
    </div>
</div>
	

    <div class="container">
        <div class="row" id="contentheader">
            <div class="col-xs-12">

                <div id="home-content">

                                                                                                                                                                
                                                                                                                                                                                    
                                                                                                                                                
                                                                                                                
                                                                                                    
                                        <h3>Support SkyrimCalculator</h3>
                    <hr>
                                        <div class="alert alert-success"> 
                        <h5>Hi guys</h4>
                        <p>
                        A few of you have suggested adding a little donate button to our website so you can show your support. Today, we have finally added one. 
                        Should you choose to support us, we will remove all ads, forever, and as a token of our gratitude we'll add a very shiny badge next to your name so you can show off your newly gained status.</p>
                        <p>All of your donations will go towards paying for the monthly server costs. As these costs are slowly going up, you'd be helping out tremendously and we would sincerely appreciate the help.</p><br>
                        <div class="text-center">
                            <button class="donateButton btn btn-success glossy-btn" data-buttonlabel="homepage">Claim my badge and remove all ads for $ 2.50!</button><br>
                            <small>Payments are handled securely by <a href="https://paypal.com" target="_blank">PayPal</a></small> 
                        </div>
                    </div>
                    <br>

                    <h3>New & active topics</h3>
                    <hr>

                    <table class="forum-table display-homepage table xtable-striped xtable-condensed table-hover xtable-responsive xtable-bordered">
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/574/seeking-advice-on-skyrim-vr-best-and-worst-perks-for-vr/last">Seeking advice on Skyrim VR: best and worst perks for VR</a><br>
                                            <small >I&#039;m level 42 in my first every playthrough of Skyrim, which I&#039;m doing with Move controllers on PSVR, and absolutely loving. There&#039;s not a ton on the net about perks that are better or worse (or&amp;hellip;<br></small>
                                            <small class="light">
                                                By <a class='userlink donator' href='https://www.skyrimcalculator.com/profile/13034/paxetbonum'>paxetbonum</a> on March 17th, 2018
                                                / Last reply on March 17th, 2018                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>1 replies</small>
                                </td>
                            </tr>
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/573/looking-for-custom-build/last">Looking For Custom Build</a><br>
                                            <small >Here we go it can&#039;t have Sneak (tryna stay away from it overplayed....all my other playthroughs) one handed as weapon (same as sneak...) and no illusion.....  A Necro......or an Arcane&amp;hellip;<br></small>
                                            <small class="light">
                                                By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13115/k-monger'>K-Monger</a> on March 12th, 2018
                                                / Last reply on March 17th, 2018                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>5 replies</small>
                                </td>
                            </tr>
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://s3.amazonaws.com/sky2/avatars/5471.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/563/favorite-destruction-element/last">Favorite destruction element?</a><br>
                                            <small >If you didn’t know, the destruction skill has three different elements (excluding whirlwind cloak and vampiric drain) which are fire, frost, and shock. I was wondering what people’s favorites&amp;hellip;<br></small>
                                            <small class="light">
                                                By <a class='userlink' href='https://www.skyrimcalculator.com/profile/5471/skyrimisawsome'>SkyrimIsAwsome</a> on February 8th, 2018
                                                / Last reply on March 15th, 2018                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>5 replies</small>
                                </td>
                            </tr>
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/565/new-versatile-build/last">New versatile build</a><br>
                                            <small >Let me know what you guys think. Sorry if it&#039;s bland. First time on here lol    https://skyrimcalculator.com/473057<br></small>
                                            <small class="light">
                                                By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12995/doubletime520'>Doubletime520</a> on February 19th, 2018
                                                / Last reply on March 12th, 2018                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>4 replies</small>
                                </td>
                            </tr>
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://s3.amazonaws.com/sky2/avatars/5249.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/571/warriorthief-hybrid/last">Warrior/Thief hybrid</a><br>
                                            <small >I FINALLY wrote out this build and made it public, but since I had created the WIP page for it years ago it didn&#039;t get bumped up to being visible with new builds. Decided to plug it here to get&amp;hellip;<br></small>
                                            <small class="light">
                                                By <a class='userlink' href='https://www.skyrimcalculator.com/profile/5249/calciumstrength'>calciumstrength</a> on March 9th, 2018
                                                / Last reply on March 11th, 2018                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>2 replies</small>
                                </td>
                            </tr>
                                                    <tr class="">
                                <td class="content-cell">
                                    <div class="cutoff-outer">
                                        <div class="cutoff-inner">
                                            <img class="avatar" src="https://s3.amazonaws.com/sky2/avatars/12745.jpg">
                                            <a href="https://www.skyrimcalculator.com/forum/topic/572/new-build-ideas/last">new build ideas</a><br>
                                            <small >To anyone who can make a good Jack of all Trades for a play through of Skyrim that I &amp;quot;100%&amp;quot; Requirements: One weapon choice, One Armor choice, Two Magic choices, Character/Race choice send to&amp;hellip;<br></small>
                                            <small class="light">
                                                By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12745/zodinfire'>zodinfire</a> on March 11th, 2018
                                                                                            </small>
                                        </div>
                                    </div>
                                </td>
                                <td class="stats-cell">
                                    <small>0 replies</small>
                                </td>
                            </tr>
                                            </table><br>

                                        <h3>Today's featured builds</h3>

                                        <hr>
                    <div id="home-popular-builds" class="builds-list">

                                                    <div class="build build-warrior">
    <div class="build-header">
        <div class="build-name"><a class="build-title" href="https://www.skyrimcalculator.com/build/473884/weapon-conjurator">Weapon Conjurator <span class="build-level"> 74</span> </a></div>
            </div>
    <div class="build-skills">Archery &amp; Two Handed</div>

    <hr>
            <a href="https://www.skyrimcalculator.com/build/473884/weapon-conjurator"><img class="build-thumb" src="https://s3.amazonaws.com/sky2/builds/473884/8708_thumb.jpg"></a>
        <p class="build-excerpt">The Weapon Conjurator fight his battles using summoned weapons whether it is the bow or the battleax. This build focuses mainly on fighting and getting through situations (hence the skill points invested in lockpicking). There is a little bit of illusion</p>
    <hr class="clear">
    <div class="build-info">
        <div class="build-author">
            By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13100/natters01'>Natters01</a> on Mar 9, 2018
        </div>
        <div class="build-stats">
                        <span class="hidden glyphicon glyphicon-comment glyphicon-small"></span> comments: 0 &nbsp;
            <span class="hidden glyphicon glyphicon-heart glyphicon-small"></span> favourites: 0
        </div>
    </div>
</div>                                                    <div class="build build-thief">
    <div class="build-header">
        <div class="build-name"><a class="build-title" href="https://www.skyrimcalculator.com/build/474180/the-ripper">The Ripper <span class="build-level"> 70</span> </a></div>
            </div>
    <div class="build-skills">One Handed &amp; Illusion</div>

    <hr>
            <a href="https://www.skyrimcalculator.com/build/474180/the-ripper"><img class="build-thumb" src="https://s3.amazonaws.com/sky2/builds/474180/8727_thumb.jpg"></a>
        <p class="build-excerpt">I was inspired to create &quot;The Ripper&quot; build after seeing Drakorv&#039;s &quot;Gentleman Butcher&quot;. Like Drakorv&#039;s build, The Ripper will use one handed, alteration, illusion and will not use armor. This build&#039;s main focuses are sneak, one handed and illusion.</p>
    <hr class="clear">
    <div class="build-info">
        <div class="build-author">
            By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13132/stile'>Stile</a> on Mar 15, 2018
        </div>
        <div class="build-stats">
                        <span class="hidden glyphicon glyphicon-comment glyphicon-small"></span> comments: 0 &nbsp;
            <span class="hidden glyphicon glyphicon-heart glyphicon-small"></span> favourites: 0
        </div>
    </div>
</div>                                                    <div class="build build-warrior">
    <div class="build-header">
        <div class="build-name"><a class="build-title" href="https://www.skyrimcalculator.com/build/474195/dual-wielding-and-shock">Dual Wielding And Shock <span class="build-level"> 35</span> </a></div>
            </div>
    <div class="build-skills">One Handed &amp; Light Armor</div>

    <hr>
            <a href="https://www.skyrimcalculator.com/build/474195/dual-wielding-and-shock"><img class="build-thumb" src="https://s3.amazonaws.com/sky2/builds/474195/8726_thumb.jpg"></a>
        <p class="build-excerpt">No mods.
Dual wielding
Light armor
Shock destruction spells
stuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffstuffs</p>
    <hr class="clear">
    <div class="build-info">
        <div class="build-author">
            By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13134/tyg0n'>TyG0n</a> on Mar 15, 2018
        </div>
        <div class="build-stats">
                        <span class="hidden glyphicon glyphicon-comment glyphicon-small"></span> comments: 0 &nbsp;
            <span class="hidden glyphicon glyphicon-heart glyphicon-small"></span> favourites: 1
        </div>
    </div>
</div>                                                    <div class="build build-warrior">
    <div class="build-header">
        <div class="build-name"><a class="build-title" href="https://www.skyrimcalculator.com/build/473763/sir-david-axenbra">Sir David AXENBRA <span class="build-level"> 44</span> </a></div>
            </div>
    <div class="build-skills">One Handed &amp; Light Armor</div>

    <hr>
            <a href="https://www.skyrimcalculator.com/build/473763/sir-david-axenbra"><img class="build-thumb" src="https://s3.amazonaws.com/sky2/builds/473763/8700_thumb.jpg"></a>
        <p class="build-excerpt">this Dual axe wielding barbarian is truly a beast in combat shrugging off all but the most potent of blows and magic wielding two fully upgraded enchanted Orchis waraxes.</p>
    <hr class="clear">
    <div class="build-info">
        <div class="build-author">
            By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12979/josefwho02'>Josefwho02</a> on Mar 6, 2018
        </div>
        <div class="build-stats">
                        <span class="hidden glyphicon glyphicon-comment glyphicon-small"></span> comments: 0 &nbsp;
            <span class="hidden glyphicon glyphicon-heart glyphicon-small"></span> favourites: 0
        </div>
    </div>
</div>                                                    <div class="build build-thief">
    <div class="build-header">
        <div class="build-name"><a class="build-title" href="https://www.skyrimcalculator.com/build/474279/aayid-of-hashasiyyun">Aayid Of Hashasiyyun <span class="build-level"> 55</span> </a></div>
            </div>
    <div class="build-skills">One Handed &amp; Sneak</div>

    <hr>
            <a href="https://www.skyrimcalculator.com/build/474279/aayid-of-hashasiyyun"><img class="build-thumb" src="https://s3.amazonaws.com/sky2/builds/474279/8736_thumb.jpg"></a>
        <p class="build-excerpt">Many of them witnessed his cold look, flame like touch, Aayid Al-Sami is a notorious hashasiyyun from hammerfell who steps in skyrim for seeking treasures and finding her lover Anwen.</p>
    <hr class="clear">
    <div class="build-info">
        <div class="build-author">
            By <a class='userlink' href='https://www.skyrimcalculator.com/profile/65/clawshaper'>clawshaper</a> on Mar 17, 2018
        </div>
        <div class="build-stats">
                        <span class="hidden glyphicon glyphicon-comment glyphicon-small"></span> comments: 1 &nbsp;
            <span class="hidden glyphicon glyphicon-heart glyphicon-small"></span> favourites: 0
        </div>
    </div>
</div>                        
                    </div>
                    <br>
                </div>

                <div id="home-sidebar">
                                        <div id="home-ad-wrapper">
                        <h3>Sponsored links</h3>
                        <hr>
                        <div id="home-ad"></div>
                    </div>
                    
                    <h3>Poll</h3>

                                        <hr>

                    <div id="home-poll">
                        <div class="poll" data-poll-id="43">
    <p>Have you ever actually finished the main questline?</p>
    <div class="poll-answers ">
            <div class="answer">
            <label>
                <input type="radio" name="answer" value="1"> Yep
            </label>
        </div>
            <div class="answer">
            <label>
                <input type="radio" name="answer" value="2"> No, I always get distracted
            </label>
        </div>
            <hr class="hr-small">
    <button class="btn btn-sm btn-school vote">Submit answer</button>
    <button class="btn btn-sm btn-default viewresults">View results</button>
</div>    <div class="poll-results hidden">
            <div class="result">
                            Yep
                        <span class="pull-right light">77</span>

            <div class="progress progress-small">
                <div class="progress-bar progress-bar-schoolcolor" style="width: 68.141592920354%"></div>
            </div>
        </div>
            <div class="result">
                            No, I always get distracted
                        <span class="pull-right light">36</span>

            <div class="progress progress-small">
                <div class="progress-bar progress-bar-schoolcolor" style="width: 31.858407079646%"></div>
            </div>
        </div>
    </div></div>                    </div>
                    <br>

                    <h3>Recent comments</h3>
                                        <hr>
                    <div id="comments">
                                                    <div data-id="7010" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/65/clawshaper"><img src="https://s3.amazonaws.com/sky2/avatars/65.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>guys I selected stones but any other advice appreciated about it, thx</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/65/clawshaper'>clawshaper</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/474279/aayid-of-hashasiyyun/comments">Aayid Of Hashasiyyun</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7009" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/13132/stile"><img src="https://s3.amazonaws.com/sky2/avatars/13132.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>Ay, made a build based of of yours. credited you, hope you like it my guy</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13132/stile'>Stile</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/433923/the-gentleman-butcher/comments">The Gentleman Butcher</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7008" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/12979/josefwho02"><img src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>Feedback*.........</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12979/josefwho02'>Josefwho02</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/474109/whirlwind-knight/comments">WhirlWind Knight</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7007" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/12979/josefwho02"><img src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>I have only made a few builds and i would love your feed back on this one  <img alt="emoticon" src="https://www.skyrimcalculator.com/img/icons/emoticons/Laughing.png" /></div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12979/josefwho02'>Josefwho02</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/474109/whirlwind-knight/comments">WhirlWind Knight</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7006" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/12398/omgitsaoni"><img src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>Thanks kinda replying late but whatever</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12398/omgitsaoni'>Omgitsaoni</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/468473/the-sentinel/comments">The Sentinel</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7005" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/13111/batosai666"><img src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>A character like dr doom is really hard to pin point down with just a couple trees. Being the 2nd most powerful sorcerer in his universe would warrant his skills in all fields of magic. Genius level intelligence for smithing and alchemy. Leadership and political prowess in speech. Skilled swordsman who has wielded Excalibur. Hes a character if true to form I believe would easily be level 100 to level 120 in Skyrim to even come close to his power. All Hail Lord Doom!</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/13111/batosai666'>Batosai666</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/403066/dr-doom/comments">Dr Doom</a>
                                                </div>
            </div>
    
</div>

                                                    <div data-id="7004" class="comment
"
     style="margin-left: 0%">

    <div class="comment-content">
                <a href="https://www.skyrimcalculator.com/profile/12778/jawojas"><img src="https://www.skyrimcalculator.com/img/elements/noavatar.jpg" class="comment-avatar"></a>
                            <div class='bbcode'>Klasa dobra, kreatywna, nie ma co sie rozpisywa? , 8,5/10.</div>            </div>
    <hr>
    <div class="row comment-info clear">
        <div class="comment-author">By <a class='userlink' href='https://www.skyrimcalculator.com/profile/12778/jawojas'>JaWojas</a></div>
                    <div class="comment-actions">
                                                            On <a href="https://www.skyrimcalculator.com/build/473674/confused-circle/comments">Confused Circle</a>
                                                </div>
            </div>
    
</div>

                                            </div>
                    <br>
                </div>

                            </div>
        </div>



                                                                
                
                        
                                                                                                
    </div>


<div class="modal fade hidden-print" id="modal-login">
    <div class="modal-dialog">
        <form class="form-horizontal" method="post">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Log in</h4>
                </div>

                <div class="modal-body">
                    <p>
                        <strong>Enter your username and password to log in</strong><br>
                        Don't have an account yet? Sign up by clicking <a href="#">here</a>.<br>
                                            </p>

                    <hr>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Username</label>

                        <div class="col-sm-9">
                            <input type="name" name="username" class="form-control" placeholder="Emailaddress or username">
                                                    </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Password</label>

                        <div class="col-sm-9">
                            <input type="password" name="password" class="form-control" placeholder="password"><br>
                            <small><a href="#" id="forgotpassword">I forgot my password</a></small>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label"></label>

                        <div class="col-sm-9">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="persistent" checked="checked">Keep me logged in
                                    <small class="help-block">Note: Never use this on a public computer!</small>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="logout">Log me out on other devices
                                    <small class="help-block">This will log you out on any other browser you've used, as well as the app.</small>
                                </label>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button id="modal-login-register" type="button" class="btn btn-default pull-left">Register</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Not now</button>
                    <button type="submit" class="btn btn-school">Log in</button>
                </div>
            </div>
        </form>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal --><div class="modal fade hidden-print" id="modal-contact">
    <div class="modal-dialog">
        <form class="form-horizontal" method="post">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Contact Us</h4>
                </div>

                <div class="modal-body">
                    <p>
                        <strong>We're all ears!</strong><br>
                        Use the form below to contact us about anything. Found a bug? Have questions? Want to report someone for being naughty? You came to the right place.<br>
                        We'll usually try to respond within a day, but please allow us up to three to get back to you. Thank you!
                    </p>

                    <p class=" contact-loggedin">Since you're already logged in, we will respond to the email address you used when you signed up.</p>

                    <hr>

                    <div class="form-group contact-loggedout">
                        <label class="col-sm-3 control-label">Your name</label>

                        <div class="col-sm-9">
                            <input type="name" name="name" class="form-control">
                                                    </div>
                    </div>

                    <div class="form-group contact-loggedout">
                        <label class="col-sm-3 control-label">Email address</label>

                        <div class="col-sm-9">
                            <input type="name" name="email" class="form-control">
                                                    </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Subject</label>

                        <div class="col-sm-9">
                            <select name="category" class="form-control">
                                <option value="general">General</option>
                                <option value="feedback">Feedback / bug report</option>
                                <option value="report">Report bad behaviour</option>
                                <option value="advertising">Advertising / partnership / link exchange</option>
                                <option value="other">Something else</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Message</label>

                        <div class="col-sm-9">
                            <textarea name="message" class="form-control" rows="10" maxlength="5000"></textarea>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Never mind</button>
                    <button type="submit" class="btn btn-school">Send message</button>
                </div>
            </div>
        </form>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal --><div class="modal fade" id="modal-register">
    <div class="modal-dialog">
        <form class="form-horizontal" method="post">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Register for a new account</h4>
                </div>

                <div class="modal-body">
                    <p>
                        <strong>Awesome, you're joining us!</strong><br>
                        Please fill out all the fields below and we'll set you up in no time flat.
                    </p>

                    <hr>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Username</label>

                        <div class="col-sm-9">
                            <input type="name" name="username" class="form-control" placeholder="xxxxxx" maxlength="15">
                            <small class="help-block">Minimum of 4 characters. Only letters, numbers and hyphens allowed.</small>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Password</label>

                        <div class="col-sm-9">
                            <input type="password" name="password" class="form-control" placeholder="xxxxxxxx">
                                                                                                            </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Repeat password</label>

                        <div class="col-sm-9">
                            <input type="password" name="password_repeat" class="form-control" placeholder="xxxxxxxx">
                            <small class="help-block">
                                Minimum of 5 characters (preferably more). You are responsible for keeping this to yourself.
                            </small>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Email address</label>

                        <div class="col-sm-9">
                            <input type="name" name="email" class="form-control" placeholder="xxxxxxx@xxxxx.xxx">
                            <small class="help-block">
                                                                                                Don't worry, we will not ever share your email address with anyone. We hate spam as much as you do!
                            </small>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label"></label>

                        <div class="col-sm-9">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="agree">I agree to the <a href="misc/terms" target="_blank">Terms and Conditions</a> and <a href="misc/privacy" target="_blank">Privacy
                                        Policy</a>.
                                                                                                                                                                                                                                                        </label>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Hmm.. No</button>
                    <button type="submit" class="btn btn-school">Let's do this!</button>
                </div>
            </div>
        </form>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal --><div class="modal fade" id="modal-registerconfirm">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Woohoo!</h4>
            </div>

            <div class="modal-body">

                <p><strong><span id="registerconfirm-username"></span>, you are now part of the awesome club&trade;</strong></p>

                                <hr>
                <p>
                    Should you have any questions, suggestions, marriage proposals, or just want to say hi - shoot us a message. We usually don't bite
                    <span class="light">(but bring a sweetroll - just in case)</span>.
                </p>

                <p><strong>Thanks again for signing up. We hope you'll have a great time!</strong></p>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-school" data-dismiss="modal">Will do!</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal --><div class="modal fade hidden-print" id="modal-donate">
    <div class="modal-dialog">
        <form class="form-horizontal" method="post">
            <div class="modal-content">
                <div class="modal-header">
                 <button style="z-index:1;" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Donate</h4>
                </div>

                <div class="modal-body">

                    <p>Awesome! Just press the button below to securely pay using PayPal. After that, we'll link your account and you'll be all set!</p><br>

                    <div class="text-center">
                        <div id="paypal-button"></div>
                    </div>

                    
                </div>
            </div>
        </form>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade hidden-print" id="modal-donate-finished">
    <div class="modal-dialog">
        <form class="form-horizontal" method="post">
            <div class="modal-content">
                <div class="modal-header">
                 <button style="z-index:1;" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Success</h4>
                </div>

                    <div id="donate-finish-linked" class="modal-body">
                        <p>
                        We have disabled all ads for your account, and you now have a cool badge next to your name.<br>
                        We'd like to sincerely thank you for your help in making sure SkyrimCalculator will keep running!
                        <p>
                        </div>
                    <div id="donate-finish-not-linked" class="modal-body">
                        <p>
                        Your donation was succesful. However, since you are not currently logged in, you'll need to complete a few additional steps to link your donation to your account.<br>
                        You can do so by clicking <a id="donation-link-account" href="#">here</a>. We have also emailed you this link so you can do it at a more convenient time.
                        </p>
                        <p>
                        Should you need any help at all, please let us know.<br>
                        We'd like to sincerely thank you for your help in making sure SkyrimCalculator will keep running!
                        </p>
                    </div>

                </div>
            </div>
        </form>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div><!-- /.modal -->
<footer id="pagefooter" class="hidden-print">
    <div class="container">
        <div class="row">
            <div class="background"></div>
            <div class="col-sm-4 col-xs-6">
                <label>Keep in touch</label>

                <p>
                    Follow us to occasionally hear about
                    awesome builds and Skyrim news.
                </p>

                <p class="footer-social">
                    <a href="http://facebook.com/SkyrimCalculator" target="_blank"><img src="https://www.skyrimcalculator.com/img/icons/social/greyscale/56x56px/facebook.png"></a>
                    <a href="http://twitter.com/skyrimcalc" target="_blank"><img src="https://www.skyrimcalculator.com/img/icons/social/greyscale/56x56px/twitter.png"></a>
                    <a href="http://plus.google.com/+SkyrimcalculatorPlus" target="_blank"><img src="https://www.skyrimcalculator.com/img/icons/social/greyscale/56x56px/googleplus.png"></a>
                    <a href="http://www.youtube.com/channel/UC1wX9QgcdkPVp--KSQ36fZw" target="_blank"><img src="https://www.skyrimcalculator.com/img/icons/social/greyscale/56x56px/youtube.png"></a>
                </p>
            </div>

            <div class="col-sm-4 col-xs-6">
                <label>About us</label>

                <p>
                    <a id="footer-contact" href="#">Click here</a> to send us a message, or contact
                    us directly by <a href="mailto:contact@skyrimcalculator.com">emailing us</a>.<br><br>
                    <a href="misc/credits">Credits</a>                 </p>

            </div>

            <div class="visible-xs col-xs-12">
                <hr>
            </div>

                            
                                                                                                        
                                                                                                                                                                                                                                                                                                    
            <!-- page render time: 0.034s -->

            <div class="col-sm-4 col-xs-6">
                <label>Legal stuff</label>

                <p>
                    <a href="misc/terms">Terms and Conditions</a> | <a href="misc/privacy">Privacy Policy</a><br>
                    SkyrimCalculator &copy; 2011-2016 <a href="http://ziaomedia.com">Ziao Media</a>.<br> 
                    The Elder Scrolls V: Skyrim &trade;<br>
                    © 2011 Bethesda Softworks LLC.
                </p>
            </div>
        </div>
    </div>
</footer><!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->


<script src="js/lib/pace.min.js"></script>




    <script src="https://www.skyrimcalculator.com/js/lib/external/require.js" data-main="https://www.skyrimcalculator.com/js/dist/app.js?22" type="text/javascript"></script>


                                                    
        
                    


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d868021434","applicationID":"22765858","transactionName":"NlcGNhMDWkpXARcKWQ8dMRAITV1XUgcbTUYJQg==","queueTime":3,"applicationTime":485,"atts":"GhAFQFsZSUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>