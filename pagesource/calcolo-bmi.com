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
        <a href="/calcolo-il-mio-imc" class="nav__item__link">Calcolo il mio imc</a>
    </li>

    <li class="nav__item ">
        <a href="/cos-e-l-imc" class="nav__item__link">Cos’è l’IMC ?</a>
    </li>

    <li class="nav__item ">
        <a href="/guida-per-dimagrire" class="nav__item__link">Guida per dimagrire</a>
    </li>

    <li class="nav__item ">
        <a href="/consigli-peso-ideale" class="nav__item__link">Consigli peso ideale</a>
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
    <form action="/calcolo-il-mio-imc/result" method="post" id="form-calc-imc" data-required="Campo obligatorio.">
        <div class="row">
            <div class="form-imc">

                <h1 class="form-imc__title"><small class="form-imc__title--small">LE INFORMAZIONI </small> NECESSARIE PER IL CALCOLO</h1>

                <div class="wrap-question">
                                            
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest1">Altezza</label>
                                    <input class="form-imc__row__input" id="quest1" value="" name="taille" type="number" placeholder="Altezza in cm..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest2">Peso</label>
                                    <input class="form-imc__row__input" id="quest2" value="" name="poids" type="number" placeholder="Peso in Kg..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input form-imc__wrap-input">
                                    <label class="form-imc__row__label" for="quest3">Età</label>
                                    <input class="form-imc__row__input" id="quest3" value="" name="age" type="number" placeholder="Età..." value="" data-number="Campo obligatorio.">
                                </div>
                            
                                                                    
                                                            <div class="fin-wrap-input">
                                    <label class="form-imc__row__label" for="quest4">Sono</label>
                                    <select class="form-imc__row__select" id="quest4" selected="" name="sexe">
                                                                                    <option value="2">Una donna</option>
                                                                                    <option value="1">Un uomo</option>
                                                                            </select>
                                </div>
                            
                                            
                    <button type="submit" class="form-imc__row__input-submit">
                        Calcolare il mio imc
                        <i class="picto picto-fleche-submit"></i>
                    </button>
                </div>
            </div>
        </div>

    </form>

</div>
    </div>

    <div class="pub-banniere">
        <script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- [IMC_IT] Respons_1 -->
<ins class='adsbygoogle'
     style='display:block'
     data-ad-client='ca-pub-5781527619515485'
     data-ad-slot='1148270504'
     data-ad-format='auto'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>

        <div class="body-page__descr-imc">
      <article>
                <h1 class="article__title article__title__home">Cos’è l’IMC?</h1>
                <hr class="hr-vert">

                <texte class="article__text"><p>L&rsquo;acronimo IMC significa Indice di Massa Corporea. &Egrave; stato istituito dall&rsquo;Organizzazione Mondiale della Sanit&agrave; nel 1997. L&rsquo;IMC corrisponde ad uno standard per valutare i rischi legati ad un&rsquo; insufficienza o ad un eccesso di peso.</p>
<p>Stato un belga, Adolphe Quetelet, ad inventare il calcolo dell&rsquo;IMC. Ma &egrave; stato molto dopo che questo strumento &egrave; stato largamente utilizzato. Nei paesi anglosassoni, l&rsquo;IMC diventa BMI (Body Mass Index) ma ha le stesse identiche caratteristiche.</p>
<p>Cosa rivela l'IMC?</p>
<p>L&rsquo;IMC &egrave; un indice i cui intervalli standard consentono di situare la vostra corpulenza. Ne esistono 5 principali:</p>
<ul>
<li>La denutrizione</li>
<li>La magrezza</li>
<li>L&rsquo;indice normale</li>
<li>Il sovrappeso</li>
<li>L&rsquo;obesit&agrave; (che ha 3 gradi diversi)</li>
</ul>
<p>Questo Indice di Massa Corporea viene calcolato in funzione dell&rsquo;altezza e del peso della persona. All&rsquo;inizio, l&rsquo;IMC o BMI riguardava soltanto gli adulti da 18 a 65 anni. Non venivano quindi inclusi in questo calcolo: i bambini, le donne incinte, gli sportivi e le persone anziane. In effetti, i grandi sportivi, per esempio, hanno un IMC falsato poich&eacute; essendo pi&ugrave; muscolosi della media delle persone, il peso dei muscoli non consente il calcolo esatto di un IMC.</p>
<h2>Conoscete l&rsquo;impatto diretto del vostro peso sulla vostra salute?</h2>
<p>Il bilancio IMC risponde a questa domanda.</p>
<p>Per conoscere<strong> i rischi che il vostro peso pu&ograve; avere sulla vostra salute</strong>, il nostro calcolatore di IMC si basa sulla vostra altezza e sul vostro peso. Ma sapete cos&rsquo;&egrave; un IMC?</p>
<p>L&rsquo;IMC &egrave; una norma di salute che dovrete conoscere. La vostra salute viene prima di tutto. Per non tralasciare nessun dettaglio, il Bilancio IMC vi aiuter&agrave; ad indicarvi il percorso da intraprendere.</p>
<p>Siete troppo grassi o troppo magri? &Egrave; una domanda alla quale il Bilancio IMC risponder&agrave;.<strong> Il Bilancio IMC vi indicher&agrave; se il vostro peso va bene per la vostra salute</strong>.</p>
<p>Inoltre, il Bilancio IMC potr&agrave; misurare il vostro peso salutare, o peso ideale. Cio&egrave; il peso che non rappresenter&agrave; alcun rischio per la vostra salute. Ma anche il peso che vi far&agrave; sentire meglio nel vostro corpo cos&igrave; come nella vostra testa!</p>
<p>&nbsp;</p></texte>
            </article>
    </div>

    <div class="pub-banniere">
        
<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- [IMC_IT] Respons_2 -->
<ins class='adsbygoogle'
     style='display:block'
     data-ad-client='ca-pub-5781527619515485'
     data-ad-slot='4101736901'
     data-ad-format='auto'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>

        <hr class="hr-gris">
    <div class="body-page__article">
      <div class="row list-articles">
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/2/" alt="Il calcolo dell’IMC per gli uomini">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">Il calcolo dell’IMC per gli uomini</figcaption>
                            <hr>
                        </figure>
                    </a>
                </article>
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/3/" alt="Quale è l’impatto dell’IMC sulla vostra salute?">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">Quale è l’impatto dell’IMC sulla vostra salute?</figcaption>
                            <hr>
                        </figure>
                    </a>
                </article>
                            <article class="col-sm-4 col-xs-12">
                    <a class="list-articles__article__link" href="">
                        <figure>
                            <div class="list-articles__wrap">
                                <img src="/medias/article/4/" alt="IMC e calorie">
                            </div>
                            <hr>
                            <figcaption class="list-articles__figcation">IMC e calorie</figcaption>
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
                <a href="/guida-per-dimagrire">
                    <img class="sidebar__img-ebook" src="/dist/img/app/ebook/encart-ebook.png" />
                </a>
            </div>
        </div>
    </div>

        <div class="row">
		<div class="col-xs-12">
			<div id="fb-mod">
				<div class="fb-page" data-href="https://www.facebook.com/calcolo.bmi/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
					<div class="fb-xfbml-parse-ignore">
						<blockquote cite="https://www.facebook.com/calcolo.bmi/">
							<a href="https://www.facebook.com/calcolo.bmi/">calcolo.bmi</a>
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
                                <a href="//www.calcolo-bmi.com">
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
        <a href="/calcolo-il-mio-imc" class="nav__item__link">Calcolo il mio imc</a>
    </li>

    <li class="nav__item ">
        <a href="/cos-e-l-imc" class="nav__item__link">Cos’è l’IMC ?</a>
    </li>

    <li class="nav__item ">
        <a href="/guida-per-dimagrire" class="nav__item__link">Guida per dimagrire</a>
    </li>

    <li class="nav__item ">
        <a href="/consigli-peso-ideale" class="nav__item__link">Consigli peso ideale</a>
    </li>
                                    </ul>
                                </nav>
                                                            

                                                        <ul class="main-footer__nav__bottom">
                                <li class="nav__item">
                                    <a class="nav__item__link" href="/general-conditions-of-use">Condizioni d&#039;uso</a>
                                </li>
                                <li class="nav__item">
                                    <a class="nav__item__link" href="/contact">Contatti</a>
                                </li>
                                <li class="nav__item">
                                    <a class="nav__item__link" href="/cookies">Privacy cookie</a>
                                </li>
                                <li class="nav__item">
                                    <a class="nav__item__link" href="/privacy-policies">Privacy Policies</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

                                <div class="col-xs-12">
                    <p class="main-footer__description">Calcolo-bmi.com vi tiene informati in ambito di nutrizione, dietetica, magrezza. Le informazioni ed i servizi proposti, come il calcolo dell&#039;IMC o del peso ideale sul sito Calcolo-bmi.com non costituiscono affatto una diagnostica medica sulla salute, il peso e le esigenze dell&#039;utilizzatore. Prima di intraprendere una dieta dimagrante, rivolgetevi al vostro medico che vi garantirà un follow-up medico.</p>
                </div>

            </div>
        </div>
    </footer>    </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba1ea3edc1","applicationID":"31409657","transactionName":"ZgEAbEVVXxdRURBcWV9LN0peG1gKVFccG0ZZFA==","queueTime":0,"applicationTime":71,"atts":"SkYDGg1PTBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

            <script src="/dist/js/jquery.js" charset="utf-8"></script>
    <script src="/dist/js/common.js" charset="utf-8"></script>
    <script src="/dist/js/imcsrc.js" charset="utf-8"></script>
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

    ga('create', 'UA-35846284-11', 'auto');

    
    
    
    ga('send', 'pageview');

  </script>

          <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1786609411588396',
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
    _w10.sn   = 'www.calcolo-bmi.com';
    _w10.s    = 'imc-it';
    _w10.lang = 'it';
  </script>
  <script src="//w10.bigl.ink/loader.js"></script>


          <script src="/dist/js/bugsnag.min.js" data-apikey="3cef8db781f620b6c2726f3043c75bd5"> </script>

        
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-846015212"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-846015212');
    </script>


  


    

            <script type="text/javascript">
            document.addEventListener("DOMContentLoaded", function() {
                document.getElementById('test-container').style.display = 'block';
                document.getElementById('logo-test').style.display = 'none';
            });
        </script>
    
</html>