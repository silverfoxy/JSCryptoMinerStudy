

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":1364,"agent":"","transactionName":"ZldVYBZYV0pXVE1ZV18dcUEKWk1QWVkWR1lWRlZdCBdOWFFDWFlUUl1FUUpPUFxBRANDXUNEUg==","licenseKey":"654b555d98","applicationID":"12532173","errorBeacon":"bam.nr-data.net","beacon":"bam.nr-data.net","queueTime":3}</script>
    <title>The Marketing Arm - The Marketing Arm is a consumer engagement agency with expertise across 22 marketing capabilities.</title>
    <meta name="description" content="With offices around the world, The Marketing Arm is a consumer engagement agency with the unique ability to work across multiple marketing and promotion disciplines to activate a brand virtually anywhere, anytime." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="icon" type="image/png" href="//d1wjfy7sxuuwxn.cloudfront.net/static/img/favicon.a5999ba829da.png" />


    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link href='https://fonts.googleapis.com/css?family=Lato:400,700,300,200' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//d1wjfy7sxuuwxn.cloudfront.net/static/fonts/stylesheet.f7e5c914baf0.css" />
    <link rel="stylesheet" type="text/css" href="//d1wjfy7sxuuwxn.cloudfront.net/static/css/bundle.min.f37c34c315e1.css" />
    <link rel="stylesheet" type="text/css" href="//d1wjfy7sxuuwxn.cloudfront.net/static/css/app.min.fe71d7dee83e.css" />
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.1/cookieconsent.min.css" />
    


    <!--[if IE]>
        <script type="text/javascript">
             var console = { log: function() {} };
        </script>
    <![endif]-->
</head>

<body class="template-homepage">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74243838-1', 'auto');
  ga('send', 'pageview');

</script>
    
    
        
        



<nav id="site-menu">
    
    <div id="hamburger">
        <div class="bar-a bar"></div>
        <div class="bar-b bar"></div>
        <div class="bar-c bar"></div>
    </div>
    
    <div class="navbar">
        <div class="row">
            <div class="col-xs-9 logo">
                <a href="/">
                <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/logo.053749a60462.png" alt="The Marketing Arm" class="img-responsive"/>
                </a>
            </div>
            <div class="col-xs-3">
                <div class="hamburger">
                    <span id="dropdown-open">
                        <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/menu-hamburger.841b18ebd5f8.png"  alt="navigation icon" class="hidden-xs"/>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <div class="dropdown closed hide" id="dropdown-nav">
        <ul>
            
                <li>
                    
                    <a href="/">Homepage
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/home.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/home-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#about">About Us
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/about-us.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/about-us-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#capabilities">Capabilities
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/capabilities.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/capabilities-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                                        
                    <ul class="sub">
                        
                            <li>
                                <a href="/capabilities/content/">Content</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/digital/">Digital</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/entertainment/">Entertainment</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/experiential/">Experiential</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/health/">Health</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/influencer/">Influencer</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/multicultural/">Multicultural</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/music/">Music</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/promotions/">Promotions</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/shopper/">Shopper</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/social/">Social</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/sports/">Sports</a>
                            </li>
                        
                            <li>
                                <a href="/capabilities/celebrity-talent/">Talent</a>
                            </li>
                        
                    </ul>                    
                    
                </li>
            
                <li>
                    
                    <a href="/#marketing-case-studies">Work
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/our-work.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/our-work-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#people">People &amp; Culture
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/people.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/people-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#marketing-careers">Careers
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/careers.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/careers-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#latest-news">Latest News
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/blog.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/blog-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
                <li>
                    
                    <a href="/#contact">Contact
                    
                        
                            <i><img src="https://tma-production.s3.amazonaws.com:443/media/original_images/contact.png"
                                
                                    data-hover="https://tma-production.s3.amazonaws.com:443/media/original_images/contact-hl.png"
                                
                                alt=""
                                class="img-responsive"></i>
                        
                    </a>
                    
                </li>
            
        </ul>
        


<div class="social-bar">
    <a href="http://facebook.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-facebook.584c5432bfe5.png" alt="Facebook"/></a>
    <a href="http://twitter.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-twitter.1c568b330073.png" alt="Twitter"/></a>
    <a href="https://www.linkedin.com/company/the-marketing-arm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-linkedin.fe7d1f36987f.png" alt="Linkedin"/></a>
    <a href="http://instagram.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-instagram.7ccc9355d107.png" alt="Instagram"/></a>
</div>
    </div>
</nav>
    
    
<div id="mask"></div>
<div id="fullpage">

    




    <div class="section fill-background " id="section-home"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/homeimage2.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.4;"></div>
            <video autoplay preload loop="loop" id="home-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/example.mp4" type="video/mp4">
            </video>
        

        

        
            <h1 class="slogan-image"  style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/BADA-DeliveryTemplate_StartHere_594.png&#39;);">
                <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/transparent-pixel.978c1bee49d7.png" alt="Be Anywhere Do Anything 594" />
            </h1>
        

        <div class="content  ">
            
                <div class="homepage-adjuster">
            

                    
                    
                    
                        <div><div class="rich-text"></div></div>
                    

                    
                    <div class="buttons-listing">
                        



                    </div>
                </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>



    
        
            




    <div class="section fill-background None" id="section-about"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/aboutus.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.5;"></div>
            <video autoplay preload loop="loop" id="about-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/aboutus8sec.mp4" type="video/mp4">
            </video>
        

        

        

        <div class="content large-content Center">
            
                <div class="content-adjuster">
            

                    
                        <h1>
                            
                                ABOUT US<br />
                            
                        </h1>
                    
                    
                        <span class="page-icon">
                            <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/about-us.png" alt=" "/>
                        </span>
                    
                    
                        <div class="visible-xs"><div class="rich-text"><p>Our focus? Make brands mean something to consumers no
matter how they come in to contact.</p>

<p>Which is why we are built horizontally for breadth and
vertically for depth. </p>

<p>This creates an integrated solution of the critical
marketing capabilities you need. Over 100 top brands agree. </p>

<p>Awards? We’ve got those too: “Most Awarded Agency,” “Most
Creative Agency,” Lions, Pencils, Clios, Reggies…you name it.</p>

<p>Be Anywhere. Do Anything. Start Here.</p>

</div></div>
                        <div class="hidden-xs"><div class="rich-text"><h4>We are built to help brands engage along the entire consumer journey. </h4><p>Our focus? Make brands mean something to consumers no matter how they come in contact. Which is why we have deep expertise across multiple disciplines. <br/></p><p>This creates an integrated solution of the critical marketing capabilities you need. Not to mention less overhead and more cohesive thinking. </p><p><i>It works!  </i>Over 100 top brands agree.<br/></p><p>If you care about awards, we’ve got those too: “Most Awarded Agency,” “Most Creative Agency,” “Best Places to Work,” Lions, Pencils, Clios, Reggies … you name it.<br/></p><p>


































</p><h4>Be Anywhere. Do Anything. Start Here.</h4></div></div>
                    

                    
                    <div class="buttons-listing">
                        



    
        
            
                <a href="/about/agency-history/" class="btn btn-primary">Our History</a>
            
        
    

    
        
            
                <a href="/about/our-model/" class="btn btn-primary">Our Model</a>
            
        
    

                    </div>
                </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>


        
            




    <div class="section fill-background solar-system" id="section-capabilities"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/bg-capabilities.jpg&#39;);">

        

        
            <div class="background"></div>
            <div id="space"></div>
        

        

        <div class="content  Center">
            
                <div class="content-adjuster">
            

                    
                        <h1>
                            
                                Capabilities
                            
                        </h1>
                    
                    
                        <span class="page-icon">
                            <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/capabilities.png" alt=" "/>
                        </span>
                    
                    
                        <div><div class="rich-text"><p>We are the agency of record in each of the following disciplines for many of the world’s most influential brands. </p></div></div>
                    

                    
                        


<div class="solar">
    <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/capabilities-globe.d48de5e4cd97.png" alt="globe" class="globe preset">
    <div class="ring outer-ring preset"></div>
    <div class="ring middle-ring preset"></div>
    <div class="ring inner-ring preset"></div>

    <ul id="caplist" class="preset">
        
            <li><a href="/capabilities/content/"><em>Content</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/content.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/digital/"><em>Digital</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/digital.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/entertainment/"><em>Entertainment</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/entertainment.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/experiential/"><em>Experiential</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/experiental.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/health/"><em>Health</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/health.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/influencer/"><em>Influencer</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/influencer.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/multicultural/"><em>Multicultural</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/multicultural.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/music/"><em>Music</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/music.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/promotions/"><em>Promotions</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/promotions.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/shopper/"><em>Shopper</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/shopper.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/social/"><em>Social</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/social.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/sports/"><em>Sports</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/sports.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
            <li><a href="/capabilities/celebrity-talent/"><em>Talent</em>
                <i class="dot"
                   
                        style="background-image:url('https://tma-production.s3.amazonaws.com:443/media/original_images/talent.png')"
                   
                ><b></b><b></b><b></b></i></a></li>
        
    </ul>
</div>
                    
                    <div class="buttons-listing">
                        



                    </div>
                </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>


        
            



    <div class="section fill-background section-work" id="section-marketing-case-studies">

        

            <div class="slide" id="scratched-cask" data-anchor="scratched-cask">
                <div class="slcontent fill-background"
                    
                        style="background: url('https://tma-production.s3.amazonaws.com:443/media/original_images/Dewars_Scratched_Cask_Event-10_1440.jpg')"
                    
                    >
                    <div class="content">
                        <h1>
                            Bacardi U.S.A.  <em>|</em>
                            
                                <span class="study-title">Scratched Cask</span>
                            
                        </h1>
                        <hr class="header">                        
                        <p>Experiential, Promotions</p>
                        <a class="btn btn-primary top-marg button-overview" href="/marketing-case-studies/projects/scratched-cask/">Overview</a>
                    </div>

                </div>
            </div>
        

            <div class="slide" id="college-football-everywhere" data-anchor="college-football-everywhere">
                <div class="slcontent fill-background"
                    
                        style="background: url('https://tma-production.s3.amazonaws.com:443/media/original_images/attcollegefootball_hero.jpg')"
                    
                    >
                    <div class="content">
                        <h1>
                            AT&amp;T <em>|</em>
                            
                                <span class="study-title">College Football Everywhere</span>
                            
                        </h1>
                        <hr class="header">                        
                        <p>Sports</p>
                        <a class="btn btn-primary top-marg button-overview" href="/marketing-case-studies/projects/college-football-everywhere/">Overview</a>
                    </div>

                </div>
            </div>
        

            <div class="slide" id="nba-most-dunktastic-time-year" data-anchor="nba-most-dunktastic-time-year">
                <div class="slcontent fill-background"
                    
                        style="background: url('https://tma-production.s3.amazonaws.com:443/media/original_images/header_image.png')"
                    
                    >
                    <div class="content">
                        <h1>
                            NBA <em>|</em>
                            
                                <span class="study-title">The Most Dunktastic Time of the Year </span>
                            
                        </h1>
                        <hr class="header">                        
                        <p>Entertainment</p>
                        <a class="btn btn-primary top-marg button-overview" href="/marketing-case-studies/projects/nba-most-dunktastic-time-year/">Overview</a>
                    </div>

                </div>
            </div>
        

            <div class="slide" id="state-farm-color-full-lives" data-anchor="state-farm-color-full-lives">
                <div class="slcontent fill-background"
                    
                        style="background: url('https://tma-production.s3.amazonaws.com:443/media/original_images/Screenshot_2017-01-03_23.32.21.png')"
                    
                    >
                    <div class="content">
                        <h1>
                            State Farm <em>|</em>
                            
                                <span class="study-title">Color Full Lives </span>
                            
                        </h1>
                        <hr class="header">                        
                        <p>Content, Digital, Experiential, Influencer, Multicultural, Social</p>
                        <a class="btn btn-primary top-marg button-overview" href="/marketing-case-studies/projects/state-farm-color-full-lives/">Overview</a>
                    </div>

                </div>
            </div>
        

            <div class="slide" id="lays-poppables" data-anchor="lays-poppables">
                <div class="slcontent fill-background"
                    
                        style="background: url('https://tma-production.s3.amazonaws.com:443/media/original_images/color_run_lays_poppables_2.jpg')"
                    
                    >
                    <div class="content">
                        <h1>
                            Frito-Lay <em>|</em>
                            
                                <span class="study-title">Lay&#39;s Poppables</span>
                            
                        </h1>
                        <hr class="header">                        
                        <p>Digital, Experiential, Shopper</p>
                        <a class="btn btn-primary top-marg button-overview" href="/marketing-case-studies/projects/lays-poppables/">Overview</a>
                    </div>

                </div>
            </div>
        
        
        <div class="more-work">
            



    
        
            
                <a href="/marketing-case-studies/projects/" class="btn btn-secondary">View All Work</a>
            
        
    

        </div>        

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>

        
            




    <div class="section fill-background None" id="section-people"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/people.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.4;"></div>
            <video autoplay preload loop="loop" id="people-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/People+and+Culture+1920x900.mp4" type="video/mp4">
            </video>
        

        

        

        <div class="content  None">
            
                <div class="content-adjuster">
            

                    
                        <h1>
                            
                                People &amp; Culture
                            
                        </h1>
                    
                    
                        <span class="page-icon">
                            <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/people.png" alt=" "/>
                        </span>
                    
                    
                        <div><div class="rich-text"><p>


















</p><p>Inspiring the best
people to improve daily,<br/>think bigger and have fun.</p></div></div>
                    

                    
                    <div class="buttons-listing">
                        



    
        
            
                <a href="/people/video/" class="btn btn-primary">Video</a>
            
        
    

    
        
            
                <a href="/people/cultural-highlights/" class="btn btn-primary">Highlights</a>
            
        
    

                    </div>
                </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>


        
            




    <div class="section fill-background None" id="section-marketing-careers"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/careers.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.5;"></div>
            <video autoplay preload loop="loop" id="marketing-careers-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/Careers+1920x1036.mp4" type="video/mp4">
            </video>
        

        

        

        <div class="content  None">
            
                <div class="content-adjuster">
            

                    
                        <h1>
                            
                                Careers
                            
                        </h1>
                    
                    
                        <span class="page-icon">
                            <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/careers.png" alt=" "/>
                        </span>
                    
                    
                        <div><div class="rich-text"><p>


















</p><p>Take great brands, add in an environment that nurtures the creative talent in everyone, and you get awards like Lions, Pencils and Clios. You also get called by your peers, “One Of Best Places to Work.”      </p></div></div>
                    

                    
                    <div class="buttons-listing">
                        



    
        
            
                <a href="http://www.themarketingarm.com/marketing-careers/jobs/" target="_blank" class="btn btn-primary">View Opportunities</a>
            
        
    

    
        
            <div class="rich-text"><h4>Looking for an internship?</h4><p>Check out our Gateway to Greatness apprentice program.</p></div>
        
    

    
        
            
                <a href="/marketing-careers/gateway-greatness/" class="btn btn-primary">Learn More</a>
            
        
    

                    </div>
                </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next section">
        </div>
    </div>


        
            




    <div class="section fill-background section-blog" id="section-latest-news"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/blog.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.4;"></div>
            <video autoplay preload loop="loop" id="latest-news-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/Latest+News+Downtown+iPhone+1920x900.mp4" type="video/mp4">
            </video>
        

        <div class="content ">
            <div class="content-adjuster">
                <h1>
                    
                        Latest News
                    
                </h1>
                
                    <span class="page-icon hidden-xs">
                        <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/blog.png" alt=" "/>
                    </span>
                
                <div><div class="rich-text"></div></div>

                <ul class="blog-items">
                    
                        <li>
                           <a href="http://share.themarketingarm.com/celebrity-dbi-insights-on-oscar-nominees-presenters/" target="_blank">                            
                            <span class="date">Mar 5, 2018</span>
                            <span class="title">Celebrity DBI Insights on Oscar Nominees &amp; Presenters</span>
                            </a>
                        </li>
                    
                        <li>
                           <a href="http://share.themarketingarm.com/whats-vero-will-it-kill-facebook/" target="_blank">                            
                            <span class="date">Mar 2, 2018</span>
                            <span class="title">What’s Vero and will it kill Facebook?</span>
                            </a>
                        </li>
                    
                        <li>
                           <a href="http://share.themarketingarm.com/gen-z-a-day-in-the-life/" target="_blank">                            
                            <span class="date">Feb 16, 2018</span>
                            <span class="title">Gen Z: A Day in the Life</span>
                            </a>
                        </li>
                    
                        <li>
                           <a href="http://share.themarketingarm.com/winter-olympic-athletes-sure-things-solid-shot-sleepers/" target="_blank">                            
                            <span class="date">Feb 9, 2018</span>
                            <span class="title">2018 Winter Olympic Athletes: Sure Things, Solid Shots, Sleepers</span>
                            </a>
                        </li>
                    
                </ul>

                


<div class="social-bar">
    <a href="http://facebook.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-facebook.584c5432bfe5.png" alt="Facebook"/></a>
    <a href="http://twitter.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-twitter.1c568b330073.png" alt="Twitter"/></a>
    <a href="https://www.linkedin.com/company/the-marketing-arm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-linkedin.fe7d1f36987f.png" alt="Linkedin"/></a>
    <a href="http://instagram.com/themarketingarm" target="_blank"><img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/icon-instagram.7ccc9355d107.png" alt="Instagram"/></a>
</div>

                



            </div>
        </div>

        <div class="next-page">
            <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-down.baf64b92328d.png" alt="next slide">
        </div>
    </div>


        
            



    <div class="section fill-background section-contact" id="section-contact"
         style="background-image: url(&#39;https://tma-production.s3.amazonaws.com:443/media/original_images/contact.jpg&#39;);">

        
            <div class="background-overlay" style="opacity: 0.4;"></div>
            <video autoplay preload loop="loop" id="contact-video" class="fs">
                <source src="https://s3.amazonaws.com/tma-production/media/videos/Where+You+Can+Fin+Us+1920x900+v3.mp4" type="video/mp4">
            </video>
        
        <div class="content">
            <div class="content-adjuster">
                <h1>
                    
                        Where you can find us
                    
                </h1>
                
                    <span class="page-icon hidden-xs">
                        <img src="https://tma-production.s3.amazonaws.com:443/media/original_images/contact.png" alt=" "/>
                    </span>
                

                <div class="clearfix"></div>
                
                
                <div class="go-left navigation">
                    <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-left.3f45dadd4229.png" alt="Previous"/>
                </div>
                <div class="location-holder">
                <ul class="locations">
                    
                        <li>
                            <div class="title">Los Angeles</div>
                            <div class="address">12777 West Jefferson Blvd<br />Suite 120, Building C<br />Los Angeles, CA 90066
                                <div class="tel">Tel: 310-754-4300</div>
                                <hr class="header-alt" />
                                <span class="time">9:48 PM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">Dallas</div>
                            <div class="address">1999 Bryan Street<br />18th Floor<br />Dallas, TX 75201
                                <div class="tel">Tel: 214-259-3200</div>
                                <hr class="header-alt" />
                                <span class="time">11:48 PM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">Chicago</div>
                            <div class="address">200 East Randolph Street<br />42nd Floor<br />Chicago, IL 60601
                                <div class="tel">Tel: 312-552-5700</div>
                                <hr class="header-alt" />
                                <span class="time">11:48 PM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">New York</div>
                            <div class="address">437 Madison Avenue<br />5th Floor<br />New York, NY 10022
                                <div class="tel">Tel: 646-335-0147</div>
                                <hr class="header-alt" />
                                <span class="time">12:48 AM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">London</div>
                            <div class="address">12 Bishops Bridge Road<br />London, W2 6AA<br />United Kingdom
                                <div class="tel">Tel: +44-0-207-258-4249</div>
                                <hr class="header-alt" />
                                <span class="time">4:48 AM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">Manchester</div>
                            <div class="address">PARKLANDS, <br />2ND FLOOR, 825A WILMSLOW ROAD ​<br />MANCHESTER M20 2RE
                                <div class="tel">Tel: +44-07973-542-916</div>
                                <hr class="header-alt" />
                                <span class="time">4:48 AM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">Paris</div>
                            <div class="address">91, Rue Du Faubourg St<br />HONORÉ<br />75008 Paris, France
                                <div class="tel">Tel: +33-6-71-38-38-82</div>
                                <hr class="header-alt" />
                                <span class="time">5:48 AM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">Moscow</div>
                            <div class="address">NOVOSPASSKY DVOR <br />7, BUILDING 13, DERBENEVSKAYA EMB.<br />MOSCOW, RUSSIA 115114
                                <div class="tel">Tel: +7-495-787-57-78</div>
                                <hr class="header-alt" />
                                <span class="time">7:48 AM</span>
                            </div>
                        </li>
                    
                        <li>
                            <div class="title">São Paulo</div>
                            <div class="address">RUA LABORIOSA, 89<br />VILA MADALENA<br />SAO PAULO, SP<br />05434.060
                                <div class="tel">Tel: +55-11-98532-2383</div>
                                <hr class="header-alt" />
                                <span class="time">1:48 AM</span>
                            </div>
                        </li>
                    
                </ul>
                </div>
                <div class="go-right navigation">
                    <img src="//d1wjfy7sxuuwxn.cloudfront.net/static/img/arrow-right.45fac8d01c94.png" alt="Next"/>
                </div>                
                
                <div class="clearfix"></div>
                
                
                <div class="button-section">
                    



    
        
            
                <a href="/contact-the-marketing-arm/" class="btn btn-secondary">Email Us</a>
            
        
    

                </div>
                
            </div>
        </div>        
        <footer>
            <em>&copy;2016 The Marketing Arm all right reserved</em> &nbsp;  |  &nbsp;  <a href="/privacy-policy">Privacy Policy</a>
        </footer>
    </div>


        
    


</div>


    
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.1/cookieconsent.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//d1wjfy7sxuuwxn.cloudfront.net/static/js/base.min.61f681d27e23.js"></script>
    <script type="text/javascript" src="//d1wjfy7sxuuwxn.cloudfront.net/static/js/main.min.ec21f4d874c1.js"></script>
    <script>
        window.cookieconsent.initialise({
            "palette":{"popup":{"background":"#0698e5"},
            "button":{"background":"#FFDC73"}},
            "content": {"message": "This website uses cookies to ensure you get the best experience on our website.", "dismiss": "Got it!","href": "/cookie-notice/"},
            "position": "bottom-left"
        });
    </script>

    
    <script type="text/javascript">
        
        var md = new MobileDetect(window.navigator.userAgent);    
        
        if ((md.mobile() || md.tablet()) || window.location.hash) {
            window.runPace = false;
            window.paceOptions = {
                ajax: false,
                document: false,
                startOnPageLoad:false,
                eventLag: false
            }
        }
        else {
            window.runPace = true;
            window.paceOptions = {
                ajax: false,
                document: false
            }
        }
    </script>
    <script type="text/javascript" src="//d1wjfy7sxuuwxn.cloudfront.net/static/js/pace.min.874d8be9cd6d.js"></script>

<script type="text/javascript">
    var sectionAnchors = ['home'];
    
        sectionAnchors.push('about');
    
        sectionAnchors.push('capabilities');
    
        sectionAnchors.push('marketing-case-studies');
    
        sectionAnchors.push('people');
    
        sectionAnchors.push('marketing-careers');
    
        sectionAnchors.push('latest-news');
    
        sectionAnchors.push('contact');
    

    initHomepage();
</script>

</body>
</html>