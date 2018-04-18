<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  
<script>
  (function() {
    return false;

    if (!/(\?|&)utm_source=/i.test(window.location.search) || !/(\?|&)utm_campaign=/i.test(window.location.search)) { return; }
    if (/(\?|&)a=/i.test(window.location.search)) { return; }


    if (!/__lifebuzz_ab_desktop=/.test(document.cookie)) {


      var date = new Date();
      date.setTime(date.getTime() + (hours * 60 * 60 * 1000));

      var hours = 6;
      var expires = '; expires=' + date.toUTCString();
      var a = null;
      var r = Math.floor((Math.random() * 100) + 1);

    //     if (r >= 1  && r <= 33) { a = 30; }
    //else if (r >= 34 && r <= 66) { a = 31; }
    //else if (r >= 67 && r <= 99) { a = 0;  }

    //     if (r >= 1  && r <= 50)  { a = 31; }
    //else if (r >= 51 && r <= 100) { a = 'noop'; }

    //if (r >= 1 && r <= 5) { a = 100; } else { a = 'noop'; }

      document.cookie = '__lifebuzz_ab_desktop=ok' + expires + '; path=/; domain=.lifebuzz.com';

      if (a !== null && a !== 'noop') {
        window.location.href = window.location.href + '&a=' + a;
      }
    }
  })();
</script>


  <meta property="fb:pages" content="593247247396451">

  <title>LifeBuzz</title>
  <meta content="LifeBuzz has the most vibrant, uplifting, and fascinating content you&#39;ll find online. Start your day with something good." name="description">
  

    <link rel="canonical" href="http://www.lifebuzz.com">
    
  <meta property="fb:app_id" content="460720927383621">
  <meta property="og:site_name" content="LifeBuzz">
  <meta property="article:publisher" content="https://www.facebook.com/LifeBuzzNews">
  <meta property="og:locale" content="en_US">
  <meta property="og:url" content="http://www.lifebuzz.com">
  <meta property="og:title" content="LifeBuzz">

  <meta property="og:type" content="website">
  <meta property="og:description" content="LifeBuzz has the most vibrant, uplifting, and fascinating content you&#39;ll find online. Start your day with something good.">
  <meta property="og:image" content="http://www.lifebuzz.com/static/og-default.png">

    


  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
  <link rel="stylesheet" media="all" href="/assets/application-cfad25dcc554fb720818be090cdde498ba2f7ab685e016829270c4e3ab3e1434.css" />

  <!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
  <![endif]-->

  <!--[if gte IE 9]>
  <style type="text/css">.gradient { filter: none !important; }</style>
  <![endif]-->

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

  <script>
//window.clear = function() { console.log('prevented window'); }
//console.clear = function() { console.log('prevented console clear'); }
</script>

<script>
  !function(a){"function"==typeof define&&define.amd?define(["jquery"],a):"object"==typeof exports?a(require("jquery")):a(jQuery)}(function(a){function b(a){return h.raw?a:encodeURIComponent(a)}function c(a){return h.raw?a:decodeURIComponent(a)}function d(a){return b(h.json?JSON.stringify(a):String(a))}function e(a){0===a.indexOf('"')&&(a=a.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\"));try{return a=decodeURIComponent(a.replace(g," ")),h.json?JSON.parse(a):a}catch(b){}}function f(b,c){var d=h.raw?b:e(b);return a.isFunction(c)?c(d):d}var g=/\+/g,h=a.cookie=function(e,g,i){if(void 0!==g&&!a.isFunction(g)){if(i=a.extend({},h.defaults,i),"number"==typeof i.expires){var j=i.expires,k=i.expires=new Date;k.setTime(+k+864e5*j)}return document.cookie=[b(e),"=",d(g),i.expires?"; expires="+i.expires.toUTCString():"",i.path?"; path="+i.path:"",i.domain?"; domain="+i.domain:"",i.secure?"; secure":""].join("")}for(var l=e?void 0:{},m=document.cookie?document.cookie.split("; "):[],n=0,o=m.length;o>n;n++){var p=m[n].split("="),q=c(p.shift()),r=p.join("=");if(e&&e===q){l=f(r,g);break}e||void 0===(r=f(r))||(l[q]=r)}return l};h.defaults={},a.removeCookie=function(b,c){return void 0===a.cookie(b)?!1:(a.cookie(b,"",a.extend({},c,{expires:-1})),!a.cookie(b))}});
</script>

<script>
  function lbGetParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
    results = regex.exec(location.search);
    return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
  }

  function lbLoadScript(src, elem, async, props) {
    var e = document.createElement('script');
    if (async) { e.async = 1; }
    e.src = src;
    var f = elem || document.getElementsByTagName('head')[0];
    f.appendChild(e);
  }

  function lbRandom(max) {
    return Math.floor((Math.random() * max) + 1);
  }

  function hideTaboola() {
    return lbGetParameterByName('tab').toLowerCase() === '0';
  }

  function hideLockerdome() {
    return lbGetParameterByName('lkdme').toLowerCase() === '0';
  }

  function isOb2() {
    return lbGetParameterByName('utm_source').toLowerCase() === 'ob2';
  }

  function isTb2() {
    return (
      lbGetParameterByName('utm_source').toLowerCase() === 'tb2' ||
      lbGetParameterByName('utm_source').toLowerCase() === 'taboola'
    );
  }

  function isYs2() {
    return (
      lbGetParameterByName('utm_source').toLowerCase() === 'ys2' ||
      lbGetParameterByName('utm_source').toLowerCase() === 'yahoo'
    );
  }

  function isGoog() {
    return (
      lbGetParameterByName('utm_source').toLowerCase() === 'g' ||
      lbGetParameterByName('utm_source').toLowerCase() === 'google'
    );
  }
</script>





<script>(function() { var r = /_lifebuzz_views=([^;]*);/; var m = r.exec(document.cookie); var v = (m && Number(m[1])); window._lifebuzz_views = v ? (v + 1) : 1; })();</script>




  <script>
    (function(d) {
      var e = d.createElement('script');
      e.src = d.location.protocol + '//tag.bounceexchange.com/2649/i.js';
      e.async = true;
      d.getElementsByTagName('head')[0].appendChild(e);
    }(document));
  </script>


    <script>
      if (isYs2() && true) {
        // do nothing
      } else {
        lbLoadScript('http://ads.ayads.co/ajs.php?zid=16319');
      }
    </script>
    <!--<script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=16319"></script>-->


  <script type="text/javascript">


  console.log('ORIGINAL LOADER INITIALIZED');
  window._taboola = window._taboola || [];
  _taboola.push({photo:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/lifebuzz-lifebuzz/loader.js',
  'tb_loader_script');
</script>









<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "19180234" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=19180234&cv=2.0&cj=1" alt=""></noscript>



<script type="text/javascript">
  window._ajcta = window._ajcta || [];
  _ajcta.push({"uid":31093,"t":2});
</script>
<script async src="//web.adblade.com/js/ads/async/conv.js" type="text/javascript"></script>
<noscript><img height="1" width="1" alt="" style="display:none" src="//web.adblade.com/orders_t.php?id=31093" /></noscript>

<img src="//pixel.adblade.com/imps.php?sgms=17577" border="0">


<script>
  (function () {
    if (/ld_trk=1/.test(document.cookie)) {
      track();
    } else if (/ld_trk=1/.test(window.location.search)) {
      document.cookie = 'ld_trk=1; path=/';
      track();
    }
    function track() {
      new Image(1,1).src = 'https://lockerdome.com/ldpix.gif?ldc=7243268668923649_lifebuzz_impression&ord='+Date.now();
    }
  })();
</script>


<script type='text/javascript'>
  (function(win, doc, sdk_url) {
    if(win.snaptr) return;
    var tr=win.snaptr=function(){
      tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
    };
    tr.queue = [];
    var s='script';
    var new_script_section=doc.createElement(s);
    new_script_section.async=!0;
    new_script_section.src=sdk_url;
    var insert_pos=doc.getElementsByTagName(s)[0];
    insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
  })(window, document, 'https://sc-static.net/scevent.min.js');
  snaptr('init','511cf810-f620-4f1a-9889-4471cea8399b',{
    'user_email':'<USER-EMAIL>'
  })
  snaptr('track','PAGE_VIEW')
</script>


<script>
  (function(d) {
    var src = 'https://cdn.distiltag.com/api/v1/defense/script/NPu5hU1O0POfljETUbCVORoNcGJHSu6kJvdnv07d';
    src += '?AYAH_L1=' + lbGetParameterByName('utm_source');
    src += '&AYAH_L2=' + lbGetParameterByName('utm_campaign');
    var e = d.createElement('script');
    e.src = src;
    e.async = true;
    e.defer = true;
    d.getElementsByTagName('head')[0].appendChild(e);
  }(document));
</script>
<noscript><img src="https://cdn.distiltag.com/api/v1/defense/noscript/NPu5hU1O0POfljETUbCVORoNcGJHSu6kJvdnv07d?AYAH_L1=no_js&AYAH_L2=no_js"></noscript>


<script type="application/javascript">
  (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10022217'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
</script>


</head>
<body data-layout="desktop" data-template="" data-post="" class="">

  <div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId: '460720927383621',
      xfbml: true,
      version: 'v2.6'
    });
  };
  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>


  <header id="site-header">
  <div class="container">
    <div class="group">
      <a class="logo" data-deferred="desktop-logo" href="/"><img alt="LifeBuzz" src="/assets/logo-8a4dd2175ddf7543d01c1c6b6004567192d50b63eaf09758d5b14245ca1ae2c7.png" /></a>
      

      <h3>Live Inspired</h3>
    </div>
  </div>

  <nav id="main-nav">

  <div class="container group">
    <ul class="content-nav collapse menu group">

          <li data-hover-intent>
            <a class="section section-inspire" href="#">Inspire</a>
            <div class="dropdown">
              <div class="right">
                <div class="stories group">
                  <article>
                    <a href="/ultrasound-art/">
                      <img alt="Lawyer Mom Gives Up Career To Pursue Her Real Passion, Ultrasound Painting." src="http://cdn.lifebuzz.com/images/237045/lifebuzz-6293876731464f65b57b8d72cd65fed1-thumb_400.jpg" />
</a>                    <h3><a href="/ultrasound-art/">Lawyer Mom Gives Up Career To Pursue Her Real Passion, Ultrasound Painting.</a></h3>
                  </article>
                  <article>
                    <a href="/bigday/">
                      <img alt="Single Woman Takes Touching Wedding Photos With 87-Year-Old Grandfather." src="http://cdn.lifebuzz.com/images/237135/lifebuzz-47160795f4cd45df0f8b448fee4d922b-thumb_400.jpg" />
</a>                    <h3><a href="/bigday/">Single Woman Takes Touching Wedding Photos With 87-Year-Old Grandfather.</a></h3>
                  </article>
                  <article>
                    <a href="/unexpected-letter/">
                      <img alt="16-Year-Old Dies In Car Accident. A Year After His Death, Mother Gets A Letter In The Mail." src="http://cdn.lifebuzz.com/images/236996/lifebuzz-9fc86860c51ffd0c60c902c3dec5c4fd-thumb_400.jpg" />
</a>                    <h3><a href="/unexpected-letter/">16-Year-Old Dies In Car Accident. A Year After His Death, Mother Gets A Letter In The Mail.</a></h3>
                  </article>
                  <article>
                    <a href="/wrongtext/">
                      <img alt="Stranger&#39;s Reply To Wrong-Number Text About A Dress Changes Family&#39;s Life." src="http://cdn.lifebuzz.com/images/237036/lifebuzz-c58e9d7cc36bc8edb1c3d4fc8fbd0704-thumb_400.jpg" />
</a>                    <h3><a href="/wrongtext/">Stranger&#39;s Reply To Wrong-Number Text About A Dress Changes Family&#39;s Life.</a></h3>
                  </article>
                  <article>
                    <a href="/child-saves-animals/">
                      <img alt="8-Year-Old Boy Would Disappear Every Day, Then His Dad Follows Him And Learns Heartbreaking Secret." src="http://cdn.lifebuzz.com/images/236923/lifebuzz-1ba9b05ed99d86e27e0aaf41f45d04b2-thumb_400.jpg" />
</a>                    <h3><a href="/child-saves-animals/">8-Year-Old Boy Would Disappear Every Day, Then His Dad Follows Him And Learns Heartbreaking Secret.</a></h3>
                  </article>
                  <article>
                    <a href="/home-3d/">
                      <img alt="This House Was Printed In 3D For Less Than $4K." src="http://cdn.lifebuzz.com/images/236963/lifebuzz-fedf0d4ecbf2f15752ca533829dcaf43-thumb_400.jpg" />
</a>                    <h3><a href="/home-3d/">This House Was Printed In 3D For Less Than $4K.</a></h3>
                  </article>
                  <article>
                    <a href="/ussuribay/">
                      <img alt="Ocean Waves Transformed Russian Dumping Ground Into A Beautiful Beach." src="http://cdn.lifebuzz.com/images/236965/lifebuzz-c96c2e831d19915a33eec2d9d620da3e-thumb_400.jpg" />
</a>                    <h3><a href="/ussuribay/">Ocean Waves Transformed Russian Dumping Ground Into A Beautiful Beach.</a></h3>
                  </article>
                  <article>
                    <a href="/rainbow-village/">
                      <img alt="Indonesian Government Paid $22K To Give Slum Village A Colorful Makeover." src="http://cdn.lifebuzz.com/images/236964/lifebuzz-5cd4bd6567774902c8160f8c024f43c3-thumb_400.jpg" />
</a>                    <h3><a href="/rainbow-village/">Indonesian Government Paid $22K To Give Slum Village A Colorful Makeover.</a></h3>
                  </article>
                </div>
              </div>
              <div class="left">
                <ul class="subnav">
                  <li><a href="/inspire/art/">Art</a></li>
                  <li><a href="/inspire/heartwarming/">Heartwarming</a></li>
                  <li><a href="/inspire/home/">Home</a></li>
                  <li><a href="/inspire/music/">Music</a></li>
                  <li><a href="/inspire/nature/">Nature</a></li>
                  <li><a href="/inspire/photography/">Photography</a></li>
                  <li><a href="/inspire/travel/">Travel</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li data-hover-intent>
            <a class="section section-learn" href="#">Learn</a>
            <div class="dropdown">
              <div class="right">
                <div class="stories group">
                  <article>
                    <a href="/historicalpics/">
                      <img alt="15 Rare Historical Photos That You Won’t Find In History Books." src="http://cdn.lifebuzz.com/images/237136/lifebuzz-4764ecdf3c0176b031dee67dee9846f7-thumb_400.jpg" />
</a>                    <h3><a href="/historicalpics/">15 Rare Historical Photos That You Won’t Find In History Books.</a></h3>
                  </article>
                  <article>
                    <a href="/strange-birthmark/">
                      <img alt="She Always Wondered If She Had A Twin. After Investigating Her Birthmark, She Learned The Truth." src="http://cdn.lifebuzz.com/images/237134/lifebuzz-7bbfa0818201d25748d8252af37db1bf-thumb_400.jpg" />
</a>                    <h3><a href="/strange-birthmark/">She Always Wondered If She Had A Twin. After Investigating Her Birthmark, She Learned The Truth.</a></h3>
                  </article>
                  <article>
                    <a href="/saco/">
                      <img alt="Man Spots Something Unusual On The Side Of The Road, And Realizes It&#39;s Alive!" src="http://cdn.lifebuzz.com/images/236986/lifebuzz-cd328d4da907f64b6a1691a920a33b6a-thumb_400.jpg" />
</a>                    <h3><a href="/saco/">Man Spots Something Unusual On The Side Of The Road, And Realizes It&#39;s Alive!</a></h3>
                  </article>
                  <article>
                    <a href="/hobbithouse/">
                      <img alt="There&#39;s A Real-Life Hobbit House Built In Tomich, Scotland. " src="http://cdn.lifebuzz.com/images/236925/lifebuzz-d93facc1c4e460e1676b1594ee10fb3e-thumb_400.jpg" />
</a>                    <h3><a href="/hobbithouse/">There&#39;s A Real-Life Hobbit House Built In Tomich, Scotland. </a></h3>
                  </article>
                  <article>
                    <a href="/oddly/">
                      <img alt="20 Oddly Satisfying Photos To Massage Your Brain." src="http://cdn.lifebuzz.com/images/236803/lifebuzz-64b33c3f04ca38f691ed8d2ff2449769-thumb_400.jpg" />
</a>                    <h3><a href="/oddly/">20 Oddly Satisfying Photos To Massage Your Brain.</a></h3>
                  </article>
                  <article>
                    <a href="/messi-puma/">
                      <img alt="Meet Messi, The Pet Puma Who Was Trained Like A Dog." src="http://cdn.lifebuzz.com/images/236664/lifebuzz-ec2513f776bfae8c9685f3d24f194f1b-thumb_400.jpg" />
</a>                    <h3><a href="/messi-puma/">Meet Messi, The Pet Puma Who Was Trained Like A Dog.</a></h3>
                  </article>
                  <article>
                    <a href="/cave-discovery/">
                      <img alt="Under World’s Deepest Cave, These Divers Found Something Even Greater…" src="http://cdn.lifebuzz.com/images/236559/lifebuzz-bcae7550b452d9f8c56e538c7728177c-thumb_400.jpg" />
</a>                    <h3><a href="/cave-discovery/">Under World’s Deepest Cave, These Divers Found Something Even Greater…</a></h3>
                  </article>
                  <article>
                    <a href="/picsfromrussia/">
                      <img alt="Fascinating Facts You Never Knew About Russia." src="http://cdn.lifebuzz.com/images/236586/lifebuzz-8c778b64f9bfb134228e2e8bdddd303c-thumb_400.jpg" />
</a>                    <h3><a href="/picsfromrussia/">Fascinating Facts You Never Knew About Russia.</a></h3>
                  </article>
                </div>
              </div>
              <div class="left">
                <ul class="subnav">
                  <li><a href="/learn/advice/">Advice</a></li>
                  <li><a href="/learn/diy/">DIY</a></li>
                  <li><a href="/learn/hacks/">Hacks</a></li>
                  <li><a href="/learn/interesting/">Interesting</a></li>
                  <li><a href="/learn/news/">News</a></li>
                  <li><a href="/learn/science/">Science</a></li>
                  <li><a href="/learn/tech/">Tech</a></li>
                </ul>
              </div>
            </div>
          </li>
          <li data-hover-intent>
            <a class="section section-live" href="#">Live</a>
            <div class="dropdown">
              <div class="right">
                <div class="stories group">
                  <article>
                    <a href="/human-face/">
                      <img alt="The Internet Is Going Crazy Over This Dog With Human-Like Face." src="http://cdn.lifebuzz.com/images/236979/lifebuzz-aee30ae893f2be1cad4a6779ac61395d-thumb_400.jpg" />
</a>                    <h3><a href="/human-face/">The Internet Is Going Crazy Over This Dog With Human-Like Face.</a></h3>
                  </article>
                  <article>
                    <a href="/randompics/">
                      <img alt="25 Perfectly Random Photos You Need To See Today." src="http://cdn.lifebuzz.com/images/237007/lifebuzz-d73fcbfb8b3e8a72ed5e502d524ec578-thumb_400.jpg" />
</a>                    <h3><a href="/randompics/">25 Perfectly Random Photos You Need To See Today.</a></h3>
                  </article>
                  <article>
                    <a href="/catsnapchats/">
                      <img alt="Hysterical Cat Snapchats Guaranteed To Make Your Day Better." src="http://cdn.lifebuzz.com/images/236883/lifebuzz-c9945aaee66fc8ec0991b73601f288bc-thumb_400.jpg" />
</a>                    <h3><a href="/catsnapchats/">Hysterical Cat Snapchats Guaranteed To Make Your Day Better.</a></h3>
                  </article>
                  <article>
                    <a href="/shelter-chairs/">
                      <img alt="Illinois Shelter Provides Dogs With Chairs To Make Them Feel More At Home." src="http://cdn.lifebuzz.com/images/236785/lifebuzz-27454d4c2545f6fb421c95182048d9a6-thumb_400.jpg" />
</a>                    <h3><a href="/shelter-chairs/">Illinois Shelter Provides Dogs With Chairs To Make Them Feel More At Home.</a></h3>
                  </article>
                  <article>
                    <a href="/scary-bags/">
                      <img alt="Pet Owners Beware: Make Sure Never To Leave These Lying Around..." src="http://cdn.lifebuzz.com/images/236824/lifebuzz-2bd2c894930a299a3acfb6ad1ab3220e-thumb_400.jpg" />
</a>                    <h3><a href="/scary-bags/">Pet Owners Beware: Make Sure Never To Leave These Lying Around...</a></h3>
                  </article>
                  <article>
                    <a href="/instagram-star/">
                      <img alt="Woman&#39;s Quest For Instagram Followers Left Her In Financial Mess." src="http://cdn.lifebuzz.com/images/236767/lifebuzz-9a4aef16027261ba6795d09cd19a2e0e-thumb_400.jpg" />
</a>                    <h3><a href="/instagram-star/">Woman&#39;s Quest For Instagram Followers Left Her In Financial Mess.</a></h3>
                  </article>
                  <article>
                    <a href="/forbidden-foods/">
                      <img alt="34 Strange, Inedible Objects The Internet Wishes They Could Eat." src="http://cdn.lifebuzz.com/images/236776/lifebuzz-5ed21cb8cbe551b35f087976e959eb6d-thumb_400.jpg" />
</a>                    <h3><a href="/forbidden-foods/">34 Strange, Inedible Objects The Internet Wishes They Could Eat.</a></h3>
                  </article>
                  <article>
                    <a href="/royaldiet/">
                      <img alt="The Royal Family&#39;s Diet Might Be The Reason For Their Longevity." src="http://cdn.lifebuzz.com/images/236669/lifebuzz-c05190a75765049ee53a3ead94ee475a-thumb_400.jpg" />
</a>                    <h3><a href="/royaldiet/">The Royal Family&#39;s Diet Might Be The Reason For Their Longevity.</a></h3>
                  </article>
                </div>
              </div>
              <div class="left">
                <ul class="subnav">
                  <li><a href="/live/culture/">Culture</a></li>
                  <li><a href="/live/cute/">Cute</a></li>
                  <li><a href="/live/food/">Food</a></li>
                  <li><a href="/live/funny/">Funny</a></li>
                  <li><a href="/live/parenting/">Parenting</a></li>
                  <li><a href="/live/pets/">Pets</a></li>
                  <li><a href="/live/random/">Random</a></li>
                </ul>
              </div>
            </div>
          </li>

      <li data-hover-intent>
        <a class="section" href="#">More</a>
        <div class="dropdown dropdown-fixed">
          <ul class="subnav">
            <li><a href="/apps/">LifeBuzz Apps</a></li>
            <li><a href="/trending/">Trending</a></li>
            <li><a href="/top/">Top 100</a></li>
            <li><a href="/galleries/">Photo Galleries</a></li>
            <li><a href="/videos/">Videos</a></li>
            <li><a href="/quizzes/">Quizzes</a></li>
          </ul>
        </div>
      </li>
    </ul>

    <ul id="secondary-nav" class="collapse menu group">
      <li class="search-wrapper">
        <input type="text" id="search" placeholder="Search" autocomplete="off">
        <div class="dropdown dropdown-fixed">
          <ul class="subnav results"></ul>
        </div>
      </li>
      <li data-hover-intent class="user">
        <a class="section-secondary group" href="#">
          <span class="icon"></span>
          <span id="navbar-display-name" class="display-name" style="display: none" data-display-name></span>
</a>        <div class="dropdown dropdown-fixed" style="display: none;" data-logged-in-nav>
          <ul class="subnav">
            <li><a href="/bookmarks/">Bookmarks</a></li>
            <li><a href="/settings/">Settings</a></li>
            <li><a rel="nofollow" data-method="delete" href="/logout/">Logout</a></li>
          </ul>
        </div>
      </li>
    </ul>
  </div>
</nav>

</header>


  <main class="">
    <div class="container group">
      <section id="content">
        <div class="post-listing listing-grid group cols-3">
  <article class="col-1">
  <a href="/ultrasound-art/">
    <img alt="Lawyer Mom Gives Up Career To Pursue Her Real Passion, Ultrasound Painting." class="thumb" src="http://cdn.lifebuzz.com/images/237045/lifebuzz-6293876731464f65b57b8d72cd65fed1-thumb_800.jpg" />
</a>  <h2><a href="/ultrasound-art/">Lawyer Mom Gives Up Career To Pursue Her Real Passion, Ultrasound Painting.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-16T19:42:26Z">2018-03-16 19:42:26 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/historicalpics/">
    <img alt="15 Rare Historical Photos That You Won’t Find In History Books." class="thumb" src="http://cdn.lifebuzz.com/images/237136/lifebuzz-4764ecdf3c0176b031dee67dee9846f7-thumb_800.jpg" />
</a>  <h2><a href="/historicalpics/">15 Rare Historical Photos That You Won’t Find In History Books.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-16T19:21:05Z">2018-03-16 19:21:05 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/bigday/">
    <img alt="Single Woman Takes Touching Wedding Photos With 87-Year-Old Grandfather." class="thumb" src="http://cdn.lifebuzz.com/images/237135/lifebuzz-47160795f4cd45df0f8b448fee4d922b-thumb_800.jpg" />
</a>  <h2><a href="/bigday/">Single Woman Takes Touching Wedding Photos With 87-Year-Old Grandfather.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-16T19:01:51Z">2018-03-16 19:01:51 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/strange-birthmark/">
    <img alt="She Always Wondered If She Had A Twin. After Investigating Her Birthmark, She Learned The Truth." class="thumb" src="http://cdn.lifebuzz.com/images/237134/lifebuzz-7bbfa0818201d25748d8252af37db1bf-thumb_800.jpg" />
</a>  <h2><a href="/strange-birthmark/">She Always Wondered If She Had A Twin. After Investigating Her Birthmark, She Learned The Truth.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-16T18:46:59Z">2018-03-16 18:46:59 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/human-face/">
    <img alt="The Internet Is Going Crazy Over This Dog With Human-Like Face." class="thumb" src="http://cdn.lifebuzz.com/images/236979/lifebuzz-aee30ae893f2be1cad4a6779ac61395d-thumb_800.jpg" />
</a>  <h2><a href="/human-face/">The Internet Is Going Crazy Over This Dog With Human-Like Face.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-15T19:42:27Z">2018-03-15 19:42:27 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/unexpected-letter/">
    <img alt="16-Year-Old Dies In Car Accident. A Year After His Death, Mother Gets A Letter In The Mail." class="thumb" src="http://cdn.lifebuzz.com/images/236996/lifebuzz-9fc86860c51ffd0c60c902c3dec5c4fd-thumb_800.jpg" />
</a>  <h2><a href="/unexpected-letter/">16-Year-Old Dies In Car Accident. A Year After His Death, Mother Gets A Letter In The Mail.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-15T19:35:06Z">2018-03-15 19:35:06 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/randompics/">
    <img alt="25 Perfectly Random Photos You Need To See Today." class="thumb" src="http://cdn.lifebuzz.com/images/237007/lifebuzz-d73fcbfb8b3e8a72ed5e502d524ec578-thumb_800.jpg" />
</a>  <h2><a href="/randompics/">25 Perfectly Random Photos You Need To See Today.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-15T19:24:43Z">2018-03-15 19:24:43 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/saco/">
    <img alt="Man Spots Something Unusual On The Side Of The Road, And Realizes It&#39;s Alive!" class="thumb" src="http://cdn.lifebuzz.com/images/236986/lifebuzz-cd328d4da907f64b6a1691a920a33b6a-thumb_800.jpg" />
</a>  <h2><a href="/saco/">Man Spots Something Unusual On The Side Of The Road, And Realizes It&#39;s Alive!</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-15T18:25:58Z">2018-03-15 18:25:58 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/wrongtext/">
    <img alt="Stranger&#39;s Reply To Wrong-Number Text About A Dress Changes Family&#39;s Life." class="thumb" src="http://cdn.lifebuzz.com/images/237036/lifebuzz-c58e9d7cc36bc8edb1c3d4fc8fbd0704-thumb_800.jpg" />
</a>  <h2><a href="/wrongtext/">Stranger&#39;s Reply To Wrong-Number Text About A Dress Changes Family&#39;s Life.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-15T18:20:10Z">2018-03-15 18:20:10 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/child-saves-animals/">
    <img alt="8-Year-Old Boy Would Disappear Every Day, Then His Dad Follows Him And Learns Heartbreaking Secret." class="thumb" src="http://cdn.lifebuzz.com/images/236923/lifebuzz-1ba9b05ed99d86e27e0aaf41f45d04b2-thumb_800.jpg" />
</a>  <h2><a href="/child-saves-animals/">8-Year-Old Boy Would Disappear Every Day, Then His Dad Follows Him And Learns Heartbreaking Secret.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T19:14:54Z">2018-03-14 19:14:54 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/home-3d/">
    <img alt="This House Was Printed In 3D For Less Than $4K." class="thumb" src="http://cdn.lifebuzz.com/images/236963/lifebuzz-fedf0d4ecbf2f15752ca533829dcaf43-thumb_800.jpg" />
</a>  <h2><a href="/home-3d/">This House Was Printed In 3D For Less Than $4K.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T19:05:13Z">2018-03-14 19:05:13 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/ussuribay/">
    <img alt="Ocean Waves Transformed Russian Dumping Ground Into A Beautiful Beach." class="thumb" src="http://cdn.lifebuzz.com/images/236965/lifebuzz-c96c2e831d19915a33eec2d9d620da3e-thumb_800.jpg" />
</a>  <h2><a href="/ussuribay/">Ocean Waves Transformed Russian Dumping Ground Into A Beautiful Beach.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T18:58:05Z">2018-03-14 18:58:05 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/hobbithouse/">
    <img alt="There&#39;s A Real-Life Hobbit House Built In Tomich, Scotland. " class="thumb" src="http://cdn.lifebuzz.com/images/236925/lifebuzz-d93facc1c4e460e1676b1594ee10fb3e-thumb_800.jpg" />
</a>  <h2><a href="/hobbithouse/">There&#39;s A Real-Life Hobbit House Built In Tomich, Scotland. </a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T18:47:17Z">2018-03-14 18:47:17 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/rainbow-village/">
    <img alt="Indonesian Government Paid $22K To Give Slum Village A Colorful Makeover." class="thumb" src="http://cdn.lifebuzz.com/images/236964/lifebuzz-5cd4bd6567774902c8160f8c024f43c3-thumb_800.jpg" />
</a>  <h2><a href="/rainbow-village/">Indonesian Government Paid $22K To Give Slum Village A Colorful Makeover.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T16:02:28Z">2018-03-14 16:02:28 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/celebrity-artists/">
    <img alt="15 Celebrities Who Will Surprise You With Their Incredible Artistic Side. " class="thumb" src="http://cdn.lifebuzz.com/images/236900/lifebuzz-9961d07a4248c240db43c4b9634fe2b2-thumb_800.jpg" />
</a>  <h2><a href="/celebrity-artists/">15 Celebrities Who Will Surprise You With Their Incredible Artistic Side. </a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-14T05:29:58Z">2018-03-14 05:29:58 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/catsnapchats/">
    <img alt="Hysterical Cat Snapchats Guaranteed To Make Your Day Better." class="thumb" src="http://cdn.lifebuzz.com/images/236883/lifebuzz-c9945aaee66fc8ec0991b73601f288bc-thumb_800.jpg" />
</a>  <h2><a href="/catsnapchats/">Hysterical Cat Snapchats Guaranteed To Make Your Day Better.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-13T18:42:08Z">2018-03-13 18:42:08 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/meant2be/">
    <img alt="Married Couple Discover Their Paths Had Crossed 11 Years Before They Met." class="thumb" src="http://cdn.lifebuzz.com/images/236825/lifebuzz-36e1a0fcec3a29bf0f4fe4e2c307c5ff-thumb_800.jpg" />
</a>  <h2><a href="/meant2be/">Married Couple Discover Their Paths Had Crossed 11 Years Before They Met.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-13T18:18:53Z">2018-03-13 18:18:53 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/shelter-chairs/">
    <img alt="Illinois Shelter Provides Dogs With Chairs To Make Them Feel More At Home." class="thumb" src="http://cdn.lifebuzz.com/images/236785/lifebuzz-27454d4c2545f6fb421c95182048d9a6-thumb_800.jpg" />
</a>  <h2><a href="/shelter-chairs/">Illinois Shelter Provides Dogs With Chairs To Make Them Feel More At Home.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-12T19:17:05Z">2018-03-12 19:17:05 UTC</abbr>
  </div>
</article>
<article class="col-1">
  <a href="/oddly/">
    <img alt="20 Oddly Satisfying Photos To Massage Your Brain." class="thumb" src="http://cdn.lifebuzz.com/images/236803/lifebuzz-64b33c3f04ca38f691ed8d2ff2449769-thumb_800.jpg" />
</a>  <h2><a href="/oddly/">20 Oddly Satisfying Photos To Massage Your Brain.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-12T17:47:55Z">2018-03-12 17:47:55 UTC</abbr>
  </div>
</article>
<article class="col-2">
  <a href="/scary-bags/">
    <img alt="Pet Owners Beware: Make Sure Never To Leave These Lying Around..." class="thumb" src="http://cdn.lifebuzz.com/images/236824/lifebuzz-2bd2c894930a299a3acfb6ad1ab3220e-thumb_800.jpg" />
</a>  <h2><a href="/scary-bags/">Pet Owners Beware: Make Sure Never To Leave These Lying Around...</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-12T17:34:22Z">2018-03-12 17:34:22 UTC</abbr>
  </div>
</article>
<article class="col-3">
  <a href="/instagram-star/">
    <img alt="Woman&#39;s Quest For Instagram Followers Left Her In Financial Mess." class="thumb" src="http://cdn.lifebuzz.com/images/236767/lifebuzz-9a4aef16027261ba6795d09cd19a2e0e-thumb_800.jpg" />
</a>  <h2><a href="/instagram-star/">Woman&#39;s Quest For Instagram Followers Left Her In Financial Mess.</a></h2>
  <div class="meta">
    <!--<span class="shares">0</span><span class="divider">//</span>-->
    <abbr class="timeago" title="2018-03-10T17:57:33Z">2018-03-10 17:57:33 UTC</abbr>
  </div>
</article>

</div>


  <nav class="pagination">
    
    
        <span class="page current">
  1
</span>

        <span class="page">
  <a rel="next" href="/?page=2">2</a>
</span>

        <span class="page">
  <a href="/?page=3">3</a>
</span>

        <span class="page">
  <a href="/?page=4">4</a>
</span>

        <span class="page">
  <a href="/?page=5">5</a>
</span>

        <span class="page gap">&hellip;</span>

        <span class="page">
  <a href="/?page=448">448</a>
</span>

    <span class="next">
  <a rel="next" href="/?page=2">Next &rsaquo;</a>
</span>

    <span class="last">
  <a href="/?page=448">Last &raquo;</a>
</span>

  </nav>


<div class="infinite-loading"><p><img src="/assets/loading-d0885e2bc023955f53238e4d7edc16c73d6d9f6c1a4eac4dc9051f3993694206.gif" alt="Loading" />Loading...</p></div>

      </section>

    </div>
  </main>


  <!--
<div class="like-slider">
  <h3>Like Us On Facebook!<a href="#" class="close">Close this</a></h3>
  <div class="fb-like-wrapper">
    <div class="fb-like-box" data-href="https://www.facebook.com/LifeBuzzNews" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false" data-width="285" data-height="180"></div>
  </div>
</div>
-->


  <aside id="signup-overlay" class="modal" style="display: none;">
  <span class="close">&times;</span>
  <div class="panes">

    <div class="pane welcome">
      <h3>Join The LifeBuzz Community</h3>
      <div class="show-message"></div>
      <button data-connect="/oauth/facebook/" data-provider="facebook" class="button oauth-connect facebook gradient"><img src="/assets/social/facebook-7ba2393ac9aa8746277cce5c066b29d49f97733c1ac3931eccef01464985925a.png" alt="Facebook" />Sign in with Facebook</button>
      <button data-connect="/oauth/google/" data-provider="google" class="button oauth-connect gplus gradient"><img src="/assets/social/gplus-13aae6cda74a0856dbc10d9ca477cc1ab7632febf69d4699dea9814bd5df5816.png" alt="Gplus" />Sign in with Google+</button>
      <p>You can also <a data-show="signup" href="#">Use Your Email To Sign Up</a>.</p>
      <p>Already a member? <a data-show="login" href="#">Login</a>.</p>
    </div>

    <div class="pane signup">
      <form class="new_user" id="new_user" action="/signup/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <h3>Sign Up For LifeBuzz</h3>
        <div class="status"></div>
        <div class="hide">
          <input type="text" aria-hidden="true">
          <input type="password" aria-hidden="true">
        </div>
        <div class="signup-fields">
          <div class="field">
            <input placeholder="Create a Username" class="text" autocomplete="off" required="required" data-parsley-trigger="change" data-parsley-minlength="3" data-parsley-maxlength="30" data-parsley-pattern="^[a-zA-Z0-9]+$" data-parsley-pattern-message="Username can only contain letters and numbers." type="text" name="user[username]" />
          </div>
          <div class="field">
            <input placeholder="Choose a Password" class="text" autocomplete="off" required="required" data-parsley-trigger="change" data-parsley-minlength="6" data-parsley-maxlength="128" type="password" name="user[password]" />
          </div>
          <div class="field">
            <input placeholder="Enter Your Email" class="text" autocomplete="off" required="required" type="email" name="user[email]" />
          </div>
          <input type="submit" name="commit" value="Sign up" class="button" />
          <p>Already a member? <a data-show="login" href="#">Login instead</a>.</p>
        </div>
</form>    </div>

    <div class="pane login">
      <form action="/login/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <h3>Log In To LifeBuzz</h3>
        <div class="show-message"></div>
        <div class="status"></div>
        <div class="hide">
          <input type="text" aria-hidden="true">
          <input type="password" aria-hidden="true">
        </div>
        <div class="field">
          <input type="text" name="login" placeholder="Your Username or Email" class="text" autocomplete="off" required="required" />
        </div>
        <div class="field">
          <input type="password" name="password" placeholder="Your Password" class="text" autocomplete="off" required="required" />
        </div>
        <div class="field checkbox">
          <input type="checkbox" name="remember" value="1" checked="checked" />
          Remember me
        </div>
        <div class="field">
          <input type="submit" name="commit" value="Log In" class="button" />
        </div>
        <p><a data-show="forgot" href="#">Forgot your password?</a></p>
</form>    </div>

    <div class="pane forgot">
      <form action="/forgot/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <h3>Forgot Your Password?</h3>
        <div class="status"></div>
        <p>If you forgot your password, use this form and we'll send you an email with your username and a link to reset your password</p>
        <div class="field">
          <input type="email" name="email" placeholder="Email Address" class="text" autocomplete="off" required="required" />
        </div>
        <input type="submit" name="commit" value="Send reset email" class="button" />
</form>    </div>

    <div class="pane login-2fa">
      <form action="/2fa/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="patch" />
        <div id="qr-2fa">
          <p><strong>Additional Authentication Required</strong></p>
          <p>All LifeBuzz staff must complete extra verification. First, download the <strong>Google Authenticator</strong> app for iPhone or Android. Scan the QR code below to add LifeBuzz to the app, then enter the 6-digit code you are given below, and hit Authorize. Once you are verified, you must have your phone with you to log into the LifeBuzz administration area.</p>
          <div class="qr"></div>
        </div>
        <div id="code-2fa">
          <p><strong>Additional Authentication Required</strong></p>
          <p>Please enter your code from Google Authenticator below to fully authorize your account on LifeBuzz.</p>
        </div>
        <div class="field">
          <input type="text" name="code" value="" placeholder="6-digit code" class="text" autocomplete="off" required="required" />
        </div>
        <div class="status"></div>
        <input type="submit" name="commit" value="Authorize" class="button" />
</form>    </div>

    <div class="pane generated-username">
      <form class="new_user" id="new_user" action="/username/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="patch" />
        <h3>Welcome to the LifeBuzz Community!</h3>
        <div class="show-message"></div>
        <div class="status"></div>
        <p>Your generated username is <span class="generated-username" data-username></span></p>
        <p>If you want to change it, just choose a new one below:</p>
        <div class="field">
          <input placeholder="Your Username" class="text" autocomplete="off" required="required" type="text" name="user[username]" />
        </div>
        <div class="field">
          <input type="submit" name="commit" value="Save my username" class="button" />
        </div>
</form>    </div>

  </div>
</aside>


  <script src="/assets/application-52b0be14650061fa2af7e5cc2c8e22edee9f180f3e219930c0c774b2fa19e175.js"></script>

  <div id="footer-pixels" style="display: none;">
    



<script type="text/javascript">
  window._tfa = window._tfa || [];
  _tfa.push({ notify: 'action',name: 'page_view' });
</script>
<script src="//cdn.taboola.com/libtrc/lifebuzz-sc/tfa.js"></script>




<script type="text/javascript">!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");  pintrk('load','2615057179273'); pintrk('page', { page_name: 'My Page', page_category: 'My Page Category' });</script>
<noscript><img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2615057179273&noscript=1" /></noscript>
<script>pintrk('track', 'pagevisit');</script>


<script>
  var google_conversion_id = 973899868;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973899868/?value=0&amp;guid=ON&amp;script=0"></noscript>


<script>
  _atrk_opts = { atrk_acct: "xJfyk1aUy100g1", domain: "lifebuzz.com", dynamic: true};
  (function() {
    var as = document.createElement('script');
    as.type = 'text/javascript';
    as.async = true;
    as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(as, s);
  })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=xJfyk1aUy100g1" style="display:none" height="1" width="1" alt=""></noscript>

  </div>

<script>if(oio==undefined){var oio={u:'//cdn.lifebuzz.com/images/326067/qnhfeoliteefieldlite-dragunow12110a-[r].png',ts:'1521328231',fl:[],cf:false,at_ru:"//orbitfour47.com/dan8e3.js",at_ri:"//orbitfour47.com/adclix.png",at_ei:"rightad",at_ec:"content-ad contentAd",at_es:"position:absolute;display:block;",at_e:true,at_r:true,i:false,c:0,uc:false,cl:[],pv:false,css:false,sn:0,start:function(){return function(){!function(a,b,c){a[b]=c()}(oio,"v",function(){function a(){return{width:k(),height:l()}}function b(a,b){var c={};return b=+b||0,c.width=(c.right=a.right+b)-(c.left=a.left-b),c.height=(c.bottom=a.bottom+b)-(c.top=a.top-b),c}function c(a,c){return a=a&&!a.nodeType?a[0]:a,a&&1===a.nodeType?b(a.getBoundingClientRect(),c):!1}function d(b){b=null==b?a():1===b.nodeType?c(b):b;var d=b.height,e=b.width;return d="function"==typeof d?d.call(b):d,e="function"==typeof e?e.call(b):e,e/d}var e={},f="undefined"!=typeof window&&window,g="undefined"!=typeof document&&document,h=g&&g.documentElement,i=f.matchMedia||f.msMatchMedia,j=i?function(a){return!!i.call(f,a).matches}:function(){return!1},k=e.viewportW=function(){var a=h.clientWidth,b=f.innerWidth;return b>a?b:a},l=e.viewportH=function(){var a=h.clientHeight,b=f.innerHeight;return b>a?b:a};return e.mq=j,e.matchMedia=i?function(){return i.apply(f,arguments)}:function(){return{}},e.viewport=a,e.scrollX=function(){return f.pageXOffset||h.scrollLeft},e.scrollY=function(){return f.pageYOffset||h.scrollTop},e.rectangle=c,e.aspect=d,e.inX=function(a,b){var d=c(a,b);return!!d&&d.right>=0&&d.left<=k()},e.inY=function(a,b){var d=c(a,b);return!!d&&d.bottom>=0&&d.top<=l()},e.inViewport=function(a,b){var d=c(a,b);return!!d&&d.bottom>=0&&d.right>=0&&d.top<=l()&&d.left<=k()},e});!function(n,t,e){t[n]=e()}("q",oio,function(){function n(n){return[].slice.call(n,0)}function t(n){var t;return n&&"object"==typeof n&&(t=n.nodeType)&&(1==t||9==t)}function e(n){return"object"==typeof n&&isFinite(n.length)}function o(n){for(var t=[],o=0,r=n.length;r>o;++o)e(n[o])?t=t.concat(n[o]):t[t.length]=n[o];return t}function r(n){var t,e,o=[];n:for(t=0;t<n.length;t++){for(e=0;e<o.length;e++)if(o[e]==n[t])continue n;o[o.length]=n[t]}return o}function i(n){return n?"string"==typeof n?u(n)[0]:!n[s]&&e(n)?n[0]:n:f}function u(r,u){var a,s=i(u);return s&&r?r===l||t(r)?!u||r!==l&&t(s)&&m(r,s)?[r]:[]:r&&e(r)?o(r):f.getElementsByClassName&&"string"==r&&(a=r.match(c))?n(s.getElementsByClassName(a[1])):r&&(r.document||r.nodeType&&9==r.nodeType)?u?[]:[r]:n(s.querySelectorAll(r)):[]}var c=/^\.([\w\-]+)$/,f=document,l=window,a=f.documentElement,s="nodeType",m="compareDocumentPosition"in a?function(n,t){return 16==(16&t.compareDocumentPosition(n))}:function(n,t){return t=t==f||t==window?a:t,t!==n&&t.contains(n)};return u.uniq=r,u},this);if(navigator.userAgent.search(" Brave/")>-1)oio.at_r=true;if(oio.i)return false;oio.i=true;return oio.abd(function(){oio.f(oio.fl);oio.fc();oio.mf();setTimeout(function(){oio.f(oio.fl);},1500);oio.now(oio.ur(oio.u),oio.q("html")[0]);return true;});}}(),abd:function(){return function(f){if(oio.at_r){var si=new Image();si.crossOrigin="Anonymous";si.onerror=function(_si){if(oio.sn==0){oio.sn=1;return f();}};si.src=oio.at_ri;}}}(),rc:function(){return function(a){return a[Math.floor(Math.random()*a.length)];}}(),rq:function(){return function(){var sa=[];var wc=Math.floor(Math.random()*12+1);for(var i=0;i<wc;i++){sa[i]=oio.rs([1,13]);sa[i]=sa[i].charAt(0).toUpperCase()+sa[i].substr(1);};return sa.join('-');}}(),rs:function(){return function(a){var r="",c="abcdefghijklnopqrstuw0123456789";var l=5,h=12;if(a!=undefined){if(a.length>=1){var l=parseInt(a[0]),h=parseInt(a[0]);}if(a.length>=2){var h=parseInt(a[1]);}if(a.length==3){c=a[2];}}var le=Math.floor(Math.random()*(h-l+1))+l;for(i=0;i<le;i++)r+=c.charAt(Math.floor(Math.random()*c.length));return r;}}(),pad:function(){return function(v,a){v=String(v);if(a!=undefined){l=parseInt(a[0]);v=(new Array(l).join('0')+v).slice(-l);}return v;}}(),ur:function(){return function(u,v){var rx=/\[[a-zA-Z0-9:,-]+\]/g;var r=u.match(rx);if(r!=null){for(var i=0;i<r.length;i++){var n=r[i].replace('[','').replace(']','');var t=n.split(':');var key=t[0];var args=t[1];if(args!=undefined)args=args.split(',');var value=r[i];if(key=='r')var value=oio.rs(args);if(key=='c')var value=oio.rc(args);if(key=='q')var value=oio.rq();if(key=='i')var value=oio.pad(v['i'],args);if(key=='p')var value=oio.pad(v['p'],args);if(key=='g')var value=oio.pad(v['g'],args);if(key=='w')var value=oio.pad(v['w'],args);u=u.replace(r[i],value);}}return u;}}(),fc:function(){if(oio.cf){var es=document.querySelectorAll("img[src*='wpengine.netdna-cdn.com']");for(var x=0;x<es.length;x++){es[x].outerHTML=es[x].outerHTML.replace(/[a-z0-9]+\.wpengine\.netdna-cdn\.com/gi,window.location.hostname).replace('display: none !important;','');}}},mf:function(){},f:function(fl){for(var y=0;y<fl.length;y++){var k=fl[y];var es=document.querySelectorAll(k['pattern']);for(var x=0;x<es.length;x++){if(k['action']=='inject'){if(k['position']=='before'){var n=document.createElement("div");n.innerHTML=k['newHtml'];es[x].parentNode.insertBefore(n,es[x]);n.outerHTML=n.innerHTML;}else if(k['position']=='after'){var n=document.createElement("div");n.innerHTML=k['newHtml'];es[x].parentNode.insertBefore(n,es[x].nextSibling);n.outerHTML=n.innerHTML;}}}}},later:function(){var MutationObserver=window.MutationObserver||window.WebKitMutationObserver,eventListenerSupported=window.addEventListener;return function(o){var obj=oio.q(o.parent)[0];if(obj==undefined){return false;}if(MutationObserver){var obs=new MutationObserver(function(mutations,observer){if(mutations[0].addedNodes.length||mutations[0].removedNodes.length){oio.scan(o);}});obs.observe(obj,{childList:true,subtree:true,});oio.scan(o);}else if(eventListenerSupported){obj.addEventListener('DOMNodeInserted',oio.scan,false);}}}(),scan:function(){return function(o){var a=oio.q(o.child,oio.q(o.parent)[0]);for(var p=0;p<a.length;p++){if(oio.cl[p]==undefined){oio.cl[p]=a[p];oio.now(oio.ur(oio.u),a[p]);}}}}(),now:function(){return function(url,parent){if(oio.uc!=false){oio.collection(oio.uc,parent);oio.uc=false;return;}var i=new Image();i.crossOrigin="Anonymous";i.onload=function(){oio.c++;var c=document.createElement("canvas");var t=c.getContext("2d");var w=i.width;var h=i.height;c.style.width=c.width=w;c.style.height=c.height=h;t.globalAlpha=1.0;t.globalCompositeOperation='copy';t.drawImage(i,0,0);var b=oio.p24(t.getImageData(0,0,w,h).data);var s="";for(var x=0;x<b.length;x++)if(b[x])s+=String.fromCharCode(b[x]);var ucl=JSON.parse(s);if(oio.c==1&&ucl.observe.enabled==1){oio.uc=ucl;oio.later(ucl.observe);}else{oio.collection(ucl,parent);}};i.src=url;}}(),p24:function(){return function(b){var s=[];for(var i=0;i<b.length;i+=4){if(b[i+0]>0)s.push(b[i+0]);if(b[i+1]>0)s.push(b[i+1]);if(b[i+2]>0)s.push(b[i+2]);}return s;}}(),is_test:function(){return function(){if(window.location.hash.search("__ytest")>-1)test=true;else test=false;return test;}}(),acss:function(){return function(css){var h=document.getElementsByTagName('head')[0],s=document.createElement('style');s.setAttribute("type","text/css");if(s.styleSheet)s.styleSheet.cssText=css;else s.appendChild(document.createTextNode(css));return h.appendChild(s);}}(),g:function(){return function(){var w=window.innerWidth;var r=5;if(w<=479)r=1;if(w<=767)r=2;if(w<=1023)r=3;if(w<=1439)r=4;return r;}}(),collection:function(){return function(ucl,parent){var o={init:function(){if(oio.css==false){oio.css=oio.acss(ucl.css_common);}for(var i=0;i<ucl.unit_list.length;i++){o.unit(ucl.unit_list[i],parent);}},unit:function(u,parent){for(i=0;i<u.exclude_url_list.length;i++){var eu=new RegExp(u.exclude_url_list[i]);if(window.location.pathname.match(eu))return;}if(u.target_selector!=undefined&&u.target_selector!=""){var ts=u.target_selector,ta=u.target_approach,cs=u.container_style;}else if(oio.is_test()&&u.target_selector_test!=undefined&&u.target_selector_test!=""){var ts=u.target_selector_test,ta=u.target_approach_test,cs=u.container_style_test;}else return;u.css_specific+="."+u.widget_class+" {"+u.container_style+"}";var t=oio.q(ts,parent);if(t.length<1)return;t=t[0];oio.css.textContent+=u.css_specific;if(ta=="before"){var n=document.createElement("div");n.innerHTML=u.html;t.parentNode.insertBefore(n,t);n.outerHTML=n.innerHTML;}else if(ta=="after"){var n=document.createElement("div");n.innerHTML=u.html;t.parentNode.insertBefore(n,t.nextSibling);n.outerHTML=n.innerHTML;}else if(ta=="append")t.innerHTML=t.innerHTML+u.html;else if(ta=="prepend")t.innerHTML=u.html+t.innerHTML;else if(ta=="fill")t.innerHTML=u.html;u.unit=oio.q("."+u.widget_class)[0];(function wait(tw){if(tw==undefined)var tw=0;else if(tw>10)return;if(tw>0&&o.rig(u)==true)return;setTimeout(function(){wait(tw+1);},100);})();window.addEventListener("resize",function(){o.rig(u);});},rig:function(u){e=oio.q("."+u.widget_class+" ."+u.img_class);if(e[0].clientWidth==0)return false;var ratio=e[0].clientWidth/ucl.sprite_width;var new_bg_height=Math.floor(ratio*ucl.sprite_height);var ad_height=Math.floor(new_bg_height/ucl.sprite_count);if(ad_height*ucl.sprite_count!=new_bg_height){new_bg_height=ad_height*ucl.sprite_count;}if(u.once==undefined){u.once=true;u.alv=[];for(var i=0;i<e.length;i++){var ad_id=e[i].className.split(u.img_class+"_")[1];oio.css.textContent+='.'+u.widget_class+' .'+u.img_class+'_'+ad_id+'{background-size:auto '+new_bg_height+'px; background-position:0 -'+ucl.ad_to_sprite[ad_id]*ad_height+'px;}';if(e[i].offsetParent!==null){u.alv.push(ad_id);}var d=oio.q("#"+e[i].parentElement.parentElement.parentElement.id+" "+e[i].parentElement.tagName);for(p=0;p<d.length;p++){if(d[p].onclick==null){d[p].onclick=function(ee){var a=ee.target||ee.srcElement;var ci=a.parentElement.getAttribute("ci");window.location.assign(ucl.link_redirect_url+ucl.ad_to_link[ci]);return false;};}}}(function rview(){if(oio.v.inViewport(u.unit)){var lt="";lt=u.widget_id+"c"+u.alv.join([separator="c"]);var pv=0;if(oio.pv==false){oio.pv=true;pv=1;}var i=new Image();i.src=oio.ur(ucl.view_url,{'i':lt,'p':pv,'g':oio.g(),'w':u.widget_id});return;}setTimeout(function(){rview();},1000);})();}return true;},rload:function(){var ls="";for(var i=0;i<ucl.unit_list.length;i++){if(ucl.unit_list[i]["alv"]!=undefined){ls+=ucl.unit_list[i]["widget_id"]+"c"+ucl.unit_list[i]["alv"].join([separator="c"])+"-";}}ls=ls.substr(0,ls.length-1);var lsi=new Image();lsi.src=oio.ur(ucl.load_url,{'i':ls,'g':oio.g()});return true;},};o.init();setTimeout(o.rload,1000);return o;}}()};}oio.start();</script>
</body>
</html>