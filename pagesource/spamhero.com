<!DOCTYPE html>
<html lang="en" >
<head >
  <meta charset="utf-8" >
  <meta http-equiv="X-UA-Compatible" content="IE=edge" >
  <meta name="viewport" content="width=device-width, initial-scale=1" >
  <link rel="shortcut icon" href="/public/favicon.ico?v=2.0" >
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=2.0" ><link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=2.0" ><link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=2.0" ><link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=2.0" ><link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=2.0" ><link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=2.0" ><link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=2.0" ><link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=2.0" ><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=2.0" ><link rel="icon" type="image/png" href="/favicon-32x32.png?v=2.0" sizes="32x32" ><link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=2.0" sizes="192x192" ><link rel="icon" type="image/png" href="/favicon-96x96.png?v=2.0" sizes="96x96" ><link rel="icon" type="image/png" href="/favicon-16x16.png?v=2.0" sizes="16x16" ><link rel="manifest" href="/manifest.json?v=2.0" ><link rel="mask-icon" href="/safari-pinned-tab.svg?v=2.0" color="#174573" ><meta name="apple-mobile-web-app-title" content="SpamHero" ><meta name="application-name" content="SpamHero" ><meta name="msapplication-TileColor" content="#2d89ef" ><meta name="msapplication-TileImage" content="/mstile-144x144.png?v=2.0" ><meta name="theme-color" content="#174573" ><meta name="msapplication-navbutton-color" content="#174573" ><meta name="apple-mobile-web-app-status-bar-style" content="#174573" >
  <title>SpamHero - Enterprise level Spam Filtering for your domain!</title>
  <link href="/build/css/app-b8b346dcc5.css" rel="stylesheet" >
  <meta content="http://www.spamhero.com/press/download/logo-spamhero-shield-standard.jpg" >
  <meta name="description"
        content="Be spam free today! Protect your domain from spam and viruses with SpamHero. Removes over 98% of the spam and viruses sent to your domain. Setup takes 5 minutes." >
  <meta name="keywords" content="spam filter, anti spam, email spam filter, free spam filter, hosted spam filter" >
  <meta name="robots" content="Index, Follow" >
  <meta name="revisit-after" content="7 days" >
    <!--[if lt IE 9]>
<script id="html5shiv">/* HTML5 Shiv 3.7.3 | @afarkas  @jdalton  @jon_neal  @rem  | MIT/GPL2 Licensed */!function(a,b){function c(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function d(){var a=t.elements;return"string"==typeof a?a.split(" "):a}function e(a,b){var c=t.elements;"string"!=typeof c&&(c=c.join(" ")),"string"!=typeof a&&(a=a.join(" ")),t.elements=c+" "+a,j(b)}function f(a){var b=s[a[q]];return b||(b={},r++,a[q]=r,s[r]=b),b}function g(a,c,d){if(c||(c=b),l)return c.createElement(a);d||(d=f(c));var e;return e=d.cache[a]?d.cache[a].cloneNode():p.test(a)?(d.cache[a]=d.createElem(a)).cloneNode():d.createElem(a),!e.canHaveChildren||o.test(a)||e.tagUrn?e:d.frag.appendChild(e)}function h(a,c){if(a||(a=b),l)return a.createDocumentFragment();c=c||f(a);for(var e=c.frag.cloneNode(),g=0,h=d(),i=h.length;i>g;g++)e.createElement(h[g]);return e}function i(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return t.shivMethods?g(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+d().join().replace(/[\w\-:]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(t,b.frag)}function j(a){a||(a=b);var d=f(a);return!t.shivCSS||k||d.hasCSS||(d.hasCSS=!!c(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),l||i(a,d),a}var k,l,m="3.7.3",n=a.html5||{},o=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,p=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,q="_html5shiv",r=0,s={};!function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",k="hidden"in a,l=1==a.childNodes.length||function(){b.createElement("a");var a=b.createDocumentFragment();return"undefined"==typeof a.cloneNode||"undefined"==typeof a.createDocumentFragment||"undefined"==typeof a.createElement}()}catch(c){k=!0,l=!0}}();var t={elements:n.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output picture progress section summary template time video",version:m,shivCSS:n.shivCSS!==!1,supportsUnknownElements:l,shivMethods:n.shivMethods!==!1,type:"default",shivDocument:j,createElement:g,createDocumentFragment:h,addElements:e};a.html5=t,j(b),"object"==typeof module&&module.exports&&(module.exports=t)}("undefined"!=typeof window?window:this,document);</script>
<script id="respond">/* Respond.js v1.4.2: min/max-width media query polyfill | Copyright 2013 Scott Jehl | Licensed under https://github.com/scottjehl/Respond/blob/master/LICENSE-MIT */!function(a){"use strict";a.matchMedia=a.matchMedia||function(a){var b,c=a.documentElement,d=c.firstElementChild||c.firstChild,e=a.createElement("body"),f=a.createElement("div");return f.id="mq-test-1",f.style.cssText="position:absolute;top:-100em",e.style.background="none",e.appendChild(f),function(a){return f.innerHTML='&shy;<style media="'+a+'"> #mq-test-1 { width: 42px; }</style>',c.insertBefore(e,d),b=42===f.offsetWidth,c.removeChild(e),{matches:b,media:a}}}(a.document)}(this),function(a){"use strict";function b(){u(!0)}var c={};a.respond=c,c.update=function(){};var d=[],e=function(){var b=!1;try{b=new a.XMLHttpRequest}catch(c){b=new a.ActiveXObject("Microsoft.XMLHTTP")}return function(){return b}}(),f=function(a,b){var c=e();c&&(c.open("GET",a,!0),c.onreadystatechange=function(){4!==c.readyState||200!==c.status&&304!==c.status||b(c.responseText)},4!==c.readyState&&c.send(null))};if(c.ajax=f,c.queue=d,c.regex={media:/@media[^\{]+\{([^\{\}]*\{[^\}\{]*\})+/gi,keyframes:/@(?:\-(?:o|moz|webkit)\-)?keyframes[^\{]+\{(?:[^\{\}]*\{[^\}\{]*\})+[^\}]*\}/gi,urls:/(url\()['"]?([^\/\)'"][^:\)'"]+)['"]?(\))/g,findStyles:/@media  *([^\{]+)\{([\S\s]+?)$/,only:/(only\s+)?([a-zA-Z]+)\s?/,minw:/\([\s]*min\-width\s*:[\s]*([\s]*[0-9\.]+)(px|em)[\s]*\)/,maxw:/\([\s]*max\-width\s*:[\s]*([\s]*[0-9\.]+)(px|em)[\s]*\)/},c.mediaQueriesSupported=a.matchMedia&&null!==a.matchMedia("only all")&&a.matchMedia("only all").matches,!c.mediaQueriesSupported){var g,h,i,j=a.document,k=j.documentElement,l=[],m=[],n=[],o={},p=30,q=j.getElementsByTagName("head")[0]||k,r=j.getElementsByTagName("base")[0],s=q.getElementsByTagName("link"),t=function(){var a,b=j.createElement("div"),c=j.body,d=k.style.fontSize,e=c&&c.style.fontSize,f=!1;return b.style.cssText="position:absolute;font-size:1em;width:1em",c||(c=f=j.createElement("body"),c.style.background="none"),k.style.fontSize="100%",c.style.fontSize="100%",c.appendChild(b),f&&k.insertBefore(c,k.firstChild),a=b.offsetWidth,f?k.removeChild(c):c.removeChild(b),k.style.fontSize=d,e&&(c.style.fontSize=e),a=i=parseFloat(a)},u=function(b){var c="clientWidth",d=k[c],e="CSS1Compat"===j.compatMode&&d||j.body[c]||d,f={},o=s[s.length-1],r=(new Date).getTime();if(b&&g&&p>r-g)return a.clearTimeout(h),h=a.setTimeout(u,p),void 0;g=r;for(var v in l)if(l.hasOwnProperty(v)){var w=l[v],x=w.minw,y=w.maxw,z=null===x,A=null===y,B="em";x&&(x=parseFloat(x)*(x.indexOf(B)>-1?i||t():1)),y&&(y=parseFloat(y)*(y.indexOf(B)>-1?i||t():1)),w.hasquery&&(z&&A||!(z||e>=x)||!(A||y>=e))||(f[w.media]||(f[w.media]=[]),f[w.media].push(m[w.rules]))}for(var C in n)n.hasOwnProperty(C)&&n[C]&&n[C].parentNode===q&&q.removeChild(n[C]);n.length=0;for(var D in f)if(f.hasOwnProperty(D)){var E=j.createElement("style"),F=f[D].join("\n");E.type="text/css",E.media=D,q.insertBefore(E,o.nextSibling),E.styleSheet?E.styleSheet.cssText=F:E.appendChild(j.createTextNode(F)),n.push(E)}},v=function(a,b,d){var e=a.replace(c.regex.keyframes,"").match(c.regex.media),f=e&&e.length||0;b=b.substring(0,b.lastIndexOf("/"));var g=function(a){return a.replace(c.regex.urls,"$1"+b+"$2$3")},h=!f&&d;b.length&&(b+="/"),h&&(f=1);for(var i=0;f>i;i++){var j,k,n,o;h?(j=d,m.push(g(a))):(j=e[i].match(c.regex.findStyles)&&RegExp.$1,m.push(RegExp.$2&&g(RegExp.$2))),n=j.split(","),o=n.length;for(var p=0;o>p;p++)k=n[p],l.push({media:k.split("(")[0].match(c.regex.only)&&RegExp.$2||"all",rules:m.length-1,hasquery:k.indexOf("(")>-1,minw:k.match(c.regex.minw)&&parseFloat(RegExp.$1)+(RegExp.$2||""),maxw:k.match(c.regex.maxw)&&parseFloat(RegExp.$1)+(RegExp.$2||"")})}u()},w=function(){if(d.length){var b=d.shift();f(b.href,function(c){v(c,b.href,b.media),o[b.href]=!0,a.setTimeout(function(){w()},0)})}},x=function(){for(var b=0;b<s.length;b++){var c=s[b],e=c.href,f=c.media,g=c.rel&&"stylesheet"===c.rel.toLowerCase();e&&g&&!o[e]&&(c.styleSheet&&c.styleSheet.rawCssText?(v(c.styleSheet.rawCssText,e,f),o[e]=!0):(!/^([a-zA-Z:]*\/\/)/.test(e)&&!r||e.replace(RegExp.$1,"").split("/")[0]===a.location.host)&&("//"===e.substring(0,2)&&(e=a.location.protocol+e),d.push({href:e,media:f})))}w()};x(),c.update=x,c.getEmValue=t,a.addEventListener?a.addEventListener("resize",b,!1):a.attachEvent&&a.attachEvent("onresize",b)}}(this);</div>
<![endif]-->
</head >
<body id="app-layout" class="no-js darkest  hpb-first  " >
<nav id="navbar" class="navbar navbar-default " >
  <div id="navbar-compact-background" ></div >
  <div id="navbar-background" ></div >
  <div id="navbar-content" class="container" >
    <div class="navbar-header" >
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
              data-target="#navbar-collapse" aria-expanded="false" >
        <span class="sr-only" >Toggle navigation</span >
        <span class="icon-bar" ></span >
        <span class="icon-bar" ></span >
        <span class="icon-bar" ></span >
      </button >
      <a class="navbar-brand" href="https://www.spamhero.com" >
        <div id="nav-spam-hero-shield" ></div >
        <div id="nav-spam-hero-monogram" ></div >
      </a >
    </div >
    <div class="collapse navbar-collapse" id="navbar-collapse" >
      <ul class="nav navbar-nav navbar-right" >
        <li >
          <a id="pricing-features-nav-link" href="https://www.spamhero.com/pricing" >
            Pricing &amp; Features
          </a >
        </li >
        <li >
          <a id="support-nav-link" href="/support/" >
            Support
          </a >
        </li >
        <li >
          <a id="contact-nav-link" href="https://www.spamhero.com/contact" >
            Contact
          </a >
        </li >
        <li >
          <a id="reseller-nav-link" href="https://www.spamhero.com/reseller-program" >
            <strong >
              Reseller
            </strong >
          </a >
        </li >
        <li class="horizontal-spacer hidden-xs hidden-sm" >&nbsp;</li >
        <li >
          <a class="nav-button-container" href="https://www.spamhero.com/free-trial" >
            <button id="free-trial-nav-link" class="btn btn-primary navbar-btn" >
              <strong >Free Trial</strong >
            </button >
          </a >
        </li >
        <li class="horizontal-spacer hidden-xs hidden-sm" >&nbsp;</li >
        <li >
          <p class="navbar-btn" >
                        <a id="sign-in-nav-link" href="https://www.spamhero.com/sign-in" class="btn btn-inverse color" >
              Sign In
            </a >
          </p >
        </li >

      </ul >
    </div >
  </div >
  <div id="scroll-to-top-button" >
    <i class="fa fa-chevron-circle-up fa-2x fa-fw" ></i >
    <span >Back to Top</span >
  </div >
</nav ><div id="sh-page-content" >
    <div id="hpb-paper-world" class="jumbotron stripe" >
  <div id="hpb-sky" >

  </div >
  <div id="hpb-city" >
    <div class="hpb-city-depth-level" >
      <div class="hpb-city-img" ></div >
      <div class="hpb-city-wall" ></div >
    </div >
    <div class="hpb-city-depth-level" >
      <div class="hpb-city-img" ></div >
      <div class="hpb-city-wall" ></div >
    </div >
    <div class="hpb-city-depth-level" >
      <div class="hpb-city-img" ></div >
      <div class="hpb-city-wall" ></div >
    </div >
  </div >

  <div id="hpb-content" >
    <div class="container" >

      <div class="row" >
        <div id="navbar-spacer" class="col-xs-24" ></div >
        <div id="hpb-foreground-text-grid"
             class="col-xs-15 col-sm-15 col-md-15 col-lg-15 visible-lg-block visible-md-block" >
          <div id="banner-text" class="banner-text " >
            <h2 id="adjective"
    class="visible-lg-inline-block visible-md-inline-block " >
  <strong class=" color " >Cloud-Based</strong >
</h2 >
<h1 class="visible-lg-block visible-md-block" >
  <span >Spam Filtering</span >
</h1 >

<div class="price-tag-container visible-lg-block visible-md-block" >
      <div class="price-tag" >
      <div class="multiple-plans" >Starting at</div >
      <i class="fa fa-usd currency" ></i >
      <div class="dollar-digits" >
        5
      </div >
      <div class="rate" >per month</div >
    </div >
  </div >

<div class="br-1 visible-lg-block visible-md-block" ></div >
<div class="row visible-lg-block visible-md-block" >
  <div class="col-xs-24" >
    <ul >
      <li >Stop spam <em>before</em> it reaches your domain</li >
      <li >Filter <strong>unlimited</strong> email addresses</li >
      <li >Never miss an important email</li >
    </ul >
  </div >
</div >

<div class="br-1 visible-lg-block visible-md-block" ></div >

<div class="container-fluid text-center visible-lg-block" >
  <a href=" #order-stripe "
     id="banner-trial-btn"
     class="btn btn-primary" >
    Start Free Trial
  </a >
</div >
<div class="br-1 visible-lg-block" ></div >
  <p class="text-center visible-lg-block" >Free for 30 days, no payment info required!</p >



          </div >
        </div >
        <div class="col-xs-11 visible-xs-inline-block visible-sm-inline-block" ></div >
        <div id="hpb-foreground" class="col-xs-9 col-sm-9 col-md-9 col-lg-9" >
          <div id="hpb-spamhero-mascot" ></div >
          <div id="hpb-sky-scraper-tower" ></div >
        </div >

      </div >

    </div >
  </div >
</div >
<div class="stripe grey-light true-white-bg visible-xs-block visible-sm-block visible-md-block"
     style="margin-bottom: -5px;" >
  <div class="br-2" ></div >
  <div class="container banner-text " >
    <h2 id="adjective"
    class="visible-sm-inline-block visible-xs-inline-block " >
  <strong class=" color " >Cloud-Based</strong >
</h2 >
<h1 class="visible-sm-block visible-xs-block" >
  <span >Spam Filtering</span >
</h1 >

<div class="price-tag-container visible-sm-block visible-xs-block" >
      <div class="price-tag" >
      <div class="multiple-plans" >Starting at</div >
      <i class="fa fa-usd currency" ></i >
      <div class="dollar-digits" >
        5
      </div >
      <div class="rate" >per month</div >
    </div >
  </div >

<div class="br-1 visible-sm-block visible-xs-block" ></div >
<div class="row visible-sm-block visible-xs-block" >
  <div class="col-xs-24" >
    <ul >
      <li >Stop spam <em>before</em> it reaches your domain</li >
      <li >Filter <strong>unlimited</strong> email addresses</li >
      <li >Never miss an important email</li >
    </ul >
  </div >
</div >

<div class="br-1 visible-sm-block visible-xs-block" ></div >

<div class="container-fluid text-center visible-md-block visible-sm-block visible-xs-block" >
  <a href=" #order-stripe "
     id="banner-trial-btn"
     class="btn btn-primary" >
    Start Free Trial
  </a >
</div >
<div class="br-1 visible-md-block visible-sm-block visible-xs-block" ></div >
  <p class="text-center visible-md-block visible-sm-block visible-xs-block" >Free for 30 days, no payment info required!</p >



    <div class="br-half visible-md-block visible-sm-block visible-xs-block"></div>
  </div >
  <div class="br-2" ></div >
</div >
  <div class="features stripe inverse">
  <div class="container">
    <div class="row">
              <div class="col-lg-8 col-md-8 col-sm-24 col-xs-24">
          <div class="feature-grid-item">
            <i class="fa fa-crosshairs fa-3x fa-fw"></i>
            <h4><strong>Tracking 100+ million senders</strong></h4>
            <p>Sender behaviors are tracked in real time. The sender&#039;s reputation is weighed during the filtering process.</p>
          </div>
        </div>
              <div class="col-lg-8 col-md-8 col-sm-24 col-xs-24">
          <div class="feature-grid-item">
            <i class="fa fa-filter fa-3x fa-fw"></i>
            <h4><strong>Thousands of filters added daily</strong></h4>
            <p>Using spam traps around the world we are able to detect new spam attacks as they occur and adapt to them instantly.</p>
          </div>
        </div>
              <div class="col-lg-8 col-md-8 col-sm-24 col-xs-24">
          <div class="feature-grid-item">
            <i class="fa fa-search fa-3x fa-fw"></i>
            <h4><strong>Searchable Quarantine</strong></h4>
            <p>Never miss an important email. All spam is stored in a searchable quarantine.</p>
          </div>
        </div>
          </div>
  </div>
</div>
                                                                                          <div class="stripe default" >
  <div class="br-1" ></div >
  <ul id="testimonials-basic-horizontal-slider" class="slider" >
          <li id="testimonial-1384" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201803060434530.5589bf_1c1c84ec6fb6459f8fb307edd0d8499a~mv2[1]Resized.png');max-width:133px;max-height:180px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              After trying several spam filters we come across SpamHero. What an easy and affordable solution for our clients!  Easy setup and easy management of spam. Would recommend this product to anyone who requires spam
              <span class="text-nowrap" >
         filtering.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Nick Bruyn</em ></span >
                                        </address >
                          <div class="publish-date text-left" title="2018-03-06 17:33:05" >
                <em >1 week ago</em >
              </div >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1050" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201703271658310.ic2Resized.gif');max-width:230px;max-height:129px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I am an IT consultant to many clients who still have their own Exchange servers. I took a shot on SpamHero for my own company several months ago. I had read a couple favorable posts on Spiceworks I believe. I was so pleased I moved all most every client to SpamHero. It is not only economical and
              <span class="text-nowrap" >
         wel...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-1050" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Michael Cusumano</em ></span >
                                            <br >
                <span class="domain" ><em >ic2computers.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1010" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201702281449310.VLC-WideResized.gif');max-width:230px;max-height:115px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Schools with young students using E-Mail have added Duty of Care responsibilities to protect them from spam. We quite frankly just can&#039;t have young children receiving inappropriate emails and enticements for dodgy drugs etc. We tested 2 solutions prior to SpamHero, one worked OK but was SO
              <span class="text-nowrap" >
         expensive...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-1010" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >David Hynd</em ></span >
                                            <br >
                <span class="domain" ><em >vlc.vic.edu.au</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-684" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201611112314250.eSenseLogoResized.png');max-width:230px;max-height:31px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              SpamHero is just amazing, the service is fast and reliable and in an 18 months period we experienced zero downtime, the spam filters and controls are very powerful, the amount of spam we receive is almost zero and the way its control panel is built makes administration a breeze!
All of that for
              <span class="text-nowrap" >
         very...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-684" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Khaled Salameh</em ></span >
                                        </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-276" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201609200909140.Logo LandscapeResized.jpg');max-width:230px;max-height:88px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I signed up to Spam-hero in 2014 after trying countless local anti spam packages on our network and losing my mind with frustration. The impact was immediate and amazing - the level of control is brilliant with easy to use dashboards and helpful setup instructions it took me half an hour to
              <span class="text-nowrap" >
         configur...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-276" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >mark kershaw</em ></span >
                                            <br >
                <span class="domain" ><em >prefixsystems.co.uk</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-246" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201709251004370.3fc95bea-2d8e-408f-bdec-a49c5ff77d36[1]Resized.png');max-width:230px;max-height:119px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Spam Hero got rid of &gt;99% of our Spam problem vs using the built in features in Exchange.  It is a great value for the money and easily pays for itself in time savings for our small company of about 20 e-mail users.  Highly
              <span class="text-nowrap" >
         recommended.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" >
                  <em >
                   James H.                  </em >
                </span >

                                        </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-228" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201609140817340.csos_logo_tp_160.jpg');max-width:160px;max-height:80px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              We&#039;ve been using SpamHero for a couple of years now and have referred numerous other customers to use it as well. The reduction in spam to our Exchange Servers and subsequently to our inboxes has been remarkable! The false positives are minimal to non-existent. Support from the SpamHero team has
              <span class="text-nowrap" >
         alw...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-228" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Scott LaBounty</em ></span >
                                        </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-136" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201609061023210.logo-darkResized.png');max-width:230px;max-height:23px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I provide CTO consulting services for startups, which means I spend a lot of time researching the simplest and best solutions for tech needs. I use SpamHero for my own company and it is without a doubt the best service out there. My InBox dropped to about 15% - and virtually none of it is spam. The
              <span class="text-nowrap" >
         ...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=1#testimonial-136" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" >
                  <em >
                   Drew F.                  </em >
                </span >

                                        </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1322" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201712191416120.yi4linkedinResized.png');max-width:180px;max-height:180px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Since using SpamHero I have noticed a huge drop in the amount of junk emails reaching my inbox, the control panel is very user friendly and enables me to configure and set filter policies to block potential
              <span class="text-nowrap" >
         spammers.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Yamin Ismail</em ></span >
                                            <br >
                <span class="domain" ><em >www.cyberwebspider.uk</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1292" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201711241135250.2016-SmartStorming-Logo_Final_Medium[1]Resized.jpg');max-width:230px;max-height:63px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              We are extremely happy with SpamHero. We went from inboxes filled with spam (and endless frustration trying to use filters provided by our ISP), to virtually no spam at all within a couple of days. Your service is excellent - and an outstanding value! Thank you!
              <span class="text-nowrap" >
         
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Keith</em ></span >
                                            <br >
                <span class="domain" ><em >smartstorming.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1268" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201711210348260.My-Code-Matters_logo_final_7[1]Resized.png');max-width:230px;max-height:57px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I wish I would have known about this service years ago! While many of our clients require on premise Exchange, the cost of handling spam on premise is extremely costly. SpamHero has been great in filtering and was extremely easy to set
              <span class="text-nowrap" >
         up.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Travis McAdams</em ></span >
                                            <br >
                <span class="domain" ><em >mycodematters.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1262" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="text-right" >
              <i class="fa fa-diamond fa-fw fa-7x" ></i >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Keeps my inbox squeaky clean and actually able to be productive. Before I was just drowning in a swamp of spam, which I convinced myself I could deal with. But the time I was investing in that equated to far more than the cost of SpamHero. It&#039;s really a no
              <span class="text-nowrap" >
         brainer.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Peter Leigh</em ></span >
                                            <br >
                <span class="domain" ><em >www.nostalgianerd.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1224" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201708170942210.cytranic_logo-4[1]Resized.png');max-width:230px;max-height:54px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I&#039;ve been administering email servers for the better part of 15 years. I&#039;ve tried all types of spam filtering as you can imagine. Black lists, premium spam filtering, grey listing, but nothing has come even close to the amount of spam removal SpamHero does. I&#039;ve been pretty amazed these last 45
              <span class="text-nowrap" >
         days...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=2#testimonial-1224" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Cory Coddington</em ></span >
                                            <br >
                <span class="domain" ><em >cytranic.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1212" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201708110302500.logo280[1]Resized.png');max-width:230px;max-height:93px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Spam is annoying at its best and a real pain otherwise. After looking at a few tools which could reduce the number of spam emails I discovered SpamHero. So we tried it out. I mean it was free for 30 days, right? And, if we didn&#039;t think that the tiny price was worth it we could always find something
              <span class="text-nowrap" >
         ...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=2#testimonial-1212" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Robert O&#039;Neill</em ></span >
                                            <br >
                <span class="domain" ><em >pbapi.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1160" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201706201032290.FUDZ(Red)_200.jpg');max-width:200px;max-height:117px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Excellent service, adds more time to my day, previously wasted on email clean-up. I used to come back to 3,000+ emails after a weekend away; dreaded it! Now it&#039;s focused and
              <span class="text-nowrap" >
         manageable.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Hugh Johnson</em ></span >
                                            <br >
                <span class="domain" ><em >www.fudz.co.uk</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1140" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201706061113200.BSLLP LogoResized.jpg');max-width:230px;max-height:38px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              We&#039;re a small law firm with a limited IT budget. Prior to SpamHero, we used a locally-installed SPAM filter that was costing $700 per year. This expense has now been reduced by over 90%, while the service is just as effective! We especially like the ease of searching and using the online
              <span class="text-nowrap" >
         quarantine,...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=2#testimonial-1140" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >John Maynard</em ></span >
                                            <br >
                <span class="domain" ><em >boerschshapiro.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1108" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201707061206540.wpbc82b7df_06[1]Resized.png');max-width:230px;max-height:56px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              I was getting so much spam that I decided to do something about it, I tried a few programs that had limited success and all had to be filtered at my end. Since using SpamHero the spam has all but gone and I have great control over my
              <span class="text-nowrap" >
         messages.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Steve Hyde</em ></span >
                                            <br >
                <span class="domain" ><em >Northantscomputers.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1094" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201704250823470.logo01Resized.jpg');max-width:230px;max-height:120px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              Mail is important for Webkom ABs day to day business. Unfortunately the domain has been around for a long time on Internet, so the amount of spam it attracts has become unmanageable in the inboxes. SpamHero have saved Webkom AB through stopping between 80-90% of the SPAM before it even hits the
              <span class="text-nowrap" >
         mail...
                <i class="fa fa-quote-right fa-fw" ></i >
                                                      <a class="color" tabindex="-1"  href="https://www.spamhero.com/reviews?page=2#testimonial-1094" ><em >Read More</em ></a >
                                                </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" >
                  <em >
                   Patrik O.                  </em >
                </span >

                                            <br >
                <span class="domain" ><em >webkom.se</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1012" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201703010347270.Peter Bourne Communications LARGEResized.png');max-width:230px;max-height:75px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              We were drowning in a daily onslaught of un-wanted emails - many of a nature we didn&#039;t want to open in front of our young family... and as we work at home - that was sometimes difficult.

Since configuring SpamHero - that has reduced to virtually nothing.

An excellent
              <span class="text-nowrap" >
         service.
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" ><em >Peter Bourne</em ></span >
                                            <br >
                <span class="domain" ><em >www.peterbourne.co.uk</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
          <li id="testimonial-1004" >
  <div class="container" >
    <div class="br-1" ></div >
    <div class="row vert-center-row" >
            <div class="col-md-5 col-sm-8 col-xs-24 vert-center-col" >
                  <div class="vert-center-container" >
            <div class="vert-center-content" >
              <div class="testimonial-image"
                   style="background-image:url('/happy/pic/201702221510500.ait_logoResized.png');max-width:230px;max-height:69px;" ></div >
            </div >
          </div >
              </div >
      <div class="col-md-19 col-sm-16 col-xs-24 text-left vert-center-col" >
        <div class="br-1 visible-xs" ></div >
                  <div class="margin-horizontal color text-outline" >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                          <i class="fa fa-star fa-2x fa-fw" ></i >
                                  </div >
                <div class="row" >
          <div class="col-md-18 col-xs-24" >
            <blockquote >
              <i class="fa fa-quote-left fa-fw" ></i >
              We have been really impressed with SpamHero.  It was fairly simple to setup and configure, and a lot of the setup tools walk you right through what needs to be done.  When the time came to tighten down the filtering, support was very responsive and were able to assist us quickly. 
              <span class="text-nowrap" >
         
                <i class="fa fa-quote-right fa-fw" ></i >
                              </span >
            </blockquote >
          </div >
          <div class="col-md-6 col-xs-24" >
            <div class="br-1" ></div >
            <address class="text-left" >
                              <span class="author text-capitalize" >
                  <em >
                   Steven B.                  </em >
                </span >

                                            <br >
                <span class="domain" ><em >advanceditpros.com</em ></span >
                          </address >
                      </div >
        </div >
      </div >
    </div >
    <div class="br-1" ></div >

  </div >
</li >
      </ul >
  <div class="container text-right" >
    <a class="color" id="slider-more-reviews-link" href="https://www.spamhero.com/reviews" ><em >More Reviews</em ></a >
  </div >
</div >

  <div id="highlighted-features" class="stripe inverse true-white-bg" >
  <div class="container" >
    <div class="features-extra-margin" >
      <div class="br-2" ></div >
                      <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/01setup1.png" alt="5-minute setup" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Easy set up</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >The process usually takes less than 5 minutes to get set up! In fact, you don&rsquo;t even have to tell SpamHero what email addresses on your domain are valid. During your trial period, SpamHero will auto-learn what email addresses on your domain are valid.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 col-md-push-15 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/02accurate3.png" alt="High accuracy rule system" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-14 col-sm-24 feature-text col-md-pull-10" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Remarkable accuracy</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Unlike other spam filtering systems that rely on fancy algorithms that spammers can easily defeat, SpamHero&#039;s rule based system features million of rules that are constantly updated and maintained by live superheroes and robots 24/7.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/03zero2.png" alt="Fast response to new spam and virus campaigns" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Zero-Hour Virus Protection</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Like other spam filtering solutions, we use popular virus scanners to help block viruses. These scanners do catch some viruses, but we have added our own detection systems that watch for patterns and automatically block new viruses hours before commercial virus scanners have been updated.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 col-md-push-15 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/04positive3.png" alt="Clean mail is almost never blocked" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-14 col-sm-24 feature-text col-md-pull-10" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Almost ZERO false positives</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >A &ldquo;false positive&rdquo; is when a good email is blocked by a spam filter. While other spam filters use automated systems to &ldquo;auto-learn&rdquo; spam, a process that is prone to errors, SpamHero&rsquo;s rules are carefully engineered to ensure that only real spam is blocked.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/05quarantine2.png" alt="Searchable Quarantine" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Quarantine viewer included</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Rather than just deleting spam that is blocked, all spam is placed in an easy-to-use domain-wide quarantine where it can be viewed by you, further ensuring that no good email is ever lost. Optionally, you can set up a separate quarantine for each user on your domain.*</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 col-md-push-15 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/06cloud3.png" alt="Multiple location cloud based service" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-14 col-sm-24 feature-text col-md-pull-10" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Reliable cloud based filtering</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Our geographically diverse cloud based filtering runs on hardware that we own and manage.  Or, to explain it without the cliche terminology, every customer domain is assigned to redundant servers in multiple geographical locations to ensure reliable email delivery.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/07domain2.png" alt="Unlimited email addresses per domain" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Whole domain filtering at one low price</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Other services charge extra for every email address on your domain, or require you to set up a separate subscription for each of your domain aliases. With SpamHero there&rsquo;s no limit!*</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 col-md-push-15 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/08backup5.png" alt="30-Day Backup" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-14 col-sm-24 feature-text col-md-pull-10" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Automatic mail spooling</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >If your mail server goes down, our service will automatically hold your clean messages until your mail server is back online.  Mail is automatically held for up to 30 days.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/09support1.png" alt="Excellent Customer Support" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Smart and friendly support</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Try emailing our 2nd level support team... They really know their stuff!  All support emails are answered the same day on business days.  Or, if you&rsquo;re in a hurry, and your questions are pretty basic, our 1st level phone support staff is available 24/7.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 col-md-push-15 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/11log2.png" alt="Log Files" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-14 col-sm-24 feature-text col-md-pull-10" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Access to message logs</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >We provide 30 days of delivery logs for each clean message so that if a message goes missing, you can easily track it down.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
              <div class="row feature-highlight" >
                      <div class="col-md-9 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <div class="feature-img-container text-center" >
                    <img src="/img/features/10reseller1.png" alt="Hide SpamHero behind your own Brand" class="feature-img" >
                  </div >
                </div >
              </div >
            </div >
            <div class="col-md-1 hidden-sm hidden-xs" ></div >
            <div class="col-md-14 col-sm-24 feature-text" >
              <div class="vert-center-container" >
                <div class="vert-center-content" >
                  <h2 class="feature-title text-left" >Built with resellers in mind</h2 >
                  <div class="br-2" ></div >
                  <p class="feature-summary text-left" >Add cloud based spam filtering to your service offerings today with our private label reseller program!   It&#039;s a snap to set up your customer mail quarantine and control panel with your own branding.  SpamHero works completely behind the scenes so that you&#039;re the only hero your customers ever see.</p >
                </div >
              </div >
            </div >
                  </div >
        <hr class="hidden-md hidden-lg" />
            <p class="disclaimer" >
        *See <a href="https://www.spamhero.com/pricing" >pricing and features</a > for a complete list
        of features and for pricing details on extra quarantine user accounts and high email volume domains.
      </p >
      <div class="br-1" ></div >
    </div >
  </div >
</div >

  <div id="order-stripe" class="stripe default" >
  <div class="br-3" ></div >

  <div class="container" >
    <h3 >Start Your 30 Day Free Trial</h3 >
  </div >
  <div class="br-2" ></div >

  <div id="process-bar-spacer" class="container" >
    <i id="order-scroll-button" class="fa fa-chevron-down fa-2x" ></i >
  </div >
  <div class="br-4" ></div >

  <form method="POST" action="https://www.spamhero.com/order-new" accept-charset="UTF-8" class="form-group"><input name="_token" type="hidden" value="l8wH4GGu8jFKq2uGrDLQLClZTX09ADAbFNxyyy4p">
  <input id="preselected-plan-code" name="plan_code" type="hidden" value="--">
  <ul id="order-slider" class="slider" >
    <li class="order-step" >
  <div class="container" >
    <div class="order-form-card" >
      <h3 >Be spam free in <strong >5 minutes</strong >!</h3 >
      <div class="br-3" ></div >
      <div class="order-wrapper" id="first-order-step" >

        <div class="form-group" >
          <label for="full_name">Full name</label>
          <input class="form-control" name="full_name" type="text" id="full_name">
        </div >
                <div class="br-1" ></div >
        <div class="form-group" >
          <label for="email_address">Email address</label>
          <input class="form-control" name="email_address" type="email" id="email_address">
        </div >
                <div class="br-1" ></div >

        <div class="form-group" >
          <label for="domain" class="">Domain name</label>
          <input class="form-control" name="domain" type="text" id="domain">
        </div >
                <div class="br-1" ></div >

        
                <div class="br-1" ></div >
        <input class="btn btn-primary form-control" id="first-submit" type="submit" value="Begin Trial">
        <div class="br-4 visible-xs-block" ></div >
        <div class="br-1" ></div >
        <p >
          By creating an account, you are agreeing to our
          <strong >
            <a href="https://www.spamhero.com/terms" target='_blank' >
              Terms of Service
            </a >
          </strong >
          and
          <strong >
            <a href="https://www.spamhero.com/privacy" target='_blank' >
              Privacy Policy</a ></strong >.
        </p >
        <div class="br-2" ></div >
        <p >
          If you're an existing SpamHero subscriber, please use
          
          <strong ><a href="https://www.spamhero.com/order-existing" >this alternate sign up
                                                                                              form</a ></strong >
          to ensure new services are
          associated with your existing login information.
        </p >

      </div >
      <div class="br-2" ></div >
    </div >
  </div >
</li >  </ul >
  </form>
  <div class="br-1" ></div >
</div >    <footer class="stripe  darkest  " id="page-footer">
  <div class="container">
    <div class="br--2"></div>
    <div id="footer" class="row">
      <div class="col-lg-15 col-md-14 col-sm-24 col-xs-24">
        <div id="footer-nav">
          <ul>
            <li><a class=" color " href="/cp/account/">my account</a></li>
            <li><a class=" color " href="/support/">support</a></li>
            <li><a class=" color " href="https://www.spamhero.com/contact">contact</a></li>
            <li><a class=" color " href="/blog/">blog</a></li>
            <li><a class=" color " href="https://www.spamhero.com/privacy">privacy policy</a></li>
            <li><a class=" color " href="https://www.spamhero.com/terms">terms of service</a></li>
          </ul>
        </div>
      </div>
      <div
        class="col-lg-offset-0 col-lg-6 col-md-offset-0 col-md-7 col-sm-offset-0 col-sm-19 col-xs-offset-0 col-xs-19">
        <div id="footer-copyright-info">
          <p>Copyright <i class="fa fa-copyright"></i>
            2008-2018 <a class=" color " href="https://www.spamhero.com">spamhero.com</a></p>
          <p>SpamHero is a service of iSparks Inc. </p>
          <p>All rights reserved. </p>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-5 col-xs-5">
        <div id="footer-logo"></div>
      </div>
    </div>
  </div>
</footer>
</div >
<div id="modals" >
  </div >
<div id="toaster-notifications-container" >
</div >
<div id="js-construction-zone" ></div >
  <div id="ciOsx3" style="z-index:100;position:absolute"></div><div id="scOsx3" style="display:inline;position:fixed;z-index:9999;bottom:2%;right:0;"></div><div id="sdOsx3" style="display:none"></div><script type="text/javascript">var seOsx3=document.createElement("script");seOsx3.type="text/javascript";var seOsx3s=(location.protocol.indexOf("https")==0?"https":"http")+"://image.providesupport.com/js/0icu88hfkbf251f1in676bxtaq/safe-standard.js?ps_h=Osx3&ps_t="+new Date().getTime();setTimeout("seOsx3.src=seOsx3s;document.getElementById('sdOsx3').appendChild(seOsx3)",1)</script><noscript><div style="display:inline"><a href="http://www.providesupport.com?messenger=0icu88hfkbf251f1in676bxtaq">Live Support</a></div></noscript><div id="google-script-items" >
        <script type="application/javascript"> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-2654566-4', 'auto'); ga('send', 'pageview');</script>  </div >
</body >
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><head><script>var els=document.getElementById("app-layout");els.className=els.className.replace(/(?:^|\s)no-js(?!\S)/g,""),els=document.getElementsByClassName("rm-if-js");for(var els_ii=els.length,els_i=0;els_i<els_ii;els_i++)els[0].parentNode.removeChild(els[0]);for(els=document.getElementsByClassName("js-enable"),els_ii=els.length,els_i=0;els_i<els_ii;els_i++)els[0].className=els[0].className.replace(/(?:^|\s)js-enable(?!\S)/g,"");</script></head></html>
<script type="application/javascript" id="pre-loaded-server-variables-for-js" >
  var blade_layout          = [];
  blade_layout['csrf_life'] = parseInt(0 + "120");
  </script >

<script type='application/javascript' src='/build/js/base-279e191d54.js' ></script >
</html >