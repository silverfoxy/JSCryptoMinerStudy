<!DOCTYPE html>
<!--

==========================================================
                 _ _ _ _____ _____ ___
                | | | |_   _|   __|_  |
                | | | | | | |   __|_| |_
                |_____| |_| |__|  |_____|

==========================================================
        Designed & engineered in London by Team CT
==========================================================
             Design & frontend: @gwhizzl
              Backend & DevOps: @jdrydn
            https://github.com/car-throttle/
==========================================================

-->
<html class="preload" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="application-name" content="WTF1">
    <meta name="apple-mobile-web-app-title" content="WTF1">
    <meta name="msapplication-starturl" content="/">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <meta property="fb:app_id" content="1923954041153282">
    <meta property="fb:pages" content="103026299755664">
    <meta property="og:site_name" content="WTF1">

    <link rel="manifest" href="https://static.cdn.circlesix.co/assets/img/wtf1/manifest.json">
    <meta name="msapplication-config" content="https://static.cdn.circlesix.co/assets/img/wtf1/browserconfig.xml">
    
    <link rel="apple-touch-icon" sizes="57x57" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/favicon-16x16.png">
    <meta name="msapplication-TileImage" content="https://static.cdn.circlesix.co/assets/img/wtf1/favicon-w/ms-icon-144x144.png">
    
    <meta name="msapplication-TileColor" content="#191919">
    <meta name="msapplication-navbutton-color" content="#FF6600">
    <meta name="theme-color" content="#FF6600">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <title>WTF1</title>
<meta name="description" content="The world’s fastest-growing motorsport community - Who's The Fastest?">

<meta property="og:title" content="WTF1">
<meta property="og:description" content="The world’s fastest-growing motorsport community - Who's The Fastest?">
<meta property="og:type" content="website">

<meta property="og:image" content="https://images.cdn.circlesix.co/image/uploads/general/51f1a70c92aed23a6c1ed9caa3c5a059.jpg">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">

<meta name="twitter:description" content="The world’s fastest-growing motorsport community - Who's The Fastest?">


  <link rel="canonical" href="https://wtf1.com">
  <meta property="og:url" content="https://wtf1.com">
  <link rel="next" href="https://wtf1.com/?page=2"/>


<!-- YouTube Verification Tag -->
<meta name="google-site-verification" content="j1-ZvOcltqQ4LJEx4sGRUxdDcbsrNQIpK3TNWbPHras" />



    <link rel="dns-prefetch preconnect" href="https://static.cdn.circlesix.co">
    <link rel="dns-prefetch preconnect" href="https://images.cdn.circlesix.co">
    <link rel="dns-prefetch preconnect" href="https://fonts.googleapis.com">
    
    <style>body { visibility: hidden; }</style>
    <link rel="preload" href="https://static.cdn.circlesix.co/assets/bundle/wtf1.min-547498ae.css" as="style" onload="this.rel='stylesheet'">
    <link rel="preload" href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,700|Roboto:400,700" as="style" onload="this.rel='stylesheet'">
    <noscript>
      <link rel="stylesheet" href="https://static.cdn.circlesix.co/assets/bundle/wtf1.min-547498ae.css">
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,700|Roboto:400,700">
    </noscript>
    
    <script>
    // PubDesk ID
    window.twoOhSixId = 'wtf1.com';
    // https://github.com/filamentgroup/loadCSS#recommended-usage-pattern
    !function(e){"use strict"
    var t=function(t,n,r){function o(e){return i.body?e():void setTimeout(function(){o(e)})}function l(){d.addEventListener&&d.removeEventListener("load",l),d.media=r||"all"}var a,i=e.document,d=i.createElement("link")
    if(n)a=n
    else{var s=(i.body||i.getElementsByTagName("head")[0]).childNodes
    a=s[s.length-1]}var u=i.styleSheets
    d.rel="stylesheet",d.href=t,d.media="only x",o(function(){a.parentNode.insertBefore(d,n?a:a.nextSibling)})
    var f=function(e){for(var t=d.href,n=u.length;n--;)if(u[n].href===t)return e()
    setTimeout(function(){f(e)})}
    return d.addEventListener&&d.addEventListener("load",l),d.onloadcssdefined=f,f(l),d}
    "undefined"!=typeof exports?exports.loadCSS=t:e.loadCSS=t}("undefined"!=typeof global?global:this),function(e){if(e.loadCSS){var t=loadCSS.relpreload={}
    if(t.support=function(){try{return e.document.createElement("link").relList.supports("preload")}catch(t){}},t.poly=function(){for(var t=e.document.getElementsByTagName("link"),n=0;n<t.length;n++){var r=t[n]
    "preload"===r.rel&&"style"===r.getAttribute("as")&&(e.loadCSS(r.href,r),r.rel=null)}},!t.support()){t.poly()
    var n=e.setInterval(t.poly,300)
    e.addEventListener&&e.addEventListener("load",function(){e.clearInterval(n)})}}}(this);
    // https://www.html5rocks.com/en/tutorials/speed/script-loading/
    !function(e,t,r){function n(){for(;d[0]&&"loaded"==d[0][f];)c=d.shift(),c[o]=!i.parentNode.insertBefore(c,i)}for(var s,a,c,d=[],i=e.scripts[0],o="onreadystatechange",f="readyState";s=r.shift();)a=e.createElement(t),"async"in i?(a.async=!1,e.head.appendChild(a)):i[f]?(d.push(a),a[o]=n):e.write("<"+t+' src="'+s+'" defer></'+t+">"),a.src=s}(document,"script",[
      "https://static.cdn.circlesix.co/assets/bundle/comments.min-3d809b42.js",
      "https://static.cdn.circlesix.co/assets/bundle/wtf1.vendor.min-ec822bb6.js",
      "https://s.206ads.com/init.js",
      "https://static.cdn.circlesix.co/assets/bundle/wtf1.app.min-7c2827d8.js",
    ]);
    </script>
  </head>
  <body>
    <div class="mobile-sticky-ad-wrap"><div class="tpd-box" data-tpd-id="mob-banner-ad-a"></div></div>
    <nav class="main-nav">
      <div class="mobile-nav-bar active">
        <a href="/">
          <i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M512 304l-96-96V64h-64v80l-96-96L0 304v16h64v160h160v-96h64v96h160V320h64z"/></svg>
      </i>
          <span>Home</span>
        </a>
        <a href="/latest/">
          <i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M448 128V64H0v352c0 17.673 14.327 32 32 32h432c26.51 0 48-21.49 48-48V128h-64zm-32 288H32V96h384v320zM64 160h320v32H64zm192 64h128v32H256zm0 64h128v32H256zm0 64h96v32h-96zM64 224h160v160H64z"/></svg>
      </i>
          <span>Latest</span>
        </a>
        <a href="/browse/">
          <i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M449.077 469.246L334.537 300.94c65.46-51.834 83.963-145.676 39.835-219.125C326.445 2.04 222.56-23.857 142.792 24.06 63.03 71.993 37.133 175.876 85.055 255.643c43.213 71.942 131.962 100.047 207.48 69.717l95.142 180.783c2.95 5.61 9.802 7.523 15.23 4.273l42.783-25.72c5.436-3.263 6.963-10.214 3.387-15.45zM288.78 267.032c-54.21 32.563-124.807 14.96-157.374-39.253C98.84 173.58 116.454 102.984 170.66 70.42c54.188-32.57 124.786-14.962 157.35 39.244 32.57 54.198 14.968 124.81-39.23 157.368z"/></svg>
      </i>
          <span>Browse</span>
        </a>
        <a href="/videos/">
          <i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M0 64v384h512V64H0zm96 352H32v-64h64v64zm0-128H32v-64h64v64zm0-128H32V96h64v64zm288 256H128V96h256v320zm96 0h-64v-64h64v64zm0-128h-64v-64h64v64zm0-128h-64V96h64v64zm-288 0v192l128-96z"/></svg>
      </i>
          <span>Videos</span>
        </a>
        
      </div>
      
      <header class="site-header">
        <div class="contain contain-large">
      
          <div class="search large-only">
            <form class="header-search"><input type="search" name="term" placeholder="Search..." /></form>
          </div>
      
          <a class="logo" href="/"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 120 60"><style>.st0{fill:#FFFFFF;} .st1{fill:#F26822;}</style><g id="XMLID_19_"><g id="XMLID_38_"><path id="XMLID_39_" class="st0" d="M105.9 48.8v-7.1h6.9v7.1h-6.9z"/></g></g><path id="XMLID_17_" class="st0" d="M16.9 48.8L8.7 21.9h6.7l4.9 17.7 4.5-17.7h6.7l4.4 17.7 5-17.7h6.8l-8.4 26.9h-6.6l-4.5-17.3-4.4 17.3h-6.9z"/><path id="XMLID_15_" class="st0" d="M62.8 21.9v5.7h-4.7v10.9c0 2.2 0 3.5.1 3.8.1.4.3.7.6.9.3.2.7.4 1.2.4.6 0 1.6-.2 2.8-.7l.6 5.5c-1.6.7-3.4 1.1-5.5 1.1-1.2 0-2.4-.2-3.4-.6-1-.4-1.7-1-2.2-1.7-.5-.7-.8-1.6-1-2.8-.1-.8-.2-2.5-.2-5V27.6H48v-5.7h3.2v-5.4l6.9-4.2v9.5h4.7z"/><path id="XMLID_13_" class="st0" d="M64.1 21.9H68v-2c0-2.3.2-4 .7-5.1.5-1.1 1.3-2 2.6-2.7 1.3-.7 2.8-1.1 4.8-1.1s3.9.3 5.8.9l-.9 5c-1.1-.3-2.2-.4-3.2-.4s-1.7.2-2.2.7c-.4.5-.7 1.4-.7 2.8v1.9h5.2v5.6h-5.2v21.3H68V27.5h-3.8v-5.6z"/><path id="XMLID_11_" class="st0" d="M99.7 48.8h-6.9V22c-2.5 2.4-5.5 4.2-8.9 5.4v-6.5c1.8-.6 3.8-1.8 5.9-3.5 2.1-1.7 3.6-3.7 4.4-5.9h5.6v37.3z"/><path id="XMLID_2_" class="st1" d="M114.6 41.6h2.8v7.2h-2.8z"/><path id="XMLID_1_" class="st1" d="M15.2 48.8h-4.5L2 21.8h4.6z"/></svg>
      </a>
      
          <div class="nav">
            <a class="lnk js-expand-about"><span>About ▾</span></a>
            <a class="lnk js-expand-topics"><span>Topics ▾</span></a>
            <a class="lnk" href="/videos/"><span>Videos</span></a>
            <a class="lnk" href="/submit-video/?utm_source=wtf1-nav&utm_campaign=desktop-header-link"><span>Submit</span></a>
            <a class="lnk" href="https://shop.wtf1.com/?utm_source=wtf1_website&utm_medium=referal&utm_campaign=desktop-header-link" rel="external"><span>Shop</span></a>
          </div>
      
          <div class="search compact-only">
            <form class="header-search"><input type="search" name="term" placeholder="Search..." /></form>
          </div>
      
        </div>
      </header>
      
      <div class="hover-reveal more-about">
        <div class="layer">
          <a href="/about/">About Us</a>
          <a href="/advertise/">Advertise</a>
        </div>
      </div>
      
      <div class="hover-reveal more-topics">
        <div class="layer">
          <a href="/topics/crash/">Crash</a>
          <a href="/topics/design/">Design</a>
          <a href="/topics/funny/">Funny</a>
          <a href="/topics/gaming/">Gaming</a>
          <a href="/topics/memes/">Memes</a>
          <a href="/topics/news/">News</a>
          <a href="/topics/onboards/">Onboards</a>
          <a href="/topics/opinion/">Opinion</a>
          <a href="/topics/quiz/">Quiz</a>
          <a href="/topics/retro/">Retro</a>
          <a href="/topics/wtf/">WTF</a>
        </div>
        <div class="layer">
          <a href="/topics/formula-1/">Formula 1</a>
          <a href="/topics/formula-e/">Formula E</a>
          <a href="/topics/gt/">GT</a>
          <a href="/topics/indycar/">IndyCar</a>
          <a href="/topics/juniors/">Juniors</a>
          <a href="/topics/kart/">Kart</a>
          <a href="/topics/le-mans/">Le Mans</a>
          <a href="/topics/motogp/">MotoGP</a>
          <a href="/topics/rally/">Rally</a>
          <a href="/topics/touring-cars/">Touring Cars</a>
        </div>
      </div>
    </nav>
    <div class="page-wrap">
      <div class="domwrap page-homepage"><section class="contain contain-large nopad">
  <div class="feed-item longform hero">
    <a href="https://wtf1.com/post/someones-gazebo-blew-onto-the-track-in-the-sebring-12-hours/">
      <div class="image">
        <picture>
          <source srcset="https://images.cdn.circlesix.co/image/2/2480/666/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png" media="(min-width: 1040px) and (min-resolution: 190dpi)">
          <source srcset="https://images.cdn.circlesix.co/image/2/1240/333/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png" media="(min-width: 1040px)">
          <source srcset="https://images.cdn.circlesix.co/image/2/960/260/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png" media="(min-width: 769px)">
          <source srcset="https://images.cdn.circlesix.co/image/2/750/500/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png" media="(min-resolution: 190dpi)">
          <source srcset="https://images.cdn.circlesix.co/image/2/375/250/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png">
          <img src="https://images.cdn.circlesix.co/image/2/1240/333/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png" alt="Someone&#x27;s Gazebo Blew Onto The Track In The Sebring 12 Hours">
        </picture>
      </div>
      <div class="kicker"><span>Debris on track</span></div>
      <div class="overlay">
        <div class="pre"></div>
        <div class="vert-align">
          <strong class="headline">Someone&#x27;s Gazebo Blew Onto The Track In The Sebring 12 Hours</strong>
        </div>
        <div class="post"></div>
      </div>
    </a>
  </div>
</section>

<section class="contain contain-large countdown">
  <div class="wrap">
    <h4>Countdown</h4>
    <p><strong class="js-countdown" data-timestamp="Thu Sep 03 2015 07:23:00 GMT+0000 (UTC)">2 years, 6 months, 15 days, 13 hours, 57 minutes and 3 seconds</strong><span>since Lewis Hamilton had blonde hair</span></p>
  </div>
</section>


<section class="grid contain contain-large home_features">
  <div class="col-2-3 grid">
    <div class="col-1-2 box-wrap"><div class="box about">
      <div class="content pad">
        <p><strong>The world’s fastest-growing motorsport community</strong></p>
        <p><a href="/about/">About WTF1 →</a></p>
        <div class="social-wrap">
          <a class="social-btn facebook" href="https://facebook.com/wtf1official" target="_blank">
            <div class="counter"><span>342.9k</span></div>
            <div class="action">
              <span>Like us on Facebook</span>
              <span class="sm">Facebook</span>
            </div>
          </a>
          <a class="social-btn youtube" href="http://youtube.com/wtf1official?sub_confirmation=1" target="_blank">
            <div class="counter"><span>177.6k</span></div>
            <div class="action">
              <span>Subscribe on YouTube</span>
              <span class="sm">YouTube</span>
            </div>
          </a>
          <a class="social-btn twitter" href="https://twitter.com/wtf1official" target="_blank">
            <div class="counter"><span>58.8k</span></div>
            <div class="action">
              <span>Follow us on Twitter</span>
              <span class="sm">Twitter</span>
            </div>
          </a>
          <a class="social-btn instagram" href="https://instagram.com/wtf1official" target="_blank">
            <div class="counter"><span>165.8k</span></div>
            <div class="action">
              <span>Follow us on Instagram</span>
              <span class="sm">Instagram</span>
            </div>
          </a>
          <a class="social-btn snapchat" href="https://www.snapchat.com/add/wtf1official" target="_blank">
            <div class="counter"><span>3.1k</span></div>
            <div class="action">
              <span>Add us on Snapchat</span>
              <span class="sm">Snapchat</span>
            </div>
          </a>
        </div>
      </div>
    </div></div>
    <div class="col-1-2 box-wrap"><div class="box popular">
      <h3>Most Read</h3>
      <div class="content pad">
        <ol>
          <li>
            <span class="number">1</span>
            <a href="/post/nobody-finished-second-in-the-1983-brazilian-grand-prix/">Nobody Finished Second In The 1983 Brazilian Grand Prix</a>
          </li>
        
          <li>
            <span class="number">2</span>
            <a href="/post/watch-marc-gene-smash-the-road-atlanta-track-record-in-a-ferrari-f1-car/">Watch Marc Gene Smash The Road Atlanta Track Record In A Ferrari F1 Car</a>
          </li>
        
          <li>
            <span class="number">3</span>
            <a href="/post/how-much-can-you-remember-from-the-2018-f1-pre-season/">How Much Can You Remember From The 2018 F1 Pre-Season?</a>
          </li>
        
          <li>
            <span class="number">4</span>
            <a href="/post/adrian-newey-has-some-ideas-to-make-f1-closer-and-cheaper/">Adrian Newey Has Some Ideas To Make F1 Closer And Cheaper</a>
          </li>
        
          <li>
            <span class="number">5</span>
            <a href="/post/a-throwback-to-when-the-bahrain-gp-used-a-really-long-terrible-layout/">A Throwback To When The Bahrain GP Used A Really Long, Terrible Layout</a>
          </li>
        </ol>
      </div>
    </div></div>
  </div>
  <div class="col-1-3 box-wrap"><div class="box discussions">
    <h3>Top Discussions</h3>
    <div class="content pad">
      <ul>
        <li>
          <a href="/post/cota-is-getting-some-new-kerbs-to-prevent-verstappen-style-corner-cutting/">COTA Is Getting Some New Kerbs To Prevent Verstappen-Style Corner Cutting</a>
        </li>
      
        <li>
          <a href="/post/indycar-legend-aj-foyt-got-attacked-by-killer-bees-then-set-them-on-fire/">IndyCar Legend A.J. Foyt Got Attacked By Killer Bees, Then Set Them On Fire</a>
        </li>
      
        <li>
          <a href="/post/adrian-newey-has-some-ideas-to-make-f1-closer-and-cheaper/">Adrian Newey Has Some Ideas To Make F1 Closer And Cheaper</a>
        </li>
      
        <li>
          <a href="/post/nobody-finished-second-in-the-1983-brazilian-grand-prix/">Nobody Finished Second In The 1983 Brazilian Grand Prix</a>
        </li>
      
        <li>
          <a href="/post/valentino-rossi-has-signed-to-stay-in-motogp-for-two-more-years/">Valentino Rossi Has Signed To Stay In MotoGP For Two More Years</a>
        </li>
      </ul>
    </div>
  </div></div>
</section>

<div class="tpd-box" data-tpd-id="dsk-banner-ad-a"></div>

<section class="home_videos videos_feed">
  <h3>WTF1 Videos</h3>
  <a href="/videos/" class="more">View all →</a>
  <div class="contain contain-large grid">
    <div class="col-1-3"><div class="feed-item grid grid-small nopad">
      <div class="col-2-5 image">
        <a href="/post/kgxy6zl/" class="thumbnail">
          <img
            class="lazy" alt="Crashing A Virtual Reality Motion Sim At 180mph" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
"
            data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg"
            sizes="(min-width: 1000px) 10vw, (min-width: 769px) 25vw, 40vw"
            data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 640w"
          />
        </a>
      </div>
      <div class="col-3-5 text">
        <div class="text-wrap">
          <a class="headline" href="/post/kgxy6zl/">Crashing A Virtual Reality Motion Sim At 180mph</a>
          
          <div class="extras">
            
            <a href="/post/kgxy6zl/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
</i> <strong>0</strong>  comments</a>
          </div>
        </div>
      </div>
    </div></div>
    <div class="col-1-3"><div class="feed-item grid grid-small nopad">
      <div class="col-2-5 image">
        <a href="/post/m83yel8/" class="thumbnail">
          <img
            class="lazy" alt="Can McLaren&#x27;s New F1 Reserve Driver Survive The Marshmallow Challenge?" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
"
            data-src="https://images.cdn.circlesix.co/image/2/288/151/5/1/i.ytimg.com/vi/RQkJx-SQ9qI/hqdefault.jpg"
            sizes="(min-width: 1000px) 10vw, (min-width: 769px) 25vw, 40vw"
            data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/1/i.ytimg.com/vi/RQkJx-SQ9qI/hqdefault.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/1/i.ytimg.com/vi/RQkJx-SQ9qI/hqdefault.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/1/i.ytimg.com/vi/RQkJx-SQ9qI/hqdefault.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/1/i.ytimg.com/vi/RQkJx-SQ9qI/hqdefault.jpg 640w"
          />
        </a>
      </div>
      <div class="col-3-5 text">
        <div class="text-wrap">
          <a class="headline" href="/post/m83yel8/">Can McLaren&#x27;s New F1 Reserve Driver Survive The Marshmallow Challenge?</a>
          
          <div class="extras">
            
            <a href="/post/m83yel8/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
</i> <strong>1</strong>  comment</a>
          </div>
        </div>
      </div>
    </div></div>
    <div class="col-1-3"><div class="feed-item grid grid-small nopad">
      <div class="col-2-5 image">
        <a href="/post/49dzevq/" class="thumbnail">
          <img
            class="lazy" alt="£35 vs £3500 Go Karts" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
"
            data-src="https://images.cdn.circlesix.co/image/2/288/151/5/1/i.ytimg.com/vi/YjrVqnfA-Fo/hqdefault.jpg"
            sizes="(min-width: 1000px) 10vw, (min-width: 769px) 25vw, 40vw"
            data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/1/i.ytimg.com/vi/YjrVqnfA-Fo/hqdefault.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/1/i.ytimg.com/vi/YjrVqnfA-Fo/hqdefault.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/1/i.ytimg.com/vi/YjrVqnfA-Fo/hqdefault.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/1/i.ytimg.com/vi/YjrVqnfA-Fo/hqdefault.jpg 640w"
          />
        </a>
      </div>
      <div class="col-3-5 text">
        <div class="text-wrap">
          <a class="headline" href="/post/49dzevq/">£35 vs £3500 Go Karts</a>
          
          <div class="extras">
            
            <a href="/post/49dzevq/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
</i> <strong>0</strong>  comments</a>
          </div>
        </div>
      </div>
    </div></div>
  </div>
</section>

<section class="home_topics">
  <h3 class="subsection">Browse by category</h3>
  <div class="contain topic-list">
    <a href="/topics/crash/">Crash</a>
    <a href="/topics/design/">Design</a>
    <a href="/topics/funny/">Funny</a>
    <a href="/topics/gaming/">Gaming</a>
    <a href="/topics/memes/">Memes</a>
    <a href="/topics/news/">News</a>
    <a href="/topics/onboards/">Onboards</a>
    <a href="/topics/opinion/">Opinion</a>
    <a href="/topics/quiz/">Quiz</a>
    <a href="/topics/retro/">Retro</a>
    <a href="/topics/wtf/">WTF</a>
  </div>
</section>

<section class="home_topics">
  <h3 class="subsection">Browse by series</h3>
  <div class="contain topic-list">
    <a href="/topics/formula-1/">Formula 1</a>
    <a href="/topics/formula-e/">Formula E</a>
    <a href="/topics/gt/">GT</a>
    <a href="/topics/indycar/">IndyCar</a>
    <a href="/topics/juniors/">Juniors</a>
    <a href="/topics/kart/">Kart</a>
    <a href="/topics/le-mans/">Le Mans</a>
    <a href="/topics/motogp/">MotoGP</a>
    <a href="/topics/rally/">Rally</a>
    <a href="/topics/touring-cars/">Touring Cars</a>
  </div>
</section>

<section class="home_latest">
  <div class="feed-header">
    <div class="diag-wrap">
      <div class="diag-before"></div>
      <h2>Latest</h2>
      <div class="diag-after"></div>
    </div>
  </div>
  <div class="feed-items" data-page="1" data-limit="15" data-total-pages="325">
    
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/the-first-motogp-race-of-2018-came-down-to-the-final-corner/" class="thumbnail">
        <img
          class="lazy" alt="The First MotoGP Race Of 2018 Came Down To The Final Corner" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/452e798fd015334ec9344ec239de4efc.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/452e798fd015334ec9344ec239de4efc.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/452e798fd015334ec9344ec239de4efc.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/452e798fd015334ec9344ec239de4efc.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/452e798fd015334ec9344ec239de4efc.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/the-first-motogp-race-of-2018-came-down-to-the-final-corner/">The First MotoGP Race Of 2018 Came Down To The Final Corner</a>
  
        <p>Andrea Dovizioso and Marc Marquez went toe to toe on the last corner of the last lap... again</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label " href="/topics/motogp/">MotoGP</a>
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
  
  
          
  
          <a href="/post/the-first-motogp-race-of-2018-came-down-to-the-final-corner/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>0</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/lucas-di-grassi-got-a-fine-and-some-penalty-points-for-wearing-the-wrong-pants/" class="thumbnail">
        <img
          class="lazy" alt="Lucas Di Grassi Got A Fine And Some Penalty Points For Wearing The Wrong Pants" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/16640e2aa5fb4809ec5b26843b65be62.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/16640e2aa5fb4809ec5b26843b65be62.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/16640e2aa5fb4809ec5b26843b65be62.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/16640e2aa5fb4809ec5b26843b65be62.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/16640e2aa5fb4809ec5b26843b65be62.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/lucas-di-grassi-got-a-fine-and-some-penalty-points-for-wearing-the-wrong-pants/">Lucas Di Grassi Got A Fine And Some Penalty Points For Wearing The Wrong Pants</a>
  
        <p>After finishing second following a thrilling race-long scrap with Jean-Eric Vergne, Di Grassi was summoned to the stewards and penalised for wearing incorrect underwear</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-e/">Formula E</a>
          
  
  
          
  
          <a href="/post/lucas-di-grassi-got-a-fine-and-some-penalty-points-for-wearing-the-wrong-pants/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>1</strong>  comment</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/grosjean-has-said-that-hed-like-to-race-at-le-mans-this-year/" class="thumbnail">
        <img
          class="lazy" alt="Grosjean Has Said That He&#x27;d Like To Race At Le Mans This Year" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/2c5c9bd8bcb259ecb8cd5e4abd85a15d.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/2c5c9bd8bcb259ecb8cd5e4abd85a15d.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/2c5c9bd8bcb259ecb8cd5e4abd85a15d.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/2c5c9bd8bcb259ecb8cd5e4abd85a15d.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/2c5c9bd8bcb259ecb8cd5e4abd85a15d.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/grosjean-has-said-that-hed-like-to-race-at-le-mans-this-year/">Grosjean Has Said That He&#x27;d Like To Race At Le Mans This Year</a>
  
        <p>Romain Grosjean has revealed that he&#x27;s looking for an opportunity to compete in the Le Mans 24 Hours this year</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
            <a class="topic chip-label " href="/topics/endurance/">Endurance</a>
          
  
  
          
  
          <a href="/post/grosjean-has-said-that-hed-like-to-race-at-le-mans-this-year/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>1</strong>  comment</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/there-were-loads-of-incidents-during-the-2018-sebring-12-hours/" class="thumbnail">
        <img
          class="lazy" alt="There Were Loads Of Incidents During The 2018 Sebring 12 Hours" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/55f1f81362936d6f119c83a00cec05a9.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/55f1f81362936d6f119c83a00cec05a9.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/55f1f81362936d6f119c83a00cec05a9.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/55f1f81362936d6f119c83a00cec05a9.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/55f1f81362936d6f119c83a00cec05a9.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/there-were-loads-of-incidents-during-the-2018-sebring-12-hours/">There Were Loads Of Incidents During The 2018 Sebring 12 Hours</a>
  
        <p>As ever, the Sebring 12 Hours featured plenty of crashes, spins, and unusual incidents</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label " href="/topics/endurance/">Endurance</a>
          
            <a class="topic chip-label category" href="/topics/crash/">Crash</a>
          
  
  
          
  
          <a href="/post/there-were-loads-of-incidents-during-the-2018-sebring-12-hours/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>0</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/the-punta-del-este-eprix-proved-you-dont-need-overtaking-for-a-thrilling-race/" class="thumbnail">
        <img
          class="lazy" alt="The Punta Del Este ePrix Proved You Don&#x27;t Need Overtaking For A Thrilling Race" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/5312c0cc2f5460aacc2cff4c4046ac2e.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/5312c0cc2f5460aacc2cff4c4046ac2e.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/5312c0cc2f5460aacc2cff4c4046ac2e.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/5312c0cc2f5460aacc2cff4c4046ac2e.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/5312c0cc2f5460aacc2cff4c4046ac2e.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/the-punta-del-este-eprix-proved-you-dont-need-overtaking-for-a-thrilling-race/">The Punta Del Este ePrix Proved You Don&#x27;t Need Overtaking For A Thrilling Race</a>
  
        <p>Jean-Eric Vergne held off Lucas Di Grassi with a defensive driving masterclass to take the win at the Punta del Este ePrix</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-e/">Formula E</a>
          
  
  
          
  
          <a href="/post/the-punta-del-este-eprix-proved-you-dont-need-overtaking-for-a-thrilling-race/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>0</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/someones-gazebo-blew-onto-the-track-in-the-sebring-12-hours/" class="thumbnail">
        <img
          class="lazy" alt="Someone&#x27;s Gazebo Blew Onto The Track In The Sebring 12 Hours" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/cf01e5cb0fd497f32d0891bf76035849.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/someones-gazebo-blew-onto-the-track-in-the-sebring-12-hours/">Someone&#x27;s Gazebo Blew Onto The Track In The Sebring 12 Hours</a>
  
        <p>Just under four hours into the endurance classic and a full course yellow had to be thrown because a gazebo blew onto the track</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label " href="/topics/endurance/">Endurance</a>
          
            <a class="topic chip-label category" href="/topics/wtf/">WTF</a>
          
  
  
          
  
          <a href="/post/someones-gazebo-blew-onto-the-track-in-the-sebring-12-hours/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>0</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/indycar-legend-aj-foyt-got-attacked-by-killer-bees-then-set-them-on-fire/" class="thumbnail">
        <img
          class="lazy" alt="IndyCar Legend A.J. Foyt Got Attacked By Killer Bees, Then Set Them On Fire" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/2a9c245c3f63cd351b69d2ded654d527.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/2a9c245c3f63cd351b69d2ded654d527.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/2a9c245c3f63cd351b69d2ded654d527.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/2a9c245c3f63cd351b69d2ded654d527.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/2a9c245c3f63cd351b69d2ded654d527.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/indycar-legend-aj-foyt-got-attacked-by-killer-bees-then-set-them-on-fire/">IndyCar Legend A.J. Foyt Got Attacked By Killer Bees, Then Set Them On Fire</a>
  
        <p>In a bizarre story, A.J. Foyt was hospitalised after being attacked by a swarm of killer bees for the second time in his life, then got his revenge by burning them to death</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label category" href="/topics/wtf/">WTF</a>
          
            <a class="topic chip-label series" href="/topics/indycar/">Indycar</a>
          
  
  
          
  
          <a href="/post/indycar-legend-aj-foyt-got-attacked-by-killer-bees-then-set-them-on-fire/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>6</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/renault-thinks-five-teams-will-fight-for-fourth-in-melbourne/" class="thumbnail">
        <img
          class="lazy" alt="Renault Thinks Five Teams Will Fight For Fourth In Melbourne" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/f101f074e2434706e2f2dd874ab2654a.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/f101f074e2434706e2f2dd874ab2654a.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/f101f074e2434706e2f2dd874ab2654a.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/f101f074e2434706e2f2dd874ab2654a.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/f101f074e2434706e2f2dd874ab2654a.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/renault-thinks-five-teams-will-fight-for-fourth-in-melbourne/">Renault Thinks Five Teams Will Fight For Fourth In Melbourne</a>
  
        <p>Renault is predicting an absolutely massive midfield battle in F1 this year, with any one of five teams potentially in the hunt in Australia</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
  
  
          
  
          <a href="/post/renault-thinks-five-teams-will-fight-for-fourth-in-melbourne/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>1</strong>  comment</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/watch-marc-gene-smash-the-road-atlanta-track-record-in-a-ferrari-f1-car/" class="thumbnail">
        <img
          class="lazy" alt="Watch Marc Gene Smash The Road Atlanta Track Record In A Ferrari F1 Car" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/6a61ad15f3081770adcc66fd5e8a1003.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/6a61ad15f3081770adcc66fd5e8a1003.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/6a61ad15f3081770adcc66fd5e8a1003.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/6a61ad15f3081770adcc66fd5e8a1003.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/6a61ad15f3081770adcc66fd5e8a1003.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/watch-marc-gene-smash-the-road-atlanta-track-record-in-a-ferrari-f1-car/">Watch Marc Gene Smash The Road Atlanta Track Record In A Ferrari F1 Car</a>
  
        <p>Ride onboard with Marc Gene as he completely destroys the track record at the awesome Road Atlanta circuit in a Ferrari F2003GA</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
            <a class="topic chip-label " href="/topics/onboards/">Onboards</a>
          
  
  
          
  
          <a href="/post/watch-marc-gene-smash-the-road-atlanta-track-record-in-a-ferrari-f1-car/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>3</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/8-reasons-why-you-should-watch-motogp-this-year/" class="thumbnail">
        <img
          class="lazy" alt="8 Reasons Why You Should Watch MotoGP This Year" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/dcafffd618c91512f3374774979ce4e0.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/dcafffd618c91512f3374774979ce4e0.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/dcafffd618c91512f3374774979ce4e0.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/dcafffd618c91512f3374774979ce4e0.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/dcafffd618c91512f3374774979ce4e0.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/8-reasons-why-you-should-watch-motogp-this-year/">8 Reasons Why You Should Watch MotoGP This Year</a>
  
        <p>The new MotoGP season kicks off this weekend. It&#x27;s one of the most consistently exciting championships around and you definitely need to watch it</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label " href="/topics/motogp/">MotoGP</a>
          
  
  
          
  
          <a href="/post/8-reasons-why-you-should-watch-motogp-this-year/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>3</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/a-flip-flop-company-will-sponsor-mclarens-halo-at-the-australian-gp/" class="thumbnail">
        <img
          class="lazy" alt="A Flip-Flop Company Will Sponsor McLaren&#x27;s Halo At The Australian GP" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/75d46f2f1836ac6558654900e1a3dd2d.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/75d46f2f1836ac6558654900e1a3dd2d.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/75d46f2f1836ac6558654900e1a3dd2d.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/75d46f2f1836ac6558654900e1a3dd2d.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/75d46f2f1836ac6558654900e1a3dd2d.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/a-flip-flop-company-will-sponsor-mclarens-halo-at-the-australian-gp/">A Flip-Flop Company Will Sponsor McLaren&#x27;s Halo At The Australian GP</a>
  
        <p>In perhaps the most appropriate sponsorship partnership of all-time, the Halo on the McLaren MCL33 will feature the logos of flip-flop brand Gandys</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
            <a class="topic chip-label category" href="/topics/funny/">Funny</a>
          
  
  
          
  
          <a href="/post/a-flip-flop-company-will-sponsor-mclarens-halo-at-the-australian-gp/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>6</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/the-bahrain-grand-prix-has-an-official-song-again-and-its-amazing/" class="thumbnail">
        <img
          class="lazy" alt="The Bahrain Grand Prix Has An Official Song Again And It&#x27;s Amazing" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/d1a3a7014bcfde299d81ab5c70752a8f.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/d1a3a7014bcfde299d81ab5c70752a8f.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/d1a3a7014bcfde299d81ab5c70752a8f.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/d1a3a7014bcfde299d81ab5c70752a8f.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/d1a3a7014bcfde299d81ab5c70752a8f.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/the-bahrain-grand-prix-has-an-official-song-again-and-its-amazing/">The Bahrain Grand Prix Has An Official Song Again And It&#x27;s Amazing</a>
  
        <p>Just like last year, the Bahrain GP has released an official song in order to promote the race and it&#x27;s just incredible</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
            <a class="topic chip-label category" href="/topics/wtf/">WTF</a>
          
            <a class="topic chip-label category" href="/topics/funny/">Funny</a>
          
  
  
          
  
          <a href="/post/the-bahrain-grand-prix-has-an-official-song-again-and-its-amazing/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>1</strong>  comment</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/the-toleman-senna-drove-to-second-place-at-monaco-is-heading-for-auction/" class="thumbnail">
        <img
          class="lazy" alt="The Toleman Senna Drove To Second Place At Monaco Is Heading For Auction" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/dea3c27ae7cbc33df2a292a084e17089.png"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/dea3c27ae7cbc33df2a292a084e17089.png 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/dea3c27ae7cbc33df2a292a084e17089.png 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/dea3c27ae7cbc33df2a292a084e17089.png 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/dea3c27ae7cbc33df2a292a084e17089.png 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/the-toleman-senna-drove-to-second-place-at-monaco-is-heading-for-auction/">The Toleman Senna Drove To Second Place At Monaco Is Heading For Auction</a>
  
        <p>Ayrton Senna announced himself in F1 with a stunning drive to second in the 1984 Monaco GP, and the Toleman he was driving is going up for auction</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
  
  
          
  
          <a href="/post/the-toleman-senna-drove-to-second-place-at-monaco-is-heading-for-auction/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>2</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-article">
    <div class="col-1-3 image">
      <a href="/post/alonso-thinks-the-halo-should-be-used-to-help-fans-identify-the-drivers/" class="thumbnail">
        <img
          class="lazy" alt="Alonso Thinks The Halo Should Be Used To Help Fans Identify The Drivers" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/31244b1dd82e09c40c2965bf705a1e87.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/31244b1dd82e09c40c2965bf705a1e87.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/31244b1dd82e09c40c2965bf705a1e87.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/31244b1dd82e09c40c2965bf705a1e87.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/31244b1dd82e09c40c2965bf705a1e87.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
  
        <a class="headline" href="/post/alonso-thinks-the-halo-should-be-used-to-help-fans-identify-the-drivers/">Alonso Thinks The Halo Should Be Used To Help Fans Identify The Drivers</a>
  
        <p>Fernando Alonso thinks the sport should ask fans how the Halo can be utilised in order to make telling drivers apart easier</p>
  
        <div class="extras">
  
          
            <a class="topic chip-label category" href="/topics/news/">News</a>
          
            <a class="topic chip-label series" href="/topics/formula-1/">Formula 1</a>
          
  
  
          
  
          <a href="/post/alonso-thinks-the-halo-should-be-used-to-help-fans-identify-the-drivers/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>5</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  <div class="feed-item grid grid-small grid-equalise type-video">
    <div class="col-1-3 image">
      <a href="/post/kgxy6zl/" class="thumbnail">
        <img
          class="lazy" alt="Crashing A Virtual Reality Motion Sim At 180mph" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7
  "
          data-src="https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg"
          sizes="(min-width: 1000px) 288px, (min-width: 769px) 25vw, 30vw"
          data-srcset="https://images.cdn.circlesix.co/image/2/115/60/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 115w, https://images.cdn.circlesix.co/image/2/230/120/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 230w, https://images.cdn.circlesix.co/image/2/288/151/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 288w, https://images.cdn.circlesix.co/image/2/576/302/5/uploads/posts/2018/03/988d8143781eda4c92e893f136bb2630.jpg 640w"
        />
      </a>
    </div>
    <div class="col-2-3 text">
  
      <div class="text-wrap">
  
          <span class="section">WTF1 Video</span>
          <i class="play"><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M256 0C114.615 0 0 114.615 0 256s114.615 256 256 256 256-114.615 256-256S397.385 0 256 0zm0 464c-114.875 0-208-93.125-208-208S141.125 48 256 48s208 93.125 208 208-93.125 208-208 208zm-64-320l192 112-192 112z"/></svg>
  </i>
  
        <a class="headline" href="/post/kgxy6zl/">Crashing A Virtual Reality Motion Sim At 180mph</a>
  
        
  
        <div class="extras">
  
          
  
  
          
  
          <a href="/post/kgxy6zl/" class="chip-label comments"><i><svg width="576" height="512" viewBox="0 0 576 512" xmlns="http://www.w3.org/2000/svg"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.97c-5.313.726-10.736 1.11-16.25 1.11-34.004 0-64.674-14.263-86.36-37.13C460.277 478.114 446.387 480 432 480c-79.53 0-144-57.308-144-128 0-70.692 64.47-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zM256 0c139.23 0 252.496 90.307 255.918 202.76C487.328 191.8 460.125 186 432 186c-47.78 0-92.908 16.723-127.07 47.09C269.51 264.574 250 306.805 250 352c0 22.336 4.772 43.944 13.868 63.894-2.614.063-5.234.106-7.868.106-13.578 0-26.905-.867-39.912-2.522-54.99 54.99-120.625 64.85-184.088 66.298v-13.458c34.268-16.79 64-47.37 64-82.318 0-4.877-.38-9.665-1.082-14.348C37.02 331.52 0 273.275 0 208 0 93.125 114.615 0 256 0z"/></svg>
  </i> <strong>0</strong>  comments</a>
  
        </div>
  
      </div>
  
    </div>
  </div>
  
  
  </div>
  
  
  <div class="feed-pagination">
    <a class="btn orange icon" href="/?page=2">
      <span>Next page</span>
      <i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M192 384l128-128-128-128z"/></svg>
  </i>
    </a>
  </div>
  
</section>

<section class="home_bookmark">
  <h3 class="subsection center">Come back soon</h3>
  <p class="center">Consider adding WTF1 to your phone's homescreen!</p>
</section>

<section class="home_prompt">
  <strong>All posts!</strong>
  <div class="icon"><i><svg width="512" height="512" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M255.998 0L312 384h104L256 512 96 384h104z"/></svg>
</i></div>
</section>

</div>
    </div>

    <script>window.pageview={"feed_pagination":1,"feed_sort":"latest","page_type":"feed","feed_type":"wtf1-home","keen":{"feed":{"type":"wtf1-home","filters":{},"sort":"latest","page":1,"post_ids":["9548111","9547004","9546447","9545306","9544505","9544249","9543365","9543195","9542503","9540113","9539633","9539261","9536679","9535595","9536963"],"post_authors":["6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","6019605","7035206"]}}};</script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-12305948-5', 'auto', { 'allowLinker': true });
  ga('require', 'linker');
  ga('linker:autoLink', [ 'wtf1.com' ]);
</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq.disablePushState = true;
fbq('init', '519123234918293');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=519123234918293&ev=PageView&noscript=1"></noscript>

<script src="https://sb.scorecardresearch.com/beacon.js"></script>
<script>COMSCORE.beacon({ c1: "2", c2: "21021606" });</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=21021606&cv=2.0&cj=1"></noscript>


    <div id="fb-root"></div>
  </body>
</html>