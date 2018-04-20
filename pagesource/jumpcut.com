<div id="vimeo-modal" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body">
        <iframe width="720" height="405" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
    </div>
  </div>
</div>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="https://d31g465xs692m7.cloudfront.net/static/img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="https://d31g465xs692m7.cloudfront.net/static/img/favicon_04-18-17.png" type="image/png" />
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-74946907-2', 'auto');
      ga('send', 'pageview');
    </script>

      <meta name="description" content="Jumpcut creates captivating online courses. Online education today is fundamentally broken. Less than 10% of people who start an online course today finish it -- a completion rate that is unacceptable to us.">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet">
  <link href="/css/homepage.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,300i,400,400i,600,600i,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
  <title>Jumpcut - Captivating Online Courses</title>
    
  </head>
  <body>
    
    
  <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <div class="navbar-brand">
        <a href="/">
          <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/logo.png" alt="Jumpcut">
        </a>
      </div>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="https://jumpcut.com/reviews">Reviews</a></li>
        <li><a href="https://jumpcut.com/blog/">Blog</a></li>
        <li><a href="https://jumpcut.com/about">Company</a></li>
        <li><a href="https://app.jumpcut.com/login">Login</a></li>
      </ul>
    </div>
  </div>
</nav>
  <div class="container-fluid">
    <div class="row">
      <div class="viral-academy full-height has-bottom-separator has-container-spacing col-xs-12">
  <div class="overlay"></div>
  <div class="row">
    <div class="col-xs-12 col-md-8 col-md-offset-2">
      <div class="banner text-center">
        <h1 class="title banner-title">
          Viral
        </h1>
        <h1 class="title banner-title">
          Academy
        </h1>
        <h3 class="subtitle">
          Design your life. Follow your passion. Become an influencer.
        </h3>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 col-md-8 col-md-offset-2">
      <div class="opt-in text-center">
        <p>Sign up to get our free <span>YouTube Influencer 101</span> crash course:</p>
        <form class="form-inline" id="submit-form">
          <div class="form-group">
            <label class="sr-only" for="firstname">First Name</label>
            <input type="text" name="firstname" class="form-control" id="firstname" placeholder="First Name" required>
          </div>
          <div class="form-group">
            <label class="sr-only" for="email">Email</label>
            <input type="email" name="email" class="form-control" id="email" placeholder="Email Address" required>
          </div>
          <button type="submit" class="btn btn-primary" id="optin-submit">Start the course now</button>
        </form>
      </div>
    </div>
  </div>
</div>
    </div>

    <div class="row">
      <div class="the-program has-bottom-separator has-container-spacing col-xs-12">
  <div class="background">
    <div class="jesse-n-kong">
      <div class="overlay"></div>      
    </div>
  </div>
  <div class="row content">
    <div class="col-xs-12 col-md-6 frame-left">
      <h2 class="title">The Program</h2>
      <p class="subtitle">
        Who are we? Good question, random website viewer. We’re 7 of the world’s biggest YouTubers with tens of millions of fans all around the globe.
      </p>
      <p class="long-text">
        You can learn more about us below, but let’s focus on the real reason you’re here right now: you heard about our program — the world’s first-ever academy for YouTube Influencers — and you want to see what we’re all about. Correct? Then click the button below to get started with our free “YouTube 101” crash course.
      </p>
      <div class="form-group">
        <button type="submit" href="#top" class="btn btn-primary btn-icon-yt hidden-sm-down">Get our free YouTube Influencer 101 course</button>
        <button type="submit" href="#top" class="btn btn-primary btn-icon-yt hidden-md-up">Get free YouTube Training</button>
      </div>
    </div>
  </div>
</div>
<script>
window.addEventListener('scroll', function() {
  var starting = 83 // start at background-position-x: 87%;
  var distance = 8; // travels 4% total
  var vh = window.innerHeight;
  var el = document.querySelector('.jesse-n-kong');
  var sizes = el.getBoundingClientRect();
  var spread = 1 / (vh + sizes.height);
  // go from top === vh -> top = -sizes.height
  // 983px -> -724px
  // move in total from 87% -> 91%
  if (sizes.top <= vh && sizes.top >= sizes.height * -1) {
    // kong n jesse are within view
    var pos = starting + distance * ((vh - sizes.top) * spread);
    el.style.backgroundPositionX = pos + '%';
  }
})
</script>    </div>

    <div class="row max-wrapp">
      <div class="featured-on has-bottom-separator col-xs-12">
  <div class="frame-left frame-right">
    <h3 class="title subtle-title">Our world-class instructors are featured on:</h3>
    <div class="newspaper-logos">
      <div class="col-xs-3 newspaper-logo techcrunch">
        <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/t-c-logo.png" alt="Tech Crunch">
      </div>
      <div class="col-xs-3 newspaper-logo abc-news">
        <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/a-b-c-logo.png" alt="ABC News">
      </div>
      <div class="col-xs-3 newspaper-logo huff-post">
        <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/huff_post.png" alt="The Huffington Post">
      </div>
      <div class="col-xs-3 newspaper-logo ny-times">
        <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/n-y-t-logo.png" alt="The New York Times">
      </div>
    </div>
  </div>
</div>    </div>

    <div class="row">
      <div class="col-xs-12 carousel-section">
  <div class="row frame-left">
    <div class="col-xs-12 p-0 text-center-mobile">
      <h2 class="title">
        Check out our badass students
      </h2>
      <p class="long-text"><i>(Warning: may cause jealousy.)</i></p>
    </div>
  </div>
</div>
<div class="carousel-wrapp col-xs-12 no-container-spacing">
  <div class="slick-carousel">
    <div id="AirUp" data-order="1" class="carousel-item">
  <a href="https://vimeo.com/230857933" class="bd-link" data-vimeo-id="230857933">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">AirUp</h3>
        <h4 class="channel"></h4>
      </div>
      <div class="bottom">
        <p class="highlight">Gained 31,000 YouTube subscribers in 9 months</p>
        <p class="length">(3:24)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/airup_productions.png" alt="AirUp">
  </a>
</div>
<div id="curt_richy" data-order="2" class="carousel-item">
  <a href="https://vimeo.com/230860834" class="bd-link" data-vimeo-id="230860834">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">Curt Richy</h3>
        <h4 class="channel"></h4>
      </div>
      <div class="bottom">
        <p class="highlight">Grew from 103 to over 10,000 YouTube subscribers in 11 months.</p>
        <p class="length">(3:38)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/curt.png" alt="Curt Richy">
  </a>
</div>
<div id="habbitNest" data-order="3" class="carousel-item">
  <a href="https://vimeo.com/230861207" class="bd-link" data-vimeo-id="230861207">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">Habit Nest</h3>
        <h4 class="channel">fb.com/habitnest</h4>
      </div>
      <div class="bottom">
        <p class="highlight">Grew their Facebook page to over 172,000 likes.</p>
        <p class="length">(4:30)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/habit.png" alt="Habit Nest">
  </a>
</div>
<div id="gumbino" data-order="4" class="carousel-item">
  <a href="https://vimeo.com/230861060" class="bd-link" data-vimeo-id="230861060">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">Gumbino</h3>
        <h4 class="channel">/Gumbino</h4>
      </div>
      <div class="bottom">
        <p class="highlight">Gained 80,000 YouTube subscribers in 11 months.</p>
        <p class="length">(3:23)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/hand.png" alt="Gumbino">
  </a>
</div>
<div id="icing_artist" data-order="5" class="carousel-item">
  <a href="https://vimeo.com/230861365" class="bd-link" data-vimeo-id="230861365">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">Icing Artist</h3>
        <h4 class="channel">/TheIcingArtist</h4>
      </div>
      <div class="bottom">
        <p class="highlight">Gained 202,000 YouTube subscribers in 11 months.</p>
        <p class="length">(4:34)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/icing.png" alt="Icing Artist">
  </a>
</div>
<div id="riffshop" data-order="6" class="carousel-item">
  <a href="https://vimeo.com/230861697" class="bd-link" data-vimeo-id="230861697">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">Riff Shop</h3>
        <h4 class="channel">/RiffShop</h4>
      </div>
      <div class="bottom">
        <p class="highlight">Gained 8,000,000 video views on Facebook in 9 months.</p>
        <p class="length">(4:10)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/riffshop.png" alt="Riff Shop">
  </a>
</div>
<div id="riffshop" data-order="7" class="carousel-item">
  <a href="https://vimeo.com/230861999" class="bd-link" data-vimeo-id="230861999">
    <div class="video-overlay overlay">
      <div class="top">
        <h3 class="name">XOJahtna</h3>
        <h4 class="channel">/xoJahtna</h4>
      </div>
      <div class="bottom">
        <p class="highlight">Gained 274,000 YouTube subscribers in 10 months.</p>
        <p class="length">(5:33)</p>
      </div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/play-icon_2.svg" alt="Play">
    </div>
    <img class="photo" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/spotlight/xojahtna.png" alt="XOJahtna">
  </a>
</div>
    <img class="chevron chevron-left" data-dir="-1" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/left.svg" alt="Move Left">
    <img class="chevron chevron-right" data-dir="1" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/right.svg" alt="Move Right">
  </div>
</div>
    </div>

    <div class="row max-wrapp">
      <div class="explore has-bottom-separator has-container-spacing col-xs-12">
  <div class="row frame-left">
    <div class="col-xs-12 p-0">
      <h2 class="title">
        Explore the program
      </h2>
    </div>
  </div>
  <div class="cards frame-both-sides">
    <div class="card col-xs-12 col-sm-6 col-md-4">
  <div class="top row">
    <div class="card-photo col-xs-12 col-sm-3 hidden-md hidden-sm">
      <img class="icon" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/icon-1.png" alt="Social Media Secrets">
    </div>
    <div class="col-xs-12 col-sm-9 p-0">
      <div class="row">
        <div class="col-xs-12 p-0">
          <h4 class="stage-num">Stage 1</h4>
        </div>
        <div class="col-xs-12 p-0">
          <h2 class="name">Social Media Secrets</h2>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 instr-desc">
      <p class="long-text">Know how magicians never reveal their secrets? Well we’re not f*&amp;king magicians. Get ready to learn all our “magical” strategies for making a living as a YouTuber.</p>
    </div>
  </div>
</div>
<div class="card col-xs-12 col-sm-6 col-md-4">
  <div class="top row">
    <div class="card-photo col-xs-12 col-sm-3 hidden-md hidden-sm">
      <img class="icon" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/icon-2.png" alt="Launch Your Own Channel">
    </div>
    <div class="col-xs-12 col-sm-9 p-0">
      <div class="row">
        <div class="col-xs-12 p-0">
          <h4 class="stage-num">Stage 2</h4>
        </div>
        <div class="col-xs-12 p-0">
          <h2 class="name">Launch Your Own Channel</h2>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 instr-desc">
      <p class="long-text">Step 1: Find your passions and interests. Step 2: Throw them into a blender. Step 3: Out comes a perfect channel idea that’s primed for success. (Blender sold separately.)</p>
    </div>
  </div>
</div>
<div class="card col-xs-12 col-sm-6 col-md-4">
  <div class="top row">
    <div class="card-photo col-xs-12 col-sm-3 hidden-md hidden-sm">
      <img class="icon" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/icon-3.png" alt="Viral Marketing Masterclass">
    </div>
    <div class="col-xs-12 col-sm-9 p-0">
      <div class="row">
        <div class="col-xs-12 p-0">
          <h4 class="stage-num">Stage 3</h4>
        </div>
        <div class="col-xs-12 p-0">
          <h2 class="name">Viral Marketing Masterclass</h2>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 instr-desc">
      <p class="long-text">No, this has nothing to do with H1N1. (But it’s a good idea to get vaccinated.) Instead, get ready to have your mind blown as you learn the art and science of virality.</p>
    </div>
  </div>
</div>
<div class="card col-xs-12 col-sm-6 col-md-4">
  <div class="top row">
    <div class="card-photo col-xs-12 col-sm-3 hidden-md hidden-sm">
      <img class="icon" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/icon-4.png" alt="Influencer Intel">
    </div>
    <div class="col-xs-12 col-sm-9 p-0">
      <div class="row">
        <div class="col-xs-12 p-0">
          <h4 class="stage-num">Stage 4</h4>
        </div>
        <div class="col-xs-12 p-0">
          <h2 class="name">Influencer Intel</h2>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 instr-desc">
      <p class="long-text">You just got top security clearance to learn how the world’s deadliest secret agents err, successful YouTubers build massive audiences in the tens of millions without breaking a sweat.</p>
    </div>
  </div>
</div>
<div class="card col-xs-12 col-sm-6 col-md-4">
  <div class="top row">
    <div class="card-photo col-xs-12 col-sm-3 hidden-md hidden-sm">
      <img class="icon" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/icon-5.png" alt="Paid to Promote">
    </div>
    <div class="col-xs-12 col-sm-9 p-0">
      <div class="row">
        <div class="col-xs-12 p-0">
          <h4 class="stage-num">Stage 5</h4>
        </div>
        <div class="col-xs-12 p-0">
          <h2 class="name">Paid to Promote</h2>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 instr-desc">
      <p class="long-text">Some people would call what we’re about to do “bragging.” We would agree. In stage five, you’ll learn to monetize your audience (aka. make money) the same way we do and we make millions.</p>
    </div>
  </div>
</div>
<script>
  document.addEventListener('DOMContentLoaded', () => {
    const container = document.querySelector('.explore .cards');
    const cards = Array.from(document.querySelectorAll('.explore .card'));
    const chevs = Array.from(document.querySelectorAll('.explore .chevron'));
    const dots = Array.from(document.querySelectorAll('.explore .dot'));
    console.log('CARDS',cards);
    listenToSwipe(cards);
    let curr = 0; // currently selected card
    dots[0].classList.add('slick-active');
    setActiveCard(0);

    chevs.forEach((c) => c.addEventListener('click', (e) => {
      // when chevron is clicked, choose new selected video
      let index = curr + parseInt(e.target.dataset.dir);
      if (index < 0) {
        index = cards.length - 1;
      } else if (index >= cards.length) {
        index = 0;
      }
      setActiveCard(index);
    }));

    function listenToSwipe(cards) {
      container.addEventListener('touchstart', handleTouchStart, false);
      container.addEventListener('touchmove', handleTouchMove, false);
      container.addEventListener('touchend', handleTouchEnd, false);

      let xDown = null;
      let yDown = null;
      let widthDown = 0;
      let lastXDiff = 0;


      function handleTouchStart(evt) {
        xDown = evt.touches[0].clientX;
        yDown = evt.touches[0].clientY;
        widthDown = container.getBoundingClientRect().width;
      }

      function handleTouchEnd(evt) {
        let index = curr;
        if(Math.abs(lastXDiff)>widthDown/5){
          if(lastXDiff>0){
            index = Math.min(curr+1,cards.length-1);
          } else {
            index = Math.max(curr-1,0);
          }
        }
        setActiveCard(index);
        xDown = null;
        yDown = null;
        lastXDiff = 0;
      }

      function handleTouchMove(evt) {
        if (!xDown || !yDown) {
          return;
        }

        const xUp = evt.touches[0].clientX;

        const xDiff = xDown - xUp;
        const offset = -curr*widthDown-xDiff;
        lastXDiff = xDiff;
        updateCardsOffset(offset+'px',true);
      }
    }

    function updateCardsOffset(offset, noTransition) {
      cards.forEach((card)=>{
        card.style.transform = `translateX(${offset})`;
        if(noTransition){
          card.style.transition = 'none';
        } else {
          card.style.transition = '';
        }
      });
    }

    function setActiveCard(index) {
      if(index<0){
        index = 0;
      } else if(index>=cards.length){
        index=cards.length-1;
      }
      const offset = -index*100;
      cards[curr].classList.remove('slick-active');
      cards[index].classList.add('slick-active');
      dots[curr].classList.remove('slick-active');
      dots[index].classList.add('slick-active');
      updateCardsOffset(offset+'%');
      curr = index;
    }
  })
</script>
  </div>
  <div class="carousel-controls explore-carousel mobile-only">
    <img class="chevron explore-left" data-dir="-1" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/left.svg" alt="Move Left">  
    <div class="dots slick-dots">
      <li class="dot"></li>
      <li class="dot"></li>
      <li class="dot"></li>
      <li class="dot"></li>
      <li class="dot"></li>
    </div>
    <img class="chevron explore-right" data-dir="1" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/svg_assets/right.svg" alt="Move Right">
  </div>
</div>    </div>

    <div class="row max-wrapp">
      <div class="bonus-training has-bottom-separator has-container-spacing col-xs-12">
  <div class="bonus-training-header row frame-left">
    <div class="col-xs-12 text-center-mobile">
      <h2 class="title">
        Bonus Training
      </h2>
      <p class="long-text">(For those of you who think you’re special.)</p>
    </div>
  </div>
  <div class="row frame-both-sides bonus-wrapp">
    <div class="video-list p-0 col-xs-12 col-md-4">
      <div
  class="video-list-item row"
  data-name="The Legalities of Youtube"
  data-thumbnail="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_copyright.jpg"
  data-length="(1:58)"
  data-description="How to avoid copyright infringement, understand Fair Use, and counter undeserved strikes, so you can keep your channel online and growing."
  data-full-length="100"
  data-video-count="2"
  data-link="https://app.jumpcut.com/course/legalities/video/trailer-the-legalities-of-being-a-content-creator"
  data-vimeo-id="193764139"
>
  <a href="https://app.jumpcut.com/course/legalities/video/trailer-the-legalities-of-being-a-content-creator" target="_blank" class="disable-desktop">
    <div class="thumbnail-container p-0 col-xs-4 col-sm-4">
      <div class="overlay"></div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" alt="Play">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_copyright.jpg" alt="The Legalities of Youtube">
    </div>
    <div class="col-xs-8 col-sm-8 video-list-title">
      <h4 class="name">
        The Legalities of Youtube
      </h4>
      <p class="length">
        Watch the Trailer (1:58)
      </p>
    </div>
  </a>
</div>
<div
  class="video-list-item row"
  data-name="Gaming for Dollars"
  data-thumbnail="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_gaming.jpg"
  data-length="(0:41)"
  data-description="Our expert shows how to play video games for a living"
  data-full-length="45"
  data-video-count="6"
  data-link="https://app.jumpcut.com/course/gaming-for-dollars/video/gaming-for-dollars-trailer"
  data-vimeo-id="183722519"
>
  <a href="https://app.jumpcut.com/course/gaming-for-dollars/video/gaming-for-dollars-trailer" target="_blank" class="disable-desktop">
    <div class="thumbnail-container p-0 col-xs-4 col-sm-4">
      <div class="overlay"></div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" alt="Play">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_gaming.jpg" alt="Gaming for Dollars">
    </div>
    <div class="col-xs-8 col-sm-8 video-list-title">
      <h4 class="name">
        Gaming for Dollars
      </h4>
      <p class="length">
        Watch the Trailer (0:41)
      </p>
    </div>
  </a>
</div>
<div
  class="video-list-item row"
  data-name="Growth Hacking Facebook"
  data-thumbnail="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_facebook.jpg"
  data-length="(1:21)"
  data-description="How to get 1.6M Facebook likes in 7 months strike"
  data-full-length="27"
  data-video-count="9"
  data-link="https://app.jumpcut.com/course/growth-hacking-facebook/video/meet-james-shamsi"
  data-vimeo-id="169188071"
>
  <a href="https://app.jumpcut.com/course/growth-hacking-facebook/video/meet-james-shamsi" target="_blank" class="disable-desktop">
    <div class="thumbnail-container p-0 col-xs-4 col-sm-4">
      <div class="overlay"></div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" alt="Play">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_facebook.jpg" alt="Growth Hacking Facebook">
    </div>
    <div class="col-xs-8 col-sm-8 video-list-title">
      <h4 class="name">
        Growth Hacking Facebook
      </h4>
      <p class="length">
        Watch the Trailer (1:21)
      </p>
    </div>
  </a>
</div>
<div
  class="video-list-item row"
  data-name="The JK Empire"
  data-thumbnail="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_jkempire.jpg"
  data-length="(0:44)"
  data-description="A day in the life with one of YouTube&#039;s biggest success stories"
  data-full-length="22"
  data-video-count="1"
  data-link="https://app.jumpcut.com/course/the-jk-empire/video/the-jk-empire-trailer"
  data-vimeo-id="182635430"
>
  <a href="https://app.jumpcut.com/course/the-jk-empire/video/the-jk-empire-trailer" target="_blank" class="disable-desktop">
    <div class="thumbnail-container p-0 col-xs-4 col-sm-4">
      <div class="overlay"></div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" alt="Play">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_jkempire.jpg" alt="The JK Empire">
    </div>
    <div class="col-xs-8 col-sm-8 video-list-title">
      <h4 class="name">
        The JK Empire
      </h4>
      <p class="length">
        Watch the Trailer (0:44)
      </p>
    </div>
  </a>
</div>
<div
  class="video-list-item row"
  data-name="Musicians on YouTube"
  data-thumbnail="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_musicians.jpg"
  data-length="(1:07)"
  data-description="We investigate some of the most successful YouTube musicians and discover some common themes"
  data-full-length="10"
  data-video-count="1"
  data-link="https://app.jumpcut.com/course/musician/video/trailer-how-to-blow-up-on-youtube-as-a-musician"
  data-vimeo-id="191839328"
>
  <a href="https://app.jumpcut.com/course/musician/video/trailer-how-to-blow-up-on-youtube-as-a-musician" target="_blank" class="disable-desktop">
    <div class="thumbnail-container p-0 col-xs-4 col-sm-4">
      <div class="overlay"></div>
      <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" alt="Play">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/bonus_training/bonus_musicians.jpg" alt="Musicians on YouTube">
    </div>
    <div class="col-xs-8 col-sm-8 video-list-title">
      <h4 class="name">
        Musicians on YouTube
      </h4>
      <p class="length">
        Watch the Trailer (1:07)
      </p>
    </div>
  </a>
</div>    </div>
    <div class="video-player desktop-only col-md-8">
      <a id="bonus-training-link">
  <img id="bonus-training-thumbnail" src="" alt="">
  <div class="video-overlay overlay">
    <div class="top">
      <h3 id="bonus-training-name" class="name"></h3>
      <h4 id="bonus-training-length" class="length"></h4>
    </div>
    <div class="bottom">
      <p id="bonus-training-description" class="description"></p>
      <span id="bonus-training-fullLength" class="meta"></span>
      minutes
      <span class="bullet">&bullet;</span>
      <span id="bonus-training-videoCount" class="meta"></span>
      videos
    </div>
    <img class="play-button" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/play-icon.png" width="100px" alt="Play">
  </div>
</a>    </div>
  </div>
</div>    </div>

    <div class="row max-wrapp">
      <div class="constantly-innovating has-bottom-separator has-container-spacing col-xs-12">
  <div class="section-header row frame-left">
    <div class="col-xs-12 p-0">
      <h2 class="title">
        Constantly Innovating
      </h2>
      <p class="long-text">
        We won’t stop improving the program until every single one of our students becomes successful. Check our latest free course upgrades:
      </p>
    </div>
  </div>
  <div class="upgrades frame-both-sides">
    <div class="upgrade-container">
      <div class="upgrade">
  <img class="upgrade-illustration" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/jpg_assets/btc.jpg" alt="Illustration">
  <div class="upgrade-body">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-number title">
          Course Upgrade #1
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-title title">
          Viral Academy Bootcamp
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <p class="upgrade-description">
          An intensive 5 week long kickstart to your YouTube career. Team up with 19 other students and complete daily challenges for the chance to win money &amp; private one-on-one mentorships with the instructors. We’ve turned YouTube success into a game… ready to play?
        </p>
      </div>
    </div>
  </div>
</div>    </div>
    <div class="upgrade-container">
      <div class="upgrade">
  <img class="upgrade-illustration" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/jpg_assets/forum_illo.jpg" alt="Illustration">
  <div class="upgrade-body">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-number title">
          Course Upgrade #2
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-title title">
          Private Community
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <p class="upgrade-description">
          Recently redesigned, our student community gives you 24/7 access to support, advice, and motivation. It’s like Facebook, but it makes you smarter, isn’t filled with ads, and increases your chances of following your passion in life by 300%. (Percentage may vary.)
        </p>
      </div>
    </div>
  </div>
</div>    </div>
    <div class="upgrade-container">
      <div class="upgrade">
  <img class="upgrade-illustration" src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/jpg_assets/PeerReviewIllustration.jpg" alt="Illustration">
  <div class="upgrade-body">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-number title">
          Course Upgrade #3
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <h3 class="upgrade-title title">
          Video Review System
        </h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <p class="upgrade-description">
          Just like money, great content doesn&rsquo;t grow on trees. You have to work for it. But there is one shortcut: Getting fantastic feedback. That’s what our brand-new Video Review System is -- a gamified way to get unlimited in-depth feedback on your content.
        </p>
      </div>
    </div>
  </div>
</div>    </div>
  </div>
</div>    </div>

    <div class="row max-wrapp">
      <div class="absolute-best has-bottom-separator has-container-spacing col-xs-12">
  <div class="section-header row frame-left">
    <div class="col-xs-12 p-0">
      <h2 class="title">
        The Absolute Best Instructors in the World
      </h2>
      <p class="long-text">
        (Try to find better ones, we dare you.)
      </p>
    </div>
  </div>
  <div class="instructors row frame-both-sides">
    <div class="instructor-container col-xs-12 col-sm-6 col-md-6 col-lg-4">
  <div class="instructor">
    <div class="photo-container">
      <p class="name">David So</p>
      <p class="channel">/DavidSoComedy</p>
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/instructors/david-so-photo.jpg" alt="David So" class="headshot">
    </div>
    <div class="body">
      <div class="row m-0">
        <div class="stat-container subs col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/layer-1759.png" alt="Subscriber count">
          </div>
          <h4 class="stat">
            1,400,000 SUBS
          </h4>
        </div>
        <div class="stat-container views col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/views-icon.png" alt="Video views count">
          </div>
          <h4 class="stat">
            245,000,000 VIEWS
          </h4>
        </div>
      </div>
      <div class="row m-0">
        <div class="col-xs-12 p-0">
          <p class="stat-container specialty">
            Specialty: Comedy Vlogging
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="instructor-container col-xs-12 col-sm-6 col-md-6 col-lg-4">
  <div class="instructor">
    <div class="photo-container">
      <p class="name">Ariya</p>
      <p class="channel">/simplesexystupid</p>
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/instructors/ariya-photo.jpg" alt="Ariya" class="headshot">
    </div>
    <div class="body">
      <div class="row m-0">
        <div class="stat-container subs col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/layer-1759.png" alt="Subscriber count">
          </div>
          <h4 class="stat">
            900,000 SUBS
          </h4>
        </div>
        <div class="stat-container views col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/views-icon.png" alt="Video views count">
          </div>
          <h4 class="stat">
            100,000,000 VIEWS
          </h4>
        </div>
      </div>
      <div class="row m-0">
        <div class="col-xs-12 p-0">
          <p class="stat-container specialty">
            Specialty: Blog Marketing
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="instructor-container col-xs-12 col-sm-6 col-md-6 col-lg-4">
  <div class="instructor">
    <div class="photo-container">
      <p class="name">Joe &amp; Bart</p>
      <p class="channel">/justkiddingnews</p>
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/instructors/joe-bart-photo.jpg" alt="Joe &amp; Bart" class="headshot">
    </div>
    <div class="body">
      <div class="row m-0">
        <div class="stat-container subs col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/layer-1759.png" alt="Subscriber count">
          </div>
          <h4 class="stat">
            1,600,000 SUBS
          </h4>
        </div>
        <div class="stat-container views col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/views-icon.png" alt="Video views count">
          </div>
          <h4 class="stat">
            1,000,000,000 VIEWS
          </h4>
        </div>
      </div>
      <div class="row m-0">
        <div class="col-xs-12 p-0">
          <p class="stat-container specialty">
            Specialty: Brand Deals
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="instructor-container col-xs-12 col-sm-6 col-md-6 col-lg-4">
  <div class="instructor">
    <div class="photo-container">
      <p class="name">Jesse &amp; kong</p>
      <p class="channel">/simplepickup</p>
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/instructors/jesse-kong-photo.jpg" alt="Jesse &amp; kong" class="headshot">
    </div>
    <div class="body">
      <div class="row m-0">
        <div class="stat-container subs col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/layer-1759.png" alt="Subscriber count">
          </div>
          <h4 class="stat">
            2,700,000 SUBS
          </h4>
        </div>
        <div class="stat-container views col-xs-6">
          <div class="icon">
            <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/views-icon.png" alt="Video views count">
          </div>
          <h4 class="stat">
            325,000,000 VIEWS
          </h4>
        </div>
      </div>
      <div class="row m-0">
        <div class="col-xs-12 p-0">
          <p class="stat-container specialty">
            Specialty: Digital Products
          </p>
        </div>
      </div>
    </div>
  </div>
</div>  </div>
</div>    </div>

    <div class="row">
      <div class="one-of-two-things has-bottom-separator has-container-spacing col-xs-12">
  <div class="background">
    <div class="joe-n-bart">
      <div class="overlay"></div>      
    </div>
  </div>
  <div class="row content">
    <div class="col-xs-12 col-md-6 frame-left">
      <h2 class="title">If you've read this far, it means one of two things:</h2>
      <p class="long-text less-bold">
        Either you’re really bored or you’re really into the idea of becoming a famous, highly-paid YouTuber that gets to follow your passion in life. Good news! Both of those are fantastic reasons to click the button below and sign up for our free “YouTube 101” training:
      </p>
      <div class="form-group">
        <button type="submit" href="#top" class="btn btn-primary btn-icon-yt hidden-sm-down">Get our free YouTube Influencer 101 course</button>
        <button type="submit"  href="#top" class="btn btn-primary btn-icon-yt hidden-md-up">Get free YouTube Training</button>
      </div>
    </div>
  </div>
</div>
<script>
window.addEventListener('scroll', function() {
  var starting = 99 // start at background-position-x: 87%;
  var distance = 8; // travels 4% total
  var vh = window.innerHeight;
  var el = document.querySelector('.joe-n-bart');
  var sizes = el.getBoundingClientRect();
  var spread = 1 / (vh + sizes.height);
  // go from top === vh -> top = -sizes.height
  // 983px -> -724px
  // move in total from 87% -> 91%
  if (sizes.top <= vh && sizes.top >= sizes.height * -1) {
    // kong n jesse are within view
    var pos = starting + distance * ((vh - sizes.top) * spread);
    el.style.backgroundPositionX = pos + '%';
  }
})
</script>    </div>

    <div class="row">
      <div class="footer col-12 frame-both-sides">
  <div class="navbar-brand">
    <a href="/">
      <img src="https://s3.amazonaws.com/jumpcut-production/homepage/homepage_assets/png_assets/logo.png" alt="Jumpcut">
    </a>
  </div>
  <ul class="footer-navbar">
    <li><a href="https://jumpcut.com/reviews">Reviews</a></li>
    <li><a href="https://jumpcut.com/blog/">Blog</a></li>
    <li><a href="https://jumpcut.com/about">Company</a></li>
    <li><a href="https://app.jumpcut.com/login">Login</a></li>
  </ul> 
  <p class="contact">Have a question? Contact us <a href="https://jumpcutsupport.zendesk.com/hc/en-us/requests/new">here</a>.</p>
</div>    </div>
  </div>


    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '217741458626567');
      fbq('track', 'PageView');
    </script>
    <noscript>
      <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=217741458626567&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"07aab54604","applicationID":"114141288","transactionName":"MwdbYkNYC0oEBkILWQpNeFVFUApXSg==","queueTime":0,"applicationTime":71,"atts":"H0BYFAtCGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

    <script
    src="https://code.jquery.com/jquery-3.2.1.min.js"
    integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
    crossorigin="anonymous"></script>
  <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  <script type="text/javascript" src="js/homepage.js"></script>
  <script type="text/javascript" src="js/script.js"></script>

</html>