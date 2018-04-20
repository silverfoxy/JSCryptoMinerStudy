<!DOCTYPE html>
<html lang="en-us" xmlns:fb="http://ogp.me/ns/fb#" xmlns:fb="http://www.facebook.com/2008/fbml">
    <head>

        <script>var _sf_startpt=(new Date()).getTime()</script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <link rel="shortcut icon" href="/assets/ico/favicon.png">

        <meta name="description" content="The #1 pro-life news website. Covering the most important life, faith, and family news.">

        <meta property="og:locale" content="en_US">
        <meta property="og:site_name" content="LifeSiteNews">
        <meta property="fb:admins" content="1477213784">
        <meta property="fb:app_id" content="132010293551131">
        <meta property="fb:pages" content="112623813202">


        <!-- Pinterest -->
        <meta name="p:domain_verify" content="38d446a2e7fc3f7ab2e682248e262371"/>

        <title>LifeSite | Life, Family &amp; Culture News</title>

        <!--[if lt IE 9]>
  <script src="/assets/js/ie/html5shiv.js"></script>
  <script src="/assets/js/ie/respond.min.js"></script>
<![endif]-->

        <!-- CSS  -->
        <link rel="stylesheet" href="/assets/css/lifesitenews.css?v=1520039148">
        <link rel="stylesheet" href="/assets/css/home.css?v=1516984901">

        <!-- RSS -->
        <link rel="alternate" type="application/rss+xml" href="/rss/global">

        

    </head>

    <body class="">

        <div class="top-blast">
        

            <header id="header">

    <div class="container">

        <a class="logo" href="/">
            <img src="/assets/images/ui/lsn-logo.png" alt="LifeSiteNews" class="img-responsive" id="logo-expanded">
        </a>

        <nav id="main-nav" class="hidden-xs">
            <ul>
                
                <li class="news">
                
                    <a href="/news">News</a>
                    <ul>
                        <li><a href="/topics/abortion">Abortion</a></li>
                        <li><a href="/topics/faith">Faith</a></li>
                        <li><a href="/topics/family">Family</a></li>
                        <li><a href="/topics">More &nbsp; <i class="fa fa-caret-right"></i></a></li>
                        <li class="nav-divider"></li>
                        <li><a href="/news/usa">USA</a></li>
                        <li><a href="/news/canada">Canada</a></li>
                        <li><a href="/news/world">World</a></li>
                        <li class="nav-divider"></li>
                        <li><a href="/all/today">All today's news</a></li>
                        <li><a href="/all/last-ten-days">Last 10 days</a></li>
                    </ul>
                </li>
                
                <li class="opinion">
                
                    <a href="/opinion">Opinion</a>
                    <ul>
                        <li><a href="/opinion/usa">USA</a></li>
                        <li><a href="/opinion/canada">Canada</a></li>
                        <li><a href="/opinion/world">World</a></li>
                        <li class="nav-divider"></li>
                        <li><a href="/all/today">All today's opinion</a></li>
                        <li><a href="/all/last-ten-days">Last 10 days</a></li>
                    </ul>
                </li>
                
                <li class="blogs">
                
                    <a href="/blogs">Blogs</a>
                    <ul>
                        
                        <li><a href="/blogs/author/john-henry-westen">John-Henry Westen</a></li>
                        
                        <li><a href="/blogs/author/steve-jalsevac">Steve Jalsevac</a></li>
                        
                        <li><a href="/blogs/author/jonathon-van-maren">Jonathon van Maren</a></li>
                        
                        <li><a href="/blogs/author/pete-baklinski">Pete Baklinski</a></li>
                        
                        <li><a href="/blogs/author/claire-chretien">Claire Chretien</a></li>
                        
                        <li><a href="/blogs/author/doug-mainwaring">Doug Mainwaring</a></li>
                        
                        <li><a href="/blogs/author/peter-kwasniewski">Peter Kwasniewski</a></li>
                        
                        <li><a href="/blogs/author/dorothy-cummings-mclean">Dorothy Cummings McLean</a></li>
                        
                        <li><a href="/blogs/author/michael-hichborn">Michael Hichborn</a></li>
                        
                    </ul>
                </li>
                
                <li class="pulse"><a href="/pulse">The Pulse</a></li>
                <li><a href="/resources">Resources</a></li>
                <li><a href="/petitions">Petitions</a></li>
                <li class="search-icon visible-sm"><a href="/archives"><i class="fa fa-search"></i></a></li>
                
            </ul>
        </nav>

        
        <nav id="user-nav">
            <ul>
                                    <li><a id="user-login" class="has-modal" href="/ajax/login">Login</a></li>
                    <li><a id="user-create-account" class="has-modal" href="/ajax/create">Create an Account</a></li>
                                                <li class="important"><a id="user-subscribe" class="has-modal" href="/ajax/subscribe">Subscribe</a></li>
                <li class="important"><a href="/give?utm_source=website&amp;utm_medium=main-nav&amp;utm_campaign=spring_donations_2018">Donate</a></li>
            </ul>
        </nav>
        

        <nav class="utility-nav">
            <ul>
                <li class="search icon"><a href="/archives"><i class="fa fa-search"></i> <span class="hidden-xs hidden-sm hidden-md">Search</span></a></li>
                <li class="facebook icon"><a href="https://www.facebook.com/LifeSiteNews"><i class="fa fa-facebook"></i></a></li>
                <li class="twitter icon"><a href="https://twitter.com/LifeSite"><i class="fa fa-twitter"></i></a></li>
            </ul>
        </nav>

        <nav id="mobile-nav">
            <ul>
                <li class="hamburger icon"><a href="#"><i class="fa fa-bars"></i></a></li>
                <li class="search icon"><a href="/archives"><i class="fa fa-search"></i></a></li>
            </ul>
        </nav>

        
                    

    </div>

    
                

</header>

            <div class="takeover takeover-donate " style="background-color: #C40123; background-position: center left; background-image: url()">
        <div class="container">
            <div class="row">
                <div class="header">
                    <h1>YOU are the hero of this story!</h1>
                    <h2>Your donation today brings truth to millions around the world. Donate now!</h2>
                </div>
                 <div class="actions">
                    <div class="goal">
                        <div class="hidden-goal" style="width: 10.02818%"></div>
                        <div class="target">
                                                            $224,930 to go!                                                    </div>
                    </div>
                    <a class="action" href="/give?utm_source=website&amp;utm_medium=takeover&amp;utm_campaign=spring_donations_2018" style="color: #C40123;">Donate</a>
                </div>
            </div>
            <div class="row collapse-area" style="display: none;">
                <div class="description">
                    <p>Sometimes you must feel you are merely a spectator, feeling helpless as you watch the battle for culture wage on in front of you.</p>

<p>But you are more than a spectator, you are the hero to those seeking truth. <strong>You are both the battery for the light-saber and the Luke Skywalker of this story!</strong></p>

<p>LifeSiteNews is like a lightsaber. We investigate stories, uncover facts, and do the interviews. But we are only a weapon which is powered by your generosity and used by you and the faithful around the world to engage in the spiritual and societal battle surrounding us.</p>

<p>&nbsp;</p>

<p>So, will you be the hero of the story today?</p>

<p>&nbsp;</p>

<div class="grammarly-disable-indicator">&nbsp;</div>
                </div>
                <div class="video">
                    
                </div>
            </div>
            <div id="collapse" class="hidden-xs">
                <span id="collapse-text">Expand</span>
                <div id="collapse-arrow">
                    <i id="arrow" class="fa fa-chevron-down"></i>
                </div>
            </div>
        </div>
    </div>

        
        </div><!--top-blast-->
        <div id="homepage-v2" role="main">

            


<!-- Site header -->
<div class="site-header">
    <div class="nav-tab-wrapper clearfix">
        <ul id="edition-tabs" class="nav nav-tabs" role="tablist">
            <li role="presentation" class="active">
                <a href="/" class="edition-tab" data-edition="standard">Standard Edition</a>
            </li>
            <li role="presentation">
                <a href="/catholic" class="edition-tab" data-edition="catholic"><span class="emphasis">NEW!</span> Catholic Edition</a>
            </li>
            <li role="presentation">
                <a href="#" class="dropdown-toggle" id="editions-dropdown" data-toggle="dropdown">
                    Region: <label>
                    <span class="country-name">
                                                    USA                                            </span>
                    <i class="fa fa-caret-down" aria-hidden="true"></i></label>
                </a>
                <ul class="dropdown-menu" aria-labelledby="editions-dropdown" id="editions-nav">
                    <li><a data-country-name="USA" data-country-code="US" data-country-id="4" href="#">USA</a></li>
                    <li><a data-country-name="Canada" data-country-code="CA" data-country-id="2" href="#">Canada</a></li>
                    <li><a data-country-name="World" data-country-code="WORLD" data-country-id="3" href="#">World</a></li>
                </ul>
            </li>
        </ul>
    </div>

    <div class="nav-tab-wrapper in-the-news">
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade active in" role="tabpanel" id="home" aria-labelledby="home-tab">
                <div class="container">
                    <ul style="white-space: nowrap">
                        <li>In the News</li>
                        
                        <li><a href="https://www.lifesitenews.com/tags/tag/good+news">Good News</a></li>
                        
                        <li><a href="https://www.lifesitenews.com/news/abortionist-babies-cant-scream-while-i-abort-them-because-i-cut-their-vocal">Dr. Leah Torres</a></li>
                        
                        <li><a href="https://www.lifesitenews.com/news/contraception-created-a-loneliness-epidemic-thousands-die-alone-and-unnotic">Contraception</a></li>
                        
                        <li><a href="https://www.lifesitenews.com/news/himtoo-katy-perry-forces-a-kiss-on-american-idol-contestant">Katy Perry</a></li>
                        
                        <li><a href="https://www.lifesitenews.com/tags/tag/justin+trudeau">Justin Trudeau</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Main content container -->
<section class="site-maincontent clearfix">
    <div class="container">
        <div class="row">
            <!-- Main content column -->
            <div class="homepage-content">

                <div class="clearfix">
                    <!-- Featured -->
                    <div class="col-sm-7 col-md-push-5 sticky-post">

                            
                                <article class="post">
                                                                        <div class="post-image">
                                        <a href="/blogs/christian-booted-from-class-on-christianity...for-opposing-transgenderism">
                                                                                        
                                            
                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Lake_Ingle_720_470_55_s_c1.jpg" alt="Featured Image">
                                            
                                            
                                                                                                                                </a>
                                    </div>
                                                                        <h2 class="post-title"><a href="/blogs/christian-booted-from-class-on-christianity...for-opposing-transgenderism">Christian booted from class on Christianity&#8230;for opposing transgenderism</a></h2>
                                    <div class="post-content">
                                        <p>No wonder academics like Dr. Jordan Peterson are warning parents about universities today.</p>
                                    </div>
                                    <div class="post-meta">
                                        <span class="category"><a href="/topics/faith">Faith</a></span>
                                        <span class="posted">Mar 16, 7:55 pm</span>
                                        <span class="author">
                                            
                                                
                                                                                                            <a href="/author/jonathon-van-maren">By Jonathon van Maren</a>
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            
                                <article class="post">
                                                                        <h2 class="post-title"><a href="/opinion/a-powerful-new-way-to-redirect-millennial-women-away-from-planned-parenthoo">A powerful new way to redirect millennial women away from Planned Parenthood</a></h2>
                                    <div class="post-content">
                                        <p>The new way is 'bringing more women into Pregnancy Help Centers, saving countless preborn babies lives from abortion.'</p>
                                    </div>
                                    <div class="post-meta">
                                        <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                        <span class="posted">Mar 16, 10:52 am</span>
                                        <span class="author">
                                            
                                                
                                                                                                            By Heroic Media
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            

                    </div>
                    <!-- Top News -->
                    <div class="col-sm-5 col-md-pull-7">

                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/himtoo-katy-perry-forces-a-kiss-on-american-idol-contestant">#HimToo: Katy Perry forces a kiss on American Idol contestant</a></h2>
                                                                <div class="post-content">
                                    <p>The forced kiss unleashed a maelstrom of controversy.</p>
                                </div>
                                                                <div class="post-meta">
                                    <span class="category"><a href="/topics/family">Family</a></span>
                                    <span class="posted">Mar 16, 5:01 pm</span>
                                </div>
                            </article>
                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/u.s.-diocese-keeps-kids-in-class-for-gun-control-walkout-cites-organizers-a">U.S. diocese keeps kids in class for gun-control ‘walkout,’ cites organizers’ abortion support</a></h2>
                                                                <div class="post-meta">
                                    <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                    <span class="posted">Mar 16, 4:08 pm</span>
                                </div>
                            </article>
                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/pro-family-watchdog-justin-trudeau-is-setting-stage-to-end-churches-tax-exe">Pro-family watchdog: Justin Trudeau is setting stage to end churches’ tax-exempt status</a></h2>
                                                                <div class="post-meta">
                                    
                                    <span class="posted">Mar 16, 1:27 pm</span>
                                </div>
                            </article>
                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/christian-seminary-head-fired-for-once-helping-people-overcome-unwanted-gay">Christian seminary head fired for once helping people overcome unwanted gay attraction</a></h2>
                                                                <div class="post-meta">
                                    <span class="category"><a href="/topics/faith">Faith</a></span>
                                    <span class="posted">Mar 16, 7:28 pm</span>
                                </div>
                            </article>
                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/chinese-government-appointed-bishops-back-vatican-china-deal">Chinese government-appointed bishops back Vatican-China deal</a></h2>
                                                                <div class="post-meta">
                                    <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                    <span class="posted">Mar 16, 12:57 pm</span>
                                </div>
                            </article>
                            

                            <article class="post">
                                <h2 class="post-title"><a href="/news/70-year-old-pro-life-warrior-dies-one-month-after-being-arrested-outside-ab">70-year old pro-life warrior dies one month after being arrested outside abortion center</a></h2>
                                                                <div class="post-meta">
                                    <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                    <span class="posted">Mar 16, 2:01 pm</span>
                                </div>
                            </article>
                            

                    </div>
                </div>

                <!-- Below the fold content -->
                <div class="col-md-12 col-main">

                    <!-- More recent news -->
                    <div class="news-navbar clearfix">
                        <ul>
                            <li class="active"><a href="/news">More Recent News</a></li>
                                                        <li><a href="/news/usa">More U.S. News</a></li>
                                                        <li><a href="/all/today">View all today's news</a></li>
                            <li><a href="/all/last-ten-days">Last 10 days</a></li>
                        </ul>
                    </div>

                    <div class="news-categorized row">
                        <!-- Jump menu -->
                        <div class="col-md-3 col-sm-4 hidden-xs">
                            <ul id="jump-menu" class="nav-tabs">
                                <li>Jump to Section</li>
                                <li> <a href="#editors-picks">Editor's Picks</a> </li>
                                <li> <a href="#more-us-news">
                                    More
                                                                            U.S.
                                                                        News
                                </a> </li>
                                <li> <a href="#opinion">Opinion</a> </li>
                                <li> <a href="#blogs">Blogs</a> </li>
                                <li> <a href="#" class="backToTop">Back to Top</a> </li>
                            </ul>
                        </div>
                        <!-- Editor's Picks -->
                        <div class="col-md-9 col-sm-8">
                            <div class="content-section editors-picks" id="editors-picks">
                                <h3>Editor's Picks</h3>

                                    
                                        <div class="post-listing row">                                            <article class="post col-md-6 col-xs-6">
                                                <div class="post-image">
                                                    <a href="/blogs/pope-francis-feeling-the-heat-being-called-out-for-lacking-orthodoxy">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Pope_Francis_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <h2 class="post-title"><a href="/blogs/pope-francis-feeling-the-heat-being-called-out-for-lacking-orthodoxy">Pope Francis feeling the heat: being called out for lacking orthodoxy</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                    <span class="posted">Mar 16, 4:47 pm</span>
                                                </div>
                                            </article>
                                                                            
                                                                                    <article class="post col-md-6 col-xs-6">
                                                <div class="post-image">
                                                    <a href="/news/u.s.-catholics-more-worried-about-climate-change-than-persecuted-christians">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Earth_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <h2 class="post-title"><a href="/news/u.s.-catholics-more-worried-about-climate-change-than-persecuted-christians">U.S. Catholics more worried about climate change than persecuted Christians</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                    <span class="posted">Mar 16, 7:17 pm</span>
                                                </div>
                                            </article>
                                        </div>                                    
                                        <div class="post-listing row">                                            <article class="post col-md-6 col-xs-6">
                                                <div class="post-image">
                                                    <a href="/opinion/no-matter-what-they-said-my-poor-baby-was-a-person">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/babys_heartbeat_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <h2 class="post-title"><a href="/opinion/no-matter-what-they-said-my-poor-baby-was-a-person">No matter what they said, my poor baby was a person</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/culture-of-life">Culture of Life</a></span>
                                                    <span class="posted">Mar 16, 5:25 pm</span>
                                                </div>
                                            </article>
                                                                            
                                                                                    <article class="post col-md-6 col-xs-6">
                                                <div class="post-image">
                                                    <a href="/news/contraception-created-a-loneliness-epidemic-thousands-die-alone-and-unnotic">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/shutterstock_157169822_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <h2 class="post-title"><a href="/news/contraception-created-a-loneliness-epidemic-thousands-die-alone-and-unnotic">Contraception created a loneliness epidemic: Thousands die alone and unnoticed</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/contraception">Contraception</a></span>
                                                    <span class="posted">Mar 15, 4:52 pm</span>
                                                </div>
                                            </article>
                                        </div>                                    

                            </div>
                        </div>
                    </div>

                    <!-- More U.S. (or other region) News -->
                    <div class="row">
                        <div class="col-sm-8 col-lg-9 col-md-offset-3 col-sm-offset-4">

                                <div id="more-us-news" class="more-news clearfix">

                                    <h3>More U.S. News</h3>
                                    <div class="post-listing">

                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/denver-catholic-schools-decided-to-pray-rather-than-protest-on-walkout-day">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Holy_Family_High_School_prayer_vigil_(1)_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/denver-catholic-schools-decided-to-pray-rather-than-protest-on-walkout-day">Denver Catholic schools decided to pray rather than protest on walkout day</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                            <span class="posted">Mar 16, 5:16 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    By Fr. Mark Hodges
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/hillary-clinton-honors-biological-male-who-says-hes-a-woman-on-womens-day">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Dan_Roem_and_Hillary_Clinton_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/hillary-clinton-honors-biological-male-who-says-hes-a-woman-on-womens-day">Hillary Clinton honors biological male who says he’s a ‘woman’ on Women&#8217;s Day</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/gender">Gender</a></span>
                                                            <span class="posted">Mar 15, 4:14 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    By Fr. Mark Hodges
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/college-student-booted-from-class-ordered-to-apologize-for-asserting-there">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/shutterstock_212783182_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/college-student-booted-from-class-ordered-to-apologize-for-asserting-there">College student booted from class, ordered to apologize for asserting there are only two genders</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/freedom">Freedom</a></span>
                                                            <span class="posted">Mar 15, 3:27 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    <a href="/author/doug-mainwaring">By Doug Mainwaring</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/laura-ingraham-on-benedicts-doctored-letter-two-popes.-da-vinci-code-stuff">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Laura_Ingraham_March_14_460_300_s_c1.png" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/laura-ingraham-on-benedicts-doctored-letter-two-popes.-da-vinci-code-stuff">Laura Ingraham on Benedict&#8217;s doctored letter: Two Popes. Da Vinci Code stuff?</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                            <span class="posted">Mar 15, 3:25 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    <a href="/author/doug-mainwaring">By Doug Mainwaring</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/kentucky-house-passes-bill-banning-dismemberment-abortions">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/LiveAction-LevantinoDismembermentVideo-02232016-810px_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/kentucky-house-passes-bill-banning-dismemberment-abortions">Kentucky House passes bill banning dismemberment abortions</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                            <span class="posted">Mar 15, 2:57 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    By Fr. Mark Hodges
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/professional-baseball-team-hosts-anti-porn-seminar-for-200-players-coaches">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Kansas_City_Royals_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/professional-baseball-team-hosts-anti-porn-seminar-for-200-players-coaches">Professional baseball team hosts anti-porn seminar for 200 players, coaches, staff</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/pornography">Pornography</a></span>
                                                            <span class="posted">Mar 15, 1:41 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    By Fr. Mark Hodges
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/police-still-investigating-priest-sex-abuse-after-vicars-arrest-teen-sues-b">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Fr_Deland1_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/police-still-investigating-priest-sex-abuse-after-vicars-arrest-teen-sues-b">17-year-old male sues priest over sex abuse that included gay porn and grooming</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                            <span class="posted">Mar 15, 12:33 pm</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    <a href="/author/claire-chretien">By Claire Chretien</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-xxs-12 col-xs-4 col-sm-5">
                                                        <a href="/news/abortionist-babies-cant-scream-while-i-abort-them-because-i-cut-their-vocal">
                                                                                                                        
                                                            
                                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/abortionist_Leah_Torres_460_300_55_s_c1.jpg" alt="Featured Image">
                                                            
                                                            
                                                                                                                                                                                </a>
                                                    </div>
                                                    <div class="col-xxs-12 col-xs-8 col-sm-7">
                                                        <h2 class="post-title"><a href="/news/abortionist-babies-cant-scream-while-i-abort-them-because-i-cut-their-vocal">Abortionist: Babies can’t scream while I abort them because I cut their cords first</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                            <span class="posted">Mar 15, 10:42 am</span>
                                                            <span class="author">
                                                                    
                                                                    
                                                                                                                                                    <a href="/author/claire-chretien">By Claire Chretien</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        

                                    </div>
                                </div>

                        </div>
                        <div class="col-sm-8 col-lg-9 col-md-offset-3 col-sm-offset-4">
                            <div class="more-headlines clearfix">
                                <div class="post-listing">

                                        
                                            <article class="post">
                                                <h2 class="post-title"><a href="/news/abortion-will-only-end-when-children-are-raised-with-a-biblical-worldview">Abortion will only end when children are raised with Biblical worldview: researcher</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                    <span class="posted">Mar 14, 3:23 pm</span>
                                                    <span class="author">
                                                        
                                                        
                                                                                                                            <a href="/author/lisa-bourne">By Lisa Bourne</a>
                                                            
                                                        
                                                    

                                                                                                    </span>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <h2 class="post-title"><a href="/news/google-ramps-up-demonetizing-dangerous-lifesite-articles">Google ramps up its demonetizing of ‘dangerous’ LifeSite articles</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                    <span class="posted">Mar 14, 2:34 pm</span>
                                                    <span class="author">
                                                        
                                                        
                                                                                                                            By The Editors
                                                            
                                                        
                                                    

                                                                                                    </span>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <h2 class="post-title"><a href="/news/over-10k-parents-sign-petition-asking-disney-not-to-make-elsa-a-lesbian-in">Over 10,000 sign petition urging Disney not to make Frozen&#8217;s Elsa a lesbian</a></h2>
                                                <div class="post-meta">
                                                    <span class="category"><a href="/topics/family">Family</a></span>
                                                    <span class="posted">Mar 14, 11:26 am</span>
                                                    <span class="author">
                                                        
                                                        
                                                                                                                            <a href="/author/claire-chretien">By Claire Chretien</a>
                                                            
                                                        
                                                    

                                                                                                    </span>
                                                </div>
                                            </article>
                                        

                                </div>
                                <div class="button-set"><a href='/news/usa'>View More U.S. News <i class="fa fa-caret-right" aria-hidden="true"></i></a></div>
                            </div>
                        </div>
                        <div class="col-sm-8 col-lg-9 col-md-offset-3 col-sm-offset-4">
                            <div id="opinion" class="news-opinion clearfix">
                                <h3>Opinion</h3>
                                <div class="post-listing">

                                        
                                        <article class="post">
                                            <div class="row">
                                                <div class="post-image col-xxs-12 col-xs-4 col-sm-3 col-md-5 col-lg-3">
                                                    <a href="/opinion/catholic-principal-defies-planned-parenthood.-her-worst-enemy-her-bishop">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/catholic_school_girl_uniforms_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <div class="col-xxs-12 col-xs-8 col-sm-9 col-md-7 col-lg-9">
                                                    <h2 class="post-title"><a href="/opinion/catholic-principal-defies-planned-parenthood.-her-worst-enemy-her-bishop">Catholic principal defies Planned Parenthood. Her worst enemy? The local bishop.</a></h2>
                                                    <div class="post-meta">
                                                        <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                        <span class="posted">Mar 16, 5:44 pm</span>
                                                        <span class="author">
                                                            
                                                                
                                                                                                                                            By Fr. Richard Cipolla
                                                                    
                                                                
                                                            

                                                                                                                    </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                        
                                        <article class="post">
                                            <div class="row">
                                                <div class="post-image col-xxs-12 col-xs-4 col-sm-3 col-md-5 col-lg-3">
                                                    <a href="/opinion/pro-homosexual-fr.-james-martin-traditionalists-cant-listen-like-jesus-to-g">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/James_Martin_at_Boston_College_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <div class="col-xxs-12 col-xs-8 col-sm-9 col-md-7 col-lg-9">
                                                    <h2 class="post-title"><a href="/opinion/pro-homosexual-fr.-james-martin-traditionalists-cant-listen-like-jesus-to-g">Pro-homosexual Fr. James Martin: Traditionalists can&#8217;t &#8216;listen&#8217; like Jesus to gay activists</a></h2>
                                                    <div class="post-meta">
                                                        <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                        <span class="posted">Mar 16, 5:35 pm</span>
                                                        <span class="author">
                                                            
                                                                
                                                                                                                                            By Tim Graham
                                                                    
                                                                
                                                            

                                                                                                                    </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                        
                                        <article class="post">
                                            <div class="row">
                                                <div class="post-image col-xxs-12 col-xs-4 col-sm-3 col-md-5 col-lg-3">
                                                    <a href="/opinion/an-open-letter-to-the-uk-priest-who-opposed-the-pro-life-movement">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/John_Devine_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <div class="col-xxs-12 col-xs-8 col-sm-9 col-md-7 col-lg-9">
                                                    <h2 class="post-title"><a href="/opinion/an-open-letter-to-the-uk-priest-who-opposed-the-pro-life-movement">An open letter to the UK priest who opposed the pro-life movement</a></h2>
                                                    <div class="post-meta">
                                                        
                                                        <span class="posted">Mar 15, 9:25 am</span>
                                                        <span class="author">
                                                            
                                                                
                                                                                                                                            By Maria Madise
                                                                    
                                                                
                                                            

                                                                                                                    </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                        
                                        <article class="post">
                                            <div class="row">
                                                <div class="post-image col-xxs-12 col-xs-4 col-sm-3 col-md-5 col-lg-3">
                                                    <a href="/opinion/note-to-canada-universal-daycare-would-be-a-disaster">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/daycare_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <div class="col-xxs-12 col-xs-8 col-sm-9 col-md-7 col-lg-9">
                                                    <h2 class="post-title"><a href="/opinion/note-to-canada-universal-daycare-would-be-a-disaster">Note to Canada: Universal daycare would be a disaster</a></h2>
                                                    <div class="post-meta">
                                                        <span class="category"><a href="/topics/family">Family</a></span>
                                                        <span class="posted">Mar 14, 5:51 pm</span>
                                                        <span class="author">
                                                            
                                                                
                                                                                                                                            By LifeSiteNews staff
                                                                    
                                                                
                                                            

                                                                                                                    </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                        
                                        <article class="post">
                                            <div class="row">
                                                <div class="post-image col-xxs-12 col-xs-4 col-sm-3 col-md-5 col-lg-3">
                                                    <a href="/opinion/down-syndrome-babies-reveal-the-gruesome-outcome-of-abortion-ideology">
                                                                                                                
                                                        
                                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/girl_with_down_syndrome_and_flowers_460_300_55_s_c1.jpg" alt="Featured Image">
                                                        
                                                        
                                                                                                                                                                    </a>
                                                </div>
                                                <div class="col-xxs-12 col-xs-8 col-sm-9 col-md-7 col-lg-9">
                                                    <h2 class="post-title"><a href="/opinion/down-syndrome-babies-reveal-the-gruesome-outcome-of-abortion-ideology">Babies with Down syndrome reveal the gruesome outcome of abortion ideology</a></h2>
                                                    <div class="post-meta">
                                                        <span class="category"><a href="/topics/abortion">Abortion</a></span>
                                                        <span class="posted">Mar 14, 5:25 pm</span>
                                                        <span class="author">
                                                            
                                                                
                                                                                                                                            By Wesley J. Smith
                                                                    
                                                                
                                                            

                                                                                                                    </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                        

                                </div>
                                <div class="button-set"><a href="/opinion">View More Opinions <i class="fa fa-caret-right" aria-hidden="true"></i> </a></div>
                            </div>
                        </div>
                        <div class="col-sm-8 col-lg-9 col-md-offset-3 col-sm-offset-4">
                            <div id="blogs" class="featured-blog clearfix">
                                <h3>Blogs</h3>
                                <div class="post-listing">

                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-sm-3 col-xs-3">
                                                        <a href="/blogs/liberals-refuse-to-condemn-bestiality-now-call-it-interspecies-romance">
                                                            
                                                                                                                            
                                                                
                                                                <img class="author-image img-responsive img-circle" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Head_Shot2_200_200_55gray_s_c1.jpg" alt="Jonathon van Maren">
                                                                
                                                                
                                                                                                                        

                                                        </a>
                                                    </div>
                                                    <div class="col-sm-7 col-xs-9">
                                                        <h2 class="post-title"><a href="/blogs/liberals-refuse-to-condemn-bestiality-now-call-it-interspecies-romance">Liberals refuse to condemn bestiality, now call it &#8216;interspecies romance&#8217;</a></h2>
                                                        <div class="post-meta">
                                                            
                                                            <span class="posted">Mar 14, 2:59 pm</span>
                                                            <span class="author">
                                                                
                                                                    
                                                                                                                                                    <a href="/author/jonathon-van-maren">By Jonathon van Maren</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-sm-3 col-xs-3">
                                                        <a href="/blogs/busybodies-who-think-the-catholic-church-exists-for-social-work-have-missed">
                                                            
                                                                                                                            
                                                                
                                                                <img class="author-image img-responsive img-circle" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/photo22_200_200_55gray_s_c1.jpg" alt="Peter Kwasniewski">
                                                                
                                                                
                                                                                                                        

                                                        </a>
                                                    </div>
                                                    <div class="col-sm-7 col-xs-9">
                                                        <h2 class="post-title"><a href="/blogs/busybodies-who-think-the-catholic-church-exists-for-social-work-have-missed">Busybodies who think Catholic Church exists for ‘social work’ have missed the whole point</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/catholic-church">Catholic Church</a></span>
                                                            <span class="posted">Mar 13, 4:59 pm</span>
                                                            <span class="author">
                                                                
                                                                    
                                                                                                                                                    <a href="/author/peter-kwasniewski">By Peter Kwasniewski</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-sm-3 col-xs-3">
                                                        <a href="/blogs/the-gay-media-cant-hide-the-truth-anymore-same-sex-marriage-is-the-antithes">
                                                            
                                                                                                                            
                                                                
                                                                <img class="author-image img-responsive img-circle" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Doug_Mainwaring_Photo_1_200_200_55gray_s_c1.jpg" alt="Doug Mainwaring">
                                                                
                                                                
                                                                                                                        

                                                        </a>
                                                    </div>
                                                    <div class="col-sm-7 col-xs-9">
                                                        <h2 class="post-title"><a href="/blogs/the-gay-media-cant-hide-the-truth-anymore-same-sex-marriage-is-the-antithes">The gay media can’t hide the truth anymore: same-sex ‘marriage’ is the antithesis of marriage</a></h2>
                                                        <div class="post-meta">
                                                            
                                                            <span class="posted">Mar 12, 9:16 pm</span>
                                                            <span class="author">
                                                                
                                                                    
                                                                                                                                                    <a href="/author/doug-mainwaring">By Doug Mainwaring</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-sm-3 col-xs-3">
                                                        <a href="/blogs/no-trump-is-not-perfect.-yes-i-would-still-vote-for-him">
                                                            
                                                                                                                            
                                                                
                                                                <img class="author-image img-responsive img-circle" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/timthumb_200_200_55gray_s_c1.jpeg" alt="Michael L. Brown">
                                                                
                                                                
                                                                                                                        

                                                        </a>
                                                    </div>
                                                    <div class="col-sm-7 col-xs-9">
                                                        <h2 class="post-title"><a href="/blogs/no-trump-is-not-perfect.-yes-i-would-still-vote-for-him">No, Trump is not perfect. Yes, I would still vote for him.</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/faith">Faith</a></span>
                                                            <span class="posted">Mar 12, 2:37 pm</span>
                                                            <span class="author">
                                                                
                                                                    
                                                                                                                                                    <a href="/author/dr-michael-l-brown">By Michael L. Brown</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        
                                            <article class="post">
                                                <div class="row">
                                                    <div class="post-image col-sm-3 col-xs-3">
                                                        <a href="/blogs/doug-ford-will-win-ontario-by-championing-the-same-social-conservatism-that">
                                                            
                                                                                                                            
                                                                
                                                                <img class="author-image img-responsive img-circle" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Head_Shot2_200_200_55gray_s_c1.jpg" alt="Jonathon van Maren">
                                                                
                                                                
                                                                                                                        

                                                        </a>
                                                    </div>
                                                    <div class="col-sm-7 col-xs-9">
                                                        <h2 class="post-title"><a href="/blogs/doug-ford-will-win-ontario-by-championing-the-same-social-conservatism-that">Liberals are terrified of Doug Ford. If he beats Kathleen Wynne, their narrative collapses.</a></h2>
                                                        <div class="post-meta">
                                                            <span class="category"><a href="/topics/family">Family</a></span>
                                                            <span class="posted">Mar 12, 9:33 am</span>
                                                            <span class="author">
                                                                
                                                                    
                                                                                                                                                    <a href="/author/jonathon-van-maren">By Jonathon van Maren</a>
                                                                        
                                                                    
                                                                

                                                                                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        

                                </div>
                                <div class="button-set"><a href="/blogs">View More Blogs  <i class="fa fa-caret-right" aria-hidden="true"></i> </a></div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

            <!-- Sidebar -->
            <div class="homepage-sidebar hidden-xs">

                <div class="sidebar-news clearfix">
                    <h4 class="post-subtitle">Catholic News</h4>
                    <div class="post-listing">

                            
                                <article class="post">
                                                                        <div class="post-image">
                                        <a href="/news/vatican-responds-to-lettergate-releases-full-letter-of-benedict-xvi">
                                                                                        
                                            
                                            <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/Vatican_doctors_460_300_55_s_c1.jpg" alt="Featured Image">
                                            
                                            
                                                                                                                                </a>
                                    </div>
                                                                        <h2 class="post-title"><a href="/news/vatican-responds-to-lettergate-releases-full-letter-of-benedict-xvi">BREAKING: Vatican admits leaving out another key paragraph from Benedict’s letter on Francis</a></h2>
                                    <div class="post-meta"><span class="posted">Mar 17, 1:13 pm</span></div>
                                </article>
                            
                                <article class="post">
                                                                        <h2 class="post-title"><a href="/news/vatican-lettergate-is-just-the-latest-in-steady-stream-of-deceptions">Vatican ‘Lettergate’ controversy is &#8216;just the latest in steady stream of deceptions&#8217;</a></h2>
                                    <div class="post-meta"><span class="posted">Mar 16, 7:39 pm</span></div>
                                </article>
                            
                                <article class="post">
                                                                        <h2 class="post-title"><a href="/news/having-divorced-and-remarried-catholics-teach-religion-violates-church-law">Having divorced and ‘remarried’ Catholics teach religion violates Church law: Canon lawyer</a></h2>
                                    <div class="post-meta"><span class="posted">Mar 16, 2:54 pm</span></div>
                                </article>
                            
                                <article class="post">
                                                                        <h2 class="post-title"><a href="/news/bavaria-drops-challenge-to-legalization-of-gay-marriage-citing-comparable-c">Bavaria drops challenge to legalization of gay ‘marriage&#8217; citing comparable changes in Church</a></h2>
                                    <div class="post-meta"><span class="posted">Mar 15, 5:01 pm</span></div>
                                </article>
                            
                                <article class="post">
                                                                        <h2 class="post-title"><a href="/news/vatican-will-issue-two-documents-on-gender-theory">Vatican prepares to issue two documents on ‘gender theory’</a></h2>
                                    <div class="post-meta"><span class="posted">Mar 15, 3:52 pm</span></div>
                                </article>
                            

                    </div>
                    <div class="button-set"><a class="btn-edition" href="/catholic"><span>NEW!</span> View Catholic Edition <i class="fa fa-caret-right" aria-hidden="true"></i>
                    </a></div>
                </div>

                <div class="ad desktop top">
                    <div class="adunit" data-dimensions="300x250"></div>
                </div>

                <div class="popular-post clearfix">
                    <h3>Trending</h3>
                    <ul>

                            

                                <li class="post">
                                    <h2 class="post-title">
                                        <a href="/news/vatican-responds-to-lettergate-releases-full-letter-of-benedict-xvi">
                                            <span class="desktop hidden-xs hidden-sm">BREAKING: Vatican admits leaving out another key paragraph from Benedict’s letter on Francis</span>
                                            <span class="mobile hidden-md hidden-lg hidden-xl">BREAKING: Vatican admits leaving out another key paragraph from Benedict’s letter on Francis</span>
                                        </a>
                                    </h2>
                                    <div class="post-meta"><span class="category"><a href="/news">news</a></span>
                                        <span class="author">Mar 17, 1:13 pm</span>
                                    </div>
                                </li>

                            

                                <li class="post">
                                    <h2 class="post-title">
                                        <a href="/news/abortionist-babies-cant-scream-while-i-abort-them-because-i-cut-their-vocal">
                                            <span class="desktop hidden-xs hidden-sm">Abortionist: Babies can’t scream while I abort them because I cut their cords first</span>
                                            <span class="mobile hidden-md hidden-lg hidden-xl">Abortionist: Babies can’t scream while I abort them because I cut their cords first</span>
                                        </a>
                                    </h2>
                                    <div class="post-meta"><span class="category"><a href="/news">news</a></span>
                                        <span class="author">Mar 15, 10:42 am</span>
                                    </div>
                                </li>

                            

                                <li class="post">
                                    <h2 class="post-title">
                                        <a href="/opinion/leader-of-st.-gallen-mafia-ante-pope-martini-prepared-the-way-for-fran">
                                            <span class="desktop hidden-xs hidden-sm">Leader of St. Gallen 'mafia', “Ante-Pope” Martini prepared the way for Francis</span>
                                            <span class="mobile hidden-md hidden-lg hidden-xl">Leader of St. Gallen 'mafia', “Ante-Pope” Martini prepared the way for Francis</span>
                                        </a>
                                    </h2>
                                    <div class="post-meta"><span class="category"><a href="/opinion">opinion</a></span>
                                        <span class="author">Mar 9, 4:08 pm</span>
                                    </div>
                                </li>

                            

                                <li class="post">
                                    <h2 class="post-title">
                                        <a href="/pulse/waiting-in-abortion-clinic-heres-why-she-changed-her-mind">
                                            <span class="desktop hidden-xs hidden-sm">Youtube star Kimberly Henderson sat in the abortion clinic for 7 hours, weeping: then something fell out of her wallet</span>
                                            <span class="mobile hidden-md hidden-lg hidden-xl">Youtube star Kimberly Henderson sat in the abortion clinic for 7 hours, weeping: then something fell out of her wallet</span>
                                        </a>
                                    </h2>
                                    <div class="post-meta"><span class="category"><a href="/pulse">pulse</a></span>
                                        <span class="author">Mar 18, 7:41 pm</span>
                                    </div>
                                </li>

                            

                                <li class="post">
                                    <h2 class="post-title">
                                        <a href="/news/gay-male-prostitute-outs-dozens-of-active-homosexual-priests-to-vatican-in">
                                            <span class="desktop hidden-xs hidden-sm">Gay male prostitute outs dozens of active homosexual priests to Vatican in 1200-page dossier</span>
                                            <span class="mobile hidden-md hidden-lg hidden-xl">Gay male prostitute outs dozens of active homosexual priests to Vatican in 1200-page dossier</span>
                                        </a>
                                    </h2>
                                    <div class="post-meta"><span class="category"><a href="/news">news</a></span>
                                        <span class="author">Mar 9, 4:32 pm</span>
                                    </div>
                                </li>

                            

                    </ul>
                </div>
                <div class="newsletter-box clearfix">
                    <div class="title">Subscribe to Our Daily Emails</div>
                    <div class="form">
                        <form method="post" action="https://www.lifesitenews.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="217" />
<input type="hidden" name="RET" value="https://www.lifesitenews.com" />
<input type="hidden" name="return" value="" />
<input type="hidden" name="ajax_request" value="n" />
<input type="hidden" name="params_id" value="0" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="ef8218fb0c886a240b4a2424482bbc39677f40a0" />
</div>


                            <div class="form-group">
                                <input type="email" class="form-control" name="email" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <select class="form-control">
                                    <option value="" selected>Choose your edition...</option>
                                    <option value="United States of America" name="country">USA</option>
                                    <option value="Canada" name="country">Canada</option>
                                    <option value="World" name="country">World</option>
                                </select>
                            </div>
                            <div class="text-center clearfix">
                                <button type="submit" class="btn btn-default" id="btn-subscribe">Sign Up</button>
                            </div>
                        </form>
                    </div>
                </div>

                    <div class="news-spotlight clearfix">
                        <h3>Spotlight</h3>
                        <ul>
                            
                        </ul>
                    </div>

                <div class="news-resources petition clearfix">
                    <div class="header">
                        <h3>Petitions</h3>
                        <div class="resource-logo"> <img src="/assets/images/ui/logo-lifepetitions.png" alt="Life Petitions"> </div>
                    </div>
                    <ul>

                            
                                <li>
                                    <h3><a href="https://lifepetitions.com/petition/lesbian-elsa-frozen-2">TELL DISNEY: Don’t make Elsa a lesbian in Frozen 2!</a></h3>
                                    <div class="post-meta"><span class="posted">Mar 01, 2018</span></div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"> </div>
                                    </div>
                                </li>
                            
                                <li>
                                    <h3><a href="https://lifepetitions.com/petition/info-vaticana-cardinal-parolin">Tell the Vatican: Stop censoring faithful Catholic journalists</a></h3>
                                    <div class="post-meta"><span class="posted">Mar 12, 2018</span></div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100" style="width: 42%"> </div>
                                    </div>
                                </li>
                            
                                <li>
                                    <h3><a href="https://lifepetitions.com/petition/halton-catholic-school-board">PLEDGE: I support trustees taking a stand for life in Catholic schools</a></h3>
                                    <div class="post-meta"><span class="posted">Mar 09, 2018</span></div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100" style="width: 47%"> </div>
                                    </div>
                                </li>
                            
                                <li>
                                    <h3><a href="https://lifepetitions.com/petition/petition-canada-won-t-fund-summer-jobs-unless-employers-support-abortion-tell-them-no">PETITION: Trudeau bans funding for groups that oppose abortion. Tell him NO!</a></h3>
                                    <div class="post-meta"><span class="posted">Dec 15, 2017</span></div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%"> </div>
                                    </div>
                                </li>
                            
                                <li>
                                    <h3><a href="https://lifepetitions.com/petition/now-is-the-time-congress-keep-your-promise-and-defund-planned-parenthood">NOW IS THE TIME: Congress, keep your promise and defund Planned Parenthood!</a></h3>
                                    <div class="post-meta"><span class="posted">Feb 07, 2018</span></div>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="63" aria-valuemin="0" aria-valuemax="100" style="width: 63%"> </div>
                                    </div>
                                </li>
                            

                    </ul>
                    <div class="button-set"> <a href="https://lifepetitions.com/">View More Petitions <i class="fa fa-caret-right" aria-hidden="true"></i></a> </div>
                </div>

                <div class="news-resources clearfix">
                    <div class="header">
                        <h3>Resources</h3>
                        <div class="resource-logo"> <img src="/assets/images/ui/logo-lifefacts.png" alt=""></div>
                    </div>
                    <ul>

                            
                                
                            

                    </ul>
                    <div class="button-set"> <a href="/resources">View More Resources <i class="fa fa-caret-right" aria-hidden="true"></i></a> </div>
                </div>

                <div class="ad desktop bottom">
                    <div class="adunit" data-dimensions="300x250"></div>
                </div>

            </div>
        </div>
    </div>
</section>

<!-- News (four news columns) -->
<section class="group-news clearfix hidden-sm hidden-xs" style="position: relative; z-index: 2">
        <div class="container">
            <div class="row">
                <div class="column col-lg-3 col-md-3">
                    <div class="group-news-content">
                        <h4 class="post-subtitle">The Pulse</h4>
                        <div class="post-listing">
                            

                                <article class="post">
                                                                            <div class="post-image">
                                            <a href="/pulse/breitbart-facebook-algorithm-change-hits-many-conservative-sites-cnn-nt-tim">
                                                                                                
                                                
                                                <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/shutterstock_613288766-2_460_300_55_s_c1.jpg" alt="Featured Image">
                                                
                                                
                                                                                                                                            </a>
                                        </div>
                                                                        <h2 class="post-title"><a href="/pulse/breitbart-facebook-algorithm-change-hits-many-conservative-sites-cnn-nt-tim">Breitbart: Facebook algorithm change hits many conservative sites - CNN, NY Times, etc unaffected</a></h2>
                                    <div class="post-meta">
                                        <span class="posted">Mar 8, 5:36 pm</span>
                                        <span class="author">
                                            
                                                
                                                                                                            <a href="/author/steve-jalsevac">By Steve Jalsevac</a>
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            

                                <article class="post">
                                                                        <h2 class="post-title"><a href="/pulse/prageru-planned-parenthood-video-outlines-how-the-abortion-giant-operates">PragerU video explains Planned Parenthood&#8217;s deception</a></h2>
                                    <div class="post-meta">
                                        <span class="posted">Feb 22, 5:52 pm</span>
                                        <span class="author">
                                            
                                                
                                                                                                            <a href="/author/lianne-laurence">By Lianne Laurence</a>
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            

                                <article class="post">
                                                                        <h2 class="post-title"><a href="/pulse/delayed-sirens-woman-quietly-rushed-to-hospital-from-planned-parenthood">Delayed sirens: Woman quietly rushed to hospital from Planned Parenthood</a></h2>
                                    <div class="post-meta">
                                        <span class="posted">Feb 21, 3:28 pm</span>
                                        <span class="author">
                                            
                                                
                                                                                                            By Operation Rescue staff
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            

                                <article class="post">
                                                                        <h2 class="post-title"><a href="/pulse/new-york-abortionist-in-court-protesters-go-away-because-taking-life-empowe">Pro-lifers &#8216;mere existence is a crime against women&#8217;: New York abortionist</a></h2>
                                    <div class="post-meta">
                                        <span class="posted">Feb 20, 4:07 pm</span>
                                        <span class="author">
                                            
                                                
                                                                                                            By Liberty Counsel
                                                    
                                                
                                            

                                                                                    </span>
                                    </div>
                                </article>
                            
                        </div>
                        <div class="button-set"><a class="btn-edition" href="/pulse">More from The Pulse  <i class="fa fa-caret-right" aria-hidden="true"></i></a></div>
                    </div>
                </div>
                <div class="column col-lg-3 col-md-3">
                    <div class="group-news-content">
                        <h4 class="post-subtitle">Canadian News</h4>
                        <div class="post-listing">
                            

                            <article class="post">
                                                                <div class="post-image">
                                    <a href="/news/canadian-bishops-charity-dp-petitions-trudeau-to-pump-more-funds-into-pro-a">
                                                                                
                                        
                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/DP_May_Peace_be_with_her_460_300_55_s_c1.jpg" alt="Featured Image">
                                        
                                        
                                                                                                                    </a>
                                </div>
                                                                <h2 class="post-title"><a href="/news/canadian-bishops-charity-dp-petitions-trudeau-to-pump-more-funds-into-pro-a">Canadian bishops’ charity D&amp;P petitions Trudeau to pump more funds into pro-abortion policy</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 15, 5:43 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    By
                                                
                                                                                                    <a href="/author/lianne-laurence">Lianne Laurence</a>
                                                
                                                                                                    <span class="and">
                                                        &amp;
                                                    </span>
                                                
                                            
                                        
                                            
                                                
                                                                                                    <a href="/author/pete-baklinski">Pete Baklinski</a>
                                                
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/this-is-how-you-win-the-culture-war1">Mainstream media lied to push abortion agenda: LifeSite set the matter straight</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 15, 9:35 am</span>
                                    <span class="author">
                                        
                                            
                                                                                                    <a href="/author/john-henry-westen">By John-Henry Westen</a>
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/jordan-peterson-disneys-frozen-is-deeply-propagandistic-an-appalling-piece">Jordan Peterson: Disney’s Frozen is ‘deeply propagandistic,’ an ‘appalling piece of rubbish’</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 13, 4:00 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    <a href="/author/dorothy-cummings-mclean">By Dorothy Cummings McLean</a>
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/new-ontario-conservative-leader-doug-ford-vows-to-repeal-radical-sex-ed">New Ontario Conservative leader Doug Ford vows to repeal radical sex-ed</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 13, 2:30 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    <a href="/author/lianne-laurence">By Lianne Laurence</a>
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            
                        </div>
                        <div class="button-set"><a class="btn-edition" href="/news/canada">More Canadian News  <i class="fa fa-caret-right" aria-hidden="true"></i></a></div>
                    </div>
                </div>
                <div class="column col-lg-3 col-md-3">
                    <div class="group-news-content">
                        <h4 class="post-subtitle">World News</h4>
                        <div class="post-listing">
                            

                            <article class="post">
                                                                <div class="post-image">
                                    <a href="/news/russian-company-uses-3d-printing-to-produce-detailed-models-of-pre-born-bab">
                                                                                
                                        
                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/3D_printed_ultrasound_460_300_55_s_c1.jpg" alt="Featured Image">
                                        
                                        
                                                                                                                    </a>
                                </div>
                                                                <h2 class="post-title"><a href="/news/russian-company-uses-3d-printing-to-produce-detailed-models-of-pre-born-bab">Russian company uses 3D printing to produce detailed models of pre-born babies</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 15, 4:51 pm</span>
                                    <span class="author">
                                         
                                            
                                                                                                    By Fr. Mark Hodges
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/argentinas-pro-life-president-says-he-wont-veto-bill-legalizing-abortion">Argentina’s ‘pro-life’ president says he won’t veto bill legalizing abortion</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 15, 2:24 pm</span>
                                    <span class="author">
                                         
                                            
                                                                                                    By Fr. Mark Hodges
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/cardinal-kasper-homosexual-unions-are-analogous-to-christian-marriage">Cardinal Kasper: Homosexual unions are &#8216;analogous&#8217; to Christian marriage</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 14, 6:29 pm</span>
                                    <span class="author">
                                         
                                            
                                                                                                    <a href="/author/matthew-cullinan-hoffman-latin-america-correspondent">By Matthew Cullinan Hoffman</a>
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/new-uk-abortion-policy-promises-more-children-killed-women-injured">New UK abortion policy promises more children killed, women injured</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 14, 5:37 pm</span>
                                    <span class="author">
                                         
                                            
                                                                                                    By Society for the Protection of Unborn Children
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            
                        </div>
                        <div class="button-set"><a class="btn-edition" href="/news/world">More World News  <i class="fa fa-caret-right" aria-hidden="true"></i></a></div>
                    </div>
                </div>
                <div class="column col-lg-3 col-md-3">
                    <div class="group-news-content">
                        <h4 class="post-subtitle">Culture of Life</h4>
                        <div class="post-listing">
                            

                            <article class="post">
                                                                <div class="post-image">
                                    <a href="/news/watch-youths-from-across-the-us-make-the-case-for-being-pro-life">
                                                                                
                                        
                                        <img class="img-responsive" src="https://lifesite-cache.s3.amazonaws.com/images/made/images/remote/https_s3.amazonaws.com/lifesite/tds_march_for_life_vid_460_300_55_s_c1.jpg" alt="Featured Image">
                                        
                                        
                                                                                                                    </a>
                                </div>
                                                                <h2 class="post-title"><a href="/news/watch-youths-from-across-the-us-make-the-case-for-being-pro-life">WATCH: Youths from across the US make the case for being pro-life</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 14, 5:43 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    By Kelsey Harkness
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/opinion/first-downs-gerber-baby-shows-why-not-to-abort-90-of-downs-babies">First Down&#8217;s Gerber baby shows why not to abort 90% of Down&#8217;s babies</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 8, 1:29 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    By Fr. Shenan Boquet
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/opinion/manipulative-language-deceptive-actions-dont-get-misled-on-abortion-and-eut">Manipulative language, deceptive actions: Don&#8217;t get misled on abortion and euthanasia</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 6, 2:53 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    By Judie Brown
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            

                            <article class="post">
                                                                <h2 class="post-title"><a href="/news/michigan-pro-lifers-now-saving-babies-from-within-a-former-planned-parentho">Michigan pro-lifers now saving babies from within a former Planned Parenthood</a></h2>
                                <div class="post-meta">
                                    <span class="posted">Mar 6, 2:15 pm</span>
                                    <span class="author">
                                        
                                            
                                                                                                    By Katie Franklin
                                                
                                            
                                        

                                                                            </span>
                                </div>
                            </article>
                            
                        </div>
                        <div class="button-set"><a class="btn-edition" href="/topics/culture-of-life">More Culture of Life  <i class="fa fa-caret-right" aria-hidden="true"></i></a></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!-- Footer -->
<section class="footer-callout clearfix hidden-xs">
    <div class="container">
        <div class="callout-content" style="background-image:url(/assets/images/ui/banner-callouts.jpg)">
            <div class="col-sm-3 image col-sm-offset-1"><img src="/assets/images/ui/logo-others.png" alt="LifeSite Brands"></div>
            <div class="col-sm-7 text">
                <h3>A family of services with one goal in mind.</h3>
                <h4>LifeSiteNews is a non-profit <br>Internet service dedicated to issues <br>of culture, life, and family.</h4>
                <p><a href="/about">Learn More <i class="fa fa-caret-right" aria-hidden="true"></i></a></p>
            </div>
        </div>
    </div>
</section>


        </div>

        <footer id="footer" style="position: relative; z-index: 4">
            <div class="container">
  <nav class="nav-footer">
     <ul>
       <li><a href="/about">About</a></li>
       <li><a href="/archives">Archive</a></li>
       <li><a href="/advertise">Advertise</a></li>
       <li><a href="/reprint-permissions">Reprint Permissions</a></li>
       <li><a href="/contact">Contact</a></li>
       <li><a href="/give">Donate</a></li>
     </ul>
  </nav>
  <nav class="nav-sections">
    <ul>
       <li><a href="/news">News</a></li>
       <li><a href="/opinion">Opinion</a></li>
       <li><a href="/blogs">Blogs</a></li>
       <li><a href="/pulse">The Pulse</a></li>
       <li><a href="/resources">Resources</a></li>
       <li><a href="https://lifepetitions.com">Petitions</a></li>
       <!-- <li><a href="/media">Media</a></li> -->
    </ul>
  </nav>
</div>
        </footer>

        <footer id="copyright">
  <div class="container">
    <p>All Content Copyright 1997-2018 LifeSiteNews.com. All Rights Reserved.  |  <a href="/legal">Legal Information</a>  |  <a href="/privacy">Privacy Policy</a></p>
   </div>
</footer>

        <div class="overlay mobile-nav-overlay">
    <div class="container">
        <a title="Close" class="overlay-close fancybox-close inverted" href="#"></a>
        <div class="overlay-content">

            <nav id="mobile-overlay-nav">
                <ul>

                </ul>
            </nav>

        </div>
    </div>
</div>

<a title="Close" class="overlay-close overlay-close-comments fancybox-close" href="#"></a>
<div class="overlay disqus-overlay">
    <h4 class="title">Comments</h4>
    <div class="commenting-guidelines">
        <h5>Commenting Guidelines</h5>
        <p>
            LifeSiteNews welcomes thoughtful, respectful comments that add useful information or insights. Demeaning,
            hostile or propagandistic comments, and streams not related to the storyline, will be removed.
        </p>
        <p>
            LSN commenting is not for frequent personal blogging, on-going debates or theological or other disputes
            between commenters.
        </p>
        <p>
            Multiple comments from one person under a story are discouraged (suggested maximum of three). Capitalized
            sentences or comments will be removed (Internet shouting).
        </p>
        <p>
            LifeSiteNews gives priority to pro-life, pro-family commenters and reserves the right to edit or
            remove comments.
        </p>
        <p>
            Comments under LifeSiteNews stories do not necessarily represent the views of LifeSiteNews.
        </p>
    </div>
    <div class="comments">
        <div id="disqus_thread"></div>
        <div id="disqus_loader"></div>
    </div>
</div>

<script>
    var donateDisplay = false,
        donateTime = 72,
        modalDelay = 45;
</script>

        

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/assets/js/jquery.min.js"><\/script>')</script>
        <script title="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.sticky/1.0.4/jquery.sticky.min.js"></script>
        <script type="text/javascript" src="/assets/js/equalize.min.js"></script>
        <script type="text/javascript" src="/assets/js/plugins/cookie.js"></script>
        <script async src="/assets/js/global.min.js?v=1520971663"></script>
        <script type="text/javascript" src="/assets/js/home.js?v=1516874153"></script>

        

        <script>
var _sf_async_config={uid:25978,domain:"lifesitenews.com",useCanonical:true};(function(){function loadChartbeat() {window._sf_endpt=(new Date()).getTime();var e = document.createElement('script');e.setAttribute('language', 'javascript');e.setAttribute('type', 'text/javascript');e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
document.body.appendChild(e);}var oldonload = window.onload;
window.onload = (typeof window.onload != 'function') ?
loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-698266-2', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>

        <div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  FB._https = (window.location.protocol == "https:"); // Required because FB Javascript SDK tries to submit https to http
  FB.init({appId:"132010293551131", cookie:true, status:true, xfbml:true, oauth:true});
  };
(function(d){
  var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
  js = d.createElement('script'); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/en_US/all.js";
  d.getElementsByTagName('head')[0].appendChild(js);
}(document));
</script>

        <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '722911401152529');
</script>
<noscript>
<img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=722911401152529&ev=PageView&noscript=1" />
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9db8f62662","applicationID":"106458858","transactionName":"Z1cDYRFSX0RWUEFQX14dIFYXWl5ZGHZwFlleVgRN","queueTime":0,"applicationTime":1678,"atts":"SxAAF1lITEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>