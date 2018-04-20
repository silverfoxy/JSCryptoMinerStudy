                            <!DOCTYPE html>
    <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
    <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
    <!--[if gt IE 8]><!-->
    <html lang="en">
    <!--<![endif]-->
    <head>


        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                    function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-4695899-10', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5699c85892","applicationID":"65655971","transactionName":"YAZbbENXD0VSUkANWVlMdG5yGTJCUkNANFdQBnpXX0ITWV9dURYZXg1dXUk=","queueTime":0,"applicationTime":1776,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Home | Access Consciousness</title>
        <link rel="canonical" href="https://www.accessconsciousness.com/en/" />
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
                <meta name="title" content="Access Consciousness | Could your life use an upgrade?">
                <meta name="description" content="Access Consciousness offers pragmatic tools to change things in your life that you haven’t been able to change until now. Click to learn more inside.">
                            <meta http-equiv="content-language" content="en" />
        <script src="/bundles/angular?v=7hRg0pi1AjnknoRhBo1j3zRs6lfgMEpIU5TZx-qfr841"></script>

        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic|Droid+Serif:400,400italic" rel="stylesheet"/>

        <link href="/bundles/ACStyles?v=KJm3_N12UKSPUxk9qsDMxfpVwz8iQnj62AGm7b2WA_w1" rel="stylesheet"/>

        <link href="/bundles/BusinessRulesCss?v=nyC124qlcD3d7d1ioeRGdCHbN0xv2gVU5u-8GpRz2us1" rel="stylesheet"/>

        
        
    
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        

    </head>
    <body ng-app="appModule" class="start" ng-cloak>
        <input name="__RequestVerificationToken" type="hidden" value="lbqGWAimdAOvcwm7JL-yUtWFJmFfgze3g1m697e0-lZ7HhybOrp89PEB11qhZS-g6F7BQXxI_OJsUWivtKohqVieSgEgqkb45aQ5GIfI95_EAnBkMZfKtR_4A5SBdw0jNjTlCjOOs6EEA3SZEgOyaA2" />
        <notifications-bar class="notifications"></notifications-bar>
        <input type="hidden" name="lang" value="en" />
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
            

        <div ng-controller="loginController">
        <div id="NavTopHat">
            <div class="container">
                <ul class="social">
                        <li><a href='https://twitter.com/accessConscious' class="twitter" target="_blank"><span class="sr-only">Twitter</span></a></li>
                                            <li><a href='https://www.facebook.com/accessconsciousness' class="facebook" target="_blank"><span class="sr-only">Facebook</span></a></li>
                                            <li><a href='https://www.pinterest.com/accessconscious/' class="pintrest" target="_blank"><span class="sr-only">Pinterest</span></a></li>
                                            <li><a href='https://plus.google.com/u/0/+AccessConsciousnessOfficial/' class="google" target="_blank"><span class="sr-only">Google Plus</span></a></li>
                                            <li><a href='https://www.youtube.com/user/accessconsciousness' class="youtube" target="_blank"><span class="sr-only">YouTube</span></a></li>
                                    </ul>
                <ul class="tophat">
                    <li ng-hide="isAuthenticated"><a href="" data-toggle="modal" data-target="#loginModal">Log In</a></li>
                    <li class="dropdown" ng-show="isAuthenticated">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            YOUR ACCOUNT, {{loggedInUserFirstName}} {{loggedInUserLastName}}! <span class="caret"></span>
                        </a>
                        <ul class="my-account-menu dropdown-menu">
                                <li style="float: none">
                                    <a>
                                        <span>My Account</span>
                                    </a>
                                </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/contact-info/">
                                                <span>Contact Info</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/change-password/">
                                                <span>Change Credentials</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/public-profile/">
                                                <span>Public profile</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/memberships/">
                                                <span>Memberships</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/digital-download/">
                                                <span>Digital Downloads</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-account/hosting-schedule/">
                                                <span>Hosting Schedule</span>
                                            </a>
                                        </li>
                                <li style="float: none">
                                    <a>
                                        <span>My Classes</span>
                                    </a>
                                </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-classes/billing-payment/">
                                                <span>Billing &amp; Payments</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-classes/class-history/">
                                                <span>Class History</span>
                                            </a>
                                        </li>
                                        <li style="float: none; padding-left: 20px;">
                                            <a href="/en/dashboard/my-classes/upcoming-classes/">
                                                <span>Upcoming Classes</span>
                                            </a>
                                        </li>
                        </ul>
                    </li>
                    <li ng-show="isAuthenticated"><a href="#" ng-click="logout()">Log Out</a></li>
                            <li><a href="/en/more/contact-us/">Contact Us</a></li>
                            <li><a href="/en/support/">Support</a></li>
                            <li><a href="/en/available-languages/">Available Languages</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Choose Language <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                                                            <li style="float: none">
                                    <a href="/en/">
                                        <span>English (en)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/ar/">
                                        <span>العربية (ar)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/zh-CHS/">
                                        <span>简体中文 (zh-CHS)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/zh-CHT/">
                                        <span>繁體中文 (zh-CHT)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/da/">
                                        <span>Dansk (da)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/de/">
                                        <span>Deutsch (de)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/et/">
                                        <span>Eesti (et)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/es/">
                                        <span>Espa&#241;ol (es)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/fr/">
                                        <span>Fran&#231;ais (fr)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/he/">
                                        <span>עברית (he)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/hi/">
                                        <span>हिंदी (hi)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/hr/">
                                        <span>Hrvatski (hr)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/it/">
                                        <span>Italiano (it)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/ja/">
                                        <span>日本語 (ja)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/ko/">
                                        <span>한국어 (ko)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/hu/">
                                        <span>Magyar (hu)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/nl/">
                                        <span>Nederlands (nl)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/no/">
                                        <span>Norsk (no)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/pl/">
                                        <span>Polski (pl)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/pt-BR/">
                                        <span>Portugu&#234;s (pt-BR)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/ro/">
                                        <span>Rom&#226;nă (ro)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/ru/">
                                        <span>Pусский (ru)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/sl-SI/">
                                        <span>slovenščina (sl-SI)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/fi/">
                                        <span>Suomi (fi)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/sv/">
                                        <span>Svenska (sv)</span>
                                    </a>
                                </li>
                                <li style="float: none">
                                    <a href="/tr/">
                                        <span>T&#252;rk&#231;e (tr)</span>
                                    </a>
                                </li>
                        </ul>
                    </li>
                   
                   </ul>
            </div>
        </div>

        <div class="modal fade" id="loginModal" tabindex="-1" data-backdrop="static" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" ng-click="clearFormData()" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="login-form">
                    <h3 class="text-uppercase">Sign in to Your Account</h3>
                    <form class="form-horizontal" role="form" ng-submit="login()" name="loginForm">
                        <div class="form-group">
                            <div class="col-sm-2"></div>
                            <div class="col-sm-8">
                                <input type="text" required class="form-control" data-focus id="inputUsername" placeholder="Username" ng-model="loginModel.Username">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-2"></div>
                            <div class="col-sm-8">
                                <input type="password" required class="form-control" id="inputPassword" placeholder="Password" ng-model="loginModel.Password">
                            </div>
                        </div>
                        <div class="form-group bg-danger text-center" ng-show="errorMessage">{{errorMessage}}</div>
                        <div class="form-group">
                            <h6 class="col-sm-12 text-center text-primary" ng-show="isLoadingEnabled">Please wait while loading. This might take a while.</h6>
                            <div class="col-sm-3"></div>
                            <div class="col-sm-6">
                                <button type="submit" class="btn btn-primary btn-lg btn-block text-uppercase" loading-button="isLoadingEnabled" data-loading-text="Loading ...">Log In</button>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-6">
                                <input type="checkbox" name="remember" value="remember" ng-model="loginModel.Remember"> Keep Me Logged in
                            </div>
                            <div class="col-sm-6 text-right">
                                <a href="/en/forgot-password/">I Forgot My Password </a>
                            </div>
                            <div class="col-sm-12 text-right">
                                <a href="/en/create-account/">Create an Account </a>
                            </div>
                        </div>
                       
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


    </div>
<div id="NavMain" ng-controller="mainMenuController">
    <div class="container">
        <div class="row">
            <div class="col-xs-9 col-sm-4 col-md-3 col-lg-3">
                <h1 class="logo" title="Access Consciousness">
                    <a href="/en/">
                        <img src="/Content/Images/access-logo.png" class="img-responsive"/>

                    </a>
                </h1>
            </div>
            <div class="col-xs-12 col-sm-9 col-md-7 col-lg-6">
                <div id="MainMenu">
                    <div class="navbar" role="navigation">
                        <div class="navbar-header" data-toggle="collapse" data-target=".navbar-collapse">
                            <button type="button" class="navbar-toggle">
                                <span class="sr-only"><a class="navbar-brand" href="#">Menu</a></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            
                        </div>
                        <div class="clearfix"></div>
                        <div class="navbar-collapse collapse">
                            <!-- Left nav -->
                            <ul class="nav navbar-nav">
                                            <li >

                <a class="has-submenu"
                  href=/en/about/ target=_self>
                   About
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/about/ target=_self>
                                About
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/what-is-access-overview/ target=_self>
                                  What Is Access
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img alt="" src="/link/99314d21821f4a7094e166fd8cc5825e.aspx" height="132" width="187" /></p>
<p>Explore what is changing the lives of tens of thousands of people in more than 170 countries around the world.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/access-creators/ target=_self>
                                  Meet The Creators
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/6cb0d7da15a94b3bb468c98217e5e95c.aspx" height="125" width="188" /></p>
<p>Meet the creators of Access Consciousness &amp; read about how it became a worldwide movement. &nbsp;</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/how-it-works/ target=_self>
                                  How It Works
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/0e49f09ac6e24668a8aeefebb958d8e5.aspx" height="144" width="225" /><br /><br /><span class="s1">Explore what the 3 key tools of Access are and how you can use them to start creating the change you desire.</span></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/where-to-start/ target=_self>
                                  Where to Start
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/3131e080c78f4833a3b4d43655108d70.aspx" height="125" width="188" /><br /><br />Receive tips of what you can choose to get started. You know what will work for <em>you!</em></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/access-videos/ target=_self>
                                  Access Videos
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/3276990c12bf42dfaa889331fcd33072.aspx" height="125" width="223" /><br /><br />There are many videos about Access Consciousness that you can explore! Watch a few that we recommend starting with, in no particular order.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/what-people-say/ target=_self>
                                  What People Say
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/bfc71747dde14eee954bbaf288f7feaa.aspx" height="125" width="188" /><br /><br />Hear from people all over the world about how they are different after Access Consciousness.&nbsp;</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/media/ target=_self>
                                  Access in the Media
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/5cc9b9dd0e32408c80879e1a0328c240.aspx" height="125" width="188" /><br /><br />Read news articles, watch videos, listen to radioshows – you can find Access in many media channels!</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/about/faqs/ target=_self>
                                  Frequently Asked Questions
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/224513d8e2b440009d02c21f9b674f71.aspx" height="132" width="225" /><br /><br />Explore some of the most frequently asked questions about Access Consciousness.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/about/beyond-words-documentary/ target=_self>
                                  Beyond Words Documentary
                                </a>
                            </li>
                    </ul>

            </li>
            <li >

                <a class="has-submenu"
                  href=/en/classes/ target=_self>
                   Classes
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/classes/ target=_self>
                                Classes
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/class-calendar/ target=_self>
                                  Class Calendar Search
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p class="p1"><img style="vertical-align: text-top;" alt="" src="/link/073dc7701d5740a98c01932446d09ad9.aspx" height="125" width="195" /><br /><br />There are thousands of Access Consciousness events and classes offered weekly around the world. You can search for a class by topic, facilitator, language or location in our class calendar.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/classes/overview/ target=_self>
                                  Overview
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/classes-with-gary/ target=_self>
                                  Classes With Gary
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-bottom;" alt="" src="/link/ce0ee03de7bd49bdad5804e31df0ffca.aspx" height="125" width="188" /><br /><br /><a href="http://bit.ly/episerver-gary-calendar">GARY´S CLASS CALENDAR</a><a href="/link/c25478e2caa341718b0f2328f37283d3.aspx?PageSize=10&amp;SortBy=startDate&amp;Descending=false&amp;CurrentPageNumber=2&amp;FacilitatorNames=Gary+Douglas&amp;OccurrenceTypes=Event,TeleSeries,Class&amp;PublishedStatus=Published"><br /></a><br />Gary Douglas travels extensively facilitating advanced Access Consciousness classes as well as a range of evening and several day workshops on specific topics from Choice and Possibilities, to Money, Benevolent Capitalism, Relationships and more.&nbsp;</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/classes-with-dain/ target=_self>
                                  Classes With Dain
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-bottom;" alt="" src="/link/d3ed116c709345cd826ff53e4abfddc8.aspx" height="125" width="188" /><br /><br /><a href="http://bit.ly/episerver-dain-calendar">DAIN´S CLASS CALENDAR</a><br /><br />Dr. Dain Heer offers classes on a wide array of topics through out the world and is best known for his transformation process The Energetic Synthesis of Being as well as the Being You, Changing the World events.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/access-bars/ target=_blank>
                                  Access Bars
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/af82ef018625483f8ac5ff61d91f9f8c.aspx" height="125" width="188" /><br /><br /><a href="/link/13aa0f97de874e2d9aaf0924b5e661e2.aspx" target="_blank">ACCESS BARS CALENDAR<br /></a><br />The Access Bars are the very core and foundation of Access Consciousness. It can be the starting point of a great adventure and it can be something you add to your life that will assist you in creating a greater ease with everything.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/the-foundation/ target=_self>
                                  The Foundation
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="/link/c25478e2caa341718b0f2328f37283d3.aspx#?PageSize=10&amp;SortBy=startDate&amp;Descending=false&amp;CurrentPageNumber=1&amp;ClassTypes=11&amp;OccurrenceTypes=Event&amp;OccurrenceTypes=TeleSeries&amp;OccurrenceTypes=Class&amp;PublishedStatus=Published">THE FOUNDATION CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/choice-of-possibilities/ target=_self>
                                  Choice of Possibilities
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="http://bit.ly/episerver-cop-calendar">CHOICE OF POSSIBILITIES CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/esb-sop-classes/ target=_self>
                                  ESB &amp; SOP Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img alt="" src="/link/1918152cb2aa4395ba3ae3491e19f5c1.aspx" height="141" width="220" /><br /><br /><a href="http://bit.ly/episerver-esb-sop-calendar">ESB &amp; SOP CALENDAR</a><br /><br />Dr. Dain Heer offers classes on a wide array of topics through out the world and is best known for his transformation process The Energetic Synthesis of Being (ESB).</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/being-you-classes/ target=_self>
                                  Being You Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img alt="" src="/link/d42eda6499ac47a683ca2553cb3e7dc8.aspx" height="141" width="220" /><br /><br /><a href="/link/c25478e2caa341718b0f2328f37283d3.aspx#?PageSize=10&amp;SortBy=startDate&amp;Descending=false&amp;CurrentPageNumber=1&amp;ClassGroups=3&amp;ClassTypes=23&amp;OccurrenceTypes=Event&amp;OccurrenceTypes=TeleSeries&amp;OccurrenceTypes=Class&amp;PublishedStatus=Published#NavMain">BEING YOU CALENDAR</a><br /><br />Dr. Dain Heer offers classes on a wide array of topics through out the world and is well known for his Being You, Changing the World events, based on his bestselling Being You, Changing the World book.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/core-class-videos/ target=_self>
                                  Access Core Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="http://bit.ly/episerver-core-calendar">CORE CLASS CALENDAR</a><br /><a href="/link/13aa0f97de874e2d9aaf0924b5e661e2.aspx"><br /></a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/access-body-classes/ target=_blank>
                                  Access Body Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="/link/20820708f1db4878a1e6c1d8e8918f83.aspx#?PageSize=10&amp;SortBy=startDate&amp;Descending=false&amp;CurrentPageNumber=3&amp;OccurrenceTypes=Event&amp;OccurrenceTypes=Class&amp;PublishedStatus=Published&amp;MicrositeLicenses=60&amp;MicrositeLicenses=87&amp;MicrositeLicenses=6026&amp;MicrositeLicenses=6025&amp;MicrositeLicenses=6021&amp;MicrositeLicenses=6033&amp;MicrositeLicenses=6059&amp;MicrositeLicenses=6010&amp;MicrositeLicenses=6030&amp;MicrositeLicenses=6057&amp;MicrositeLicenses=6013&amp;MicrositeLicenses=6018&amp;MicrositeLicenses=6065&amp;MicrositeLicenses=6019&amp;MicrositeLicenses=6065&amp;MicrositeLicenses=6066&amp;MicrositeLicenses=6004&amp;MicrositeLicenses=6046&amp;MicrositeLicenses=6014&amp;MicrositeLicenses=6006&amp;MicrositeLicenses=6039&amp;MicrositeLicenses=6067&amp;MicrositeLicenses=6050&amp;MicrositeLicenses=6056&amp;MicrositeLicenses=6068&amp;MicrositeLicenses=6069&amp;MicrositeLicenses=6070&amp;MicrositeLicenses=6071&amp;MicrositeLicenses=6063&amp;MicrositeLicenses=6029&amp;MicrositeLicenses=6041&amp;MicrositeLicenses=6022&amp;MicrositeLicenses=6053&amp;MicrositeLicenses=6062&amp;MicrositeLicenses=6023&amp;MicrositeLicenses=6040&amp;MicrositeLicenses=6048&amp;MicrositeLicenses=6064&amp;MicrositeLicenses=6044&amp;MicrositeLicenses=6049&amp;MicrositeLicenses=6047&amp;MicrositeLicenses=6042&amp;MicrositeLicenses=6045&amp;MicrositeLicenses=6043&amp;MicrositeLicenses=6072&amp;MicrositeLicenses=6073&amp;MicrositeLicenses=6005&amp;MicrositeLicenses=6074&amp;MicrositeLicenses=6052&amp;MicrositeLicenses=6051&amp;MicrositeLicenses=6011&amp;MicrositeLicenses=6009&amp;MicrositeLicenses=6020&amp;MicrositeLicenses=6075&amp;MicrositeLicenses=6028&amp;MicrositeLicenses=6024&amp;MicrositeLicenses=6076&amp;MicrositeLicenses=6036&amp;MicrositeLicenses=6077&amp;MicrositeLicenses=6078&amp;MicrositeLicenses=6055&amp;MicrositeLicenses=6054&amp;MicrositeLicenses=6058&amp;MicrositeLicenses=6032&amp;MicrositeLicenses=6079&amp;MicrositeLicenses=6002&amp;MicrositeLicenses=6034&amp;MicrositeLicenses=6015&amp;MicrositeLicenses=6322&amp;MicrositeLicenses=6322&amp;MicrositeLicenses=6317&amp;MicrositeLicenses=6377&amp;MicrositeLicenses=6378&amp;MicrositeLicenses=6379&amp;MicrositeLicenses=6380&amp;MicrositeLicenses=6381&amp;MicrositeLicenses=6382&amp;MicrositeLicenses=1808&amp;MicrositeLicenses=1808&amp;MicrositeLicenses=7556" target="_blank">BODY CLASS CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/specialty-programs/ target=_self>
                                  Specialty Programs
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img alt="" src="/link/5424429825a64a6bbc794e2d2c361d34.aspx" height="120" width="187" /><br /><br /><a href="http://bit.ly/episerver-specialtyprograms-calendar">SPECIALTY PROGRAMS CALENDAR</a><br /><br />The Speciality Programs are branches of Access Consciousness where you can dive deeper into particular topics with specialized facilitators. Each program offer introductory classes, advanced classes and certification facilitator training.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/special-topics/ target=_self>
                                  Special Topics
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-bottom;" alt="" src="/link/01e5682a48dd439094db1259879e684d.aspx" height="125" width="188" /><br /><br /><a href="http://bit.ly/episerver-specialtopics-calendar">SPECIAL TOPICS CALENDAR</a><br /><br />Access Consciousness offers classes on an infinite array of topics. There are many types of variety classes available.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/access-events/ target=_self>
                                  Events
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/5bb7cc43732d4abfa362285230d62fb8.aspx" height="125" width="195" /><br /><br /><a href="http://bit.ly/episerver-events-calendar">EVENTS CALENDAR</a><br /><br />Access Consciousness have many ways of engaging with the tools worldwide via expos, meet ups, radio shows, tele summits, google hangouts and more.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/tele-classes/ target=_self>
                                  Teleclasses
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="/link/f6a86654abe846ab8cb1620992926805.aspx" target="_blank">TELECLASSES CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=http://accesslivestreaming.weebly.com/ target=_blank>
                                  Online Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="http://bit.ly/episerver-online-calendar">ONLINE CLASSES CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/classes/audio-live-classes/ target=_self>
                                  Audio Live Classes
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="http://bit.ly/audiolive-calendar">AUDIO LIVE CLASSES CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                    </ul>

            </li>
            <li >

                <a class="has-submenu"
                  href=/en/facilitators/ target=_self>
                   Facilitators
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/facilitators/ target=_self>
                                Facilitators
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/facilitators/what-is-a-facilitator/ target=_self>
                                  What is a Facilitator
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/10fe348f79a74652a5dea53ed3a4e615.aspx" height="125" width="183" /></p>
<p>Each Access Facilitator is facilitated by the creators of Access Consciousness, Gary Douglas and Dr. Dain Heer.&nbsp;<span>There are several license types for Access Consciousness Core Classes as well as Specialty Programs and Special Topic Classes.</span></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/facilitators/find-a-facilitator/ target=_self>
                                  Find a Facilitator
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/6b63838137e14a0fa39d17096b9fd892.aspx" height="125" width="195" /><br /><br />Are you looking for more change? Use our search function to find a facilitator near you.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/facilitators/all-facilitators/ target=_self>
                                  Facilitator Listing
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/7b7cb1a4cad140768f19cc2494a3ebdc.aspx" height="125" width="195" /><br /><br />Access Consciousness has over 3,000 facilitators in more than 170 countries. Find all their specific certifications here.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/facilitators/facilitator-training/ target=_self>
                                  Facilitator Training
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><a href="http://bit.ly/episerver-facilitatortraining-calendar">FACILITATOR TRAINING CALENDAR</a></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/facilitators/quality-assurance/ target=_self>
                                  Facilitator Guidelines
                                </a>
                            </li>
                    </ul>

            </li>
            <li >

                <a class="has-submenu"
                  href=/en/access-shop/ target=_self>
                   Shop
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/access-shop/ target=_self>
                                Shop
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/books/ target=_self>
                                  Books
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/teleclasses/ target=_self>
                                  Teleclasses
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/classes/ target=_self>
                                  Classes
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/memberships/ target=_self>
                                  Memberships
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=https://www.zazzle.com/consciousnessgoods?social=true target=_blank>
                                  Accessories
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/your-access-business/ target=_self>
                                  Your Access Business
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/cf-prerequisites/ target=_self>
                                  CF Prerequisites
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/product-search/ target=_self>
                                  Product Search
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/access-shop/become-affiliate/ target=_blank>
                                  Become an Affiliate
                                </a>
                            </li>
                    </ul>

            </li>
            <li >

                <a class="has-submenu"
                  href=/en/more/ target=_self>
                   More
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/more/ target=_self>
                                More
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/more/access-tv/ target=_self>
                                  Access TV
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/25a169cfafdf4cdb9abca53f4a414b38.aspx" height="125" width="195" /><br /><br />Welcome to Access TV – a library and a live event venue with classes, events and tasters from Access Consciousness facilitators all in one place.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=http://access-consciousness-blog.com/ target=_blank>
                                  The Access Blog
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p dir="ltr"><img style="vertical-align: text-top;" alt="" src="/link/9f20de03fe434c12b337c9e0d718a5ef.aspx" height="125" width="191" /><br /><br />Find an article on almost any topic you could think of! Where would you like your adventure to begin?</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=https://www.projectpossibilities.com/ target=_blank>
                                  Project Possibilities
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/more/benevolent-leadership/ target=_self>
                                  Benevolent Leadership
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-top;" alt="" src="/link/f495b54d08774ede8ed96abdca0aac13.aspx" height="125" width="195" /><br /><br />Explore the leadership and capitalism that is about building longer-term and sustainable businesses,&nbsp;that have a positive impact on society and the planet.</p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=https://theawarenessrevolution.wordpress.com/ target=_blank>
                                  The Awareness Revolution
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><span><img style="vertical-align: text-top;" alt="" src="/link/f65f0e9110d1443d9f2425546b36a61d.aspx" height="125" width="195" /><br /><br />A curation of content from all over the world with input from Dr. Dain Heer. To empower, inspire, invite and awaken <em>you</em>!<br /></span></p>
                                        </div>
                                    </ul>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/more/access-consciousness-app/ target=_self>
                                  Access Consciousness App
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/more/resource-microsites/ target=_self>
                                  Resource Microsites
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class="has-submenu"
                                  href=/en/more/log-in-help/ target=_self>
                                  Login Help
                                </a>
                                    <ul class="dropdown-menu hidden-xs">
                                        <div class="html">
                                            <p><img style="vertical-align: text-bottom;" alt="" src="/link/c9ca4396d7f94e6591b4fa598bef2de5.aspx" height="125" width="188" /><br /><br />We created a special&nbsp;log in help&nbsp;page to assist you!</p>
                                        </div>
                                    </ul>
                            </li>
                    </ul>

            </li>
            <li >

                <a class="has-submenu"
                  href=/en/contact-us/ target=_self>
                   Contact
                </a>
                    <ul class="dropdown-menu">
                        <li id="obtion-submenu">
                            <a href=/en/contact-us/ target=_self>
                                Contact
                            </a>
                        </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/contact-us/contact-us/ target=_self>
                                  Contact Us
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/contact-us/support/ target=_self>
                                  Support
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/contact-us/quality-assurance/ target=_self>
                                  Quality Assurance
                                </a>
                            </li>
                            <li class="description-menu">
                                <a class=""
                                  href=/en/contact-us/facilitator-guidelines/ target=_self>
                                  Facilitator Guidelines
                                </a>
                            </li>
                    </ul>

            </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-2 col-lg-3" id="SiteSearch">
                <form action="/en/search/" method="get">
                    <div class="nav-search">
                        <div class="form-group has-feedback">
                            <input type="text" id="mainNavSearch" name="q" class="form-control" placeholder="Search">
                            <button type="submit" class="glyphicon glyphicon-chevron-right form-control-feedback paddSafari"></button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    </div>



    <div id="MainContent">
        <div class="container">
                <div class="row"> <div><div class="block imagefile  ">    <img src="/globalassets/content-images/homepageslider1145x500/accessconsciousness-possible-flower-en.jpg" title="AccessConsciousness-possible-flower-EN.jpg" class=img-responsive />
</div></div></div>
            
    <div class="row">
		<div class="col-sm-10 col-sm-offset-1 homeSentence">
			<h3 class="text-center marbottom0">What future can you create with the choice you make today?</h3>
		</div>
    </div>
    <hr />
<div class="row"><div class="block htmlblock  col-sm-4">
<p><a href="/en/shop-catalog/book/projections-expectations-separations-judgments--rejections/"><img class="img-responsive" alt="" src="/globalassets/shop-site/product-images/3dbook-images/projexpsepjudrej-3d_alt_vs4.jpg" height="618" width="750" /></a></p></div><div class="block callouttextblock3  col-sm-8"><div class="callout col-xs-12">
    <h1>NEW! PROJECTIONS EXPECTATIONS SEPARATIONS JUDGMENTS &amp; REJECTIONS</h1>
    <p>If you have the slightest projection and expectation of anyone or anything, you have to separate from you. You have to look for rejection. You have to judge you and have everybody else judge you. Where is the choice?</p>
    <a class="btn btn-primary btn-icon-right pull-right" href="/link/dd345b4587194a9092091523c235bec1.aspx" role="button" target="">LEARN MORE<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
    <div class="clearfix"></div>
</div></div><div class="block horizontalseparator  "><div class="clear"></div>
<hr class="shopHome2" /></div><div class="block callouttextblock3  col-sm-8"><div class="callout col-xs-12">
    <h1>THE BABY UNICORN MANIFESTO</h1>
    <p>From Dr. Dain Heer and Katarina Wallentin comes an enchanting story full of magic and yes – unicorns! – that will melt your heart, your world and everyone around you.</p>
    <a class="btn btn-primary btn-icon-right pull-right" href="/link/5eb51389ee7948f090136389bd3d6672.aspx" role="button" target="">SHINE BEAUTIFUL BEING!<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
    <div class="clearfix"></div>
</div></div><div class="block htmlblock  col-sm-3">
<p><a href="/en/shop-catalog/book/the-baby-unicorn-manifesto/"><img class="img-responsive" alt="" src="/globalassets/shop-site/product-images/3dbook-images/the-baby-unicorn-png-2-shoplight.jpg" height="735" width="750" /></a></p></div><div class="block horizontalseparator  "><div class="clear"></div>
<hr class="shopHome2" /></div><div class="block callouttextblock3  col-sm-12"><div class="callout col-xs-12">
        <div class="col-xs-12 col-sm-6  block-pull pull-left">
            <div class=" img-title marbottom15">
                <img src="/globalassets/content-images/bars/1145xbeingyouchangingtheworld_paris_2015_drdainheer_bystephanierichardson0048_2.jpg" class="img-reponsive" style="width: 100% !important" />
            </div>
        </div>
    <h1>LEARN ACCESS BARS IN MARCH &amp; APRIL</h1>
    <p>Access Bars is a one day class that can change everything...<br /><br />During March and April we are highlighting facilitators around the world who are offering one-day Access Bars classes. During these classes you will receive two Access Bars sessions – and gift two sessions as well!</p>
    <a class="btn btn-primary btn-icon-right pull-right" href="/link/8851bc6f04784be9a4869b065953c703.aspx" role="button" target="">LEARN MORE<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
    <div class="clearfix"></div>
</div></div><div class="block horizontalseparator  "><div class="clear"></div>
<hr class="shopHome2" /></div><div class="block thumbnailblock2  col-sm-4"><div class="block polaroid  ">
            <img src="/globalassets/content-images/homemodules735x412/home-garydouglas-dainheer-735x412.jpg" />

    <div class="item-container">
        <a href="/link/363a84a7012d45a8816f0cea34ae61c4.aspx" target="" class="text-center center-block btn btn-primary" >Learn More</a>
    </div>
    <div class="polaroid-copy center-block">
        <p class="text-center" >Access Consciousness allows you to change anything you cannot change and create everything you desire in a different and easier way.</p>
    </div>
</div></div><div class="block thumbnailblock2  col-sm-4"><div class="block polaroid  ">
            <img src="/globalassets/content-images/mixed/home-class-image.jpg" />

    <div class="item-container">
        <a href="/link/9604cbd018454e0790fc03b17018d3a9.aspx" target="" class="text-center center-block btn btn-primary" >Find A Class</a>
    </div>
    <div class="polaroid-copy center-block">
        <p class="text-center" >We have thousands of classes and events on every topic imaginable in more than 170 countries with over 3,000 facilitators around the world! What are you looking for?</p>
    </div>
</div></div><div class="block thumbnailblock2  col-sm-4"><div class="block polaroid  ">
            <img src="/globalassets/content-images/mixed/london2_3_204-2363-small.jpg" />

    <div class="item-container">
        <a href="/link/6a3c9a4c50614abaa0ba66c82befa2b6.aspx" target="_blank" class="text-center center-block btn btn-primary" >Access Bars</a>
    </div>
    <div class="polaroid-copy center-block">
        <p class="text-center" >There are two things that will change anything in your life, choice and Access Bars. Discover the simple body process that is changing the world.</p>
    </div>
</div></div><div class="block horizontalseparator  "><div class="clear"></div>
<hr class="shopHome2" /></div><div class="block htmlblock  col-sm-12">


<div id="image-video64289122" class='block-pull pull-right'>

        <img class="img-responsive" src="/globalassets/form-codes-do-not-edit/optin-series-images/toolsforchange-drip-en.jpg" />
    </div>
<script type="text/javascript">
    $(window).load(function() {
        var imageWidth = $("#image-video64289122 img").innerWidth();
        if (imageWidth > 0) {
            $("#image-video64289122 p").css("width", imageWidth);
        }
    }); 
</script>
<h1 style="text-align: left;">CHANGE YOUR REALITY!</h1>
<p>Sign up now for a dose of inspiration and pragmatic tools, delivered personally to you with gratitude. We won’t share your info with anyone, this is just for you!</p></div><div class="block htmlblock  col-sm-12">
<form class="form-inline" action="https://www.pages03.net/accessconsciousness/AccessConsciousnessManageYourSubscriptions/DC_Tools_For_Change_River_Series_OPTIN" method="post">&nbsp;&nbsp;&nbsp;
<div class="form-group"><input id="control_COLUMN7" class="form-control" type="text" placeholder="First Name" value="" name="firstname" /></div>
<div class="form-group"><input id="control_COLUMN8" class="form-control" type="text" placeholder="Last Name" value="" name="lastname" /></div>
<div class="form-group"><input id="control_EMAIL" class="form-control" type="text" placeholder="Email" value="" name="Email" /></div>
<div class="form-group"><select id="country" class="form-control" name="country">
<option selected="selected" value="">Country</option>
<option value="_afghanistan">Afghanistan</option>
<option value="_alandIslands">Aland Islands</option>
<option value="_albania">Albania</option>
<option value="_algeria">Algeria</option>
<option value="_americanSamoa">American Samoa</option>
<option value="_andorra">Andorra</option>
<option value="_angola">Angola</option>
<option value="_anguilla">Anguilla</option>
<option value="_antarctica">Antarctica</option>
<option value="_antiguaAndBarbuda">Antigua and Barbuda</option>
<option value="_argentina">Argentina</option>
<option value="_armenia">Armenia</option>
<option value="_aruba">Aruba</option>
<option value="_australia">Australia</option>
<option value="_austria">Austria</option>
<option value="_azerbaijan">Azerbaijan</option>
<option value="_bahamas">Bahamas</option>
<option value="_bahrain">Bahrain</option>
<option value="_bangladesh">Bangladesh</option>
<option value="_barbados">Barbados</option>
<option value="_belarus">Belarus</option>
<option value="_belgium">Belgium</option>
<option value="_belize">Belize</option>
<option value="_benin">Benin</option>
<option value="_bermuda">Bermuda</option>
<option value="_bhutan">Bhutan</option>
<option value="_bolivia">Bolivia</option>
<option value="_bonaireSaintEustatiusAndSaba">Bonaire, Saint Eustatius and Saba</option>
<option value="_bosniaAndHerzegovina">Bosnia and Herzegovina</option>
<option value="_botswana">Botswana</option>
<option value="_bouvetIsland">Bouvet Island</option>
<option value="_brazil">Brazil</option>
<option value="_britishIndianOceanTerritory">British Indian Ocean Territory</option>
<option value="_bruneiDarussalam">Brunei Darussalam</option>
<option value="_bulgaria">Bulgaria</option>
<option value="_burkinaFaso">Burkina Faso</option>
<option value="_burundi">Burundi</option>
<option value="_cambodia">Cambodia</option>
<option value="_cameroon">Cameroon</option>
<option value="_canada">Canada</option>
<option value="_canaryIslands">Canary Islands</option>
<option value="_capeVerde">Cape Verde</option>
<option value="_caymanIslands">Cayman Islands</option>
<option value="_centralAfricanRepublic">Central African Republic</option>
<option value="_ceutaAndMelilla">Ceuta and Melilla</option>
<option value="_chad">Chad</option>
<option value="_chile">Chile</option>
<option value="_china">China</option>
<option value="_christmasIsland">Christmas Island</option>
<option value="_cocosKeelingIslands">Cocos (Keeling) Islands</option>
<option value="_colombia">Colombia</option>
<option value="_comoros">Comoros</option>
<option value="_congoDemocraticPeoplesRepublic">Congo, Democratic Republic of</option>
<option value="_congoRepublicOf">Congo, Republic of</option>
<option value="_cookIslands">Cook Islands</option>
<option value="_costaRica">Costa Rica</option>
<option value="_coteDIvoire">Cote d'Ivoire</option>
<option value="_croatiaHrvatska">Croatia/Hrvatska</option>
<option value="_cuba">Cuba</option>
<option value="_curacao">Curaçao</option>
<option value="_cyprus">Cyprus</option>
<option value="_czechRepublic">Czech Republic</option>
<option value="_denmark">Denmark</option>
<option value="_djibouti">Djibouti</option>
<option value="_dominica">Dominica</option>
<option value="_dominicanRepublic">Dominican Republic</option>
<option value="_eastTimor">East Timor</option>
<option value="_ecuador">Ecuador</option>
<option value="_egypt">Egypt</option>
<option value="_elSalvador">El Salvador</option>
<option value="_equatorialGuinea">Equatorial Guinea</option>
<option value="_eritrea">Eritrea</option>
<option value="_estonia">Estonia</option>
<option value="_ethiopia">Ethiopia</option>
<option value="_falklandIslands">Falkland Islands</option>
<option value="_faroeIslands">Faroe Islands</option>
<option value="_fiji">Fiji</option>
<option value="_finland">Finland</option>
<option value="_france">France</option>
<option value="_frenchGuiana">French Guiana</option>
<option value="_frenchPolynesia">French Polynesia</option>
<option value="_frenchSouthernTerritories">French Southern Territories</option>
<option value="_gabon">Gabon</option>
<option value="_gambia">Gambia</option>
<option value="_georgia">Georgia</option>
<option value="_germany">Germany</option>
<option value="_ghana">Ghana</option>
<option value="_gibraltar">Gibraltar</option>
<option value="_greece">Greece</option>
<option value="_greenland">Greenland</option>
<option value="_grenada">Grenada</option>
<option value="_guadeloupe">Guadeloupe</option>
<option value="_guam">Guam</option>
<option value="_guatemala">Guatemala</option>
<option value="_guernsey">Guernsey</option>
<option value="_guinea">Guinea</option>
<option value="_guineaBissau">Guinea-Bissau</option>
<option value="_guyana">Guyana</option>
<option value="_haiti">Haiti</option>
<option value="_heardAndMcDonaldIslands">Heard and McDonald Islands</option>
<option value="_holySeeCityVaticanState">Holy See (City Vatican State)</option>
<option value="_honduras">Honduras</option>
<option value="_hongKong">Hong Kong</option>
<option value="_hungary">Hungary</option>
<option value="_iceland">Iceland</option>
<option value="_india">India</option>
<option value="_indonesia">Indonesia</option>
<option value="_iranIslamicRepublicOf">Iran (Islamic Republic of)</option>
<option value="_iraq">Iraq</option>
<option value="_ireland">Ireland</option>
<option value="_isleOfMan">Isle of Man</option>
<option value="_israel">Israel</option>
<option value="_italy">Italy</option>
<option value="_jamaica">Jamaica</option>
<option value="_japan">Japan</option>
<option value="_jersey">Jersey</option>
<option value="_jordan">Jordan</option>
<option value="_kazakhstan">Kazakhstan</option>
<option value="_kenya">Kenya</option>
<option value="_kiribati">Kiribati</option>
<option value="_koreaDemocraticPeoplesRepublic">Korea, Democratic People's Republic</option>
<option value="_koreaRepublicOf">Korea, Republic of</option>
<option value="_kosovo">Kosovo</option>
<option value="_kuwait">Kuwait</option>
<option value="_kyrgyzstan">Kyrgyzstan</option>
<option value="_laoPeoplesDemocraticRepublic">Lao People's Democratic Republic</option>
<option value="_latvia">Latvia</option>
<option value="_lebanon">Lebanon</option>
<option value="_lesotho">Lesotho</option>
<option value="_liberia">Liberia</option>
<option value="_libya">Libya</option>
<option value="_liechtenstein">Liechtenstein</option>
<option value="_lithuania">Lithuania</option>
<option value="_luxembourg">Luxembourg</option>
<option value="_macau">Macau</option>
<option value="_macedonia">Macedonia</option>
<option value="_madagascar">Madagascar</option>
<option value="_malawi">Malawi</option>
<option value="_malaysia">Malaysia</option>
<option value="_maldives">Maldives</option>
<option value="_mali">Mali</option>
<option value="_malta">Malta</option>
<option value="_marshallIslands">Marshall Islands</option>
<option value="_martinique">Martinique</option>
<option value="_mauritania">Mauritania</option>
<option value="_mauritius">Mauritius</option>
<option value="_mayotte">Mayotte</option>
<option value="_mexico">Mexico</option>
<option value="_micronesiaFederalStateOf">Micronesia, Federal State of</option>
<option value="_moldovaRepublicOf">Moldova, Republic of</option>
<option value="_monaco">Monaco</option>
<option value="_mongolia">Mongolia</option>
<option value="_montenegro">Montenegro</option>
<option value="_montserrat">Montserrat</option>
<option value="_morocco">Morocco</option>
<option value="_mozambique">Mozambique</option>
<option value="_myanmar">Myanmar (Burma)</option>
<option value="_namibia">Namibia</option>
<option value="_nauru">Nauru</option>
<option value="_nepal">Nepal</option>
<option value="_netherlands">Netherlands</option>
<option value="_newCaledonia">New Caledonia</option>
<option value="_newZealand">New Zealand</option>
<option value="_nicaragua">Nicaragua</option>
<option value="_niger">Niger</option>
<option value="_nigeria">Nigeria</option>
<option value="_niue">Niue</option>
<option value="_norfolkIsland">Norfolk Island</option>
<option value="_northernMarianaIslands">Northern Mariana Islands</option>
<option value="_norway">Norway</option>
<option value="_oman">Oman</option>
<option value="_pakistan">Pakistan</option>
<option value="_palau">Palau</option>
<option value="_panama">Panama</option>
<option value="_papuaNewGuinea">Papua New Guinea</option>
<option value="_paraguay">Paraguay</option>
<option value="_peru">Peru</option>
<option value="_philippines">Philippines</option>
<option value="_pitcairnIsland">Pitcairn Island</option>
<option value="_poland">Poland</option>
<option value="_portugal">Portugal</option>
<option value="_puertoRico">Puerto Rico</option>
<option value="_qatar">Qatar</option>
<option value="_reunionIsland">Reunion Island</option>
<option value="_romania">Romania</option>
<option value="_russianFederation">Russian Federation</option>
<option value="_rwanda">Rwanda</option>
<option value="_saintBarthelemy">Saint BarthÃ©lemy</option>
<option value="_saintHelena">Saint Helena</option>
<option value="_saintKittsAndNevis">Saint Kitts and Nevis</option>
<option value="_saintLucia">Saint Lucia</option>
<option value="_saintMartin">Saint Martin</option>
<option value="_saintVincentAndTheGrenadines">Saint Vincent and the Grenadines</option>
<option value="_samoa">Samoa</option>
<option value="_sanMarino">San Marino</option>
<option value="_saoTomeAndPrincipe">Sao Tome and Principe</option>
<option value="_saudiArabia">Saudi Arabia</option>
<option value="_senegal">Senegal</option>
<option value="_serbia">Serbia</option>
<option value="_seychelles">Seychelles</option>
<option value="_sierraLeone">Sierra Leone</option>
<option value="_singapore">Singapore</option>
<option value="_sintMaarten">Sint Maarten</option>
<option value="_slovakRepublic">Slovak Republic</option>
<option value="_slovenia">Slovenia</option>
<option value="_solomonIslands">Solomon Islands</option>
<option value="_somalia">Somalia</option>
<option value="_southAfrica">South Africa</option>
<option value="_southGeorgia">South Georgia</option>
<option value="_southSudan">South Sudan</option>
<option value="_spain">Spain</option>
<option value="_sriLanka">Sri Lanka</option>
<option value="_stPierreAndMiquelon">St. Pierre and Miquelon</option>
<option value="_palestinianTerritories">State of Palestine</option>
<option value="_sudan">Sudan</option>
<option value="_suriname">Suriname</option>
<option value="_svalbardAndJanMayenIslands">Svalbard and Jan Mayen Islands</option>
<option value="_swaziland">Swaziland</option>
<option value="_sweden">Sweden</option>
<option value="_switzerland">Switzerland</option>
<option value="_syrianArabRepublic">Syrian Arab Republic</option>
<option value="_taiwan">Taiwan</option>
<option value="_tajikistan">Tajikistan</option>
<option value="_tanzania">Tanzania</option>
<option value="_thailand">Thailand</option>
<option value="_togo">Togo</option>
<option value="_tokelau">Tokelau</option>
<option value="_tonga">Tonga</option>
<option value="_trinidadAndTobago">Trinidad and Tobago</option>
<option value="_tunisia">Tunisia</option>
<option value="_turkey">Turkey</option>
<option value="_turkmenistan">Turkmenistan</option>
<option value="_turksAndCaicosIslands">Turks and Caicos Islands</option>
<option value="_tuvalu">Tuvalu</option>
<option value="_uganda">Uganda</option>
<option value="_ukraine">Ukraine</option>
<option value="_unitedArabEmirates">United Arab Emirates</option>
<option value="_unitedKingdomGB">United Kingdom (GB)</option>
<option value="_unitedStates">United States</option>
<option value="_uruguay">Uruguay</option>
<option value="_uSMinorOutlyingIslands">US Minor Outlying Islands</option>
<option value="_uzbekistan">Uzbekistan</option>
<option value="_vanuatu">Vanuatu</option>
<option value="_venezuela">Venezuela</option>
<option value="_vietnam">Vietnam</option>
<option value="_virginIslandsBritish">Virgin Islands (British)</option>
<option value="_virginIslandsUSA">Virgin Islands (USA)</option>
<option value="_wallisAndFutunaIslands">Wallis and Futuna</option>
<option value="_westernSahara">Western Sahara</option>
<option value="_yemen">Yemen</option>
<option value="_zambia">Zambia</option>
<option value="_zimbabwe">Zimbabwe</option>
</select></div>
<div class="form-group"><input id="" class="btn btn-default btn-block" type="submit" value="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Subscribe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" name="" /></div>
<input id="control_COLUMN17" type="hidden" value="Yes" name="communication_in_english" /><input id="" type="hidden" value="StandardForm" name="formSourceName" /><input id="" type="hidden" value="yes" name="sp_exp" /></form></div><div class="block horizontalseparator  col-sm-12"><div class="clear"></div>
<hr class="shopHome2" /></div><div class="block htmlblock  col-sm-12">
<table style="width: 100%; margin-left: auto; margin-right: auto;" border="0">
<tbody>
<tr>
<td align="left" valign="top">&nbsp;</td>
<td align="left" valign="top">&nbsp;</td>
<td align="left" valign="top">
<h4 class="flat text-uppercase as-seen">AS SEEN ON:</h4>
</td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom"><a href="/en/about/media/news-and-media-archive/"><img class="img-responsive" alt="" src="/globalassets/content-images/mixed/media-logos/fox-news-light-grey.png" height="50%" /></a></td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom"><a href="/en/about/media/news-and-media-archive/"><img class="img-responsive" alt="" src="/contentassets/d0d347da77e64858b816fd113380f456/minicopy2-greyscale-omtimes.jpg" height="100%" /></a></td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom"><a href="/en/about/media/news-and-media-archive/"><img class="img-responsive" alt="" src="/contentassets/d0d347da77e64858b816fd113380f456/minicopy-greyscale-morningshow.png" height="100%" /></a></td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom"><a href="/en/about/media/news-and-media-archive/"><img class="img-responsive" alt="" src="/contentassets/d0d347da77e64858b816fd113380f456/minicopy-greyscale-huffington.png" height="100%" /></a></td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;<a href="/en/about/media/news-and-media-archive/"><img alt="" src="/contentassets/d0d347da77e64858b816fd113380f456/minicopy-gaiagreyscale.png" height="50%" /></a></td>
<td align="center" valign="bottom">&nbsp;</td>
<td align="center" valign="bottom">&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table></div></div>
        </div>
    </div>
    <script>
        var emailValidatorMessage = "Email address is invalid!";
    </script>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-4">
                <div class="footerCol1">
                    <a href="/en/">
                        <img src="/content/images/access-logo.png" alt="Access Consciousness" />
                    </a>
                    <p>
                        <p>406 Present Street<br />Stafford, TX 77477<br />United States of America<br />Phone: +1 (805) 284-9489<br /><a href="mailto:customerservice@accessconsciousness.com">Customer service</a></p>
                    </p>
                    <p>&copy; 2018 Access Consciousness</p>
                </div>
            </div>
            <div class="col-md-5 col-sm-8">
                <div class="footerCol2">
                    <h4>Log In Made Easy</h4>
<p>We created a special <a href="/en/more/log-in-help/">log in help</a>&nbsp;page to assist you!</p>
                    <div class="form-group has-feedback">
                        <form method="get" action="/en/search/" class="search">
                            <div class="form-group has-feedback">
                                <input type="text" id="search" name="q" class="form-control" placeholder="Search">
                                <button type="submit" class="glyphicon glyphicon-chevron-right form-control-feedback paddSafari"></button>
                            </div>
                        </form>
                    </div>
                    <ul class="footerIcons">
                            <li><a href="https://www.facebook.com/accessconsciousness" target="_blank"><img src="/content/images/facebookIcon.png" alt="Facebook" /></a></li>
                                                    <li><a href="https://twitter.com/accessConscious" target="_blank"><img src="/content/images/twitterIcon.png" alt="Twitter" /></a></li>
                                                    <li><a href="https://www.pinterest.com/accessconscious/" target="_blank"><img src="/content/images/pinterestIcon.png" alt="Pinterest" /></a></li>
                                                    <li><a href='https://plus.google.com/u/0/+AccessConsciousnessOfficial/' target="_blank"><img src="/content/images/googleIcon.png" alt="YouTube" /></a></li>
                                                    <li><a href="https://www.youtube.com/user/accessconsciousness" target="_blank"><img src="/content/images/youtubeIcon.png" alt="YouTube" /></a></li>
                                            </ul>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="col-md-2 col-sm-4 col-sm-offset-4 col-md-offset-0">
                <div class="footerCol3">
                    <h4>Help & Info</h4>
                    
    <ul class="footerLinks">
            <li>
                <a href="/en/micrositesfolder/accessbars/" target="_blank">The Access Bars Site</a>
            </li>
            <li>
                <a href="/en/policies/terms-and-conditions/">Terms &amp; Conditions</a>
            </li>
            <li>
                <a href="/en/policies/privacy-policy/">Privacy Policy</a>
            </li>
            <li>
                <a href="/en/policies/returns-policy/">Returns Policy</a>
            </li>
            <li>
                <a href="/en/more/contact-us/">Contact Us</a>
            </li>
    </ul>

                </div>
            </div>
            <div class="col-md-2 col-sm-4">
					<h4>Your Account</h4>
                    <ul class="footerLinks">
                        <li><a href="" data-toggle="modal" data-target="#loginModal">Log In</a></li>
                                <li><a href="/en/classes/class-catalog-search-result/">Class Calendar</a></li>
                                <li><a href="/en/classes/classes-with-gary/">Classes with Gary</a></li>
                                <li><a href="/en/classes/classes-with-dain/">Classes with Dain</a></li>
                                <li><a href="/en/dashboard/my-classes/billing-payment/">BILLING &amp; PAYMENTS</a></li>
                    </ul>
            </div>
        </div>
    </div>
</footer>
<div class="clearfix"></div>    

        <script src="/bundles/select-ui?v=KdAEJVBDhs-3Rf-WCrZS-Bbr4vPIS0pfxcbgp3dW5QY1"></script>

        <script src="/bundles/ACScripts?v=nECZu0p0LBeb3i95fFSqv2H7yZUtPRLcej3JUaux2B01"></script>

        <script src="/bundles/account?v=ah3VocHte0q9D90CNQrhDnrqb1XYK8aMMxmE4QCKc481"></script>

        <script src="/bundles/contact?v=iioKUQcCvX-W5gsQldcBKYr4OMsEQ7BRPWd12_dFfso1"></script>

        <script src="/bundles/classManagement?v=Qh6l0TZ0u5RGx9wIvB1TUiATxVIiXwSLXSj0_84agNE1"></script>

        <script src="/bundles/classRegister?v=GRfEgh6_UmEjvYt8DqqBMx6_2fdv84N3U8b37owYvWs1"></script>

        <script src="/bundles/allFacilitators?v=E9YKTi1x6QmQ8g2fy38Qw2v8FrAPsb806hFP569_YoQ1"></script>

        <script src="/bundles/EventSearch?v=10RFiAuxIqz1Z43ftT43HcY3O1TjwQgRjZZGireP4i41"></script>

        <script src="/bundles/FacilitatorSearch?v=wx8l793-A-wABsaeKTw0pBl8z9WHZgQekDkCPiMv1Ss1"></script>

        <script src="/bundles/changePassword?v=bG8CYbJqgzyZxei3Pd9VizWCUJFNbIKcu5Nvr_zEqDA1"></script>

        <script src="/bundles/classDetail?v=V-cjXizsNmYFnr6bUkiO01CyNXVDe5_Qn0S9OwwB5rs1"></script>

        <script src="/bundles/mainMenu?v=ZaKDJ8NgqwtJaVLoTmpbLCUxjv3kLM8p0uX1Mvx3ebs1"></script>

        
        
    
        
        
        

            <script type="text/javascript" id="pap_x2s6df8d" src="https://accessshop.postaffiliatepro.com/scripts/qf65jf"></script>
            <script type="text/javascript">
                PostAffTracker.setAccountId('default1');
                try {
                    PostAffTracker.track();
                } catch (err) {
                }
            </script>

        <!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'BhBRDfVYE8';var d=document;var w=window;function l(){
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
<!-- {/literal} END JIVOSITE CODE -->
    </body>
</html>