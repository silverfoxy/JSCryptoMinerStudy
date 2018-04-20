





<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Strict//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd'>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" class=" scrolling-body ">

<head>
    <script type="text/javascript">
        
        window.IC = window.IC || {};
        window.IC.currentUser = JSON.parse('{\u0022id\u0022:7756758,\u0022username\u0022:\u00222018\u002D03\u002D21_18:07:43_f!3*w$\u0022,\u0022email\u0022:null,\u0022date_joined\u0022:\u00222018\u002D03\u002D21T18:07:43.504442+00:00\u0022,\u0022first_name\u0022:\u0022\u0022,\u0022last_name\u0022:\u0022\u0022,\u0022full_name\u0022:\u0022\u0022,\u0022short_name\u0022:\u0022friend\u0022,\u0022is_anonymous\u0022:true,\u0022is_on_last_question\u0022:false,\u0022percent_done\u0022:0,\u0022num_questions_done\u0022:0,\u0022num_questions_remaining\u0022:46,\u0022recruiting_is_interested_in_intros\u0022:null,\u0022is_full_access\u0022:false,\u0022first_payment_date\u0022:null,\u0022last_payment_date\u0022:null,\u0022num_free_questions_left\u0022:3,\u0022terms_has_agreed_to_latest\u0022:false,\u0022preferred_content_language\u0022:\u0022\u0022,\u0022preferred_editor_language\u0022:\u0022\u0022,\u0022is_staff\u0022:false,\u0022auth_providers_human_readable_list\u0022:\u0022\u0022,\u0022num_auth_providers\u0022:0,\u0022auth_email\u0022:\u0022\u0022,\u0022profile_public_id\u0022:null}');
        
    </script>

    
        <script src="//cdn.optimizely.com/js/1358232165.js"></script>
    

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"licenseKey":"9e57878e2e","queueTime":0,"agent":"","applicationID":"7328113","applicationTime":160,"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","transactionName":"ZVwAbEQCDUQCAUwKDFwWJE1YABdeDAwXDhpBUBZdGA4CXg0DSBNNRFAHT0VZDlYKDA=="}</script>
        <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico?bust=165" />
        <link rel="canonical" href="https://www.interviewcake.com/" />
        <meta name="description" content="Free practice programming interview questions. Interview Cake helps you prep for interviews to land offers at companies like Google and Facebook."/>

        <meta property="og:title" content="Programming Interview Questions + Help Getting Job Offers | Interview Cake" />
        <meta property="og:description" content="Free practice programming interview questions. Interview Cake helps you prep for interviews to land offers at companies like Google and Facebook." />
        <meta property="og:image" content="https://www.interviewcake.com/static/images/cake_white_on_blue_600_600_unrounded.png" />
        <meta property="og:type" content="website" />
        <meta property="og:locale" content="en_US" />
        <meta property="og:site_name" content="Interview Cake: Programming Interview Questions and Tips" />
        <meta property="fb:app_id" content="149278655279066"/>
        <meta property="fb:admins" content="514407734"/>
        <meta property="og:url" content="https://www.interviewcake.com/"/>

        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@interviewcake" />
        <meta name="twitter:title" content="Programming Interview Questions + Help Getting Job Offers | Interview Cake" />
        <meta name="twitter:description" content="Free practice programming interview questions. Interview Cake helps you prep for interviews to land offers at companies like Google and Facebook." />
        <meta name="twitter:creator" content="@interviewcake" />
        <meta name="twitter:image:src" content="https://www.interviewcake.com/static/images/cake_white_on_blue_600_600_unrounded.png" />
        <meta name="twitter:domain" content="interviewcake.com" />
        <meta name="format-detection" content="telephone=no">
        <meta name="google-site-verification" content="r7D0sJ5yY_0tZHJ3uXk2pPriygDLCPtz7Ihqq5NTpf8" />

        <title>Programming Interview Questions + Help Getting Job Offers | Interview Cake</title>
    

    

    
        <script type="text/javascript">
            window.analytics||(window.analytics=[]),window.analytics.methods=["identify","track","trackLink","trackForm","trackClick","trackSubmit","page","pageview","ab","alias","ready","group","on","once","off"],window.analytics.factory=function(a){return function(){var t=Array.prototype.slice.call(arguments);return t.unshift(a),window.analytics.push(t),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var method=window.analytics.methods[i];window.analytics[method]=window.analytics.factory(method)}window.analytics.load=function(a){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src=("https:"===document.location.protocol?"https://":"http://")+"d2dq2ahtl5zl1z.cloudfront.net/analytics.js/v1/"+a+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n)},window.analytics.SNIPPET_VERSION="2.0.6",
            window.analytics.load("rowk0wc1g6"),
            window.analytics.page();
        </script>
    

    

    

    
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet" />
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
        <link href="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.2.0/katex.min.css" rel="stylesheet" />
    

    

    
        <link rel="stylesheet" href="/static/CACHE/css/3c57c80bc558.css" type="text/css" media="all" />
        
    

    

    <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,300,700|Inconsolata:400,700|Lora:400,400italic' rel='stylesheet' type='text/css'>

    

    <link rel="apple-touch-icon" href="/images/cake_white_on_blue_128_128_unrounded.png">

    

    <meta name="50fc73d52056532c18787976ceb78fddb87b78b2" content="ceb4cec06fc4a780c7b31b85c07cf75d1ca58d9d" />

    
    
    

    <script type='text/javascript'>
        var _vwo_code=(function(){
        var account_id=50155,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        // DO NOT EDIT BELOW THIS LINE
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
</head>

<body ng-app="prepApp" ng-init="questionIsEmbedded = true"
    class="
           
           
            scrolling-body ">

<div class="ic-alerts">
    
    
        <div ng-cloak class="ic-alert ic-alert-interruption ic-alert-email-newsletter-signup right-drawer" ng-show='showing' ng-controller='AlertDrawerCtrl' ng-init="type='email_newsletter'">
    <div class="ic-alert-content">

        <h2>
            Get a <em>free</em> weekly practice problem!
        </h2>

        <p>
            Keep that axe sharp.
        </p>

        <div ng-controller='EmailNewsletterSignupCtrl' id="email_magnet_alert-drawer-newsletter-signup" class="email-magnet" campaign="weekly_problem">
    <form class="the-form center-block" ng-hide="success" ng-submit="signupPress()">
        
        <div ng-cloak ng-show="failureMessage" ng-bind="failureMessage" class="error"></div>
        <div class="input-group input-group-lg email-magnet-one-liner">
                <input type="email" ng-model='email' placeholder="me@gmail.com" class="form-control" ng-disabled="disabled">
                <span class="input-group-btn">
                    <input ng-cloak type="submit" class="submit btn btn-branded btn-bold" style="" ng-value="disabled ? 'Working...' : 'Sign up!'" ng-disabled="disabled"/>
                </span>
        </div>
        
        
        <p class="reassurance text-center">
            No spam, ever. Easy unsubscribe.
        </p>
        
    </form>

    <div ng-cloak ng-show="success" class="success">
        
            <p class="text-center">
                <em>
                Cool, watch your inbox!
                </em>
            </p>

        
    </div>
</div>


        <p class="text-center close-p" ng-hide="success">
            <small>
                <a href="" ng-click="noThanksClick()">&times; No thanks</a>
            </small>
        </p>
    </div>
</div>


    
</div>

<select id="select-language-content-width-hack" style="display: none">
    <option></option>
</select>



    
<div class="print-header navbar-print-header navbar navbar-inverse">
    <div class="navbar-header">
        <span class="navbar-brand">
            <img src="/static//images/cake_white_20_21.png" class="logo" />
            Interview Cake
        </span>
    </div>
</div>




    <div class="navbar navbar-normal navbar-inverse" role="navigation" ng-controller="HeaderCtrl" language="python">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                Interview Cake
            </a>
        </div>

        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-left">
                
                <li>
                    <a href="/coding-interview-tips">Tips and Tricks</a>
                </li>
                

                <li class="dropdown">
                    <a href="" class="dropdown-toggle" data-toggle="dropdown" rel="nofollow">
                        Glossary <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li>
    <a href="/big-o-notation-time-and-space-complexity">Big O Notation: <span complexity="n"></span>, <span complexity="n^2"></span>, etc</a>
</li>
<li>
    <a href="/article/logarithms">Logarithms</a>
</li>
<li>
    <a href="/concept/triangular-series">Triangular Series</a>
</li>

<li role="separator" class="divider"></li>

<li>
    <a href="/concept/binary-search">Binary Search</a>
</li>
<li>
    <a href="/concept/bfs">Breadth-First Search</a>
</li>
<li>
    <a href="/concept/dfs">Depth-First Search</a>
</li>
<li>
    <a href="/concept/counting-sort">Counting Sort</a>
</li>

<li role="separator" class="divider"></li>

<li>
    <a href="/concept/overlapping-subproblems">Overlapping Subproblems</a>
</li>
<li>
    <a href="/concept/memoization">Memoization</a>
</li>
<li>
    <a href="/concept/bottom-up">Bottom-Up Algorithms</a>
</li>

<li role="separator" class="divider"></li>

<li>
    <a href="/concept/short-circuit-evaluation">Short Circuit Evaluation</a>
</li>
<li>
    <a href="/concept/garbage-collection">Garbage Collection</a>
</li>
<li>
    <a href="/concept/js-closure">Closure</a>
</li>
<li>
    <a href="/concept/slice">Array Slicing</a>
</li>
<li>
    <a href="/concept/hashing">Hashing</a>
</li>
<li>
    <a href="/concept/mutable">Mutable vs Immutable</a>
</li>
<li>
    <a href="/concept/in-place">In-Place Operation</a>
</li>

<li role="separator" class="divider"></li>

<li>
    <a href="/article/data-structures-computer-science">Data Structures Overview</a>
</li>

<li>
    <a href="/concept/array">Array</a>
</li>
<li>
    <a href="/concept/dynamic-array-amortized-analysis">Dynamic Array</a>
</li>
<li>
    <a href="/concept/hash-map">Hash Table</a>
</li>
<li>
    <a href="/concept/linked-list">Linked List</a>
</li>
<li>
    <a href="/concept/queue">Queue</a>
</li>
<li>
    <a href="/concept/stack">Stack</a>
</li>
<li>
    <a href="/concept/binary-tree">Binary Tree</a>
</li>
<li>
    <a href="/concept/graph">Graph</a>
</li>

<li role="separator" class="divider"></li>

<li>
    <a href="/concept/binary-numbers">Binary Numbers</a>
</li>
<li>
    <a href="/concept/and">Bitwise AND</a>
</li>
<li>
    <a href="/concept/or">Bitwise OR</a>
</li>
<li>
    <a href="/concept/xor">Bitwise XOR</a>
</li>
<li>
    <a href="/concept/not">Bitwise NOT</a>
</li>
<li>
    <a href="/concept/bit-shift">Bit Shifting</a>
</li>
<li>
    <a href="/concept/integer-overflow">Integer Overflow</a>
</li>

                    </ul>
                </li>

                <li>
                    <a href="/all-questions/python">All Questions</a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right" ng-cloak ng-show="currentUserSet">

                <li ng-cloak>
                    
                        <a rel="nofollow" ng-show="currentUser.is_full_access" href="/next?current_question_slug=stock-price&question_is_embedded=true">Next Question</a>
                    

                    <a class="upgrade" ng-hide="currentUser.is_full_access" href="/upgrade">
                        Get the full course
                        <span class="glyphicon glyphicon-chevron-right full-access-badge"></span>
                    </a>
                </li>

                
                    <li class="dropdown language-dropdown" ng-controller="NavbarTranslationCtrl" ng-show="contentLanguage && currentUser.is_full_access">
                        <a rel="nofollow" href="" class="dropdown-toggle" data-toggle="dropdown">
                            <span ng-bind="contentLanguage.display_name"></span> <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li ng-repeat="language in contentLanguages | orderBy: 'display_name'">
                                <a href="" ng-click="updateLanguage(language, true)" ng-bind="::language.display_name"></a>
                            </li>
                        </ul>
                    </li>
                

                
                    <li>
                        <p class="navbar-text">
                            
                            <span ng-show="currentUser.is_full_access" class="glyphicon glyphicon-star full-access-badge"></span>
                        </p>
                    </li>
                    <li ng-hide="currentUser.is_anonymous">
                        <a rel="nofollow" ng-click="logoutClick($event)" tracklink the-event="Logout Link Click" the-properties='{"which" : "header top right"}' href="">Log out</a>
                    </li>
                    <li ng-show="currentUser.is_anonymous">
                        <a href="" rel="nofollow" ng-click="loginClick('header top right')">Log in to save progress</a>
                    </li>
                
            </ul>
        </div>
    </div>




    <div class="below-nav">

        

        
        
<div ng-controller="PrepSeshApp">

<div class="article home">

<div class="section-wrapper heading wider header-extension">
<div class="section">

    <h1>
        <span style="display:inline-block">I will teach you to be good</span>
        <span style="display:inline-block">at programming interviews</span>
    </h1>

        <p>
            The programming interview is a <strong>winnable game</strong>. I'll show you the tricks<br>to quickly solve problems you've never seen before.
        </p>



<div class="exp-homepage-email-course-sell header-cta-box">

<div blocks-news-drawer-when-visible>

<h2>
NEW: Free 7-Day Email Course
</h2>


<p>
I'll teach you the right <em>way of thinking</em> for breaking down tricky algorithmic coding interview questions you've never seen before.
</p>

<p>
No prior computer science training necessary&mdash;I'll get you up to speed quickly, skipping all the overly academic stuff.
</p>

<p>
No spam. Easy unsubscribe if you hate it.
</p>


    <div ng-controller='EmailNewsletterSignupCtrl' id="email_magnet_home-top-course-sell" class="email-magnet" campaign="intro_course">
    <form class="the-form center-block" ng-hide="success" ng-submit="signupPress()">
        
        <div ng-cloak ng-show="failureMessage" ng-bind="failureMessage" class="error"></div>
        <div class="input-group input-group-lg email-magnet-one-liner">
                <input type="email" ng-model='email' placeholder="me@gmail.com" class="form-control" ng-disabled="disabled">
                <span class="input-group-btn">
                    <input ng-cloak type="submit" class="submit btn btn-branded btn-bold" style="" ng-value="disabled ? 'Working...' : 'Get the first day now!'" ng-disabled="disabled"/>
                </span>
        </div>
        
        
    </form>

    <div ng-cloak ng-show="success" class="success">
        
            <p class="text-center">
                    You're in! Head over to your email inbox right now to read day one!
            </p>

        
    </div>
</div>



</div>


</div> <!-- // end exp-homepage-email-course-sell -->



    <span class="exp-homepage-long hidden">
        
            <a href="#sign-up" id="home-email-mag-jump" blocks-news-drawer-temporarily-when-clicked class="get-started btn btn-branded btn-lg">Try a question now <span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
        
    </span>

    <div ng-cloak ng-show="isFBVisitor()" class="fb-social-proof-widget-wrapper">
        <div class="fb-social-proof-widget fb-like" data-href="https://facebook.com/interviewcake" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
    </div>

</div>
</div>

<div class="section-wrapper slim shaded widest proof">
<div class="section">

<div class="align-to-sections">
    <div class="full-width-testimonials">
        <div class="testimonials" itemscope itemtype="http://schema.org/WebSite">
    <meta itemprop="url" content="https://www.interviewcake.com.com/" />
    <div id="testimonial-carousel" class="carousel fade" data-ride="carousel" data-pause="false">

        <!-- Indicators -->
        <ol class="carousel-indicators mug-indicators">
            <li data-target="#testimonial-carousel" data-slide-to="0" class="active">
                <img alt="" src="/static/images/testimonials/eric_lee.jpg">
            </li>

            <li data-target="#testimonial-carousel" data-slide-to="1">
                <img alt="" src="/static/images/testimonials/lexi.jpg">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="2">
                <img alt="" src="/static/images/testimonials/chris2.jpg">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="3">
                <img alt="" src="/static/images/testimonials/cody.jpg">
            </li>

            <li data-target="#testimonial-carousel" data-slide-to="4">
                <img alt="" src="/static/images/testimonials/chris.jpg">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="5">
                <img alt="" src="/static/images/testimonials/mark.jpg">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="6">
                <img alt="" src="/static/images/testimonials/abhijeet.jpg">
            </li>

            <li data-target="#testimonial-carousel" data-slide-to="7">
                <img alt="" src="/static/images/testimonials/zafir.jpg">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="8">
                <img alt="" src="/static/images/testimonials/zak.png">
            </li>
            <li data-target="#testimonial-carousel" data-slide-to="9">
                <img alt="" src="/static/images/testimonials/eduardo.png">
            </li>
        </ol>

        <div class="schemaorghide" itemprop="aggregateRating"
            itemscope itemtype="http://schema.org/AggregateRating">
            Rated <span itemprop="ratingValue">4.9</span>/5
            based on <span itemprop="reviewCount">10</span> customer reviews
        </div>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/eric_lee.jpg" alt="Eric, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Eric</strong> got the job at <strong>Google</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Glad I invested in your site&mdash;it clearly paid off immensely. You're offering a unique style of practice I couldn't find anywhere else. Keep doing what you're doing.
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/lexi.jpg" alt="Lexi, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Lexi</strong> got the job at <strong>Facebook</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Interview Cake taught me how to approach new problems. The questions helped me feel confident and ready to crush my programming interviews.
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/chris2.jpg" alt="Chris, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Chris</strong> got the job at <strong>Palantir</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
<!--
                        I owe you a massive debt of thanks&mdash;I was skeptical about paying for a service at first, but turns out it would have been a bargain at twice the price =)
-->
                        I used a number of resources to help prep for the coding interviews but Interview Cake stood out as by far and away the most useful. I owe you a massive debt of thanks.
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/cody.jpg" alt="Cody, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Cody</strong> got the job at <strong>Amazon</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Your practice problems boosted my confidence and helped me to think critically throughout the process. And I got the job! Just wanted to say thanks.
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/chris.jpg" alt="Chris, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Chris</strong> got the job at <strong>Apple</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        I got the job! Your questions prepared me big time and I felt really relaxed throughout the entire process. I believe in Interview Cake!
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/mark.jpg" alt="Mark, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Mark</strong> got the job at <strong>Google</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Your problems were great practice and were definitely the sort of problems that I saw in my interviews. Thanks!
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">4</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/abhijeet.jpg" alt="Abhijeet, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Abhijeet</strong> got the job at <strong>Amazon</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Thanks again for everything, Parker. Interview Cake really prepared me to land the offer.
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/zafir.jpg" alt="Zafir, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Zafir</strong> got the job at <strong>Google</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        Especially if you're on a time crunch, Interview Cake is well worth investing in for those crucial few weeks before your big interview. Thanks Parker!
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/zak.png" alt="Zak, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Zak</strong> got the job at <strong>Mixpanel</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        I got offers from 7/8 of the companies at which I interviewed. After not going through a formal interview process in nearly a decade, your site really helped build my confidence. You’re a hero, Parker ;)
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
            <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                <img itemprop="image" class="mug" src="/static/images/testimonials/eduardo.png" alt="Eduardo, happy user" />
                <div class="testimonial">
                    <p class="got-the-job">
                        <strong itemprop="author">Eduardo</strong> got the job at <strong>Dropbox</strong>:
                    </p>
                    <p class="quote" itemprop="reviewBody">
                        The problems are fun and very relevant, and the problem breakdowns are thorough enough to be part of a textbook on interviewing. Thanks, Parker!
                    </p>
                    <div class="schemaorghide" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                         <span itemprop="ratingValue">5</span> stars
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    </div>
</div>

<div class="companies">
    <div class="logos">
        <img class="logo google" src="/static/images/logos/small_grayscale/google.png"/>
        <img class="logo facebook" src="/static/images/logos/small_grayscale/facebook.png"/>
        <img class="logo apple" src="/static/images/logos/small_grayscale/apple.png"/>
        <img class="logo amazon" src="/static/images/logos/small_grayscale/amazon.png"/>
        <img class="logo dropbox" src="/static/images/logos/small_grayscale/dropbox.png"/>
        <img class="logo palantir" src="/static/images/logos/small_grayscale/palantir.png"/>
        <img class="logo mixpanel" src="/static/images/logos/small_grayscale/mixpanel.png"/>
    </div>
</div>

<div class="landed-jobs-at">
...are just a few of the companies Interview Cake users have landed jobs at.
</div>


</div>
</div>



<div class="exp-homepage-long hidden">





<div class="section-wrapper">
<div class="section">


<h2>
<!--
<span class="glyphicon glyphicon-blackboard" aria-hidden="true"></span>
-->
<!--
☃
-->

Whiteboard freeze
</h2>

<p>
We've all been there.
</p>

<p>
You're standing in front of the whiteboard, working on one of those tricky interview questions.
</p>

<p>
You're off to a reasonable start. Jotting down some notes on the board while thinking out loud.
</p>

<p>
Then, the whiteboard marker crawls to a halt. It hangs there, hovering above the board. Frozen.
</p>

<p>
<em>
You're drawing a complete blank. Nothing.
</em>
</p>

<p>
You make eye contact with your interviewer (or mock interviewer), who's watching you expectantly.
</p>

<p>
Is it hot in here all of a sudden?
</p>

</div>
</div>

<div class="section-wrapper shaded">
<div class="section">

<h2>
"Whaaat?? I <em>never</em> would've thought of that!"
</h2>

<p>
The way to fix whiteboard freeze is to run practice problems...right?
</p>

<p>
The problem is, the way most people practice simply doesn't work.
</p>

<p>
Is this you?:
</p>

<p>
You pull up a practice problem, work on it, get as far as you can...
<p>

<p>
Until you get stuck. You give up and look at the answer.
</p>

<p>
<em>
"Whaaat?? How do you even <em>come up</em> with something like that?"
</em>
</p>

<p>
You understand <em>what the answer is</em>, but you have no idea <em>how you could have gotten there yourself</em>.
</p>

<p>
And <em>that's</em> the problem with this method of studying.
</p>

<p>
Learning <em>what the answer is</em> doesn't help you. You need to learn <em>how to come up with</em> the answer.
</p>

<p>
That's worth repeating:
</p>

<p>
<strong>
Learning <em>what the answer is</em> doesn't help you. You need to learn <em>how to come up with</em> the answer.
</strong>
</p>

<!--
<p>
In other words, you need to learn the right <em>way of thinking</em> to break down problems and come up with answers yourself.
</p>
-->

</div>
</div>
<div class="section-wrapper">
<div class="section">

<h2>
We teach you <em>how to come up with</em> the answer.
</h2>

<p>
You'll learn the right <em>way of thinking</em> to quickly break down problems you've never seen before.
</p>

<p>
No more whiteboard freeze.
</p>

<p>
Here's how it works:
</p>

<p>
On Interview Cake, when you get stuck, you don't have to give up and look at the answer.
</p>

<p>
Instead, <strong>we'll give you the <em>next logical step you should be making</em> for breaking down the question.</strong>
</p>

<p>
We call this a "breakdown step." It's how we teach you <em>the right way to think about the problem</em>.
</p>

<p>
It's kinda like we're sitting there with you, guiding you along as you go.
</p>

<p>
Explaining what to do next. Step by step.
</p>

<p>
You'll see what we mean when you try it out:
</p>


<span id="try-it-out-arrow">&#10549;</span>

<!--
<p>
Because being good at coding interviews isn't about memorizing the answers to a bunch of questions.
</p>

<p>
It's about mastering a specific <em>way of thinking</em>.
</p>
-->


<!--

<p>
On Interview Cake, when you get stuck, instead of giving up and looking at the answer...you press a button that says "I need a hint."
</p>

<p>
We'll give you a "breakdown step." Basically, it's the <em>next logical step you should be making</em> for breaking down the question.
</p>

<p>
It's kinda like having a coach sitting there with you, helping you along.
</p>

<p>
The breakdown steps teach you <em>the right way to think about the problem</em>.
</p>

<p>
Because being good at coding interviews isn't about memorizing the answers to a bunch of questions.
</p>

<p>
It's about mastering a specific <em>way of thinking</em>.
</p>

-->




<!--
<p>
We have <em>dozens</em> of breakdown steps for <em>each</em> of our questions. So no matter where you get stuck, we'll show you how to move forward.
</p>
-->

<!--
<p>
We walk you all the way from the problem statement, to reasoning through different ways to break it down, to coming up with a first answer that's correct but inefficient, to improving that answer as much as possible.
</p>
-->

<!--
<p>
Step by step.
</p>
-->

<!--
<p>
And when you finish, the whole breakdown section reads as a seamless walkthrough of all the steps for deriving the answer.
</p>
-->

</div>
</div>
<div class="section-wrapper slim" id="sign-up" blocks-news-drawer-when-visible>
<div class="section">

<h2>
Try a question now for free
</h2>

<p>
Enter your email below to get a link to a free trial question.
</p>

<p>
You'll see what we mean about learning <em>how to get the answer</em>, not just what the answer is.
</p>


<div ng-controller='EmailNewsletterSignupCtrl' id="home-bottom-email-mag">

    <form class="the-form center-block" style="padding-top: 10px;" ng-hide="submitted" ng-submit="signupPress()">
        <div class="input-group input-group-lg box-shadowed-light">
                <input type="text" ng-model='email' placeholder="me@gmail.com" class="form-control">
                <span class="input-group-btn">
                    <input type="submit" class="btn btn-branded btn-bold" value="Sign Up!" />
                </span>
        </div>

    <p class="text-center">
    <em>
    No spam, ever. Unsubscribe whenever.
    </em>
    </p>
    </form>


    <div ng-cloak class="response-message text-center" ng-show="submitted">
        <div class="text-center">

            <p>
                <strong>
                You're in! Loading your free trial question...
                </strong>
            </p>

        </div>
    </div>
</div>


</div>
</div>

</div> <!-- / exp-homepage-long -->

</div>

<div class="exp-homepage-embedded-q">

<div class="quiz" style="margin-top: 50px;">
    <h2 class="stroke align-to-sections text-center">
        Sample Programming Interview Question
    </h2>
    <div class="wrapper-hack" ng-init="slug='stock-price'">
<div class="card" ng-class="{'started': btnPresses.length > 0}" ng-controller="CardCtrl">

    <div class="sections" ng-cloak>
        
    <div>
<span class="question-data" data-difficulty="7" data-meta_desc="Figure out the optimal buy and sell time for a given stock, given its prices yesterday." data-name="Apple Stocks" data-title="" data-weight="8" data-num-hints="15" data-num-gotchas="3" ng-init="setNumHints(15); setNumGotchas(3); ">
</span>
<div section="question">
<p>
<strong>
Writing programming interview questions hasn't made me rich. Maybe trading Apple stocks will.
</strong>
</p>
<p>
Suppose we could access yesterday's stock prices as <span words="question__stock-price__a-standard-list">a list</span>, where:
</p>
<ul>
<li>
The indices are the time in minutes past trade opening time, which was 9:30am local time.
</li>
<li>
The values are the price in dollars of Apple stock at that time.
</li>
</ul>
<p>
So if the stock cost $500 at 10:30am, <span code-inline="question__stock-price__stock-prices-yesterday-example">stock_prices_yesterday[60] = 500</span>.
</p>
<p>
Write an efficient <span words="question__stock-price__function">function</span> that takes <span var="question__stock-price__stock-prices-yesterday">stock_prices_yesterday</span> and returns <strong>the best profit I could have made from 1 purchase and 1 sale of 1 Apple stock yesterday.</strong>
</p>
<p>
For example:
</p>
<div code-block="question__stock-price__input-output-example" language="python" translation-highlighting="dynamic" actual-language="python">stock_prices_yesterday = [10, 7, 5, 8, 11, 9]

get_max_profit(stock_prices_yesterday)
# Returns 6 (buying for $5 and selling for $11)</div>
<span words="question__stock-price__using-namespace-std"></span>
<p>
No "shorting"&#x2014;you must buy before you sell. You may not buy <em>and</em> sell in the same time step (at least 1 minute must pass).
</p>
</div>
<div section="gotchas">
<div note="" number="1" type="gotcha">
<p>
<strong>It is not sufficient to simply take the difference between the highest price and the lowest price</strong>, because the highest price may come <em>before</em> the lowest price. You must buy before you sell.
</p>
</div>
<div note="" number="2" type="gotcha">
<p>
What if the stock value <em>goes down all day</em>? In that case, the best profit will be <strong>negative</strong>.
</p>
</div>
<div note="" number="3" type="gotcha">
<p>
You can do this in <span concept="big-o-learn-more"><span complexity="n"></span> time and <span complexity="1"></span> space!</span>
</p>
</div>
</div>
<div section="breakdown">
<div note="" number="1" type="hint">
<p>
To start, try writing an example value for <span var="question__stock-price__stock-prices-yesterday">stock_prices_yesterday</span> and finding the maximum profit "by hand." What's your process for figuring out the maximum profit?
</p>
</div>
<div note="" number="2" type="hint">
<p>
The <span concept="brute-force">brute force</span> approach would be to try <em>every pair of times</em> (treating the earlier time as the buy time and the later time as the sell time) and see which one is higher.
</p>
<div code-block="question__stock-price__brute-force" language="python" translation-highlighting="dynamic" actual-language="python">def get_max_profit(stock_prices_yesterday):
    max_profit = 0

    # Go through every time
    for outer_time in xrange(len(stock_prices_yesterday)):

        # For every time, go through every other time
        for inner_time in xrange(len(stock_prices_yesterday)):
            # For each pair, find the earlier and later times
            earlier_time = min(outer_time, inner_time)
            later_time   = max(outer_time, inner_time)

            # And use those to find the earlier and later prices
            earlier_price = stock_prices_yesterday[earlier_time]
            later_price   = stock_prices_yesterday[later_time]

            # See what our profit would be if we bought at the
            # earlier price and sold at the later price
            potential_profit = later_price - earlier_price

            # Update max_profit if we can do better
            max_profit = max(max_profit, potential_profit)

    return max_profit</div>
<span words="question__stock-price__null-pointer-check"></span>
<p>
But that will take <span concept="big-o-learn-more"><span complexity="n^2"></span> time,</span> since we have two nested loops&#x2014;for <em>every</em> time, we're going through <em>every other</em> time. Also, <strong>it's not correct</strong>: we won't ever report a negative profit! Can we do better?
</p>
</div>
<div note="" number="3" type="hint">
<p>
Well, we&#x2019;re doing a lot of extra work. We&#x2019;re looking at every pair <em>twice</em>. We know we have to buy before we sell, so in our <em>inner for loop</em> we could just look at every price <strong>after</strong> the price in our <em>outer for loop</em>.
</p>
<p>
That could look like this:
</p>
<div code-block="question__stock-price__smarter-brute-force" language="python" translation-highlighting="dynamic" actual-language="python">def get_max_profit(stock_prices_yesterday):
    max_profit = 0

    # Go through every price (with its index as the time)
    for earlier_time, earlier_price in enumerate(stock_prices_yesterday):

        # And go through all the LATER prices
        for later_time in xrange(earlier_time + 1, len(stock_prices_yesterday)):
            later_price = stock_prices_yesterday[later_time]

            # See what our profit would be if we bought at the
            # earlier price and sold at the later price
            potential_profit = later_price - earlier_price

            # Update max_profit if we can do better
            max_profit = max(max_profit, potential_profit)

    return max_profit</div>
<p>
<strong>What&#x2019;s our runtime now?</strong>
</p>
</div>
<div note="" number="4" type="hint">
<p>
Well, our outer for loop goes through <em>all</em> the times and prices, but our inner for loop goes through <em>one fewer price each time</em>. So our total number of steps is the sum <span concept="summation-1-to-n"><span math="">n + (n - 1) + (n - 2) ... + 2 + 1</span></span>, which is <em>still</em> <span complexity="n^2"></span> time.
</p>
<p>
We can do better!
</p>
</div>
<div note="" number="5" type="hint">
<p>
If we're going to do better than <span complexity="n^2"></span>, we're probably going to do it in either <span complexity="nlgn"></span> or <span complexity="n"></span>. <span complexity="nlgn"></span> comes up in sorting and searching algorithms where we're recursively cutting the <span words="question__stock-price__standard-list">list</span> in half. It's not obvious that we can save time by cutting the <span words="question__stock-price__standard-list">list</span> in half here. Let's first see how well we can do by looping through the <span words="question__stock-price__standard-list">list</span> only <em>once</em>.
</p>
</div>
<div note="" number="6" type="hint">
<p>
Since we're trying to loop through the <span words="question__stock-price__standard-list">list</span> once, let's use a <span concept="greedy">greedy</span> approach, where we keep a running <span var="question__stock-price__max-profit">max_profit</span> until we reach the end. We'll start our <span var="question__stock-price__max-profit">max_profit</span> at $0. As we're iterating, how do we know if we've found a new <span var="question__stock-price__max-profit">max_profit</span>?
</p>
</div>
<div note="" number="7" type="hint">
<p>
At each iteration, our <span var="question__stock-price__max-profit">max_profit</span> is either:
</p>
<ol>
<li>the same as the <span var="question__stock-price__max-profit">max_profit</span> at the last time step, or</li>
<li>the max profit we can get by selling at the <span var="question__stock-price__current-price">current_price</span>
</li>
</ol>
<p>
How do we know when we have case (2)?
</p>
</div>
<div note="" number="8" type="hint">
<p>
The max profit we can get by selling at the <span var="question__stock-price__current-price">current_price</span> is simply the difference between the <span var="question__stock-price__current-price">current_price</span> and the <span var="question__stock-price__min-price">min_price</span> from earlier in the day. If this difference is greater than the current <span var="question__stock-price__max-profit">max_profit</span>, we have a new <span var="question__stock-price__max-profit">max_profit</span>.
</p>
<p>
So for every price, we&#x2019;ll need to:
</p>
<ul>
<li>keep track of the <strong>lowest price we&#x2019;ve seen so far</strong>
</li>
<li>see if we can get a <strong>better profit</strong>
</li>
</ul>
</div>
<div note="" number="9" type="hint">
<p>
Here&#x2019;s one possible solution:
</p>
<div code-block="question__stock-price__solution-before-edge-cases" language="python" translation-highlighting="dynamic" actual-language="python">def get_max_profit(stock_prices_yesterday):
    min_price  = stock_prices_yesterday[0]
    max_profit = 0

    for current_price in stock_prices_yesterday:
        # Ensure min_price is the lowest price we've seen so far
        min_price = min(min_price, current_price)

        # See what our profit would be if we bought at the
        # min price and sold at the current price
        potential_profit = current_price - min_price

        # Update max_profit if we can do better
        max_profit = max(max_profit, potential_profit)

    return max_profit</div>
<p>
We&#x2019;re finding the max profit with one pass and constant space!
</p>
<p>
<strong>Are we done?</strong> Let&#x2019;s think about some edge cases. What if the stock value <em>stays the same</em>? What if the stock value <em>goes down all day</em>?
</p>
</div>
<div note="" number="10" type="hint">
<p>
If the stock price doesn't change, the max possible profit is 0. Our <span words="question__stock-price__function">function</span> will correctly return that. So we're good.
</p>
<p>
But if the value <em>goes down all day</em>, we&#x2019;re in trouble. Our <span words="question__stock-price__function">function</span> would return 0, but there&#x2019;s no way we could break even if the price always goes down.
</p>
<p>
<strong>How can we handle this?</strong>
</p>
</div>
<div note="" number="11" type="hint">
<p>
Well, what are our options? Leaving our <span words="question__stock-price__function">function</span> as it is and just returning zero is <em>not</em> a reasonable option&#x2014;we wouldn't know if our best profit was negative or <em>actually</em> zero, so we'd be losing information. Two reasonable options could be:
</p>
<ol>
<li>
<strong>return a negative profit</strong>. &#x201C;What&#x2019;s the least badly we could have done?&#x201D;</li>
<li>
<strong><span words="question__stock-price__throw-an-error">raise an exception</span></strong>. &#x201C;We should not have purchased stocks yesterday!&#x201D;</li>
</ol>
<p>
In this case, it&#x2019;s probably best to go with option (1). The advantages of returning a negative profit are:
</p>
<ul>
<li>We <strong>more accurately answer the challenge</strong>. If profit is "revenue minus expenses", we&#x2019;re returning the <em>best</em> we could have done.</li>
<li>It's <strong>less opinionated</strong>. We'll leave decisions up to our <span words="question__stock-price__function">function</span>&#x2019;s users. It would be easy to wrap our <span words="question__stock-price__function">function</span> in a helper <span words="question__stock-price__function">function</span> to decide if it&#x2019;s worth making a purchase.</li>
<li>We allow ourselves to <strong>collect better data</strong>. It <em>matters</em> if we would have lost money, and it <em>matters</em> how much we would have lost. If we&#x2019;re trying to get rich, we&#x2019;ll probably care about those numbers.</li>
</ul>
<p>
<strong>How can we adjust our <span words="question__stock-price__function">function</span> to return a negative profit if we can only lose money?</strong> Initializing <span var="question__stock-price__max-profit">max_profit</span> to 0 won&#x2019;t work...
</p>
</div>
<div note="" number="12" type="hint">
<p>
Well, we started our <span var="question__stock-price__min-price">min_price</span> at the first price, so let&#x2019;s start our <span var="question__stock-price__max-profit">max_profit</span> at the <em>first profit we could get</em>&#x2014;if we buy at the first time and sell at the second time.
</p>
<div code-block="question__stock-price__first-min-price-and-max-profit" language="python" translation-highlighting="dynamic" actual-language="python">min_price  = stock_prices_yesterday[0]
max_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]</div>
<p>
But we have the potential for <span words="question__stock-price__out-of-bounds-result">an index out of bounds error</span> here, if <span var="question__stock-price__stock-prices-yesterday">stock_prices_yesterday</span> has fewer than 2 prices.
</p>
<p>
We <em>do</em> want to <span words="question__stock-price__throw-an-error">raise an exception</span> in that case, since <em>profit</em> requires buying <em>and</em> selling, which we can't do with less than 2 prices. So, let's explicitly check for this case and handle it:
</p>
<div code-block="question__stock-price__error-requires-two-prices" language="python" translation-highlighting="dynamic" actual-language="python">if len(stock_prices_yesterday) &lt; 2:
    raise ValueError('Getting a profit requires at least 2 prices')

min_price  = stock_prices_yesterday[0]
max_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]</div>
<p>
Ok, does that work?
</p>
</div>
<div note="" number="13" type="hint">
<p>
No! <strong><span var="question__stock-price__max-profit">max_profit</span> is still always 0.</strong> What&#x2019;s happening?
</p>
</div>
<div note="" number="14" type="hint">
<p>
If the price always goes down, <span var="question__stock-price__min-price">min_price</span> is always set to the <span var="question__stock-price__current-price">current_price</span>. So <span code-inline="question__stock-price__current-price-minus-min-price">current_price - min_price</span> comes out to 0, which of course will always be greater than a negative profit.
</p>
<p>
When we&#x2019;re calculating the <span var="question__stock-price__max-profit">max_profit</span>, we need to make sure we never have a case where we try <strong>both buying and selling stocks at the <span var="question__stock-price__current-price">current_price</span></strong>.
</p>
</div>
<div note="" number="15" type="hint">
<p>
To make sure we&#x2019;re always buying at an <em>earlier</em> price, never the <span var="question__stock-price__current-price">current_price</span>, let&#x2019;s switch the order around so we calculate <span var="question__stock-price__max-profit">max_profit</span> <em>before</em> we update <span var="question__stock-price__min-price">min_price</span>.
</p>
<p>
We'll also need to pay special attention to time 0. Make sure we don't try to buy <em>and</em> sell at time 0.
</p>
<p>
</p>
</div>
<div section="solution">
<p>
We&#x2019;ll <span concept="greedy">greedily</span> walk through the <span words="question__stock-price__standard-list">list</span> to track the max profit and lowest price so far.
</p>
<p>
For every price, we check if:
</p>
<ul>
<li>we can get a better profit by buying at <span var="question__stock-price__min-price">min_price</span> and selling at the <span var="question__stock-price__current-price">current_price</span>
</li>
<li>we have a new <span var="question__stock-price__min-price">min_price</span>
</li>
</ul>
<p>
To start, we initialize:
</p>
<ol>
<li>
<span var="question__stock-price__min-price">min_price</span> as the first price of the day</li>
<li>
<span var="question__stock-price__max-profit">max_profit</span> as the first profit we could get</li>
</ol>
<p>
We decided to return a <em>negative</em> profit if the price decreases all day and we can't make any money. We could have <span words="question__stock-price__thrown-an-error">raised an exception</span> instead, but returning the negative profit is cleaner, makes our <span words="question__stock-price__function">function</span> less opinionated, and ensures we don't lose information.
</p>
<div code-block="question__stock-price__solution" language="python" translation-highlighting="dynamic" actual-language="python">def get_max_profit(stock_prices_yesterday):
    if len(stock_prices_yesterday) &lt; 2:
        raise ValueError('Getting a profit requires at least 2 prices')

    # We'll greedily update min_price and max_profit, so we initialize
    # them to the first price and the first possible profit
    min_price  = stock_prices_yesterday[0]
    max_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]

    # Start at the second (index 1) time
    # We can't sell at the first time, since we must buy first,
    # and we can't buy and sell at the same time!
    # If we started at index 0, we'd try to buy *and* sell at time 0.
    # This would give a profit of 0, which is a problem if our
    # max_profit is supposed to be *negative*--we'd return 0.
    for current_time in xrange(1, len(stock_prices_yesterday)):
        current_price = stock_prices_yesterday[current_time]

        # See what our profit would be if we bought at the
        # min price and sold at the current price
        potential_profit = current_price - min_price

        # Update max_profit if we can do better
        max_profit = max(max_profit, potential_profit)

        # Update min_price so it's always
        # the lowest price we've seen so far
        min_price  = min(min_price, current_price)

    return max_profit</div>
</div>
<div section="complexity">
<p>
<span concept="big-o-learn-more"><span complexity="n"></span> time and <span complexity="1"></span> space.</span> We only loop through the <span words="question__stock-price__standard-list">list</span> once.
    </p>
</div>
<div section="learnings">
<p>
This one's a good example of the <span concept="greedy">greedy</span> approach in action. Greedy approaches are great because they're <em>fast</em> (usually just one pass through the input). But they don't work for every problem.
</p>
<p>
How do you know if a problem will lend itself to a greedy approach? Best bet is to try it out and see if it works. Trying out a greedy approach should be one of the first ways you try to break down a new question.
</p>
<p>
To try it on a new problem, start by asking yourself:
</p>
<p>
"Suppose we <em>could</em> come up with the answer in one pass through the input, by simply updating the 'best answer so far' as we went. What <strong><em>additional values</em></strong> would we need to keep updated as we looked at each item in our input, in order to be able to update the <strong>'best answer so far'</strong> in constant time?"
</p>
<p>
In <em>this</em> case:
</p>
<p>
The "<strong>best answer so far</strong>" is, of course, the max profit that we can get based on the prices we've seen so far.
</p>
<p>
The "<strong>additional value</strong>" is the minimum price we've seen so far. If we keep that updated, we can use it to calculate the new max profit so far in constant time. The max profit is the larger of:
</p>
<ol>
<li>
The previous max profit
</li>
<li>
The max profit we can get by selling now (the current price minus the minimum price seen so far)
</li>
</ol>
<p>
Try applying this greedy methodology to future questions.
</p>
</div>
</div>
<script type="text/javascript">

            //
            var elTranslations = {"code-blocks": {"question__stock-price__smarter-brute-force": {"cpp": {"code": "int getMaxProfit(const vector&lt;int>& stockPricesYesterday)\n{\n    int maxProfit = 0;\n\n    // go through every price and time\n    for (size_t earlierTime = 0; earlierTime &lt; stockPricesYesterday.size();\n        ++earlierTime) {\n        int earlierPrice = stockPricesYesterday[earlierTime];\n\n        // and go through all the LATER prices\n        for (size_t laterTime = earlierTime + 1;\n             laterTime &lt; stockPricesYesterday.size(); ++laterTime) {\n            int laterPrice = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "cpp", "tests": "for (size_t i = 0; i < positiveTestInputs.size(); ++i) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "php": {"code": "function getMaxProfit($stockPricesYesterday)\n{\n    $maxProfit = 0;\n\n    // go through every price and time\n    for ($earlierTime = 0; $earlierTime &lt; count($stockPricesYesterday); $earlierTime++) {\n        $earlierPrice = $stockPricesYesterday[$earlierTime];\n\n        // and go through all the LATER prices\n        for ($laterTime = $earlierTime + 1; $laterTime &lt; count($stockPricesYesterday); $laterTime++) {\n            $laterPrice = $stockPricesYesterday[$laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            $potentialProfit = $laterPrice - $earlierPrice;\n\n            // update maxProfit if we can do better\n            $maxProfit = max($maxProfit, $potentialProfit);\n        }\n    }\n\n    return $maxProfit;\n}", "actual_language": "php", "tests": "test($positiveTests);"}, "javascript": {"code": "function getMaxProfit(stockPricesYesterday) {\n\n    var maxProfit = 0;\n\n    // go through every price and time\n    for (var earlierTime = 0; earlierTime &lt; stockPricesYesterday.length; earlierTime++) {\n        var earlierPrice = stockPricesYesterday[earlierTime];\n\n        // and go through all the LATER prices\n        for (var laterTime = earlierTime + 1; laterTime &lt; stockPricesYesterday.length; laterTime++) {\n            var laterPrice = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            var potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = Math.max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "javascript", "tests": "test(positiveTests);"}, "swift": {"code": "func getMaxProfit(from stockPricesYesterday: [Int]) -> Int {\n\n    var maxProfit = 0\n\n    // go through every price and time\n    for earlierTime in 0..&lt;stockPricesYesterday.count {\n        let earlierPrice = stockPricesYesterday[earlierTime]\n\n        // and go through all the LATER prices\n        for laterTime in (earlierTime + 1)..&lt;stockPricesYesterday.count {\n            let laterPrice = stockPricesYesterday[laterTime]\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            let potentialProfit = laterPrice - earlierPrice\n\n            // update maxProfit if we can do better\n            maxProfit = max(maxProfit, potentialProfit)\n        }\n    }\n\n    return maxProfit\n}", "actual_language": "swift", "tests": "try test(positiveTests)"}, "csharp": {"code": "public int GetMaxProfit(int[] stockPricesYesterday)\n{\n    int maxProfit = 0;\n\n    // Go through every price and time\n    for (int earlierTime = 0; earlierTime &lt; stockPricesYesterday.Length; earlierTime++)\n    {\n        int earlierPrice = stockPricesYesterday[earlierTime];\n\n        // And go through all the LATER prices\n        for (int laterTime = earlierTime + 1; laterTime &lt; stockPricesYesterday.Length; laterTime++)\n        {\n            int laterPrice = stockPricesYesterday[laterTime];\n\n            // See what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // Update maxProfit if we can do better\n            maxProfit = Math.Max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "csharp", "tests": "for (int i = 0; i < positiveTestInputs.Length; i++)\n{\n    AssertEqual(GetMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "ruby": {"code": "def get_max_profit(stock_prices_yesterday)\n  max_profit = 0\n\n  # go through every price (with it's index as the time)\n  stock_prices_yesterday.each_with_index do |earlier_price, earlier_time|\n\n    # and go through all the LATER prices\n    (stock_prices_yesterday[earlier_time+1..-1]).each do |later_price|\n\n      # see what our profit would be if we bought at the\n      # earlier price and sold at the later price\n      potential_profit = later_price - earlier_price\n\n      # update max_profit if we can do better\n      max_profit = [max_profit, potential_profit].max\n    end\n  end\n\n  max_profit\nend", "actual_language": "ruby", "tests": "test(positive_tests)"}, "c": {"code": "#define MAX(a, b) (((a) > (b)) ? (a) : (b))\n#define MIN(a, b) (((a) &lt; (b)) ? (a) : (b))\n\nint getMaxProfit(const int *stockPricesYesterday, size_t length)\n{\n    size_t earlierTime;\n    int maxProfit = 0;\n\n    // go through every price and time\n    for (earlierTime = 0; earlierTime &lt; length; earlierTime++) {\n        size_t laterTime;\n\n        // and go through all the LATER prices\n        for (laterTime = earlierTime + 1; laterTime &lt; length; laterTime++) {\n            int earlierPrice = stockPricesYesterday[earlierTime];\n            int laterPrice = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = MAX(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "c", "tests": "{\n    int i;\n    for (i = 0; i < 3; i++) {\n        testInputAndOutput((const int *)postitiveTestInputs[i], postitiveTestLengths[i],\n                           positiveTestOutputs[i], getMaxProfit);\n    }\n}"}, "java": {"code": "public static int getMaxProfit(int[] stockPricesYesterday) {\n\n    int maxProfit = 0;\n\n    // go through every price and time\n    for (int earlierTime = 0; earlierTime &lt; stockPricesYesterday.length; earlierTime++) {\n        int earlierPrice = stockPricesYesterday[earlierTime];\n\n        // and go through all the LATER prices\n        for (int laterTime = earlierTime + 1; laterTime &lt; stockPricesYesterday.length; laterTime++) {\n            int laterPrice = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = Math.max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "java", "tests": "for (int i = 0; i < positiveTestInputs.length; i++) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "objectivec": {"code": "NSNumber *ICKGetMaxProfit(NSArray&lt;NSNumber *> *stockPricesYesterday) {\n    NSUInteger length = stockPricesYesterday.count;\n    NSInteger maxProfit = 0;\n\n    // go through every price and time\n    for (NSUInteger earlierTime = 0; earlierTime &lt; length; earlierTime++) {\n        // and go through all the LATER prices\n        for (NSUInteger laterTime = earlierTime + 1; laterTime &lt; length; laterTime++) {\n            NSInteger earlierPrice =\n                stockPricesYesterday[earlierTime].integerValue;\n            NSInteger laterPrice =\n                stockPricesYesterday[laterTime].integerValue;\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            NSInteger potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = MAX(maxProfit, potentialProfit);\n        }\n    }\n\n    return @(maxProfit);\n}", "actual_language": "objectivec", "tests": "ICKtest(YES, NO);"}, "python": {"code": "def get_max_profit(stock_prices_yesterday):\n    max_profit = 0\n\n    # Go through every price (with its index as the time)\n    for earlier_time, earlier_price in enumerate(stock_prices_yesterday):\n\n        # And go through all the LATER prices\n        for later_time in xrange(earlier_time + 1, len(stock_prices_yesterday)):\n            later_price = stock_prices_yesterday[later_time]\n\n            # See what our profit would be if we bought at the\n            # earlier price and sold at the later price\n            potential_profit = later_price - earlier_price\n\n            # Update max_profit if we can do better\n            max_profit = max(max_profit, potential_profit)\n\n    return max_profit", "actual_language": "python", "tests": "test(positive_tests)"}}, "question__stock-price__brute-force": {"cpp": {"code": "int getMaxProfit(const vector&lt;int>& stockPricesYesterday)\n{\n    int maxProfit = 0;\n\n    // go through every time\n    for (size_t outerTime = 0; outerTime &lt; stockPricesYesterday.size();\n        ++outerTime) {\n\n        // for every time, go through every other time\n        for (size_t innerTime = 0; innerTime &lt; stockPricesYesterday.size();\n            ++innerTime) {\n\n            // for each pair, find the earlier and later times\n            size_t earlierTime = min(outerTime, innerTime);\n            size_t laterTime   = max(outerTime, innerTime);\n\n            // and use those to find the earlier and later prices\n            int earlierPrice = stockPricesYesterday[earlierTime];\n            int laterPrice   = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "cpp", "tests": "for (size_t i = 0; i < positiveTestInputs.size(); ++i) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "php": {"code": "function getMaxProfit($stockPricesYesterday)\n{\n    $maxProfit = 0;\n\n    // go through every time\n    for ($outerTime = 0; $outerTime &lt; count($stockPricesYesterday); $outerTime++) {\n\n        // for every time, go through every other time\n        for ($innerTime = 0; $innerTime &lt; count($stockPricesYesterday); $innerTime++) {\n\n            // for each pair, find the earlier and later times\n            $earlierTime = min($outerTime, $innerTime);\n            $laterTime   = max($outerTime, $innerTime);\n\n            // and use those to find the earlier and later prices\n            $earlierPrice = $stockPricesYesterday[$earlierTime];\n            $laterPrice   = $stockPricesYesterday[$laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            $potentialProfit = $laterPrice - $earlierPrice;\n\n            // update maxProfit if we can do better\n            $maxProfit = max($maxProfit, $potentialProfit);\n        }\n    }\n\n    return $maxProfit;\n}", "actual_language": "php", "tests": "test($positiveTests);"}, "javascript": {"code": "function getMaxProfit(stockPricesYesterday) {\n\n    var maxProfit = 0;\n\n    // go through every time\n    for (var outerTime = 0; outerTime &lt; stockPricesYesterday.length; outerTime++) {\n\n        // for every time, go through every other time\n        for (var innerTime = 0; innerTime &lt; stockPricesYesterday.length; innerTime++) {\n\n            // for each pair, find the earlier and later times\n            var earlierTime = Math.min(outerTime, innerTime);\n            var laterTime   = Math.max(outerTime, innerTime);\n\n            // and use those to find the earlier and later prices\n            var earlierPrice = stockPricesYesterday[earlierTime];\n            var laterPrice   = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            var potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = Math.max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "javascript", "tests": "test(positiveTests);"}, "swift": {"code": "func getMaxProfit(from stockPricesYesterday: [Int]) -> Int {\n\n    var maxProfit = 0\n\n    // go through every time\n    for outerTime in 0..&lt;stockPricesYesterday.count {\n\n        // for every time, go through every other time\n        for innerTime in 0..&lt;stockPricesYesterday.count {\n\n            // for each pair, find the earlier and later times\n            let earlierTime = min(outerTime, innerTime)\n            let laterTime = max(outerTime, innerTime)\n\n            // and use those to find the earlier and later prices\n            let earlierPrice = stockPricesYesterday[earlierTime]\n            let laterPrice = stockPricesYesterday[laterTime]\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            let potentialProfit = laterPrice - earlierPrice\n\n            // update maxProfit if we can do better\n            maxProfit = max(maxProfit, potentialProfit)\n        }\n    }\n\n    return maxProfit\n}", "actual_language": "swift", "tests": "try test(positiveTests)"}, "csharp": {"code": "public int GetMaxProfit(int[] stockPricesYesterday)\n{\n    int maxProfit = 0;\n\n    // Go through every time\n    for (int outerTime = 0; outerTime &lt; stockPricesYesterday.Length; outerTime++)\n    {\n        // For every time, go through every other time\n        for (int innerTime = 0; innerTime &lt; stockPricesYesterday.Length; innerTime++)\n        {\n            // For each pair, find the earlier and later times\n            int earlierTime = Math.Min(outerTime, innerTime);\n            int laterTime = Math.Max(outerTime, innerTime);\n\n            // And use those to find the earlier and later prices\n            int earlierPrice = stockPricesYesterday[earlierTime];\n            int laterPrice = stockPricesYesterday[laterTime];\n\n            // See what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // Update maxProfit if we can do better\n            maxProfit = Math.Max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "csharp", "tests": "for (int i = 0; i < positiveTestInputs.Length; i++)\n{\n    AssertEqual(GetMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "ruby": {"code": "def get_max_profit(stock_prices_yesterday)\n  max_profit = 0\n\n  # go through every time\n  (0...stock_prices_yesterday.length).each do |outer_time|\n\n    # for every time, go through every other time\n    (0...stock_prices_yesterday.length).each do |inner_time|\n\n      # for each pair, find the earlier and later times\n      earlier_time = [outer_time, inner_time].min\n      later_time   = [outer_time, inner_time].max\n\n      # and use those to find the earlier and later prices\n      earlier_price = stock_prices_yesterday[earlier_time]\n      later_price   = stock_prices_yesterday[later_time]\n\n      # see what our profit would be if we bought at the\n      # earlier price and sold at the later price\n      potential_profit = later_price - earlier_price\n\n      # update max_profit if we can do better\n      max_profit = [max_profit, potential_profit].max\n    end\n  end\n\n  max_profit\nend", "actual_language": "ruby", "tests": "test(positive_tests)"}, "c": {"code": "#define MAX(a, b) (((a) > (b)) ? (a) : (b))\n#define MIN(a, b) (((a) &lt; (b)) ? (a) : (b))\n\nint getMaxProfit(const int *stockPricesYesterday, size_t length)\n{\n    size_t outerTime;\n    int maxProfit = 0;\n\n    // go through every time\n    for (outerTime = 0; outerTime &lt; length; outerTime++) {\n        size_t innerTime;\n\n        // for every time, go through every other time\n        for (innerTime = 0; innerTime &lt; length; innerTime++) {\n\n            // for each pair, find the earlier and later times\n            int earlierTime = MIN(outerTime, innerTime);\n            int laterTime   = MAX(outerTime, innerTime);\n\n            // and use those to find the earlier and later prices\n            int earlierPrice = stockPricesYesterday[earlierTime];\n            int laterPrice   = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = MAX(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "c", "tests": "{\n    int i;\n    for (i = 0; i < 3; i++) {\n        testInputAndOutput((const int *)postitiveTestInputs[i], postitiveTestLengths[i],\n                           positiveTestOutputs[i], getMaxProfit);\n    }\n}"}, "java": {"code": "public static int getMaxProfit(int[] stockPricesYesterday) {\n\n    int maxProfit = 0;\n\n    // go through every time\n    for (int outerTime = 0; outerTime &lt; stockPricesYesterday.length; outerTime++) {\n\n        // for every time, go through every other time\n        for (int innerTime = 0; innerTime &lt; stockPricesYesterday.length; innerTime++) {\n\n            // for each pair, find the earlier and later times\n            int earlierTime = Math.min(outerTime, innerTime);\n            int laterTime   = Math.max(outerTime, innerTime);\n\n            // and use those to find the earlier and later prices\n            int earlierPrice = stockPricesYesterday[earlierTime];\n            int laterPrice   = stockPricesYesterday[laterTime];\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            int potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = Math.max(maxProfit, potentialProfit);\n        }\n    }\n\n    return maxProfit;\n}", "actual_language": "java", "tests": "for (int n = 0; n < positiveTestInputs.length; n++) {\n    assertEqual(getMaxProfit(positiveTestInputs[n]), positiveTestOutputs[n]);\n}"}, "objectivec": {"code": "NSNumber *ICKGetMaxProfit(NSArray&lt;NSNumber *> *stockPricesYesterday) {\n    NSUInteger length = stockPricesYesterday.count;\n    NSInteger maxProfit = 0;\n\n    // go through every time\n    for (NSUInteger outerTime = 0; outerTime &lt; length; outerTime++) {\n\n        // for every time, go through every other time\n        for (NSUInteger innerTime = 0; innerTime &lt; length; innerTime++) {\n\n            // for each pair, find the earlier and later times\n            NSUInteger earlierTime = MIN(outerTime, innerTime);\n            NSUInteger laterTime   = MAX(outerTime, innerTime);\n\n            // and use those to find the earlier and later prices\n            NSInteger earlierPrice =\n                stockPricesYesterday[earlierTime].integerValue;\n            NSInteger laterPrice =\n                stockPricesYesterday[laterTime].integerValue;\n\n            // see what our profit would be if we bought at the\n            // min price and sold at the current price\n            NSInteger potentialProfit = laterPrice - earlierPrice;\n\n            // update maxProfit if we can do better\n            maxProfit = MAX(maxProfit, potentialProfit);\n        }\n    }\n\n    return @(maxProfit);\n}", "actual_language": "objectivec", "tests": "ICKtest(YES, NO);"}, "python": {"code": "def get_max_profit(stock_prices_yesterday):\n    max_profit = 0\n\n    # Go through every time\n    for outer_time in xrange(len(stock_prices_yesterday)):\n\n        # For every time, go through every other time\n        for inner_time in xrange(len(stock_prices_yesterday)):\n            # For each pair, find the earlier and later times\n            earlier_time = min(outer_time, inner_time)\n            later_time   = max(outer_time, inner_time)\n\n            # And use those to find the earlier and later prices\n            earlier_price = stock_prices_yesterday[earlier_time]\n            later_price   = stock_prices_yesterday[later_time]\n\n            # See what our profit would be if we bought at the\n            # earlier price and sold at the later price\n            potential_profit = later_price - earlier_price\n\n            # Update max_profit if we can do better\n            max_profit = max(max_profit, potential_profit)\n\n    return max_profit", "actual_language": "python", "tests": "test(positive_tests)"}}, "question__stock-price__error-requires-two-prices": {"cpp": "if (stockPricesYesterday.size() &lt; 2) {\n    throw invalid_argument(\"Getting a profit requires at least 2 prices\");\n}\n\nint minPrice = stockPricesYesterday[0];\nint maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "php": "if (count($stockPricesYesterday) &lt; 2) {\n    throw new InvalidArgumentException('Getting a profit requires at least 2 prices');\n}\n\n$minPrice = $stockPricesYesterday[0];\n$maxProfit = $stockPricesYesterday[1] - $stockPricesYesterday[0];", "javascript": "if (stockPricesYesterday.length &lt; 2) {\n    throw new Error('Getting a profit requires at least 2 prices');\n}\n\nvar minPrice = stockPricesYesterday[0];\nvar maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "swift": "guard stockPricesYesterday.count >= 2 else {\n    throw StockPriceError.lessThanTwo\n}\n\nlet minPrice = stockPricesYesterday[0]\nlet maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0]", "csharp": "if (stockPricesYesterday.Length &lt; 2)\n{\n    throw new ArgumentException(\"Getting a profit requires at least 2 prices\",\n        nameof(stockPricesYesterday));\n}\n\nint minPrice  = stockPricesYesterday[0];\nint maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "ruby": "if stock_prices_yesterday.length &lt; 2\n  raise ArgumentError, 'Getting a profit requires at least 2 prices'\nend\n\nmin_price = stock_prices_yesterday[0]\nmax_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]", "c": "assert(length >= 2);  // Getting a profit requires at least 2 prices\n\nint minPrice = stockPricesYesterday[0];\nint maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "java": "if (stockPricesYesterday.length &lt; 2) {\n    throw new IllegalArgumentException(\"Getting a profit requires at least 2 prices\");\n}\n\nint minPrice = stockPricesYesterday[0];\nint maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "objectivec": "NSCAssert(length >= 2,\n    @\"parameter length: expected 2 or more but got %lu\", (unsigned long)length);\nNSInteger minPrice = stockPricesYesterday[0].integerValue;\nNSInteger maxProfit =\n    stockPricesYesterday[1].integerValue - stockPricesYesterday[2].integerValue;", "python": "if len(stock_prices_yesterday) &lt; 2:\n    raise ValueError('Getting a profit requires at least 2 prices')\n\nmin_price  = stock_prices_yesterday[0]\nmax_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]"}, "question__stock-price__solution-before-edge-cases": {"cpp": {"code": "int getMaxProfit(const vector&lt;int>& stockPricesYesterday)\n{\n    int minPrice = stockPricesYesterday[0];\n    int maxProfit = 0;\n\n    for (size_t i = 0; i &lt; stockPricesYesterday.size(); ++i) {\n\n        int currentPrice = stockPricesYesterday[i];\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = min(minPrice, currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = max(maxProfit, potentialProfit);\n    }\n\n    return maxProfit;\n}", "actual_language": "cpp", "tests": "for (size_t i = 0; i < positiveTestInputs.size(); ++i) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "php": {"code": "function getMaxProfit($stockPricesYesterday)\n{\n    $minPrice = $stockPricesYesterday[0];\n    $maxProfit = 0;\n\n    for ($i = 0; $i &lt; count($stockPricesYesterday); $i++) {\n        $currentPrice = $stockPricesYesterday[$i];\n\n        // ensure minPrice is the lowest price we've seen so far\n        $minPrice = min($minPrice, $currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        $potentialProfit = $currentPrice - $minPrice;\n\n        // update maxProfit if we can do better\n        $maxProfit = max($maxProfit, $potentialProfit);\n    }\n\n    return $maxProfit;\n}", "actual_language": "php", "tests": "test($positiveTests);"}, "javascript": {"code": "function getMaxProfit(stockPricesYesterday) {\n\n    var minPrice = stockPricesYesterday[0];\n    var maxProfit = 0;\n\n    for (var i = 0; i &lt; stockPricesYesterday.length; i++) {\n        var currentPrice = stockPricesYesterday[i];\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = Math.min(minPrice, currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        var potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = Math.max(maxProfit, potentialProfit);\n    }\n\n    return maxProfit;\n}", "actual_language": "javascript", "tests": "test(positiveTests);"}, "swift": {"code": "func getMaxProfit(from stockPricesYesterday: [Int]) -> Int {\n\n    var minPrice = stockPricesYesterday[0]\n    var maxProfit = 0\n\n    for currentPrice in stockPricesYesterday {\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = min(minPrice, currentPrice)\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        let potentialProfit = currentPrice - minPrice\n\n        // update maxProfit if we can do better\n        maxProfit = max(maxProfit, potentialProfit)\n    }\n\n    return maxProfit\n}", "actual_language": "swift", "tests": "try test(positiveTests)"}, "csharp": {"code": "public int GetMaxProfit(int[] stockPricesYesterday)\n{\n    int minPrice  = stockPricesYesterday[0];\n    int maxProfit = 0;\n\n    foreach (int currentPrice in stockPricesYesterday)\n    {\n        // Ensure minPrice is the lowest price we've seen so far\n        minPrice = Math.Min(minPrice, currentPrice);\n\n        // See what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // Update maxProfit if we can do better\n        maxProfit = Math.Max(maxProfit, potentialProfit);\n    }\n\n    return maxProfit;\n}", "actual_language": "csharp", "tests": "for (int i = 0; i < positiveTestInputs.Length; i++)\n{\n    AssertEqual(GetMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "ruby": {"code": "def get_max_profit(stock_prices_yesterday)\n  min_price = stock_prices_yesterday[0]\n  max_profit = 0\n\n  stock_prices_yesterday.each do |current_price|\n\n    # ensure min_price is the lowest price we've seen so far\n    min_price = [min_price, current_price].min\n\n    # see what our profit would be if we bought at the\n    # min price and sold at the current price\n    potential_profit = current_price - min_price\n\n    # update max_profit if we can do better\n    max_profit = [max_profit, potential_profit].max\n  end\n\n  max_profit\nend", "actual_language": "ruby", "tests": "test(positive_tests)"}, "c": {"code": "#define MAX(a, b) (((a) > (b)) ? (a) : (b))\n#define MIN(a, b) (((a) &lt; (b)) ? (a) : (b))\n\nint getMaxProfit(const int *stockPricesYesterday, size_t length)\n{\n    size_t i;\n    int maxProfit = 0;\n    int minPrice = stockPricesYesterday[0];\n\n    for (i = 0; i &lt; length; i++) {\n        int currentPrice = stockPricesYesterday[i];\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = MIN(minPrice, currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = MAX(maxProfit, potentialProfit);\n    }\n\n    return maxProfit;\n}", "actual_language": "c", "tests": "{\n    int i;\n    for (i = 0; i < 3; i++) {\n        testInputAndOutput((const int *)postitiveTestInputs[i], postitiveTestLengths[i],\n                           positiveTestOutputs[i], getMaxProfit);\n    }\n}"}, "java": {"code": "public static int getMaxProfit(int[] stockPricesYesterday) {\n\n    int minPrice = stockPricesYesterday[0];\n    int maxProfit = 0;\n\n    for (int currentPrice : stockPricesYesterday) {\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = Math.min(minPrice, currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = Math.max(maxProfit, potentialProfit);\n    }\n\n    return maxProfit;\n}", "actual_language": "java", "tests": "for (int i = 0; i < positiveTestInputs.length; i++) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}"}, "objectivec": {"code": "NSNumber *ICKGetMaxProfit(NSArray&lt;NSNumber *> *stockPricesYesterday) {\n    NSUInteger length = stockPricesYesterday.count;\n    NSInteger maxProfit = 0;\n    NSInteger minPrice = stockPricesYesterday[0].integerValue;\n\n    for (NSUInteger i = 0; i &lt; length; i++) {\n        NSInteger currentPrice = stockPricesYesterday[i].integerValue;\n\n        // ensure minPrice is the lowest price we've seen so far\n        minPrice = MIN(minPrice, currentPrice);\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        NSInteger potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = MAX(maxProfit, potentialProfit);\n    }\n\n    return @(maxProfit);\n}", "actual_language": "objectivec", "tests": "ICKtest(YES, NO);"}, "python": {"code": "def get_max_profit(stock_prices_yesterday):\n    min_price  = stock_prices_yesterday[0]\n    max_profit = 0\n\n    for current_price in stock_prices_yesterday:\n        # Ensure min_price is the lowest price we've seen so far\n        min_price = min(min_price, current_price)\n\n        # See what our profit would be if we bought at the\n        # min price and sold at the current price\n        potential_profit = current_price - min_price\n\n        # Update max_profit if we can do better\n        max_profit = max(max_profit, potential_profit)\n\n    return max_profit", "actual_language": "python", "tests": "test(positive_tests)"}}, "question__stock-price__solution": {"cpp": {"code": "int getMaxProfit(const vector&lt;int>& stockPricesYesterday)\n{\n    if (stockPricesYesterday.size() &lt; 2) {\n        throw invalid_argument(\"Getting a profit requires at least 2 prices\");\n    }\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    int minPrice = stockPricesYesterday[0];\n    int maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (size_t i = 1; i &lt; stockPricesYesterday.size(); ++i) {\n        int currentPrice = stockPricesYesterday[i];\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = max(maxProfit, potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = min(minPrice, currentPrice);\n    }\n\n    return maxProfit;\n}", "actual_language": "cpp", "tests": "for (size_t i = 0; i < positiveTestInputs.size(); ++i) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}\n\nfor (size_t i = 0; i < negativeTestInputs.size(); ++i) {\n    assertEqual(getMaxProfit(negativeTestInputs[i]), negativeTestOutputs[i]);\n}\n\n// test on empty vector\n{\n    vector<int> v0;\n    assertRaisesError<invalid_argument>(\"empty input vector\", &getMaxProfit, v0);\n}\n\n// test on array with 1 element\n{\n    vector<int> v1{7};\n    assertRaisesError<invalid_argument>(\"input vector with one element\", &getMaxProfit, v1);\n}"}, "php": {"code": "function getMaxProfit($stockPricesYesterday)\n{\n    if (count($stockPricesYesterday) &lt; 2) {\n        throw new InvalidArgumentException('Getting a profit requires at least 2 prices');\n    }\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    $minPrice = $stockPricesYesterday[0];\n    $maxProfit = $stockPricesYesterday[1] - $stockPricesYesterday[0];\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for ($i = 1; $i &lt; count($stockPricesYesterday); $i++) {\n        $currentPrice = $stockPricesYesterday[$i];\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        $potentialProfit = $currentPrice - $minPrice;\n\n        // update maxProfit if we can do better\n        $maxProfit = max($maxProfit, $potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        $minPrice = min($minPrice, $currentPrice);\n    }\n\n    return $maxProfit;\n}", "actual_language": "php", "tests": "test($positiveTests);\ntest($negativeTests);\n\nfunction passOnePrice() {\n    getMaxProfit([1]);\n}\n\nfunction passEmptyArray() {\n    getMaxProfit([]);\n}\n\nassertRaisesError('passOnePrice', 'An array with 1 element', 'requires at least 2 prices');\nassertRaisesError('passEmptyArray', 'An empty array', 'requires at least 2 prices');"}, "javascript": {"code": "function getMaxProfit(stockPricesYesterday) {\n\n    if (stockPricesYesterday.length &lt; 2) {\n        throw new Error('Getting a profit requires at least 2 prices');\n    }\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    var minPrice = stockPricesYesterday[0];\n    var maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (var i = 1; i &lt; stockPricesYesterday.length; i++) {\n        var currentPrice = stockPricesYesterday[i];\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        var potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = Math.max(maxProfit, potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = Math.min(minPrice, currentPrice);\n    }\n\n    return maxProfit;\n}", "actual_language": "javascript", "tests": "test(positiveTests);\ntest(negativeTests);\n\nfunction passOnePrice() {\n    getMaxProfit([1]);\n}\n\nfunction passEmptyArray() {\n    getMaxProfit([]);\n}\n\nassertRaisesError(passOnePrice, 'An array with 1 element', 'requires at least 2 prices');\nassertRaisesError(passEmptyArray, 'An empty array', 'requires at least 2 prices');"}, "swift": {"code": "enum StockPriceError: Error, CustomStringConvertible {\n    case lessThanTwo\n\n    var description: String {\n        return \"Getting a profit requires at least 2 prices\"\n    }\n}\n\nfunc getMaxProfit(from stockPricesYesterday: [Int]) throws -> Int {\n\n    guard stockPricesYesterday.count >= 2 else {\n        throw StockPriceError.lessThanTwo\n    }\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    var minPrice = stockPricesYesterday[0]\n    var maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0]\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for i in 1..&lt;stockPricesYesterday.count {\n        let currentPrice = stockPricesYesterday[i]\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        let potentialProfit = currentPrice - minPrice\n\n        // update maxProfit if we can do better\n        maxProfit = max(maxProfit, potentialProfit)\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = min(minPrice, currentPrice)\n    }\n\n    return maxProfit\n}", "actual_language": "swift", "tests": "try test(positiveTests)\ntry test(negativeTests)\n\nlet passOnePrice: VoidFunctionToTest = {\n    let _ = try getMaxProfit(from: [1])\n}\n\nlet passEmptyArray: VoidFunctionToTest = {\n    let _ = try getMaxProfit(from: [])\n}\n\n\ntry assertRaisesError(passOnePrice, condition: \"An array with 1 element\",\n                      uniqueErrorMessage: \"requires at least 2 prices\")\ntry assertRaisesError(passEmptyArray, condition: \"An empty array\",\n                      uniqueErrorMessage: \"requires at least 2 prices\")"}, "csharp": {"code": "public static int GetMaxProfit(int[] stockPricesYesterday)\n{\n    if (stockPricesYesterday.Length &lt; 2)\n    {\n        throw new ArgumentException(\"Getting a profit requires at least 2 prices\",\n            nameof(stockPricesYesterday));\n    }\n\n    // We'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    int minPrice  = stockPricesYesterday[0];\n    int maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];\n\n    // Start at the second (index 1) time.\n    // We can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // If we started at index 0, we'd try to buy *and* sell at time 0.\n    // This would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (int i = 1; i &lt; stockPricesYesterday.Length; i++)\n    {\n        int currentPrice = stockPricesYesterday[i];\n\n        // See what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // Update maxProfit if we can do better\n        maxProfit = Math.Max(maxProfit, potentialProfit);\n\n        // Update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = Math.Min(minPrice, currentPrice);\n    }\n\n    return maxProfit;\n}", "actual_language": "csharp", "tests": "for (int i = 0; i < positiveTestInputs.Length; i++)\n{\n    AssertEqual(GetMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}\n\nfor (int i = 0; i < negativeTestInputs.Length; i++)\n{\n    AssertEqual(GetMaxProfit(negativeTestInputs[i]), negativeTestOutputs[i]);\n}\n\nAssertRaisesError(() => GetMaxProfit(new[]{7}), \"An array with 1 element\", \"requires at least 2 prices\");\nAssertRaisesError(() => GetMaxProfit(new int[0]), \"An empty array\", \"requires at least 2 prices\");"}, "ruby": {"code": "def get_max_profit(stock_prices_yesterday)\n  if stock_prices_yesterday.length &lt; 2\n    raise ArgumentError, 'Getting a profit requires at least 2 prices'\n  end\n\n  # we'll greedily update min_price and max_profit, so we initialize\n  # them to the first price and the first possible profit\n  min_price = stock_prices_yesterday[0]\n  max_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]\n\n  stock_prices_yesterday.each_with_index do |current_price, index|\n\n    # skip the first time, since we already used it\n    # when we initialized min_price and max_profit\n    next if index.zero?\n\n    # see what our profit would be if we bought at the\n    # min price and sold at the current price\n    potential_profit = current_price - min_price\n\n    # update max_profit if we can do better\n    max_profit = [max_profit, potential_profit].max\n\n    # update min_price so it's always\n    # the lowest price we've seen so far\n    min_price  = [min_price, current_price].min\n  end\n\n  max_profit\nend", "actual_language": "ruby", "tests": "test(positive_tests)\ntest(negative_tests)\n\ndef pass_one_price\n  get_max_profit([1])\nend\n\ndef pass_empty_array\n  get_max_profit([])\nend\n\nassertRaisesError(method(:pass_one_price), 'An array with 1 element', 'requires at least 2 prices')\nassertRaisesError(method(:pass_empty_array), 'An empty array', 'requires at least 2 prices')"}, "c": {"code": "#define MAX(a, b) (((a) > (b)) ? (a) : (b))\n#define MIN(a, b) (((a) &lt; (b)) ? (a) : (b))\n\nint getMaxProfit(const int *stockPricesYesterday, size_t length)\n{\n    int minPrice, maxProfit;\n    size_t i;\n\n    // make sure we have at least 2 prices\n    assert(length >= 2);\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    minPrice = stockPricesYesterday[0];\n    maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (i = 1; i &lt; length; i++) {\n        int currentPrice = stockPricesYesterday[i];\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = MAX(maxProfit, potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = MIN(minPrice, currentPrice);\n    }\n\n    return maxProfit;\n}", "actual_language": "c", "tests": "{\n    int i;\n    for (i = 0; i < 3; i++) {\n        testInputAndOutput((const int *)postitiveTestInputs[i], postitiveTestLengths[i],\n                           positiveTestOutputs[i], getMaxProfit);\n    }\n\n    for (i = 0; i < 3; i++) {\n        testInputAndOutput((const int *)negativeTestInputs[i], negativeTestLengths[i],\n                           negativeTestOutputs[i], getMaxProfit);\n    }\n\n    // Test empty input\n    const int array[] = { 1 };\n    ASSERT_RAISES(getMaxProfit(array, 0));\n\n    // Test 1 input\n    ASSERT_RAISES(getMaxProfit(array, 1));\n}"}, "java": {"code": "public static int getMaxProfit(int[] stockPricesYesterday) {\n\n    if (stockPricesYesterday.length &lt; 2) {\n        throw new IllegalArgumentException(\"Getting a profit requires at least 2 prices\");\n    }\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    int minPrice = stockPricesYesterday[0];\n    int maxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (int i = 1; i &lt; stockPricesYesterday.length; i++) {\n        int currentPrice = stockPricesYesterday[i];\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        int potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = Math.max(maxProfit, potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = Math.min(minPrice, currentPrice);\n    }\n\n    return maxProfit;\n}", "actual_language": "java", "tests": "for (int i = 0; i < positiveTestInputs.length; i++) {\n    assertEqual(getMaxProfit(positiveTestInputs[i]), positiveTestOutputs[i]);\n}\n\nfor (int i = 0; i < negativeTestInputs.length; i++) {\n    assertEqual(getMaxProfit(negativeTestInputs[i]), negativeTestOutputs[i]);\n}\n\nassertRaisesError(() -> getMaxProfit(new int[]{7}), \"An array with 1 element\", \"requires at least 2 prices\");\nassertRaisesError(() -> getMaxProfit(new int[0]), \"An empty array\", \"requires at least 2 prices\");"}, "objectivec": {"code": "NSNumber *ICKGetMaxProfit(NSArray&lt;NSNumber *> *stockPricesYesterday) {\n    NSUInteger length = stockPricesYesterday.count;\n    NSInteger minPrice, maxProfit;\n\n    // make sure we have at least 2 prices\n    NSCAssert(length >= 2,\n        @\"parameter length: expected 2 or more but got %lu\", (unsigned long)length);\n\n    // we'll greedily update minPrice and maxProfit, so we initialize\n    // them to the first price and the first possible profit\n    minPrice = stockPricesYesterday[0].integerValue;\n    maxProfit = stockPricesYesterday[1].integerValue - stockPricesYesterday[0].integerValue;\n\n    // start at the second (index 1) time\n    // we can't sell at the first time, since we must buy first,\n    // and we can't buy and sell at the same time!\n    // if we started at index 0, we'd try to buy *and* sell at time 0.\n    // this would give a profit of 0, which is a problem if our\n    // maxProfit is supposed to be *negative*--we'd return 0.\n    for (NSUInteger i = 1; i &lt; length; i++) {\n        NSInteger currentPrice = stockPricesYesterday[i].integerValue;\n\n        // see what our profit would be if we bought at the\n        // min price and sold at the current price\n        NSInteger potentialProfit = currentPrice - minPrice;\n\n        // update maxProfit if we can do better\n        maxProfit = MAX(maxProfit, potentialProfit);\n\n        // update minPrice so it's always\n        // the lowest price we've seen so far\n        minPrice = MIN(minPrice, currentPrice);\n    }\n\n    return @(maxProfit);\n}", "actual_language": "objectivec", "tests": "ICKtest(YES, YES);\n\nNSArray *emptyArray = [NSArray new];\nASSERT_RAISES(ICKGetMaxProfit(emptyArray), @\"Should raise an error when input has < 2 elements.\")\n\nNSArray *oneElemArray = @[ @10 ];\nASSERT_RAISES(ICKGetMaxProfit(oneElemArray), @\"Should raise an error when input has < 2 elements.\")"}, "python": {"code": "def get_max_profit(stock_prices_yesterday):\n    if len(stock_prices_yesterday) &lt; 2:\n        raise ValueError('Getting a profit requires at least 2 prices')\n\n    # We'll greedily update min_price and max_profit, so we initialize\n    # them to the first price and the first possible profit\n    min_price  = stock_prices_yesterday[0]\n    max_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]\n\n    # Start at the second (index 1) time\n    # We can't sell at the first time, since we must buy first,\n    # and we can't buy and sell at the same time!\n    # If we started at index 0, we'd try to buy *and* sell at time 0.\n    # This would give a profit of 0, which is a problem if our\n    # max_profit is supposed to be *negative*--we'd return 0.\n    for current_time in xrange(1, len(stock_prices_yesterday)):\n        current_price = stock_prices_yesterday[current_time]\n\n        # See what our profit would be if we bought at the\n        # min price and sold at the current price\n        potential_profit = current_price - min_price\n\n        # Update max_profit if we can do better\n        max_profit = max(max_profit, potential_profit)\n\n        # Update min_price so it's always\n        # the lowest price we've seen so far\n        min_price  = min(min_price, current_price)\n\n    return max_profit", "actual_language": "python", "tests": "test(positive_tests)\ntest(negative_tests)\n\ndef pass_one_price():\n    get_max_profit([1])\n\ndef pass_empty_array():\n    get_max_profit([])\n\nassertRaisesError(pass_one_price, 'An array with 1 element', 'requires at least 2 prices')\nassertRaisesError(pass_empty_array, 'An empty array', 'requires at least 2 prices')"}}, "setup": {"cpp": "const vector<vector<int>> positiveTestInputs {\n    vector<int>{10, 20, 5},\n    vector<int>{10, 5, 10, 20},\n    vector<int>{10, 10, 10},\n};\n\nconst vector<int> positiveTestOutputs {\n    10,\n    15,\n    0\n};\n\nconst vector<vector<int>> negativeTestInputs {\n    vector<int>{35, 20, 10},\n    vector<int>{30, 20, 10},\n    vector<int>{100, 70, 50},\n};\n\nconst vector<int> negativeTestOutputs {\n    -10,\n    -10,\n    -20\n};", "php": "$positiveTests = [\n    [[10, 20, 5],     10],\n    [[10, 5, 10, 20], 15],\n    [[10, 10, 10],    0],\n];\n\n$negativeTests = [\n    [[35, 20, 10],  -10],\n    [[30, 20, 10],  -10],\n    [[100, 70, 50], -20],\n];\n\nfunction test($tests)\n{\n    foreach ($tests as $inputAndOutput) {\n        assertEquals(getMaxProfit($inputAndOutput[0]), $inputAndOutput[1]);\n    }\n}", "javascript": "var positiveTests = [\n    [[10, 20, 5],     10],\n    [[10, 5, 10, 20], 15],\n    [[10, 10, 10],    0],\n];\n\nvar negativeTests = [\n    [[35, 20, 10],  -10],\n    [[30, 20, 10],  -10],\n    [[100, 70, 50], -20],\n];\n\nfunction test(tests) {\n    tests.forEach(function(inputAndOutput) {\n        assertEqual(getMaxProfit(inputAndOutput[0]), inputAndOutput[1]);\n    });\n}", "swift": "let positiveTests = [\n    [[10, 20, 5], 10],\n    [[10, 5, 10, 20], 15],\n    [[10, 10, 10], 0]\n]\n\nlet negativeTests = [\n    [[35, 20, 10], -10],\n    [[30, 20, 10], -10],\n    [[100, 70, 50], -20]\n]\n\nfunc test(_ tests: [Array<Any>]) throws {\n    for inputAndOutput in tests {\n        try assertEqual(getMaxProfit(from: inputAndOutput[0] as! [Int]),\n                        inputAndOutput[1] as? Int)\n    }\n}", "csharp": "int[][] positiveTestInputs =\n{\n    new[] { 10, 20, 5 },\n    new[] { 10, 5, 10, 20 },\n    new[] { 10, 10, 10 },\n};\n\nint[] positiveTestOutputs =\n{\n    10,\n    15,\n    0,\n};\n\nint[][] negativeTestInputs =\n{\n    new[] { 35, 20, 10 },\n    new[] { 30, 20, 10 },\n    new[] { 100, 70, 50 },\n};\n\nint[] negativeTestOutputs =\n{\n    -10,\n    -10,\n    -20,\n};", "ruby": "positive_tests = [\n  [[10, 20, 5],     10],\n  [[10, 5, 10, 20], 15],\n  [[10, 10, 10],    0],\n]\n\nnegative_tests = [\n  [[35, 20, 10],  -10],\n  [[30, 20, 10],  -10],\n  [[100, 70, 50], -20],\n]\n\ndef test(tests)\n  tests.each do |input, output|\n    assertEqual(get_max_profit(input), output)\n  end\nend", "c": "const int postitiveTestInputs[3][4] = {\n    {10, 20, 5},\n    {10, 5, 10, 20},\n    {10, 10, 10}\n};\n\nconst size_t postitiveTestLengths[3] = {\n    3,\n    4,\n    3\n};\n\nconst int positiveTestOutputs[3] = {\n    10,\n    15,\n    0\n};\n\nconst int negativeTestInputs[3][3] = {\n    {35, 20, 10},\n    {30, 20, 10},\n    {100, 70, 50}\n};\n\nconst size_t negativeTestLengths[3] = {\n    3,\n    3,\n    3\n};\n\nconst int negativeTestOutputs[3] = {\n    -10,\n    -10,\n    -20\n};\n\nvoid testInputAndOutput(const int *inputs, size_t inputsLength, int output,\n                        int (*func) (const int *inputs, size_t length))\n{\n    int testOutput;\n\n    testOutput = func(inputs, inputsLength);\n    ASSERT(testOutput == output);\n}", "java": "int[][] positiveTestInputs = new int[][] {\n    {10, 20, 5},\n    {10, 5, 10, 20},\n    {10, 10, 10},\n};\n\nint[] positiveTestOutputs = new int[] {\n    10,\n    15,\n    0,\n};\n\nint[][] negativeTestInputs = new int[][] {\n    {35, 20, 10},\n    {30, 20, 10},\n    {100, 70, 50},\n};\n\nint[] negativeTestOutputs = new int[] {\n    -10,\n    -10,\n    -20,\n};", "objectivec": "NSNumber *ICKGetMaxProfit(NSArray<NSNumber *> *stockPricesYesterday);\n\nvoid ICKtestFunc(NSArray *tests) {\n    for (NSArray *test in tests) {\n        NSArray *input = test[0];\n        NSNumber *expectedOutput = test[1];\n        NSNumber *output = ICKGetMaxProfit(input);\n        NSCAssert([output isEqualToNumber:expectedOutput], @\"Numbers should be equal\");\n    }\n}\n\nvoid ICKtest(BOOL includePositive, BOOL includeNegative) {\n    NSArray *positiveTests = @[\n        @[@[@10, @20, @5], @10],\n        @[@[@10, @5, @10, @20], @15],\n        @[@[@10, @10, @10], @0]\n    ];\n\n    NSArray *negativeTests = @[\n        @[@[@35, @20, @10], @(-10)],\n        @[@[@30, @20, @10], @(-10)],\n        @[@[@100, @70, @50], @(-20)]\n    ];\n\n    if (includePositive) {\n        ICKtestFunc(positiveTests);\n    }\n\n    if (includeNegative) {\n        ICKtestFunc(negativeTests);\n    }\n}", "python": "positive_tests = [\n    ([10, 20, 5],     10),  # simple buy and sell\n    ([10, 5, 10, 20], 15),  # wait to buy and sell\n    ([10, 10, 10],    0),   # no change\n]\n\nnegative_tests = [\n    ([35, 20, 10],  -10),   # decrease in value all day\n    ([30, 20, 10],  -10),   # steady decrease\n    ([100, 70, 50], -20),   # decrease, wait to buy\n]\n\ndef test(tests):\n    for input, output in tests:\n        assertEqual(get_max_profit(input), output)"}, "question__stock-price__input-output-example": {"snake": "stock_prices_yesterday = [10, 7, 5, 8, 11, 9]\n\nget_max_profit(stock_prices_yesterday)\n# returns 6 (buying for $5 and selling for $11)", "cpp": "vector&lt;int> stockPricesYesterday{10, 7, 5, 8, 11, 9};\n\ngetMaxProfit(stockPricesYesterday);\n// returns 6 (buying for $5 and selling for $11)", "php": "$stockPricesYesterday = [10, 7, 5, 8, 11, 9];\n\ngetMaxProfit($stockPricesYesterday);\n// returns 6 (buying for $5 and selling for $11)", "javascript": "var stockPricesYesterday = [10, 7, 5, 8, 11, 9];\n\ngetMaxProfit(stockPricesYesterday);\n// returns 6 (buying for $5 and selling for $11)", "swift": "let stockPricesYesterday = [10, 7, 5, 8, 11, 9]\n\ngetMaxProfit(from: stockPricesYesterday)\n// returns 6 (buying for $5 and selling for $11)", "csharp": "int[] stockPricesYesterday = { 10, 7, 5, 8, 11, 9 };\n\n// Returns 6 (buying for $5 and selling for $11)\nGetMaxProfit(stockPricesYesterday);", "c": "int stockPricesYesterday[6] = {10, 7, 5, 8, 11, 9};\nsize_t numStockPrices = 6;\n\ngetMaxProfit(stockPricesYesterday, numStockPrices);\n// returns 6 (buying for $5 and selling for $11)", "java": "int[] stockPricesYesterday = new int[] {10, 7, 5, 8, 11, 9};\n\ngetMaxProfit(stockPricesYesterday);\n// returns 6 (buying for $5 and selling for $11)", "objectivec": "NSArray&lt;NSNumber *> *stockPricesYesterday = @[@(10), @(7), @(5), @(8), @(11), @(9)];\n\nICKGetMaxProfit(stockPricesYesterday);\n// returns 6 (buying for $5 and selling for $11)", "python": "stock_prices_yesterday = [10, 7, 5, 8, 11, 9]\n\nget_max_profit(stock_prices_yesterday)\n# Returns 6 (buying for $5 and selling for $11)"}, "question__stock-price__first-min-price-and-max-profit": {"snake": "min_price = stock_prices_yesterday[0]\nmax_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]", "php": "$minPrice = $stockPricesYesterday[0];\n$maxProfit = $stockPricesYesterday[1] - $stockPricesYesterday[0];", "swift": "minPrice = stockPricesYesterday[0]\nmaxProfit = stockPricesYesterday[1] - stockPricesYesterday[0]", "camel": "minPrice = stockPricesYesterday[0];\nmaxProfit = stockPricesYesterday[1] - stockPricesYesterday[0];", "objectivec": "NSInteger minPrice = stockPricesYesterday[0].integerValue;\nNSInteger maxProfit =\n    stockPricesYesterday[1].integerValue - stockPricesYesterday[2].integerValue;", "python": "min_price  = stock_prices_yesterday[0]\nmax_profit = stock_prices_yesterday[1] - stock_prices_yesterday[0]"}}, "code-inlines": {"question__stock-price__stock-prices-yesterday-example": {"snake": "stock_prices_yesterday[60] = 500", "swift": "stockPricesYesterday[60] = 500", "php": "$stockPricesYesterday[60] = 500", "objectivec": "stockPricesYesterdayMutable[60] = @(500)", "camel": "stockPricesYesterday[60] = 500"}, "question__stock-price__array-index-out-of-bounds-exception": {"default": "ArrayIndexOutOfBoundsException"}, "question__stock-price__using-namespace-std": {"cpp": "using namespace std", "default": "\n"}, "question__stock-price__current-price-minus-min-price": {"snake": "current_price - min_price", "camel": "currentPrice - minPrice"}, "question__stock-price__index-out-of-range-exception": {"default": "IndexOutOfRangeException"}}, "vars": {"question__stock-price__min-price": {"snake": "min_price", "camel": "minPrice"}, "question__stock-price__null": {"default": "NULL"}, "question__stock-price__stock-prices-yesterday": {"snake": "stock_prices_yesterday", "php": "$stockPricesYesterday", "camel": "stockPricesYesterday"}, "question__stock-price__current-price": {"snake": "current_price", "camel": "currentPrice"}, "question__stock-price__max-profit": {"snake": "max_profit", "camel": "maxProfit"}}, "words": {"question__stock-price__thrown-an-error": {"default": "thrown an exception", "php": "thrown an exception", "cpp": "thrown an exception", "javascript": "thrown an exception", "swift": "thrown an exception", "csharp": "thrown an exception", "ruby": "raised an exception", "c": "aborted", "java": "thrown an exception", "objectivec": "thrown an exception", "python": "raised an exception"}, "question__stock-price__out-of-bounds-result": {"default": "an index out of bounds error", "php": "an index out of bounds error", "cpp": "undefined behavior", "javascript": "reading undefined values", "swift": "an \"index out of range\" error", "csharp": "an <span code-inline=\"question__stock-price__index-out-of-range-exception\">IndexOutOfRangeException</span>", "ruby": "reading nil values", "c": "undefined behavior", "java": "an <span code-inline=\"question__stock-price__array-index-out-of-bounds-exception\">ArrayIndexOutOfBoundsException</span>", "objectivec": "an index out of bounds error", "python": "an index out of bounds error"}, "question__stock-price__standard-list": {"default": "list", "php": "array", "csharp": "array", "ruby": "array", "python": "list", "cpp": "vector", "javascript": "array", "swift": "array", "c": "array", "java": "array", "objectivec": "array"}, "question__stock-price__function": {"default": "function", "php": "function", "cpp": "function", "javascript": "function", "swift": "function", "csharp": "method", "ruby": "method", "c": "function", "java": "method", "objectivec": "function", "python": "function"}, "question__stock-price__a-standard-list": {"default": "a list", "php": "an array", "csharp": "an array", "ruby": "an array", "python": "a list", "cpp": "a vector", "javascript": "an array", "swift": "an array", "c": "an array", "java": "an array", "objectivec": "an array"}, "question__stock-price__using-namespace-std": {"cpp": "<p class=\"aside\">\n                    In our C++ code, we assume we're <span code-inline=\"question__stock-price__using-namespace-std\">using namespace std</span>.\n                    Interviewers will commonly expect this when you're writing on a whiteboard because\n                    it simplifies your code. <strong>But it's not good practice in production</strong>&#8212;it\n                    floods the global namespace with things we don't need.\n                </p>", "php": "", "default": "\n", "javascript": "", "swift": "", "csharp": "", "ruby": "", "c": "", "java": "", "objectivec": "", "python": ""}, "question__stock-price__throw-an-error": {"default": "throw an exception", "php": "throw an exception", "cpp": "throw an exception", "javascript": "throw an exception", "swift": "throw an error", "csharp": "throw an exception", "ruby": "raise an exception", "c": "abort", "java": "throw an exception", "objectivec": "throw an exception", "python": "raise an exception"}, "question__stock-price__null-pointer-check": {"default": "\n", "php": "", "cpp": "", "javascript": "", "swift": "", "csharp": "", "ruby": "", "c": "<div class=\"aside\">\n<p>\n                        What\n                        if <span var=\"question__stock-price__stock-prices-yesterday\">stockPricesYesterday</span>\n                        is <span var=\"question__stock-price__null\">NULL</span>? Then we'd\n                        segfault.\n                    </p>\n<p>\n                        In a coding interview, you\n                        can <em>usually</em> assume your inputs will\n                        be valid. That's what we do in our C code.\n                    </p>\n<p>\n                        But if you're unsure, it can't hurt to ask\n                        your interviewer what they're\n                        expecting. We <em>could</em> add checks to\n                        handle this&#8212;and you'd definitely want\n                        them in production.\n                    </p>\n</div>", "java": "", "objectivec": "", "python": ""}}};
            //
            var codeTypes = ['words', 'code-blocks', 'vars', 'funcs', 'code-inlines'];

            var mergeObjects = function(objectA, objectB) {
                objectA = objectA || {};
                objectB = objectB || {};
                for (var key in objectB) {
                    objectA[key] = objectB[key];
                }
                return objectA;
            }

            if (!window.contentTranslations) {
                window.contentTranslations = elTranslations;
            } else {
                for (var i=0; i<codeTypes.length; i++) {
                    window.contentTranslations[codeTypes[i]] = mergeObjects(window.contentTranslations[codeTypes[i]], elTranslations[codeTypes[i]]);
                }
            }
            window.editorTemplates = {"cpp": "#include <iostream>\n#include <vector>\nusing namespace std;\n\nint getMaxProfit(const vector<int>& stockPrices)\n{\n    // calculate the max profit\n\n\n    return 0;\n}\n\nint main()\n{\n    const vector<int> stockPrices {10, 7, 5, 11, 9};\n    cout << getMaxProfit(stockPrices) << endl;\n\n    return 0;\n}", "php": "function getMaxProfit($stockPrices)\n{\n    // calculate the max profit\n\n\n    return 0;\n}\n\n\n$stockPrices = [10, 7, 5, 11, 9];\necho getMaxProfit($stockPrices);", "javascript": "function getMaxProfit(stockPrices) {\n\n    // calculate the max profit\n\n\n    return 0;\n}\n\nconst stockPrices = [10, 7, 5, 11, 9];\nconsole.log(getMaxProfit(stockPrices));", "swift": "func getMaxProfit(from stockPricesYesterday: [Int]) throws -> Int {\n\n    // calculate the max profit\n\n\n    return 0\n}\n\n\nlet stockPrices = [10, 7, 5, 11, 9]\nprint(try? getMaxProfit(from: stockPrices))", "csharp": "using System;\n\nclass Solution\n{\n    public static int GetMaxProfit(int[] stockPricesYesterday)\n    {\n        // Calculate the max profit\n\n\n        return 0;\n    }\n\n    public static void Main(string[] args)\n    {\n        var stockPrices = new int[] {10, 7, 5, 11, 9};\n        Console.WriteLine(GetMaxProfit(stockPrices));\n    }\n}", "c": "#include <stdio.h>\n\nint getMaxProfit(const int *stockPrices, size_t length)\n{\n    // calculate the max profit\n\n\n    return 0;\n}\n\nint main()\n{\n    const int stockPrices[5] = {10, 7, 5, 11, 9};\n    printf(\"%d\\n\", getMaxProfit(stockPrices, 5));\n\n    return 0;\n}", "java": "class Solution {\n\n    public static int getMaxProfit(int[] stockPricesYesterday) {\n\n        // calculate max profit\n\n\n        return 0;\n    }\n\n    public static void main(String[] args) {\n        int[] stockPrices = {10, 7, 5, 11, 9};\n        System.out.println(getMaxProfit(stockPrices));\n    }\n}", "python": "def get_max_profit(stock_prices):\n\n    # Calculate the max profit\n\n\n    return 0\n\n\nstock_prices = [10, 7, 5, 11, 9]\nprint get_max_profit(stock_prices)"};</script>
</div>


    </div>

    <div class="btn-sets" ng-cloak>

        <p class="prompt" ng-bind="getPromptStr()" ng-hide="'full' !== 'full' && endedQuestion"></p>

        <div class="btn-set btn-set-during" ng-show="isSingleTrack && getBtnSet()=='during'">
                <a ng-click="showPress()" id="btn-show" class="btn btn-default btn-large" style=""><span class="glyphicon glyphicon-chevron-down"></span><span class="text" ng-bind="getShowBtnText()"></span></a>
        </div>

        <div class="btn-set btn-set-during" ng-show="!isSingleTrack && getBtnSet()=='during'">
                <a ng-click="haveAnswerPress()" id="btn-got-it" class="btn btn-default btn-large" style=""><span class="glyphicon glyphicon-ok"></span><span class="text" ng-bind="getHaveAnswerBtnText()"></span></a>
                <a ng-click="dontHaveAnswerPress()" id="btn-hint" class="btn btn-default btn-large" style=""><span class="fa fa-question"></span><span class="text" ng-bind="getDontHaveAnswerBtnText()"></span></a>
        </div>

        
            <div class="btn-set btn-set-after-option" ng-show="getBtnSet()=='after-option'">
                    <a ng-click="feelExpertPress()" id="btn-feel-good" class="btn btn-default btn-large" style=""><span class="glyphicon glyphicon-ok"></span><span class="text">Yes, I'm expert on this</span></a>
                    <a ng-click="dontFeelExpertPress()" id="btn-need-review" class="btn btn-default btn-large" style=""><span class="glyphicon glyphicon-repeat"></span><span class="text">Not quite, review later</span></a>
            </div>
            <div class="btn-set btn-set-after-must-review" ng-show="getBtnSet()=='after-must-review'">
                    <a ng-click="nextQuestionPress()" id="btn-next" class="btn btn-default btn-large" style=""><span class="glyphicon glyphicon-chevron-right"></span><span class="text">Next question</span></a>
            </div>
        

        <div class="share-btns share-btns-quiz-end" ng-show="getBtnSet()=='after-option'">
            <p>
                Like this problem? Pass it on!
            </p>

            


<a class="custom-share facebook-share" href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.interviewcake.com/

" target="_blank" tracklink the-event="FB share click" the-properties='{"which" : "post-question option"}'><i class="fa fa-facebook"> </i> Share</a>


<a class="custom-share twitter-share" href="https://twitter.com/intent/tweet?text=Solved%20this%20coding%20interview%20question%21&via=interviewcake&related=interviewcake&url=https%3A//www.interviewcake.com/
" target="_blank" tracklink the-event="Twitter share click" the-properties='{"which" : "post-question option"}'><i class="fa fa-twitter"> </i> Tweet</a>


<a class="custom-share linkedin-share" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A//www.interviewcake.com/&title=&summary=Solved%20this%20coding%20interview%20question%21&source=Interview%20Cake
" target="_blank" tracklink the-event="LinkedIn share click" the-properties='{"which" : "post-question option"}'><i class="fa fa-linkedin"> </i> Share</a>



        </div>
        <div class="share-btns share-btns-quiz-end" ng-show="getBtnSet()=='after-must-review'">
            <p>
                Like this problem? Pass it on!
            </p>

            


<a class="custom-share facebook-share" href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.interviewcake.com/

" target="_blank" tracklink the-event="FB share click" the-properties='{"which" : "post-question must review"}'><i class="fa fa-facebook"> </i> Share</a>


<a class="custom-share twitter-share" href="https://twitter.com/intent/tweet?text=Tough%20coding%20interview%20question%21&via=interviewcake&related=interviewcake&url=https%3A//www.interviewcake.com/
" target="_blank" tracklink the-event="Twitter share click" the-properties='{"which" : "post-question must review"}'><i class="fa fa-twitter"> </i> Tweet</a>


<a class="custom-share linkedin-share" href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A//www.interviewcake.com/&title=&summary=Tough%20coding%20interview%20question%21&source=Interview%20Cake
" target="_blank" tracklink the-event="LinkedIn share click" the-properties='{"which" : "post-question must review"}'><i class="fa fa-linkedin"> </i> Share</a>


        </div>

    </div>

</div>
</div>

</div>

<div class="homepage-bottom-teaser">
    <p>
        We have plenty more practice programming interview questions. Some easy, some hard. If you're ready to <strong>get really freaking good at programming interviews</strong>, <a href="/next">get started now <span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
    </p>
    <p>
        &nbsp;
    </p>
</div>

</div>

</div> <!-- /exp-homepage-embedded-q -->





        
        
        

        

            <div id="print-footer">
                <p>
                    Want more coding interview help?
                </p>

                <p>
                    Check out <span class="url">interviewcake.com</span> for more advice, guides, and practice questions.
                </p>
            </div>

            <div ng-cloak id="footer">

                
                <a class="newsletter-link" href="/free-weekly-coding-interview-problem-newsletter">
                    
                    Subscribe to our weekly question email list &raquo;
                </a>
                

                
                <div class="links">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="by-company">
                                    <h5>
                                        Programming interview questions by company:
                                    </h5>
                                    <ul>
                                        <li>
                                            <a href="/google-interview-questions">Google interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/facebook-interview-questions">Facebook interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/amazon-interview-questions">Amazon interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/uber-interview-questions">Uber interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/microsoft-interview-questions">Microsoft interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/apple-interview-questions">Apple interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/netflix-interview-questions">Netflix interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/dropbox-interview-questions">Dropbox interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/ebay-interview-questions">eBay interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/linkedin-interview-questions">LinkedIn interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/oracle-interview-questions">Oracle interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/paypal-interview-questions">PayPal interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/yahoo-interview-questions">Yahoo interview questions</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="by-language">
                                    <h5>
                                        Programming interview questions by language:
                                    </h5>
                                    <ul>
                                        <li>
                                            <a href="/sql-interview-questions">SQL interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/testing-and-qa-interview-questions">Testing and QA interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/java-interview-questions">Java interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/python-interview-questions">Python interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/ruby-interview-questions">Ruby interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/javascript-interview-questions">JavaScript interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/cpp-interview-questions">C++ interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/c-interview-questions">C interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/swift-interview-questions">Swift interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/objective-c-interview-questions">Objective-C interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/php-interview-questions">PHP interview questions</a>
                                        </li>
                                        <li>
                                            <a href="/c-sharp-interview-questions">C# interview questions</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                

                
                <div class="social-media">
                    <a class="facebook" href="https://www.facebook.com/interviewcake" target="_blank" tracklink the-event="FB footer click"><i class="fa fa-facebook"></i></a>
                    <a class="twitter" href="https://www.twitter.com/interviewcake" target="_blank" tracklink the-event="Twitter footer click"><i class="fa fa-twitter"></i></a>
                </div>
                

                
                    <div itemscope="" itemtype="http://schema.org/Corporation">
                        <span class="schemaorghide" itemprop="description">Programming interview practice and tips for software engineers looking for jobs.</span>
                        Copyright &copy; 2018
                        <span itemprop="name">Cake Labs, Inc.</span> All rights reserved.
                        <span class="schemaorghide" itemprop="image">https://www.interviewcake.com/static//images/cake_white_on_blue_600.png</span>
                        <span class="schemaorghide" itemprop="logo">https://www.interviewcake.com/static//images/cake_white_on_blue_600.png</span>
                        <span class="schemaorghide" itemprop="url">https://www.interviewcake.com</span>
                        <span class="schemaorghide" itemprop="telephone">(804) 876-2253</span>

                        <address itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <span itemprop="streetAddress">228 Park Ave S #82632</span>,
                            <span itemprop="addressLocality">New York</span>,
                            <span itemprop="addressRegion">NY</span>
                            <span itemprop="addressCountry">US</span>
                            <span itemprop="postalCode">10003</span>
                            <span itemprop="telephone">(804) 876-2253</span>
                        </address>

                        <address class="schemaorghide" itemprop="location" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <span itemprop="addressCountry">US</span>
                            <span itemprop="addressLocality">New York</span>
                            <span itemprop="addressRegion">NY</span>
                            <span itemprop="streetAddress">228 Park Ave S #82632</span>
                            <span itemprop="postalCode">10003</span>
                            <span itemprop="telephone">(804) 876-2253</span>
                        </address>

                        <div itemprop="location" itemscope="" itemtype="http://schema.org/Place">
                            <div itemprop="geo" itemscope="" itemtype="http://schema.org/GeoCoordinates">
                                <meta itemprop="latitude" content="37.76480">
                                <meta itemprop="longitude" content="-122.41872">
                            </div>
                        </div>
                    </div>
                

                <div>
                    <a href="/about">About</a>
                    |
                    <a rel="nofollow" href="/privacy-policy">Privacy</a>
                    |
                    <a rel="nofollow" href="/terms-and-conditions">Terms</a>
                </div>

                
                <a class="jobs-link" href="/jobs">
                    
                    Come work with us!
                </a>
                

            </div>

        

    </div>



    
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.16/angular.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.16/angular-route.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.16/angular-cookies.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.16/angular-animate.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.2.0/katex.min.js"></script>
    

    
        <script src="/static/js/underscore-min.js"></script>
        <script src="/static/js/angular-django-rest-resource.js"></script>
        <script src="/static/js/angular-seo.js"></script>
        <script src="/static/js/sticky.js"></script>
    

    <script type="text/javascript">
        (function(){
  var FLAGS = {
    'learnings': true,'only_3_free_questions': true,'allow_anonymous_purchase': true,'data_structures_deployed': false,'tell_me_more': true
    },
    SWITCHES = {
    
    },
    SAMPLES = {
    
    };
  window.waffle = {
    "flag_is_active": function waffle_flag(flag_name) {
      
      return !!FLAGS[flag_name];
    },
    "switch_is_active": function waffle_switch(switch_name) {
      
      return !!SWITCHES[switch_name];
    },
    "sample_is_active": function waffle_sample(sample_name) {
      
      return !!SAMPLES[sample_name];
    },
    "FLAGS": FLAGS,
    "SWITCHES": SWITCHES,
    "SAMPLES": SAMPLES
  };
})();

    </script>

    

    <script src="/static/js/base.js?bust=165"></script>

    
        <script src="/static/js/prism.min.js"></script>
        <script src="/static/js/jquery.payment.js"></script>
        <script src="/static/js/edgeUtils.js"></script>

        

    

    

    <script type="text/javascript">
        window.CACHEBUST_QUERY_STR = '?bust=165';
        // TODO: move above into the below
        window.JS_CONSTANTS = {"DEFAULT_C18N_LANGUAGE": {"display_name_without_beta": "Python", "display_name": "Python", "codewars": "python", "case_convention": "snake", "closest_languages": ["ruby", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg):\n    # write the body of your function here\n    return 'running with %s' % arg\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nprint my_function('test input')\n", "ace": "python", "short_name": "python", "prism": "python"}, "next_step_type_enum": {"login": "_NEXT_STEP_TYPE_LOGIN_", "done": "_NEXT_STEP_TYPE_DONE_", "question": "_NEXT_STEP_TYPE_QUESTION_", "purchase": "_NEXT_STEP_TYPE_PURCHASE_"}, "PRISM_LANGUAGES": [{"dropdown_bottom": true, "display_name_without_beta": "Plain text", "ace": "plain_text", "prism": "none", "short_name": "nolanguage", "display_name": "Plain text"}, {"display_name": "HTML", "display_name_without_beta": "HTML", "short_name": "html", "prism": "markup"}, {"display_name": "SQL", "display_name_without_beta": "SQL", "short_name": "sql", "prism": "sql"}, {"display_name_without_beta": "Python", "display_name": "Python", "codewars": "python", "case_convention": "snake", "closest_languages": ["ruby", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg):\n    # write the body of your function here\n    return 'running with %s' % arg\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nprint my_function('test input')\n", "ace": "python", "short_name": "python", "prism": "python"}, {"display_name_without_beta": "Ruby", "display_name": "Ruby", "codewars": "ruby", "case_convention": "snake", "closest_languages": ["python", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg)\n    # write the body of your function here\n    return \"running with #{arg}\"\nend\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nputs my_function('test input')\n", "ace": "ruby", "short_name": "ruby", "prism": "ruby"}, {"display_name_without_beta": "Java", "display_name": "Java", "codewars": "java", "case_convention": "camel", "closest_languages": ["csharp", "javascript", "cpp", "c", "swift", "objectivec", "php", "ruby", "python"], "editor_template": "public class Solution {\n    public static String myFunction(String arg) {\n        // write the body of your function here\n        return \"running with \" + arg;\n    }\n    public static void main(String[] args) {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        String testInput = \"test input\";\n        System.out.println(myFunction(testInput));\n    }\n}", "ace": "java", "short_name": "java", "prism": "java"}, {"display_name_without_beta": "JavaScript", "display_name": "JavaScript", "codewars": "javascript", "case_convention": "camel", "closest_languages": ["java", "csharp", "swift", "php", "cpp", "c", "objectivec", "ruby", "python"], "editor_template": "function myFunction(arg) {\n    // write the body of your function here\n    return 'running with ' + arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nconsole.log(myFunction('test input'));\n", "ace": "javascript", "short_name": "javascript", "prism": "javascript"}, {"display_name_without_beta": "C", "display_name": "C", "codewars": "c", "case_convention": "camel", "closest_languages": ["cpp", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <stdio.h>\n#include <stdlib.h>\n#include <string.h>\n\nint myFunction(char *arg)\n{\n    // write the body of your function here\n    printf(\"running with %s\\n\", arg); \n    return 0;\n}\n\nint main()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    myFunction(\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "c", "prism": "c"}, {"display_name_without_beta": "C++", "display_name": "C++", "codewars": "cpp", "case_convention": "camel", "closest_languages": ["c", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <iostream>\nusing namespace std;\n\nstring myFunction (const string& arg)\n{\n    // write the body of your function here\n    return \"running with \" + arg;\n}\n\nint main ()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    cout << myFunction (\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "cpp", "prism": "cpp"}, {"display_name_without_beta": "C#", "display_name": "C#", "codewars": "csharp", "case_convention": "camel", "closest_languages": ["java", "javascript", "cpp", "c", "php", "swift", "objectivec", "ruby", "python"], "editor_template": "using System;\n\nnamespace Solution\n{\n    class Solution\n    {\n        public static string MyFunction(string arg)\n        {\n            // Write the body of your function here\n            return $\"Running with {arg}\";\n        }\n\n        public static void Main(string[] args)\n        {\n            // Run your function through some test cases here.\n            // Remember: debugging is half the battle!\n            string testInput = \"test input\";\n            Console.WriteLine(MyFunction(testInput));\n        }\n    }\n}\n", "ace": "csharp", "short_name": "csharp", "prism": "csharp"}, {"display_name_without_beta": "PHP", "display_name": "PHP", "codewars": "php", "case_convention": "camel", "closest_languages": ["javascript", "java", "csharp", "c", "cpp", "objectivec", "swift", "ruby", "python"], "editor_template": "function myFunction($arg) {\n    // write the body of your function here\n    return \"running with \" . $arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\necho myFunction(\"test input\");\n", "ace": "php", "short_name": "php", "prism": "php"}, {"display_name_without_beta": "Swift", "display_name": "Swift", "codewars": "swift", "case_convention": "camel", "closest_languages": ["java", "javascript", "csharp", "cpp", "php", "objectivec", "python", "c", "ruby"], "editor_template": "import Foundation\n\npublic func myFunction(_ arg: String) -> String {\n    // write the body of your function here\n    return \"running with \\(arg)\"\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nlet testInput = \"test input\"\nprint(myFunction(testInput))\n", "ace": "swift", "short_name": "swift", "prism": "swift"}, {"display_name_without_beta": "Objective-C", "display_name": "Objective-C", "codewars": "objc", "codewars_version": "objc-arc", "case_convention": "camel", "closest_languages": ["c", "cpp", "java", "javascript", "csharp", "swift", "python", "ruby", "php"], "editor_template": "// Code run in our editor is compiled with GNUStep\n\n#import <Foundation/Foundation.h>\n#import <stdio.h>\n\n@interface Solution : NSObject\n+ (NSString *)myFunction:(NSString *)arg;\n@end\n\n@implementation Solution\n\n+ (NSString *)myFunction:(NSString *)arg\n{\n    // write the body of your function here\n    return [@\"running with \" stringByAppendingString:arg];\n}\n\n@end\n\nint main (int argc, const char * argv[]) {\n    @autoreleasepool {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        NSString * result = [Solution myFunction:@\"test input\"];\n        printf(\"%s\", [result UTF8String]);\n    }\n}", "ace": "objectivec", "short_name": "objectivec", "prism": "objectivec"}], "CACHEBUST_QUERY_STR": "?bust=165", "INTEGRATIONS_SETTING_ONLY_INTEGRATIONS_THAT_SUPPORT_FRONT_END_ONLY": {"Facebook Pixel": true, "Adwords": true, "Twitter Ads": true, "All": false, "Google Analytics": true, "Optimizely": true}, "ACE_LANGUAGES": [{"display_name_without_beta": "Haskell", "display_name": "Haskell", "codewars": "haskell", "editor_template": "myFunction :: String -> String\n-- write the body of your function here\nmyFunction arg = \"running with \" ++ arg\n\nmain = do\n  -- run your function through some test cases here\n  -- remember: debugging is half the battle!\n  let result = myFunction \"test input\"\n  putStrLn result\n", "short_name": "haskell", "ace": "haskell"}, {"display_name_without_beta": "Go", "display_name": "Go", "codewars": "go", "editor_template": "package main\n\nimport \"fmt\"\n\nfunc myFunction(arg string) string {\n    return \"running with \" + arg\n}\n\nfunc main() {\n    fmt.Println(myFunction(\"test input\"))\n}\n", "short_name": "go", "ace": "golang"}, {"dropdown_bottom": true, "display_name_without_beta": "Plain text", "ace": "plain_text", "prism": "none", "short_name": "nolanguage", "display_name": "Plain text"}, {"display_name_without_beta": "Python", "display_name": "Python", "codewars": "python", "case_convention": "snake", "closest_languages": ["ruby", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg):\n    # write the body of your function here\n    return 'running with %s' % arg\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nprint my_function('test input')\n", "ace": "python", "short_name": "python", "prism": "python"}, {"display_name_without_beta": "Ruby", "display_name": "Ruby", "codewars": "ruby", "case_convention": "snake", "closest_languages": ["python", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg)\n    # write the body of your function here\n    return \"running with #{arg}\"\nend\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nputs my_function('test input')\n", "ace": "ruby", "short_name": "ruby", "prism": "ruby"}, {"display_name_without_beta": "Java", "display_name": "Java", "codewars": "java", "case_convention": "camel", "closest_languages": ["csharp", "javascript", "cpp", "c", "swift", "objectivec", "php", "ruby", "python"], "editor_template": "public class Solution {\n    public static String myFunction(String arg) {\n        // write the body of your function here\n        return \"running with \" + arg;\n    }\n    public static void main(String[] args) {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        String testInput = \"test input\";\n        System.out.println(myFunction(testInput));\n    }\n}", "ace": "java", "short_name": "java", "prism": "java"}, {"display_name_without_beta": "JavaScript", "display_name": "JavaScript", "codewars": "javascript", "case_convention": "camel", "closest_languages": ["java", "csharp", "swift", "php", "cpp", "c", "objectivec", "ruby", "python"], "editor_template": "function myFunction(arg) {\n    // write the body of your function here\n    return 'running with ' + arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nconsole.log(myFunction('test input'));\n", "ace": "javascript", "short_name": "javascript", "prism": "javascript"}, {"display_name_without_beta": "C", "display_name": "C", "codewars": "c", "case_convention": "camel", "closest_languages": ["cpp", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <stdio.h>\n#include <stdlib.h>\n#include <string.h>\n\nint myFunction(char *arg)\n{\n    // write the body of your function here\n    printf(\"running with %s\\n\", arg); \n    return 0;\n}\n\nint main()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    myFunction(\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "c", "prism": "c"}, {"display_name_without_beta": "C++", "display_name": "C++", "codewars": "cpp", "case_convention": "camel", "closest_languages": ["c", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <iostream>\nusing namespace std;\n\nstring myFunction (const string& arg)\n{\n    // write the body of your function here\n    return \"running with \" + arg;\n}\n\nint main ()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    cout << myFunction (\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "cpp", "prism": "cpp"}, {"display_name_without_beta": "C#", "display_name": "C#", "codewars": "csharp", "case_convention": "camel", "closest_languages": ["java", "javascript", "cpp", "c", "php", "swift", "objectivec", "ruby", "python"], "editor_template": "using System;\n\nnamespace Solution\n{\n    class Solution\n    {\n        public static string MyFunction(string arg)\n        {\n            // Write the body of your function here\n            return $\"Running with {arg}\";\n        }\n\n        public static void Main(string[] args)\n        {\n            // Run your function through some test cases here.\n            // Remember: debugging is half the battle!\n            string testInput = \"test input\";\n            Console.WriteLine(MyFunction(testInput));\n        }\n    }\n}\n", "ace": "csharp", "short_name": "csharp", "prism": "csharp"}, {"display_name_without_beta": "PHP", "display_name": "PHP", "codewars": "php", "case_convention": "camel", "closest_languages": ["javascript", "java", "csharp", "c", "cpp", "objectivec", "swift", "ruby", "python"], "editor_template": "function myFunction($arg) {\n    // write the body of your function here\n    return \"running with \" . $arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\necho myFunction(\"test input\");\n", "ace": "php", "short_name": "php", "prism": "php"}, {"display_name_without_beta": "Swift", "display_name": "Swift", "codewars": "swift", "case_convention": "camel", "closest_languages": ["java", "javascript", "csharp", "cpp", "php", "objectivec", "python", "c", "ruby"], "editor_template": "import Foundation\n\npublic func myFunction(_ arg: String) -> String {\n    // write the body of your function here\n    return \"running with \\(arg)\"\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nlet testInput = \"test input\"\nprint(myFunction(testInput))\n", "ace": "swift", "short_name": "swift", "prism": "swift"}, {"display_name_without_beta": "Objective-C", "display_name": "Objective-C", "codewars": "objc", "codewars_version": "objc-arc", "case_convention": "camel", "closest_languages": ["c", "cpp", "java", "javascript", "csharp", "swift", "python", "ruby", "php"], "editor_template": "// Code run in our editor is compiled with GNUStep\n\n#import <Foundation/Foundation.h>\n#import <stdio.h>\n\n@interface Solution : NSObject\n+ (NSString *)myFunction:(NSString *)arg;\n@end\n\n@implementation Solution\n\n+ (NSString *)myFunction:(NSString *)arg\n{\n    // write the body of your function here\n    return [@\"running with \" stringByAppendingString:arg];\n}\n\n@end\n\nint main (int argc, const char * argv[]) {\n    @autoreleasepool {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        NSString * result = [Solution myFunction:@\"test input\"];\n        printf(\"%s\", [result UTF8String]);\n    }\n}", "ace": "objectivec", "short_name": "objectivec", "prism": "objectivec"}], "C18N_LANGUAGES": [{"display_name_without_beta": "Python", "display_name": "Python", "codewars": "python", "case_convention": "snake", "closest_languages": ["ruby", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg):\n    # write the body of your function here\n    return 'running with %s' % arg\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nprint my_function('test input')\n", "ace": "python", "short_name": "python", "prism": "python"}, {"display_name_without_beta": "Ruby", "display_name": "Ruby", "codewars": "ruby", "case_convention": "snake", "closest_languages": ["python", "java", "cpp", "javascript", "php", "csharp", "objectivec", "c", "swift"], "editor_template": "def my_function(arg)\n    # write the body of your function here\n    return \"running with #{arg}\"\nend\n\n# run your function through some test cases here\n# remember: debugging is half the battle!\nputs my_function('test input')\n", "ace": "ruby", "short_name": "ruby", "prism": "ruby"}, {"display_name_without_beta": "Java", "display_name": "Java", "codewars": "java", "case_convention": "camel", "closest_languages": ["csharp", "javascript", "cpp", "c", "swift", "objectivec", "php", "ruby", "python"], "editor_template": "public class Solution {\n    public static String myFunction(String arg) {\n        // write the body of your function here\n        return \"running with \" + arg;\n    }\n    public static void main(String[] args) {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        String testInput = \"test input\";\n        System.out.println(myFunction(testInput));\n    }\n}", "ace": "java", "short_name": "java", "prism": "java"}, {"display_name_without_beta": "JavaScript", "display_name": "JavaScript", "codewars": "javascript", "case_convention": "camel", "closest_languages": ["java", "csharp", "swift", "php", "cpp", "c", "objectivec", "ruby", "python"], "editor_template": "function myFunction(arg) {\n    // write the body of your function here\n    return 'running with ' + arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nconsole.log(myFunction('test input'));\n", "ace": "javascript", "short_name": "javascript", "prism": "javascript"}, {"display_name_without_beta": "C", "display_name": "C", "codewars": "c", "case_convention": "camel", "closest_languages": ["cpp", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <stdio.h>\n#include <stdlib.h>\n#include <string.h>\n\nint myFunction(char *arg)\n{\n    // write the body of your function here\n    printf(\"running with %s\\n\", arg); \n    return 0;\n}\n\nint main()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    myFunction(\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "c", "prism": "c"}, {"display_name_without_beta": "C++", "display_name": "C++", "codewars": "cpp", "case_convention": "camel", "closest_languages": ["c", "csharp", "java", "objectivec", "python", "php", "javascript", "ruby", "swift"], "editor_template": "#include <iostream>\nusing namespace std;\n\nstring myFunction (const string& arg)\n{\n    // write the body of your function here\n    return \"running with \" + arg;\n}\n\nint main ()\n{\n    // run your function through some test cases here\n    // remember: debugging is half the battle!\n    cout << myFunction (\"test input\");\n    return 0;\n}", "ace": "c_cpp", "short_name": "cpp", "prism": "cpp"}, {"display_name_without_beta": "C#", "display_name": "C#", "codewars": "csharp", "case_convention": "camel", "closest_languages": ["java", "javascript", "cpp", "c", "php", "swift", "objectivec", "ruby", "python"], "editor_template": "using System;\n\nnamespace Solution\n{\n    class Solution\n    {\n        public static string MyFunction(string arg)\n        {\n            // Write the body of your function here\n            return $\"Running with {arg}\";\n        }\n\n        public static void Main(string[] args)\n        {\n            // Run your function through some test cases here.\n            // Remember: debugging is half the battle!\n            string testInput = \"test input\";\n            Console.WriteLine(MyFunction(testInput));\n        }\n    }\n}\n", "ace": "csharp", "short_name": "csharp", "prism": "csharp"}, {"display_name_without_beta": "PHP", "display_name": "PHP", "codewars": "php", "case_convention": "camel", "closest_languages": ["javascript", "java", "csharp", "c", "cpp", "objectivec", "swift", "ruby", "python"], "editor_template": "function myFunction($arg) {\n    // write the body of your function here\n    return \"running with \" . $arg;\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\necho myFunction(\"test input\");\n", "ace": "php", "short_name": "php", "prism": "php"}, {"display_name_without_beta": "Swift", "display_name": "Swift", "codewars": "swift", "case_convention": "camel", "closest_languages": ["java", "javascript", "csharp", "cpp", "php", "objectivec", "python", "c", "ruby"], "editor_template": "import Foundation\n\npublic func myFunction(_ arg: String) -> String {\n    // write the body of your function here\n    return \"running with \\(arg)\"\n}\n\n// run your function through some test cases here\n// remember: debugging is half the battle!\nlet testInput = \"test input\"\nprint(myFunction(testInput))\n", "ace": "swift", "short_name": "swift", "prism": "swift"}, {"display_name_without_beta": "Objective-C", "display_name": "Objective-C", "codewars": "objc", "codewars_version": "objc-arc", "case_convention": "camel", "closest_languages": ["c", "cpp", "java", "javascript", "csharp", "swift", "python", "ruby", "php"], "editor_template": "// Code run in our editor is compiled with GNUStep\n\n#import <Foundation/Foundation.h>\n#import <stdio.h>\n\n@interface Solution : NSObject\n+ (NSString *)myFunction:(NSString *)arg;\n@end\n\n@implementation Solution\n\n+ (NSString *)myFunction:(NSString *)arg\n{\n    // write the body of your function here\n    return [@\"running with \" stringByAppendingString:arg];\n}\n\n@end\n\nint main (int argc, const char * argv[]) {\n    @autoreleasepool {\n        // run your function through some test cases here\n        // remember: debugging is half the battle!\n        NSString * result = [Solution myFunction:@\"test input\"];\n        printf(\"%s\", [result UTF8String]);\n    }\n}", "ace": "objectivec", "short_name": "objectivec", "prism": "objectivec"}]};

        
        window.JS_VARS = {"questions_fully_attempted": []};
        

        
    </script>

    

    
        <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
        <script type="text/javascript">
            Stripe.setPublishableKey('pk_live_4wtgGTkgBtk4YIB9JDjYdOD0');
        </script>
    

    

    
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=149278655279066";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <script id="twitter-wjs" src="https://platform.twitter.com/widgets.js"></script>
    

    
    
        
            <script type="text/ng-template" id="/partials/animation.html"><div class="animation-wrapper">
    <div class="animation" id="Stage-[--[getCompId()]--]" ng-class="getCompId()">
    </div>
</div>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/animation_iframe.html"><div class="animation-iframe-wrapper">
    <iframe class="animation-iframe" ng-class="'animation-iframe-'+getCompId()"></iframe>
</div>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/code-inline.html"><span class="ic-code-inline" ng-transclude></span></script>
        
    
        
            <script type="text/ng-template" id="/partials/code-block.html"><pre class="language-[--[language]--]">
  <code class="language-[--[language]--]" ng-transclude></code>
</pre>
<span class="warning-message" ng-show="warningMessage" ng-bind="warningMessage"></span>
<div class="select-language-content" ng-hide="staticLanguage" ng-cloak>
<select ng-model="contentLanguage"
        ng-options="language.display_name for language in contentLanguages | orderBy: 'display_name'"
        ng-change="updateLanguage(contentLanguage)">
</select>
</div>
<span class="only-content-language" ng-show="staticLanguage" ng-bind="onlyLanguage"></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/complexity.html"><span class="complexity"><span math>O([--[getComplexityMarkup()]--])</span></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/concept.html"><span class="concept-wrapper" ng-init="showConcept=false">

    <span ng-click="showConcept=!showConcept" class="concept">
        <span class="concept-name" ng-transclude></span>
        <span class="show-concept-icon">&#8628;</span>
    </span>

    <div ng-show="showConcept" class="slide concept-explanation" ng-include="conceptPartialUrl">
        Loading...
    </div>

</span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/function.html"><span class="ic-function"><span class="name" ng-transclude></span><span ng-hide="noParens">()</span></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/heading.html"><h3 class="heading slide" ng-show="shouldShow()" ng-cloak ng-bind="::getHeadingText()"></h3>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/inline-footnote.html"><span class="footnote-wrapper" ng-init="show = false">
    <span class="show-footnote-icon" ng-click="show = !show">&#8628;</span>
    <p class="footnote" ng-transclude ng-show="show">Loading...</p>
</span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/loading.html"><div class="Loading">
    Loading...
</div>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/math.html"><span class="ic-math" ng-class="{'block': isBlock()}" ng-transclude></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/note.html"><div class="note slide" ng-show="shouldShow()">
    <div class="note-content" ng-transclude>
    </div>
</div>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/section.html"><div class="section-wrapper" ng-class="getSectionClass()" ng-init="ready=false" ng-show="shouldShow()">
    <span heading="[--[section]--]" hide-heading="[--[hideHeading]--]"></span>

    <div class="section" ng-class="getSectionClass()" ng-transclude>
    </div>

    
</div>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/variable.html"><span class="ic-variable" ng-transclude></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/words.html"><span class="ic-words" ng-transclude></span>
</script>
        
    
        
            <script type="text/ng-template" id="/partials/sidebar-sticker.html"><div class="sidebar-sticker-container-container">
    <div class="sidebar-sticker-container" ng-hide="hide">
        <div class="sidebar-sticker" ng-style="{visibility: visibility}" sticky offset="100" hide-when-partially-offscreen ng-cloak blocks-news-drawer-when-visible id="left-side-sticker">
            <div class="sidebar-sticker-content">
	            <div ng-transclude>
	            </div>
	        </div>
	        <span class='close-button' ng-click="hide=true">&#215;</span>
        </div>
    </div>
</div></script>
        
    

    <!-- load current-user json with initial http request -->
    <div class="hidden" data-preload-resource="/api/v1/current-user/" data-thejson="{&quot;id&quot;:7756758,&quot;username&quot;:&quot;2018-03-21_18:07:43_f!3*w$&quot;,&quot;email&quot;:null,&quot;date_joined&quot;:&quot;2018-03-21T18:07:43.504442+00:00&quot;,&quot;first_name&quot;:&quot;&quot;,&quot;last_name&quot;:&quot;&quot;,&quot;full_name&quot;:&quot;&quot;,&quot;short_name&quot;:&quot;friend&quot;,&quot;is_anonymous&quot;:true,&quot;is_on_last_question&quot;:false,&quot;percent_done&quot;:0,&quot;num_questions_done&quot;:0,&quot;num_questions_remaining&quot;:46,&quot;recruiting_is_interested_in_intros&quot;:null,&quot;is_full_access&quot;:false,&quot;first_payment_date&quot;:null,&quot;last_payment_date&quot;:null,&quot;num_free_questions_left&quot;:3,&quot;terms_has_agreed_to_latest&quot;:false,&quot;preferred_content_language&quot;:&quot;&quot;,&quot;preferred_editor_language&quot;:&quot;&quot;,&quot;is_staff&quot;:false,&quot;auth_providers_human_readable_list&quot;:&quot;&quot;,&quot;num_auth_providers&quot;:0,&quot;auth_email&quot;:&quot;&quot;,&quot;profile_public_id&quot;:null}">
        {"id":7756758,"username":"2018-03-21_18:07:43_f!3*w$","email":null,"date_joined":"2018-03-21T18:07:43.504442+00:00","first_name":"","last_name":"","full_name":"","short_name":"friend","is_anonymous":true,"is_on_last_question":false,"percent_done":0,"num_questions_done":0,"num_questions_remaining":46,"recruiting_is_interested_in_intros":null,"is_full_access":false,"first_payment_date":null,"last_payment_date":null,"num_free_questions_left":3,"terms_has_agreed_to_latest":false,"preferred_content_language":"","preferred_editor_language":"","is_staff":false,"auth_providers_human_readable_list":"","num_auth_providers":0,"auth_email":"","profile_public_id":null}
    </div>

    

	

    
    <div ng-controller="LoginModalCtrl" class="modal fade login-modal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="Log In" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <h3 ng-bind='note'>Log in to Continue</h3>
                    <button type="button" ng-show="closeable" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <div class="login-btns">
    <a ng-href="/auth/login/github/?next=[--[next | urlescape]--]" class="btn btn-soc-github"><i class="fa fa-github"></i> | Log in with GitHub</a>
    <a ng-href="/auth/login/google-oauth2/?next=[--[next | urlescape]--]" class="btn btn-soc-google-plus"><i class="fa my-fa-google-plus"></i> | Log in with Google</a>
    <a ng-href="/auth/login/facebook/?next=[--[next | urlescape]--]" class="btn btn-soc-facebook"><i class="fa my-fa-facebook"></i> | Log in with Facebook</a>
</div>
<p class="login-reassurance">
    <small>
        We'll never post on your wall or message your friends.
    </small>
</p>

                </div>
            </div>
        </div>
    </div>

    

    <input type='hidden' name='csrfmiddlewaretoken' value='IucQMN2oGknMqixFCIj9IKG5og5SMrWp9cHDhFT7aKXlLvuLVkz5Mf2G0YYWuopY' />
    <div id="loading">
    . . .
    </div>
</body>