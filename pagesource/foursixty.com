

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"ff3a57ce62","agent":"","transactionName":"blZXMEcEVhYAV0BfX1cccxFbBkwMDlobUF9MQUYNTRFBSwdbQURDUEtBHWoESBVPQl1TR0oJXQtYAGcVAFNR","applicationID":"4996242","errorBeacon":"bam.nr-data.net","applicationTime":55}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <title>
      Foursixty</title>
    <link rel="stylesheet" href="/media/assets/styles/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css">
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/media/images/favicon.png" type="image/x-icon">
    <script
      src="//code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha256-k2WSCIexGzOj3Euiig+TlR8gA0EmPjuc79OEeY5L45g="
      crossorigin="anonymous"></script>
  </head>
  <body>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			                   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-35950365-1', 'auto');
      ga('send', 'pageview');
    </script>
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
      fbq('init', '618124318335970');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=618124318335970&ev=PageView&noscript=1"
              /></noscript>
    <!-- End Facebook Pixel Code -->
    <header>
  <div class="header-container">
    <div class="combo combo--middle">
      <div class="combo-first">
        <a data-fb-click-event="ViewContent" data-fb-click-data="HomeHeader" href="/">
          <svg class="logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="14" viewbox="0 0 187 17">
            <defs>
              <path id="a" d="M.114 16.819V.975H10.67v15.844H.114z">
              </path>
            </defs>
            <g fill="none" fill-rule="evenodd">
              <mask id="b" fill="#fff">
                <use xlink:href="#a">
                </use>
              </mask>
              <path fill="#1A1918" d="M2.702 3.468V7.82H9.8v2.47H2.702v6.529H0V.975h10.67l-.022 2.493H2.702" mask="url(#b)">
              </path>
              <g fill="#1A1918">
                <path d="M32.114 4.715c-1.093-1.119-2.43-1.678-4.018-1.678-1.588 0-2.93.56-4.019 1.678-1.093 1.118-1.637 2.474-1.637 4.068 0 1.595.544 2.95 1.637 4.069 1.09 1.118 2.431 1.677 4.019 1.677 1.587 0 2.925-.559 4.018-1.677 1.09-1.118 1.636-2.474 1.636-4.069 0-1.594-.546-2.95-1.636-4.068zm1.981 9.916c-1.62 1.564-3.618 2.346-6 2.346-2.38 0-4.382-.782-5.998-2.346-1.62-1.564-2.428-3.513-2.428-5.848 0-2.334.808-4.284 2.428-5.848C23.713 1.371 25.714.59 28.096.59c2.381 0 4.379.782 6 2.346C35.71 4.5 36.521 6.45 36.521 8.783c0 2.335-.81 4.284-2.427 5.848zM50.398 13.192c.733.846 1.725 1.27 2.977 1.27 1.25 0 2.244-.424 2.977-1.27.73-.846 1.099-1.995 1.099-3.445V.975h2.702V9.86c0 2.282-.634 4.038-1.9 5.27-1.268 1.232-2.893 1.847-4.878 1.847-1.984 0-3.61-.615-4.877-1.847-1.27-1.232-1.9-2.988-1.9-5.27V.975h2.701v8.772c0 1.45.367 2.599 1.1 3.445M80.44 8.364c.55-.468.825-1.22.825-2.255s-.284-1.746-.847-2.131c-.565-.385-1.573-.578-3.023-.578H73.96v5.667h3.366c1.527 0 2.565-.235 3.115-.703zm3.596-2.244c0 2.614-1.153 4.261-3.46 4.941l4.192 5.758h-3.434l-3.824-5.327h-3.55v5.327h-2.702V.975h5.954c2.442 0 4.19.408 5.244 1.224 1.053.816 1.58 2.123 1.58 3.921zM99.64 3.06c-.786 0-1.43.159-1.934.476-.506.317-.756.797-.756 1.44 0 .642.25 1.133.756 1.473.503.34 1.576.706 3.217 1.099 1.639.393 2.875.944 3.707 1.655.834.71 1.25 1.756 1.25 3.139 0 1.383-.528 2.505-1.58 3.366-1.055.861-2.437 1.292-4.144 1.292-2.506 0-4.725-.854-6.664-2.561l1.695-2.018c1.616 1.39 3.297 2.086 5.035 2.086.87 0 1.561-.185 2.075-.556.51-.37.767-.861.767-1.473 0-.612-.24-1.088-.722-1.428-.48-.34-1.309-.65-2.484-.93-1.177-.279-2.068-.536-2.68-.77a6.039 6.039 0 0 1-1.625-.918c-.946-.71-1.42-1.798-1.42-3.264 0-1.466.539-2.595 1.615-3.389C96.824.986 98.154.59 99.742.59c1.024 0 2.04.167 3.047.499 1.006.332 1.878.8 2.61 1.405l-1.444 2.018c-.473-.423-1.113-.771-1.922-1.043a7.496 7.496 0 0 0-2.393-.408M116.09.975h2.703v15.844h-2.702zM139.584 16.819l-3.938-5.962h-.115l-3.938 5.962h-3.364l5.495-8.138-5.108-7.706h3.345l3.57 5.349h.115l3.574-5.35h3.34l-5.104 7.707 5.494 8.138h-3.366M158.43 3.423v13.396h-2.703V3.423h-4.854V.975h12.41v2.448h-4.854M179.38 16.819h-2.747v-6.256L170.679.975h2.954l4.374 7.208L182.38.975h2.954l-5.953 9.588v6.256">
                </path>
              </g>
            </g>
          </svg>
        </a>
      </div>
      <div class="combo-last">
        <nav class="header">
          <a data-fb-click-event="ViewContent" data-fb-click-data="Features" href="/landing/features/">Features</a>
          <a data-fb-click-event="ViewContent" data-fb-click-data="PricingFromHeader" href="/460/pricing">Pricing</a>
          
          <a href="/dashboard/login/">Login</a>
          <a data-fb-click-event="ViewContent" data-fb-click-data="SignupFromHeader" class="button button--cta draw nav-button--mobile" href="/dashboard/register">Start 21 Day Free Trial</a>
          
          <nav class="footer u-center">
            <a href="/landing/contact/">Contact</a>
            <a href="/460/terms_conditions">Terms & Conditions</a>
            <a href="/460/privacy">Privacy Policy</a>
          </nav>
        </nav>
        <div class="menu-burger u-show--palm">
          <span class="menu-line menu-line--top">
          </span>
          <span class="menu-line menu-line--middle">
          </span>
          <span class="menu-line menu-line--bottom">
          </span>
        </div>
      </div>
    </div>
  </div>
</header>

    
<div class="container--inner index">
  <div class="hero">
    <div class="hero-textGroup">
      <div class="part">
        <div class="stripe-blind">
        </div>
        <div class="stripe">
        </div>
        <div class="h1 hero-text">
          your ugc.<br>
          your instagram.<br>
          made shoppable.</div>
      </div>
      <div class="part">
        <div class="stripe-blind">
        </div>
        <div class="stripe">
        </div>
        <div class="p hero-text">
          Turn your Instagram content and #UGC into shoppable galleries for your online store, emails, blog and ad campaigns plus manage & secure the rights to digital content.</div>
      </div>
      <div class="part hero-cta">
        <div class="stripe-blind">
        </div>
        <div class="stripe">
        </div>
        <div class="hero-text">
          <a class="smoothScroll u-inline h3 u-middle marginBottom-small--palm hero-cta" id="hero-cta" href="#only-platform" title="learn why" alt="learn why">
            Learn why<img class="margin-left arrow-animation hero-textGroup--arrow u-inline u-center--palm u-middle" src="/media/assets/icons/arrow-down.svg">
          </a>
        </div>
      </div>
    </div>
    <div class="hero-imageGroup">
      <div class="hero-col--a">
        <div class="a1 cstImage" style="background-image: url('/media/assets/customers/a1.png');">
          <div class="cstImage-labelBg">
            <img class="cstImage-labelLogo" src="/media/assets/logos/puravida.png" alt="">
          </div>
        </div>
        <div class="a2 cstImage" style="background-image: url('/media/assets/customers/a2.png');">
          <div class="cstImage-labelBg" >
            <img class="cstImage-labelLogo" src="/media/assets/logos/Frankies-Logo.svg" alt="">
          </div>
        </div>
      </div>
      <div class="hero-col--b">
        <div class="b1 cstImage" style="background-image: url('/media/assets/customers/b1.png');">
          <div class="cstImage-labelBg" style="padding: 10px;" >
            <img class="cstImage-labelLogo" src="/media/assets/logos/spell.png" alt="">
          </div>
        </div>
        <div class="b2 cstImage" style="background-image: url('/media/assets/customers/b2.png');">
          <div class="cstImage-labelBg">
            <img class="cstImage-labelLogo" src="/media/assets/logos/mvmt.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="trustedBy bg--cream bg-colorBlock u-margin--center margin-bottom jump-target" id="trusted-by">
    <p class="u-italic">
      Trusted by over 3,000 brands, bloggers, and agencies</p>
    <div class="logo-quilt">
      <div>
        <div class="trustedBy-logos">
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/fashionnova.png" alt="fashionnova">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/frankies.png" alt="Frankies">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/Pura.png" alt="Pura Vida">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/mvmt_real.png" alt="mvmt">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/gymshark.jpg" alt="gymshark ">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/spell.png" alt="Spell">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/billabong.png" alt="Billabong">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/logo-ouai-haircare.png" alt="ouai">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/balibody_copy.png" alt="Bali Body">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/good_america.png" alt="goodamerican">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/1t.00_png_srz" alt="One Teaspoon">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/obeyclothing-logo.png" alt="OBEY">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/Hawker_bitmap.png" alt="hawkers">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/Tiger_Mist_k4r8TPg.png" alt="tiger mist">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/jbrand.png" alt="Jbrand">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/ripcurl.png" alt="rip curl">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/planet_blue.png" alt="planet blue">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/seafolly.png" alt="seafolly ">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/kookai.png" alt="Kookai">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/neff_real.png" alt="Neff">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/skdip.png" alt="skinny dip">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/stampd.png" alt="stampd">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/killstar-logo-try.png" alt="killstar">
          </div>
          
          <div class="trustedBy-logo">
            <img src="/media/uploads/logos/vans_copy.png" alt="vans">
          </div>
          
        </div>
      </div>
    </div>
  </div>


  <div class="jump-target" id="only-platform">
  </div>

  <div class="soloText u-center u-left--palm margin-bottom">
    <h2>the only platform you need.</h2>
    <h3>EVERYTHING YOU WANT. NOTHING YOU DON’T.</h3>
    <p>No Contracts. No Commitment. No Brainer.</p>
  </div>
  <div class="featuresPreview flex--top" id="home-features1">
    <div class="featuresPreview-images">
      <div class="featuresPreview--a cstImage" style="background-image:url('/media/assets/customers/obey_hat.jpg');">
        <div class="cstImage-labelBg">
          <img class="cstImage-labelLogo" src="/media/assets/logos/obey.png" alt="">
        </div>
      </div>
      <div class="featuresPreview--b cstImage" style="background-image:url('/media/assets/customers/bando_purse.jpg');">
        <div class="cstImage-labelBg" style="padding:10px">
          <img class="cstImage-labelLogo" src="/media/assets/logos/bando.png" alt="">
        </div>
      </div>
    </div>

    <div class="featuresPreview-text featuresPreview-text--ab">
      <div class="featuresPreview-textGroup">
        <h2>to us, design is everything.</h2>
        <h3>Why? Because design is everything to you.</h3>
        <p>Make your Foursixty integration look like a cohesive part of your brand identity - not ours.</p>
      </div>
    </div>
  </div>

  <div class="featuresPreview flex--center margin-bottom flex-column-reverse" id="home-features2">
    <div class="featuresPreview-text">
      <div class="featuresPreview-textGroup">
        <h2>activate fast. real fast.</h2>
        <h3>Designed to get you up and running in no time.</h3>
        <p>We’ve built our product with simplicity in mind so you can focus on selling more stuff.</p>
      </div>
    </div>
    <div class="featuresPreview-images">
      <div class="featuresPreview--c cstImage" style="background-image:url('/media/assets/customers/stampd.png');">
        <div class="cstImage-labelBg" style="padding:10px;">
          <img class="cstImage-labelLogo" src="/media/assets/logos/stampd-logo.png" alt="">
        </div>
      </div>
    </div>
  </div>
  <div class="black-line u-show--palm">
  </div>

  <div class="caseStudies">
    <h2 class="u-center u-left--palm">real results.</h2>
    <h3 class="u-center u-left--palm">FOURSIXTY WORKS. HERE'S PROOF.</h3>
    <div class="carousel caseStudies-carousel">
      <div>
        <div class="carousel-slide caseStudy-1">
          <div class="carousel-slide--companyInfo" style="display: flex; justify-content: center; "  >
            <div class="carousel--logo">
              <img class="carousel--logoImg" src="/media/assets/logos/puravida.png" alt="">
            </div>
            <p class="u-italic">
              &ldquo;Foursixty is by far the best shoppable Instagram platform on the market! I have tried just about all of them, and Foursixty just does it right. Don't waste your time with any other apps. Their customer service to get everything set up and off the ground was second to none! I highly recommend this platform for any brand. Just install it - you’ll be more than satisfied.&rdquo;

            </p>
            <p style="text-align:right;">&mdash; Griffin Thall, CEO &amp; Co-Founder</p>

          </div>
          <div class="carousel-slide--companyImage" style="background-image: url('/media/assets/customers/pura.jpg');">
          </div>
          <div class="carousel-slide--stats u-center">
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">+13%</div>
                <div class="h3">conversions<br>via foursixty</div>
              </div>
            </div>
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">18%</div>
                <div class="h3">of total revenue<br>via foursixty</div>
              </div>
            </div>
          </div>

        </div>
      </div>

      <div>
        <div class="carousel-slide caseStudy-2">

          <div class="carousel-slide--stats u-center">
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">19%</div>
                <div class="h3">of orders<br>via foursixty</div>
              </div>
            </div>
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">23%</div>
                <div class="h3">of total revenue<br>via foursixty</div>
              </div>
            </div>
          </div>

          <div class="carousel-slide--companyInfo">
            <div class="carousel--logo">
              <img class="carousel--logoImg" src="/media/assets/logos/Frankies-Logo.svg" alt="">
            </div>
            <p>
              Frankies Bikinis is one of the most recognizable names in swimwear, a dominating force within the Instagram community, and has been with Foursixty since the beginning.
              Since their Instagram content is such a significant part of the brand, Frankies founder, Francesca Aiello, wanted to take advantage of the amazing photos and videos they had access to.
              Foursixty made it easy for them to harness the power of their Instagram content and #UGC by placing their content in the most contextually relevant locations within their online store.
              Not only did Foursixty help drive customers to the point of sale, we also helped generate over 23% of Frankies&rsquo; online revenue.
            </p>
          </div>

          <div class="carousel-slide--companyImage" style="background-image: url('/media/assets/customers/frankie-side.jpg');">
          </div>

        </div>
      </div>
      <div>
        <div class="carousel-slide caseStudy-3">

          <div class="carousel-slide--companyInfo">
            <div class="carousel--logo">
              <img class="carousel--logoImg" src="/media/assets/logos/michi.png" alt="">
            </div>
            <p>
              MICHI is one of the most innovative brands in women’s sportswear and they wanted to use a shoppable Instagram and #UGC platform that mirrored their focus on innovation. After approaching Foursixty, we were able to help them implement one of the most advanced Foursixty integrations to date in under a day. Further, within the first 30 days, Foursixty had generated MICHI a 51x ROI - a significant increase relative to the competing platform they had previously used.
            </p>
          </div>

          <div class="carousel-slide--companyImage" style="background-position: center top; background-image: url('/media/assets/customers/michi.jpg');">
          </div>

          <div class="carousel-slide--stats u-center">
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">4 hours</div>
                <div class="h3">to integrate</div>
              </div>
            </div>
            <div class="carousel-slide--stat">
              <div class="carousel-slide--statTextgroup">
                <div class="h2">51x</div>
                <div class="h3">ROI</div>
              </div>
            </div>
          </div>

        </div>
      </div>

    </div>

  </div>

  <div class="platformSupport u-margin--center margin-bottom--medium">
    <div class="platformSupport-heading u-right">
      <h3>we support all platforms.</h3>
    </div>
    <div class="platformSupport-platforms">
      <span>
        <img src="/media/assets/platforms/shopify.png" alt="Shopify">
      </span>
      <span>
        <img src="/media/assets/platforms/squarespace.png" alt="Squarespace">
      </span>
      <span>
        <img src="/media/assets/platforms/wordpress.png" alt="Wordpress">
      </span>
      <span>
        <img src="/media/assets/platforms/magento.png" alt="Magento">
      </span>
      <span>
        <img src="/media/assets/platforms/bigcommerce.png" alt="Big Commerce">
      </span>
      <span>
        <img src="/media/assets/platforms/demandware.png" alt="Demandware">
      </span>
      <span>
        <img src="/media/assets/platforms/bigcartel.png" alt="Big Cartel">
      </span>
      <span>
        <img src="/media/assets/platforms/lightspeed.png" alt="Lightspeed">
      </span>
    </div>
  </div>
  <div class="learnMore u-center margin-bottom--medium">
    <a data-fb-click-event="ViewContent" data-fb-click-data="FeaturesBottom" class="u-inline u-block--palm u-italic margin-right u-middle marginBottom-small--palm" href="/landing/features/">
      Learn more about our features<img class="arrow-animation u-inline u-block--palm u-center--palm u-middle margin-left" src="/media/assets/icons/arrow-right.svg" alt="">
    </a>
  </div>
</div>

    <footer>
      <nav class="footer u-center">
        <a href="/landing/contact/">Contact</a>
        <a href="/460/terms_conditions">Terms & Conditions</a>
        <a href="/460/privacy">Privacy Policy</a>
        <label style="font-size:12px; margin: 0 30px">&copy; Foursixty Inc. 2018
        </label>
      </nav>

    </footer>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"> </script> <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TimelineLite.min.js"> </script> <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"> </script> <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.min.js"> </script> <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.js"> </script> <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/debug.addIndicators.min.js"> </script>
    <script src="/media/assets/scripts/main.js"> </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
    <script src="https://use.typekit.net/ove6khf.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
         Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
       --------------------------------------------------->
    <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 961679113;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961679113/?guid=ON&amp;script=0"/>
  </div>
</noscript>

  </body>
</html>