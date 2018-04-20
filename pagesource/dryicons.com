<!DOCTYPE html>
<html class="no-js">
  <head>
      <script>
          horizontal_sstk = false;
      </script>
    
    <script type="text/javascript">
      if ( window.self !== window.top ) {
          window.top.location.href=window.location.href;
      }
    </script>
    <link href="http://dryicons.com/" rel="canonical" />    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8807cf62c6","applicationID":"70156110","transactionName":"cl0NR0UNXlpTQ0wVVVZXEBxfDV9T","queueTime":0,"applicationTime":104,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>DryIcons.com — Icons and Vector Graphics</title>
    <meta name="description" content="Over 5000 high-quality web and vector icons in 77 Icon Sets, and more than 1700 vector graphics for designers and developers.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="xtcV7Jo2d8DNkjV-rE3qXO-2wP6RdTfAESHwK7i8QF8" />
    
    
    
    <link rel="stylesheet" media="all" href="/assets/application-f357e33c332170d494bf5559c0a91e9ef4828c8fe238345699f9669f143078e5.css" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="19p5mNElfIX5py3wU6IAg1gsFvZS2T70PrdXJHz5IuRWw42VKK3P38+rj4PzQ54vvLAgzNDD1laGw5SpsWGhGw==" />

		<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2875966-1"></script>
		<script>
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments)};
			gtag('js', new Date());

			gtag('config', 'UA-2875966-1');
		</script>
  </head>
  <body class="pages-home">



      <header class="site-header">
  <div class="max-inner">



    <a class="sidebar-toggler right" href="#">
      <span class="header-menu-text">Menu</span>
      <svg class="svg-icon hamburger">
        <use xlink:href="#dryicons-hamburger"></use>
      </svg>
</a>
  </div>
  <div class="mobile-search-form">
  </div>
</header>

      <section class="masthead">
  <div class="max-inner">
    <a class="logo" href="http://dryicons.com/"><img src="/assets/logo-60ed9738166a3dbdde06f0387d00aefba463a25a5a84ffcbcd9f5042f50bc0e6.svg" alt="Logo" /></a>
    <h1>Search through more than 6700 vectors and icons designed by DryIcons!</h1>
    <div class="search-form">
  <form class="site-search" action="/searches" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="aHdO3pyuDv3MGtWjB8lUCbNRpjD/JYnIMzLQNH+/14zg6zCzwxD2mmeEQ0FU2z2P2qiEK2z9+/dZtiG77sKb7A==" />
    <div class="fields">
      <input type="text" name="search_term" id="search-term" placeholder="Search vectors and icons" class="text search-term" />
      <button name="button" type="submit" class="search-submit">
          <svg class="svg-icon dryicons-search">
            <use xlink:href="#dryicons-search"></use>
          </svg>
</button>    </div>
</form></div>

  </div>
</section>


      <section class="results-block">
    <div class="max-inner">

      <header class="section-heading">
        <h2>Newest Icons</h2>
      </header>


      <div class="grid-items large-grid">


            <div class="grid-item">
              <a title="Stylistica" href="/icon-packs/stylistica-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/65/large_2x_stylistica_icons_set.png 2x, /uploads/icon_set/preview/65/large_1x_stylistica_icons_set.png 1x" alt="Stylistica" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Stylistica</h3>
                    <span class="grid-item__extras">115 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Handy" href="/icon-packs/handy-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/49/large_2x_handy_icons_set.png 2x, /uploads/icon_set/preview/49/large_1x_handy_icons_set.png 1x" alt="Handy" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Handy</h3>
                    <span class="grid-item__extras">40 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Luna Blue" href="/icon-packs/luna-blue-icons">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/32/large_2x_luna_blue_icons.png 2x, /uploads/icon_set/preview/32/large_1x_luna_blue_icons.png 1x" alt="Luna Blue" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Luna Blue</h3>
                    <span class="grid-item__extras">80 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Symbolize" href="/icon-packs/symbolize-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/45/large_2x_symbolize_icons_set.png 2x, /uploads/icon_set/preview/45/large_1x_symbolize_icons_set.png 1x" alt="Symbolize" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Symbolize</h3>
                    <span class="grid-item__extras">100 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Cute Christmas Tree Stamp Icons" href="/icon-packs/cute-christmas-tree-stamp-icons-275">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/275/large_2x_cute-christmas-tree-stamp-icons.png 2x, /uploads/icon_set/preview/275/large_1x_cute-christmas-tree-stamp-icons.png 1x" alt="Cute Christmas Tree Stamp Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Cute Christmas Tree Stamp Icons</h3>
                    <span class="grid-item__extras">12 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Christmas Doodle Icons" href="/icon-packs/christmas-doodle-icons-234">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/234/large_2x_christmas-doodle-icons.png 2x, /uploads/icon_set/preview/234/large_1x_christmas-doodle-icons.png 1x" alt="Christmas Doodle Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Christmas Doodle Icons</h3>
                    <span class="grid-item__extras">14 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Modern Social Media Icon Set" href="/icon-packs/modern-social-media-icon-set-177">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/177/large_2x_social-media-icons.png 2x, /uploads/icon_set/preview/177/large_1x_social-media-icons.png 1x" alt="Modern Social Media Icon Set" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Modern Social Media Icon Set</h3>
                    <span class="grid-item__extras">144 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Multimedia Icon Collection" href="/icon-packs/multimedia-icon-collection-213">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/213/large_2x_zline-style-multimedia-icon-collection.png 2x, /uploads/icon_set/preview/213/large_1x_zline-style-multimedia-icon-collection.png 1x" alt="Multimedia Icon Collection" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Multimedia Icon Collection</h3>
                    <span class="grid-item__extras">12 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Spring Flowers Flat Line Icons" href="/icon-packs/spring-flowers-flat-line-icons-157">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/157/large_2x_spring-flowers-flat-line-icons.png 2x, /uploads/icon_set/preview/157/large_1x_spring-flowers-flat-line-icons.png 1x" alt="Spring Flowers Flat Line Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Spring Flowers Flat Line Icons</h3>
                    <span class="grid-item__extras">12 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Medical Icon Pack" href="/icon-packs/medical-icon-pack-88">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/88/large_2x_medical-icons.png 2x, /uploads/icon_set/preview/88/large_1x_medical-icons.png 1x" alt="Medical Icon Pack" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Medical Icon Pack</h3>
                    <span class="grid-item__extras">95 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Space Icons" href="/icon-packs/space-icons-83">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/83/large_2x_space-icons-pack.png 2x, /uploads/icon_set/preview/83/large_1x_space-icons-pack.png 1x" alt="Space Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Space Icons</h3>
                    <span class="grid-item__extras">125 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Hand Symbol Icon Collection" href="/icon-packs/hand-symbol-icon-collection-310">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/310/large_2x_hand-symbol-icon-collection.png 2x, /uploads/icon_set/preview/310/large_1x_hand-symbol-icon-collection.png 1x" alt="Hand Symbol Icon Collection" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Hand Symbol Icon Collection</h3>
                    <span class="grid-item__extras">12 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Message Icons" href="/icon-packs/message-icons-89">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/89/large_2x_messages-icons-pack.png 2x, /uploads/icon_set/preview/89/large_1x_messages-icons-pack.png 1x" alt="Message Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Message Icons</h3>
                    <span class="grid-item__extras">125 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Date &amp; Time Icons" href="/icon-packs/date-time-icons-86">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/86/large_2x_date-time-icon-pack.png 2x, /uploads/icon_set/preview/86/large_1x_date-time-icon-pack.png 1x" alt="Date &amp; Time Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Date &amp; Time Icons</h3>
                    <span class="grid-item__extras">100 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="File Icons" href="/icon-packs/file-icons-87">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/87/large_2x_file-icons-preview-large.png 2x, /uploads/icon_set/preview/87/large_1x_file-icons-preview-large.png 1x" alt="File Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">File Icons</h3>
                    <span class="grid-item__extras">100 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Document Icon Pack" href="/icon-packs/document-icon-pack-90">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/90/large_2x_document-icons-set.png 2x, /uploads/icon_set/preview/90/large_1x_document-icons-set.png 1x" alt="Document Icon Pack" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Document Icon Pack</h3>
                    <span class="grid-item__extras">125 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Love &amp; Romance Icon Pack" href="/icon-packs/love-romance-icon-pack-272">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/272/large_2x_love-romance-icon-pack__1_.png 2x, /uploads/icon_set/preview/272/large_1x_love-romance-icon-pack__1_.png 1x" alt="Love &amp; Romance Icon Pack" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Love &amp; Romance Icon Pack</h3>
                    <span class="grid-item__extras">250 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Christmas Icons" href="/icon-packs/christmas-icons-355">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/355/large_2x_Christmas_icons.png 2x, /uploads/icon_set/preview/355/large_1x_Christmas_icons.png 1x" alt="Christmas Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Christmas Icons</h3>
                    <span class="grid-item__extras">250 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Halloween Icon Collection" href="/icon-packs/halloween-icon-collection-365">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/365/large_2x_halloween-icons.png 2x, /uploads/icon_set/preview/365/large_1x_halloween-icons.png 1x" alt="Halloween Icon Collection" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Halloween Icon Collection</h3>
                    <span class="grid-item__extras">250 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Science Icon Pack" href="/icon-packs/science-icon-pack-85">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/85/large_2x_science-icon-pack.png 2x, /uploads/icon_set/preview/85/large_1x_science-icon-pack.png 1x" alt="Science Icon Pack" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Science Icon Pack</h3>
                    <span class="grid-item__extras">75 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Ecommerce Icon Pack " href="/icon-packs/ecommerce-icon-pack-82">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/82/large_2x_ecommerce-icons-pack.png 2x, /uploads/icon_set/preview/82/large_1x_ecommerce-icons-pack.png 1x" alt="Ecommerce Icon Pack " class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Ecommerce Icon Pack </h3>
                    <span class="grid-item__extras">100 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Communication Icons" href="/icon-packs/communication-icons-92">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/92/large_2x_communication-icons-pack.png 2x, /uploads/icon_set/preview/92/large_1x_communication-icons-pack.png 1x" alt="Communication Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Communication Icons</h3>
                    <span class="grid-item__extras">250 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="User Icons" href="/icon-packs/user-icons-84">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/84/large_2x_User-Icons-Glyphs.png 2x, /uploads/icon_set/preview/84/large_1x_User-Icons-Glyphs.png 1x" alt="User Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">User Icons</h3>
                    <span class="grid-item__extras">75 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Business and Money Icon Pack" href="/icon-packs/business-and-money-icon-pack-91">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/91/large_2x_business-money-icons.png 2x, /uploads/icon_set/preview/91/large_1x_business-money-icons.png 1x" alt="Business and Money Icon Pack" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Business and Money Icon Pack</h3>
                    <span class="grid-item__extras">125 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Futuristica" href="/icon-packs/futuristica-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/30/large_2x_futuristica_icons_set.png 2x, /uploads/icon_set/preview/30/large_1x_futuristica_icons_set.png 1x" alt="Futuristica" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Futuristica</h3>
                    <span class="grid-item__extras">20 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Coquette Part 5" href="/icon-packs/coquette-part-5-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/31/large_2x_coquette_part_5_icons_set.png 2x, /uploads/icon_set/preview/31/large_1x_coquette_part_5_icons_set.png 1x" alt="Coquette Part 5" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Coquette Part 5</h3>
                    <span class="grid-item__extras">50 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Medical" href="/icon-packs/medical-icons">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/59/large_2x_medical_icons.png 2x, /uploads/icon_set/preview/59/large_1x_medical_icons.png 1x" alt="Medical" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Medical</h3>
                    <span class="grid-item__extras">28 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Electronic Devices Icons" href="/icon-packs/electronic-devices-icons-78">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/78/large_2x_electronic-devices-icons.png 2x, /uploads/icon_set/preview/78/large_1x_electronic-devices-icons.png 1x" alt="Electronic Devices Icons" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Electronic Devices Icons</h3>
                    <span class="grid-item__extras">100 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Christmas" href="/icon-packs/christmas-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/72/large_2x_christmas_icons_set.png 2x, /uploads/icon_set/preview/72/large_1x_christmas_icons_set.png 1x" alt="Christmas" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Christmas</h3>
                    <span class="grid-item__extras">14 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Handy Light" href="/icon-packs/handy-light-icons">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/50/large_2x_handy_light_icons.png 2x, /uploads/icon_set/preview/50/large_1x_handy_light_icons.png 1x" alt="Handy Light" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Handy Light</h3>
                    <span class="grid-item__extras">40 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Stickers" href="/icon-packs/stickers-icon-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/15/large_2x_stickers_icon_set.png 2x, /uploads/icon_set/preview/15/large_1x_stickers_icon_set.png 1x" alt="Stickers" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Stickers</h3>
                    <span class="grid-item__extras">52 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Coquette Part 9" href="/icon-packs/coquette-part-9-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/63/large_2x_coquette_part_9_icons_set.png 2x, /uploads/icon_set/preview/63/large_1x_coquette_part_9_icons_set.png 1x" alt="Coquette Part 9" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Coquette Part 9</h3>
                    <span class="grid-item__extras">50 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Travel and Tourism - Part 2" href="/icon-packs/travel-and-tourism-part-2">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/71/large_2x_travel_and_tourism_part_2.png 2x, /uploads/icon_set/preview/71/large_1x_travel_and_tourism_part_2.png 1x" alt="Travel and Tourism - Part 2" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Travel and Tourism - Part 2</h3>
                    <span class="grid-item__extras">30 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Colorful Stickers Part 2" href="/icon-packs/colorful-stickers-part-2-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/40/large_2x_colorful_stickers_part_2_icons_set.png 2x, /uploads/icon_set/preview/40/large_1x_colorful_stickers_part_2_icons_set.png 1x" alt="Colorful Stickers Part 2" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Colorful Stickers Part 2</h3>
                    <span class="grid-item__extras">20 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Coquette Part 7" href="/icon-packs/coquette-part-7-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/38/large_2x_coquette_part_7_icons_set.png 2x, /uploads/icon_set/preview/38/large_1x_coquette_part_7_icons_set.png 1x" alt="Coquette Part 7" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Coquette Part 7</h3>
                    <span class="grid-item__extras">50 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Colorful Stickers Part 4" href="/icon-packs/colorful-stickers-part-4-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/42/large_2x_colorful_stickers_part_4_icons_set.png 2x, /uploads/icon_set/preview/42/large_1x_colorful_stickers_part_4_icons_set.png 1x" alt="Colorful Stickers Part 4" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Colorful Stickers Part 4</h3>
                    <span class="grid-item__extras">20 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Blossom" href="/icon-packs/blossom">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/14/large_2x_blossom.png 2x, /uploads/icon_set/preview/14/large_1x_blossom.png 1x" alt="Blossom" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Blossom</h3>
                    <span class="grid-item__extras">52 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Handy Part 2" href="/icon-packs/handy-part-2-icons">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/51/large_2x_handy_part_2_icons.png 2x, /uploads/icon_set/preview/51/large_1x_handy_part_2_icons.png 1x" alt="Handy Part 2" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Handy Part 2</h3>
                    <span class="grid-item__extras">40 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Coquette" href="/icon-packs/coquette-icons-set">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/19/large_2x_coquette_icons_set.png 2x, /uploads/icon_set/preview/19/large_1x_coquette_icons_set.png 1x" alt="Coquette" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Coquette</h3>
                    <span class="grid-item__extras">50 Icons</span>
                  </div>
</a>            </div>

            <div class="grid-item">
              <a title="Flat Christmas" href="/icon-packs/flat-christmas-icons">
                  <div class="grid-item__media icon-set__media">
                      <img srcset="/uploads/icon_set/preview/76/large_2x_flat_christmas_icons.png 2x, /uploads/icon_set/preview/76/large_1x_flat_christmas_icons.png 1x" alt="Flat Christmas" class="iconset-img" src="/assets/preview-bde58329f4117829a8aecc463c4c7202202731ffe8c701e40d6172181fdef5bc.png" />
                  </div>
                  <div class="grid-item__info">
                    <h3 class="grid-item__title">Flat Christmas</h3>
                    <span class="grid-item__extras">20 Icons</span>
                  </div>
</a>            </div>
      </div>

    </div>
  </section>




  <section class="results-block">
    <div class="max-inner">
      
      <header class="section-heading">
        <h2>Newest Vectors</h2>
      </header>

      <div class="grid-items large-grid">
            <div class="grid-item vector">
              <a title="Colorful 3D Geometric Cubes" href="/vector/colorful-3d-geometric-cubes">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10936/large_grid_2x_colorful-3d-geometric-cubes.jpg 2x, /uploads/vector/preview/10936/large_grid_1x_colorful-3d-geometric-cubes.jpg 1x" alt="Colorful 3D Geometric Cubes" class="iconset-img" src="/uploads/vector/preview/10936/large_grid_1x_colorful-3d-geometric-cubes.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Colorful 3D Geometric Cubes</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Cute Cartoon Ice Cream Cone Character" href="/vector/cute-cartoon-ice-cream-cone-character">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10935/large_grid_2x_cute-cartoon-ice-cream-cone-character.jpg 2x, /uploads/vector/preview/10935/large_grid_1x_cute-cartoon-ice-cream-cone-character.jpg 1x" alt="Cute Cartoon Ice Cream Cone Character" class="iconset-img" src="/uploads/vector/preview/10935/large_grid_1x_cute-cartoon-ice-cream-cone-character.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Cute Cartoon Ice Cream Cone Character</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Scribble Style Social Media Icon Collection" href="/vector/scribble-style-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10934/large_grid_2x_DD-Social-Media-Icon-Collection-11132-Preview.jpg 2x, /uploads/vector/preview/10934/large_grid_1x_DD-Social-Media-Icon-Collection-11132-Preview.jpg 1x" alt="Scribble Style Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10934/large_grid_1x_DD-Social-Media-Icon-Collection-11132-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Scribble Style Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Drawn Pencil Style Social Icon Collection" href="/vector/drawn-pencil-style-social-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10933/large_grid_2x_DD-Pencil-Drawn-Social-Icon-Collection-33465-Preview.jpg 2x, /uploads/vector/preview/10933/large_grid_1x_DD-Pencil-Drawn-Social-Icon-Collection-33465-Preview.jpg 1x" alt="Drawn Pencil Style Social Icon Collection" class="iconset-img" src="/uploads/vector/preview/10933/large_grid_1x_DD-Pencil-Drawn-Social-Icon-Collection-33465-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Drawn Pencil Style Social Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Country Flags Icon Collection" href="/vector/country-flags-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10932/large_grid_2x_DD-Flag-Icons-33423-Preview.jpg 2x, /uploads/vector/preview/10932/large_grid_1x_DD-Flag-Icons-33423-Preview.jpg 1x" alt="Country Flags Icon Collection" class="iconset-img" src="/uploads/vector/preview/10932/large_grid_1x_DD-Flag-Icons-33423-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Country Flags Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Thin Social Media Icon Collection" href="/vector/thin-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10931/large_grid_2x_DD-Social-Media-Icon-Collection-99812-Preview.jpg 2x, /uploads/vector/preview/10931/large_grid_1x_DD-Social-Media-Icon-Collection-99812-Preview.jpg 1x" alt="Thin Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10931/large_grid_1x_DD-Social-Media-Icon-Collection-99812-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Thin Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Lined Style Document Icons Collection" href="/vector/lined-style-document-icons-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10930/large_grid_2x_DD-Document-Icon-Collection-55309-Preview.jpg 2x, /uploads/vector/preview/10930/large_grid_1x_DD-Document-Icon-Collection-55309-Preview.jpg 1x" alt="Lined Style Document Icons Collection" class="iconset-img" src="/uploads/vector/preview/10930/large_grid_1x_DD-Document-Icon-Collection-55309-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Lined Style Document Icons Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Style Camping Icon Collection" href="/vector/sketchy-style-camping-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10929/large_grid_2x_DD-Hand-Drawn-Camping-Icons-34526-Preview.jpg 2x, /uploads/vector/preview/10929/large_grid_1x_DD-Hand-Drawn-Camping-Icons-34526-Preview.jpg 1x" alt="Sketchy Style Camping Icon Collection" class="iconset-img" src="/uploads/vector/preview/10929/large_grid_1x_DD-Hand-Drawn-Camping-Icons-34526-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Style Camping Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Assorted Flag Icon Collection" href="/vector/assorted-flag-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10928/large_grid_2x_DD-Flag-Icons-55564-Preview.jpg 2x, /uploads/vector/preview/10928/large_grid_1x_DD-Flag-Icons-55564-Preview.jpg 1x" alt="Assorted Flag Icon Collection" class="iconset-img" src="/uploads/vector/preview/10928/large_grid_1x_DD-Flag-Icons-55564-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Assorted Flag Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Technology Icon Collection" href="/vector/sketchy-technology-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10927/large_grid_2x_DD-Sketchy-Technology-Icons-67112-Preview.jpg 2x, /uploads/vector/preview/10927/large_grid_1x_DD-Sketchy-Technology-Icons-67112-Preview.jpg 1x" alt="Sketchy Technology Icon Collection" class="iconset-img" src="/uploads/vector/preview/10927/large_grid_1x_DD-Sketchy-Technology-Icons-67112-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Technology Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Exercise Icon Collection" href="/vector/sketchy-exercise-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10926/large_grid_2x_DD-Hand-Drawn-Exercise-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10926/large_grid_1x_DD-Hand-Drawn-Exercise-Icon-Collection-33090-Preview.jpg 1x" alt="Sketchy Exercise Icon Collection" class="iconset-img" src="/uploads/vector/preview/10926/large_grid_1x_DD-Hand-Drawn-Exercise-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Exercise Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Cute Food Identity and Logo Pack" href="/vector/cute-food-identity-and-logo-pack">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10925/large_grid_2x_Food.jpg 2x, /uploads/vector/preview/10925/large_grid_1x_Food.jpg 1x" alt="Cute Food Identity and Logo Pack" class="iconset-img" src="/uploads/vector/preview/10925/large_grid_1x_Food.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Cute Food Identity and Logo Pack</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Thin Square Social Media Icon Collection" href="/vector/thin-square-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10924/large_grid_2x_DD-Social-Media-Icon-Collection-09097-Preview.jpg 2x, /uploads/vector/preview/10924/large_grid_1x_DD-Social-Media-Icon-Collection-09097-Preview.jpg 1x" alt="Thin Square Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10924/large_grid_1x_DD-Social-Media-Icon-Collection-09097-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Thin Square Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Vintage Style Exercise Icon Collection" href="/vector/vintage-style-exercise-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10923/large_grid_2x_DD-Vintage-Exercise-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10923/large_grid_1x_DD-Vintage-Exercise-Icon-Collection-33090-Preview.jpg 1x" alt="Vintage Style Exercise Icon Collection" class="iconset-img" src="/uploads/vector/preview/10923/large_grid_1x_DD-Vintage-Exercise-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Vintage Style Exercise Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Document Icon Collection" href="/vector/sketchy-document-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10922/large_grid_2x_DD--Hand-Drawn-Document-Icon-Collection-11324-Preview.jpg 2x, /uploads/vector/preview/10922/large_grid_1x_DD--Hand-Drawn-Document-Icon-Collection-11324-Preview.jpg 1x" alt="Sketchy Document Icon Collection" class="iconset-img" src="/uploads/vector/preview/10922/large_grid_1x_DD--Hand-Drawn-Document-Icon-Collection-11324-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Document Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Style Sports Icon Collection" href="/vector/sketchy-style-sports-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10921/large_grid_2x_DD-Sketchy-Sports-Icons-22456-Preview.jpg 2x, /uploads/vector/preview/10921/large_grid_1x_DD-Sketchy-Sports-Icons-22456-Preview.jpg 1x" alt="Sketchy Style Sports Icon Collection" class="iconset-img" src="/uploads/vector/preview/10921/large_grid_1x_DD-Sketchy-Sports-Icons-22456-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Style Sports Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Wood Style Social Media Icon Collection" href="/vector/wood-style-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10920/large_grid_2x_DD-Wood-Style-Social-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10920/large_grid_1x_DD-Wood-Style-Social-Icon-Collection-33090-Preview.jpg 1x" alt="Wood Style Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10920/large_grid_1x_DD-Wood-Style-Social-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Wood Style Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Financial Icon Collection" href="/vector/financial-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10919/large_grid_2x_DD-Financial-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10919/large_grid_1x_DD-Financial-Icon-Collection-33090-Preview.jpg 1x" alt="Financial Icon Collection" class="iconset-img" src="/uploads/vector/preview/10919/large_grid_1x_DD-Financial-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Financial Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Seo Icon Collection" href="/vector/sketchy-seo-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10918/large_grid_2x_DD-Sketchy-Seo-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10918/large_grid_1x_DD-Sketchy-Seo-Icon-Collection-33090-Preview.jpg 1x" alt="Sketchy Seo Icon Collection" class="iconset-img" src="/uploads/vector/preview/10918/large_grid_1x_DD-Sketchy-Seo-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Seo Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Arrow Icon Collection" href="/vector/arrow-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10917/large_grid_2x_DD-Arrow-Icons-55676-Preview.jpg 2x, /uploads/vector/preview/10917/large_grid_1x_DD-Arrow-Icons-55676-Preview.jpg 1x" alt="Arrow Icon Collection" class="iconset-img" src="/uploads/vector/preview/10917/large_grid_1x_DD-Arrow-Icons-55676-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Arrow Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Media Player Button Icons" href="/vector/sketchy-media-player-button-icons">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10916/large_grid_2x_DD-Sketchy-Media-Player-Icons-33423-Preview.jpg 2x, /uploads/vector/preview/10916/large_grid_1x_DD-Sketchy-Media-Player-Icons-33423-Preview.jpg 1x" alt="Sketchy Media Player Button Icons" class="iconset-img" src="/uploads/vector/preview/10916/large_grid_1x_DD-Sketchy-Media-Player-Icons-33423-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Media Player Button Icons</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Vector Flags Icon Collection" href="/vector/vector-flags-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10915/large_grid_2x_DD-Flag-Icons-22231-Preview.jpg 2x, /uploads/vector/preview/10915/large_grid_1x_DD-Flag-Icons-22231-Preview.jpg 1x" alt="Vector Flags Icon Collection" class="iconset-img" src="/uploads/vector/preview/10915/large_grid_1x_DD-Flag-Icons-22231-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Vector Flags Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Vector Globe Icon Collection" href="/vector/vector-globe-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10914/large_grid_2x_DD-Vector-Globe-Icons-99878-Preview.jpg 2x, /uploads/vector/preview/10914/large_grid_1x_DD-Vector-Globe-Icons-99878-Preview.jpg 1x" alt="Vector Globe Icon Collection" class="iconset-img" src="/uploads/vector/preview/10914/large_grid_1x_DD-Vector-Globe-Icons-99878-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Vector Globe Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Hand Drawn Styel Currency Icon Collection" href="/vector/hand-drawn-styel-currency-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10913/large_grid_2x_DD-Hand-Drawn-Currency-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10913/large_grid_1x_DD-Hand-Drawn-Currency-Icon-Collection-33090-Preview.jpg 1x" alt="Hand Drawn Styel Currency Icon Collection" class="iconset-img" src="/uploads/vector/preview/10913/large_grid_1x_DD-Hand-Drawn-Currency-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Hand Drawn Styel Currency Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Hand Pencil Drawn File Type Icon Collection" href="/vector/hand-pencil-drawn-file-type-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10912/large_grid_2x_DD-Hand-Drawn-File-Type-Icons-33786-Preview.jpg 2x, /uploads/vector/preview/10912/large_grid_1x_DD-Hand-Drawn-File-Type-Icons-33786-Preview.jpg 1x" alt="Hand Pencil Drawn File Type Icon Collection" class="iconset-img" src="/uploads/vector/preview/10912/large_grid_1x_DD-Hand-Drawn-File-Type-Icons-33786-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Hand Pencil Drawn File Type Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Globe Icon Collection" href="/vector/sketchy-globe-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10911/large_grid_2x_DD-Sketchy-Vector-Globe-Icons-00022-Preview.jpg 2x, /uploads/vector/preview/10911/large_grid_1x_DD-Sketchy-Vector-Globe-Icons-00022-Preview.jpg 1x" alt="Sketchy Globe Icon Collection" class="iconset-img" src="/uploads/vector/preview/10911/large_grid_1x_DD-Sketchy-Vector-Globe-Icons-00022-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Globe Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Battery Icon Collection" href="/vector/sketchy-battery-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10910/large_grid_2x_DD-Sketchy-Battery-Button-Icons-98033-Preview.jpg 2x, /uploads/vector/preview/10910/large_grid_1x_DD-Sketchy-Battery-Button-Icons-98033-Preview.jpg 1x" alt="Sketchy Battery Icon Collection" class="iconset-img" src="/uploads/vector/preview/10910/large_grid_1x_DD-Sketchy-Battery-Button-Icons-98033-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Battery Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Pen Scribble Social Media Icon Collection" href="/vector/pen-scribble-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10909/large_grid_2x_DD-Scribble-Social-Media-Icon-Collection-00778-Preview.jpg 2x, /uploads/vector/preview/10909/large_grid_1x_DD-Scribble-Social-Media-Icon-Collection-00778-Preview.jpg 1x" alt="Pen Scribble Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10909/large_grid_1x_DD-Scribble-Social-Media-Icon-Collection-00778-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Pen Scribble Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Pencil Drawn Social Media Icon Collection" href="/vector/pencil-drawn-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10908/large_grid_2x_DD-Pencil-Drawn-Social-Icon-Collection-22090-Preview.jpg 2x, /uploads/vector/preview/10908/large_grid_1x_DD-Pencil-Drawn-Social-Icon-Collection-22090-Preview.jpg 1x" alt="Pencil Drawn Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10908/large_grid_1x_DD-Pencil-Drawn-Social-Icon-Collection-22090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Pencil Drawn Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Abstract Colorful Circles Banner" href="/vector/abstract-colorful-circles-banner">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10907/large_grid_2x_abstract-colorful-circles-banner.jpg 2x, /uploads/vector/preview/10907/large_grid_1x_abstract-colorful-circles-banner.jpg 1x" alt="Abstract Colorful Circles Banner" class="iconset-img" src="/uploads/vector/preview/10907/large_grid_1x_abstract-colorful-circles-banner.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Abstract Colorful Circles Banner</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Happy Birthday Festive Vector Card" href="/vector/happy-birthday-festive-vector-card">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10906/large_grid_2x_happy-birthday-festive-vector-card.jpg 2x, /uploads/vector/preview/10906/large_grid_1x_happy-birthday-festive-vector-card.jpg 1x" alt="Happy Birthday Festive Vector Card" class="iconset-img" src="/uploads/vector/preview/10906/large_grid_1x_happy-birthday-festive-vector-card.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Happy Birthday Festive Vector Card</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Hand Drawn Social Media Icon Collection" href="/vector/hand-drawn-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10905/large_grid_2x_DD-Sketchy-Social-Icon-Collection-44509-Preview.jpg 2x, /uploads/vector/preview/10905/large_grid_1x_DD-Sketchy-Social-Icon-Collection-44509-Preview.jpg 1x" alt="Hand Drawn Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10905/large_grid_1x_DD-Sketchy-Social-Icon-Collection-44509-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Hand Drawn Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Blue Button Style Social Media Icon Collection" href="/vector/blue-button-style-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10904/large_grid_2x_DD-Blue-Button-Social-Media-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10904/large_grid_1x_DD-Blue-Button-Social-Media-Icon-Collection-33090-Preview.jpg 1x" alt="Blue Button Style Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10904/large_grid_1x_DD-Blue-Button-Social-Media-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Blue Button Style Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Square Social Media Icon Collection" href="/vector/square-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10903/large_grid_2x_DD-Social-Media-Icon-Collection-44453-Preview.jpg 2x, /uploads/vector/preview/10903/large_grid_1x_DD-Social-Media-Icon-Collection-44453-Preview.jpg 1x" alt="Square Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10903/large_grid_1x_DD-Social-Media-Icon-Collection-44453-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Square Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Transportaion Icon Collection" href="/vector/transportaion-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10902/large_grid_2x_DD-Transporataion-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10902/large_grid_1x_DD-Transporataion-Icon-Collection-33090-Preview.jpg 1x" alt="Transportaion Icon Collection" class="iconset-img" src="/uploads/vector/preview/10902/large_grid_1x_DD-Transporataion-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Transportaion Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Sketchy Style Social Icon Collection" href="/vector/sketchy-style-social-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10901/large_grid_2x_DD-Hand-Drawn-Social-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10901/large_grid_1x_DD-Hand-Drawn-Social-Icon-Collection-33090-Preview.jpg 1x" alt="Sketchy Style Social Icon Collection" class="iconset-img" src="/uploads/vector/preview/10901/large_grid_1x_DD-Hand-Drawn-Social-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Sketchy Style Social Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Hand Drawn Style Social Icon Collection" href="/vector/hand-drawn-style-social-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10900/large_grid_2x_DD-Hand-Drawn-Social-Icon-Collection-22144-Preview.jpg 2x, /uploads/vector/preview/10900/large_grid_1x_DD-Hand-Drawn-Social-Icon-Collection-22144-Preview.jpg 1x" alt="Hand Drawn Style Social Icon Collection" class="iconset-img" src="/uploads/vector/preview/10900/large_grid_1x_DD-Hand-Drawn-Social-Icon-Collection-22144-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Hand Drawn Style Social Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Foot and Paw Prints Icon Collection" href="/vector/foot-and-paw-prints-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10899/large_grid_2x_DD-Foot-and-Paw-Print-Icon-Collection-33090-Preview.jpg 2x, /uploads/vector/preview/10899/large_grid_1x_DD-Foot-and-Paw-Print-Icon-Collection-33090-Preview.jpg 1x" alt="Foot and Paw Prints Icon Collection" class="iconset-img" src="/uploads/vector/preview/10899/large_grid_1x_DD-Foot-and-Paw-Print-Icon-Collection-33090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Foot and Paw Prints Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Button Style Social Media Icon Collection" href="/vector/button-style-social-media-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10898/large_grid_2x_DD-Blue-Button-Social-Media-Icons-44534-Preview.jpg 2x, /uploads/vector/preview/10898/large_grid_1x_DD-Blue-Button-Social-Media-Icons-44534-Preview.jpg 1x" alt="Button Style Social Media Icon Collection" class="iconset-img" src="/uploads/vector/preview/10898/large_grid_1x_DD-Blue-Button-Social-Media-Icons-44534-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Button Style Social Media Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
            <div class="grid-item vector">
              <a title="Vintage Style Travel Icon Collection" href="/vector/vintage-style-travel-icon-collection">
                  <div class="grid-item__media">
                    <div class="vector-wrapper">
                      <img srcset="/uploads/vector/preview/10897/large_grid_2x_DD-Vintage-Travel-Icon-Collection-22090-Preview.jpg 2x, /uploads/vector/preview/10897/large_grid_1x_DD-Vintage-Travel-Icon-Collection-22090-Preview.jpg 1x" alt="Vintage Style Travel Icon Collection" class="iconset-img" src="/uploads/vector/preview/10897/large_grid_1x_DD-Vintage-Travel-Icon-Collection-22090-Preview.jpg" />
                    </div>
                  </div>
                  <div class="grid-item__info is--vector">
                    <h3 class="grid-item__title">Vintage Style Travel Icon Collection</h3>
                    <span class="grid-item__extras"></span> <!-- Not currently used, left for consistency -->
                  </div>
</a>            </div>
      </div>

    </div>
    <div class="adzone centered">
          <div class="adunit" data-adunit="Dryicons_Homepage_Bottom"  data-dimensions="728x90"></div>
    </div>
  </section>



    <div class="sidebar right">

  <header class="sidebar-header">
    <div class="sidebar-header__content">Menu</div>
    <a class="sidebar-toggler" href="#">
      <svg class="svg-icon">
        <use xlink:href="#dryicons-small-x-close"></use>
      </svg>
</a>  </header>

  <div class="sidebar-section">
    <ul class="main-nav">
      <li>
        <a href="/free-icons">
          <svg class="svg-icon">
            <use xlink:href="#dryicons-heart"></use>
          </svg>
          Icons
</a>      </li>
      <li>
        <a href="/custom-services">
          <svg class="svg-icon">
            <use xlink:href="#dryicons-heart-plus"></use>
          </svg>
          Custom Icons
</a>      </li>
      <li>
        <a href="/free-graphics">
          <svg class="svg-icon">
            <use xlink:href="#dryicons-vectors"></use>
          </svg>
          Vector Graphics
</a>      </li>
      <li>
        <a href="/blog">
          <svg class="svg-icon">
            <use xlink:href="#dryicons-blog"></use>
          </svg>
          Blog
</a>      </li>
    </ul>
  </div>

  <div class="sidebar-section">
    <ul>
      <li><a title="License" href="/standard-license">License</a></li>
      <li><a title="Frequently Asked Questions" href="/faq">FAQ</a></li>
      <li><a title="Advertise" href="/advertise">Advertise</a></li>
      <li><a title="Privay Policy" href="/privacy">Privacy Policy</a></li>
      <li><a title="Contact Us" href="/contact-us">Contact</a></li>
    </ul>
  </div>

</div>

    <footer class="site-footer">
  <div class="max-inner">
    <a class="logo" href="http://dryicons.com/"><img src="/assets/logo-60ed9738166a3dbdde06f0387d00aefba463a25a5a84ffcbcd9f5042f50bc0e6.svg" alt="Logo" /></a>

    <div class="social-links">
      <a target="_new" href="https://facebook.com/dryicons">
        <svg class="svg-icon">
          <use xlink:href="#dryicons-social-facebook"></use>
        </svg>
</a>      <a target="_new" href="https://twitter.com/dryicons">
        <svg class="svg-icon">
          <use xlink:href="#dryicons-social-twitter"></use>
        </svg>
</a>      <a target="_new" href="https://plus.google.com/+dryicons">
        <svg class="svg-icon gplus">
          <use xlink:href="#dryicons-social-gplus"></use>
        </svg>
</a>      <a target="_new" href="https://pinterest.com/dryicons">
        <svg class="svg-icon">
          <use xlink:href="#dryicons-social-pinterest"></use>
        </svg>
</a>    </div>

    <ul class="site-footer__nav">
      <li><a title="License" href="/standard-license">License</a></li>
      <li><a title="Frequently Asked Questions" href="/faq">FAQ</a></li>
      <li><a title="Advertise" href="/advertise">Advertise</a></li>
      <li><a title="Privay Policy" href="/privacy">Privacy Policy</a></li>
      <li><a title="Contact Us" href="/contact-us">Contact</a></li>      
    </ul>

    <p class="site-footer__copyright">
      &copy; 2007 - 2018. All rights reserved. Reproduction without explicit permission is prohibited.
    </p>

  </div>
</footer>
    <svg id="svg-sprite" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg" style="height: 0; display: none; visibility: hidden;">
  <defs>

    <symbol id="dryicons-hamburger">
      <path fill-rule="evenodd" d="M-0.000,16.000 L-0.000,13.999 L23.000,13.999 L23.000,16.000 L-0.000,16.000 ZM-0.000,6.999 L23.000,6.999 L23.000,8.999 L-0.000,8.999 L-0.000,6.999 ZM-0.000,-0.001 L23.000,-0.001 L23.000,1.999 L-0.000,1.999 L-0.000,-0.001 Z"/>  
    </symbol>

    <symbol id="dryicons-cart">
      <path fill-rule="evenodd" d="M20.254,23.999 L1.745,23.999 L-0.000,23.999 L-0.000,21.999 L0.131,21.999 L1.249,4.999 L2.000,4.999 L2.994,4.999 L6.000,4.999 L6.000,3.999 L6.120,3.999 C6.589,1.724 8.602,0.013 11.016,0.013 C13.430,0.013 15.443,1.724 15.911,3.999 L16.000,3.999 L16.000,4.856 C16.001,4.905 16.014,4.950 16.014,4.999 L19.005,4.999 L20.000,4.999 L20.751,4.999 L21.868,21.999 L22.000,21.999 L22.000,23.999 L20.254,23.999 ZM20.123,21.999 L19.991,19.999 L2.008,19.999 L1.877,21.999 L20.123,21.999 ZM10.991,2.007 C9.364,2.007 8.047,3.304 8.000,4.919 L8.000,4.999 L13.990,4.999 C13.985,3.346 12.645,2.007 10.991,2.007 ZM16.000,6.999 L14.000,6.999 L8.000,6.999 L6.000,6.999 L2.863,6.999 L2.140,17.999 L19.860,17.999 L19.137,6.999 L16.000,6.999 ZM15.013,11.012 C14.461,11.012 14.013,10.564 14.013,10.012 C14.013,9.460 14.461,9.012 15.013,9.012 C15.565,9.012 16.013,9.460 16.013,10.012 C16.013,10.564 15.565,11.012 15.013,11.012 ZM7.013,11.012 C6.461,11.012 6.013,10.564 6.013,10.012 C6.013,9.460 6.461,9.012 7.013,9.012 C7.565,9.012 8.013,9.460 8.013,10.012 C8.013,10.564 7.565,11.012 7.013,11.012 Z"/>  
    </symbol>    

    <symbol id="dryicons-search">
      <path fill-rule="evenodd" d="M21.544,21.544 C20.984,22.105 20.075,22.105 19.515,21.544 L16.832,18.861 C15.070,20.197 12.881,21.000 10.500,21.000 C4.701,21.000 -0.000,16.299 -0.000,10.500 C-0.000,4.701 4.701,-0.000 10.500,-0.000 C16.299,-0.000 21.000,4.701 21.000,10.500 C21.000,12.881 20.198,15.070 18.862,16.832 L21.544,19.514 C22.105,20.075 22.105,20.984 21.544,21.544 ZM10.500,2.000 C5.806,2.000 2.000,5.805 2.000,10.500 C2.000,15.194 5.806,19.000 10.500,19.000 C15.194,19.000 19.000,15.194 19.000,10.500 C19.000,5.805 15.194,2.000 10.500,2.000 Z"/>  
    </symbol>

    <symbol id="dryicons-search-alt">
      <g>
        <circle cx="7.4" cy="7.4" r="5.3" style="fill: none;"/>
        <path d="M16.7,15.2l-3.3-3.3c0.9-1.2,1.5-2.8,1.5-4.5c0-4.1-3.3-7.4-7.4-7.4C3.3,0,0,3.3,0,7.4c0,4.1,3.3,7.4,7.4,7.4
          c1.7,0,3.2-0.6,4.5-1.5l3.3,3.3c0.2,0.2,0.5,0.3,0.8,0.3c0.3,0,0.5-0.1,0.8-0.3C17.1,16.3,17.1,15.6,16.7,15.2z M2.1,7.4
          c0-2.9,2.4-5.3,5.3-5.3c2.9,0,5.3,2.4,5.3,5.3s-2.4,5.3-5.3,5.3C4.5,12.8,2.1,10.4,2.1,7.4z"/>
      </g>      
    </symbol>

    <symbol id="dryicons-logo">
      <path fill-rule="evenodd" d="M27.700,0.909 C15.172,0.909 5.016,11.033 5.016,23.522 C5.016,36.011 15.172,46.136 27.700,46.136 C38.879,46.136 48.163,38.072 50.035,27.463 C48.793,40.113 38.095,49.999 25.078,49.999 C11.228,49.999 -0.000,38.806 -0.000,24.999 C-0.000,11.192 11.228,-0.001 25.078,-0.001 C28.928,-0.001 32.574,0.866 35.834,2.412 C33.308,1.444 30.568,0.909 27.700,0.909 Z"/>
      <path fill-rule="evenodd" d="M57.225,7.706 L28.741,36.272 L28.740,36.272 L27.749,37.269 L11.627,21.222 L18.426,14.454 L27.737,23.731 L50.619,1.132 L57.225,7.706 Z"/>
      <path fill-rule="evenodd" d="M188.278,22.302 C187.737,21.815 187.019,21.572 186.125,21.572 C185.292,21.572 184.614,21.766 184.089,22.153 C183.563,22.540 183.301,23.058 183.301,23.707 C183.301,24.293 183.545,24.748 184.034,25.072 C184.523,25.396 185.511,25.724 186.999,26.053 C188.486,26.383 189.654,26.775 190.502,27.230 C191.350,27.685 191.979,28.233 192.390,28.870 C192.801,29.509 193.006,30.283 193.006,31.193 C193.006,32.721 192.377,33.958 191.118,34.905 C189.859,35.852 188.210,36.325 186.172,36.325 C184.788,36.325 183.555,36.074 182.474,35.572 C181.391,35.070 180.549,34.379 179.946,33.500 C179.342,32.621 179.041,31.675 179.041,30.660 L182.723,30.660 C182.775,31.560 183.113,32.253 183.738,32.739 C184.362,33.226 185.189,33.469 186.219,33.469 C187.217,33.469 187.976,33.278 188.497,32.896 C189.017,32.514 189.277,32.015 189.277,31.397 C189.277,30.717 188.998,30.199 188.442,29.843 C187.885,29.488 186.962,29.174 185.672,28.902 C184.382,28.630 183.306,28.285 182.442,27.866 C180.549,26.945 179.602,25.611 179.602,23.864 C179.602,22.399 180.216,21.175 181.444,20.191 C182.671,19.208 184.231,18.716 186.125,18.716 C188.143,18.716 189.774,19.218 191.017,20.223 C192.260,21.227 192.882,22.530 192.882,24.131 L189.090,24.131 C189.090,23.398 188.819,22.789 188.278,22.302 ZM172.159,25.009 C172.159,23.932 171.928,23.134 171.465,22.616 C171.002,22.098 170.245,21.839 169.194,21.839 C167.665,21.839 166.526,22.535 165.777,23.926 L165.777,36.012 L161.986,36.012 L161.986,19.030 L165.559,19.030 L165.668,20.992 C166.916,19.475 168.555,18.716 170.583,18.716 C174.099,18.716 175.889,20.741 175.951,24.790 L175.951,36.012 L172.159,36.012 L172.159,25.009 ZM155.128,35.243 C153.936,35.964 152.561,36.325 151.000,36.325 C148.618,36.325 146.711,35.528 145.281,33.932 C143.851,32.336 143.136,30.210 143.136,27.552 L143.136,27.364 C143.136,25.700 143.464,24.201 144.119,22.867 C144.774,21.533 145.695,20.508 146.881,19.791 C148.067,19.074 149.429,18.716 150.969,18.716 C153.247,18.716 155.096,19.453 156.516,20.929 C157.936,22.404 158.703,24.361 158.818,26.799 L158.834,27.693 C158.834,29.367 158.514,30.864 157.874,32.182 C157.234,33.500 156.319,34.520 155.128,35.243 ZM153.957,23.283 C153.224,22.278 152.228,21.776 150.969,21.776 C149.731,21.776 148.748,22.271 148.020,23.259 C147.292,24.248 146.928,25.726 146.928,27.693 C146.928,29.441 147.287,30.809 148.004,31.797 C148.722,32.786 149.721,33.281 151.000,33.281 C152.280,33.281 153.276,32.778 153.988,31.774 C154.701,30.770 155.057,29.300 155.057,27.364 C155.057,25.648 154.691,24.288 153.957,23.283 ZM131.191,31.923 C131.851,32.828 132.806,33.281 134.054,33.281 C135.001,33.281 135.786,33.004 136.410,32.449 C137.035,31.894 137.367,31.209 137.409,30.393 L140.983,30.393 C140.941,31.450 140.613,32.436 139.999,33.351 C139.386,34.267 138.553,34.991 137.503,35.525 C136.452,36.059 135.318,36.325 134.101,36.325 C131.740,36.325 129.867,35.556 128.484,34.018 C127.100,32.480 126.408,30.356 126.408,27.646 L126.408,27.254 C126.408,24.669 127.095,22.600 128.468,21.046 C129.841,19.493 131.714,18.716 134.085,18.716 C136.093,18.716 137.729,19.304 138.993,20.481 C140.257,21.658 140.920,23.205 140.983,25.119 L137.409,25.119 C137.367,24.146 137.037,23.346 136.418,22.718 C135.799,22.090 135.011,21.776 134.054,21.776 C132.827,21.776 131.880,22.224 131.214,23.118 C130.549,24.013 130.210,25.370 130.200,27.191 L130.200,27.803 C130.200,29.645 130.530,31.018 131.191,31.923 ZM121.103,16.628 C120.416,16.628 119.888,16.436 119.519,16.051 C119.150,15.666 118.965,15.184 118.965,14.604 C118.965,14.014 119.150,13.523 119.519,13.133 C119.888,12.743 120.416,12.548 121.103,12.548 C121.790,12.548 122.320,12.743 122.695,13.133 C123.069,13.523 123.256,14.014 123.256,14.604 C123.256,15.184 123.069,15.666 122.695,16.051 C122.320,16.436 121.790,16.628 121.103,16.628 ZM104.828,42.870 C104.276,42.870 103.668,42.776 103.002,42.586 L103.002,39.621 L103.720,39.668 C104.677,39.668 105.397,39.493 105.881,39.143 C106.365,38.793 106.747,38.205 107.028,37.379 L107.574,35.920 L101.645,19.030 L105.733,19.030 L109.306,30.549 L112.739,19.030 L116.781,19.030 L110.071,38.585 C109.041,41.442 107.293,42.870 104.828,42.870 ZM99.179,22.388 C97.442,22.388 96.272,23.058 95.668,24.398 L95.668,36.012 L91.877,36.012 L91.877,19.030 L95.497,19.030 L95.590,20.929 C96.506,19.453 97.775,18.716 99.398,18.716 C99.939,18.716 100.386,18.789 100.740,18.935 L100.724,22.514 C100.225,22.430 99.710,22.388 99.179,22.388 ZM84.309,34.254 C83.175,35.635 81.661,36.325 79.768,36.325 C77.791,36.325 76.192,35.525 74.970,33.924 C73.747,32.323 73.136,30.147 73.136,27.395 C73.136,24.779 73.739,22.679 74.946,21.094 C76.153,19.508 77.771,18.716 79.799,18.716 C81.588,18.716 83.034,19.344 84.137,20.599 L84.137,11.904 L87.929,11.904 L87.929,36.012 L84.496,36.012 L84.309,34.254 ZM84.137,23.880 C83.440,22.519 82.317,21.839 80.767,21.839 C79.539,21.839 78.592,22.328 77.927,23.307 C77.261,24.285 76.928,25.758 76.928,27.724 C76.928,29.451 77.258,30.798 77.919,31.766 C78.579,32.734 79.518,33.218 80.735,33.218 C82.285,33.218 83.419,32.522 84.137,31.130 L84.137,23.880 ZM122.991,36.012 L119.199,36.012 L119.199,19.030 L122.991,19.030 L122.991,36.012 Z"/>
    </symbol>

    <symbol id="dryicons-x-close">
      <path fill-rule="evenodd" d="M16.989,15.685 L15.685,16.989 L8.500,9.804 L1.315,16.989 L0.011,15.685 L7.196,8.500 L0.011,1.315 L1.315,0.011 L8.500,7.196 L15.685,0.011 L16.989,1.315 L9.804,8.500 L16.989,15.685 Z"/>
    </symbol>

    <symbol id="dryicons-small-x-close">
      <path fill-rule="evenodd" d="M11.995,10.556 L10.556,11.995 L6.000,7.439 L1.444,11.995 L0.005,10.556 L4.561,6.000 L0.005,1.444 L1.444,0.005 L6.000,4.561 L10.556,0.005 L11.995,1.444 L7.439,6.000 L11.995,10.556 Z"/>
    </symbol>

    <symbol id="dryicons-heart">
      <g>
        <g>
          <path d="M22.2,3.8C21.1,2.6,19.6,2,18,2s-3.1,0.6-4.2,1.8L12,5.6l-1.8-1.8C9.1,2.6,7.6,2,6,2S2.9,2.6,1.7,3.8
            c-2.3,2.3-2.3,6.2,0,8.5l9.2,9.3c0.3,0.3,0.7,0.4,1.1,0.4h0c0.4,0,0.8-0.2,1.1-0.4l9.2-9.3C24.6,9.9,24.6,6.1,22.2,3.8z
             M20.8,10.9L12,19.8l-8.8-8.9c-1.6-1.6-1.6-4.1,0-5.7C3.9,4.4,4.9,4,6,4C7,4,8,4.4,8.8,5.2l2.5,2.6C11.5,7.9,11.7,8,12,8h0
            c0.3,0,0.5-0.1,0.7-0.3l2.5-2.5C16,4.4,17,4,18,4c1.1,0,2.1,0.4,2.8,1.2C22.4,6.7,22.4,9.3,20.8,10.9z"/>
        </g>
      </g>
    </symbol>     

    <symbol id="dryicons-heart-plus">
      <g>
        <g>
          <path  d="M3.2,11C2.4,10.3,2,9.3,2,8.2c0-1.1,0.4-2.3,1.2-3C3.9,4.4,5,4,6,4c1,0,2,0.4,2.8,1.2l2.4,2.6
            C11.4,7.9,11.6,8,11.9,8h0c0.3,0,0.5-0.1,0.7-0.3l2.6-2.6C16,4.4,17,4,18,4c1,0,2.1,0.4,2.8,1.2C21.6,5.9,22,6.9,22,8
            c0,1.1-0.4,2.1-1.2,2.8c-0.4,0.4-0.4,1,0,1.4c0.4,0.4,1,0.4,1.4,0C23.4,11.1,24,9.6,24,8c0-1.6-0.6-3.1-1.8-4.2
            C21.1,2.6,19.5,2,18,2c-1.5,0-3.1,0.6-4.2,1.8l-1.9,1.9l-1.7-1.9C9.1,2.6,7.5,2,6,2C4.5,2,2.9,2.6,1.8,3.8C0.6,4.9,0,6.6,0,8.2
            s0.6,3.1,1.8,4.3l9.2,9.3c0.2,0.2,0.4,0.3,0.7,0.3s0.5-0.1,0.7-0.3c0.4-0.4,0.4-1,0-1.4L3.2,11z M22,16h-3v-3c0-0.6-0.4-1-1-1
            s-1,0.4-1,1l0,3h-3c-0.6,0-1,0.4-1,1s0.4,1,1,1h3l0,3c0,0.6,0.4,1,1,1s1-0.4,1-1v-3h3c0.6,0,1-0.4,1-1S22.6,16,22,16z"/>
        </g>
      </g>
    </symbol>

    <symbol id="dryicons-vectors">
      <g>
        <g>
          <path  d="M21.5,9c-1-3.1-3.4-5.6-6.5-6.5V0H9v2.5C5.9,3.5,3.5,5.9,2.5,9H0v6h2.5c1,3.1,3.4,5.5,6.5,6.5V24h6v-2.5
            c3.1-1,5.5-3.4,6.5-6.5H24V9H21.5z M11,2h2v2h-2V2z M4,13H2v-2h2V13z M13,22h-2v-2h2V22z M19.4,15c-0.8,2-2.4,3.6-4.4,4.4V18H9
            v1.4C7,18.6,5.4,17,4.6,15H6V9H4.6C5.4,7,7,5.4,9,4.6V6h6V4.6C17,5.4,18.6,7,19.4,9H18v6H19.4z M22,13h-2v-2h2V13z"/>
        </g>
      </g>      
    </symbol>

    <symbol id="dryicons-blog">
      <g>
        <g>
          <path d="M4,11h5V9H4V11z M4,15h5v-2H4V15z M15,15h5v-2h-5V15z M15,11h5V9h-5V11z M15,3c-1.2,0-2.3,0.5-3,1.3
            C11.3,3.5,10.2,3,9,3H0v18h9c0.9,0,1.7,0,2.2,0.7c0.4,0.4,1,0.5,1.4,0.1c0,0,0.1-0.1,0.1-0.1C13.3,21,14.1,21,15,21h9V3H15z
             M22,19h-7c-1.1,0-2.1,0-3,0.7C11.1,19,10.1,19,9,19H2V5h7c1.1,0,2,0.8,2,1.9v7.8c0,0.5,0.4,1.2,1,1.2s1-0.7,1-1.2V6.9
            C13,5.8,13.9,5,15,5h7V19z"/>
        </g>
      </g>
    </symbol>

    <symbol id="dryicons-remove-x">
      <path fill-rule="evenodd" d="M6.989,5.648 L5.648,6.989 L3.500,4.841 L1.352,6.989 L0.011,5.648 L2.159,3.500 L0.011,1.352 L1.352,0.011 L3.500,2.159 L5.648,0.011 L6.989,1.352 L4.841,3.500 L6.989,5.648 Z"/>  
    </symbol>

    <symbol id="dryicons-social-facebook">
      <path fill-rule="evenodd" d="M15.990,15.122 C15.990,15.609 15.595,16.005 15.107,16.005 L11.032,16.005 L11.032,9.806 L13.111,9.806 L13.422,7.390 L11.032,7.390 L11.032,5.848 C11.032,5.148 11.226,4.672 12.228,4.672 L13.506,4.672 L13.506,2.511 C13.285,2.481 12.526,2.415 11.643,2.415 C9.800,2.415 8.539,3.541 8.539,5.609 L8.539,7.390 L6.454,7.390 L6.454,9.806 L8.539,9.806 L8.539,16.005 L0.878,16.005 C0.391,16.005 -0.004,15.609 -0.004,15.122 L-0.004,0.881 C-0.004,0.393 0.391,-0.002 0.878,-0.002 L15.107,-0.002 C15.595,-0.002 15.990,0.393 15.990,0.881 L15.990,15.122 Z"/>      
    </symbol>

    <symbol id="dryicons-social-twitter">
      <path fill-rule="evenodd" d="M18.480,0.302 C17.726,0.764 16.893,1.101 16.002,1.281 C15.293,0.496 14.280,0.006 13.158,0.006 C11.007,0.006 9.261,1.815 9.261,4.045 C9.261,4.362 9.294,4.669 9.361,4.965 C6.122,4.797 3.250,3.190 1.326,0.743 C0.990,1.342 0.799,2.037 0.799,2.777 C0.799,4.177 1.487,5.414 2.532,6.138 C1.895,6.119 1.292,5.935 0.766,5.634 L0.766,5.684 C0.766,7.642 2.110,9.275 3.895,9.645 C3.568,9.740 3.223,9.787 2.867,9.787 C2.616,9.787 2.371,9.763 2.133,9.715 C2.630,11.319 4.069,12.488 5.775,12.519 C4.441,13.603 2.759,14.249 0.933,14.249 C0.619,14.249 0.308,14.230 0.003,14.194 C1.728,15.338 3.778,16.007 5.979,16.007 C13.150,16.007 17.070,9.853 17.070,4.514 C17.070,4.339 17.067,4.163 17.059,3.991 C17.821,3.421 18.483,2.710 19.004,1.901 C18.305,2.221 17.554,2.439 16.765,2.536 C17.571,2.037 18.189,1.245 18.480,0.302 "/>      
    </symbol>

    <symbol id="dryicons-social-gplus">
      <path fill-rule="evenodd" d="M22.258,8.549 L22.258,11.401 L20.291,11.401 L20.291,8.549 L17.458,8.549 L17.458,6.568 L20.291,6.568 L20.291,3.795 L22.258,3.795 L22.258,6.568 L25.011,6.568 L25.011,8.549 L22.258,8.549 ZM7.938,15.996 C3.549,15.996 -0.009,12.414 -0.009,7.994 C-0.009,3.574 3.549,-0.009 7.938,-0.009 C9.997,-0.009 11.874,0.780 13.286,2.074 C11.622,3.656 11.677,3.750 11.023,4.408 C10.207,3.728 9.316,3.240 7.938,3.240 C5.331,3.240 3.296,5.368 3.296,7.994 C3.296,10.619 5.331,12.748 7.938,12.748 C10.514,12.748 11.561,11.629 12.234,9.574 C10.991,9.574 7.938,9.579 7.938,9.579 L7.938,6.409 L15.570,6.409 C16.101,10.244 14.498,15.996 7.938,15.996 Z"/>      
    </symbol>

    <symbol id="dryicons-social-pinterest">
      <path fill-rule="evenodd" d="M7.499,-0.001 C3.356,-0.001 -0.004,3.133 -0.004,7.000 C-0.004,9.865 1.844,12.328 4.488,13.411 C4.466,12.923 4.484,12.335 4.617,11.803 C4.762,11.235 5.582,7.990 5.582,7.990 C5.582,7.990 5.343,7.542 5.343,6.881 C5.343,5.844 5.988,5.069 6.790,5.069 C7.472,5.069 7.802,5.548 7.802,6.121 C7.802,6.761 7.364,7.718 7.139,8.604 C6.952,9.348 7.538,9.953 8.323,9.953 C9.745,9.953 10.702,8.249 10.702,6.231 C10.702,4.698 9.595,3.549 7.581,3.549 C5.305,3.549 3.888,5.132 3.888,6.900 C3.888,7.511 4.080,7.941 4.382,8.273 C4.521,8.427 4.540,8.489 4.490,8.664 C4.454,8.792 4.371,9.103 4.337,9.226 C4.286,9.403 4.133,9.467 3.962,9.401 C2.913,9.002 2.425,7.931 2.425,6.727 C2.425,4.739 4.222,2.353 7.786,2.353 C10.651,2.353 12.536,4.288 12.536,6.364 C12.536,9.110 10.900,11.161 8.488,11.161 C7.678,11.161 6.916,10.753 6.655,10.289 C6.655,10.289 6.219,11.902 6.128,12.213 C5.969,12.753 5.657,13.292 5.373,13.713 C6.047,13.898 6.760,14.000 7.499,14.000 C11.641,14.000 15.000,10.866 15.000,7.000 C15.000,3.133 11.641,-0.001 7.499,-0.001 "/>     
    </symbol>

    <symbol id="dryicons-arrow-left">
      <path fill-rule="evenodd" d="M5.645,2.200 L2.939,5.010 L5.610,7.784 C6.094,8.287 6.094,9.102 5.610,9.604 C5.126,10.107 4.341,10.107 3.858,9.604 L0.353,5.964 C0.098,5.699 -0.014,5.348 0.000,5.001 C-0.014,4.651 0.098,4.298 0.355,4.031 L3.882,0.368 C4.369,-0.137 5.158,-0.137 5.645,0.368 C6.132,0.874 6.132,1.694 5.645,2.200 Z"/>      
    </symbol>

    <symbol id="dryicons-arrow-right">
      <path fill-rule="evenodd" d="M0.355,2.200 L3.061,5.010 L0.390,7.784 C-0.094,8.287 -0.094,9.102 0.390,9.604 C0.874,10.107 1.659,10.107 2.142,9.604 L5.647,5.964 C5.902,5.699 6.014,5.348 6.000,5.001 C6.014,4.651 5.902,4.298 5.645,4.031 L2.118,0.368 C1.631,-0.137 0.842,-0.137 0.355,0.368 C-0.132,0.874 -0.132,1.694 0.355,2.200 Z"/>      
    </symbol>

    <symbol id="dryicons-select-arrow">      
      <path fill-rule="evenodd" d="M8.512,-0.001 L4.500,4.012 L0.487,-0.001 L8.512,-0.001 Z"/>
    </symbol>

    <symbol id="dryicons-social-share">
      <path fill-rule="evenodd" d="M12.043,6.961 C11.233,6.961 10.502,6.637 9.962,6.115 L6.016,7.691 C6.024,7.781 6.043,7.868 6.043,7.961 C6.043,8.078 6.022,8.190 6.009,8.303 L9.906,9.859 C10.450,9.306 11.205,8.961 12.043,8.961 C13.700,8.961 15.043,10.304 15.043,11.961 C15.043,13.618 13.700,14.961 12.043,14.961 C10.386,14.961 9.043,13.618 9.043,11.961 C9.043,11.880 9.061,11.804 9.067,11.724 L5.096,10.139 C4.559,10.645 3.840,10.961 3.043,10.961 C1.386,10.961 0.043,9.618 0.043,7.961 C0.043,6.304 1.386,4.961 3.043,4.961 C3.868,4.961 4.615,5.295 5.157,5.834 L9.074,4.270 C9.064,4.167 9.043,4.067 9.043,3.961 C9.043,2.304 10.386,0.961 12.043,0.961 C13.700,0.961 15.043,2.304 15.043,3.961 C15.043,5.618 13.700,6.961 12.043,6.961 ZM12.004,12.996 C12.556,12.996 13.004,12.549 13.004,11.996 C13.004,11.444 12.556,10.996 12.004,10.996 C11.451,10.996 11.004,11.444 11.004,11.996 C11.004,12.549 11.451,12.996 12.004,12.996 ZM3.004,6.996 C2.451,6.996 2.004,7.444 2.004,7.996 C2.004,8.548 2.451,8.996 3.004,8.996 C3.556,8.996 4.004,8.548 4.004,7.996 C4.004,7.444 3.556,6.996 3.004,6.996 ZM12.004,2.996 C11.451,2.996 11.004,3.444 11.004,3.996 C11.004,4.549 11.451,4.996 12.004,4.996 C12.556,4.996 13.004,4.549 13.004,3.996 C13.004,3.444 12.556,2.996 12.004,2.996 Z"/>      
    </symbol>

    <symbol id="dryicons-download" width="14px" height="14px">
      <path fill-rule="evenodd" d="M-0.000,16.000 L-0.000,8.000 L4.414,8.000 L6.414,10.000 L9.586,10.000 L11.586,8.000 L16.000,8.000 L16.000,16.000 L-0.000,16.000 ZM14.000,10.000 L12.414,10.000 L10.414,12.000 L5.586,12.000 L3.586,10.000 L2.000,10.000 L2.000,14.000 L14.000,14.000 L14.000,10.000 ZM4.293,4.706 L5.707,3.293 L7.000,4.586 L7.000,0.000 L9.000,0.000 L9.000,4.586 L10.293,3.293 L11.707,4.706 L8.000,8.415 L4.293,4.706 Z"/>
    </symbol>

    <symbol id="dryicons-star">
      <polygon points="719.3,395.1 720.9,400.2 726.3,400.1 722,403.3 723.7,408.4 719.3,405.2 715,408.4 716.7,403.3 712.3,400.1 
  717.7,400.2 "/>
    </symbol>

    <symbol id="dryicons-edit">
        <path d="M884.283,1666H875a1,1,0,0,0-1,1v18a1,1,0,0,0,1,1h18a1,1,0,0,0,1-1v-9.32l2-1.98V1685a3,3,0,0,1-3,3H875a3,3,0,0,1-3-3v-18a3,3,0,0,1,3-3h11.269Zm6.167-1.99L879,1675.55v5.46h5.461l11.541-11.45Zm-6.8,15.03h-2.689v-2.68l5.692-5.76,2.75,2.75Zm4.386-9.83,2.412-2.43,2.773,2.78-2.426,2.41Z" transform="translate(-872 -1664)"/>
    </symbol>

  </defs>
 </svg>

    <script src="/assets/application-946eb6f5d4ddc9c8c607097a8e82dabfdee426071536362d7a9c3dd72b56b741.js" media="all"></script>
    
  </body>
</html>