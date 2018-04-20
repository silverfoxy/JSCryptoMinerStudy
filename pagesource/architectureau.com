
<!DOCTYPE html>
<html dir="ltr" lang="en-AU">
    <head>
        <meta charset="utf-8">        
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"5f0c0e703a","agent":"","transactionName":"MwAAZhRZC0QDBkIIVwpKJEcIWxFeDQsZD1kSDAVTElEKWUwTXwRPF18BXQhMAFkW","applicationID":"7181742","errorBeacon":"bam.nr-data.net","applicationTime":23}</script>
        <meta name="referrer" content="origin">
        
        <title>ArchitectureAU – architecture, interiors and landscape
</title>
        
        <link rel="icon" sizes="16x16 32x32" href="/favicon.ico">
        <!--[if IE]><link rel="shortcut icon" href="/favicon.ico"><![endif]-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

        
        
            
                <link href="https://media1.architecturemedia.net/site_media/static/css/architectureau-au.main.css?v=dec12" rel="stylesheet" type="text/css" />
                <link href="https://media1.architecturemedia.net/site_media/static/css/architectureau-au.print.css?v=dec12" rel="stylesheet" type="text/css" media="print" />
            
        
        
        <!--[if lt IE 8]><link rel="stylesheet" href="https://media1.architecturemedia.net/site_media/static/css/ie7.css" type="text/css" /><![endif]-->
        <script>
            var anow_static_url = 'https://media1.architecturemedia.net/site_media/static/';
            var anow_logo_url = '';
        </script>
        
        
            <script src="https://media1.architecturemedia.net/site_media/static/js/anow/common.js"></script>
            <script src="https://media1.architecturemedia.net/site_media/static/js/jquery/jquery-1.11.0.min.js"></script>
            <script src="https://media1.architecturemedia.net/site_media/static/js/jquery/jquery-migrate-1.2.1.js"></script>
            
            
        
    
    
    <link rel="canonical" href="https://architectureau.com/" />
    

    
<meta property="og:locale" content="en_AU" />


    

<meta name="description" content="News and reviews from the worlds of architecture, design, interiors and landscape, by magazine publisher Architecture Media.
">
<meta property="og:site_name" content="ArchitectureAU"/>



<meta property="og:description" content="News and reviews from the worlds of architecture, design, interiors and landscape, by magazine publisher Architecture Media.
"/>
<meta property="og:title" content="Home"/>
<meta property="og:image" content="https://architectureau.comhttps://media1.architecturemedia.net/site_media/static//img/AAU.svg"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://architectureau.com/"/>





    

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/5912001/AAU_AU_LB_footer_728x90', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1490926265173-0').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_LB_header_728x90', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1490926265173-1').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_MR_side_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1490926265173-2').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_MR2_side_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1490926265173-3').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_MR3_side_300x25', [[300, 250], [300, 600]], 'div-gpt-ad-1490926265173-4').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_MR4_side', [[300, 250], [300, 600]], 'div-gpt-ad-1490926265173-5').addService(googletag.pubads());
    googletag.defineSlot('/5912001/AAU_AU_MR5_side', [[300, 250], [300, 600]], 'div-gpt-ad-1490926265173-6').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
    
    
        <!--[if IE]>
            <script type="text/javascript" src="https://media1.architecturemedia.net/site_media/static/js/anow/anow-placeholder.js"></script>
        <![endif]-->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
        <![endif]-->
    
        
    
    
        
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('provide', 'adblockTracker', function (tracker, obj) {
    var ad = document.createElement('ins');
    ad.className = 'AdSense';
    ad.style.display = 'block';
    ad.style.position = 'absolute';
    ad.style.top = '-1px';
    ad.style.height = '1px';
    document.body.appendChild(ad);
    var adsBlocked = ad.clientHeight ? 'no' : 'yes';
    tracker.set('dimension' +  obj.dimensionIndex, adsBlocked);
    document.body.removeChild(ad);
  });

  ga('create', 'UA-9340114-13', 'architectureau.com');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'adblockTracker', {dimensionIndex: 2});
  
  ga('send', 'pageview');
</script>

    

    
        <link rel="alternate" type="application/rss+xml" title="RSS" href="https://architectureau.com/rss.xml">
    



        


        
        <meta name="p:domain_verify" content="119dc42642e4491f980a940217acafeb"/>
    </head>
    <body class="architectureau-au contentdisplaypage">
        <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"K2kqg1asOv00WB", domain:"architectureau.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=K2kqg1asOv00WB"; style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
        <div id="fb-root"></div>

        
        
        
            
    
        <div id="header-ads"><figure class="header_left aside_ad"><!-- /5912001/AAU_AU_LB_header_728x90 -->
<div id='div-gpt-ad-1490926265173-1'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-1'); });
</script>
</div></figure></div>
    

            <div id="body-wrapper">    
            
                <header id="main-header">
                    <div id="logo">
                      <a href="/" title="Go to Architecture Australia home"><img src="https://media1.architecturemedia.net/site_media/static//img/AAU.svg" alt="Architecture Australia"/></a>
                    </div>
                    
                    <nav id="account">
                        <div class="login">


    
    
    
        
    


</div>
                    </nav>
                    
            
                    
    <div id="search">
        <form id="search-form" action="/search/" method="get">
            <input placeholder="Search site..." type="text" name="q" id="q">
            <!-- input type="submit" value="search" id="search_submit" -->
            <input id="find_submit" class="button" type="submit" value="" >
            <div class="loading"><img src="https://media1.architecturemedia.net/site_media/static/img/ajax-loader-white.gif" alt="Loading..." width="16" height="16"></div>
        </form>
    </div>

            
                    
                    <nav id="main">
                        <div id="left_tabs" >
    
    <ul>
    <li class="active"><a href="/">
            
                Home
            </a></li>

    <li><a href="/projects/search/">
            
                Projects
            </a></li>

    <li><a href="/awards/search/">
            
                Awards
            </a></li>

    <li><a href="/news/">
            
                News
            </a></li>

    <li><a href="/review/">
            
                Reviews
            </a></li>

    <li><a href="/practice/">
            
                Practice
            </a></li>

    <li><a href="/people/">
            
                People
            </a></li>

    <li><a href="/discourse/">
            
                Discourse
            </a></li>

    <li><a href="/products/">
            
                Products
            </a></li>

    <li><a href="/calendar/">
            
                Calendar
            </a></li>

    <li><a href="/magazines/">
            
                Magazines
            </a></li>

</ul>
    
</div>
                        <div id="right_tabs" ></div>
                    </nav>
                    
                </header>
            
            
    

        
            <div id="content">
                
                <section id="body">
                    

    <section id="object" class="page navigation content ">
       
        <article>
            
            
            <header id="object-header" class="page-header navigation-header content-header">
                
                

        
        <h1></h1>
        

        
        
        

    

                

            </header>
            
            






    <section class="block-slides-show">
        <div class="slides">
            
                <div class="slide first" data-slide-number="0">
                    <figure class="slide-figure">
                        <div class="slide-figure-image">
                        
                        
                            
                                <a href="/articles/cirqua-apartments/">
    
    <img alt="All-round suburban: Cirqua Apartments" src="https://media4.architecturemedia.net/site_media/media/cache/a9/dc/a9dc6d6ac5778d0a6a5bc545d83db3bf.jpg" width="640" height="427" />
    

</a>
                            
                        
                        
                        </div>
                        <figcaption class="slide-figcaption">
                            <h2><a href="/articles/cirqua-apartments/">All-round suburban: Cirqua Apartments</a></h2>
                                <div class="object-excerpt">
                                    <span class="slide-object-type">
                                        Projects
                                    </span>
                                    
                                        With a design described as a “lyrical interpretation” of local building styles, the massing and articulation of this multiresidential project by BKK Architects is sensitive to the scale of its suburban Melbourne context.
                                    
                                </div>
                                <div class="object-read-more">
                                    <a href="/articles/cirqua-apartments/">Read more...</a>    
                                </div>
                        </figcaption>
                    </figure>
                </div>
            
                <div class="slide sibling" data-slide-number="1">
                    <figure class="slide-figure">
                        <div class="slide-figure-image">
                        
                        
                            
                                <a href="/articles/belmont-house-by-kennedy-nolan/">
    
    <img alt="Kindred spirit: Belmont House" src="https://media4.architecturemedia.net/site_media/media/cache/b8/88/b888a49f6e091f686d5db27b43c89c48.jpg" width="640" height="427" />
    

</a>
                            
                        
                        
                        </div>
                        <figcaption class="slide-figcaption">
                            <h2><a href="/articles/belmont-house-by-kennedy-nolan/">Kindred spirit: Belmont House</a></h2>
                                <div class="object-excerpt">
                                    <span class="slide-object-type">
                                        Projects
                                    </span>
                                    
                                        Informed by the memories of the original house, this alteration and addition sets the stage for family life, providing opportunities for both connection and privacy. 
                                    
                                </div>
                                <div class="object-read-more">
                                    <a href="/articles/belmont-house-by-kennedy-nolan/">Read more...</a>    
                                </div>
                        </figcaption>
                    </figure>
                </div>
            
                <div class="slide sibling" data-slide-number="2">
                    <figure class="slide-figure">
                        <div class="slide-figure-image">
                        
                        
                            
                                <a href="/articles/the-villa-at-barwon-heads-by-bower-architecture/">
    
    <img alt="Subtle luxury: The Villa at Barwon Heads" src="https://media5.architecturemedia.net/site_media/media/cache/e1/52/e152119e54a7724b9d662f0bb8423b94.jpg" width="640" height="427" />
    

</a>
                            
                        
                        
                        </div>
                        <figcaption class="slide-figcaption">
                            <h2><a href="/articles/the-villa-at-barwon-heads-by-bower-architecture/">Subtle luxury: The Villa at Barwon Heads</a></h2>
                                <div class="object-excerpt">
                                    <span class="slide-object-type">
                                        Projects
                                    </span>
                                    
                                        Referencing the gable roofs of the surrounding beach houses with its abstract, triangular form, this new home provides fuss-free luxury, perfect for a beach holiday.
                                    
                                </div>
                                <div class="object-read-more">
                                    <a href="/articles/the-villa-at-barwon-heads-by-bower-architecture/">Read more...</a>    
                                </div>
                        </figcaption>
                    </figure>
                </div>
            
                <div class="slide sibling" data-slide-number="3">
                    <figure class="slide-figure">
                        <div class="slide-figure-image">
                        
                        
                            
                                <a href="/articles/living-landscapes-five-residential-gardens/">
    
    <img alt="Living landscapes: Five residential gardens" src="https://media3.architecturemedia.net/site_media/media/cache/6f/99/6f994fd2820b4c2b62697d22ec8bab25.jpg" width="640" height="427" />
    

</a>
                            
                        
                        
                        </div>
                        <figcaption class="slide-figcaption">
                            <h2><a href="/articles/living-landscapes-five-residential-gardens/">Living landscapes: Five residential gardens</a></h2>
                                <div class="object-excerpt">
                                    <span class="slide-object-type">
                                        Review
                                    </span>
                                    
                                        From the conscious chaos of the Towers Road Residence garden to the restrained elegance of Fairfield House, Landscape Australia editor Emily Wong rounds up five recent projects that explore landscapes as spaces for living.
                                    
                                </div>
                                <div class="object-read-more">
                                    <a href="/articles/living-landscapes-five-residential-gardens/">Read more...</a>    
                                </div>
                        </figcaption>
                    </figure>
                </div>
            
                <div class="slide sibling" data-slide-number="4">
                    <figure class="slide-figure">
                        <div class="slide-figure-image">
                        
                        
                            
                                <a href="/articles/woods-bagot-john-mcaslan-and-partners-to-upgrade-sydneys-central-station/">
    
    <img alt="Woods Bagot, John McAslan and Partners to upgrade Sydney’s Central Station" src="https://media3.architecturemedia.net/site_media/media/cache/52/bd/52bd291ffcf4a38d8e1899a7f404f535.jpg" width="640" height="427" />
    

</a>
                            
                        
                        
                        </div>
                        <figcaption class="slide-figcaption">
                            <h2><a href="/articles/woods-bagot-john-mcaslan-and-partners-to-upgrade-sydneys-central-station/">Woods Bagot, John McAslan and Partners to upgrade Sydney’s Central Station</a></h2>
                                <div class="object-excerpt">
                                    <span class="slide-object-type">
                                        News
                                    </span>
                                    
                                        Woods Bagot and John McAslan and Partners will design the biggest upgrade to Central Station in decades. 
                                    
                                </div>
                                <div class="object-read-more">
                                    <a href="/articles/woods-bagot-john-mcaslan-and-partners-to-upgrade-sydneys-central-station/">Read more...</a>    
                                </div>
                        </figcaption>
                    </figure>
                </div>
            
        </div>
        <div class="slide-buttons">
            <span class="slide-button-links">
                
                <a href="#" class="slide-button  active" data-slide-number="0">1</a>
                
                <a href="#" class="slide-button " data-slide-number="1">2</a>
                
                <a href="#" class="slide-button " data-slide-number="2">3</a>
                
                <a href="#" class="slide-button " data-slide-number="3">4</a>
                
                <a href="#" class="slide-button " data-slide-number="4">5</a>
                
                <a href="#" id="slide-cycle-toggle" class="slide-button-pause"></a>
            </span>
        </div>
    </section>






    
    
        <section class="block-four-col block-features">
            <header>
                <h3>
    <a href="/news/">News</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/news/">More news ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>
        
            <div class="block-feature-four-col-1 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/canberras-tallest-building-on-its-way/">
    
    <img alt="Canberra’s tallest building on its way " src="https://media5.architecturemedia.net/site_media/media/cache/e9/66/e966a9190d2acf6d22f2d8692e685204.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/canberras-tallest-building-on-its-way/">
                
                    Canberra’s tallest building on its way 
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                The ACT government has approved the development application for Canberra’s tallest tower and largest-ever mixed-used development designed by Fender Katsalidis Architects.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-2 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/entries-open-for-2018-tapestry-design-prize-for-architects/">
    
    <img alt="Entries open for 2018 Tapestry Design Prize for Architects" src="https://media3.architecturemedia.net/site_media/media/cache/9e/94/9e9479b27d7996db5a47ddaedc5fb973.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/entries-open-for-2018-tapestry-design-prize-for-architects/">
                
                    Entries open for 2018 Tapestry Design Prize for Architects
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                The hypothetical site for the 2018 Tapestry Design Prize for Architects has been revealed.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-3 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/bates-smart-new-london-architecture-to-host-live-video-seminar-on-future-poly-centric-cities/">
    
    <img alt="Bates Smart, New London Architecture to host live video seminar on future poly-centric cities" src="https://media4.architecturemedia.net/site_media/media/cache/b0/fb/b0fb1b84c0f8136c1d59fa6855bb06ce.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/bates-smart-new-london-architecture-to-host-live-video-seminar-on-future-poly-centric-cities/">
                
                    Bates Smart, New London Architecture to host live video seminar on future poly-centric cities
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                A dual-city concurrent seminar will explore how cities such as London and Sydney can move towards a poly-centric urban model.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-4 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/six-degrees-blends-home-and-the-workplace-in-new-melbourne-development/">
    
    <img alt="Six Degrees blends home and the workplace in new Melbourne development" src="https://media2.architecturemedia.net/site_media/media/cache/23/33/23337848d2b367ecdd10d34d12389e18.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/six-degrees-blends-home-and-the-workplace-in-new-melbourne-development/">
                
                    Six Degrees blends home and the workplace in new Melbourne development
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Six Degrees Architects’ $130 million mixed-used residential and commercial complex for Melbourne’s Docklands is for the “new generation of workers.”
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
        </section>
    
    





    
    
        
            <section class="block-two-col block-features">
                <header>
                    <h3>
    <a href="/projects/search/">Projects</a>

</h3>
                    



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/projects/search/?project_category=Residential buildings">Residential</a> |</li>
                
                    <li><a href="/projects/search/?project_category=Commercial / public buildings">Commercial / public</a> |</li>
                
                    <li><a href="/projects/search/?project_category=Interiors">Interiors</a> |</li>
                
                    <li><a href="/projects/search/?project_category=Landscape / urban design">Landscape / urban design</a> |</li>
                
                    <li><a href="projects/search/">More ›</a></li>
                
            </ul>
        </nav>
    
    


                </header>
                
            
                    
                
                        <div class="block-feature-two-col-1 block-feature">
                            
                                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/cirqua-apartments/">
    
    <img alt="All-round suburban: Cirqua Apartments" src="https://media4.architecturemedia.net/site_media/media/cache/ac/3e/ac3e250557c62b2d1a2b0fecb78f3287.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/cirqua-apartments/">
                
                    All-round suburban: Cirqua Apartments
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                With a design described as a “lyrical interpretation” of local building styles, the massing and articulation of this multiresidential project by BKK Architects is sensitive to the scale of its suburban Melbourne context.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                            
                        </div>
                
                    
            
                
            
                    
                
                        <div class="block-feature-two-col-2 block-feature">
                            
                                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/belmont-house-by-kennedy-nolan/">
    
    <img alt="Kindred spirit: Belmont House" src="https://media4.architecturemedia.net/site_media/media/cache/b5/20/b52076c316fca22397f425a80171dfe3.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/belmont-house-by-kennedy-nolan/">
                
                    Kindred spirit: Belmont House
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Informed by the memories of the original house, this alteration and addition sets the stage for family life, providing opportunities for both connection and privacy. 
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                            
                        </div>
                
                    
            
                
            
                    
            
                
            </section>
        
    
    
    





    
    
        
            <section class="block-two-col block-features">
                <header>
                    <h3>
    <a href="/review/">Reviews</a>

</h3>
                    



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/review/books/">Books</a> |</li>
                
                    <li><a href="/review/events/">Events</a> |</li>
                
                    <li><a href="/review/">More ›</a></li>
                
            </ul>
        </nav>
    
    


                </header>
                
            
                    
                
                        <div class="block-feature-two-col-1 block-feature">
                            
                                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/eating-the-whole-pig-highlights-from-the-2018-asia-pacific-architecture-forum/">
    
    <img alt="‘Eating the whole pig’: Highlights from the 2018 Asia Pacific Architecture Forum" src="https://media2.architecturemedia.net/site_media/media/cache/15/1f/151fde4ba9f58a4f8f95a10c5a7edb1d.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/eating-the-whole-pig-highlights-from-the-2018-asia-pacific-architecture-forum/">
                
                    ‘Eating the whole pig’: Highlights from the 2018 Asia-Pacific Architecture Forum
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Phillip Nielsen reviews the 2018 Asia Pacific Architecture Forum, which took place at venues across Brisbane from 10 to 23 March.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                            
                        </div>
                
                    
            
                
            
                    
                
                        <div class="block-feature-two-col-2 block-feature">
                            
                                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/living-landscapes-five-residential-gardens/">
    
    <img alt="Living landscapes: Five residential gardens" src="https://media4.architecturemedia.net/site_media/media/cache/a9/17/a917f4c72a4e3339030f625418b09f2b.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/living-landscapes-five-residential-gardens/">
                
                    Living landscapes: Five residential gardens
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                From the conscious chaos of the Towers Road Residence garden to the restrained elegance of Fairfield House, Landscape Australia editor Emily Wong rounds up five recent projects that explore landscapes as spaces for living.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                            
                        </div>
                
                    
            
                
            
                    
            
                
            </section>
        
    
    
    





    
        <section class="block-feature-beta block-features">
            <header>
                <h3>
    <a href="/awards/search/">Awards</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/awards/search/?award_type=Architecture (Institute)">Architecture</a> |</li>
                
                    <li><a href="/awards/search/?award_program=Houses Awards">Houses</a> |</li>
                
                    <li><a href="/awards/search/?award_program=Australian Interior Design Awards">Interior</a> |</li>
                
                    <li><a href="/awards/search/?award_program=Eat-Drink-Design Awards">Eat-Drink-Design</a> |</li>
                
                    <li><a href="/awards/search/?award_type=Landscape">Landscape</a> |</li>
                
                    <li><a href="/awards/search/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>

            
                
                <div class="block-feature-beta-1 block-feature">
                    



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/shortlist-revealed-2018-australian-interior-design-awards/">
    
    <img alt="Shortlist revealed: 2018 Australian Interior Design Awards" src="https://media2.architecturemedia.net/site_media/media/cache/17/d5/17d5f11929dc43dd9ca6f48ed35e40bd.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/shortlist-revealed-2018-australian-interior-design-awards/">
                
                    Shortlist revealed: 2018 Australian Interior Design Awards
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                From a record-breaking pool 623 entries, 199 projects have been shortlisted across seven primary categories. 
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                </div>
                
            

            
                <ul class="block-feature-list">
                
                    <li><a href="/articles/2018-aida-shortlist-hospitality-design/">2018 AIDA Shortlist: Hospitality Design</a></li>
                
                    <li><a href="/articles/2018-aida-shortlist-installation-design/">2018 AIDA Shortlist: Installation Design</a></li>
                
                    <li><a href="/articles/2018-aida-awards-public-design/">2018 AIDA Shortlist: Public Design</a></li>
                
                    <li><a href="/articles/2018-aida-shortlist-retail-design/">2018 AIDA Shortlist: Retail Design</a></li>
                
                    <li><a href="/articles/2018-aida-awards-residential-design/">2018 AIDA Shortlist: Residential Design</a></li>
                
                </ul>
            
        </section>
    






    
    
        <section class="block-four-col block-features">
            <header>
                <h3>
    <a href="/people/">People</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/people/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>
        
            <div class="block-feature-four-col-1 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/jan-oconnor/">
    
    <img alt="The entrepreneurial architect: Jan O’Connor on tea, success and architecture" src="https://media2.architecturemedia.net/site_media/media/cache/3e/e8/3ee86545c445e0c1681170813b23ed96.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/jan-oconnor/">
                
                    The entrepreneurial architect: Jan O’Connor on tea, success and architecture
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Architect, brand developer and businessperson Jan O&#8217;Connor co-founded the highly successful tea retail business T2. 
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-2 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/kali-marnane/">
    
    <img alt="Understanding the messiness of life: Kali Marnane" src="https://media2.architecturemedia.net/site_media/media/cache/46/dc/46dc74189d98e1efa516dea247b8b8bd.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/kali-marnane/">
                
                    Understanding the messiness of life: Kali Marnane
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Ahead of 2018 International Women&#8217;s Day – this year focused on the role women play in humanitarian planning – Kali Marnane relays what she has learnt about Australian architecture in an Indian slum.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-3 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/vale-brian-smyth/">
    
    <img alt="Vale Brian Smyth, 1931–2017" src="https://media3.architecturemedia.net/site_media/media/cache/8a/98/8a986b2a7fe3f62a60ec63c0e0ee98db.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/vale-brian-smyth/">
                
                    Vale Brian Smyth, 1931–2017
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Brian Smyth, the Australian designer of the Valiant Charger for Chrysler Australia, died in Adelaide in January 2018, aged 86.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-4 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/simona-castricum-finding-a-place-for-empathy-in-architecture/">
    
    <img alt="Simona Castricum: Finding a place for empathy in architecture" src="https://media3.architecturemedia.net/site_media/media/cache/7b/3f/7b3f10976b04821ba988c57824be56bd.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/simona-castricum-finding-a-place-for-empathy-in-architecture/">
                
                    Simona Castricum: Finding a place for empathy in architecture
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Architecture academic and musician Simona Castricum, in advocating for a “queering” of space and practice, wants to find a place for empathy in architecture.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
        </section>
    
    





    
        <section class="block-feature-beta block-features">
            <header>
                <h3>
    <a href="/discourse/">Discourse</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/discourse/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>

            
                
                <div class="block-feature-beta-1 block-feature">
                    



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/robb-college-une-responds/">
    
    <img alt="University of New England: criticism of Robb College demolition based on ‘incorrect assumptions’" src="https://media4.architecturemedia.net/site_media/media/cache/d3/52/d3527e825a89f1ee23e4344749780c41.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/robb-college-une-responds/">
                
                    University of New England: criticism of Robb College demolition based on ‘incorrect assumptions’
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                The University of New England explains why it is proceeding with the demolition of the mid-century modernist Robb College, designed by Michael Dysart, and argues that some of the objections to its plan are based on &#8220;incorrect assumptions.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                </div>
                
            

            
                <ul class="block-feature-list">
                
                    <li><a href="/articles/parlour-and-gender-equality-in-australian-architecture-where-to-from-here/">Parlour and gender equity in Australian architecture: Where to from here?</a></li>
                
                    <li><a href="/articles/for-what-shall-it-profit-a-city-if-it-loses-its-civic-soul-a-plea-to-preserve-melbournes-fed-square/">For what shall it profit a city if it loses its civic soul? A plea to preserve Melbourne&#8217;s Fed Square</a></li>
                
                    <li><a href="/articles/design-of-apple-fed-square-requires-a-fundamental-rethink/">Design of Apple Fed Square requires a fundamental rethink</a></li>
                
                    <li><a href="/articles/architects-cannot-absolve-themselves-of-ethical-responsibility-queens-wharf-and-the-spectre-of-hostile-architecture/">Queen’s Wharf and the spectre of ‘hostile architecture’</a></li>
                
                    <li><a href="/articles/vanessa-bird-federation-square-needs-a-masterplan/">Vanessa Bird: Federation Square needs a masterplan</a></li>
                
                </ul>
            
        </section>
    







    
        <section class="block-feature-beta block-features">
            <header>
                <h3>
    <a href="/practice/">Practice</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/practice/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>

            
                
                <div class="block-feature-beta-1 block-feature">
                    



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 310px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/women-to-the-front-working-in-asia/">
    
    <img alt="Women to the Front: Working in Asia" src="https://media2.architecturemedia.net/site_media/media/cache/21/14/2114b1e55428da812a35b6ab870ee867.jpg" width="310" height="206" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/women-to-the-front-working-in-asia/">
                
                    Women to the Front: Working in Asia
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                As part of the Asia Pacific Architecture Forum in Brisbane, the Working in Asia panel discussion was a platform for Australian women in architecture to discuss their approaches to and experiences of international practice.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                </div>
                
            

            
                <ul class="block-feature-list">
                
                    <li><a href="/articles/sona-marks-20th-anniversary-with-focus-on-mental-health/">SONA marks 20th anniversary with focus on mental health</a></li>
                
                    <li><a href="/articles/podcast-puts-australian-architectures-next-generation-in-the-spotlight/">Podcast puts Australian architecture&#8217;s next generation in the spotlight</a></li>
                
                    <li><a href="/articles/long-hours-go-hard-or-go-home/">Long hours: Go hard or go home!</a></li>
                
                    <li><a href="/articles/clarke-hopkins-clarke-becomes-the-third-australian-practice-to-achieve-b-corp-certification/">Clarke Hopkins Clarke the third Australian practice to gain sustainability certification</a></li>
                
                    <li><a href="/articles/women-in-architecture-leadership/">Women in architecture: Leadership</a></li>
                
                </ul>
            
        </section>
    






    
    
        <section class="block-four-col block-features">
            <header>
                <h3>
    <a href="/products/">Products</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="http://architectureau.com/products/Bathrooms/">Bathroom</a> |</li>
                
                    <li><a href="http://architectureau.com/products/kitchen/">Kitchen</a> |</li>
                
                    <li><a href="/products/lighting/">Lighting</a> |</li>
                
                    <li><a href="http://architectureau.com/products/office/">Office</a> |</li>
                
                    <li><a href="/products/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>
        
            <div class="block-feature-four-col-1 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/ferrari-atdc/">
    
    <img alt="Trellis security doors secure luxury cars" src="https://media4.architecturemedia.net/site_media/media/cache/d7/39/d739a024ad2af63ddeeaf21f55fc5fbc.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/ferrari-atdc/">
                
                    Trellis security doors secure luxury cars
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Ferrari&#8217;s showroom in The Star casino in Sydney is secured by three-metre-high curving trellis security doors by the Australian Trellis Door Company.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-2 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/cult-celebrates-20th-anniversary/">
    
    <img alt="Cult celebrates 20th anniversary" src="https://media4.architecturemedia.net/site_media/media/cache/bf/7b/bf7b0fde8666a12a8dd7aa6954c8a8cd.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/cult-celebrates-20th-anniversary/">
                
                    Cult celebrates 20th anniversary
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Australian furniture store Cult has celebrated its twenty-year anniversary by unveiling an extension to its Sydney showroom, a stand-alone NAU Gallery, and a new book.

            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-3 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/rmit-researchers-develop-self-regulating-smart-window-technology/">
    
    <img alt=" RMIT researchers develop self-regulating ‘smart window’ technology " src="https://media5.architecturemedia.net/site_media/media/cache/e4/ab/e4ab43799b14777c7351d1f5c094cd71.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/rmit-researchers-develop-self-regulating-smart-window-technology/">
                
                     RMIT researchers develop self-regulating ‘smart window’ technology 
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                RMIT researchers have developed a self-modifying coating that could be used to manufacture windows that block heat during summer and retain heat in colder months.

            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-4 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/could-transparent-solar-panels-offer-a-solution-to-our-energy-needs/">
    
    <img alt="Could transparent solar panels offer a solution to our energy needs?" src="https://media5.architecturemedia.net/site_media/media/cache/f4/04/f40481fecbd48202c15b7735cbe310e8.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/could-transparent-solar-panels-offer-a-solution-to-our-energy-needs/">
                
                    Could transparent solar panels offer a solution to our energy needs?
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                New research by a team of American scientists suggests that transparent solar “panels” applied to existing windows could generate as much energy as rooftop solar units.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
        </section>
    
    




    
    
        <section class="block-four-col block-features">
            <header>
                <h3>
    <a href="/postcards/">Postcards</a>

</h3>
                



    

    
    
        <nav class="block-links">
            <ul>
                
                    <li><a href="/postcards/">More ›</a></li>
                
            </ul>
        </nav>
    
    


            </header>
        
            <div class="block-feature-four-col-1 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/teen-refugee-and-aspiring-architect-leads-program-designing-a-future-aleppo/">
    
    <img alt="Teen refugee and aspiring architect leads program designing a future Aleppo" src="https://media2.architecturemedia.net/site_media/media/cache/2c/3c/2c3c20f41f078dcdb28ff202a813146e.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/teen-refugee-and-aspiring-architect-leads-program-designing-a-future-aleppo/">
                
                    Teen refugee and aspiring architect leads program designing a future Aleppo
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Teenager Mohammed Kteish is leading an initiative that combines architectural modelling with virtual reality to imagine a future Aleppo.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-2 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/on-a-high-the-everest-circuit/">
    
    <img alt="On a high: the Everest circuit" src="https://media4.architecturemedia.net/site_media/media/cache/ab/ce/abce6c4af25b212fc3942f355b8df2df.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/on-a-high-the-everest-circuit/">
                
                    On a high: the Everest circuit
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                In this postcard from Nepal, architect Virginia Waller reflects on the relationship between the country&#8217;s alpine architecture and its remarkable natural setting.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-3 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/architecture-of-the-south-pacific/">
    
    <img alt="A field guide to the architecture of the South Pacific" src="https://media3.architecturemedia.net/site_media/media/cache/6c/f4/6cf4de0b90533ff9511f7a0ab01559d3.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/architecture-of-the-south-pacific/">
                
                    A field guide to the architecture of the South Pacific
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                Architectural historian Bill McKay and photographer Jason Mann investigate the long-neglected architecture of the South Pacific.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
            <div class="block-feature-four-col-4 block-feature">
                
                



<article class="object-list-item article-list-item">
    
    
    
        <figure class="object-list-item-figure"
                style="width: 146px;"> 

            
            
            
                
                    
                        
                            <a href="/articles/eindhovens-future-city-products-winy-maas-leads-series-of-architectural-interventions/">
    
    <img alt="Eindhoven’s ‘future city products’: Winy Maas leads series of architectural interventions" src="https://media2.architecturemedia.net/site_media/media/cache/08/91/0891a4575ceda9a7ba2bd72ecf4e6ccf.jpg" width="146" height="97" />
    

</a>
                        
                    
                
                                
            
            
        </figure>
        
    
    
	<div class="object-list-item-content-wrapper">

        

        <header class="object-list-item-header">
            
            <h4><a href="/articles/eindhovens-future-city-products-winy-maas-leads-series-of-architectural-interventions/">
                
                    Eindhoven’s ‘future city products’: Winy Maas leads series of architectural interventions
                
                </a></h4>
                
                
                

                
                
        </header>
    
        
        <div class="object-list-item-content">
            
                





<span class="object-excerpt">
    
    
        

        
            
                MVRDV’s Winy Maas has led the creation of a program of architectural interventions and events across the Dutch city of Eindhoven as part of Dutch Design Week.
            
        
    
</span>

            
            
        </div>
        
    </div>    
</article>

                
            </div>
        
        </section>
    
    


            
            
            
            
            
            
            
            
            <footer id="object-footer" class="page-footer rss-footer rss_index-footer">
                
            </footer>
            
            
        </article>
        
    </section>
    
    
    
    
    

                </section>
                
    
                
                <aside class="nocontent">
                    
        
            

<section class="ads"><figure class="aside_feature aside_ad"><!-- /5912001/AAU_AU_MR_side_300x250 -->
<div id='div-gpt-ad-1490926265173-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-2'); });
</script>
</div></figure></section>

<section id="architecture-now-inbox" class="aside-section">
    <div class="paper-flip"></div>
    <header>
        <h4>ArchitectureAU newsletter</h4>
    </header>
    <form id="newsletterSubscription" action="/newsletter/subscribe" method='post' data-source="Aside">
        <input type='hidden' name='csrfmiddlewaretoken' value='FCNCh11WKrCBZzNC1CrVeufF6mHHZmkB' />
        <input type="text" name="email-address" value="" placeholder="Enter email" id="email">
        <fieldset id="newsletterSubscriptionHidden">
            <input type="text" name="first-name" value="" placeholder="First name" id="firstname" />
            <input type="text" name="last-name" value="" placeholder="Last name" id="lastname" />
            <select id="TYPE" name="occupation">
                <option value="">Your profession</option>
<option value="Architect">Architect</option>
<option value="Builder">Builder</option>
<option value="Building designer">Building designer</option>
<option value="Draftsperson">Draftsperson</option>
<option value="Graduate/student">Graduate/student</option>
<option value="Home owner/renovator">Home owner/renovator</option>
<option value="Interior architect/designer">Interior architect/designer</option>
<option value="Landscape architect/designer">Landscape architect/designer</option>
<option value="Landscape contractor">Landscape contractor</option>
<option value="Planner">Planner</option>
<option value="Project manager">Project manager</option>
<option value="Other">Other</option>

            </select>
            <input type="submit" name="subscribe" value="Sign up" id="subscribe">
        </fieldset>
    </form>
    <div id="subscriptionResult"></div>
</section>


<section id="aside-social-now-inbox" class="aside-section">
    <div class="paper-flip"></div>
    <header>
        <h4>Connect with us</h4>
    </header>
    <div class="aside-social-info">
    
        <a href="http://www.facebook.com/architectureau" target="_blank">
          <i class="fa fa-facebook"></i>
          <strong>Facebook</strong>
          <span>40,000+</span>
        </a>
        <a href="https://twitter.com/ArchitectureAU" target="_blank">
          <i class="fa fa-twitter"></i>
          <strong>Twitter</strong>
          <span>11,000+</span>
        </a>
        <a href="https://www.instagram.com/architecture_au/" target="_blank">
          <i class="fa fa-instagram"></i>
          <strong>Instagram</strong>
          <span>24,000+</span>
        </a>
        <a href="https://www.linkedin.com/company/architectureau" target="_blank">
          <i class="fa fa-linkedin"></i>
          <strong>LinkedIn</strong>
          <span>1,000+</span>
        </a>
    </div>
    
</section>



<section class="ads"><figure class="aside_second_feature aside_ad"><!-- /5912001/AAU_AU_MR2_side_300x250 -->
<div id='div-gpt-ad-1490926265173-3'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-3'); });
</script>
</div></figure></section>





<section id="aside-most-read" class="aside-section aside-content-summary">   
    <header><h4>Most read</h4></header>
        
    <div class="top-articles">
    
        


    <article>
        
        
            <figure>
                
                    <a href="/articles/worlds-top-ranked-architecture-schools-2018/">
    
    <img alt="World&#39;s top ranked architecture schools of 2018" src="https://media3.architecturemedia.net/site_media/media/cache/6a/3d/6a3d1ef6ed71b5fc7dad0d0bf41092b3.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/worlds-top-ranked-architecture-schools-2018/">World&#8217;s top ranked architecture schools of&nbsp;2018</a></h5>
        <span class="object-excerpt ellipsis">
            
                Five Australian universities are ranked among the 50 best architecture&nbsp;&#8230;
            
        </span>
    </article>

    <article>
        
        
            <figure>
                
                    <a href="/articles/woods-bagot-john-mcaslan-and-partners-to-upgrade-sydneys-central-station/">
    
    <img alt="Woods Bagot, John McAslan and Partners to upgrade Sydney’s Central Station" src="https://media3.architecturemedia.net/site_media/media/cache/99/b0/99b05e0d0cf2b9c1c6a712e7b9cf9514.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/woods-bagot-john-mcaslan-and-partners-to-upgrade-sydneys-central-station/">Woods Bagot, John McAslan and Partners to upgrade Sydney’s Central&nbsp;Station</a></h5>
        <span class="object-excerpt ellipsis">
            
                The NSW government has appointed Woods Bagot and UK-based practice&nbsp;&#8230;
            
        </span>
    </article>

    <article>
        
        
            <figure>
                
                    <a href="/articles/the-villa-at-barwon-heads-by-bower-architecture/">
    
    <img alt="Subtle luxury: The Villa at Barwon Heads" src="https://media4.architecturemedia.net/site_media/media/cache/b3/44/b3440d6f7da2c9a9afd5ba6343762a57.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/the-villa-at-barwon-heads-by-bower-architecture/">Subtle luxury: The Villa at Barwon&nbsp;Heads</a></h5>
        <span class="object-excerpt ellipsis">
            
                Referencing the gable roofs of the surrounding beach houses with ...
            
        </span>
    </article>

    <article class="last">
        
        
            <figure>
                
                    <a href="/articles/living-landscapes-five-residential-gardens/">
    
    <img alt="Living landscapes: Five residential gardens" src="https://media2.architecturemedia.net/site_media/media/cache/47/a2/47a2f19b396942c06e1799cfadc575ab.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/living-landscapes-five-residential-gardens/">Living landscapes: Five residential&nbsp;gardens</a></h5>
        <span class="object-excerpt ellipsis">
            
                From the conscious chaos of the Towers Road Residence garden ...
            
        </span>
    </article>


    
    </div>
</section>
 


<section class="ads"><figure class="aside_third_feature aside_ad"><!-- /5912001/AAU_AU_MR3_side_300x25 -->
<div id='div-gpt-ad-1490926265173-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-4'); });
</script>
</div></figure></section>




<section id="asides-top-stories" class="aside-section">
    <header>
        <h4>Latest on site</h4>
    </header>
    <div class="top-articles">
        


    <article>
        
        
            <figure>
                
                    <a href="/articles/canberras-tallest-building-on-its-way/">
    
    <img alt="Canberra’s tallest building on its way " src="https://media2.architecturemedia.net/site_media/media/cache/08/ce/08cec0415a0430da55a18f568aff9d32.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/canberras-tallest-building-on-its-way/">Canberra’s tallest building on its&nbsp;way </a></h5>
        <span class="object-excerpt ellipsis">
            
                A 113-metre Canberra tower designed by Fender Katsalidis will dwarf&nbsp;&#8230;
            
        </span>
    </article>

    <article>
        
        
            <figure>
                
                    <a href="/articles/cirqua-apartments/">
    
    <img alt="All-round suburban: Cirqua Apartments" src="https://media4.architecturemedia.net/site_media/media/cache/dd/59/dd59fe1185331deaa2203c90ea360ad1.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/cirqua-apartments/">All-round suburban: Cirqua&nbsp;Apartments</a></h5>
        <span class="object-excerpt ellipsis">
            
                With a design described as a “lyrical interpretation” of local ...
            
        </span>
    </article>

    <article>
        
        
            <figure>
                
                    <a href="/articles/eating-the-whole-pig-highlights-from-the-2018-asia-pacific-architecture-forum/">
    
    <img alt="‘Eating the whole pig’: Highlights from the 2018 Asia Pacific Architecture Forum" src="https://media3.architecturemedia.net/site_media/media/cache/79/78/797876ab9450304cbd8e5eeb1cc22504.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/eating-the-whole-pig-highlights-from-the-2018-asia-pacific-architecture-forum/">‘Eating the whole pig’: Highlights from the 2018 Asia-Pacific Architecture&nbsp;Forum</a></h5>
        <span class="object-excerpt ellipsis">
            
                Phillip Nielsen reviews the 2018 Asia Pacific Architecture Forum, which ...
            
        </span>
    </article>

    <article class="last">
        
        
            <figure>
                
                    <a href="/articles/shortlist-revealed-2018-australian-interior-design-awards/">
    
    <img alt="Shortlist revealed: 2018 Australian Interior Design Awards" src="https://media4.architecturemedia.net/site_media/media/cache/cf/e2/cfe2d597eb6c41c97a2a3a574a28312f.jpg" width="75" height="50" />
    

</a>
                
            </figure>
        
        
        <h5><a href="/articles/shortlist-revealed-2018-australian-interior-design-awards/">Shortlist revealed: 2018 Australian Interior Design&nbsp;Awards</a></h5>
        <span class="object-excerpt ellipsis">
            
                The shortlist for the 15th annual Australian Interior Design Awards&nbsp;&#8230;
            
        </span>
    </article>


    </div>
</section>




<section class="ads"><figure class="aside_fourth_feature aside_ad"><!-- /5912001/AAU_AU_MR4_side -->
<div id='div-gpt-ad-1490926265173-5'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-5'); });
</script>
</div></figure></section>




<section id="aside-calendar" class="aside-section aside-content-summary">
    <header>
        <h4><a href="/calendar/">Calendar</a></h4>
        <a class="calendar-link" href="/calendar/">Full calendar &rsaquo;</a>
    </header>
    


    
        
        <article>
            <a href="/calendar/conference/landscape-australia-conference-2018/">
                <span class="event-bullet">
                    <span class="event-bullet-date">5</span>
                    <span class="event-bullet-month">May</span>
                </span>
                <span class="event-title">
                    <span>
                        Landscape Australia Conference&nbsp;2018
                        <span class="event-details">
                            &ndash; 
                            
                            Conference, Sydney
                            
                        </span>
                    </span>
                </span>
            </a>
        </article>
    

    
        
        <article>
            <a href="/calendar/trade-show/arbs-exhibition-and-industry-awards-gala-2018/">
                <span class="event-bullet">
                    <span class="event-bullet-date">8</span>
                    <span class="event-bullet-month">May</span>
                </span>
                <span class="event-title">
                    <span>
                        2018 ARBS exhibition and industry&nbsp;awards 
                        <span class="event-details">
                            &ndash; 
                            
                            Trade Show, Sydney
                            
                        </span>
                    </span>
                </span>
            </a>
        </article>
    

    
        
        <article>
            <a href="/calendar/award/2018-australian-interior-design-awards/">
                <span class="event-bullet">
                    <span class="event-bullet-date">25</span>
                    <span class="event-bullet-month">May</span>
                </span>
                <span class="event-title">
                    <span>
                        2018 Australian Interior Design&nbsp;Awards
                        <span class="event-details">
                            &ndash; 
                            
                            Award, Sydney
                            
                        </span>
                    </span>
                </span>
            </a>
        </article>
    

    
        
        <article>
            <a href="/calendar/trade-show/awisa-2018/">
                <span class="event-bullet">
                    <span class="event-bullet-date">4</span>
                    <span class="event-bullet-month">Jul</span>
                </span>
                <span class="event-title">
                    <span>
                        2018 Australian Woodworking Industry Suppliers Association&nbsp;exhibition
                        <span class="event-details">
                            &ndash; 
                            
                            Trade Show, Sydney
                            
                        </span>
                    </span>
                </span>
            </a>
        </article>
    

    
        
        <article>
            <a href="/calendar/trade-show/decor-and-design-melbourne-1/">
                <span class="event-bullet">
                    <span class="event-bullet-date">19</span>
                    <span class="event-bullet-month">Jul</span>
                </span>
                <span class="event-title">
                    <span>
                        Decor and Design&nbsp;Melbourne 
                        <span class="event-details">
                            &ndash; 
                            
                            Trade Show, Melbourne
                            
                        </span>
                    </span>
                </span>
            </a>
        </article>
    


</section>



<section class="ads"></section>

        
    
                </aside>
                
            </div>
        
            
    <section class="footer-ads">
        
            <figure class="footer_left aside_ad"><!-- /5912001/AAU_AU_LB_footer_728x90 -->
<div id='div-gpt-ad-1490926265173-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490926265173-0'); });
</script>
</div></figure>
		      <br class="clearfix" />
        
    </section>

            <footer id="main-footer">
    
        

<div id="site-logos-wrapper" class="site-logos-aau">
    <div id="site-logos-endorsement">
        <h4>Endorsed by</h4>
        <a style="width: 122px; background-position:   0px 0px" href="http://www.architecture.com.au/" rel="external" target="_blank" title="Australian Institute of Architects"></a>
        <a style="width: 171px; background-position: -135px 0px" href="https://www.design.org.au/" rel="external" target="_blank" title="Design Institute of Australia (DIA)"></a>
    </div>

    <div id="site-logos-online">
        <h4>Online and Print</h4>
        <a style="width: 110px; background-position:    0px -88px" href="http://architectureau.com/" rel="external" target="_blank" title="Architecture AU"></a>
        <a style="width: 121px; background-position: -110px -88px" href="http://selector.com/au" rel="external" target="_blank" title="Selector"></a>
        <a style="width: 120px; background-position: -234px -88px" href="http://architecturemedia.com/magazines/architectural-product-news/" rel="external" target="_blank" title="Architectural Product News"></a>
        <a style="width: 118px; background-position: -359px -88px" href="http://architecturemedia.com/magazines/architecture-australia/" rel="external" target="_blank" title="Architecure Australia"></a>
        <a style="width: 132px; background-position: -482px -88px" href="http://landscapeaustralia.com" rel="external" target="_blank" title="Landscape Australia"></a>
        <a style="width: 132px; background-position: -617px -88px" href="http://architecturemedia.com/magazines/artichoke/" rel="external" target="_blank" title="Artichoke"></a>
        <a style="width: 110px; background-position: -750px -88px" href="http://architecturemedia.com/magazines/houses/" rel="external" target="_blank" title="Houses"></a>
        <a style="width: 116px; background-position: -860px -88px" href="http://architecturemedia.com/magazines/houses-kitchens-bathrooms/" rel="external" target="_blank" title="Houses - Kitchens and Bathrooms"></a>
    </div>

    <div id="site-logos-events" style="float:left">
        <h4>Events</h4>
        <a style="width: 115px; background-position:    0px -175px" href="http://architecturemedia.com/events/design-speaks/" rel="external" target="_blank" title="Design Speaks"></a>
        <a style="width: 168px; background-position: -120px -175px" href="http://aparchitectureforum.com/" rel="external" target="_blank" title="Architecture AP"></a>
        <a style="width: 127px; background-position: -286px -175px" href="http://architecturemedia.com/events/artichoke-night-school/" rel="external" target="_blank" title="Artichoke Night school"></a>
        <a style="width: 127px; background-position: -412px -175px" href="http://architecturemedia.com/events/our-houses-1/" rel="external" target="_blank" title="Our Houses"></a>
        <a style="width: 122px; background-position: -555px -175px" href="http://housesawards.com.au/" rel="external" target="_blank" title="Houses Awards"></a>
        <a style="width: 131px; background-position: -686px -175px" href="http://eat-drink-design.com/" rel="external" target="_blank" title="Eat Drink Design Awards"></a>
        <a style="width:  80px; background-position: -837px -175px" href="http://australianinteriordesignawards.com/" rel="external" target="_blank" title="Australian Interior Design Awards"></a> 
    </div>
</div>

<div class="footer">
  <div class="row">
    <div class="col-sm-6">
      <h4>Get the best delivered to your inbox</h4>
      <form class="footer-newsletter" action="/newsletter/subscribe" method='post' data-source="footer">
        <input type="text" name="email-address" placeholder="Your email address">
        <input type="submit" class="btn-aau" value="Submit">
      </form>
      <div class="subscription-result"></div>
    </div>
    <div class="col-sm-6">
      <h4>Follow us</h4>
      <ul class="footer-links">
        <li><a href="http://www.facebook.com/architectureau" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i>Facebook</a></li>
        <li><a href="/rss/" target="_blank" rel="nofollow"><i class="fa fa-rss"></i>RSS</a></li>
        <li><a href="http://twitter.com/#!/ArchitectureAU" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i>Twitter</a></li>
        <li><a href="" onclick="createCookie('flavour', 'mobile')"><i class="fa fa-mobile"></i>Mobile site</a></li>
      </ul>
    </div>
  </div>

  <div class="hr-border"></div>

  <div class="row">
    <div class="col-sm-6">
      <a href="http://architecturemedia.com" class="footer-am-logo">Architecture Media Pty Ltd</a>
    </div>
    <div class="col-sm-6">
      <ul class="footer-links">
        <li><a href="/footer-aau/about-us/">About us</a></li>
        <li><a href="/contributors/">Contributors</a></li>
        <li><a href="/footer-aau/advertise/">Advertise</a></li>
        <li><a href="/footer-aau/privacy/">Privacy policy</a></li>
        <li><a href="/footer-aau/contact-us/">Contact</a></li>
        <li><a href="/footer-aau/terms/">Terms of use</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="footer-copyright">
  Copyright &copy; 2018 Architecture Media Pty Ltd
</div>

    
</footer>

                
  
    
    
    <script type="text/javascript">
        function svgSupported() {
            return !!document.createElementNS && !!document.createElementNS('http://www.w3.org/2000/svg', "svg").createSVGRect;
        }
        if (!svgSupported()) {
            $("#logo img").attr("src", anow_logo_url).css({padding:0, height: "auto"});
        }
    </script>
    
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/jquery/plugins/jquery.featureList-1.0.0.js"></script>
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/jquery/plugins/jquery.cycle.all.js"></script>
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/anow/templateblocks/slideshow.js"></script>

    
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/anow/anow-features.js"></script>
    
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/anow/newsletter-subscription.js"></script>
    
    <script type="text/javascript" charset="utf-8" src="https://media1.architecturemedia.net/site_media/static/js/anow/anow-formsubmit.js"></script>

    <script src="https://media1.architecturemedia.net/site_media/static/js/statictest.js" type="text/javascript"></script>
    <div id="fb-root"></div>
<!--Some facebook code requires the fb-root div -->
<script src="https://media1.architecturemedia.net/site_media/static/django_facebook/js/facebook.js" type="text/javascript"></script>
<script>
    facebookAppId = '196446430428681';
    facebookDefaultScope = ["email", "user_about_me", "user_birthday", "user_website"];
    staticUrl = 'https://media1.architecturemedia.net/site_media/static/';
    function facebookJSLoaded(){
        FB.init({appId: facebookAppId, status: false, cookie: true, xfbml: true, oauth: true});
    }
    window.fbAsyncInit = facebookJSLoaded;
    F = new facebookClass(facebookAppId);
    F.load();
</script>

    <script>
        facebookAppId = '196446430428681';
        function facebookJSLoaded(){
            FB.init({appId: facebookAppId, status: false, cookie: true, xfbml: true, oauth: true});
        }
        window.fbAsyncInit = facebookJSLoaded;
        F = new facebookClass(facebookAppId);
        F.load();
    </script>
  

            <script type="text/javascript">
            (function($) {
                "use strict";

                // current page host
                var baseURI = window.location.host;

                // click event on body
                $("body").on("click", function(e) {

                    // abandon if link already aborted or analytics is not available
                    if (e.isDefaultPrevented() || typeof ga !== "function") return;

                    // abandon if no active link or link within domain
                    var link = $(e.target).closest("a");
                    if (link.length != 1 || baseURI == link[0].host) return;

                    // cancel event and record outbound link
                    //e.preventDefault();
                    var href = link[0].href;
                    ga('send', {
                      'hitType': 'event',
                      'eventCategory': 'outbound',
                      'eventAction': 'link',
                      'eventLabel': href,
                    });

                    return true;
                });
            })(jQuery);
            </script>
            <script src="https://media1.architecturemedia.net/site_media/static/js/anow/bugherd.js"></script>

            
            
        
            
            <br class="clearfix" />
        </div>
    </body>
</html>