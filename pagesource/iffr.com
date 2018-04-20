<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="nl" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="nl" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="nl" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="nl" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="nl" dir="ltr" prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><!--<![endif]-->
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/iffr/images/favicons/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/iffr/images/favicons/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/iffr/images/favicons/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/iffr/images/favicons/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/iffr/images/favicons/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/iffr/images/favicons/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/iffr/images/favicons/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/iffr/images/favicons/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/iffr/images/favicons/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="/sites/all/themes/iffr/images/favicons/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/sites/all/themes/iffr/images/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/sites/all/themes/iffr/images/favicons/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/sites/all/themes/iffr/images/favicons/favicon-16x16.png">
  <link rel="manifest" href="/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/sites/all/themes/iffr/images/favicons/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <meta charset="utf-8" />
<link rel="alternate" hreflang="en" href="/en" />
<link rel="canonical" href="https://iffr.com/nl" />
<link rel="shortlink" href="https://iffr.com/nl" />
<meta property="og:site_name" content="IFFR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://iffr.com/nl" />
<meta property="og:title" content="IFFR" />
<meta property="og:description" content="International Film Festival Rotterdam" />
  <title>IFFR | International Film Festival Rotterdam</title>
  <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, target-densityDpi=device-dpi" />

  <style>
@import url("https://iffr.com/sites/all/modules/contrib/views/css/views.css?p4lo7u");
</style>
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto" media="all" />
<style>
@import url("https://iffr.com/sites/all/themes/iffr/css/site.css?p4lo7u");
</style>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WHML24');</script>
  <!-- End Google Tag Manager -->

  <script>
    var tt_host = "https://tt.iffr.com/";  </script>
  <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"af3c40eebf",applicationID:"114566479",sa:1}
  </script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-78323 node-type-homepage i18n-nl front" >
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WHML24"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager -->
    
<header id="header" class="test" data-emergence="hidden">
  <h1 class="logo">
    <a href="/nl">
      <svg>
        <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-logo"></use>
      </svg>
    </a>
		<span class="title" title="International Film Festival Rotterdam">
			International Film Festival Rotterdam
			<svg>
        <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-woordmerk"></use>
      </svg>
		</span>
  </h1>
  <a href="#" class="nav-trigger">
		<span class="inner-trigger">
			<span class="hamburger">
				&nbsp;
			</span>
		</span>
  </a>

    <!-- filled with js on mobile -->
  <ul class="header-buttons header-buttons-left only-mobile"></ul>

  <p class="date">23 JAN - 3 FEB 2019</p>
  <ul class="header-buttons header-buttons-right">
    <li class="language">
            <div class="language-switcher">
        <div class="language-choice current">
                    <span class="language-label">
            nl          </span>
        </div>
        <a href="/en" class="language-choice" title="Switch to en">
                    <span class="language-label">
            en          </span>
        </a>
      </div>
    </li>
    <li class="login">
      <a href="/nl/account/" title="Account">
                <svg class="icon">
          <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-account"></use>
        </svg>
				<span class="label">
					Account				</span>
      </a>
    </li>
    <li class="account hide">
      <a href="/nl/account" title="Account">
                <div class="profile-photo">
          <img class="profile-image"
               src="/sites/all/themes/iffr/images/background/team-placeholder.png"/>
        </div>
        <span class="label fullname"></span>
      </a>
      <ul class="sub-menu">
        <li>
          <a href="/nl/account">Dashboard</a>
        </li>
        <li>
          <a href="#" class="view-all-agenda">Mijn agenda</a>
        </li>
        <li>
          <a href="/nl/account/favorites">Favorieten</a>
        </li>
        <li>
           <a href="https://tt.iffr.com/nl/account/ticket/list" class="popup-link iframe">Tickets</a>
        </li>
        <li>
          <a href="https://tt.iffr.com//nl/account/logout?return_url=https://iffr.com/nl/account/logout">Uitloggen</a>
        </li>
      </ul>
    </li>
    <li class="shopping-cart">
      <a href="/" id="toggle-cart" title="Cart">
          <svg class="icon">
              <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-cart"></use>
          </svg>
          <span class="label">Winkelwagen</span>
      </a>
      <div class="cart">
          <div class="cart-inner">
              <ul class="cart-items">
              </ul>
              <p class="cart-total">
                Totaalbedrag<span class="amount"></span>
              </p>
              <p class="button-row">
                  <a href="https://tt.iffr.com/nl/saleflow/checkout"
                     class="button right">Afrekenen</a>
                  <a href="https://tt.iffr.com/nl/saleflow/account"
                     class="red left">Wijzigen</a>
              </p>
              <p class="blue">
                Je hebt <strong><span class="time">30</span> minuten</strong> voordat je winkelwagentje leeg wordt gemaakt.              </p>
          </div>
          <div class="cart-empty">
              <h4>Er zit nog niets in je winkelwagen.</h4>
                        </div>
      </div>
    </li>
    <li class="search">
      <a class="searching-icon" href="/" title="Zoeken">
        <svg class="icon searching-icon">
          <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-search"></use>
        </svg>
        <span class="label">
            Zoeken        </span>
      </a>
    </li>
  </ul>
</header>



<main id="main">
  <section class="home-header" data-emergence="hidden">
    <div class="iframe-wrapper"><div id="player"></div></div>
    <div class="column-wrapper">
      <div class="columns">
        <div class="column info-column">
          <div class="column-inner">
              <h1>IFFR KINO</h1>
            <div class="active-info-wrapper"><!-- js insert here --></div>
          </div>
        </div>
        <div class="column see-through">
          <div class="top"></div>
          <div class="bottom"></div>
        </div>
        <div class="column slider-column">
          <div class="column-inner">
            
<ul class="header-slides" data-active-slide="0">
    
<li data-youtube-id="MWzsfUlvYb0" data-youtube-time="">
  <div class="pictures pictures-1">
    
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/2048x1152/public/still_trailer_homepage.jpg?itok=f_Q7227P" media="(min-width: 1200px)">
        <source srcset="https://iffr.com/sites/default/files/styles/980x460/public/still_trailer_homepage.jpg?itok=_vs_7Wu0" media="(min-width: 768px)">        
        <img src="https://iffr.com/sites/default/files/styles/768x768/public/still_trailer_homepage.jpg?itok=Iom1u6mz" alt="" />
      </picture>
        </div>
    
<!--<span class="block-label"><span></span></span>-->
<h2>IFFR KINO is terug!</h2>

<!-- Hidden part for the left column side -->
<div class="active-info">
  <div class="blog-header blog-header-home">
    <strong class="block-label"></strong>
    <h1>IFFR KINO is terug!</h1>
    <small>Elke eerste woensdag van de maand undergroundhits van IFFR die het verdienen om nog een keer gezien te worden.</small>
    <a href="https://drupal.iffr.com/nl/blog/iffr-kino-is-terug" class="read-more" title="Lees meer">Lees meer</a>
  </div>
</div>

</li>
</ul>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="overview-items-page overview-items-home">
    <div class="container">

        <div class="highlights-wrapper"><h2>Highlights</h2>
<ul>
    <li>
  <a class="arrow-link black" href="https://iffr.com/nl/nieuwsbrief">IFFR Nieuwsbrief</a>
      <span class="subtitle">Als eerste al het nieuws over het festival</span>
  </li>
  <li>
  <a class="arrow-link black" href="https://drupal.iffr.com/nl/blog">IFFR Blog</a>
      <span class="subtitle">Interviews, reports, nieuws en meer!</span>
  </li>
  <li>
  <a class="arrow-link black" href="https://iffr.com/en/film-contact-lists">Film Contact Lists</a>
      <span class="subtitle">Boek IFFR 2018 films</span>
  </li>
</ul>
</div><div class="highlights  has-vertical-item">
  <ul class="overview-items" data-emergence="hidden">
        <li data-idx="1" class="block-type-tip">
  <a href="/nl/blog/iffr-gemist-2018">
    <div class="image-crop">
      
  <picture>
    <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/jimmie-1.jpg?itok=WoNY0iGB" media="(min-width: 768px)">
    <img src="https://iffr.com/sites/default/files/styles/660x660/public/jimmie-1.jpg?itok=WoNY0iGB" alt="IFFR Gemist 2018" />
  </picture>    </div>
    <span class="block-label">Tips</span>
    <div>
      <h2>IFFR Gemist 2018</h2>
      <p>In april heb je nog een laatste kans om drie festivalfavorieten te bekijken in een filmtheater bij jou in de buurt.</p>
    </div>
      </a>
</li>

  
<li data-idx="2" class="paragraph-top_10_audience_award">
  <h2><a href="/nl/publieksprijs-2018/">Top 10 Audience Award</a></h2>
  <div class="top-x-list">
    <ol>
      
		<li>
			<a href="/nl/2018/films/the-guilty">
				<strong>The Guilty</strong>
				4,734
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/the-insult">
				<strong>The Insult</strong>
				4,618
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/marquis-de-wavrin-du-manoir-à-la-jungle">
				<strong>Marquis de Wavrin, du manoir à la jungle</strong>
				4,61
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/bewaren-–-of-hoe-te-leven">
				<strong>BEWAREN – of hoe te leven</strong>
				4,589
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/alphago">
				<strong>AlphaGo</strong>
				4,565
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/the-reports-on-sarah-and-saleem">
				<strong>The Reports on Sarah and Saleem</strong>
				4,517
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/what-will-people-say">
				<strong>What Will People Say</strong>
				4,515
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/zagros">
				<strong>Zagros</strong>
				4,505
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/film-stars-dont-die-in-liverpool">
				<strong>Film Stars Don't Die in Liverpool</strong>
				4,481
			</a>
		</li>
		<li>
			<a href="/nl/2018/films/rabot">
				<strong>Rabot</strong>
				4,479
			</a>
		</li>    </ol>
  </div>
</li>
    <li data-idx="3" class="block-type-interview">
  <a href="/nl/blog/kawase-naomi-over-radiance">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/1236076_naomi-kawase.jpg?itok=PFVT-P6b" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/1236076_naomi-kawase.jpg?itok=XAqeAOeU" alt="Er zit meer in film dan je kunt zien" />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;Er zit meer in film dan je kunt zien&rdquo;</h2>
      <p>Kawase Naomi over Radiance</p>
    </div>
  </a>
</li>
    <li data-idx="4" class="block-type-interview">
  <a href="/nl/blog/interview-met-paul-mcguigan">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/180130-iffr2018-premiere-_filmstars_dont_die_in_liverpool._portrait_of_director_paul_mcguigancgrasshopperstudios-15212.jpg?itok=32Qqc8ms" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/180130-iffr2018-premiere-_filmstars_dont_die_in_liverpool._portrait_of_director_paul_mcguigancgrasshopperstudios-15212.jpg?itok=-bz2l98d" alt="Het voelt echt heel bijzonder om het tot in het Guinness Book of World Records te hebben geschopt." />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;Het voelt echt heel bijzonder om het tot in het Guinness Book of World Records te hebben geschopt.&rdquo;</h2>
      <p>Paul McGuigan over Film Stars Don't Die in Liverpool</p>
    </div>
  </a>
</li>
      </ul>
</div>

    <ul class="overview-items" data-emergence="hidden"><li data-idx="5" class="block-type-nieuws">
  <a href="/nl/blog/vier-oscars-voor-the-shape-of-water">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x314/public/d8142603-3c0e-4750-a614-e4918439dee9.jpg?itok=2O7NkOJy" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/d8142603-3c0e-4750-a614-e4918439dee9.jpg?itok=xW50uSP2" alt="Vier Oscars voor The Shape of Water" />
      </picture>
    </div>
    <div>
      <h2>Vier Oscars voor The Shape of Water <span>Nieuws <date>05 maart 2018</date></span></h2>
      <date>05 maart 2018</date>
      <p>Bekijk alle genomineerde films die eerder op IFFR te zien waren.</p>
    </div>
  </a>
</li>

  <li data-idx="6" class="paragraph-info_block block-type-info">
  <a href="/nl/one-on-ones-2018">
    <div class="image-crop">
        <img src="https://iffr.com/sites/default/files/styles/660x314/public/iffr_one-on-one_4_vr26012018_sean_baker_arch.00_14_42_14.still007_0.jpg?itok=kilhIauk&amp;c=b7ca3932ee93d6107329fd1be4b2a803" width="660" height="314" alt="" />    </div>
    <div>
      <h2>One-on-Ones 2018</h2>      <p>Hotelkamers vormen voor graaggeziene festivalgasten een eilandje van rust op de drukbezochte Planet IFFR.</p>
    </div>
  </a>
</li>
  <li data-idx="7" class="paragraph-info_block block-type-info">
  <a href="https://www.iffr.com/nl/tiger-talks-2018">
    <div class="image-crop">
        <img src="https://iffr.com/sites/default/files/styles/660x314/public/1_shireen_seno_c_rolex_-_audoin_desforges_0.jpg?itok=62K83iAJ&amp;c=ca9cfed38bd85a73a4a82a7db1bdf193" width="660" height="314" alt="" />    </div>
    <div>
      <h2>Tiger Talks 2018</h2>      <p>Bekijk hier alle Tiger Talks tot nu toe van deze jaargang.</p>
    </div>
  </a>
</li>
    <li data-idx="8" class="block-type-tip">
  <a href="/nl/blog/iffr-films-nu-in-de-bios">
    <div class="image-crop">
      
  <picture>
    <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/florida_project_still.jpg?itok=d_80_lyd" media="(min-width: 768px)">
    <img src="https://iffr.com/sites/default/files/styles/200x200/public/florida_project_still.jpg?itok=HNZtNPvD" alt="IFFR-films nu in de bios" />
  </picture>    </div>
    <span class="block-label">Tips</span>
    <div>
      <h2>IFFR-films nu in de bios</h2>
      <p>Net die éne film tijdens IFFR 2018 gemist? Hier is je herkansing!</p>
    </div>
      </a>
</li>


    </ul><ul class="overview-items" data-emergence="hidden">
      <li data-idx="7" class="block-type-interview">
  <a href="/nl/blog/andrea-pallaoro-over-hannah">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/8fe0f46d-df8d-4cd1-8ada-28e5ae7261b5.jpg?itok=2muMBDzG" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/8fe0f46d-df8d-4cd1-8ada-28e5ae7261b5.jpg?itok=-4Ce6bQa" alt="Ik werd meteen verliefd op Rampling." />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;Ik werd meteen verliefd op Rampling.&rdquo;</h2>
      <p>Andrea Pallaoro over zijn film Hannah</p>
    </div>
  </a>
</li>
    <li data-idx="8" class="block-type-interview">
  <a href="/nl/blog/ziad-doueiri-over-the-insult">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/ziad_doueiri.jpg?itok=l4rePn2m" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/ziad_doueiri.jpg?itok=2hShPink" alt="Onrecht is geen filosofische kwestie." />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;Onrecht is geen filosofische kwestie.&rdquo;</h2>
      <p>Ziad Doueiri over The Insult</p>
    </div>
  </a>
</li>
    <li data-idx="9" class="block-type-interview">
  <a href="/nl/blog/paul-thomas-anderson-over-phantom-thread">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/180202-089-iffr18-phantom_thread-31pictures.jpg?itok=iM88-0Z8" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/180202-089-iffr18-phantom_thread-31pictures.jpg?itok=C_URnokj" alt="De score heeft een eigen leven." />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;De score heeft een eigen leven.&rdquo;</h2>
      <p>Paul Thomas Anderson over Phantom Thread</p>
    </div>
  </a>
</li>
    <li data-idx="10" class="block-type-interview">
  <a href="/nl/blog/interview-met-sean-baker">
    <div class="image-crop">
      <picture>
        <source srcset="https://iffr.com/sites/default/files/styles/660x660/public/180125-iffr-premiere_the_florida_project_cgrasshopperstudios._www.grasshopperstudios.nl-14027.jpg?itok=Bkf7HhpZ" media="(min-width: 768px)">
        <img src="https://iffr.com/sites/default/files/styles/200x200/public/180125-iffr-premiere_the_florida_project_cgrasshopperstudios._www.grasshopperstudios.nl-14027.jpg?itok=tf8SiIZ7" alt="Maak een film, zie de wereld." />
      </picture>
    </div>
    <span class="block-label">Interviews</span>
    <div>
      <h2>&ldquo;Maak een film, zie de wereld.&rdquo;</h2>
      <p>Sean Baker</p>
    </div>
  </a>
</li>
</ul>
      </div>
    </section>
  </main>

  
<footer id="footer" data-emergence="hidden">
	<div class="footer-actions">
		<div class="container">
			<div class="action newsletter">
				<h3>Tiger Alert nieuwsbrief</h3>
				<p>Blijf op de hoogte van het laatste nieuws.</p>

								<form
				  method="post"
				  class="newsletter-form"
				  data-error-message="Sorry there was an error while processing your data."
          		  data-success-update-message="Your subscription has been updated."
				  data-success-messag1e="You have successfully subscribed to our newsletter."
				  data-error-message-user-exists="This e-mail address is already subscribed to this newsletter."
				  action="">
					<input type="hidden" name="type" id="type" value="general" />
					<input type="hidden" name="interests" value="alert" />
					<input type="text" name="email" id="email" placeholder="E-mailadres" class="required email" />
					<button type="submit" class="button no-text newsletter-send-btn">Sign up</button>
					<br class="break" />
				</form>
			</div>
			<div class="action donation">
        <h3>Steun IFFR</h3>
				<p>Zonder jou geen IFFR. Word <a href="/nl/over-iffr/tiger-friends">Tiger Friend</a> of doe een donatie. Elke bijdrage, groot of klein, is waardevol. Doneer snel en eenvoudig via iDeal.</p>
                <a href="https://iffr.com/nl/steun-iffr" class="button">Support us</a>
      </div>
      <div class="social-footer">
        <div class="container">
          <h3>Volg IFFR</h3>
          <p>Wil je op de hoogte blijven van IFFR? Volg ons dan op de onderstaande socials.</p>
          <ul class="social-list">
            <li class="twitter">
              <a href="https://twitter.com/iffr" target="_blank" title="IFFR op Twitter">
                <svg class="social-icon">
                  <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-twitter"></use>
                </svg>
              </a>
            </li>
            <li class="facebook">
              <a href="https://www.facebook.com/iffrotterdam" target="_blank" title="IFFR op Facebook">
                <svg class="social-icon">
                  <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-facebook"></use>
                </svg>
              </a>
            </li>
            <li class="instagram">
              <a href="https://instagram.com/iffr/" target="_blank" title="IFFR op Instagram">
                <svg class="social-icon">
                  <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-instagram"></use>
                </svg>
              </a>
            </li>
            <li class="youtube">
              <a href="https://www.youtube.com/user/iffrotterdam" target="_blank" title="IFFR op YouTube">
                <svg class="social-icon">
                  <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-youtube"></use>
                </svg>
              </a>
            </li>
                        <li class="">
              <a href="https://play.spotify.com/user/iffr2014" target="_blank" title="IFFR on Spotify">
                <svg class="social-icon">
                  <use xlink:href="/sites/all/themes/iffr/svg/icons.svg#icon-spotify"></use>
                </svg>
              </a>
            </li>
          </ul>
        </div>
      </div>
		</div>
	</div>
  <div class="footer-links">
    <ul class="container">
      <li>
        <a href="/nl/cookiebeleid/">Cookie statement</a>
      </li>
      <li>
        <a href="/nl/privacy/">Privacy</a>
      </li>
      <li>
        <a href="/nl/disclaimer/">Disclaimer</a>
      </li>
      <li>
        <a href="/nl/algemene-voorwaarden">Algemene voorwaarden</a>
      </li>
    </ul>
  </div>
	<div class="partner-bar">
		<div class="container">
			<ul class="partner-list">
				<li class="bankgiroloterij"><a href="http://www.bankgiroloterij.nl/" target="_blank" title="Bank Giro Loterij is partner of the IFFR"><img src="/sites/all/themes/iffr/images/partners/bankgiroloterij.png" alt="Bank Giro Loterij" /></a></li>
				<li class="hivos"><a href="https://www.hivos.nl" target="_blank" title="Hivos is partner of the IFFR"><img src="/sites/all/themes/iffr/images/partners/hivos.jpg" alt="Hivos" /></a></li>
				<li class="iffrc"><a href="http://www.fundashonbonintenshon.org" target="_blank" title="United Foundation is partner of the IFFR"><img src="/sites/all/themes/iffr/images/partners/united-foundation.png" alt="United Foundation" /></a></li>
				<li class="vfonds"><a href="https://www.vfonds.nl/" target="_blank" title="Vfonds is partner of the IFFR"><img src="/sites/all/themes/iffr/images/partners/vfonds.png" alt="Vfonds" /></a></li>
				<li class="volkskrant"><a href="http://www.volkskrant.nl" target="_blank" title="Volkskrant is partner of the IFFR"><img src="/sites/all/themes/iffr/images/partners/volkskrant.jpg" alt="De Volkskrant" /></a></li>
			</ul>
		</div>
	</div>
  </footer>
    <div class="nav-wrapper" data-emergence="hidden">
        <div class="nav-inner">
            <nav class="main-nav scroller">
                <div class="nav-content">
                                      <form class="fake-searchform"
                          method="get"
                          action="/en/searchresults">
                        <input type="text"
                               name="term"
                               placeholder="Zoeken"/>
                        <button type="submit"
                                class="small-button">send</button>
                    </form>
                  
<div class="nav-block">
  <ul class="nav-items">
  <li class="has-subs">
      <a 
        href="https://iffr.com">Festival</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/programma-2018">Programma & Tickets</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/awards-competities-0">Awards & Competities</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/korte-film-2018">Korte Film</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/praktische-informatie">Praktische informatie</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/iffr-2017">Festivalarchief</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li><li class="has-subs">
      <a 
        href="/nl/coming-up">Jaarrond</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/agenda">Agenda</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/iffr-kino-overview">IFFR KINO</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/iffr-travelling-cinema-0">IFFR Travelling Cinema</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li><li class="has-subs">
      <a 
        href="https://www.iffrunleashed.com/">IFFR Unleashed</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/blog/de-tijger-is-los-met-iffr-unleashed">Wat is IFFR Unleashed?</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="https://www.iffrunleashed.com/">Ga naar IFFR Unleashed</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li><li class="has-subs">
      <a 
        href="/nl/steun-iffr-0">Steun ons</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/over-iffr/tiger-friends">Tiger Friends</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/begunstigers">Begunstigers</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/partnerships">Partnerships</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/fondsen-en-stichtingen">Fondsen en Stichtingen</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/steun-iffr-0">Doneer nu</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li><li class="has-subs">
      <a 
        href="/en/professionals">IFFR PRO</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/iffr-pro">Over IFFR PRO</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/cinemart">CineMart</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/hubert-bals-fonds">Hubert Bals Fonds</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/press">Press</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li><li class="has-subs">
      <a 
        href="/nl/over-iffr">Over IFFR</a>
      <ul class="subnav level-1"><li>
      <a 
        href="/nl/over-iffr/wie-we-zijn">Wie we zijn</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/educatie">Educatie</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/over-iffr/alle-partners">Partners</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/over-iffr/vacatures">Werken bij IFFR</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/over-iffr/adverteren-0">Adverteren</a>
      <ul class="subnav level-1"></ul>
    </li><li>
      <a 
        href="/nl/over-iffr/contact">Contact</a>
      <ul class="subnav level-1"></ul>
    </li></ul>
    </li>  </ul>
</div>
                </div>
            </nav>
        </div>
    </div>

        <div class="search-suggestions">
      <div class="container">
        <form class="search-form" action="/nl/zoekresultaten" method="get" accept-charset="UTF-8" autocomplete="off">
          <input type="text" id="edit-term" name="term" placeholder="Vul je zoekterm in" value="" size="30" maxlength="128" class="form-text required" />
          <button class="button" type="submit">Zoeken</button>
        </form>
      </div>
    </div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="https://iffr.com/sites/default/files/minifyjs/misc/jquery.once.min.js?v=1.2"></script>
<script src="https://iffr.com/sites/default/files/minifyjs/misc/drupal.min.js?p4lo7u"></script>
<script>jQuery.extend(Drupal.settings, {"iffr":{"base_path":"\/nl\/","language":"nl","is_during_festival":false,"festival_start_date":"2018-01-24","current_date":"2018-03-17","current_time":"05:31:13","ticket_trigger":{"env":"prod","host":"https:\/\/tt.iffr.com\/","profile_img_path":"https:\/\/iffr.iticketsro.com\/iffrweblink\/1\/httpapp.do\/system\/Api\/Crm.ClientImageAccessor\/"}}});</script>
<script src="https://iffr.com/sites/default/files/minifyjs/sites/all/modules/contrib/admin_menu/admin_devel/admin_devel.min.js?p4lo7u"></script>
<script src="https://iffr.com/sites/default/files/minifyjs/sites/all/modules/custom/iffr_program/js/custom_views_scroll.min.js?p4lo7u"></script>
<script src="https://iffr.com/sites/default/files/languages/nl_Y4IpgfbiCeocFxlETTM_SKM8Q4YKGYk3jkcyslXxYu8.js?p4lo7u"></script>
<script src="https://iffr.com/sites/all/themes/iffr/js/vendor/libs.min.js?p4lo7u"></script>
<script src="https://iffr.com/sites/all/themes/iffr/js/site.js?p4lo7u"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"nl\/","ajaxPageState":{"theme":"iffr","theme_token":"pNVqSO07jQGYOWLbyUs3_fJF4_dbmGtvhmGp5srEmYs","js":{"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"public:\/\/minifyjs\/misc\/jquery.once.min.js":1,"misc\/jquery.once.js":1,"public:\/\/minifyjs\/misc\/drupal.min.js":1,"0":1,"public:\/\/minifyjs\/sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.min.js":1,"public:\/\/minifyjs\/sites\/all\/modules\/custom\/iffr_program\/js\/custom_views_scroll.min.js":1,"public:\/\/languages\/nl_Y4IpgfbiCeocFxlETTM_SKM8Q4YKGYk3jkcyslXxYu8.js":1,"sites\/all\/themes\/iffr\/js\/vendor\/libs.min.js":1,"sites\/all\/themes\/iffr\/js\/site.js":1},"css":{"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"https:\/\/fonts.googleapis.com\/css?family=Roboto":1,"sites\/all\/themes\/iffr\/system.menus.css":1,"sites\/all\/themes\/iffr\/css\/site.css":1,"sites\/all\/themes\/iffr\/system.messages.css":1,"sites\/all\/themes\/iffr\/system.theme.css":1}}});</script>
  <script type='text/javascript'>var _merchantSettings=_merchantSettings || [];(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
</body>
</html>