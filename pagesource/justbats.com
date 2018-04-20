
<!DOCTYPE html>
<html xml:lang="en" lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>

    <title>
        Baseball Bats & Softball Bats | JustBats.com
    </title>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8af6874be0","applicationID":"2304954","transactionName":"MVRUbBZTD0cHUEwLWQgee24nHSlbC1Z7DVgSQ1lUCFcTGy5cTDFTCl1TShdzD1A0VlQDQgNVf1YAVxk=","queueTime":0,"applicationTime":30,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <!-- loggly logging and window.onerror please leave up top for header errors -->
    <script type="text/javascript">

        var _LTracker = _LTracker || [];
        _LTracker.push({
            'logglyKey': 'ee38b37d-1473-4109-ad35-87d49bf1c4db',
            'sendConsoleErrors' : false,
            'tag' : 'JustBats-Client-PROD'
        });

        window.onerror = function(message, file, line, coloumn, err) {
            try {

                _LTracker.push({
                    error: err,
                    message: message,
                    line: line,
                    column: coloumn,
                    filename: file,
                    level: 'ERROR',
                    loggerName: 'onerror',
                    userAgent: navigator.userAgent,
                    url: window.location.href
                });

            } catch (e) {
            }
        };

    </script>

    
    <meta name="description" content="Buy BBCOR baseball bats, wood bats, Senior League, Youth, Slow Pitch & Fastpitch softball bats. Free shipping on all bat purchases at JustBats.com!" />
    <meta name="keywords" content="Baseball Bats, BBCOR Bats, Wood Bats, Adult Bats, Youth Bats, Youth Big Barrel Bats, Slow Pitch Softball Bats, Fastpitch Softball Bats" />

    <link rel="canonical" href="https://www.justbats.com/" />  
    
    <meta property="og:title" content="JustBats"/>
    <meta property="og:url" content="https://www.justbats.com/"/>
    <meta property="og:image" content="https://www.justbats.com/images/logo.jpg" />
    <meta property="og:site_name" content="JustBats"/>
    <meta property="og:description" content="uy BBCOR baseball bats, wood bats, Senior League, Youth, Slow Pitch & Fastpitch softball bats. Free shipping on all bat purchases at JustBats.com!" />
    <meta property="og:latitude" content="39.290363"/>
    <meta property="og:longitude" content="-94.671884"/>
    <meta property="og:street-address" content="10800 N Pomona Ave"/>
    <meta property="og:locality" content="Kansas City"/>
    <meta property="og:region" content="MO"/>
    <meta property="og:postal-code" content="64153"/>
    <meta property="og:country-name" content="USA"/>
    <meta property="og:email" content="support@justbats.com"/>
    <meta property="og:phone_number" content="1-866-321-2287"/>


    
    <meta property="fb:app_id" content="755049831180753"/>

    
        <meta name="robots" content="index,follow" />
    

    <meta name="author" content="ProAthlete" />
    <meta name="copyright" content="2000-2018" />

    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

        
        <link rel="stylesheet" href="/css/site.min.css?v=2" type="text/css" />
    
   

        <link href='https://fonts.googleapis.com/css?family=Droid+Sans:regular,bold&v1' rel='stylesheet' type='text/css'/>
        <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>


        <!--[if lte IE 7]><link rel="stylesheet" href="/css/ie.css" type="text/css" /><![endif]-->
        
        <link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.justbats.com/mobile/" >

        <script src="/js/libs/modernizr.js"></script>
    
        <!--[if lt IE 9]>
            <script type="text/javascript">
                (function() {

                    if (!/*@cc_on!@*/ 0) { return; };
                    var e = "abbr,article,aside,audio,bb,canvas,datagrid,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),
                        i = e.length;
                    while (i--) {
                        document.createElement(e[i]);
                    }
                })();
            </script>
        <![endif]-->




        

    <!-- Google Analytics -- Universal Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2675506-15', 'auto');
        ga('require', 'ec');   // Load the enhanced ecommerce plug-in.
        ga('send','pageview');
    </script>

    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=755049831180753";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    
    <!-- ChannelAdvisor Tracking Pixel 12024912-->
    <script language="JavaScript"><!--
    {
        document.write("<img src=https://tracking.searchmarketing.com/welcome.asp?SMCID=12024912&x="+escape(document.referrer)+" width=1 height=1 style='display: none;'>");
    }//-->
    </script>
    
    <!-- Facebook Pixel Code -->
    <script type='text/javascript'>
        !function(f,b,e,v,n,t,s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s);
        }(window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');
        // Custom Audience Pixel ID.
        fbq('init', '1788933684688381');
    </script>
    <!-- End Facebook Pixel Code -->

    <!-- lucky orange -->
    <script type='text/javascript'>
        window.__lo_site_id = 83373;

        (function() {
            var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
            wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
        })();
    </script>
    <!-- End lucky orange -->
</head>


<!--[if lt IE 7]><body class="ie6" itemscope itemtype="http://schema.org/WebPage"><![endif]-->
<!--[if IE 7]><body class="ie7" itemscope itemtype="http://schema.org/WebPage"><![endif]-->
<!--[if IE 8]><body class="ie8" itemscope itemtype="http://schema.org/WebPage"><![endif]-->
<!--[if IE 9]><body class="ie9" itemscope itemtype="http://schema.org/WebPage"><![endif]-->
<!--[if gt IE 9 | !IE ]><!-->
<body itemscope itemtype="http://schema.org/WebPage"  >
   <!--<![endif]-->
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PMZDSDQ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    
    <img src="/images/sprites/Just-Sprite-Sheet.jpg" alt="Baseball Bats" style="display: none;" />

    


<div class="unified-cart">
    
    <nav class="unified-cart__nav">
         <div class="unified-cart__left-group">
            <a class="unified-cart__link" href="https://www.proathleteinc.com/?utm_source=jb&utm_medium=banner_link&utm_campaign=Banner_Referral" title="A ProAthlete Company" target="_blank">
                <img src="/images/svg/aproathletecompany.svg" height="16" alt="A ProAthlete Company"/>
            </a>
        </div> 
        <div class="unified-cart__right-group">
            <a class="unified-cart__link  unified-cart__link--is-active" href="/" title="Your resource guide for baseball bats & softball bats! We offer free shipping on all bats and ship same business day until 8:00 pm cst."><i class="icon  icon--bat"></i>JustBats.com</a>
            <a class="unified-cart__link" href="https://www.justballgloves.com/?utm_source=justbats&utm_campaign=unified-cart-global&utm_medium=jump-link" title="JustBallGloves is your warehouse for baseball & softball gloves and we offer baseball & softball gloves resource guides, plus free shipping."><i class="icon  icon--glove"></i>JustBallGloves.com</a>
         </div>
    </nav>

    <div class="unified-cart__actions  g-row  g-row--middled">
        <div class="unified-cart__checkout">
            
            <div class="unified-cart__action  g-row__item">
                <a class="btn  btn--primary" href="/cart/" title="See what you have in your JustBats cart">Checkout</a>
            </div>

            <a class="cart-widget  g-row__item  g-row  g-row--middled  is-empty" href="#">
                <i class="icon  icon--shopping-cart  g-row__item"></i>
                <span class="cart-widget__total  g-row__item">
                    $0.00
                    <span class="cart-widget__count">
                        0 item
                    </span>
                </span>
                <i class="icon  icon--caret-up g-row__item  mini-cart-toggle"></i>
            </a>
        
        </div>
        
        <div class="unified-cart__jumps  g-row">
            <div class="unified-cart__jumps-corner  g-row__item"></div>
            <a class="g-row__item" href="/customer-service/order-lookup/" title="Order Lookup">Order Lookup</a>
            <a class="g-row__item" href="/customer-service/" title="Customer Service">Customer Service</a>
            <a class="g-row__item  last" href="/returns/" title="Returns">Returns</a>            
        </div>
    </div>

</div>

<div class="my-cart-modal hide">
	

<div class="mini-cart-wrapper">

    <div class="cart-overlay">
        <div class="preloader">Loading...</div>
    </div>
    
		<div class="empty-cart">
			There isn't anything in your cart.
		</div>
	
    </div>	
</div>

    <div id="website">
        <div id="alertMessage">
            <div class="messageWrap">
                <a href="#" class="closeMessage" title="close"></a>
                <div class="message">You just added a bat to compare, you currently have <span class="count">1</span> bats to compare.</div>
            </div>
        </div>
        <div id="masthead" role="banner">
            <div id="banner">
                <div id="logo">
                    <a href="/" name="logo" title="Your resource guide for baseball bats & softball bats! We offer free shipping on all bats and ship same business day until 8:00 pm cst.">JustBats.com - Your resource guide for baseball bats & softball bats!</a>
                </div>
                <div id="welcome" class="clearfix">
                    <p>
                       <strong><i class="icon icon--truck"></i> FREE SHIPPING EVERY DAY</strong>
                        
                        <br />
                     
                        <span>     
                        Order within <span class="extra-verbiage">the next </span>
                      <strong>  16 Hours and 28 Minutes </strong> to ship
                
                today.
                     </span> </p>
                
                </div>
                <div class="topinfoWrap">
                    
                    

<div id="live-chat" class="clearfix">

    
    
        <div class="btn--live-chat  btn--live-chat--offline  live-chat-link" data-chatonline="false" title="Chat Offline, Click Here to Email">
            <span><strong>CHAT OFFLINE</strong></span>
            <span>CLICK HERE</span>
            <span>TO EMAIL</span>
        </div>

    


 

    <div class="chatWrap">
        <strong>Order Bats: 1-866-321-2287</strong>
    </div>
</div>

                </div>
            </div>
            <div id="menu" class="clearfix">
                <div id="search">
                    <form action="/products/" id="searchForm" method="GET" data-modules="suggestive-search">
                            <input id="searchText" name="s" type="text" size="25%" autocomplete="off" value="" role="search" placeholder="Search Bats" />
                            <button type="submit" class="green-action-button">Search</button>
                        <div class="autocomplete  hide"></div>
                        </form>

                </div>
                <ul id="main_nav" role="navigation" class="clearfix dropmenu">
                    <li class="bright haschildren bats-dd ">
                        <a href="/products/" title="Check out our bestselling bats!">Bats</a>
                        <div class="bats submenu">
                            
                            

    <div class="left">
        <h2><a href="/products/bat%20type~baseball/">Baseball Bats</a></h2>
        <ul id="mainNavBatsBBB">
        
            <li><a href="/products/baseball bats~bbcor/" title='BBCOR Bats'><strong>BBCOR</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~coach pitch/" title='Coach Pitch Bats'><strong>Coach Pitch</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~custom/" title='Custom Bats'><strong>Custom</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~fungo/" title='Fungo Bats'><strong>Fungo</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~junior big barrel/" title='Junior Big Barrel Bats'><strong>Junior Big Barrel</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~tee ball/" title='Tee Ball Bats'><strong>Tee Ball</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~training/" title='Training Bats'><strong>Training</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~wood baseball/" title='Wood Baseball Bats'><strong>Wood Baseball</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~youth/" title='Youth Bats'><strong>Youth</strong> Bats</a></li>
        
            <li><a href="/products/baseball bats~youth big barrel/" title='Youth Big Barrel Bats'><strong>Youth Big Barrel</strong> Bats</a></li>
        
        </ul>
    </div>
    <div class="right">
        <h2><a href="/products/bat%20type~softball/">Softball Bats</a></h2>
        <ul id="mainNavBatsSBB">
        
            <li><a href="/products/softball bats~custom/" title='Custom Bats'><strong>Custom</strong> Bats</a></li>
        
            <li><a href="/products/softball bats~fastpitch/" title='Fastpitch Bats'><strong>Fastpitch</strong> Bats</a></li>
        
            <li><a href="/products/softball bats~slow pitch/" title='Slow Pitch Bats'><strong>Slow Pitch</strong> Bats</a></li>
        
        </ul>

        <h2>Deals on Bats</h2>
        <ul  id="mainNavBatsDealsOnBats">
            <li><a href="/products/?sortBy=MostPopular" title="Most Popular Bats" ><strong>Most Popular</strong> Bats</a></li>
        
            <li><a href="/products/deals~bat pack/" title='Bat Pack Bats'><strong>Bat Pack</strong> Bats</a></li>
            
            <li><a href="/products/deals~bats with free gifts/" title='Bats with Free Gifts Bats'><strong>Bats with Free Gifts</strong> Bats</a></li>
            
            <li><a href="/products/deals~closeout bats/" title='Closeout Bats'><strong>Closeout</strong> Bats</a></li>
            
            <li><a href="/products/deals~deal of the day/" title='Deal Of The Day Bats'><strong>Deal Of The Day</strong> Bats</a></li>
            
            <li><a href="/products/deals~new release/" title='New Release Bats'><strong>New Release</strong> Bats</a></li>
            
            <li><a href="/products/deals~used/" title='Used Bats'><strong>Used</strong> Bats</a></li>
            
                                        
            </ul>
    </div>



    

                            <div class="clear">
                                <h2>Need a glove? You might also like:</h2>
                                <div class="banner-area">
                                    <a href="https://www.justballgloves.com?utm_source=justbats&utm_medium=banner&utm_campaign=jbgtopnavbanner" target="_blank">
                                        <img src="/images/smalljbgbanner.jpg" alt="JustBallGloves.com" /></a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="haschildren brands-dd ">
                        <a href="/vendors/" title="Check out our brands!">Brands</a>
                        <div class="brands submenu">
                            


     
<div class="sortByLetter">
     <h2>Shop by Brand</h2>


    
        <div data-letter="A" class="brandLetter ">
            A
        </div>
    
        <div data-letter="B" class="brandLetter ">
            B
        </div>
    
        <div data-letter="C" class="brandLetter ">
            C
        </div>
    
        <div data-letter="D" class="brandLetter ">
            D
        </div>
    
        <div data-letter="E" class="brandLetter ">
            E
        </div>
    
        <div data-letter="F" class="brandLetter ">
            F
        </div>
    
        <div data-letter="G" class="brandLetter disable">
            G
        </div>
    
        <div data-letter="H" class="brandLetter disable">
            H
        </div>
    
        <div data-letter="I" class="brandLetter disable">
            I
        </div>
    
        <div data-letter="J" class="brandLetter disable">
            J
        </div>
    
        <div data-letter="K" class="brandLetter disable">
            K
        </div>
    
        <div data-letter="L" class="brandLetter ">
            L
        </div>
    
        <div data-letter="M" class="brandLetter ">
            M
        </div>
    
        <div data-letter="N" class="brandLetter disable">
            N
        </div>
    
        <div data-letter="O" class="brandLetter ">
            O
        </div>
    
        <div data-letter="P" class="brandLetter disable">
            P
        </div>
    
        <div data-letter="Q" class="brandLetter disable">
            Q
        </div>
    
        <div data-letter="R" class="brandLetter ">
            R
        </div>
    
        <div data-letter="S" class="brandLetter ">
            S
        </div>
    
        <div data-letter="T" class="brandLetter ">
            T
        </div>
    
        <div data-letter="U" class="brandLetter disable">
            U
        </div>
    
        <div data-letter="V" class="brandLetter ">
            V
        </div>
    
        <div data-letter="W" class="brandLetter ">
            W
        </div>
    
        <div data-letter="X" class="brandLetter disable">
            X
        </div>
    
        <div data-letter="Y" class="brandLetter disable">
            Y
        </div>
    
        <div data-letter="Z" class="brandLetter ">
            Z
        </div>
    
</div>

<div class="left">
    <div class="vendorList">
        <ul> 
            
                <li class="brandLink" data-brand="Adidas" data="A">
                    <a href="/products/vendor~adidas/" title="Adidas Bats">
                        
                        <span>Adidas (16)</span>
                    </a>
                </li>
            
                <li class="brandLink" data-brand="Anderson" data="A">
                    <a href="/products/vendor~anderson/" title="Anderson Bats">
                        
                        <span>Anderson (17)</span>
                    </a>
                </li>
            
                <li class="brandLink" data-brand="Axe" data="A">
                    <a href="/products/vendor~axe/" title="Axe Bats">
                        
                        <span>Axe (33)</span>
                    </a>
                </li>
            
                <li class="brandLink" data-brand="Axis" data="A">
                    <a href="/products/vendor~axis/" title="Axis Bats">
                        
                        <span>Axis (2)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="B45" data="B">
                    <a href="/products/vendor~b45/" title="B45 Bats">
                        
                        <span>B45 (1)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="BamBooBat" data="B">
                    <a href="/products/vendor~bamboobat/" title="BamBooBat Bats">
                        
                        <span>BamBooBat (124)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Baum Bats" data="B">
                    <a href="/products/vendor~baum bats/" title="Baum Bats Bats">
                        
                        <span>Baum Bats (10)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Bratt Bats" data="B">
                    <a href="/products/vendor~bratt bats/" title="Bratt Bats Bats">
                        
                        <span>Bratt Bats (3)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Brett Bros" data="B">
                    <a href="/products/vendor~brett bros/" title="Brett Bros Bats">
                        
                        <span>Brett Bros (22)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="BWP" data="B">
                    <a href="/products/vendor~bwp/" title="BWP Bats">
                        
                        <span>BWP (5)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Chandler" data="C">
                    <a href="/products/vendor~chandler/" title="Chandler Bats">
                        
                        <span>Chandler (15)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="COMBAT" data="C">
                    <a href="/products/vendor~combat/" title="COMBAT Bats">
                        
                        <span>COMBAT (118)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="DeMarini" data="D">
                    <a href="/products/vendor~demarini/" title="DeMarini Bats">
                        
                        <span>DeMarini (104)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Dinger Bats" data="D">
                    <a href="/products/vendor~dinger bats/" title="Dinger Bats Bats">
                        
                        <span>Dinger Bats (2)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Dirty South Bats" data="D">
                    <a href="/products/vendor~dirty south bats/" title="Dirty South Bats Bats">
                        
                        <span>Dirty South Bats (9)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Dove Tail Bats" data="D">
                    <a href="/products/vendor~dove tail bats/" title="Dove Tail Bats Bats">
                        
                        <span>Dove Tail Bats (1)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Dudley" data="D">
                    <a href="/products/vendor~dudley/" title="Dudley Bats">
                        
                        <span>Dudley (4)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Easton" data="E">
                    <a href="/products/vendor~easton/" title="Easton Bats">
                        
                        <span>Easton (276)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Eon Sports" data="E">
                    <a href="/products/vendor~eon sports/" title="Eon Sports Bats">
                        
                        <span>Eon Sports (1)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="EvoShield" data="E">
                    <a href="/products/vendor~evoshield/" title="EvoShield Bats">
                        
                        <span>EvoShield (4)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Franklin" data="F">
                    <a href="/products/vendor~franklin/" title="Franklin Bats">
                        
                        <span>Franklin (13)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Louisville Slugger" data="L">
                    <a href="/products/vendor~louisville slugger/" title="Louisville Slugger Bats">
                        
                        <span>Louisville Slugger (151)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="MacDougall and Sons" data="M">
                    <a href="/products/vendor~macdougall and sons/" title="MacDougall and Sons Bats">
                        
                        <span>MacDougall and Sons (4)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Marucci" data="M">
                    <a href="/products/vendor~marucci/" title="Marucci Bats">
                        
                        <span>Marucci (161)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Max Bat" data="M">
                    <a href="/products/vendor~max bat/" title="Max Bat Bats">
                        
                        <span>Max Bat (9)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Miken" data="M">
                    <a href="/products/vendor~miken/" title="Miken Bats">
                        
                        <span>Miken (20)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Mizuno" data="M">
                    <a href="/products/vendor~mizuno/" title="Mizuno Bats">
                        
                        <span>Mizuno (116)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Old Hickory Bat Co" data="O">
                    <a href="/products/vendor~old hickory bat co/" title="Old Hickory Bat Co Bats">
                        
                        <span>Old Hickory Bat Co (11)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Rawlings" data="R">
                    <a href="/products/vendor~rawlings/" title="Rawlings Bats">
                        
                        <span>Rawlings (195)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="RIP-IT" data="R">
                    <a href="/products/vendor~rip-it/" title="RIP-IT Bats">
                        
                        <span>RIP-IT (2)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Sam Bat" data="S">
                    <a href="/products/vendor~sam bat/" title="Sam Bat Bats">
                        
                        <span>Sam Bat (18)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Smash Pro Sports" data="S">
                    <a href="/products/vendor~smash pro sports/" title="Smash Pro Sports Bats">
                        
                        <span>Smash Pro Sports (1)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="SSK" data="S">
                    <a href="/products/vendor~ssk/" title="SSK Bats">
                        
                        <span>SSK (13)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Tucci Lumber Co" data="T">
                    <a href="/products/vendor~tucci lumber co/" title="Tucci Lumber Co Bats">
                        
                        <span>Tucci Lumber Co (15)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Varo" data="V">
                    <a href="/products/vendor~varo/" title="Varo Bats">
                        
                        <span>Varo (2)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Victus" data="V">
                    <a href="/products/vendor~victus/" title="Victus Bats">
                        
                        <span>Victus (16)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Viper" data="V">
                    <a href="/products/vendor~viper/" title="Viper Bats">
                        
                        <span>Viper (2)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Warstic" data="W">
                    <a href="/products/vendor~warstic/" title="Warstic Bats">
                        
                        <span>Warstic (1)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Worth" data="W">
                    <a href="/products/vendor~worth/" title="Worth Bats">
                        
                        <span>Worth (22)</span>
                    </a>
                </li>
            
                <li class="brandLink  hide" data-brand="Zepp" data="Z">
                    <a href="/products/vendor~zepp/" title="Zepp Bats">
                        
                        <span>Zepp (1)</span>
                    </a>
                </li>
            
        </ul>
    </div>
</div>

    


                        </div>
                    </li>
                    <li><a href="/bat-coach/" title="Not sure which kind of Baseball Bat or Softball Bat to look for? Try the Bat Coach!">Bat Coach</a></li>
                    <li><a href="/products/deals~bat%20pack/" title="Find the best deals on Baseball Bats and Softball Bats by buying them in bundles!">Bat Packs</a></li>
                    <li><a href="/gift-cards/" title="Purchase a gift card from JustBats.com today - redeemable on all of our Baseball Bats and Softball Bats!">Gift Cards</a></li>
                    <li><a href="/bat-reviews/" title="See which Baseball Bats and Softball Bats are the highest rated!">Bat Reviews</a></li>
                    <li class="last"><a href="/bat-resource-guide/" title="Let us help you with the ins and outs of Baseball Bats and Softball Bats, from selecting the right size to strategies for taking care of your bat.">Bat Resource Guide</a></li>
                </ul>
            </div>

        </div>

        
    
    <div id="content" class="colmask">
        <div class="colmid">
            <div class="colleft">
                <div class="center-field-wrap">
                    <div id="page" role="main" class="glove-bg center-field">
                        <div class="island">
                        <h1 class="heroic">
                            <span class="slogans" id="slogans">
                                
            <span class="first" id="sloganElement1">
                
                <a href="/products/" onclick="ga('send','event','Marketing Zones','America's Largest Online Bat Dealer');">America's Largest Online Bat Dealer</a>
            </span>
            

<div class="banner-description-area text--center">
    <strong></strong>
</div>

                            </span>
                        </h1>
                        <div id="featured-products" class="spotlight">
                            <div class="banner-carousel">
                                
            <a href="https://engage.justbats.com/rawlings-quatro-pro-fastpitch-bat-contest-giveaway?pa_medium=mainbanner&pa_campaign=(1)quatrogiveaway" title="Signup to win a Rawlings Quatro -10 Fastpitch Bat" data-position="0" class="banner" id="featured-products-banner0" >
                <img class="banner-img" src="/images/featured/quatrogiveawayfpb.jpg" alt="Signup to win a Rawlings Quatro -10 Fastpitch Bat" title="Signup to win a Rawlings Quatro -10 Fastpitch Bat"/>
            </a>
            
            <a href="https://www.justbats.com/products/deals~closeout%20bats/?pa_source=banner&pa_medium=mainbanner&pa_campaign=(6)closeouts" title="Hot Closeout Steals" data-position="1" class="banner" id="featured-products-banner1" style="display:none;">
                <img class="banner-img" src="/images/featured/updated2018newfrontpagebanner.jpg" alt="Hot Closeout Steals" title="Hot Closeout Steals"/>
            </a>
            
            <a href="http://www.justbats.com/products/products/approved%20for~usa%20bat/?pa_source=banner&pa_medium=mainbanner&pa_campaign=(2)usabats" title="Now Available: USA Baseball Approved Bats " data-position="2" class="banner" id="featured-products-banner2" style="display:none;">
                <img class="banner-img" src="/images/featured/2018usabats.jpg" alt="Now Available: USA Baseball Approved Bats " title="Now Available: USA Baseball Approved Bats "/>
            </a>
            
            <a href="https://www.justbats.com/products/approved%20for~usssa/baseball%20bats~youth%20big%20barrel/series~beast%20x,ghost/vendor~easton/year~2018/?pa_source=banner&pa_medium=mainbanner&pa_campaign=(3)demarinighostx" title="Experience the Power of X" data-position="3" class="banner" id="featured-products-banner3" style="display:none;">
                <img class="banner-img" src="/images/featured/Pro_Athlete_USSSA_800x294.jpg" alt="Experience the Power of X" title="Experience the Power of X"/>
            </a>
            
            <a href="https://www.justbats.com/products/softball%20bats~fastpitch/vendor~demarini/year~2018/?sortBy=TotalSales%20Descending&size=24&pa_source=banner&pa_medium=mainbanner&pa_campaign=(4)demarinifp" title="Shop 2018 DeMarini Fastpitch Lineup" data-position="4" class="banner" id="featured-products-banner4" style="display:none;">
                <img class="banner-img" src="/images/featured/0305demarinifastpitch.jpg" alt="Shop 2018 DeMarini Fastpitch Lineup" title="Shop 2018 DeMarini Fastpitch Lineup"/>
            </a>
            
            <a href="https://www.justbats.com/products/deals~bat%20pack/?pa_source=banner&pa_medium=mainbanner&pa_campaign=(5)batpacks" title="Save Even More With Bat Packs - See All" data-position="5" class="banner" id="featured-products-banner5" style="display:none;">
                <img class="banner-img" src="/images/featured/201803exclusivebatpacks.jpg" alt="Save Even More With Bat Packs - See All" title="Save Even More With Bat Packs - See All"/>
            </a>
            
	<span class="prevBanner"><img src="Images/bg_direction_prev.png" alt="Previous Banner"/></span>
	<span class="nextBanner"><img src="Images/bg_direction_next.png" alt="Next Banner"/></span>


<div class="banner-description-area text--center">
    <strong></strong>
</div>

                            </div>
                            <div class="banner-carousel-nav">
                                <!-- Hide navigation from non-JS browsers -->
                            </div>

							

<div class="vendor-carousel">

    <ul class="vendor-thumbs" data-position="1" data-start="1">

        <li>
            <a href="/products/vendor~demarini/">
                <img src="/images/logos/demarini_tr.png" alt="DeMarini" />
                <span>DeMarini</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~easton/">
                <img src="/images/logos/easton_tr.png" alt="Easton" />
                <span>Easton</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~louisville%20slugger/">
                <img src="/images/logos/louisvilleslugger_tr.png" alt="Louisville Slugger" />
                <span>Louisville Slugger</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~marucci/">
                <img src="/images/logos/marucci_tr.png" alt="Marucci" />
                <span>Marucci</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~rawlings/">
                <img src="/images/logos/rawlings_tr.png" alt="Rawlings" />
                <span>Rawlings</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~combat/">
                <img src="/images/logos/combat_tr.png" alt="COMBAT" />
                <span>COMBAT</span>
            </a>
        </li>
    </ul>

    <ul class="vendor-thumbs hide" data-position="2" data-start="2">  

        <li>
            <a href="/products/vendor~miken/">
                <img src="/images/logos/miken_tr.png" alt="Miken" />
                <span>Miken</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~mizuno/">
                <img src="/images/logos/mizuno_tr.png" alt="Mizuno" />
                <span>Mizuno</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~axe/">
                <img src="/images/logos/axe_tr.png" alt="Axe" />
                <span>Axe</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~worth/">
                <img src="/images/logos/worth_tr.png" alt="Worth" />
                <span>Worth</span>
            </a>
        </li>


        <li>
            <a href="/products/vendor~anderson/">
                <img src="/images/logos/anderson_tr.png" alt="Anderson" />
                <span>Anderson</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~brett%20bros/">
                <img src="/images/logos/brettbros_tr.png" alt="Brett Bros" />
                <span>Brett Bros</span>
            </a>
        </li>

    </ul>

    <ul class="vendor-thumbs hide" data-position="3" data-start="3">

        <li>
            <a href="/products/vendor~bamboobat/">
                <img src="/images/logos/bamboobat_tr.png" alt="BamBooBat" />
                <span>BamBooBat</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~chandler/">
                <img src="/images/logos/chandler_tr.png" alt="Chandler" />
                <span>Chandler</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~old%20hickory%20bat%20co/">
                <img src="/images/logos/oldhickory_tr.png" alt="Old Hickory" />
                <span>Old Hickory</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~baum%20bats/">
                <img src="/images/logos/baumbats_tr.png" alt="Baum Bats" />
                <span>Baum Bats</span>
            </a>
        </li>

        <li>
            <a href="/products/vendor~sam%20bat/">
                <img src="/images/logos/sambat_tr.png" alt="Sam Bat" />
                <span>Sam Bat</span>
            </a>
        </li>

    </ul>
</div>

<div class="vendor-thumbs-nav">
    <!-- Hide navigation from non-JS browsers -->
</div>


                            

                        </div>
                            <!-- for GA -->
                            
                                <div class="homepage-grid">
                                    <h2><strong>Featured</strong> Bats</h2>

                                    <div class="grid-section">
                                        <ul class="grid clearfix" data-module="product-grid" data-balancedgrid="true" data-grid-name="Featured Products">
                                            


<li class="" data="{ id: '22965', name: 'Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA', vendor: 'Easton', category: 'BBCOR', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hmx-bbcor-baseball-bat--bb16za" title="Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA">
                    Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hmx-bbcor-baseball-bat--bb16za" title="Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA">

                   
                    <img src="/images/products/item-22965jki.jpg" alt="Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA"
                        title="Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hmx-bbcor-baseball-bat--bb16za" title="Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $199.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hmx-bbcor-baseball-bat--bb16za#review-section" title="Reviews for the Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA">
                        <div class="bat-rating-4" onclick="window.location='/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/#review-section'">
                        </div>
                    </a><a href="/product/easton-z-core-hmx-bbcor-baseball-bat--bb16za/22965/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hmx-bbcor-baseball-bat--bb16za#review-section" title="Reviews for the Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA"
                        class="rating-count countLeft">
                        25</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '21117', name: 'Marucci CAT 6 BBCOR Baseball Bat: MCBC614', vendor: 'Marucci', category: 'BBCOR', price: 79.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614">
                    Marucci CAT 6 BBCOR Baseball Bat: MCBC614</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614">

                   
                    <img src="/images/products/item-21117.jpg" alt="Marucci CAT 6 BBCOR Baseball Bat: MCBC614"
                        title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $249.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$79.99 - $149.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614#review-section" title="Reviews for the Marucci CAT 6 BBCOR Baseball Bat: MCBC614">
                        <div class="bat-rating-5" onclick="window.location='/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/#review-section'">
                        </div>
                    </a><a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614#review-section" title="Reviews for the Marucci CAT 6 BBCOR Baseball Bat: MCBC614"
                        class="rating-count countLeft">
                        109</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '22347', name: 'DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA "Slapper"', vendor: 'DeMarini', category: 'Fastpitch', price: 179.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-" title="DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper">
                    DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-" title="DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper">

                   
                    <img src="/images/products/item-22347h.jpg" alt="DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper"
                        title="DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-" title="DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $349.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$179.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-#review-section" title="Reviews for the DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper">
                        <div class="bat-rating-5" onclick="window.location='/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/#review-section'">
                        </div>
                    </a><a href="/product/demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-/22347/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=demarini-cf8--10-fastpitch-softball-bat--dxcfa--slapper-#review-section" title="Reviews for the DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper"
                        class="rating-count countLeft">
                        31</a>
                </div>
                <div class="logo">
                    <a href="/vendors/demarini/" title="DeMarini Bats">
                        <img src="/images/logos/demarini_tr.png" width="45" alt="DeMarini"
                            title="DeMarini" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24005', name: 'DeMarini Custom Bat', vendor: 'DeMarini', category: 'Custom,Custom', price: 329.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/demarini-custom-bat/24005/?pa_source=justbats&pa_campaign=generic&pa_medium=badges&pa_content=demarini-custom-bat" title="DeMarini Custom Bat">
                    DeMarini Custom Bat</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/demarini-custom-bat/24005/?pa_source=justbats&pa_campaign=generic&pa_medium=badges&pa_content=demarini-custom-bat" title="DeMarini Custom Bat">

                   
                    <img src="/images/products/item-cfxdemarinicustomupdate532017.jpg" alt="DeMarini Custom Bat"
                        title="DeMarini Custom Bat" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/demarini-custom-bat/24005/?pa_source=justbats&pa_campaign=generic&pa_medium=badges&pa_content=demarini-custom-bat" title="DeMarini Custom Bat" class="noDecoration">
                        <span class="dynBadge center generic green">
                            
                                <span class="LineOne badgeWord length5">
                                    build
                                </span>
                        

                            
                                <span class="LineTwo badgeWord length8">
                                    your own
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$329.95 - $579.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/demarini-custom-bat/24005/?pa_source=justbats&pa_campaign=generic&pa_medium=badges&pa_content=demarini-custom-bat#review-section" title="Reviews for the DeMarini Custom Bat">
                        <div class="bat-rating-5" onclick="window.location='/product/demarini-custom-bat/24005/#review-section'">
                        </div>
                    </a><a href="/product/demarini-custom-bat/24005/?pa_source=justbats&pa_campaign=generic&pa_medium=badges&pa_content=demarini-custom-bat#review-section" title="Reviews for the DeMarini Custom Bat"
                        class="rating-count countLeft">
                        2</a>
                </div>
                <div class="logo">
                    <a href="/vendors/demarini/" title="DeMarini Bats">
                        <img src="/images/logos/demarini_tr.png" width="45" alt="DeMarini"
                            title="DeMarini" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '22841', name: 'Rawlings VELO BBCOR Baseball Bat: BBRV3', vendor: 'Rawlings', category: 'BBCOR', price: 189.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=rawlings-velo-bbcor-baseball-bat--bbrv3" title="Rawlings VELO BBCOR Baseball Bat: BBRV3">
                    Rawlings VELO BBCOR Baseball Bat: BBRV3</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=rawlings-velo-bbcor-baseball-bat--bbrv3" title="Rawlings VELO BBCOR Baseball Bat: BBRV3">

                   
                    <img src="/images/products/item-22841.jpg" alt="Rawlings VELO BBCOR Baseball Bat: BBRV3"
                        title="Rawlings VELO BBCOR Baseball Bat: BBRV3" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=rawlings-velo-bbcor-baseball-bat--bbrv3" title="Rawlings VELO BBCOR Baseball Bat: BBRV3" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$189.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=rawlings-velo-bbcor-baseball-bat--bbrv3#review-section" title="Reviews for the Rawlings VELO BBCOR Baseball Bat: BBRV3">
                        <div class="bat-rating-5" onclick="window.location='/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/#review-section'">
                        </div>
                    </a><a href="/product/rawlings-velo-bbcor-baseball-bat--bbrv3/22841/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=rawlings-velo-bbcor-baseball-bat--bbrv3#review-section" title="Reviews for the Rawlings VELO BBCOR Baseball Bat: BBRV3"
                        class="rating-count countLeft">
                        68</a>
                </div>
                <div class="logo">
                    <a href="/vendors/rawlings/" title="Rawlings Bats">
                        <img src="/images/logos/rawlings_tr.png" width="45" alt="Rawlings"
                            title="Rawlings" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24088', name: '2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW', vendor: 'Easton', category: 'BBCOR', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw" title="2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW">
                    2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw" title="2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW">

                   
                    <img src="/images/products/item-24088redo.jpg" alt="2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW"
                        title="2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw" title="2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $199.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw#review-section" title="Reviews for the 2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW">
                        <div class="bat-rating-5" onclick="window.location='/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/#review-section'">
                        </div>
                    </a><a href="/product/2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw/24088/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-z-core-speed-limited-whiteout-bbcor-baseball-bat--bb17zsw#review-section" title="Reviews for the 2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW"
                        class="rating-count countLeft">
                        30</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24112', name: 'Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE', vendor: 'Zepp', category: '', price: 149.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/zepp-2-baseball-softball-swing-tracking-system--za2b1ne/24112/" title="Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE">
                    Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/zepp-2-baseball-softball-swing-tracking-system--za2b1ne/24112/" title="Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE">

                   
                    <img src="/images/products/item-24112zepp2.jpg" alt="Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE"
                        title="Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$149.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/zepp-2-baseball-softball-swing-tracking-system--za2b1ne/24112/#review-section" title="Reviews for the Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE">
                        <div class="bat-rating-0" onclick="window.location='/product/zepp-2-baseball-softball-swing-tracking-system--za2b1ne/24112/#review-section'">
                        </div>
                    </a><a href="/product/zepp-2-baseball-softball-swing-tracking-system--za2b1ne/24112/#review-section" title="Reviews for the Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE"
                        class="rating-count countLeft">
                        0</a>
                </div>
                <div class="logo">
                    <a href="/vendors/zepp/" title="Zepp Bats">
                        <img src="/images/logos/zepp_tr.png" width="45" alt="Zepp"
                            title="Zepp" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '22897', name: 'Easton MAKO BBCOR Baseball Bat: BB16MK', vendor: 'Easton', category: 'BBCOR', price: 179.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-mako-bbcor-baseball-bat--bb16mk" title="Easton MAKO BBCOR Baseball Bat: BB16MK">
                    Easton MAKO BBCOR Baseball Bat: BB16MK</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-mako-bbcor-baseball-bat--bb16mk" title="Easton MAKO BBCOR Baseball Bat: BB16MK">

                   
                    <img src="/images/products/item-22897jub.jpg" alt="Easton MAKO BBCOR Baseball Bat: BB16MK"
                        title="Easton MAKO BBCOR Baseball Bat: BB16MK" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-mako-bbcor-baseball-bat--bb16mk" title="Easton MAKO BBCOR Baseball Bat: BB16MK" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $449.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$179.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-mako-bbcor-baseball-bat--bb16mk#review-section" title="Reviews for the Easton MAKO BBCOR Baseball Bat: BB16MK">
                        <div class="bat-rating-4" onclick="window.location='/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/#review-section'">
                        </div>
                    </a><a href="/product/easton-mako-bbcor-baseball-bat--bb16mk/22897/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-mako-bbcor-baseball-bat--bb16mk#review-section" title="Reviews for the Easton MAKO BBCOR Baseball Bat: BB16MK"
                        class="rating-count countLeft">
                        35</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '23041', name: '2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105', vendor: 'COMBAT', category: 'Youth Big Barrel', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2016-combat-vigor--5-senior-league-baseball-bat--vigsl105" title="2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105">
                    2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2016-combat-vigor--5-senior-league-baseball-bat--vigsl105" title="2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105">

                   
                    <img src="/images/products/item-23041.jpg" alt="2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105"
                        title="2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2016-combat-vigor--5-senior-league-baseball-bat--vigsl105" title="2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $189.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2016-combat-vigor--5-senior-league-baseball-bat--vigsl105#review-section" title="Reviews for the 2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105">
                        <div class="bat-rating-5" onclick="window.location='/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/#review-section'">
                        </div>
                    </a><a href="/product/2016-combat-vigor--5-senior-league-baseball-bat--vigsl105/23041/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2016-combat-vigor--5-senior-league-baseball-bat--vigsl105#review-section" title="Reviews for the 2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105"
                        class="rating-count countLeft">
                        14</a>
                </div>
                <div class="logo">
                    <a href="/vendors/combat/" title="COMBAT Bats">
                        <img src="/images/logos/combat_tr.png" width="45" alt="COMBAT"
                            title="COMBAT" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '22963', name: 'Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH', vendor: 'Easton', category: 'BBCOR', price: 79.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hybrid-bbcor-baseball-bat--bb16zh" title="Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH">
                    Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hybrid-bbcor-baseball-bat--bb16zh" title="Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH">

                   
                    <img src="/images/products/item-22963dre.jpg" alt="Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH"
                        title="Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hybrid-bbcor-baseball-bat--bb16zh" title="Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$79.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hybrid-bbcor-baseball-bat--bb16zh#review-section" title="Reviews for the Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH">
                        <div class="bat-rating-5" onclick="window.location='/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/#review-section'">
                        </div>
                    </a><a href="/product/easton-z-core-hybrid-bbcor-baseball-bat--bb16zh/22963/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=easton-z-core-hybrid-bbcor-baseball-bat--bb16zh#review-section" title="Reviews for the Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH"
                        class="rating-count countLeft">
                        18</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24211', name: '2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170', vendor: 'Louisville Slugger', category: 'Fastpitch', price: 249.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170" title="2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170">
                    2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170" title="2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170">

                   
                    <img src="/images/products/item-24211.jpg" alt="2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170"
                        title="2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170" title="2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $349.95
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$249.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170#review-section" title="Reviews for the 2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170">
                        <div class="bat-rating-4" onclick="window.location='/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/#review-section'">
                        </div>
                    </a><a href="/product/2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170/24211/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-lxt-hyper-fastpitch-softball-bat--fplx170#review-section" title="Reviews for the 2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170"
                        class="rating-count countLeft">
                        27</a>
                </div>
                <div class="logo">
                    <a href="/vendors/louisville slugger/" title="Louisville Slugger Bats">
                        <img src="/images/logos/louisvilleslugger_tr.png" width="45" alt="Louisville Slugger"
                            title="Louisville Slugger" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '22600', name: 'Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10', vendor: 'Marucci', category: 'Youth Big Barrel', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-hex-alloy-senior-league-baseball-bat--msbahax10" title="Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10">
                    Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-hex-alloy-senior-league-baseball-bat--msbahax10" title="Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10">

                   
                    <img src="/images/products/item-22600ynbdk.jpg" alt="Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10"
                        title="Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-hex-alloy-senior-league-baseball-bat--msbahax10" title="Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $199.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-hex-alloy-senior-league-baseball-bat--msbahax10#review-section" title="Reviews for the Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10">
                        <div class="bat-rating-5" onclick="window.location='/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/#review-section'">
                        </div>
                    </a><a href="/product/marucci-hex-alloy-senior-league-baseball-bat--msbahax10/22600/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-hex-alloy-senior-league-baseball-bat--msbahax10#review-section" title="Reviews for the Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10"
                        class="rating-count countLeft">
                        58</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24216', name: '2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170', vendor: 'Louisville Slugger', category: 'Fastpitch', price: 199.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170" title="2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170">
                    2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170" title="2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170">

                   
                    <img src="/images/products/item-24216.jpg" alt="2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170"
                        title="2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170" title="2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.95
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$199.99 - $259.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170#review-section" title="Reviews for the 2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170">
                        <div class="bat-rating-4" onclick="window.location='/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/#review-section'">
                        </div>
                    </a><a href="/product/2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170/24216/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-louisville-slugger-xeno-plus-fastpitch-softball-bat--fpxn170#review-section" title="Reviews for the 2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170"
                        class="rating-count countLeft">
                        10</a>
                </div>
                <div class="logo">
                    <a href="/vendors/louisville slugger/" title="Louisville Slugger Bats">
                        <img src="/images/logos/louisvilleslugger_tr.png" width="45" alt="Louisville Slugger"
                            title="Louisville Slugger" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>


                                            <script type="text/javascript">
                                                ga('ec:addImpression',{'id':'22965','name':'Easton Z-CORE HMX BBCOR Baseball Bat: BB16ZA','category':'BBCOR','brand':'Easton','list':'Featured Products','position':'1'});ga('ec:addImpression',{'id':'21117','name':'Marucci CAT 6 BBCOR Baseball Bat: MCBC614','category':'BBCOR','brand':'Marucci','list':'Featured Products','position':'2'});ga('ec:addImpression',{'id':'22347','name':'DeMarini CF8 -10 Fastpitch Softball Bat: DXCFA Slapper','category':'Fastpitch','brand':'DeMarini','list':'Featured Products','position':'3'});ga('ec:addImpression',{'id':'24005','name':'DeMarini Custom Bat','category':'Custom,Custom','brand':'DeMarini','list':'Featured Products','position':'4'});ga('ec:addImpression',{'id':'22841','name':'Rawlings VELO BBCOR Baseball Bat: BBRV3','category':'BBCOR','brand':'Rawlings','list':'Featured Products','position':'5'});ga('ec:addImpression',{'id':'24088','name':'2017 Easton Z-CORE SPEED Limited Whiteout BBCOR Baseball Bat: BB17ZSW','category':'BBCOR','brand':'Easton','list':'Featured Products','position':'6'});ga('ec:addImpression',{'id':'24112','name':'Zepp 2 Baseball/Softball Swing Tracking System: ZA2B1NE','category':'','brand':'Zepp','list':'Featured Products','position':'7'});ga('ec:addImpression',{'id':'22897','name':'Easton MAKO BBCOR Baseball Bat: BB16MK','category':'BBCOR','brand':'Easton','list':'Featured Products','position':'8'});ga('ec:addImpression',{'id':'23041','name':'2016 COMBAT VIGOR -5 Senior League Baseball Bat: VIGSL105','category':'Youth Big Barrel','brand':'COMBAT','list':'Featured Products','position':'9'});ga('ec:addImpression',{'id':'22963','name':'Easton Z-CORE Hybrid BBCOR Baseball Bat: BB16ZH','category':'BBCOR','brand':'Easton','list':'Featured Products','position':'10'});ga('ec:addImpression',{'id':'24211','name':'2017 Louisville Slugger LXT Hyper Fastpitch Softball Bat: FPLX170','category':'Fastpitch','brand':'Louisville Slugger','list':'Featured Products','position':'11'});ga('ec:addImpression',{'id':'22600','name':'Marucci Hex Alloy Senior League Baseball Bat: MSBAHAX10','category':'Youth Big Barrel','brand':'Marucci','list':'Featured Products','position':'12'});ga('ec:addImpression',{'id':'24216','name':'2017 Louisville Slugger XENO Plus Fastpitch Softball Bat: FPXN170','category':'Fastpitch','brand':'Louisville Slugger','list':'Featured Products','position':'13'});
                                            </script>
                                        </ul>
                                    </div>
                                </div>
                            

                            <div id="featured-ads" class="clearfix">
                                <div id="ad-spot-1">
                                    
        <a href="http://www.justbats.com/products/deals~closeout%20bats/?sortBy=TotalSales%20Descending&size=24?pa_source=banner&pa_medium=homead1banner&pa_campaign=holidayrunningout" title="Shop All HOT Baseball and Softball Closeouts" onclick="ga('send', 'event', 'Marketing Zones', 'Shop All HOT Baseball and Softball Closeouts');">
            <img src="/images/featured/201709hotcloseoutdeals.jpg" alt="Shop All HOT Baseball and Softball Closeouts" title="Shop All HOT Baseball and Softball Closeouts" /></a>
        
                                </div>
                                <div id="ad-spot-2">
                                    
        <a href="http://www.justballgloves.com/?utm_source=justbats&utm_medium=lower_right&utm_campaign=justballgloves_092211" title="JustBallGloves.com - Fast Free Shipping Both Ways On All Gloves" onclick="ga('send', 'event', 'Marketing Zones', 'JustBallGloves.com - Fast Free Shipping Both Ways On All Gloves');">
            <img src="/images/featured/JustBallGlovesBanner.jpg" alt="JustBallGloves.com - Fast Free Shipping Both Ways On All Gloves" title="JustBallGloves.com - Fast Free Shipping Both Ways On All Gloves" /></a>
        
                                </div>
                            </div>
                                                     
                            <div id="hot-sellers" class="homepage-grid">
                                <h2><strong>Hot Selling</strong> Bats</h2>
                        
                                <div class="grid-section">
						            <ul class="grid clearfix" data-balancedgrid="true" data-grid-name="Hot Sellers">
                                        


<li class="" data="{ id: '28043', name: '2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10', vendor: 'Louisville Slugger', category: 'Youth,Youth Big Barrel', price: 99.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-louisville-slugger-omaha-518--10-usa-baseball-bat--wtlubo518b10/28043/" title="2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10">
                    2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-louisville-slugger-omaha-518--10-usa-baseball-bat--wtlubo518b10/28043/" title="2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10">

                   
                    <img src="/images/products/item-28043.jpg" alt="2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10"
                        title="2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-louisville-slugger-omaha-518--10-usa-baseball-bat--wtlubo518b10/28043/#review-section" title="Reviews for the 2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10">
                        <div class="bat-rating-4" onclick="window.location='/product/2018-louisville-slugger-omaha-518--10-usa-baseball-bat--wtlubo518b10/28043/#review-section'">
                        </div>
                    </a><a href="/product/2018-louisville-slugger-omaha-518--10-usa-baseball-bat--wtlubo518b10/28043/#review-section" title="Reviews for the 2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10"
                        class="rating-count countLeft">
                        27</a>
                </div>
                <div class="logo">
                    <a href="/vendors/louisville slugger/" title="Louisville Slugger Bats">
                        <img src="/images/logos/louisvilleslugger_tr.png" width="45" alt="Louisville Slugger"
                            title="Louisville Slugger" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24307', name: '2017 Rawlings Velo BBCOR Baseball Bat: BB7V', vendor: 'Rawlings', category: 'BBCOR', price: 179.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-rawlings-velo-bbcor-baseball-bat--bb7v" title="2017 Rawlings Velo BBCOR Baseball Bat: BB7V">
                    2017 Rawlings Velo BBCOR Baseball Bat: BB7V</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-rawlings-velo-bbcor-baseball-bat--bb7v" title="2017 Rawlings Velo BBCOR Baseball Bat: BB7V">

                   
                    <img src="/images/products/item-24307.jpg" alt="2017 Rawlings Velo BBCOR Baseball Bat: BB7V"
                        title="2017 Rawlings Velo BBCOR Baseball Bat: BB7V" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-rawlings-velo-bbcor-baseball-bat--bb7v" title="2017 Rawlings Velo BBCOR Baseball Bat: BB7V" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                            <span class="price">$179.99</span>
                        
                        <span class="price  range  used">Used From $147.99</span>
                
                    
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-rawlings-velo-bbcor-baseball-bat--bb7v#review-section" title="Reviews for the 2017 Rawlings Velo BBCOR Baseball Bat: BB7V">
                        <div class="bat-rating-5" onclick="window.location='/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/#review-section'">
                        </div>
                    </a><a href="/product/2017-rawlings-velo-bbcor-baseball-bat--bb7v/24307/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-rawlings-velo-bbcor-baseball-bat--bb7v#review-section" title="Reviews for the 2017 Rawlings Velo BBCOR Baseball Bat: BB7V"
                        class="rating-count countLeft">
                        30</a>
                </div>
                <div class="logo">
                    <a href="/vendors/rawlings/" title="Rawlings Bats">
                        <img src="/images/logos/rawlings_tr.png" width="45" alt="Rawlings"
                            title="Rawlings" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '28058', name: '2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2', vendor: 'DeMarini', category: 'Youth Big Barrel,Youth', price: 249.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-demarini-voodoo--10-usa-baseball-bat--wtdxud2/28058/" title="2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2">
                    2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-demarini-voodoo--10-usa-baseball-bat--wtdxud2/28058/" title="2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2">

                   
                    <img src="/images/products/item-28058.jpg" alt="2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2"
                        title="2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$249.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-demarini-voodoo--10-usa-baseball-bat--wtdxud2/28058/#review-section" title="Reviews for the 2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2">
                        <div class="bat-rating-5" onclick="window.location='/product/2018-demarini-voodoo--10-usa-baseball-bat--wtdxud2/28058/#review-section'">
                        </div>
                    </a><a href="/product/2018-demarini-voodoo--10-usa-baseball-bat--wtdxud2/28058/#review-section" title="Reviews for the 2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2"
                        class="rating-count countLeft">
                        15</a>
                </div>
                <div class="logo">
                    <a href="/vendors/demarini/" title="DeMarini Bats">
                        <img src="/images/logos/demarini_tr.png" width="45" alt="DeMarini"
                            title="DeMarini" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24369', name: '2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211', vendor: 'COMBAT', category: 'Youth Big Barrel', price: 79.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211" title="2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211">
                    2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211" title="2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211">

                   
                    <img src="/images/products/item-24369.jpg" alt="2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211"
                        title="2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211" title="2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$79.99 - $99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211#review-section" title="Reviews for the 2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211">
                        <div class="bat-rating-4" onclick="window.location='/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/#review-section'">
                        </div>
                    </a><a href="/product/2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211/24369/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-combat-maxum--11-senior-league-baseball-bat--sl7mx211#review-section" title="Reviews for the 2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211"
                        class="rating-count countLeft">
                        26</a>
                </div>
                <div class="logo">
                    <a href="/vendors/combat/" title="COMBAT Bats">
                        <img src="/images/logos/combat_tr.png" width="45" alt="COMBAT"
                            title="COMBAT" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '28460', name: '2018 Rawlings 5150 -11 USA Baseball Bat: US8511', vendor: 'Rawlings', category: 'Youth Big Barrel,Youth', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-rawlings-5150--11-usa-baseball-bat--us8511/28460/" title="2018 Rawlings 5150 -11 USA Baseball Bat: US8511">
                    2018 Rawlings 5150 -11 USA Baseball Bat: US8511</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-rawlings-5150--11-usa-baseball-bat--us8511/28460/" title="2018 Rawlings 5150 -11 USA Baseball Bat: US8511">

                   
                    <img src="/images/products/item-28460.jpg" alt="2018 Rawlings 5150 -11 USA Baseball Bat: US8511"
                        title="2018 Rawlings 5150 -11 USA Baseball Bat: US8511" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-rawlings-5150--11-usa-baseball-bat--us8511/28460/#review-section" title="Reviews for the 2018 Rawlings 5150 -11 USA Baseball Bat: US8511">
                        <div class="bat-rating-3" onclick="window.location='/product/2018-rawlings-5150--11-usa-baseball-bat--us8511/28460/#review-section'">
                        </div>
                    </a><a href="/product/2018-rawlings-5150--11-usa-baseball-bat--us8511/28460/#review-section" title="Reviews for the 2018 Rawlings 5150 -11 USA Baseball Bat: US8511"
                        class="rating-count countLeft">
                        13</a>
                </div>
                <div class="logo">
                    <a href="/vendors/rawlings/" title="Rawlings Bats">
                        <img src="/images/logos/rawlings_tr.png" width="45" alt="Rawlings"
                            title="Rawlings" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '27962', name: '2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS', vendor: 'Easton', category: 'BBCOR', price: 199.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs" title="2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS">
                    2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs" title="2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS">

                   
                    <img src="/images/products/item-27962.jpg" alt="2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS"
                        title="2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs" title="2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $229.95
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$199.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs#review-section" title="Reviews for the 2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS">
                        <div class="bat-rating-5" onclick="window.location='/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/#review-section'">
                        </div>
                    </a><a href="/product/2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs/27962/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-easton-beast-x-speed-bbcor-baseball-bat--bb18bxs#review-section" title="Reviews for the 2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS"
                        class="rating-count countLeft">
                        11</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '29580', name: '2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10', vendor: 'Louisville Slugger', category: 'Youth Big Barrel,Youth', price: 299.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-louisville-slugger-select-718--10-usa-baseball-bat--wtlubs718b10/29580/" title="2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10">
                    2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-louisville-slugger-select-718--10-usa-baseball-bat--wtlubs718b10/29580/" title="2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10">

                   
                    <img src="/images/products/item-29580.jpg" alt="2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10"
                        title="2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$299.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-louisville-slugger-select-718--10-usa-baseball-bat--wtlubs718b10/29580/#review-section" title="Reviews for the 2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10">
                        <div class="bat-rating-5" onclick="window.location='/product/2018-louisville-slugger-select-718--10-usa-baseball-bat--wtlubs718b10/29580/#review-section'">
                        </div>
                    </a><a href="/product/2018-louisville-slugger-select-718--10-usa-baseball-bat--wtlubs718b10/29580/#review-section" title="Reviews for the 2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10"
                        class="rating-count countLeft">
                        13</a>
                </div>
                <div class="logo">
                    <a href="/vendors/louisville slugger/" title="Louisville Slugger Bats">
                        <img src="/images/logos/louisvilleslugger_tr.png" width="45" alt="Louisville Slugger"
                            title="Louisville Slugger" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24317', name: '2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7', vendor: 'Marucci', category: 'BBCOR', price: 249.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-marucci-cat-7-bbcor-baseball-bat--mcbc7/24317/" title="2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7">
                    2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-marucci-cat-7-bbcor-baseball-bat--mcbc7/24317/" title="2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7">

                   
                    <img src="/images/products/item-24317redo2.jpg" alt="2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7"
                        title="2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$249.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-marucci-cat-7-bbcor-baseball-bat--mcbc7/24317/#review-section" title="Reviews for the 2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7">
                        <div class="bat-rating-5" onclick="window.location='/product/2017-marucci-cat-7-bbcor-baseball-bat--mcbc7/24317/#review-section'">
                        </div>
                    </a><a href="/product/2017-marucci-cat-7-bbcor-baseball-bat--mcbc7/24317/#review-section" title="Reviews for the 2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7"
                        class="rating-count countLeft">
                        68</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24791', name: '2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11', vendor: 'Easton', category: 'Fastpitch', price: 179.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11" title="2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11">
                    2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11" title="2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11">

                   
                    <img src="/images/products/item-24791.jpg" alt="2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11"
                        title="2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11" title="2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $299.95
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$179.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11#review-section" title="Reviews for the 2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11">
                        <div class="bat-rating-5" onclick="window.location='/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/#review-section'">
                        </div>
                    </a><a href="/product/2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11/24791/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-stealth-flex--11-fastpitch-softball-bat--fp17sf11#review-section" title="Reviews for the 2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11"
                        class="rating-count countLeft">
                        6</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '29673', name: '2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10', vendor: 'Marucci', category: 'Youth Big Barrel', price: 199.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10" title="2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10">
                    2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10" title="2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10">

                   
                    <img src="/images/products/item-29673.jpg" alt="2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10"
                        title="2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10" title="2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $229.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$199.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10#review-section" title="Reviews for the 2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10">
                        <div class="bat-rating-5" onclick="window.location='/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/#review-section'">
                        </div>
                    </a><a href="/product/2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10/29673/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2018-marucci-cat-7--10-senior-league-baseball-bat--msbc7x10#review-section" title="Reviews for the 2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10"
                        class="rating-count countLeft">
                        14</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '21117', name: 'Marucci CAT 6 BBCOR Baseball Bat: MCBC614', vendor: 'Marucci', category: 'BBCOR', price: 79.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614">
                    Marucci CAT 6 BBCOR Baseball Bat: MCBC614</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614">

                   
                    <img src="/images/products/item-21117.jpg" alt="Marucci CAT 6 BBCOR Baseball Bat: MCBC614"
                        title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614" title="Marucci CAT 6 BBCOR Baseball Bat: MCBC614" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $249.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$79.99 - $149.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614#review-section" title="Reviews for the Marucci CAT 6 BBCOR Baseball Bat: MCBC614">
                        <div class="bat-rating-5" onclick="window.location='/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/#review-section'">
                        </div>
                    </a><a href="/product/marucci-cat-6-bbcor-baseball-bat--mcbc614/21117/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-bbcor-baseball-bat--mcbc614#review-section" title="Reviews for the Marucci CAT 6 BBCOR Baseball Bat: MCBC614"
                        class="rating-count countLeft">
                        109</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '21120', name: 'Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6', vendor: 'Marucci', category: 'Junior Big Barrel,Coach Pitch', price: 89.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6" title="Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6">
                    Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6" title="Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6">

                   
                    <img src="/images/products/item-21120.jpg" alt="Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6"
                        title="Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6" title="Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $179.99
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$89.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6#review-section" title="Reviews for the Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6">
                        <div class="bat-rating-5" onclick="window.location='/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/#review-section'">
                        </div>
                    </a><a href="/product/marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6/21120/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=marucci-cat-6-junior-big-barrel-baseball-bat--mjbbc6#review-section" title="Reviews for the Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6"
                        class="rating-count countLeft">
                        18</a>
                </div>
                <div class="logo">
                    <a href="/vendors/marucci/" title="Marucci Bats">
                        <img src="/images/logos/maruccibats_tr.png" width="45" alt="Marucci"
                            title="Marucci" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '27978', name: '2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL', vendor: 'Easton', category: 'Youth Big Barrel,Youth', price: 279.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-easton-ghost-x-hyperlite--11-usa-baseball-bat--ybb18gxhl/27978/" title="2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL">
                    2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-easton-ghost-x-hyperlite--11-usa-baseball-bat--ybb18gxhl/27978/" title="2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL">

                   
                    <img src="/images/products/item-27978.jpg" alt="2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL"
                        title="2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$279.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-easton-ghost-x-hyperlite--11-usa-baseball-bat--ybb18gxhl/27978/#review-section" title="Reviews for the 2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL">
                        <div class="bat-rating-3" onclick="window.location='/product/2018-easton-ghost-x-hyperlite--11-usa-baseball-bat--ybb18gxhl/27978/#review-section'">
                        </div>
                    </a><a href="/product/2018-easton-ghost-x-hyperlite--11-usa-baseball-bat--ybb18gxhl/27978/#review-section" title="Reviews for the 2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL"
                        class="rating-count countLeft">
                        30</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '28459', name: '2018 Rawlings 5150 -10 USA Baseball Bat: US8510', vendor: 'Rawlings', category: 'Youth Big Barrel,Youth', price: 99.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-rawlings-5150--10-usa-baseball-bat--us8510/28459/" title="2018 Rawlings 5150 -10 USA Baseball Bat: US8510">
                    2018 Rawlings 5150 -10 USA Baseball Bat: US8510</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-rawlings-5150--10-usa-baseball-bat--us8510/28459/" title="2018 Rawlings 5150 -10 USA Baseball Bat: US8510">

                   
                    <img src="/images/products/item-28459.jpg" alt="2018 Rawlings 5150 -10 USA Baseball Bat: US8510"
                        title="2018 Rawlings 5150 -10 USA Baseball Bat: US8510" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$99.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-rawlings-5150--10-usa-baseball-bat--us8510/28459/#review-section" title="Reviews for the 2018 Rawlings 5150 -10 USA Baseball Bat: US8510">
                        <div class="bat-rating-4" onclick="window.location='/product/2018-rawlings-5150--10-usa-baseball-bat--us8510/28459/#review-section'">
                        </div>
                    </a><a href="/product/2018-rawlings-5150--10-usa-baseball-bat--us8510/28459/#review-section" title="Reviews for the 2018 Rawlings 5150 -10 USA Baseball Bat: US8510"
                        class="rating-count countLeft">
                        10</a>
                </div>
                <div class="logo">
                    <a href="/vendors/rawlings/" title="Rawlings Bats">
                        <img src="/images/logos/rawlings_tr.png" width="45" alt="Rawlings"
                            title="Rawlings" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '28026', name: '2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3', vendor: 'Louisville Slugger', category: 'BBCOR', price: 449.9500 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2018-louisville-slugger-prime-918-bbcor-baseball-bat--wtlbbp918b3/28026/" title="2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3">
                    2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2018-louisville-slugger-prime-918-bbcor-baseball-bat--wtlbbp918b3/28026/" title="2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3">

                   
                    <img src="/images/products/item-28026.jpg" alt="2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3"
                        title="2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3" />
                     
                    
                </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price">$449.95</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2018-louisville-slugger-prime-918-bbcor-baseball-bat--wtlbbp918b3/28026/#review-section" title="Reviews for the 2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3">
                        <div class="bat-rating-5" onclick="window.location='/product/2018-louisville-slugger-prime-918-bbcor-baseball-bat--wtlbbp918b3/28026/#review-section'">
                        </div>
                    </a><a href="/product/2018-louisville-slugger-prime-918-bbcor-baseball-bat--wtlbbp918b3/28026/#review-section" title="Reviews for the 2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3"
                        class="rating-count countLeft">
                        39</a>
                </div>
                <div class="logo">
                    <a href="/vendors/louisville slugger/" title="Louisville Slugger Bats">
                        <img src="/images/logos/louisvilleslugger_tr.png" width="45" alt="Louisville Slugger"
                            title="Louisville Slugger" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>



<li class="" data="{ id: '24795', name: '2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12', vendor: 'Easton', category: 'Fastpitch', price: 129.9900 }">

    <div class="tile">
        <div class="header">
            <h4>
                <a href="/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12" title="2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12">
                    2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12</a></h4>
        </div>
        
        <div class="details">
            
            <div class="photo">
                <a href="/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12" title="2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12">

                   
                    <img src="/images/products/item-24795.jpg" alt="2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12"
                        title="2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12" />
                     
                    
                </a>
                
                    <a class="badgeLinkWrap" href="/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12" title="2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12" class="noDecoration">
                        <span class="dynBadge left was">
                            
                                <span class="LineOne badgeWord ">
                                    $199.95
                                </span>
                        

                            
                                <span class="LineTwo badgeWord ">
                                    
                                </span>
                        </span>
                    </a>
                
            </div>

            <div class="pricing clearfix">
                
                                <span class="price range">$129.99 - $149.99</span>
                            
                
                
            </div>
            
            
            
            
                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>
            


            
            
            <div class="btmWrap clearfix">
                <div class="rating clearfix">
                    <a href="/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12#review-section" title="Reviews for the 2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12">
                        <div class="bat-rating-4" onclick="window.location='/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/#review-section'">
                        </div>
                    </a><a href="/product/2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12/24795/?pa_source=justbats&pa_campaign=was&pa_medium=badges&pa_content=2017-easton-hyperlite-fastpitch-softball-bat--fp17hl12#review-section" title="Reviews for the 2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12"
                        class="rating-count countLeft">
                        16</a>
                </div>
                <div class="logo">
                    <a href="/vendors/easton/" title="Easton Bats">
                        <img src="/images/logos/easton_tr.png" width="45" alt="Easton"
                            title="Easton" />
                    </a>
                </div>
            </div>
        </div>
    </div>

</li>


                                        <script type="text/javascript">
                                            ga('ec:addImpression',{'id':'28043','name':'2018 Louisville Slugger Omaha 518 -10 USA Baseball Bat: WTLUBO518B10','category':'Youth,Youth Big Barrel','brand':'Louisville Slugger','list':'Hot Sellers','position':'1'});ga('ec:addImpression',{'id':'24307','name':'2017 Rawlings Velo BBCOR Baseball Bat: BB7V ','category':'BBCOR','brand':'Rawlings','list':'Hot Sellers','position':'2'});ga('ec:addImpression',{'id':'28058','name':'2018 DeMarini Voodoo -10 USA Baseball Bat: WTDXUD2','category':'Youth Big Barrel,Youth','brand':'DeMarini','list':'Hot Sellers','position':'3'});ga('ec:addImpression',{'id':'24369','name':'2017 COMBAT MAXUM -11 Senior League Baseball Bat: SL7MX211','category':'Youth Big Barrel','brand':'COMBAT','list':'Hot Sellers','position':'4'});ga('ec:addImpression',{'id':'28460','name':'2018 Rawlings 5150 -11 USA Baseball Bat: US8511','category':'Youth Big Barrel,Youth','brand':'Rawlings','list':'Hot Sellers','position':'5'});ga('ec:addImpression',{'id':'27962','name':'2018 Easton Beast X Speed BBCOR Baseball Bat: BB18BXS','category':'BBCOR','brand':'Easton','list':'Hot Sellers','position':'6'});ga('ec:addImpression',{'id':'29580','name':'2018 Louisville Slugger Select 718 -10 USA Baseball Bat: WTLUBS718B10','category':'Youth Big Barrel,Youth','brand':'Louisville Slugger','list':'Hot Sellers','position':'7'});ga('ec:addImpression',{'id':'24317','name':'2017 Marucci CAT 7 BBCOR Baseball Bat: MCBC7','category':'BBCOR','brand':'Marucci','list':'Hot Sellers','position':'8'});ga('ec:addImpression',{'id':'24791','name':'2017 Easton Stealth Flex -11 Fastpitch Softball Bat: FP17SF11','category':'Fastpitch','brand':'Easton','list':'Hot Sellers','position':'9'});ga('ec:addImpression',{'id':'29673','name':'2018 Marucci CAT 7 -10 Senior League Baseball Bat: MSBC7X10','category':'Youth Big Barrel','brand':'Marucci','list':'Hot Sellers','position':'10'});ga('ec:addImpression',{'id':'21117','name':'Marucci CAT 6 BBCOR Baseball Bat: MCBC614','category':'BBCOR','brand':'Marucci','list':'Hot Sellers','position':'11'});ga('ec:addImpression',{'id':'21120','name':'Marucci CAT 6 Junior Big Barrel Baseball Bat: MJBBC6','category':'Junior Big Barrel,Coach Pitch','brand':'Marucci','list':'Hot Sellers','position':'12'});ga('ec:addImpression',{'id':'27978','name':'2018 Easton Ghost X Hyperlite -11 USA Baseball Bat: YBB18GXHL','category':'Youth Big Barrel,Youth','brand':'Easton','list':'Hot Sellers','position':'13'});ga('ec:addImpression',{'id':'28459','name':'2018 Rawlings 5150 -10 USA Baseball Bat: US8510','category':'Youth Big Barrel,Youth','brand':'Rawlings','list':'Hot Sellers','position':'14'});ga('ec:addImpression',{'id':'28026','name':'2018 Louisville Slugger Prime 918 BBCOR Baseball Bat: WTLBBP918B3','category':'BBCOR','brand':'Louisville Slugger','list':'Hot Sellers','position':'15'});ga('ec:addImpression',{'id':'24795','name':'2017 Easton Hyperlite Fastpitch Softball Bat: FP17HL12','category':'Fastpitch','brand':'Easton','list':'Hot Sellers','position':'16'});
                                        </script>
                                    </ul>	
				                </div>
                            </div>
                    </div>
				</div>
			</div>
            

<div id="product-finder" class="left-field" data-module="filters">

    <ul class="filter-list">

        
            <li class="cat-mini-coach">
                <img src="/Images/try-bat-coach.png" alt="Try the Bat Coach"/>
                <div class="cat-inside">
                    <div class="question1">
                        <p>What type of bat are you looking for?</p>
                        <label>
                            <input type="radio" name="batType" value="baseball" />
                            Baseball
                        </label>
                        <br />
                        <label>
                            <input type="radio" name="batType" value="fastpitch" />
                            Fastpitch Softball
                        </label>
                        <br />
                        <label>
                            <input type="radio" name="batType" value="slow pitch" />
                            Slow Pitch Softball
                        </label>
                    </div>
                </div>
            </li>
        

<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Bat Type
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/bat type~baseball/" title=' Baseball Bats'>
                        <strong>Baseball</strong> (1029)
                    </a>
                
                    <a class="filter-group__filter" href="/products/bat type~softball/" title=' Softball Bats'>
                        <strong>Softball</strong> (237)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Baseball Bats
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/baseball bats~bbcor/" title=' BBCOR Bats'>
                        <strong>BBCOR</strong> (213)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~coach pitch/" title=' Coach Pitch Bats'>
                        <strong>Coach Pitch</strong> (41)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~custom/" title=' Custom Bats'>
                        <strong>Custom</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~fungo/" title=' Fungo Bats'>
                        <strong>Fungo</strong> (15)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~junior big barrel/" title=' Junior Big Barrel Bats'>
                        <strong>Junior Big Barrel</strong> (47)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~tee ball/" title=' Tee Ball Bats'>
                        <strong>Tee Ball</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~training/" title=' Training Bats'>
                        <strong>Training</strong> (34)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~wood baseball/" title=' Wood Baseball Bats'>
                        <strong>Wood Baseball</strong> (464)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~youth/" title=' Youth Bats'>
                        <strong>Youth</strong> (94)
                    </a>
                
                    <a class="filter-group__filter" href="/products/baseball bats~youth big barrel/" title=' Youth Big Barrel Bats'>
                        <strong>Youth Big Barrel</strong> (344)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Softball Bats
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/softball bats~custom/" title=' Custom Bats'>
                        <strong>Custom</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/softball bats~fastpitch/" title=' Fastpitch Bats'>
                        <strong>Fastpitch</strong> (132)
                    </a>
                
                    <a class="filter-group__filter" href="/products/softball bats~slow pitch/" title=' Slow Pitch Bats'>
                        <strong>Slow Pitch</strong> (89)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Deals
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/deals~bat pack/" title=' Bat Pack Bats'>
                        <strong>Bat Pack</strong> (549)
                    </a>
                
                    <a class="filter-group__filter" href="/products/deals~bats with free gifts/" title=' Bats with Free Gifts Bats'>
                        <strong>Bats with Free Gifts</strong> (13)
                    </a>
                
                    <a class="filter-group__filter" href="/products/deals~closeout bats/" title=' Closeout Bats'>
                        <strong>Closeout</strong> (628)
                    </a>
                
                    <a class="filter-group__filter" href="/products/deals~deal of the day/" title=' Deal Of The Day Bats'>
                        <strong>Deal Of The Day</strong> (35)
                    </a>
                
                    <a class="filter-group__filter" href="/products/deals~new release/" title=' New Release Bats'>
                        <strong>New Release</strong> (32)
                    </a>
                
                    <a class="filter-group__filter" href="/products/deals~used/" title=' Used Bats'>
                        <strong>Used</strong> (31)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Price
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/price~$0 - $99.99/" title=' $0 - $99.99 Bats'>
                        <strong>$0 - $99.99</strong> (427)
                    </a>
                
                    <a class="filter-group__filter" href="/products/price~$100 - $199.99/" title=' $100 - $199.99 Bats'>
                        <strong>$100 - $199.99</strong> (430)
                    </a>
                
                    <a class="filter-group__filter" href="/products/price~$200 - $299.99/" title=' $200 - $299.99 Bats'>
                        <strong>$200 - $299.99</strong> (343)
                    </a>
                
                    <a class="filter-group__filter" href="/products/price~$300 - $399.99/" title=' $300 - $399.99 Bats'>
                        <strong>$300 - $399.99</strong> (81)
                    </a>
                
                    <a class="filter-group__filter" href="/products/price~$400 - $499.99/" title=' $400 - $499.99 Bats'>
                        <strong>$400 - $499.99</strong> (9)
                    </a>
                
                    <a class="filter-group__filter" href="/products/price~$500 - $599.99/" title=' $500 - $599.99 Bats'>
                        <strong>$500 - $599.99</strong> (1)
                    </a>
                
            <form class="l-grid" data-filter-price-range="true">
                <div class="l-grid__item  l-grid__item--middled">
                    <label for="minPrice">$&nbsp;</label>
                </div>
                <div class="l-grid__item  l-grid__item--middled">
                    <input id="minPrice" type="text" value="" name="minPrice" maxlength="6"/>
                </div>
                <div class="l-grid__item  l-grid__item--middled">
                    <label for="maxPrice">&nbsp;to&nbsp;$&nbsp;</label>
                </div>
                <div class="l-grid__item  l-grid__item--middled">
                    <input type="text" value="" name="maxPrice" maxlength="6"/>
                </div>
                <div class="l-grid__item  l-grid__item--middled">
                    &nbsp;<button class="green-action-button flush" type="submit">Go</button>
                </div>
                <div class="l-grid__item  l-grid__item--reset">
                    <small class="red  flush"></small>
                </div>
            </form>
        

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Material
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/material~aluminum/" title=' Aluminum Bats'>
                        <strong>Aluminum</strong> (383)
                    </a>
                
                    <a class="filter-group__filter" href="/products/material~composite/" title=' Composite Bats'>
                        <strong>Composite</strong> (409)
                    </a>
                
                    <a class="filter-group__filter" href="/products/material~half and half/" title=' Half and Half Bats'>
                        <strong>Half and Half</strong> (123)
                    </a>
                
                    <a class="filter-group__filter" href="/products/material~wood/" title=' Wood Bats'>
                        <strong>Wood</strong> (497)
                    </a>
                

    </div>
</li>


    <li class="filter-group  filter-group--collapsable">
        <h6 class="filter-group__header">
            <i class="icon icon--caret-down" aria-hidden="true"></i>
            Length
            </h6>
        <div class="filter-group__body">
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~18 inch/"
                title="18&Prime;"
            >
                18&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~22 inch/"
                title="22&Prime;"
            >
                22&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~24 inch/"
                title="24&Prime;"
            >
                24&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~25 inch/"
                title="25&Prime;"
            >
                25&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~26 inch/"
                title="26&Prime;"
            >
                26&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~27 inch/"
                title="27&Prime;"
            >
                27&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~28 inch/"
                title="28&Prime;"
            >
                28&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~29 inch/"
                title="29&Prime;"
            >
                29&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~30 inch/"
                title="30&Prime;"
            >
                30&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~31 inch/"
                title="31&Prime;"
            >
                31&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~31.5 inch/"
                title="31.5&Prime;"
            >
                31.5&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~32 inch/"
                title="32&Prime;"
            >
                32&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~32.5 inch/"
                title="32.5&Prime;"
            >
                32.5&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~33 inch/"
                title="33&Prime;"
            >
                33&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~33.5 inch/"
                title="33.5&Prime;"
            >
                33.5&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~34 inch/"
                title="34&Prime;"
            >
                34&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~35 inch/"
                title="35&Prime;"
            >
                35&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~36 inch/"
                title="36&Prime;"
            >
                36&Prime;
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/length~37 inch/"
                title="37&Prime;"
            >
                37&Prime;
            </a>
            
        </div>
    </li>



    <li class="filter-group  filter-group--collapsable">
        <h6 class="filter-group__header">
            <i class="icon icon--caret-down" aria-hidden="true"></i>
            Weight
            </h6>
        <div class="filter-group__body">
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~10.5 oz/"
                title="10.5 oz"
            >
                10.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~11 oz/"
                title="11 oz"
            >
                11 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~11.5 oz/"
                title="11.5 oz"
            >
                11.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~12 oz/"
                title="12 oz"
            >
                12 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~12.5 oz/"
                title="12.5 oz"
            >
                12.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~13 oz/"
                title="13 oz"
            >
                13 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~13.5 oz/"
                title="13.5 oz"
            >
                13.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~14 oz/"
                title="14 oz"
            >
                14 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~15 oz/"
                title="15 oz"
            >
                15 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~15.5 oz/"
                title="15.5 oz"
            >
                15.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~16 oz/"
                title="16 oz"
            >
                16 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~16.5 oz/"
                title="16.5 oz"
            >
                16.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~17 oz/"
                title="17 oz"
            >
                17 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~17.5 oz/"
                title="17.5 oz"
            >
                17.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~18 oz/"
                title="18 oz"
            >
                18 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~18.5 oz/"
                title="18.5 oz"
            >
                18.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~19 oz/"
                title="19 oz"
            >
                19 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~19.5 oz/"
                title="19.5 oz"
            >
                19.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~20 oz/"
                title="20 oz"
            >
                20 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~21 oz/"
                title="21 oz"
            >
                21 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~22 oz/"
                title="22 oz"
            >
                22 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~23 oz/"
                title="23 oz"
            >
                23 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~24 oz/"
                title="24 oz"
            >
                24 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~25 oz/"
                title="25 oz"
            >
                25 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~25.5 oz/"
                title="25.5 oz"
            >
                25.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~26 oz/"
                title="26 oz"
            >
                26 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~26.5 oz/"
                title="26.5 oz"
            >
                26.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~27 oz/"
                title="27 oz"
            >
                27 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~27.5 oz/"
                title="27.5 oz"
            >
                27.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~28 oz/"
                title="28 oz"
            >
                28 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~28.5 oz/"
                title="28.5 oz"
            >
                28.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~29 oz/"
                title="29 oz"
            >
                29 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~29.5 oz/"
                title="29.5 oz"
            >
                29.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~30 oz/"
                title="30 oz"
            >
                30 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~30.5 oz/"
                title="30.5 oz"
            >
                30.5 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~31 oz/"
                title="31 oz"
            >
                31 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~32 oz/"
                title="32 oz"
            >
                32 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~34 oz/"
                title="34 oz"
            >
                34 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~35 oz/"
                title="35 oz"
            >
                35 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~36 oz/"
                title="36 oz"
            >
                36 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~37 oz/"
                title="37 oz"
            >
                37 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~38 oz/"
                title="38 oz"
            >
                38 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~40 oz/"
                title="40 oz"
            >
                40 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~50 oz/"
                title="50 oz"
            >
                50 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~55 oz/"
                title="55 oz"
            >
                55 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~60 oz/"
                title="60 oz"
            >
                60 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~65 oz/"
                title="65 oz"
            >
                65 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~70 oz/"
                title="70 oz"
            >
                70 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~75 oz/"
                title="75 oz"
            >
                75 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~80 oz/"
                title="80 oz"
            >
                80 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~90 oz/"
                title="90 oz"
            >
                90 oz
            </a>
            
            <a  class="filter-group__filter  filter-group__filter--button"
                href="/products/weight~100 oz/"
                title="100 oz"
            >
                100 oz
            </a>
            
        </div>
    </li>



<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Brand
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/vendor~adidas/" title=' Adidas Bats'>
                        <strong>Adidas</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~anderson/" title=' Anderson Bats'>
                        <strong>Anderson</strong> (17)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~axe/" title=' Axe Bats'>
                        <strong>Axe</strong> (33)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~axis/" title=' Axis Bats'>
                        <strong>Axis</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~b45/" title=' B45 Bats'>
                        <strong>B45</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~bamboobat/" title=' BamBooBat Bats'>
                        <strong>BamBooBat</strong> (124)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~baum bats/" title=' Baum Bats'>
                        <strong>Baum</strong> (10)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~bratt bats/" title=' Bratt Bats'>
                        <strong>Bratt</strong> (3)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~brett bros/" title=' Brett Bros Bats'>
                        <strong>Brett Bros</strong> (22)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~bwp/" title=' BWP Bats'>
                        <strong>BWP</strong> (5)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~chandler/" title=' Chandler Bats'>
                        <strong>Chandler</strong> (15)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~combat/" title=' COMBAT Bats'>
                        <strong>COMBAT</strong> (118)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~demarini/" title=' DeMarini Bats'>
                        <strong>DeMarini</strong> (104)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~dinger bats/" title=' Dinger Bats'>
                        <strong>Dinger</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~dirty south bats/" title=' Dirty South Bats'>
                        <strong>Dirty South</strong> (9)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~dove tail bats/" title=' Dove Tail Bats'>
                        <strong>Dove Tail</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~dudley/" title=' Dudley Bats'>
                        <strong>Dudley</strong> (4)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~easton/" title=' Easton Bats'>
                        <strong>Easton</strong> (276)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~eon sports/" title=' Eon Sports Bats'>
                        <strong>Eon Sports</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~evoshield/" title=' EvoShield Bats'>
                        <strong>EvoShield</strong> (4)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~franklin/" title=' Franklin Bats'>
                        <strong>Franklin</strong> (13)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~louisville slugger/" title=' Louisville Slugger Bats'>
                        <strong>Louisville Slugger</strong> (151)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~macdougall and sons/" title=' MacDougall and Sons Bats'>
                        <strong>MacDougall and Sons</strong> (4)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~marucci/" title=' Marucci Bats'>
                        <strong>Marucci</strong> (161)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~max bat/" title=' Max Bat Bats'>
                        <strong>Max Bat</strong> (9)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~miken/" title=' Miken Bats'>
                        <strong>Miken</strong> (20)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~mizuno/" title=' Mizuno Bats'>
                        <strong>Mizuno</strong> (116)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~old hickory bat co/" title=' Old Hickory Bat Co Bats'>
                        <strong>Old Hickory Bat Co</strong> (11)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~rawlings/" title=' Rawlings Bats'>
                        <strong>Rawlings</strong> (195)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~rip-it/" title=' RIP-IT Bats'>
                        <strong>RIP-IT</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~sam bat/" title=' Sam Bat Bats'>
                        <strong>Sam Bat</strong> (18)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~smash pro sports/" title=' Smash Pro Sports Bats'>
                        <strong>Smash Pro Sports</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~ssk/" title=' SSK Bats'>
                        <strong>SSK</strong> (13)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~tucci lumber co/" title=' Tucci Lumber Co Bats'>
                        <strong>Tucci Lumber Co</strong> (15)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~varo/" title=' Varo Bats'>
                        <strong>Varo</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~victus/" title=' Victus Bats'>
                        <strong>Victus</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~viper/" title=' Viper Bats'>
                        <strong>Viper</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~warstic/" title=' Warstic Bats'>
                        <strong>Warstic</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~worth/" title=' Worth Bats'>
                        <strong>Worth</strong> (22)
                    </a>
                
                    <a class="filter-group__filter" href="/products/vendor~zepp/" title=' Zepp Bats'>
                        <strong>Zepp</strong> (1)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Approved For
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/approved for~asa/" title=' ASA Bats'>
                        <strong>ASA</strong> (171)
                    </a>
                
                    <a class="filter-group__filter" href="/products/approved for~isa/" title=' ISA Bats'>
                        <strong>ISA</strong> (171)
                    </a>
                
                    <a class="filter-group__filter" href="/products/approved for~nsa/" title=' NSA Bats'>
                        <strong>NSA</strong> (155)
                    </a>
                
                    <a class="filter-group__filter" href="/products/approved for~senior softball/" title=' Senior Softball Bats'>
                        <strong>Senior Softball</strong> (6)
                    </a>
                
                    <a class="filter-group__filter" href="/products/approved for~usa bat/" title=' USA Bat Bats'>
                        <strong>USA Bat</strong> (48)
                    </a>
                
                    <a class="filter-group__filter" href="/products/approved for~usssa/" title=' USSSA Bats'>
                        <strong>USSSA</strong> (440)
                    </a>
                

    </div>
</li>

<li class="filter-group  filter-group--collapsable">
    

    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Length to Weight 
    </h6>

    <div class="filter-group__body">
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 3/" title="- 3 Bats (284)">- 3</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 4/" title="- 4 Bats (2)">- 4</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 5/" title="- 5 Bats (49)">- 5</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 6/" title="- 6 Bats (2)">- 6</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 7/" title="- 7 Bats (3)">- 7</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 8/" title="- 8 Bats (79)">- 8</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~- 9/" title="- 9 Bats (30)">- 9</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-10/" title="-10 Bats (288)">-10</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-11/" title="-11 Bats (55)">-11</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-11.5/" title="-11.5 Bats (21)">-11.5</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-12/" title="-12 Bats (53)">-12</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-12.5/" title="-12.5 Bats (7)">-12.5</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-13/" title="-13 Bats (7)">-13</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-13.5/" title="-13.5 Bats (1)">-13.5</a>
        
        <a class="filter-group__filter  filter-group__filter--button"  href="/products/length to weight ratio~-14/" title="-14 Bats (16)">-14</a>
        
    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Barrel Diameter
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/barrel diameter~2 1-4/" title=' 2 1/4" Bats'>
                        <strong>2 1/4"</strong> (262)
                    </a>
                
                    <a class="filter-group__filter" href="/products/barrel diameter~2 1-2/" title=' 2 1/2" Bats'>
                        <strong>2 1/2"</strong> (118)
                    </a>
                
                    <a class="filter-group__filter" href="/products/barrel diameter~2 5-8/" title=' 2 5/8" Bats'>
                        <strong>2 5/8"</strong> (365)
                    </a>
                
                    <a class="filter-group__filter" href="/products/barrel diameter~2 3-4/" title=' 2 3/4" Bats'>
                        <strong>2 3/4"</strong> (210)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Series
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/series~5150/" title=' 5150 Bats'>
                        <strong>5150</strong> (12)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~beast x/" title=' Beast X Bats'>
                        <strong>Beast X</strong> (15)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~cat/" title=' CAT Bats'>
                        <strong>CAT</strong> (61)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~cf8/" title=' CF8 Bats'>
                        <strong>CF8</strong> (4)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~cf9/" title=' CF9 Bats'>
                        <strong>CF9</strong> (25)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~cfx/" title=' CFX Bats'>
                        <strong>CFX</strong> (14)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~ghost/" title=' Ghost Bats'>
                        <strong>Ghost</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~legit/" title=' Legit Bats'>
                        <strong>Legit</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~lxt/" title=' LXT Bats'>
                        <strong>LXT</strong> (9)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~mako/" title=' Mako Bats'>
                        <strong>Mako</strong> (48)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~maxum/" title=' MAXUM Bats'>
                        <strong>MAXUM</strong> (52)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~omaha/" title=' Omaha Bats'>
                        <strong>Omaha</strong> (23)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~prime/" title=' Prime Bats'>
                        <strong>Prime</strong> (9)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~quatro/" title=' Quatro Bats'>
                        <strong>Quatro</strong> (15)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~s3/" title=' S3 Bats'>
                        <strong>S3</strong> (55)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~ultra/" title=' Ultra Bats'>
                        <strong>Ultra</strong> (1)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~velo/" title=' Velo Bats'>
                        <strong>Velo</strong> (56)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~voodoo/" title=' Voodoo Bats'>
                        <strong>Voodoo</strong> (35)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~xeno/" title=' Xeno Bats'>
                        <strong>Xeno</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/series~xl3/" title=' XL3 Bats'>
                        <strong>XL3</strong> (32)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Accessories
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/accessories~bat bags/" title=' Bat Bags Bats'>
                        <strong>Bat Bags</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/accessories~batting gloves/" title=' Batting Gloves Bats'>
                        <strong>Batting Gloves</strong> (16)
                    </a>
                
                    <a class="filter-group__filter" href="/products/accessories~protective/" title=' Protective Bats'>
                        <strong>Protective</strong> (6)
                    </a>
                
                    <a class="filter-group__filter" href="/products/accessories~swing tracking devices/" title=' Swing Tracking Devices Bats'>
                        <strong>Swing Tracking Devices</strong> (2)
                    </a>
                
                    <a class="filter-group__filter" href="/products/accessories~training/" title=' Training Bats'>
                        <strong>Training</strong> (2)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Color
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/color~black/" title=' Black Bats'>
                        <strong>Black</strong> (671)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~blue/" title=' Blue Bats'>
                        <strong>Blue</strong> (294)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~brown/" title=' Brown Bats'>
                        <strong>Brown</strong> (163)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~green/" title=' Green Bats'>
                        <strong>Green</strong> (155)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~grey/" title=' Grey Bats'>
                        <strong>Grey</strong> (280)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~navy/" title=' Navy Bats'>
                        <strong>Navy</strong> (17)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~orange/" title=' Orange Bats'>
                        <strong>Orange</strong> (83)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~purple/" title=' Purple Bats'>
                        <strong>Purple</strong> (60)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~red/" title=' Red Bats'>
                        <strong>Red</strong> (227)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~white/" title=' White Bats'>
                        <strong>White</strong> (378)
                    </a>
                
                    <a class="filter-group__filter" href="/products/color~yellow/" title=' Yellow Bats'>
                        <strong>Yellow</strong> (122)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    


    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Year
    </h6>

    <div class="filter-group__body">


        
                    <a class="filter-group__filter" href="/products/year~2014/" title=' 2014 Bats'>
                        <strong>2014</strong> (5)
                    </a>
                
                    <a class="filter-group__filter" href="/products/year~2015/" title=' 2015 Bats'>
                        <strong>2015</strong> (29)
                    </a>
                
                    <a class="filter-group__filter" href="/products/year~2016/" title=' 2016 Bats'>
                        <strong>2016</strong> (248)
                    </a>
                
                    <a class="filter-group__filter" href="/products/year~2017/" title=' 2017 Bats'>
                        <strong>2017</strong> (441)
                    </a>
                
                    <a class="filter-group__filter" href="/products/year~2018/" title=' 2018 Bats'>
                        <strong>2018</strong> (369)
                    </a>
                

    </div>
</li>


<li class="filter-group  filter-group--collapsable">

    <h6 class="filter-group__header">
        <i class="icon icon--caret-down" aria-hidden="true"></i>
        Avg. Customer Review
    </h6>

    <div class="filter-group__body">

        
               <div class="filter-rating">
                   <a  class="filter-group__filter  filter-group__filter--advanced "  href="/products/averagerating~at least 4 stars/" title="at least 4 stars - (732 Items)" data-internal="true" data-nofollow="0">
                       <i class="spriter  spriter--checkbox  " aria-hidden="true"></i>
                       <div class="bat-rating-4"></div> 
                       
                       <strong>and Up</strong>
                       <small>(732)</small>
                   </a>
               </div>
               
               <div class="filter-rating">
                   <a  class="filter-group__filter  filter-group__filter--advanced "  href="/products/averagerating~at least 3 stars/" title="at least 3 stars - (835 Items)" data-internal="true" data-nofollow="0">
                       <i class="spriter  spriter--checkbox  " aria-hidden="true"></i>
                       <div class="bat-rating-3"></div> 
                       
                       <strong>and Up</strong>
                       <small>(835)</small>
                   </a>
               </div>
               
               <div class="filter-rating">
                   <a  class="filter-group__filter  filter-group__filter--advanced "  href="/products/averagerating~at least 2 stars/" title="at least 2 stars - (857 Items)" data-internal="true" data-nofollow="0">
                       <i class="spriter  spriter--checkbox  " aria-hidden="true"></i>
                       <div class="bat-rating-2"></div> 
                       
                       <strong>and Up</strong>
                       <small>(857)</small>
                   </a>
               </div>
               
               <div class="filter-rating">
                   <a  class="filter-group__filter  filter-group__filter--advanced "  href="/products/averagerating~at least 1 stars/" title="at least 1 stars - (865 Items)" data-internal="true" data-nofollow="0">
                       <i class="spriter  spriter--checkbox  " aria-hidden="true"></i>
                       <div class="bat-rating-1"></div> 
                       
                       <strong>and Up</strong>
                       <small>(865)</small>
                   </a>
               </div>
               

    </div>

</li>

    </ul>
</div>


<div id="features" class="right-field">

    <ul>

        
        

<li class="hide compare-widget">
    
    <span class="cat">
        <a href="/compare/" class="compare-widget__cat-link">Compare Bats</a>
    </span>

    <div class="compare-widget__product-list">
        
        

    </div>

    <a class="btn  push" href="/compare/" title="View bats for easy side-by-side comparison!">
        <span>Compare Bats</span>
    </a>

</li>
        
        
        <li><span class="cat">Bat Deals</span>
            <div id="email-signup" class="side-content">
                <img src="/images/email_subscribe_banner.jpg" alt="Sign up for Bat Deals"/>
                <h2>Don't miss any JustBats.com specials! Sign up to get the best deals via email.</h2>
                <!--<p> </p>-->


                <form action="#" method="post">
                <label for="email-interest">
                    What are you interested in?</label>
                 <select id="email-interest" name="email-interest">
                        <optgroup label="Select a Bat Type">
                        <option value="BBCOR Bats">BBCOR Bats</option><option value="Youth Bats">Youth Bats</option><option value="Youth Big Barrel Bats">Youth Big Barrel Bats</option><option value="Fastpitch Bats">Fastpitch Bats</option><option value="Slow Pitch Bats">Slow Pitch Bats</option><option value="Wood Bats">Wood Bats</option>
                    </optgroup>
                </select>
                <label for="email-address">
                    Enter email address</label>
                <input type="text" id="email-address" name="email-address" value="" data-emailtrack="true" /><br />
                
                <button id="email-signup-button" name="email-signup-button" class="green-action-button">
                    <span>Sign Up</span></button>
                </form>

                <span class="email-notification">Thanks for Signing Up!</span>
            </div><br/>
        </li>
        <li><span class="cat">Customer Support</span>
            <div class="cat-inside side-content-customer">
                <ul class="customer-service-list" id="customer-service-list">
                    <li class="our-phone-number"><strong>1-866-321-2287</strong></li>
                    <li><a href="mailto:support@justbats.com" title="Email us at support@justbats.com">support@justbats.com</a></li>
                    <li id="bodyChat"><a href="#non" target="OnlineChatSoftware" title="Click here to chat with a JustBats.com staff member!" class="live-chat-link">Live Chat</a></li>
                    <li><a href="/customer-service/" title="Customer Service">Customer Service</a></li>
                </ul>
            </div>
        </li>
        <li>
            <span class="cat">Testimonials</span>
            
<div class="cat-inside testWrap">
    <p>
      Very happy first time customer and won't be the last. Thank you for all the info. provided.
    </p>
    <span class="clearfix">
        - <strong>Daniel</strong>, Austin, TX
    </span>
    
    <div class="testimonial-read-more" id="testimonialReadMoreLink">
        <a href="/testimonials/" title="Read more testimonials from our customers!">Read More Testimonials from our Customers</a>
    </div>
</div>
            
        </li>
        <li id="socialMedia" >
            <span class="cat">Follow us</span>
            <div id="socialIcons" class="social-buttons clearfix">
                <a href="https://www.justbats.com/marketing/twitter.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=twitter" title="Twitter" class="spriter spriter--twitter corners--rounded"></a>
                <a href="https://www.justbats.com/marketing/googleplus.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=google_plus" title="Google+" class="spriter spriter--googleplus corners--rounded"></a>
                <a href="https://www.justbats.com/marketing/facebook.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=facebook" title="Facebook" class="spriter spriter--facebook corners--rounded"></a>
                <a href="https://www.justbats.com/marketing/youtube.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=youtube" title="Youtube" class="spriter spriter--youtube corners--rounded"></a>
                <a href="https://www.justbats.com/marketing/pinterest.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=pinterest" title="Pinterest" class="spriter spriter--pinterest corners--rounded"></a>
                <a href="https://www.justbats.com/marketing/instagram.htm?utm_source=justbats&utm_medium=front_page&utm_campaign=instagram" title="Instagram" class="spriter spriter--instagram corners--rounded"></a>

                <!-- <div class="fb-like" data-send="false" data-layout="box_count" data-width="46" data-show-faces="false" data-font="arial"></div>  -->        
            </div>
        </li>
        <li id="justBatsVideo">
            <span class="cat">JustBats.com Videos</span>
            <a href="/videos/" title="Click here to watch all of JustBats.com Videos">
                <img src="/images/videoBankTv.jpg" alt="JustBats.com Videos"/>
            </a>
        </li>
        
    </ul>
</div>


<script id="CompareTemplate" type="text/x-jquery-tmpl">
<div class="compare-widget__product clearfix" data="&#123 id: ${ProductId} &#125;">
    <a href="/product/${UrlFriendlyName}/${ProductId}/" title="${ProductName}" style="padding-bottom: 0">
	    <img src="http://images.justbats.com/${ProductImage}" alt="${Name}" title="${Name}" />
    </a>
	<div class="glove-compare-details">
        <a href="#" class="removeCompare"></a>
		<span class="glove-title">
            <a href="/product/${UrlFriendlyName}/${ProductId}/" title="${ProductName}">${ProductName}</a>
        </span>
        
        {{if Status == "Pending" && (!HasNewAttributes && !HasUsedAttributes)}}
              
            <span class="price--used-only">Coming Soon</span>
                
        {{else}}

            {{if HasNewAttributes && HasUsedAttributes}}

                {{if HasPriceRange}}
                    <span class="price  price--range">&#36;${MinPrice} - &#36;${MaxPrice}</span>
                {{else}}
                    <span class="price">&#36;${MinPrice}</span>
                {{/if}}
                <span class="price  price--used">Used From &#36;${MinUsedPrice}</span>
                    
            {{else}}
                    
                {{if HasNewAttributes && !HasUsedAttributes}}

                    {{if HasPriceRange}}
                        <span class="price price--range">&#36;${MinPrice} - &#36;${MaxPrice}</span>
                    {{else}}
                        <span class="price">&#36;${MinPrice}</span>
                    {{/if}}

                {{else}}

                    {{if !HasNewAttributes && !HasUsedAttributes}}
                        <span class="price  price--used-only">Used From &#36;${MinUsedPrice}</span>    
                    {{else}}
                        <span class="price  price--used-only">&#36;${MinPrice}</span>
                    {{/if}}

                {{/if}}

            {{/if}}
        
        {{/if}}

		<div class="glove-rating">
			<div class="rating">
				<div class="bat-rating-${AverageRating}"></div>
			</div>
		</div>
	</div>
</div>
</script>

		</div></div>
        
	</div>



        <div id="footer">
            <div id="stats" class="clearfix">
                <table>
                    <tbody>
                        <tr>
                            <td><a href="/" title="Largest Bat Selection"><em>LARGEST</em> BAT SELECTION</a></td>
                            <td><a href="/customer-service/shipping-delivery/" title="Free Shipping Both Ways"><em>FREE</em> SHIPPING BOTH WAYS</a></td>
                            <td><a href="/customer-service/contact-us/" title="24/7 Customer Service"><em>24/7</em> CUSTOMER SERVICE</a></td>
                            <td><a href="https://www.justballgloves.com/" title="JustBallGloves.com">NEED A <em>GLOVE?</em></a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div id="mini-site-map" role="contentinfo" class="clearfix">
                <table>
                    <tr>
                        <td>
                            <h6>Customer Service</h6>
                            <ul>
                                <li><a href="/customer-service/contact-us/" title="Contact Us">Contact Us</a></li>
                                <li><a href="/customer-service/frequently-asked-questions/" title="Frequently Asked Questions">FAQ's</a></li>
                                <li><a href="/returns/" title="Returns Policy">Returns</a></li>
                                <li><a href="/customer-service/terms-of-use/" title="Terms of Use">Terms Of Use</a></li>
                                <li><a href="/customer-service/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li>
                            </ul>
                        </td>
                        <td>
                            <h6>Shopping Help</h6>
                            <ul>
                                <li><a href="/schools/" title="School Sales">School Sales</a></li>
                                <li><a href="/bat-reviews/" title="See which bats are rated the highest by our customers!">Bat Reviews</a></li>
                                <li><a href="/bat-coach/" title="Answer a series of questions to find the bat that's right for you!">Bat Coach</a></li>
                                <li><a href="/compare/" title="View bats for easy side-by-side comparison!">Compare Bats</a></li>
                                <li><a href="/buying-guides/" title="Let JustBats.com help you make a well-informed decision about your next bat purchase.">Buying Guides</a></li>
                            </ul>
                        </td>

                        <td>
                            <div id="email-signup-footer">
                                <h2>Sign up to get the best JustBats.com deals via email! What are you interested in?</h2>
                                <form action="#" method="post">
                                    <div>
                                        <select id="email-interest-footer" name="email-interest-footer">
                                            <optgroup label="Select a Bat Type">
                                               
                                                
                                                    <option value="BBCOR Bats">BBCOR Bats</option>
                                                
                                                    <option value="Youth Bats">Youth Bats</option>
                                                
                                                    <option value="Youth Big Barrel Bats">Youth Big Barrel Bats</option>
                                                
                                                    <option value="Fastpitch Bats">Fastpitch Bats</option>
                                                
                                                    <option value="Slow Pitch Bats">Slow Pitch Bats</option>
                                                
                                                    <option value="Wood Bats">Wood Bats</option>
                                                
                                            </optgroup>
                                        </select>
                                        <input type="text" id="email-address-footer" name="email-address-footer" value="" placeholder="Enter your email address" data-emailtrack="true"/>
                                        <button id="email-signup-button-footer" name="email-signup-button-footer" class="green-action-button"><span>Sign Up</span></button>
                                    </div>

                                </form>
                          <span class="email-notification"></span>
                            </div>      
                        </td>

                        <td>
                            <h6>Company Info</h6>
                            <ul id="footerCompanyInfo">
                                <li><a href="/about-us/" title="About Us">About Us</a></li>
                                <li><a href="/customer-service/contact-us/" title="Our Location">Our Location</a></li>
                                <li><a href="/testimonials/" title="Testimonials">Testimonials</a></li>
                                <li><a href="/customer-service/coupon-codes/" title="Coupon Codes">Coupon Codes</a></li>
                                <li><a href="/friends/" title="Friends of JustBats">Friends</a></li>
                                <li><a href="https://plus.google.com/102378681147115757451" rel="publisher" title="Find us on Google+">Find us on Google+</a></li>
                            </ul>
                        </td>
                        <td>
                            <h6>Tools</h6>
                            <ul id="footerTools">
                                <li><a href="/customer-service/order-lookup/" title="Order Lookup">Order Lookup</a></li>
                                <li><a href="/site-map/" title="Site Map">Site Map</a></li>
                                <li><a href="/vendors/" title="Brands">Brands</a></li>
                                <li><a href="/media-kit/" title="Download the official JustBats.com logos here.">Media Kit</a></li>
                                <li><a href="http://blog.justbats.com" title="Visit the JustBats.com Blog">JustBats.com Blog</a></li>
                            </ul>
                        </td>
                    </tr>
                </table>

                <div id="badges">
                    <a href="https://www.entrust.net/customer/profile.cfm?domain=www.justbats.com&lang=en" title="JustBats.com has been verified by Entrust" target="_blank">
                        <div class="spriter  spriter--entrust-footer" title="JustBats.com has been verified by Entrust"></div>
                    </a>
                    <a title="Click for the Business Review of Pro Athlete, Inc., an Internet Shopping in Kansas City MO" href="http://www.bbb.org/kansas-city/business-reviews/internet-shopping/pro-athlete-in-kansas-city-mo-11080423#sealclick">
                        <div class="spriter  spriter--betterbusinessbureau-footer" title="Pro Athlete, Inc. is a BBB Accredited Business. Click for the BBB Business Review of this Internet Shopping in Kansas City MO"></div>
                    </a>      
                    <div class="spriter  spriter--creditcardbadges-footer" title="7 Ways to Pay - Visa, MasterCard, Discover, American Express, PayPal, PayPal Credit, and Amazon Payments."></div>
                </div>

                <div id="copyright">
                    <a href="/" title="JustBats.com">
                        <div class="spriter  spriter--sitelogo-footer  push--ends" title="JustBats.com"></div>
                    </a>
                    <p>
                        &copy; 2000-2018 - Pro Athlete, Inc 10800 North Pomona Ave, Kansas City, MO 64153<br />
                        Call Us at 1-866-321-2287 for Assistance 24 Hours A Day, 7 Days A Week<br />
                        Powered By <a href="http://proathleteinc.com/">Pro Athlete</a> (PAWEB-1 - 54.196.46.127) | <a href="http://proathleteinc.com/open-roster-spots/" title="Pro Athlete Careers">Careers</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
	
    
    

<script id="cart-template" type="text/x-jquery-tmpl">
            
<div class="mini-cart-wrapper">
    <div class="cart-overlay">
        <div class="preloader">Loading...</div>
    </div>
	{{if cart != null && cart.LineItems.length != 0}}
		
        {{if cart.normalProducts.length > 0}}
	        <div class="product-container">
                {{each cart.normalProducts}}
				    <div class="mini-cart-item">
					    <header>
						    {{if IsCustomProduct}}
						        <img src="${ImagePath}" alt="${ProductName}" title="${ProductName}" />
						    {{else}}
                                <img src="/${ImagePath}" alt="${ProductName}" title="${ProductName}" />
                            {{/if}}
						    
                            <h5>
							    {{if ProductType == "Bat"}}
                                    <a href="/product/${ProductNameUrlFriendly}/${ProductId}/" title="${ProductName}">
									    ${ProductName}
								    </a>
                                {{else}}
                                    {{if ProductType == "Glove"}}
								        <a href="https://www.justballgloves.com/product/${ProductNameUrlFriendly}/${ProductId}/" title="${ProductName}">
									        ${ProductName}
								        </a>
                                    {{else}}
                                        ${ProductName}
							        {{/if}}
                                {{/if}}
						    </h5>
					    </header>
					
                        <section class="info">
                            
                            {{each Options}}
						       <div class="row-fluid">
						           <div class="span6">${AttributeName}</div>
                                   
                                  {{if IsKit == false}}
                                        {{if TypeId == 8}}
                                            <div class="span6 right-align">${PriceAddderDisplay} ea.</div>
                                        {{else}}
						                    <div class="span6 right-align">${PriceEachDisplay} ea.</div>
                                        {{/if}}
                                  {{/if}}
                                </div>
                            {{/each}}
                            
                            <div class="row-fluid price red">
                                <div class="span6">ITEM TOTAL:</div>
                                <div class="span6 right-align">
                                    ${TotalDisplay}
                                </div>
                            </div>

					    </section>
                        
					    <section class="qty-options">
                            {{if ProductType == "Gift Card"}}
                                <input type="hidden" name="LineItemId" value="${Id}" />
					            <input type="text" disabled="disabled" name="Qty" value="${Quantity}" />
                                <a href="/cart/deleteitem/${Id}/" class="button delete" title="Delete Item"><i class="icon--trash"></i> Remove</a>
                            {{else}}
                            <form class="qty-adjuster" action="/cart/UpdateCartItemQuantity">
						        <button class="button minus" {{if PriceEach == 0 }} disabled='disabled' {{/if}}><i class="icon--minus"></i></button>

						        <input type="hidden" name="LineItemId" value="${Id}" />
					            <input type="text" name="Qty" value="${Quantity}" {{if PriceEach == 0 }} disabled='disabled' {{/if}}/>

						        <button class="button plus" {{if PriceEach == 0 }} disabled='disabled' {{/if}}><i class="icon--plus"></i></button>
						        
                                <a href="/cart/deleteitem/${Id}/" class="button delete" title="Delete Item"><i class="icon--trash"></i> Remove</a>
                            </form>
                            {{/if}}
                            
                            <div class="over-qty-msg"></div>
					    </section>
							
				    </div>
			    {{/each}}
	        </div>
        {{/if}}
    

        <div class="mini-cart-summary">
			
			<div class="gray">
				<span>ADD-ONS:</span>
				<strong class="float--right">${cart.AddOnTotalDisplay}</strong>
			</div>
			<div>
				<strong>SUBTOTAL:</strong>
				<strong class="float--right">${cart.CartTotalDisplay}</strong>
			</div>

		</div>	

		<div class="mini-cart-actions">
			<a class="btn  btn--primary checkout-btn" href="/cart/" title="View the items in your cart.">Checkout</a>	
		</div>
		
	{{else}}
		<div class="empty-cart">
			There isn't anything in your cart.
		</div>
	{{/if}}
    </div>
</script>
    

    <script type="text/javascript">

        (function() {
        	var ga = document.createElement('script');     ga.type = 'text/javascript'; ga.async = true;
        	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';  // Enables capturing of demographic data.
            // ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <script type="text/javascript">

        var ProAthlete = {};

        ProAthlete.config = {
              
            LargeQtyLimit: 30,

            Phone: "1-866-321-2287"

        };

        window.ProAthlete = ProAthlete;

    </script>
    <script type="text/javascript" src="https://cloudfront.loggly.com/js/loggly.tracker-2.1.min.js" async></script>
    
    <!--[if IE 7]><script type="text/javascript" src="/js/libs/json2.js"></script><![endif]-->

    

        <script type="text/javascript" src="/js/site.min.js?v=2"></script>

    
    <div id="fb-root"></div>
     
    

<script id="grid-template" type="text/x-jquery-tmpl">
    {{if IsKit == true}}
        <li class="kit" data="&#123 id: ${Id} &#125;">
        {{else}}
        <li data="&#123 id: ${Id} &#125;">
    {{/if}}
        <div class="tile">
	        <div class="header" id="grid-item-header-${Id}">
            <h4><a href="${Url}" title="${Name}">${Name}</a></h4>
	    </div>
	        <div class="details" id="grid-item-details-${Id}">

                <div class="photo" id="grid-item-photo-${Id}">
                    <a href="${Url}" title="${Name}">
                        <img src="https://images.justbats.com/${ImagePath}" alt="${Name}" title="${Name}" />
                    </a>

                    {{if Badges !=null && Badges.length > 0}}
                        <a class="badgeLinkWrap" href="${Url}" title="${Name}" class="noDecoration">
                            <span class="dynBadge ${Badges[0].Group.toLowerCase()} ${Badges[0].Name.toLowerCase()}" data-badge="${Badges[0].Name.toLowerCase().split(' ')[0]}">
                               {{if Badges[0].Name.toLowerCase().indexOf("generic") != -1}}
                                 <span class="LineOne badgeWord length${Badges[0].LineOne.length}">
                                    ${Badges[0].LineOne}
                                </span>
                              {{else}}
                                <span class="LineOne badgeWord">
                                    ${Badges[0].LineOne}
                                </span>
                              {{/if}}
                              {{if Badges[0].Name.toLowerCase().indexOf("generic") != -1}}
                                <span class="LineTwo badgeWord length${Badges[0].LineTwo.length}">
                                     ${Badges[0].LineTwo}
                                </span>
                             {{else}}
                                <span class="LineTwo badgeWord">
                                    ${Badges[0].LineTwo}
                                </span>
                             {{/if}}
                          </span>
                        </a>
                    {{/if}}
                </div>

                <div class="pricing clearfix">
                    
                    {{if (Status == "Pending" && (!HasNewAttributes && !HasUsedAttributes)) }}
              
                        <span class="price">Coming Soon</span>
                    
                    {{else}}
                    
                        {{if HasNewAttributes && HasUsedAttributes}}

                            {{if HasPriceRange}}
                                <span class="price range">&#36;${MinPrice} - &#36;${MaxPrice}</span>
                            {{else}}
                                <span class="price">&#36;${Price}</span>
                            {{/if}}
                            <span class="price  range  used">Used From &#36;${MinUsedPrice}</span>
                    
                        {{else}}
                    
                            {{if HasNewAttributes && !HasUsedAttributes}}

                                {{if HasPriceRange}}
                                    <span class="price range">&#36;${MinPrice} - &#36;${MaxPrice}</span>
                                {{else}}
                                    <span class="price">&#36;${Price}</span>
                                {{/if}}

                            {{else}}

                                {{if !HasNewAttributes && HasUsedAttributes}}
                                    <span class="price  range">Used From &#36;${MinUsedPrice}</span>    
                                {{else}}
                                    <span class="price">&#36;${Price}</span>
                                {{/if}}

                            {{/if}}

                        {{/if}}

                    {{/if}}

		        </div>

                <div class="action-wrapper ">
                    <a href="#non" class="quick-compare">Compare Bat</a>
                    <a href="#non" class="quicklook">Quick View</a>
                </div>

                <div class="btmWrap clearfix" id="grid-item-vendor-${Id}">

                        <div class="rating clearfix">
                            <a href="${Url}#review-section" title="Reviews for the ${Name}" id="grid-item-bat-rating-stars">
                                <div class="bat-rating-${AverageRating}"></div>
                            </a>
                            <a href="${Url}#review-section" title="Reviews for the ${Name}" class="rating-count countLeft">${ReviewCount}</a>
                        </div>

                    <div class="logo">
                        <img src="/${VendorLogoPath}" width="50" alt="${VendorName}" title="${VendorName}" />
                    </div>

                </div>
		    </div>
        </div>

    </li>
</script>

<script id="related-batpacks-template" type="text/x-jquery-tmpl">
    <li class="related-packs">
        <div class="related-packs__tip"></div>
        <span class="related-packs__title"></span>
        <ul class="related-packs__grid"></ul>
    </li>
</script>
        <script src="/js/min/home.min.js?v=i0xfbfqubg13qfaan3tk5rey"></script>
    
    
    <script async="async" type="text/javascript" src="https://www.justballgloves.com/session/setsession/?session=i0xfbfqubg13qfaan3tk5rey"></script>
    
	<!-- Bing Conversion Tracking -->
	<script type="text/javascript">
		(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4029275"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
	</script>
	<noscript>
		<img src="//bat.bing.com/action/0?ti=4029275&Ver=2" alt="Bing" height="0" width="0" style="display:none; visibility: hidden;" />
	</noscript>


    <!-- BEGIN: Google Trusted Store -->
    <span id="ts-prod-id" style="display: none"></span>
    <script type="text/javascript">
        var gts = gts || [];

        gts.push(['id', '27573']);
        gts.push(['google_base_offer_id', '']);
        gts.push(['google_base_subaccount_id', '27573']);

        (function () {
            var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");

            var gtscript = document.createElement('script'); gtscript.type = 'text/javascript'; gtscript.async = true;
            gtscript.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gtscript, s);
        })();
    </script>
    <!-- END: Google Trusted Store -->

    

    <!--    PLEASE INCLUDE THIS COMMENT ON THE WEB PAGE WITH THE TAG
        Remarketing tags may not b eassociated with personally identifiable
        information or placed on pages related to sensitive categories. -->
    <script type="text/javascript">
        var google_tag_params = {
            prodid: '',
            pname: '',
            pagetype: 'home',
            value: ''
        };
    </script>
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1056311587;
        var google_conversion_label = '5jViCNGtiQMQo5LY9wM';
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display: inline">
            <img height="1" width="1" style="border-style: none;" alt="Google"
                src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056311587/?value=0&amp;label=5jViCNGtiQMQo5LY9wM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
	
	<!-- Start of Async HubSpot Analytics Code -->
	<script type="text/javascript">
  		(function(d,s,i,r) {
  			if (d.getElementById(i)){return;}
  			var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
  			n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/476760.js';
  			e.parentNode.insertBefore(n, e);
  		})(document,"script","hs-analytics",300000);
	</script>
	<!-- End of Async HubSpot Analytics Code -->

	
    <script type="text/javascript">
        (function() {
            var sessionId = "i0xfbfqubg13qfaan3tk5rey";
            var updateQueryStringParameter = function(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i"),
                    hash,
                    separator;
                
                if (uri.match(re)) {
                    
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                    
                } else {
                    hash = '';
                    separator = uri.indexOf('?') !== -1 ? "&" : "?";
                    
                    if (uri.indexOf('#') !== -1) {
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    
                    return uri + separator + key + "=" + value + hash;
                    
                }
            };


            $("a[href^='https://www.justballgloves.com'], a[href^='https://www.justballgloves.com']").click(function(e) {

                this.attributes.href.value = updateQueryStringParameter(this.attributes.href.value, "session", sessionId);

            });
        }());
    </script>
    
    
    <!-- Start Gemini/Yahoo tracking -->
    <script type="application/javascript">
        (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10001947423009','properties':{'pixelId':'32116'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
    </script>
    <!-- End Gemini/Yahoo tracking -->
    

    


<div class="email-request-form"  data-js="email-request-form">
    <h4>Live Chat Unavailable</h4>
    
    <div class="container-wrap">
        <p>Sorry, all of our Customer Coaches are currently 
            unavailable. Our chat is online between the 
            hours of 7:00am-10:00pm CDT Monday through Friday, and 
            9:00am-9:00pm CDT Saturday and 9:00am - 10:00pm CDT Sunday. At times, 
            our chat may still be temporarily offline during 
            these hours. Please fill out the form below 
            and we will call or email you as soon as one 
            of our Customer Coaches becomes available.</p>
    
        <div class="row-fluid">
            <div class="span6">
                <label for="firstName">First Name</label>
            </div>
            <div class="span6">
                <input name="firstName" type="text" data-required="true"/>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span6">
                <label for="lastName">Last Name</label>
            </div>
            <div class="span6">
                <input name="lastName" type="text"/>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span6">
                <label for="fromEmailAddress">Your Email Address</label>
            </div>
            <div class="span6">
                <input name="fromEmailAddress" type="text"/>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span6">
                <label for="phoneNumber">Your Phone Number</label>
            </div>
            <div class="span6">
                <input name="phoneNumber" type="text"/>
            </div>
        </div>
        <p class="is-hidden  field-validation-error  email-phone-error-msg">Please fill in your email address <span class="text--bold  text--underline">or</span> your phone number so we may contact you.</p>
        <div class="row-fluid">
            <div class="span6">
                <label for="orderNumber">Your Order Number</label>
            </div>
            <div class="span6">
                <input name="orderNumber" type="text" />
            </div>
        </div>
        <div class="row-fluid">
            <div class="span12">
                <label for="message">Your Message</label><br/>
                <textarea name="message" rows="5" class="width--full"></textarea>
            </div>
        </div>
    
        <input name="randomId" type="hidden" value="i0xfbfqubg13qfaan3tk5rey" />
        <br/>
        <button class="btn   btn--primary"  data-js="email-request-button"  type="button">Send Email</button>
        <button class="btn   btn--none cancel-btn" type="button">Cancel</button>
    
    </div>
    
    <div class="success">
        Thanks for contacting us, we'll be contacting you as soon as one of our Customer Coaches is available.
    </div>

</div>


<script src="/js/views/offline-chat-request.js" type="text/javascript"></script>
    <noscript>
        <img height="1" width="1" style="border-style: none;" alt="no script tracking" src="https://logs-01.loggly.com/inputs/ee38b37d-1473-4109-ad35-87d49bf1c4db/tag/JustBats-Client-PROD/1*1.gif?message=No Javascript&loggerName=No Script Pixel&level=WARN&userAgent=CCBot%2f2.0+(http%3a%2f%2fcommoncrawl.org%2ffaq%2f)&url=https%3a%2f%2fwww.justbats.com%2f" />
    </noscript>  
    <div id="fb-root"></div>
</body>
</html>