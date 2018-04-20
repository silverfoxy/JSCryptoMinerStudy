<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f224924ca6","applicationID":"10613579","transactionName":"d14LREUMDQ5XEU4NC1lUFVFQBk4LXAcEHQ==","queueTime":6,"applicationTime":127,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    

    <title>Collegiate Starleague</title>

    <link rel="stylesheet" media="screen" href="/assets/application-6e4cb581a6959bad1de0595c6f75ab339c1fc1cc0d877e5f7cd5843c5a1d3317.css" />
    <script>
      window._railsEnv = "production"
    </script>
    <script src="/assets/application-7bd4c1b1b8096c91899aa6c9392c4f3cb897b2d03b463ec7c34602c34bc24fd5.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ay3oy3xFluKphWKTUpxBcEnFQb+f4l6dM7cBEswUE5trVLuMgUYnJ3+YFXT8GVcYpxApLNO/E+oDFCMBQgNSmg==" />

    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6820974/679988/css/fonts.css" />

<link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" />

<link href="//cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css" rel="stylesheet">

    <script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-66604182-1', 'auto');
 ga('send', 'pageview');
</script>

<!-- Hotjar Tracking Code for http://cstarleague.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:154828,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

  </head>

  <body class="sc2">

    <div class="nav-container">
  <a class="logo" href="/"></a>

  <nav class="top-bar" data-topbar role="navigation">
    <ul class="title-area">
      <li class="name"></li>
      <!-- Mobile Nav Button -->
      <!-- this is for foundation's dropdown js - it doesn't need to go anywhere -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
    </ul>

    <section class="top-bar-section">
      <ul class="left">
        <li><a href="/lol/news_articles">News</a></li>

        <li class="has-dropdown">
          <!-- this is for foundation's dropdown js - it doesn't need to go anywhere -->
          <a href="#">League</a>

          <ul class="dropdown">
            <li><a href="/lol/schedules">Schedule</a></li>
            <li><a href="/lol/standings">Standings</a></li>
            <li><a href="/lol/playoffs">Playoffs</a></li>
            <li><a href="/lol/rules">Rules</a></li>
          </ul>
        </li>
        <li><a href="/lol/universities">Universities</a></li>
        <li><a href="/lol/tournaments">Tournaments</a></li>
        <li><a href="/lol/streams">Streams</a></li>
        <li><a href="/lol/scrims">Scrims</a></li>
        <li><a href="/lol/news_articles/630">Broadcasts</a></li>
      </ul>

      <ul class="right">
        <!-- NAV SPORTS SELECTOR -->
        <li class="has-dropdown">
          <!-- this is for foundation's dropdown js - it doesn't need to go anywhere -->
          <a href="#">
            <span>
              <img class="current-sport-img" src="/assets/lol-selector-color-19eca15ba2ba1c575dbe7e7deb7c0d96f4ea52d885705984846e710314dbdd07.png" alt="Lol selector color" />
            </span>
          </a>

          <ul id="user-links" data-dropdown-content class="dropdown" aria-hidden="true">
              <li>
                <a href="https://cstarleague.com/madden" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/madden-selector-color-71a12c795aab1607043a7055f01f817fe29e6553a069a9ccd6b66301b1800af0.png" alt="Madden selector color" />
                  Madden
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/ow" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/ow-selector-color-a0566c2318ba81b0600336cf6e6e843e16c735ddc558683bbdcf4e30004d79a2.png" alt="Ow selector color" />
                  Overwatch
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/vg" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/vg-selector-color-333edc315b56d455413a2585f409d70206f7e9dcf7a71db913cb279d4bc9e79c.png" alt="Vg selector color" />
                  Vainglory
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/rl" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/rl-selector-color-feae34b7c96a9e5c765992975b64f4dac34ff08d7ceb5b9a990139a035e19e67.png" alt="Rl selector color" />
                  Rocket League
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/sc2" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/sc2-selector-color-b19c02dc41f381e5e58b93861db98f83f90a86617a889dc0b13be138781fd0a3.png" alt="Sc2 selector color" />
                  StarCraft II
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/dota2" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/dota2-selector-color-aef0d0a1e06842e2574f3b4e3a915116804c1cd2fcbe8c9afd5c442e30519324.png" alt="Dota2 selector color" />
                  Dota 2
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/csgo" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/csgo-selector-color-b14906e4d3d55ea49561ede5fc2ca44baadd7a8726d5e13d78d6f05117dc833f.png" alt="Csgo selector color" />
                  CS:GO
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/hs" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/hs-selector-color-46fe28476c2b0c94e229692e09250cd736a93b4534886282aff03a2831443355.png" alt="Hs selector color" />
                  Hearthstone
                </a>
              </li>
              <li>
                <a href="https://cstarleague.com/smash" class="nav-selector-link">
                  <img class="sport-dropdown-image" src="/assets/smash-selector-color-9be3f6b2210d53752bf038d01feaf460558a35c52163e4891700393b959e70c5.png" alt="Smash selector color" />
                  Super Smash Bros.
                </a>
              </li>
          </ul>
        </li>

          <li><a href="/sign_up">Sign Up</a></li>
          <li><a href="/sign_in">Sign In</a></li>



      </ul>
    </section>
  </nav>
</div>

<!-- Sport Background Image -->
<div class="sports-bg"></div>

    

    <div class="homepage-header-container">
  <!-- Player Account Creation CTA -->
  
  <div class="row">
    <div class="small-12 columns">
      <h1 class="happening-now-title">Happening Now</h1>
    </div>
  </div>
</div>

<!-- Happening Now -->
<div class="row">
  <div class="medium-12 small-12 small-centered columns">
    <div class="happening-now">
      <div class="row">
  <div class="large-6 medium-10 small-12 large-uncentered small-centered medium-centered columns">
      <iframe class="youtube-video" src="https://www.youtube.com/embed/-XOCSEa59bo?rel=0&amp;&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>
  <div class="large-6 medium-10 small-12 large-uncentered small-centered medium-centered columns">
      <h3>Live Streams <a class="arrow-icon" href="/lol/streams"> <i class="fa fa-long-arrow-right" aria-hidden="true"></i> </a></h3>

      <ul class="large-block-grid-2">
          <li class="homepage-streams">
            <a class="happening-now-stream-link" href="/lol/streams/27631">
              <div class="preview">
                <i class="fi-play"></i>
                <object data="http://static-cdn.jtvnw.net/previews-ttv/live_user_meltingcloth-320x200.jpg" type="image/png">
                  <img src="https://static-cdn.jtvnw.net/ttv-static/404_preview-320x200.jpg" />
                </object>
              </div>

              <div class="unfeatured player-info">
                <div class="row">
                  <div class="medium-9 small-12 columns">
                    <h4 class="truncate-text" title="Meltingcloth">Meltingcloth<br/></h4>
                  </div>

                  <div class="medium-3 small-12 columns">
                    <p class="view-count">
                      <i class="fa fa-eye"></i>
                      3
                    </p>
                  </div>

                  <div class="medium-12 columns">
                    <p class="truncate-text" title="Michigan Technological University">Michigan Technological University</p>
                  </div>
                </div>
              </div>
</a>          </li>
          <li class="homepage-streams">
            <a class="happening-now-stream-link" href="/dota2/streams/5544">
              <div class="preview">
                <i class="fi-play"></i>
                <object data="http://static-cdn.jtvnw.net/previews-ttv/live_user_whathas2banks-320x200.jpg" type="image/png">
                  <img src="https://static-cdn.jtvnw.net/ttv-static/404_preview-320x200.jpg" />
                </object>
              </div>

              <div class="unfeatured player-info">
                <div class="row">
                  <div class="medium-9 small-12 columns">
                    <h4 class="truncate-text" title="Whathas2bankS">Whathas2bankS<br/></h4>
                  </div>

                  <div class="medium-3 small-12 columns">
                    <p class="view-count">
                      <i class="fa fa-eye"></i>
                      3
                    </p>
                  </div>

                  <div class="medium-12 columns">
                    <p class="truncate-text" title="San Francisco State University">San Francisco State University</p>
                  </div>
                </div>
              </div>
</a>          </li>
          <li class="homepage-streams">
            <a class="happening-now-stream-link" href="/smash/streams/29447">
              <div class="preview">
                <i class="fi-play"></i>
                <object data="http://static-cdn.jtvnw.net/previews-ttv/live_user_dabuz-320x200.jpg" type="image/png">
                  <img src="https://static-cdn.jtvnw.net/ttv-static/404_preview-320x200.jpg" />
                </object>
              </div>

              <div class="unfeatured player-info">
                <div class="row">
                  <div class="medium-9 small-12 columns">
                    <h4 class="truncate-text" title="dabuz">dabuz<br/></h4>
                  </div>

                  <div class="medium-3 small-12 columns">
                    <p class="view-count">
                      <i class="fa fa-eye"></i>
                      41
                    </p>
                  </div>

                  <div class="medium-12 columns">
                    <p class="truncate-text" title="State University of New York - Stony Brook University">State University of New York - Stony Brook University</p>
                  </div>
                </div>
              </div>
</a>          </li>
          <li class="homepage-streams">
            <a class="happening-now-stream-link" href="/sc2/streams/12967">
              <div class="preview">
                <i class="fi-play"></i>
                <object data="http://static-cdn.jtvnw.net/previews-ttv/live_user_quasarprintf-320x200.jpg" type="image/png">
                  <img src="https://static-cdn.jtvnw.net/ttv-static/404_preview-320x200.jpg" />
                </object>
              </div>

              <div class="unfeatured player-info">
                <div class="row">
                  <div class="medium-9 small-12 columns">
                    <h4 class="truncate-text" title="printf">printf<br/></h4>
                  </div>

                  <div class="medium-3 small-12 columns">
                    <p class="view-count">
                      <i class="fa fa-eye"></i>
                      156
                    </p>
                  </div>

                  <div class="medium-12 columns">
                    <p class="truncate-text" title="University of Connecticut">University of Connecticut</p>
                  </div>
                </div>
              </div>
</a>          </li>
      </ul>

  </div>
</div>

    </div>
  </div>
</div>

<!-- Sports Selector -->
<section class="mobile-sports-selector hide-for-large-up">
  <div class="row">
    <div class="small-12 small-centered columns">
      <h4>Choose your game</h4>
      <div class="styled-select">
        <select class="js-redirect-selector">
          <option value="/">All Games</option>
            <option value="https://cstarleague.com/csgo" >CS:GO</option>
            <option value="https://cstarleague.com/lol" >League of Legends</option>
            <option value="https://cstarleague.com/dota2" >Dota 2</option>
            <option value="https://cstarleague.com/sc2" >StarCraft II</option>
            <option value="https://cstarleague.com/ow" >Overwatch</option>
            <option value="https://cstarleague.com/madden" >Madden</option>
            <option value="https://cstarleague.com/hs" >Hearthstone</option>
            <option value="https://cstarleague.com/vg" >Vainglory</option>
            <option value="https://cstarleague.com/rl" >Rocket League</option>
            <option value="https://cstarleague.com/smash" >Super Smash Bros.</option>
        </select>
      </div>
    </div>
  </div>
</section>

<section class="homepage-sports-selector show-for-large-up">
  <div class="row full-height">
    <div class="large-12 columns full-height">
      <ul class="small-block-grid-7 text-center selector-option-wrapper">

        <li
  class="selector-option option-selected"
>
  <div class="full-height">
    <a href="/">
      <div class="option-contents">
        
          <h2 class="sports-selector-title"> All <br />Games </h2>

      </div>
</a>  </div>
</li>

          <li
  class="selector-option "
>
  <div class="full-height">
    <a href="/csgo">
      <div class="option-contents">
        
              <img class="sports-selector-icon" src="/assets/csgo-selector-e3d61a5f359d3595f799393bab30531e61e88fe388bfb3ada317758759e8fd36.png" alt="Csgo selector" />
            <h3 class="sports-selector-title">
              CS:GO
            </h3>

      </div>
</a>  </div>
</li>
          <li
  class="selector-option "
>
  <div class="full-height">
    <a href="/lol">
      <div class="option-contents">
        
              <img class="sports-selector-icon" src="/assets/lol-selector-8d1f3b61469794a76d5efa5d5e1842aaa19ab7d487837e5832d6c19a6a422676.png" alt="Lol selector" />
            <h3 class="sports-selector-title">
              League of Legends
            </h3>

      </div>
</a>  </div>
</li>
          <li
  class="selector-option "
>
  <div class="full-height">
    <a href="/dota2">
      <div class="option-contents">
        
              <img class="sports-selector-icon" src="/assets/dota2-selector-ecb03038d81980fff050e76a2c9d3aa00bef4ffa66bb4d55cd4fc88698ebe5e8.png" alt="Dota2 selector" />
            <h3 class="sports-selector-title">
              Dota 2
            </h3>

      </div>
</a>  </div>
</li>
          <li
  class="selector-option "
>
  <div class="full-height">
    <a href="/sc2">
      <div class="option-contents">
        
              <img class="sports-selector-icon" src="/assets/sc2-selector-9ed9102a4fe0022a6298eeac90ff037575363197da78b97962e3d64d92fa58e6.png" alt="Sc2 selector" />
            <h3 class="sports-selector-title">
              StarCraft II
            </h3>

      </div>
</a>  </div>
</li>
          <li
  class="selector-option "
>
  <div class="full-height">
    <a href="/smash">
      <div class="option-contents">
        
              <img class="sports-selector-icon" src="/assets/smash-selector-0edf799ec56b0285ec41222689faf16b3342e5a88ade7cd797b35d2bbe280694.png" alt="Smash selector" />
            <h3 class="sports-selector-title">
              Super Smash Bros.
            </h3>

      </div>
</a>  </div>
</li>

        <li class="selector-option">
          <a data-dropdown="more-sports-dropdown" aria-controls="more-sports-dropdown" data-options="align:right">
            <div class="option-contents sports-selector-title-more text-left">
              More <br />
              Games ▾
            </div>
          </a>

          <ul
            id="more-sports-dropdown"
            class="f-dropdown selector-option-dropdown"
            data-dropdown-content aria-hidden="true"
          >
            <li>
              <a href="/madden">
                <h3 class="sports-selector-title-more">
                  <img class="sports-selector-icon-more" src="/assets/madden-selector-41617e13369fb03b133fc8e185997344d870d10c748a012fbc45724a8e30686b.png" alt="Madden selector" />
                  &nbsp;Madden
                </h3>
</a>            </li>
            <li>
              <a href="/hs">
                <h3 class="sports-selector-title-more">
                  <img class="sports-selector-icon-more" src="/assets/hs-selector-a3fe6941cdc18f6dd9a11698c9de43c05f6f0c71048ce46b2a1fd13601f3e612.png" alt="Hs selector" />
                  &nbsp;Hearthstone
                </h3>
</a>            </li>
            <li>
              <a href="/vg">
                <h3 class="sports-selector-title-more">
                  <img class="sports-selector-icon-more" src="/assets/vg-selector-6767ba455acfdf437adb1c378e8236b5d6a3e2b415e4b1f9d3f2be1fd5bc220d.png" alt="Vg selector" />
                  &nbsp;Vainglory
                </h3>
</a>            </li>
            <li>
              <a href="/rl">
                <h3 class="sports-selector-title-more">
                  <img class="sports-selector-icon-more" src="/assets/rl-selector-f5ed1c5fdea3a8c8b26b9692f8e4003b93469a0e5f5a9f230fcdebf33e9134d0.png" alt="Rl selector" />
                  &nbsp;Rocket League
                </h3>
</a>            </li>
            <li>
              <a href="/ow">
                <h3 class="sports-selector-title-more">
                  <img class="sports-selector-icon-more" src="/assets/ow-selector-d4aab8237f2d8cd75e30268436cc878623dc801f22e3b43b8a94b2df5ec03a2d.png" alt="Ow selector" />
                  &nbsp;Overwatch
                </h3>
</a>            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</section>

<div class="row">
  <div class="large-4 medium-10 small-12 large-uncentered small-centered columns">
    <a href="https://twitter.com/twitchstudent"><img class="twitch-logo" src="/assets/twitch-student-logo-9a7c16930aede75266a716c7401a88537bb4e114ecb723bfff5f005ff32532e1.png" alt="Twitch student logo" /></a>
  </div>
</div>
  <!-- Main Content -->
  <section class="homepage-content">
    <div class="row">
      <div class="large-4 medium-10 small-12 large-uncentered small-centered columns">
        <!-- News -->
        <div class="homepage-section">
  <div class="homepage-section-header">
    <h1>news</h1>
    <a class="button homepage-more-button" href="/lol/news_articles">More News ➔</a>
  </div>

  <a href="/lol/news_articles/834">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/834/Keys_Semis_Banner.png" alt="Keys semis banner" />
      <div class="article-text">
        <h1 class="article-title">Keys to Victory: Regional Semifinals</h1>
        <p class="article-summary">Two matches stick out for this week’s match preview: Simon Fraser makes their playoff debut against British Columbia in the collegiate El Clasico out West, and Manitoba looks to continue to silence the critics against Maryville in the North.</p>
      </div>
    </div>
</a>  <a href="/lol/news_articles/833">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/833/banner.png" alt="Banner" />
      <div class="article-text">
        <h1 class="article-title">Becker College: At the Forefront of Collegiate Esports</h1>
        <p class="article-summary">As the advent of livestreaming and social media paved the way for esports nationwide, so did colleges by adopting scholarships to clubs. Schools have played a large part in aiding the esports scene just as they have for physical sports for decades.</p>
      </div>
    </div>
</a>  <a href="/smash/news_articles/832">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/832/ubcubcubc.jpg" alt="Ubcubcubc" />
      <div class="article-text">
        <h1 class="article-title">Western Canada’s Elite College Smashers Gather At The Pit</h1>
        <p class="article-summary">The End Game tour’s seventh stop hit Vancouver, BC on Tuesday night, opening its doors to 32 local players from the surrounding universities.</p>
      </div>
    </div>
</a>  <a href="/lol/news_articles/831">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/831/hu-banner.jpg" alt="Hu banner" />
      <div class="article-text">
        <h1 class="article-title">Harrisburg University to Hold International Tryouts for Varsity Squads</h1>
        <p class="article-summary">Harrisburg University continues to raise the bar in the world of collegiate esports by announcing international tryouts for their 2018-2019 varsity teams. </p>
      </div>
    </div>
</a>  <a href="/lol/news_articles/830">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/830/PBC_Banner.png" alt="Pbc banner" />
      <div class="article-text">
        <h1 class="article-title">Four Huge Takeaways from the Peach Belt Playoffs</h1>
        <p class="article-summary">Over the past weekend, the inaugural season for the Peach Belt Conference came to its conclusion. Despite there only being one champion, two teams came out victorious, both notching spots in the Play-Ins for a chance at reaching the National Championship in Los Angeles.</p>
      </div>
    </div>
</a>  <a href="/smash/news_articles/829">
    <div class="content-container news-article">
      <img class="article-image" src="https://cstarleague-v3-production.s3.amazonaws.com/uploads/news_article/banner/829/cal_poly.jpg" alt="Cal poly" />
      <div class="article-text">
        <h1 class="article-title">Inside Cal Poly Pomona: A Strong Scene for Multiple Esports</h1>
        <p class="article-summary">Cal Poly Pomona&#39;s Smash 4 team recently cleaned house at regional qualifiers, cementing themselves as one of the best teams in the west. A talk with their captain, Sam &quot;Arkistor&quot; Weinger, sheds light on a highly active gaming community on campus.</p>
      </div>
    </div>
</a></div>

      </div>

      <!-- Right Column -->
      <div class="large-8 medium-10 small-12 large-uncentered small-centered columns">
          <div class="homepage-section">
  <div class="homepage-section-header">
    <h1>Featured Video</h1>
    <a href="https://www.youtube.com/user/cstarleague" class="button homepage-more-button"> More Videos ➔</a>
  </div>

  <div class="content-container featured-video">
    <iframe
      src="https://www.youtube.com/embed/https://youtu.be/-XOCSEa59bo?rel=0&amp;&amp;showinfo=0"
      frameborder="0"
      allowfullscreen
      >
    </iframe>
    <h1 class="video-title">Ward Up - Ep8 - Bracketology Edition</h1>
  </div>
</div>


        <!-- Upcoming and Recent Matches -->
          <div class="homepage-section">
  <div class="homepage-section-header">
    <h1>upcoming matches</h1>
    <a class="button homepage-more-button" href="/lol/schedules">View Schedule ➔</a>
  </div>

  <div class="matches">
      <div class="row">
          <div class="small-12 medium-12 large-6 end columns">
            <div class="match-single">
  <a href="/madden/matches/23647">
    <p class="match-date">Saturday March 24, 2018 12:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of Virginia">University of Virginia</p>
          <h2 class="truncate-text" title="Frogboy">Frogboy</h2>
        </div>

        <div class="win-loss">
            <strong>
              1 - 0
            </strong>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of Cincinnati">University of Cincinnati</p>
          <h2 class="truncate-text" title="More Pitch">More Pitch</h2>
        </div>

        <div class="win-loss">
            <strong>
              0 - 0
            </strong>
        </div>
      </div>
</a></div>

          </div>
          <div class="small-12 medium-12 large-6 end columns">
            <div class="match-single">
  <a href="/madden/matches/23648">
    <p class="match-date">Saturday March 24, 2018 12:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Ohio State University">Ohio State University</p>
          <h2 class="truncate-text" title="Ohio State Madden Team">Ohio State Madden Team</h2>
        </div>

        <div class="win-loss">
            <strong>
              1 - 0
            </strong>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of California, San Diego">University of California, San Diego</p>
          <h2 class="truncate-text" title="UCSDmadden">UCSDmadden</h2>
        </div>

        <div class="win-loss">
            <strong>
              0 - 1
            </strong>
        </div>
      </div>
</a></div>

          </div>
          <div class="small-12 medium-12 large-6 end columns">
            <div class="match-single">
  <a href="/madden/matches/23663">
    <p class="match-date">Saturday March 24, 2018 12:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of Michigan, Ann Arbor">University of Michigan, Ann Arbor</p>
          <h2 class="truncate-text" title="Graceful in Defeat">Graceful in Defeat</h2>
        </div>

        <div class="win-loss">
            <strong>
              1 - 0
            </strong>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="State University of New York - Suffolk County Community College">State University of New York - Suffolk County Community College</p>
          <h2 class="truncate-text" title="Barclay">Barclay</h2>
        </div>

        <div class="win-loss">
            <strong>
              0 - 1
            </strong>
        </div>
      </div>
</a></div>

          </div>
          <div class="small-12 medium-12 large-6 end columns">
            <div class="match-single">
  <a href="/madden/matches/23662">
    <p class="match-date">Saturday March 24, 2018 12:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Bard College">Bard College</p>
          <h2 class="truncate-text" title="Superorganism">Superorganism</h2>
        </div>

        <div class="win-loss">
            <strong>
              1 - 0
            </strong>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Richland Community College">Richland Community College</p>
          <h2 class="truncate-text" title="YaBoyVickk">YaBoyVickk</h2>
        </div>

        <div class="win-loss">
            <strong>
              0 - 1
            </strong>
        </div>
      </div>
</a></div>

          </div>
      </div>

  </div>
</div>

          <div class="homepage-section">
  <div class="homepage-section-header">
    <h1>Recent Matches</h1>
    <a class="button homepage-more-button" href="/lol/schedules">View Schedule ➔</a>
  </div>

  <div class="matches">
      <div class="row">
        <div class="small-12 medium-12 large-6 end columns">
          <div class="match-single">
  <a href="/lol/matches/24142">
    <p class="match-date">Friday March 23, 2018 04:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Ryerson University">Ryerson University</p>
          <h2 class="truncate-text" title="Ryerson CSL">Ryerson CSL</h2>
        </div>

        <div class="win-loss">
            <span class="match-win">
              Win
            </span>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Becker College">Becker College</p>
          <h2 class="truncate-text" title="Becker Hawks">Becker Hawks</h2>
        </div>

        <div class="win-loss">
            <span class="match-loss">
              Loss
            </span>
        </div>
      </div>
</a></div>

        </div>
        <div class="small-12 medium-12 large-6 end columns">
          <div class="match-single">
  <a href="/lol/matches/24056">
    <p class="match-date">Friday March 23, 2018 02:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Tiffin University">Tiffin University</p>
          <h2 class="truncate-text" title="Tiffin University LOL Gold">Tiffin University LOL Gold</h2>
        </div>

        <div class="win-loss">
            <span class="match-loss">
              Loss
            </span>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Louisiana State University">Louisiana State University</p>
          <h2 class="truncate-text" title="LSU Black III">LSU Black III</h2>
        </div>

        <div class="win-loss">
            <span class="match-win">
              Win
            </span>
        </div>
      </div>
</a></div>

        </div>
        <div class="small-12 medium-12 large-6 end columns">
          <div class="match-single">
  <a href="/dota2/matches/23510">
    <p class="match-date">Thursday March 22, 2018 07:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of British Columbia">University of British Columbia</p>
          <h2 class="truncate-text" title="UBC">UBC</h2>
        </div>

        <div class="win-loss">
            <span class="match-win">
              Win
            </span>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Carleton University">Carleton University</p>
          <h2 class="truncate-text" title="CU Dota">CU Dota</h2>
        </div>

        <div class="win-loss">
            <span class="match-loss">
              Loss
            </span>
        </div>
      </div>
</a></div>

        </div>
        <div class="small-12 medium-12 large-6 end columns">
          <div class="match-single">
  <a href="/sc2/matches/23175">
    <p class="match-date">Thursday March 22, 2018 07:00PM PDT <br  /></p>

      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="Temple University">Temple University</p>
          <h2 class="truncate-text" title="Temple Starcraft">Temple Starcraft</h2>
        </div>

        <div class="win-loss">
            <span class="match-win">
              Win
            </span>
        </div>
      </div>
      <div class="match-single-team">
        <div class="team-name">
          <p class="truncate-text" title="University of Ontario Institute of Technology">University of Ontario Institute of Technology</p>
          <h2 class="truncate-text" title="UOIT DC Collegiate Esports">UOIT DC Collegiate Esports</h2>
        </div>

        <div class="win-loss">
            <span class="match-loss">
              Loss
            </span>
        </div>
      </div>
</a></div>

        </div>
      </div>

  </div>
</div>



        <!-- League Standings -->
          <div class="homepage-section">
  <div class="homepage-section-header">
    <img class="trophy-icon" src="/assets/trophy-icon-474b0a01f5f83dffcea5a5ccc234bd876c27d6a59a7beeed7c3a3ed6cafea2f6.svg" alt="Trophy icon" />
    <h1>Top Ten Colleges</h1>
    <a class="button homepage-more-button" href="/lol/standings">View All Standings ➔</a>
  </div>

  <div class="top-ten-colleges">
    <table class="top-ten-list">
      <thead>
        <tr>
          <th>UNIVERSITY</th>
          <th>CSL Points</th>
          <th>MOVEMENT</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/one-9eb60b0ec073128ea61210ebaceab4e19cb64dcfe336282581813a4c8e5bd5dc.svg" alt="One" />
              <div class="school-name-text">
                <h2>University of British Columbia</h2>
              </div>
            </div>
          </td>
          <td>2500</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/two-c5930945d2bf4bfb01d7bb7627dc7e238754778b25126b8d90ec4a1bb33d83dc.svg" alt="Two" />
              <div class="school-name-text">
                <h2>University of toronto</h2>
              </div>
            </div>
          </td>
          <td>1600</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/three-fe234778d5530dd716f383c81208bb67a87164231d15972f5771b692a6c94206.svg" alt="Three" />
              <div class="school-name-text">
                <h2>University of Connecticut</h2>
              </div>
            </div>
          </td>
          <td>1500</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/four-51b9b3df9fa64258b409be21fdb63d0b4591cecce1a278d78401e2ae1808f4e6.svg" alt="Four" />
              <div class="school-name-text">
                <h2>University de Montreal</h2>
              </div>
            </div>
          </td>
          <td>1400</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/five-63395e6daa52036d28e4e8e1f6404204d3f4f1a843359f98044a603fb247f8a6.svg" alt="Five" />
              <div class="school-name-text">
                <h2>CUNY Baruch</h2>
              </div>
            </div>
          </td>
          <td>1200</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/six-cdb4b78975be7a33bd3f0c91d2c352e40addbb946869d239476594e703bf971e.svg" alt="Six" />
              <div class="school-name-text">
                <h2>Maryville University</h2>
              </div>
            </div>
          </td>
          <td>1200</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/seven-2b4b7be41df7b4cc9742db26db9d6015d8ea5881b8e82988b92acb0be2547dff.svg" alt="Seven" />
              <div class="school-name-text">
                <h2>Rochester Institute of Technology</h2>
              </div>
            </div>
          </td>
          <td>1150</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/eight-038c34573a8fde501054fbb02bd543df5ca928cfd439438702a7cacd94ed4e22.svg" alt="Eight" />
              <div class="school-name-text">
                <h2>University of Waterloo</h2>
              </div>
            </div>
          </td>
          <td>1050</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/nine-3a5e0e2ac1ddc03e207ca802b009e93b4ca59da267e0467f5e6e050a2260db50.svg" alt="Nine" />
              <div class="school-name-text">
                <h2>Robert Morris University, Chicago</h2>
              </div>
            </div>
          </td>
          <td>1000</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>
        <tr>
          <td>
            <div class="top-ten-school-name">
              <img class="top-ten-rank-number hide-for-small" src="/assets/ten-37eabc29cb5fd0ba035cb7c2faa8db32bf593be51083199d7d4e9b6e68154159.svg" alt="Ten" />
              <div class="school-name-text">
                <h2>University of California, Irvine</h2>
              </div>
            </div>
          </td>
          <td>1000</td>
          <td><span class="movement-up"><i class="fa fa-caret-up" aria-hidden="true"></i> 3</span></td>
        </tr>

      </tbody>
    </table>
  </div>
</div>


      </div>
    </div>
  </section>


    <section class="row">
      <div class="large-12 large-centered columns ad-space">
        <div class="ad-horizontal text-center">
            <a target="_blank" href="http://rogarena.com/product/asus-rog-g752/"><img src="/assets/bg-horizontal-ad-04411a360477cd040dc1ddf20a9bdc68e559b691e35915968e5d13f89d077cd3.png" alt="Bg horizontal ad" /></a>
        </div>
      </div>
    </section>

    <footer>
      <section class="signup-container">
        <div class="row text-center signup-content">
          <div class="large-12 large-centered columns content">
            <h1>Sign up now and join a team at your university</h1>
            <a class="button" href="/sign_up">Sign Up &amp; Join A Team</a>
          </div>
        </div>
      </section>


  <section class="row footer-container">
    <div class="social-links large-6 columns">
      <ul class="footer-links">
        <li><a href="https://cstarleague.com/about">ABOUT CSL</a></li>
        <li><a href="https://asus.cstarleague.com">asus</a></li>
        <li><a href="https://twitter.com/cstarleague" target="_blank"><i class="fa fa-twitter fa-inverse"></i></a></li>
        <li><a href="https://www.youtube.com/user/cstarleague" target="_blank"><i class="fa fa-youtube fa-inverse"></i></a></li>
        <li><a href="https://www.facebook.com/CollegiateStarleague" target="_blank"><i class="fa fa-facebook fa-inverse"></i></a></li>
      </ul>
    </div>

    <div class="copyright large-6 columns">
      <p>&copy; 2009 - 2018 Collegiate Starleague. All rights reserved.</p>
      <p>Questions? <a href="/cdn-cgi/l/email-protection#fa969596ba99898e9b88969f9b9d8f9fd4999597"><span class="__cf_email__" data-cfemail="99f5f6f5d9faeaedf8ebf5fcf8feecfcb7faf6f4">[email&#160;protected]</span></a>
    </div>
  </section>
</footer>




  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>