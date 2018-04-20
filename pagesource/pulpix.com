

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
    <head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"transactionName":"M1BVMkMAChACVUVfWAoacRNfAhAKDFgeQVYDQVYPXU8TAgRCUF9bB1pFAx8XDQYURQtFUhZDUg==","agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","applicationTime":1075,"queueTime":7,"applicationID":"30397557","licenseKey":"d4009686e0"}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pulpix Video Recommendations and Monetization | Pulpix</title>
        

            <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,700" rel="stylesheet">
            <link rel="stylesheet" href="https://s3.amazonaws.com/px-marketing/static/css/style.css?11" />
            <link rel="icon"  href="https://s3.amazonaws.com/px-marketing/static/img/favicon.png"/>
            <style>
                .formats-img{
                    position: absolute;
                    top: 0;
                    right: 0;
                    bottom: 0;
                    left: 0;
                    width: 100%;
                    height: 100%;
                }
            </style>

        

    </head>
    <body class="">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZBF8M"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PZBF8M');</script>
<!-- End Google Tag Manager -->

    
    
    <meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Pulpix Video Recommendations and Monetization — www.pulpix.com">
<meta name="twitter:description" content="Pulpix helps publishers monetize their videos and engage their audience.">


<meta property="og:url" content="https://www.pulpix.com/" />
<meta property="og:title" content="Pulpix Video Recommendations and Monetization" />
<meta property="og:description" content="Pulpix helps publishers monetize their videos and engage their audience." />
<meta property="og:site_name" content="www.pulpix.com" />


<meta itemprop='url' content='https://www.pulpix.com/'/>
<meta itemprop="name" content="Pulpix Video Recommendations and Monetization — www.pulpix.com">
<meta itemprop='description' content='Pulpix helps publishers monetize their videos and engage their audience.' />


<meta name="description" content="Pulpix helps publishers monetize their videos and engage their audience.">


        
        


<nav data-spy="affix" data-offset-top="66" class="navbar fixed-top">
    <div class="nav-header"><a href="/" class="logo">
        <div class="ico pulpix">
            <svg>
                <use xlink:href="#pulpix"></use>
            </svg>
        </div></a>
        <button type="button" data-toggle="collapse" data-target="#navbar" class="toggle collapsed">
            <div></div>
            <div></div>
            <div></div>
        </button>
    </div>
    <div id="navbar" class="navbar-collapse collapse">

      
<ul class="nav navbar-nav left">

    <li class="">
        <a href="/monetization/">MONETIZATION</a>
        
    </li>

    <li class="">
        <a href="/user-experience/">USER EXPERIENCE</a>
        
    </li>

    <li class="">
        <a href="/artificial-intelligence/">ARTIFICIAL INTELLIGENCE</a>
        
    </li>

    <li class=" dropdown">
        <a href="/about/" class="dropdown-toggle" id="ddtoggle_14" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">ABOUT

        <div class="ico">
                <svg>
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#arr_sm"></use>
                </svg>

              </div></a>
        
            

	<ul class="dropdown-menu" aria-labelledby="ddtoggle_14">
	
	    <li class="">
	        <a href="/about/team/">TEAM</a>
	        
	    </li>
	
	    <li class="">
	        <a href="/about/jobs/">JOBS</a>
	        
	    </li>
	
	</ul>


        
    </li>

    <li class="">
        <a href="https://www.pulpix.com/insights/blog/">NEWS</a>
        
    </li>

</ul>

      <ul class="nav right">
<!--           <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" class="dropdown-toggle">EN
              <div class="ico">
                <svg>
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="img/icons.svg#arr_sm"></use>
                </svg>
              </div></a>
            <ul class="dropdown-menu">
              <li><a href="#">FR</a></li>
            </ul>
          </li> -->
          <li><a href="https://dashboard.pulpix.com">LOG IN</a></li>
          <li><a href="https://dashboard.pulpix.com/signup" class="btn blue">SIGN UP</a></li>
        </ul>
          </div>
</nav>












        
	
        
        

        <div class="main">

            
                    

 <section class="intro with-background theme-dark">
     <div class="vertical ">
         <div class="alignment">
             <header>
                 <h1>AI-Powered Video Feeds on Your Mobile Site</h1>
                 <p class="h3"><div class="rich-text"><h3>We combine Artificial Intelligence and User Experience to offer your audience an engaging video experience that you can monetize.<br/></h3></div></p> 
                    

                
                    <div class="cta">
                    
                        


    


<a
    href="/artificial-intelligence/"
    class=" btn line  ">
    Learn More
    
</a>



                    
                        


    


<a
    href="/get-free-demo/"
    class=" btn blue  ">
    Request a Demo
    
</a>



                    
                    </div>
                

             </header>
         </div>
     </div>
    <div class="background-image-overlay"></div>
    <div class="background-image" style="background-image:url(https://s3.amazonaws.com/px-marketing/media/images/back_blur_blue_.002.2e16d0ba.fill-1500x450.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=5b43cdcb8a980170bb6b2e920ec5cea67f273c5ecf2c9846c71afa3bd0c22b6d&amp;X-Amz-Expires=3600)" class="intro "></div>
 </section>

            
                    
<section class="mobile-bullet-points">
    <a class="anchor" name="mobile"></a>
    <div class="row">

        
        <div class="col w5 sm-w5 xs-w12 mobile-col">
            <div class="video-container smartphone-container" style="background-image: url(https://s3.amazonaws.com/px-marketing/static/img/iphone-bg-black.png)">
                
                    <video src="https://s3.amazonaws.com/px-marketing/media/media/home.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=10475939f502657e219b04d881a15924ef632c47f4dc8645b66a9ff1057d3514&amp;X-Amz-Expires=3600" autoplay loop style="width:100%"></video>
                
            </div>
        </div>
<!--         <div class="col w1 sm-w1 xs-w12">&nbsp</div> -->
        

        <div class="col w6 sm-w6 xs-w12">
            <h2>A Platform-Like Experience</h2>
            <h3><div class="rich-text"><p>    </p></div></h3>
            <ul class="features features-mobile">
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>One tap, multiple views.</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Our proprietary algorithm serves a personalized video feed to your users based on content and preferences.</p><p><br/></p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>One tap, multiple views.</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Our proprietary algorithm serves a personalized video feed to your users based on content and preferences.</p><p><br/></p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>One tap, multiple views.</h4>
                        <p><div class="rich-text"><p>Our proprietary algorithm serves a personalized video feed to your users based on content and preferences.</p><p><br/></p></div></p>
                    </li>
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>Born for mobile.</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Pulpix is designed to enhance your mobile site with a viewing experience truly made for mobile.</p><p><br/></p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>Born for mobile.</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Pulpix is designed to enhance your mobile site with a viewing experience truly made for mobile.</p><p><br/></p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>Born for mobile.</h4>
                        <p><div class="rich-text"><p>Pulpix is designed to enhance your mobile site with a viewing experience truly made for mobile.</p><p><br/></p></div></p>
                    </li>
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>Viewable advertising.</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>This feed is the solution for the lack of space and inventory your mobile sites suffer from.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>Viewable advertising.</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>This feed is the solution for the lack of space and inventory your mobile sites suffer from.</p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>Viewable advertising.</h4>
                        <p><div class="rich-text"><p>This feed is the solution for the lack of space and inventory your mobile sites suffer from.</p></div></p>
                    </li>
                
            </ul>
        </div>

        
    </div>
</section>

            
                    <section class="why wide">
    <header>
        <h2>Get Unprecedented Results</h2>
    </header>
    <div class="row why-list">
    
        <!-- <dl>
    
        <dt>title_en</dt>
        <dd>INCREASE IN VIEWS</dd>
    
        <dt>title_fr</dt>
        <dd>PLUS DE VUES</dd>
    
        <dt>metric_en</dt>
        <dd>+70%</dd>
    
        <dt>metric_fr</dt>
        <dd>+70%</dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Increase video views by 70% thanks to a premium video experience.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"><p>Augmentez vos vidéos vues de 70% grâce à une experience utilisateur premium</p></div></dd>
    
        <dt>title</dt>
        <dd>INCREASE IN VIEWS</dd>
    
        <dt>metric</dt>
        <dd>+70%</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Increase video views by 70% thanks to a premium video experience.</p></div></dd>
    
</dl>
 -->
        <div class="col sm-w4 xs-w12">
            <h4>INCREASE IN VIEWS</h4><span class="big">+70%</span>
            <p><div class="rich-text"><p>Increase video views by 70% thanks to a premium video experience.</p></div></p>
        </div>
    
        <!-- <dl>
    
        <dt>title_en</dt>
        <dd>INCREASE ENGAGEMENT</dd>
    
        <dt>title_fr</dt>
        <dd>PLUS D&#39;ENGAGEMENT</dd>
    
        <dt>metric_en</dt>
        <dd>+75%</dd>
    
        <dt>metric_fr</dt>
        <dd>+75%</dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Double time spent on site with a personalized video stream.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"><p>Augmentez le temps passé sur site de 70% en avec un stream vidéo personnalisé</p></div></dd>
    
        <dt>title</dt>
        <dd>INCREASE ENGAGEMENT</dd>
    
        <dt>metric</dt>
        <dd>+75%</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Double time spent on site with a personalized video stream.</p></div></dd>
    
</dl>
 -->
        <div class="col sm-w4 xs-w12">
            <h4>INCREASE ENGAGEMENT</h4><span class="big">+75%</span>
            <p><div class="rich-text"><p>Double time spent on site with a personalized video stream.</p></div></p>
        </div>
    
        <!-- <dl>
    
        <dt>title_en</dt>
        <dd>INCREASE IN VIEWABILITY</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>metric_en</dt>
        <dd>x2</dd>
    
        <dt>metric_fr</dt>
        <dd>x2</dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Pulpix increase the viewability of your video inventory to match with IAB standards. </p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"><p>Pulpix est le premier moteur de recommandation hybride pour la découverte et la recommandation de vidéos</p></div></dd>
    
        <dt>title</dt>
        <dd>INCREASE IN VIEWABILITY</dd>
    
        <dt>metric</dt>
        <dd>x2</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Pulpix increase the viewability of your video inventory to match with IAB standards. </p></div></dd>
    
</dl>
 -->
        <div class="col sm-w4 xs-w12">
            <h4>INCREASE IN VIEWABILITY</h4><span class="big">x2</span>
            <p><div class="rich-text"><p>Pulpix increase the viewability of your video inventory to match with IAB standards. </p></div></p>
        </div>
    
    </div>
    <div class="cta">
        
            


    


<a
    href="/artificial-intelligence/"
    class=" btn line  ">
    Learn More About AI
    
</a>



        
            


    


<a
    href="/user-experience/"
    class=" btn line  ">
    Learn More About UX
    
</a>



        
</section>

            
                    
<section class="illustrated-bullet-points">
    <a class="anchor" name="desktop"></a>
    <header>
        <h2>Centrally Manage Branded Content Campaigns</h2>
        <h3><div class="rich-text"><p>  </p></div></h3>
    </header>
    <div class="row">

        
        <div class="col w6 sm-w6 xs-w12">
            <div class="img-container ">
                    
                        <img alt="anal" class="img-responsive" height="auto" src="https://s3.amazonaws.com/px-marketing/media/images/Anal.001.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=be86cadfcb373ade36df02849de40b86b6d52390753e03e9fa5993ba64381fd5&amp;X-Amz-Expires=3600" width="1060">
                    
            </div>
        </div>
        

        <div class="col w5 sm-w6 xs-w12">
            <ul class="features">
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>Campaign Manager</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Pulpix Manager allows media brands to manage their video inventory across all of their properties from a single dashboard. </p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>Campaign Manager</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Pulpix Manager allows media brands to manage their video inventory across all of their properties from a single dashboard. </p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>Campaign Manager</h4>
                        <p><div class="rich-text"><p>Pulpix Manager allows media brands to manage their video inventory across all of their properties from a single dashboard. </p></div></p>
                    </li>
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>In-Depth Analytics</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Our analytics capture trending videos and audience engagement, and uncover new video ad opportunities. </p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>In-Depth Analytics</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Our analytics capture trending videos and audience engagement, and uncover new video ad opportunities. </p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>In-Depth Analytics</h4>
                        <p><div class="rich-text"><p>Our analytics capture trending videos and audience engagement, and uncover new video ad opportunities. </p></div></p>
                    </li>
                
                <!-- <dl>
    
        <dt>title_en</dt>
        <dd>Audience Data</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Manage your direct or programmatic campaigns, or let us monetise your new inventory for you.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>title</dt>
        <dd>Audience Data</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Manage your direct or programmatic campaigns, or let us monetise your new inventory for you.</p></div></dd>
    
</dl>
 hack to load translations -->
                    <li>
                        <h4>Audience Data</h4>
                        <p><div class="rich-text"><p>Manage your direct or programmatic campaigns, or let us monetise your new inventory for you.</p></div></p>
                    </li>
                
            </ul>
        </div>

        
    </div>
</section>

            
                    
<section>
    
    <header style="padding-bottom: 20px;">
        <h2>They Trust Pulpix</h2>
    </header>
    
    <ul class="partner-logos ">
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>GQ BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/gq_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=ce549f2e3945fe604696e540d3f7b10b2e37e2e526ecc3ff9d9ab7ef308896e5&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>GALA BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/gala_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=88287a78d5ca6bb31b1c4cc3d96130754d7232c81e76ed6d87c8d81ec58588e9&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>VOGUE BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/vogue_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=2883ba4d5187ed5dfdea58da56b002716bce27d404daa8d84a6cb6c3b82a98cd&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>MARIE CLAIRE BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/marie_claire_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=7003e64d26aeb974d29d0e3df2ae56da9262d8e8f8d1c733699bace5c8665799&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>BONNIER BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/bonnier_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=947e3f58bca03fc4fa1dbe672c29503c7c43fe8bf93af7beb787408de6a63056&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>VANITY FAIR BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/vanity_fair_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=c405b89a6247bc1643688bfa9762771b6f983b3bc8fdc3f1f31d55924dba69fd&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>L&#39;EQUIPE BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/lequipe_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=580e9dd9c9101fc6cf247db8265b3e54391122f02b94879a839448693b563759&amp;X-Amz-Expires=3600"></li>
        
            <!-- <dl>
    
        <dt>image</dt>
        <dd>COSMOPOLITAN BLUE LOGO</dd>
    
</dl>
 hack to load translations -->
            
            <li><img src="https://s3.amazonaws.com/px-marketing/media/images/cosmopolitan_blue_logo.original.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=1902a2f19d4c6a8bd2bc2f8011a52d4084141ee536000edef4f27c2a6285c861&amp;X-Amz-Expires=3600"></li>
        
    </ul>
</section>

            
                    

<section class="testimonials">
    <div id="quotes" data-ride="carousel" class="carousel slide">
        <ol class="carousel-indicators">
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>LE</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>"We were looking for a sophisticated solution to increase our inventory and keep our audience loyal. Pulpix is the perfect match.”</p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Head of Video at L&#39;Equipe.fr</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Head of Video at L&#39;Equipe.fr</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>"We were looking for a sophisticated solution to increase our inventory and keep our audience loyal. Pulpix is the perfect match.”</p></div></dd>
    
</dl>
 hack to load translations -->
                <li data-target="#quotes" data-slide-to="0"  class="active" ></li>
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>GQ logo</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>"Pulpix is a fantastic product that helps us personalize video feed for every consumer of our websites." </p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Video Distribution Manager at GQ Magazine</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Video Distribution Manager at GQ Magazine</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>"Pulpix is a fantastic product that helps us personalize video feed for every consumer of our websites." </p></div></dd>
    
</dl>
 hack to load translations -->
                <li data-target="#quotes" data-slide-to="1" ></li>
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>Bonnier</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>Artificial intelligence applied to video consumption offers tremendous potential in improving engagement.</p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Chief Revenue Officer at Bonnier</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Chief Revenue Officer at Bonnier</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>Artificial intelligence applied to video consumption offers tremendous potential in improving engagement.</p></div></dd>
    
</dl>
 hack to load translations -->
                <li data-target="#quotes" data-slide-to="2" ></li>
            
        </ol>
        <div role="listbox" class="carousel-inner">
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>LE</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>"We were looking for a sophisticated solution to increase our inventory and keep our audience loyal. Pulpix is the perfect match.”</p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Head of Video at L&#39;Equipe.fr</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Head of Video at L&#39;Equipe.fr</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>"We were looking for a sophisticated solution to increase our inventory and keep our audience loyal. Pulpix is the perfect match.”</p></div></dd>
    
</dl>
 hack to load translations -->
                
                    
                
                <div class="item active">
                    
                    <blocquote class="col w6">
                        <img src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.49.21.2e16d0ba.fill-100x100.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=53028e1cb725727390a33d50022a621ad83d6b371e2c5a2defb77cb1bd8c765c&amp;X-Amz-Expires=3600" class="avatar">

                        <p><div class="rich-text"><p>"We were looking for a sophisticated solution to increase our inventory and keep our audience loyal. Pulpix is the perfect match.”</p></div></p>
                        <cite>Head of Video at L&#39;Equipe.fr</cite>
                        <img alt="blank" height="40" src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.44.19.width-61.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=e9343718b834ce2959b831109d6dba1ff10a823bccf6d675cb608a6e1900d37a&amp;X-Amz-Expires=3600" width="61">
                    </blocquote>
                </div>
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>GQ logo</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>"Pulpix is a fantastic product that helps us personalize video feed for every consumer of our websites." </p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Video Distribution Manager at GQ Magazine</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Video Distribution Manager at GQ Magazine</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>"Pulpix is a fantastic product that helps us personalize video feed for every consumer of our websites." </p></div></dd>
    
</dl>
 hack to load translations -->
                
                    
                
                <div class="item">
                    
                    <blocquote class="col w6">
                        <img src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.49.06.2e16d0ba.fill-100x100.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=801d907a8b331dbfd903241f7408b7c43cbe9611e7d0445e839ea9930e8d0492&amp;X-Amz-Expires=3600" class="avatar">

                        <p><div class="rich-text"><p>"Pulpix is a fantastic product that helps us personalize video feed for every consumer of our websites." </p></div></p>
                        <cite>Video Distribution Manager at GQ Magazine</cite>
                        <img alt="blank" height="40" src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.44.19.width-61.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225111Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=e9343718b834ce2959b831109d6dba1ff10a823bccf6d675cb608a6e1900d37a&amp;X-Amz-Expires=3600" width="61">
                    </blocquote>
                </div>
            
                <!-- <dl>
    
        <dt>avatar</dt>
        <dd>Bonnier</dd>
    
        <dt>comment_en</dt>
        <dd><div class="rich-text"><p>Artificial intelligence applied to video consumption offers tremendous potential in improving engagement.</p></div></dd>
    
        <dt>comment_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>name_en</dt>
        <dd>Chief Revenue Officer at Bonnier</dd>
    
        <dt>name_fr</dt>
        <dd></dd>
    
        <dt>logo</dt>
        <dd>blank</dd>
    
        <dt>name</dt>
        <dd>Chief Revenue Officer at Bonnier</dd>
    
        <dt>comment</dt>
        <dd><div class="rich-text"><p>Artificial intelligence applied to video consumption offers tremendous potential in improving engagement.</p></div></dd>
    
</dl>
 hack to load translations -->
                
                    
                
                <div class="item">
                    
                    <blocquote class="col w6">
                        <img src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.55.00.2e16d0ba.fill-100x100.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225112Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=01fa0005f66aa82addecd1354c626d707d2f3e45e7e28108286c9500a6c6ff80&amp;X-Amz-Expires=3600" class="avatar">

                        <p><div class="rich-text"><p>Artificial intelligence applied to video consumption offers tremendous potential in improving engagement.</p></div></p>
                        <cite>Chief Revenue Officer at Bonnier</cite>
                        <img alt="blank" height="40" src="https://s3.amazonaws.com/px-marketing/media/images/Screen_Shot_2017-05-24_at_12.44.19.width-61.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Date=20180320T225112Z&amp;X-Amz-Credential=AKIAIFMO3WRYGIAULHFA%2F20180320%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=f5728004944114ba0bda8467c5524dab1851ca3391bae9371fc14ce8e7b6141d&amp;X-Amz-Expires=3600" width="61">
                    </blocquote>
                </div>
            
        </div>
        
    </div>
</section>

            
                    

<section class="benefits wide">
    <header>
    <h2>Benefits for Publishers</h2>
    </header>
    <div class="row benefit-list one-line">
        
            <!-- <dl>
    
        <dt>title_en</dt>
        <dd>USER EXPERIENCE</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Set yourself apart from the crowd. Expose your viewers to new ways of experiencing video through our different formats.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>icon</dt>
        <dd>

<div class="ico ux">
    <svg>
        <use xlink:href="#ux"></use>
    </svg>
</div>
</dd>
    
        <dt>title</dt>
        <dd>USER EXPERIENCE</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Set yourself apart from the crowd. Expose your viewers to new ways of experiencing video through our different formats.</p></div></dd>
    
</dl>
 -->
            <div class="col w4 sm-w4 xs-w6">
                <div class="benefit">
                    <div>

                        <h4>USER EXPERIENCE</h4>

                        

<div class="ico ux">
    <svg>
        <use xlink:href="#ux"></use>
    </svg>
</div>


                        <p><div class="rich-text"><p>Set yourself apart from the crowd. Expose your viewers to new ways of experiencing video through our different formats.</p></div></p>

                    </div>
                </div>
            </div>
        
            <!-- <dl>
    
        <dt>title_en</dt>
        <dd>ENGAGEMENT</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Increase the amount of content a user interacts with and the average time they spend on your website.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>icon</dt>
        <dd>

<div class="ico engagement">
    <svg>
        <use xlink:href="#engagement"></use>
    </svg>
</div>
</dd>
    
        <dt>title</dt>
        <dd>ENGAGEMENT</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Increase the amount of content a user interacts with and the average time they spend on your website.</p></div></dd>
    
</dl>
 -->
            <div class="col w4 sm-w4 xs-w6">
                <div class="benefit">
                    <div>

                        <h4>ENGAGEMENT</h4>

                        

<div class="ico engagement">
    <svg>
        <use xlink:href="#engagement"></use>
    </svg>
</div>


                        <p><div class="rich-text"><p>Increase the amount of content a user interacts with and the average time they spend on your website.</p></div></p>

                    </div>
                </div>
            </div>
        
            <!-- <dl>
    
        <dt>title_en</dt>
        <dd>REVENUE</dd>
    
        <dt>title_fr</dt>
        <dd></dd>
    
        <dt>description_en</dt>
        <dd><div class="rich-text"><p>Unlock a new video inventory, increase video views and benefit from ad impressions opportunities.</p></div></dd>
    
        <dt>description_fr</dt>
        <dd><div class="rich-text"></div></dd>
    
        <dt>icon</dt>
        <dd>

<div class="ico revenue">
    <svg>
        <use xlink:href="#revenue"></use>
    </svg>
</div>
</dd>
    
        <dt>title</dt>
        <dd>REVENUE</dd>
    
        <dt>description</dt>
        <dd><div class="rich-text"><p>Unlock a new video inventory, increase video views and benefit from ad impressions opportunities.</p></div></dd>
    
</dl>
 -->
            <div class="col w4 sm-w4 xs-w6">
                <div class="benefit">
                    <div>

                        <h4>REVENUE</h4>

                        

<div class="ico revenue">
    <svg>
        <use xlink:href="#revenue"></use>
    </svg>
</div>


                        <p><div class="rich-text"><p>Unlock a new video inventory, increase video views and benefit from ad impressions opportunities.</p></div></p>

                    </div>
                </div>
            </div>
        
    </div>
</section>

            
                    
<section class="wide cta-block">
    <div class="cta">
        
        <header>
        <h2><div class="rich-text"><p>Start Growing Your Views and Revenue Today</p></div></h2>
        
        </header>
        
        <section>
            
                


    


<a
    href="/get-free-demo/"
    class=" btn line  ">
    Request Demo
    
</a>



            
                


    


<a
    href="https://dashboard.pulpix.com/signup"
    class=" btn blue  ">
    Get Started Free
    
</a>



            
        </section>
    </div>
</section>

            
        </div>
        
    

        <div class="block-Footer">
<section class="footer">
    <div class="container">
        <div class="row">
            
                <div class="col w2 sm-w3 xs-w6">
                    <ul class="list">
                        <li><strong>ABOUT US</strong></li>
                        
                            <li>


<a
    href="/about/team/"
    class="line ">
    Team
    
</a>

</li>
                        
                            <li>


<a
    href="/about/jobs/"
    class="line ">
    We are hiring!
    
</a>

</li>
                        
                            <li>


<a
    href="/insights/blog/"
    class="line ">
    News
    
</a>

</li>
                        
                            <li>


<a
    href="https://www.pulpix.com/privacy-policy/"
    class="line ">
    Privacy Policy
    
</a>

</li>
                        
                            <li>


<a
    href="/report-content/"
    class="line ">
    Report Content
    
</a>

</li>
                        
                    </ul>
                </div>
            
                <div class="col w2 sm-w3 xs-w6">
                    <ul class="list">
                        <li><strong>SOLUTIONS</strong></li>
                        
                            <li>


<a
    href="/user-experience/"
    class="line ">
    User Experience
    
</a>

</li>
                        
                            <li>


<a
    href="/artificial-intelligence/"
    class="line ">
    Artificial Intelligence
    
</a>

</li>
                        
                            <li>


<a
    href="/monetization/"
    class="line ">
    Monetization
    
</a>

</li>
                        
                            <li>


<a
    href="/insights/lequipe-case-study/"
    class="line ">
    Case Studies
    
</a>

</li>
                        
                    </ul>
                </div>
            
            
                <div class="col w2 sm-w3 xs-w6 clear-both-mobile">
                    <ul class="list">
                        <li><strong>USA</strong></li>
                        <li>
                            <p>25 W. 39th St. <br> 10018 New York <br> +1 (415) 992-5541</p>
                        </li>
                    </ul>
                </div>
            
                <div class="col w2 sm-w3 xs-w6 ">
                    <ul class="list">
                        <li><strong>France</strong></li>
                        <li>
                            <p>124 Rue d&#39;Aboukir <br> 75002 Paris <br> +33 (0)9 70 46 90 36</p>
                        </li>
                    </ul>
                </div>
            
        </div>
        <div class="row">
            <div class="col w8 sm-w6 xs-w12">
                <ul class="sm">
                    
                        <li><a href="https://www.facebook.com/pulpixvideo">
                            <div class = "ico fb" >
                                <svg>
                                    <use xlink:href="#fb"></use>
                                </svg>
                            </div>
                        </a></li>
                    
                        <li><a href="https://www.twitter.com/pulpix">
                            <div class = "ico twitter" >
                                <svg>
                                    <use xlink:href="#twitter"></use>
                                </svg>
                            </div>
                        </a></li>
                    
                        <li><a href="https://www.linkedin.com/company/5124444">
                            <div class = "ico linkedin" >
                                <svg>
                                    <use xlink:href="#linkedin"></use>
                                </svg>
                            </div>
                        </a></li>
                    
                </ul>
            </div>

            <!--<div class="col w4 sm-w6 xs-w12">
                <p class="text-center-mobile">A weekly newsletter about user engagement and video monetisation</p>
                <form class="newsletter">
                    <input type="text" placeholder="Search" class="form-control">
                    <button type="submit" class="btn">Submit</button>
                </form>
            </div>
            -->
        </div>

        <small class="smallprint">
            
                <span>Accelerated By
                    <div class="ico numa">
                        <svg>
                            <use xlink:href="#numa"></use>
                        </svg>
                    </div>
                </span>
            
                <span>Backed by
                    <div class="ico yc">
                        <svg>
                            <use xlink:href="#yc"></use>
                        </svg>
                    </div>
                </span>
            
            <strong>&copy; 2018 Pulpix Inc. | All right reserved | <a href="/legal">Legal terms</a></strong>
        </small>
    </div>
</section>
</div>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://s3.amazonaws.com/px-marketing/static/js/bootstrap.js"></script>
        <script src="https://s3.amazonaws.com/px-marketing/static/js/app.js"></script>
        <script>
            //load svgs
            // var staticUrl = '';
            var staticUrl = 'https://s3.amazonaws.com/px-marketing/static/';
            function insertSvg(path){
                var ajax = new XMLHttpRequest();
                ajax.open("GET", staticUrl + path, true);
                ajax.send();
                ajax.onload = function(e) {
                  var div = document.createElement("div");
                  div.style = 'display:none';
                  div.innerHTML = ajax.responseText;
                  document.body.insertBefore(div, document.body.childNodes[0]);
                }
            }
            insertSvg('img/logos.svg');
            insertSvg('img/icons.svg');
        </script>
    </body>
</html>