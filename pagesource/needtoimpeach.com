<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <link
        rel="preload"
        href="https://use.typekit.net/ztg7dyh.css"
        as="style"
        crossorigin="anonymous"
        />
        <meta charSet="utf-8" />
        <meta httpEquiv="X-UA-Compatible" content="IE=edge" />
        <meta
        name="viewport"
        content="width=device-width, initial-scale=1.0"
        />
        <script
        src="https://cdn.ravenjs.com/3.22.1/raven.min.js"
        crossorigin="anonymous"
        ></script>

        <title>Home - Need to Impeach</title>

                <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css"/>
        <link rel="stylesheet" href="https://www.needtoimpeach.com/wp-content/themes/timber/static/css/screen-2210d56e7f.css">

                                <script>
                window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
                ga('create', 'UA-108241242-1', 'auto');

                ga('require', 'cleanUrlTracker', {
                    stripQuery: true,
                    indexFilename: 'index.html',
                    trailingSlash: 'remove'
                });

                ga('require', 'eventTracker');
                ga('require', 'outboundLinkTracker');

                
                ga('send', 'pageview');
            </script>

            <script src='https://www.google-analytics.com/analytics.js'></script>
        
        <!-- GTM array to catch events -->
        <script>
            var dataLayer = [];
        </script>

                    <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-K9LKFR3');</script>
            <!-- End Google Tag Manager -->
        
        
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.needtoimpeach.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Need to Impeach" />
<meta property="og:url" content="https://www.needtoimpeach.com/" />
<meta property="og:site_name" content="Need to Impeach" />
<meta property="og:image" content="https://www.needtoimpeach.com/static/img/join-tom.png" />
<meta property="og:image:secure_url" content="https://www.needtoimpeach.com/static/img/join-tom.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Need to Impeach" />
<meta name="twitter:site" content="@need2impeach" />
<meta name="twitter:image" content="https://www.needtoimpeach.com/static/img/join-tom.png" />
<meta name="twitter:creator" content="@need2impeach" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.needtoimpeach.com\/","name":"Need to Impeach","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.needtoimpeach.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.needtoimpeach.com\/","sameAs":["https:\/\/facebook.com\/needtoimpeach","https:\/\/twitter.com\/need2impeach"],"@id":"#organization","name":"Need To Impeach","logo":"https:\/\/www.needtoimpeach.com\/wp-content\/uploads\/2018\/03\/need-to-impeach-logo-02.png"}</script>
<meta name="yandex-verification" content="72bd048d3662fcfe" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='https://api.w.org/' href='https://www.needtoimpeach.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.needtoimpeach.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.needtoimpeach.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.needtoimpeach.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.needtoimpeach.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.needtoimpeach.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.needtoimpeach.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.needtoimpeach.com%2F&#038;format=xml" />


        
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]>
              <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
              <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="home page-template page-template-template-home page-template-template-home-php page page-id-4" id="" style="">

                    <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K9LKFR3"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
        
        



    <header class="component-main-header ">
        <div class="container">
            <div class="row header-row justify-content-between">
                <div class="col-5 header-col logo-col">
                    <a href="/" class="header-logo">
                                                    <img src="https://www.needtoimpeach.com/wp-content/themes/timber/dist/img/logo-blue-white.svg" alt="Need to Impeach" />
                                            </a>
                </div>
                                    <div class="col-7 header-col">
                            <nav class="top-nav">
                <div class="nav-list-wrapper " id="mobile-menu">
            <ul class="list-inline nav-list">
                                    <li class="list-inline-item nav-item ">
                        <a class="nav-link   menu-item menu-item-type-custom menu-item-object-custom menu-item-21"
                            href="/videos"
                                                                                >
                            <span class="text-offset">videos</span>
                        </a>
                                            </li>
                                    <li class="list-inline-item nav-item ">
                        <a class="nav-link   menu-item menu-item-type-post_type menu-item-object-page menu-item-362"
                            href="https://www.needtoimpeach.com/impeachable-offenses/"
                                                                                >
                            <span class="text-offset">8 impeachable offenses</span>
                        </a>
                                            </li>
                                    <li class="list-inline-item nav-item ">
                        <a class="nav-link   menu-item menu-item-type-post_type menu-item-object-page menu-item-507"
                            href="https://www.needtoimpeach.com/corruption/"
                                                                                >
                            <span class="text-offset">corruption</span>
                        </a>
                                            </li>
                                    <li class="list-inline-item nav-item ">
                        <a class="nav-link  btn btn-primary menu-item menu-item-type-post_type menu-item-object-page menu-item-300"
                            href="https://www.needtoimpeach.com/sign-the-petition/"
                                                                                >
                            <span class="text-offset">join us</span>
                        </a>
                                            </li>
                            </ul>
        </div>

                <div class="mobile-nav-toggle d-md-none" id="toggle-mobile-menu">
            <i class="fa fa-close"></i>
            <i class="fa fa-bars"></i>
        </div>
    </nav>

                    </div>
                            </div>
        </div>
    </header>

        
    <section class="petition-sign">
    <div class="container">
      <div class="row">
        <div class="col-lg-10 mx-auto text-center">

            
                                          <div id="react-counter"></div>
                          
          <p class="text-large petition-intro">
            Donald Trump has brought us to the brink of nuclear war, obstructed justice, and taken money from foreign governments. We need to impeach this dangerous president. Sign on now.
          </p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-10 col-lg-8 mx-auto">
                      <div id="react-form"
              data-share-tweet-text=""
              data-share-url="https://www.needtoimpeach.com"
            ></div>
                  </div>
      </div>
    </div>
</section>

    <section class="media-cta" id="media-cta">
    <div class="container">
      <div class="row">
        <div class="col-12 mx-auto">
          <div class="video-container">
            <iframe
                src="https://www.youtube.com/embed/3b6kYS66ck4?rel=0&showinfo=0"
                width="640"
                height="360"
                frameborder="0"
                allowfullscreen
            ></iframe>
          </div>
        </div>
      </div>
    </section>

    <section class="actions-list action-bg-img">
  <div class="container">
    <div class="row">
      <div class="col text-center">
        <h2 class="section-title">Take <em>Action</em></h2>
      </div>
    </div>
    <div class="row actions-row">
              <div class="col-md-6">
          <div class="action">
            <h3>Contact Your Representatives</h3>
            <p>It's time to tell our elected representatives in Congress to take a stand and demand impeachment. Click below to send an email directly to your representatives demanding they take a stand by supporting impeachment today.</p>
            <div>
                              <a href="/contact-your-rep" class="btn btn-primary">Contact Your Rep</a>
                          </div>
          </div>
        </div>
              <div class="col-md-6">
          <div class="action">
            <h3>Follow Us</h3>
            <p>Follow Need To Impeach and Tom Steyer on Facebook, Twitter, and Instagram to stay up-to-date on new developments.</p>
            <div>
                              
<div class="component-follow-buttons ">

    
    <div class="follow-buttons">
                    <a
                href="https://www.facebook.com/officialtomsteyer"
                class="btn btn-primary btn-social btn-facebook"
                target="_blank"
                ga-on="click"
                ga-event-category="Social Follow"
                ga-event-action="Facebook Follow"
                ga-event-label=""
            >
                <i class="fa fa-facebook-official"></i> <span>Facebook</span>
            </a>
        
                    <a
                href="https://twitter.com/tomsteyer"
                class="btn btn-primary btn-social btn-twitter"
                target="_blank"
                ga-on="click"
                ga-event-category="Social Follow"
                ga-event-action="Twitter Follow"
                ga-event-label=""
            >
                <i class="fa fa-twitter"></i> <span>Twitter</span>
            </a>
        
                    <a
                href="https://instagram.com/tomsteyer"
                class="btn btn-primary btn-social btn-instagram"
                target="_blank"
                ga-on="click"
                ga-event-category="Social Follow"
                ga-event-action="Instagram Follow"
                ga-event-label=""
            >
                <i class="fa fa-instagram"></i> <span>Instagram</span>
            </a>
            </div>

</div>
                          </div>
          </div>
        </div>
              <div class="col-md-6">
          <div class="action">
            <h3>Share with Friends</h3>
            <p>Share this page with your friends on Facebook and Twitter to encourage them to sign the petition demanding impeachment.</p>
            <div>
                              
    
    

    

                
                
    



<div class="component-share-buttons ">

    
    <div class="share-buttons">
        <a
            href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.needtoimpeach.com%2F%3Fsc%3Dactionfbshare"
            class="btn btn-primary btn-social btn-facebook"
            target="_blank"
            ga-on="click"
            ga-event-category="Social Share"
            ga-event-action="Facebook Share"
            ga-event-label=""
        >
            <i class="fa fa-facebook-official"></i> <span>Share on Facebook</span>
        </a>
        <a
            href="https://twitter.com/intent/tweet?text=Trump%20is%20a%20dangerous%20president%2C%20we%20%23NeedToImpeach%20him%20now%21%20Join%20me%20by%20signing%20the%20petition%3A%20https%3A%2F%2Fwww.needtoimpeach.com%2F%3Fsc%3Dactiontwshare"
            class="btn btn-primary btn-social btn-twitter"
            target="_blank"
            ga-on="click"
            ga-event-category="Social Share"
            ga-event-action="Twitter Share"
            ga-event-label=""
        >
            <i class="fa fa-twitter"></i> <span>Share on Twitter</span>
        </a>

            </div>

</div>
                          </div>
          </div>
        </div>
              <div class="col-md-6">
          <div class="action">
            <h3>Sign the Petition</h3>
            <p>If you haven't signed on yet, click below to add your name to our petition calling on Congress to impeach Trump now.</p>
            <div>
                              <a href="/sign-the-petition" class="btn btn-primary">Sign the Petition</a>
                          </div>
          </div>
        </div>
          </div>
  </div>

      <img src="https://www.needtoimpeach.com/wp-content/uploads/2018/03/homepage-capitol-02-1600x0-c-default.jpg" alt="" class="bg-img" />
  
</section>

    <section class="home-impeachment-case">

      <img src="https://www.needtoimpeach.com/wp-content/uploads/2018/03/homepage-constitution-01-1600x0-c-default.jpg" alt="" class="bg-img" />
  
  <div class="container">
    <div class="row">
      <div class="col text-center">
        <h2 class="section-title">The <em>Case</em> for <em>Impeachment</em></h2>
      </div>
    </div>
    <div class="row justify-content-center justify-content-lg-end">
      <div class="col-md-10 col-lg-7 col-xl-6">

        
          <div class="home-impeachment-argument">

                          <p class="text-large">In February 2018, U.S. mental health professionals and a nuclear security expert talked about Trump and where we go from here. Is there any way back to normal?</p>
            
                          <a href="/psych-event" class="btn btn-primary">Watch the Video</a>
            
          </div>

        
          <div class="home-impeachment-argument">

                          <p class="text-large">In December 2017, a panel of constitutional lawyers discussed the case for impeaching Trump. The panel agreed that there is more than enough evidence to begin the impeachment process and that Congress has an obligation to act now.</p>
            
                          <a href="/cspan-lawyer-panel" class="btn btn-primary">Watch the Video</a>
            
          </div>

              </div>
    </div>
  </div>
</section>

    <section class="latest-news">
  <div class="container">
    <div class="row">
      <div class="col text-center">
        <h2 class="section-title">The <em>Latest</em></h2>
      </div>
    </div>
    <div class="row posts-row justify-content-center">
                      <div class="col-md-6 col-lg-4">
          <div class="articles">
            <div class="article-wrap" data-mh="news-article">
              <div class="article-content">
                <a href="https://www.nbcnews.com/politics/national-security/u-s-intel-agencies-expect-russia-escalate-election-meddling-efforts-n847551" target="_blank">
                  <h1>Russia will target 2018 US midterm elections</h1>
                </a>
                <div class="page-content">
                  <p>U.S. intelligence agencies expect Russia to ramp up its efforts to meddle in the U.S. political system through hacking and social media manipulation, according to a worldwide threat assessment released Tuesday morning.</p>

                </div>
              </div>
              <div class="page-source">
                <a href="https://www.nbcnews.com/politics/national-security/u-s-intel-agencies-expect-russia-escalate-election-meddling-efforts-n847551" target="_blank">
                  Read more from NBC News<span class="arrow">»</span>
                </a>
              </div>
            </div>
          </div>
        </div>
                      <div class="col-md-6 col-lg-4">
          <div class="articles">
            <div class="article-wrap" data-mh="news-article">
              <div class="article-content">
                <a href="https://apnews.com/b8bcb053fda9444a9c0f1dc0ea7b87e4" target="_blank">
                  <h1>WH claiming sweeping executive privilege in Russia probes</h1>
                </a>
                <div class="page-content">
                  <p>President Donald Trump&#8217;s White House is relying on a sweeping interpretation of executive privilege that is rankling members of Congress on both sides of the aisle as current and former advisers parade to Capitol Hill for questioning about possible connections with Russia.</p>

                </div>
              </div>
              <div class="page-source">
                <a href="https://apnews.com/b8bcb053fda9444a9c0f1dc0ea7b87e4" target="_blank">
                  Read more from The Associated Press<span class="arrow">»</span>
                </a>
              </div>
            </div>
          </div>
        </div>
                      <div class="col-md-6 col-lg-4">
          <div class="articles">
            <div class="article-wrap" data-mh="news-article">
              <div class="article-content">
                <a href="https://www.buzzfeed.com/jasonleopold/newly-uncovered-russian-payments-are-a-focus-of-election?utm_term=.cdgVBqMON#.ohzOzEy7q" target="_blank">
                  <h1>Investigators Are Scrutinizing Newly Uncovered Payments By The Russian Embassy</h1>
                </a>
                <div class="page-content">
                  <p>US authorities are poring over hundreds of newly uncovered payments from Russian diplomatic accounts. Among them are transactions by former ambassador Sergey Kislyak 10 days after the 2016 presidential election and a blocked $150,000 cash withdrawal five days after the inauguration.</p>

                </div>
              </div>
              <div class="page-source">
                <a href="https://www.buzzfeed.com/jasonleopold/newly-uncovered-russian-payments-are-a-focus-of-election?utm_term=.cdgVBqMON#.ohzOzEy7q" target="_blank">
                  Read more from BuzzFeed News<span class="arrow">»</span>
                </a>
              </div>
            </div>
          </div>
        </div>
          </div>
  </div>
</section>


        <footer class="component-main-footer ">
    <div class="footer-inner">
      <div class="container">
        <div class="row">
          <div class="col-sm-9 col-md-8 col-lg-6 ml-auto">
            <div class="footer-content">
              <div class="footer-top">
                <a href="/" class="footer-logo">
                                            <img src="https://www.needtoimpeach.com/wp-content/themes/timber/dist/img/logo-blue-red.svg" alt="Need to Impeach" />
                                    </a>
                <div class="footer-social">
                                            <a
                            class="twitter"
                            href="https://twitter.com/tomsteyer"
                            target="_blank"
                            ga-on="click"
                            ga-event-category="Social Follow"
                            ga-event-action="Twitter Follow"
                            ga-event-label="Footer"
                        >
                            <i class="fa fa-twitter"></i>
                        </a>
                                                                <a
                            class="facebook"
                            href="https://www.facebook.com/officialtomsteyer"
                            target="_blank"
                            ga-on="click"
                            ga-event-category="Social Follow"
                            ga-event-action="Facebook Follow"
                            ga-event-label="Footer"
                        >
                            <i class="fa fa-facebook-official"></i>
                        </a>
                                                                                    <a
                            class="instagram"
                            href="https://instagram.com/tomsteyer"
                            target="_blank"
                            ga-on="click"
                            ga-event-category="Social Follow"
                            ga-event-action="Instagram Follow"
                            ga-event-label="Footer"
                        >
                            <i class="fa fa-instagram"></i>
                        </a>
                                                        </div>
              </div>

              <ul class="inline-list nav-list">
                                    <li>
                        <a href="/#media-cta" class="nav-link  menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-17" role="button" aria-expanded="false">
                            Watch
                        </a>
                    </li>
                                    <li>
                        <a href="https://www.needtoimpeach.com/sign-the-petition/" class="nav-link btn btn-primary menu-item menu-item-type-post_type menu-item-object-page menu-item-20" role="button" aria-expanded="false">
                            Sign On
                        </a>
                    </li>
                              </ul>

              <div class="legal d-none d-sm-block">
                <span class="legal-link">
                  <a href="/privacy-policy">Privacy Policy</a>
                </span>
                Paid for by Tom Steyer  &copy; 2018
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="legal d-sm-none">
      <span class="legal-link">
        <a href="/privacy-policy">Privacy Policy</a>
      </span>
      Paid for by Tom Steyer  &copy; 2018
    </div>
</footer>

        <script type='text/javascript' src='https://www.needtoimpeach.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>


                    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
        
        
                <script src="/static/js/main.js"></script>

                <script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/autotrack-91a78ae1ce.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/query-string-e78b40355f.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/jquery.smooth-scroll-ebeb5da20c.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/cookies-e9e63e8c5e.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/jquery.fitvids-63989f9458.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/scrollreveal-c08271b571.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/popper-ec91e7dd4b.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/util-3cfb4c76d1.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/dropdown-6ab3953a91.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/collapse-04b079ac67.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/jquery.matchHeight-529e7a8dd9.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/slick-f2d18e2da6.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/console-safe-567645f143.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/analytics-sourcing-6402a19cd8.js"></script>
<script src="https://www.needtoimpeach.com/wp-content/themes/timber/static/js/main-1d09bd9d14.js"></script>


                

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a6f64b2a1e","applicationID":"45359635","transactionName":"ZQdXYBYDC0FQABBYW1xNdFcQCwpcHhcBXEReA0FRSQoKX1Q=","queueTime":0,"applicationTime":348,"atts":"SUBUFl4ZGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>