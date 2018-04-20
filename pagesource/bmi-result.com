<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

                        
                    
<link rel="apple-touch-icon" sizes="57x57" href="/dist/img/imcsrc/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/dist/img/imcsrc/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/dist/img/imcsrc/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/dist/img/imcsrc/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/dist/img/imcsrc/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/dist/img/imcsrc/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/dist/img/imcsrc/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/dist/img/imcsrc/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/dist/img/imcsrc/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/dist/img/imcsrc/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/dist/img/imcsrc/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/dist/img/imcsrc/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/dist/img/imcsrc/favicon/favicon-16x16.png">
<link rel="manifest" href="/dist/img/imcsrc/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="icon" href="/dist/img/imcsrc/favicon/favicon.ico"/>

                    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,600i,700,800" rel="stylesheet">

                    <link rel="stylesheet" href="/dist/css/common.css" media="all">
    <link rel="stylesheet" href="/dist/css/slider.css" media="all">
    <link rel="stylesheet" href="/dist/css/imcsrc.css" media="all">
    <link rel="stylesheet" href="/dist/css/app.css" media="all">

                
    </head>

        <body>
        <div class="main-wrap">
        <header class="main-header">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <nav class="main-header__navbar">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="main-header__burger navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                                                <a href="/" id="main-logo">
                                    <figure>
                                        <img class="main-header__logo" src="/dist/img/app/logo.png" />
                                    </figure>
                                </a>
                            </div>
                                                                                                                        <div class="collapse navbar-collapse main-menu-header" id="bs-example-navbar-collapse-1">
                                    <ul class="main-header__nav">
                                        
    <li class="nav__item ">
        <a href="/calculate-my-bmi" class="nav__item__link">Calculate your BMI</a>
    </li>

    <li class="nav__item ">
        <a href="/what-does-bmi-mean" class="nav__item__link">What does BMI mean?</a>
    </li>

    <li class="nav__item ">
        <a href="/guide" class="nav__item__link">Thinness guide</a>
    </li>

    <li class="nav__item ">
        <a href="/ideal-body-weight-advice" class="nav__item__link">Ideal body weight advice</a>
    </li>
                                    </ul>
                                </div>
                                
                                                    </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
        <div class="page-wrap">
          <div class="container">
            <div class="row">
              <section class="col-md-9 col-sm-12 col-xs-12 page-wrap__content">
                <div class="body-page">

                          <div class="body-page__form">
      <div class="fin-formulaire">
    <form action="/calculate-my-bmi/result" method="post" id="form-calc-imc" data-required="Campo obligatorio.">
        <div class="row">
            <div class="form-imc">

                <h1 class="form-imc__title"><small class="form-imc__title--small">THE INFORMATION </small> REQUIRED FOR MY CALCULATION</h1>

                <div class="wrap-question">
                                            
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest1">Size</label>
                                    <input class="form-imc__row__input" id="quest1" value="" name="taille" type="number" placeholder="Your size in cm..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest2">Weight</label>
                                    <input class="form-imc__row__input" id="quest2" value="" name="poids" type="number" placeholder="Your weight in Kg..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest3">Age</label>
                                    <input class="form-imc__row__input" id="quest3" value="" name="age" type="number" placeholder="Your age ..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input">
                                    <label class="form-imc__row__label" for="quest4">Sex</label>
                                    <select class="form-imc__row__select" id="quest4" selected="" name="sexe">
                                                                                    <option value="2">Female</option>
                                                                                    <option value="1">Male</option>
                                                                            </select>
                                </div>
                            
                                            
                    <button type="submit" class="form-imc__row__input-submit">
                        Calculate my BMI
                        <i class="picto picto-fleche-submit"></i>
                    </button>
                </div>
            </div>
        </div>

    </form>

</div>
    </div>

    <div class="pub-banniere">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- [IMC_MEX] Responsive_1 -->
<ins class="adsbygoogle"
    style="display:block"
    data-ad-client="ca-pub-5781527619515485"
    data-ad-slot="1115204503"
    data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>

        <div class="body-page__descr-imc">
      <article>
                <h1 class="article__title article__title__home">What does BMI mean?</h1>
                <hr class="hr-vert">

                <texte class="article__text"><p>The acronym BMI stands for Body Mass Index. It has been established by the World Health Organization in 1997. The BMI is defined as a scale to evaluate the risks of being over or under your ideal body weight. It is the Belgian mathematician Adolphe Quetelet who has created the BMI. However, this nutrition tool has not been popularized until long after.</p>
<h2>What is the BMI telling us?</h2>
<p>The BMI and its different levels are meant to help locate your corpulence on a specific scale. There are 5 main levels:</p>
<ul>
<li>Malnutrition ou undernutrition</li>
<li>Leanness</li>
<li>Normal index</li>
<li>Overweight</li>
<li>Obesity (which is divided in 3 levels itself)</li>
</ul>
<p>This Body Mass Index is based on your size and weight. Since its creation, the BMI system has been designed for adults between 18 and 65. It means that these calculations do not apply to : children, pregnant women, athletes, and seniors. For example, great athletes will have an incorrect BMI result because their muscle mass is very different than most people, they do not fit in the target of this test.</p>
<h2>The BMI in Europe</h2>
<p>Since it has been recognized by the WHO in 1997, the BMI of European people has changed. The studies conducted by Eurostat in 2009 and by the WHO in 2014 show that obesity has become a general problem in many European countries.</p>
<ul>
<li>In the UK, 23,9% of women and 22,1% of men are considered obese</li>
<li>Obesity rate has more than doubled since 1980</li>
<li>Germany has reached a peak of 25,1% of obesity in its population</li>
</ul>
<p>In every study, the obesity rate is linked to the age of the subjects : the older you get the more chances you have to fall into this category. The BMI is the perfect tool to know if a country's population is in good health &ndash; and if it is not the case, it helps solving the weight problems efficiently.</p>
<h2>Do you know the impact of your body weight on your health?</h2>
<p>The BMI is here to answer your questions. It helps you know the risks your body weight can have on your health. Our body mass index calculator bases itself on your size and your weight. But first, do you know what is a &ldquo;body mass index&rdquo;?</p>
<p>The body mass index is a health standard that you need to be familiar with. Your health comes first. To be aware of every details concerning your health, the BMI is the perfect tool. Firstly to help you understand and situate your problems and secondly to accompany you on the path to good health.<br /> Are you too fat or too thin? It is the exact question this website will answer for you. The Body mass index will indicate you if your weight is good or bad for your health.</p>
<p>Furthermore, the BMI will be able to calculate your ideal body weight &ndash; which represents the weight that presents no risk what so ever for your health. Also, calculating this ideal body weight unables you to find out which weight makes you feel good inside and out!</p></texte>
            </article>
    </div>

    <div class="pub-banniere">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- [IMC_MEX] Responsive_2 -->
<ins class="adsbygoogle"
    style="display:block"
    data-ad-client="ca-pub-5781527619515485"
    data-ad-slot="2591937702"
    data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>

        <hr class="hr-gris">
    <div class="body-page__article">
      <div class="row list-articles">
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="/ideal-body-weight-advice/how-to-better-live-with-your-body-bmi-result-com/9">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/9/" alt="How to better live with your body? - bmi-result.com">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">How to better live with your body? - bmi-result.com</figcaption>
                            <hr>
                        </figure>
                    </a>
                </article>
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="/ideal-body-weight-advice/sports-and-bmi-bmi-result-com/8">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/8/" alt="Sports and BMI - bmi-result.com ">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">Sports and BMI - bmi-result.com </figcaption>
                            <hr>
                        </figure>
                    </a>
                </article>
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="/ideal-body-weight-advice/how-do-you-calculate-your-bmi-bmi-result-com/7">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/7/" alt="How do you calculate your BMI ? - Bmi-result.com">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">How do you calculate your BMI ? - Bmi-result.com</figcaption>
                            <hr>
                        </figure>
                    </a>
                </article>
                    </div>
    </div>


                </div>
              </section>
                <aside class="col-md-3 col-sm-12 col-xs-12 page-wrap__sidebar sidebar">
        <div class="row">
        <div class="col-xs-12">
            <div class="">
                <a href="/guide">
                    <img class="sidebar__img-ebook" src="/dist/img/app/ebook/encart-ebook.png" />
                </a>
            </div>
        </div>
    </div>

        <div class="row">
		<div class="col-xs-12">
			<div id="fb-mod">
				<div class="fb-page" data-href="https://www.facebook.com/bmi.calculator.2/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
					<div class="fb-xfbml-parse-ignore">
						<blockquote cite="https://www.facebook.com/bmi.calculator.2/">
							<a href="https://www.facebook.com/bmi.calculator.2/">bmi.calculator.2</a>
						</blockquote>
					</div>
				</div>
			</div>
		</div>
	</div>
    </aside>            </div>
          </div>
        </div>

        <footer class="main-footer">
    <div class="container">
        <div class="row">

            <div class="col-md-9">
                <div class="row">
                                        <div class="col-sm-3">
                        <div id="">
                            <a href="//www.bmi-result.com">
                                <figure>
                                    <img class="main-footer__logo" src="/dist/img/app/logo-blanc.png" />
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-9 main-footer__nav">
                                                                                                            <nav>
                                    <ul class="main-footer__nav__top">
                                        
    <li class="nav__item ">
        <a href="/calculate-my-bmi" class="nav__item__link">Calculate your BMI</a>
    </li>

    <li class="nav__item ">
        <a href="/what-does-bmi-mean" class="nav__item__link">What does BMI mean?</a>
    </li>

    <li class="nav__item ">
        <a href="/guide" class="nav__item__link">Thinness guide</a>
    </li>

    <li class="nav__item ">
        <a href="/ideal-body-weight-advice" class="nav__item__link">Ideal body weight advice</a>
    </li>
                                    </ul>
                                </nav>
                                                    

                                                <ul class="main-footer__nav__bottom">
                            <li class="nav__item">
                                <a class="nav__item__link" href="/general-conditions-of-use">General Conditions of Use</a>
                            </li>
                            <li class="nav__item">
                                <a class="nav__item__link" href="/contact">Contact</a>
                            </li>
                            <li class="nav__item">
                                <a class="nav__item__link" href="/cookies">Cookies</a>
                            </li>
                                                        <li class="nav__item">
                                <a class="nav__item__link" href="/privacy-policies">Privacy Policies</a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>

                        <div class="col-xs-12">
                <p class="main-footer__description">Bmi-result.com provides information about nutrition, dietetics and thinness. This information does not constitute a medical diagnosis on your health, weight and needs. Before starting a diet or a diet program, contact your doctor who will be responsible for your medical monitoring.</p>
            </div>

        </div>
    </div>
</footer>    </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba1ea3edc1","applicationID":"95942762","transactionName":"ZgEAbEVVXxdRURBcWV9LN0peG1gKVFccG0ZZFA==","queueTime":0,"applicationTime":75,"atts":"SkYDGg1PTBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

            <script src="/dist/js/jquery.js" charset="utf-8"></script>
    <script src="/dist/js/bowser.js" charset="utf-8"></script>
    <script src="/dist/js/common.js" charset="utf-8"></script>
    <script src="/dist/js/imcsrc.js" charset="utf-8"></script>
    <script src="/dist/js/app.js" charset="utf-8"></script>
    <!-- Outbrain -->
    <script data-obct type="text/javascript">
        /** DO NOT MODIFY THIS CODE**/
        !function(_window, _document) {
            var OB_ADV_ID='00b74a2b304f62acd431fc458e2672cef0';
            if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
            var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
        obApi('track', 'PAGE_VIEW');
    </script>
    <!-- / Outbrain -->

                          <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-35846284-8', 'auto');

    
    
    
    ga('send', 'pageview');

  </script>

          <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1618024478499064',
        xfbml      : true,
        version    : 'v2.5'
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

          
  <script type="text/javascript">
    var _w10  = _w10 || {};
    _w10.ref  = '';
    _w10.sn   = 'www.bmi-result.com';
    _w10.s    = 'imc-uk';
    _w10.lang = 'uk';
  </script>
  <script src="//w10.bigl.ink/loader.js"></script>


          <script src="/dist/js/bugsnag.min.js" data-apikey="194f654012a29392b68986fba6340eb6"> </script>

        
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-941094689"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-941094689');
    </script>


  


    

            <script type="text/javascript">
            document.addEventListener("DOMContentLoaded", function() {
                document.getElementById('test-container').style.display = 'block';
                document.getElementById('logo-test').style.display = 'none';
            });
        </script>
    
</html>