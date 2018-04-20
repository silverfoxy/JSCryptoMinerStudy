<!doctype html>
<html lang="ru">
<head>
  <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#F4792C">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#F4792C">
  <title>Лучшие программы магистратуры и магистерские степени 2018</title>
      <meta name="description" content="Поиск программ магистратуры 2018 в лучших университетах и бизнес-школах по всему миру! Свяжитесь с университетами напрямую!">
    <link rel="stylesheet" href="//cdn03.masterstudies.com//css/ks_bootstrap.css"/>

  <!--News social media meta tags-->
    <!--Provider social media meta tags-->
  
  <meta name="google-signin-client_id" content="577423134153-bgnr07kp09cqa02rlic0gth4301n4cs2.apps.googleusercontent.com">
      <link rel="stylesheet" href="//cdn01.masterstudies.com//css/main.1521815199.css"/>
      <style>.image-10 {background-position-x: center; background-image: url(//cdn01.masterstudies.com/frontpage-photo/10/small/MBA-магистратура-магистерские-программы-школы-университеты.jpg); }
@media (min-width: 768px) {.image-10 {background-position-x: center; background-image: url(//cdn01.masterstudies.com/frontpage-photo/10/medium/MBA-магистратура-магистерские-программы-школы-университеты.jpg); } } 
@media (min-width: 992px) {.image-10 {background-position-x: center; background-image: url(//cdn01.masterstudies.com/frontpage-photo/10/large/MBA-магистратура-магистерские-программы-школы-университеты.jpg); } } </style>
    <link rel="stylesheet" href="//cdn02.masterstudies.com//css/sprites/sprites.css"/>
  <link rel="stylesheet" href="//cdn03.masterstudies.com//sprites/css/sprite_combined.css">
  
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function() {
                        googletag.defineSlot('/5803363/toefl_program_type_spesific_pages', [[120, 240], [120, 600], [160, 600]], 'toefl_program_type_spesific_pages')
                .addService(googletag.pubads());

                                    googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
    </script>
  
  <script type="text/javascript">

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      
              
      ga('create', 'UA-3779280-55', {
          'cookieDomain': 'none'           , allowLinker: true
              });

      
      ga('send', 'pageview');

             // Tracking
        
              
      ga('create', 'UA-3779280-24', {
          'cookieDomain': 'auto'           , allowLinker: true
                  , name: 't2'
              });

      
      ga('t2.send', 'pageview');

             // Tracking
                </script>

    
  
    

    </head>
<body class="">
<!--header-->
<!--first navbav-->


 <nav class="navbar navbar-default topnav hidden-xs" role="navigation" >
  <div class="container">
    <div class="row">

      <div class="col-sm-12">
        <div class="first-nav ">
          
          <div class="navbar-header">

            <span ><ul class="partner-sites nav navbar-nav navbar-left"></ul></span>
            <!-- landing -->
          </div>

          <div id="navbar" class="navbar-collapse collapse">

            <ul class="nav navbar-nav pull-right buttons-navbar flip">

              <li class="dropdown">
                                <button class="dropdown-toggle btn btn-default navbar-btn btn-sm navbar-languages"
                                                data-loaded="true"
                        data-toggle="dropdown" type="button">
                  <div class="flag-icon-16 ru site-language-flag pull-left"></div>

                  Русский язык
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu pull-right">
                                                                                    <li>
                        <a href="https://www.masterstudies.com/">
                          <div class="flag-icon-16 language-dropdown-icon us"></div>
                          English
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masterstudien.de/">
                          <div class="flag-icon-16 language-dropdown-icon de"></div>
                          Deutsch
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.master-maestrias.com/">
                          <div class="flag-icon-16 language-dropdown-icon es"></div>
                          Espa&ntilde;ol
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masteretudes.fr/">
                          <div class="flag-icon-16 language-dropdown-icon fr"></div>
                          Fran&ccedil;ais
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.master-abroad.it/">
                          <div class="flag-icon-16 language-dropdown-icon it"></div>
                          Italiano
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masterstudies.co.id/">
                          <div class="flag-icon-16 language-dropdown-icon id"></div>
                          Bahasa Indonesia
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masterstudies.com.br/">
                          <div class="flag-icon-16 language-dropdown-icon br"></div>
                          Portugu&ecirc;s (Brazil)
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masterstudies.co.nl/">
                          <div class="flag-icon-16 language-dropdown-icon nl"></div>
                          Nederlands
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.best-mastersdegree.com/">
                          <div class="flag-icon-16 language-dropdown-icon ae"></div>
                          العربية
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masters-abroad.com/">
                          <div class="flag-icon-16 language-dropdown-icon cn"></div>
                          中文
                        </a>
                      </li>
                                                                  <li>
                        <a href="https://www.masterstudies.ru/Masterstudies-In-Your-Language/">
                          <div class="flag-icon-16 language-dropdown-icon "></div>
                          More Languages &gt;
                        </a>
                      </li>
                                                      </ul>
              </li>

                                              <li class="dropdown">

                                    <button class="dropdown-toggle  btn btn-default navbar-btn btn-sm" data-toggle="dropdown" type="button">Вход для студентов <span class="caret"></span></button>

                                    <ul class="dropdown-menu sign-in-form pull-right" >
                    <li>
                      <form class="form-horizontal" action="/account/" method="post">
                        <div class="form-group">
                          <input class="form-control" type="text" id="inputEmail" placeholder="Эл. почта" name="mail">
                        </div>
                        <div class="form-group">
                          <input class="form-control" type="password" id="inputPassword" placeholder="Пароль" name="password">
                        </div>
                        <div class="form-group">
                          <button type="submit" class="btn btn-primary-master" name="submit_lp" value="1">Войти</button>
                        </div>
                        <div class="form-group">
                          <a href="/account/forgotpassword/">
                            <small>Забыли пароль?</small>
                          </a>
                          <a href="/account/create-new/" class="visible-sm">
                            <small>Бесплатная регистрация</small>
                          </a>
                        </div>
                      </form>
                    </li>
                  </ul>
                                  </li>
                                <li class="hidden-sm">
                  <p class="navbar-btn ">
                                        <a href="/account/create-new/" class="btn btn-contrast btn-sm ">
                      Бесплатная регистрация <span class="caret-right"></span>
                    </a>
                  </p>
                </li>
                          </ul>
          </div>
          <!--/.navbar-collapse -->
        </div>
      </div>
    </div>
  </div>
</nav>
 
<!-- for image, search and second navbar-->
<div class="container second_nav">
  <div class="row header-logo">
    <div class="col-sm-8">
      <a href="https://www.masterstudies.ru/">
        <img src="//cdn01.masterstudies.com/img/logo/Magistratura-ms-ru.png" alt="Лучшие программы магистратуры и магистерские степени 2018" height="50" />
      </a>
    </div>
                  <div class="col-sm-4 hidden-xs no-padding">
          <form method="GET" action="/search/" role="search">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="Поиск" name="q">
              <div class="input-group-btn">
                <button class="btn btn-contrast" type="submit"><i class="fa fa-search"   ></i></button>
              </div>
            </div>
          </form>
        </div>
          
  </div>

  <div class="pull-right" id="tagline">
      </div>


      <nav class="navbar navbar-default navbar-inverse" role="navigation" >
      <div class="container">
        <div class="navbar-header visible-xs visible-sm">
          <button type="button" class="expand-nav pull-right collapsed" data-toggle="collapse" data-target="#degree-nav" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <i class="fa fa-bars fa-2x"   ></i>
          </button>
                      <button type="button" class="expand-nav pull-right collapsed visible-xs" data-toggle="collapse" data-target="#search-nav" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle search</span>
            <i class="fa fa-search fa-2x"   ></i>
          </button>
            

          <div class="xs-nav-entries visible-xs">
                          <a class="pull-left" href="https://www.masterstudies.ru/Magistratura/">Программы магистратуры</a>
            
          </div>
          <div class="xs-nav-entries visible-sm pipe">
                          <a class="pull-left" href="https://www.masterstudies.ru/Magistratura/">Программы магистратуры</a>
                          <a class="pull-left" href="https://www.masterstudies.ru/MSc/">Программы магистратуры MSc</a>
            
          </div>

        </div>

                  <div class="navbar-collapse collapse search-nav visible-xs visible-sm" id="search-nav">
            <ul class="nav navbar-nav">
              <li class="search-xs">
                <form method="GET" action="/search/" role="search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search" name="q">
                    <div class="input-group-btn">
                      <button class="btn btn-contrast" type="submit"><i class="fa fa-search"   ></i></button>
                    </div>
                  </div>
                </form>
              </li>
            </ul>
          </div>
        
        <div class="navbar-collapse collapse" id="degree-nav">

          <ul class="nav navbar-nav pipe">
                                          <li class="hidden-xs hidden-sm">
                  <a href="https://www.masterstudies.ru/Magistratura/">Программы магистратуры</a>
                </li>
                                                        <li class=" hidden-sm">
                  <a href="https://www.masterstudies.ru/MSc/">Программы магистратуры MSc</a>
                </li>
                                                        <li class=" ">
                  <a href="https://www.masterstudies.ru/MA/">Программы магистратуры MA</a>
                </li>
                                                        <li class=" ">
                  <a href="https://www.academiccourses.ru/Kursy/">Курсы</a>
                </li>
                                                        <li class=" ">
                  <a href="https://www.onlinedegrees.ru/Magistratura/">Онлайн-программы</a>
                </li>
                                                        <li class=" ">
                  <a href="https://www.masterstudies.ru/университеты/">Университеты по странам</a>
                </li>
                                    </ul>

          <ul class="nav navbar-nav visible-xs">

            <li>
              <a href="/account/login"> Student sign in</a>
            </li>
            <li>
              <a href="/account/create-new/">Бесплатная регистрация</a>
            </li>
            <li class="dropdown">
              <a href="" class="dropdown-toggle navbar-languages"
                                  data-loaded="true"
                 data-toggle="dropdown">
                Языки <span class="caret"></span>
              </a>
              <ul class="dropdown-menu">
                                                                                <li>
                      <a href="https://www.masterstudies.com/">
                        <div class="flag-icon-16 language-dropdown-icon us"></div>
                        English
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masterstudien.de/">
                        <div class="flag-icon-16 language-dropdown-icon de"></div>
                        Deutsch
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.master-maestrias.com/">
                        <div class="flag-icon-16 language-dropdown-icon es"></div>
                        Espa&ntilde;ol
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masteretudes.fr/">
                        <div class="flag-icon-16 language-dropdown-icon fr"></div>
                        Fran&ccedil;ais
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.master-abroad.it/">
                        <div class="flag-icon-16 language-dropdown-icon it"></div>
                        Italiano
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masterstudies.co.id/">
                        <div class="flag-icon-16 language-dropdown-icon id"></div>
                        Bahasa Indonesia
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masterstudies.com.br/">
                        <div class="flag-icon-16 language-dropdown-icon br"></div>
                        Portugu&ecirc;s (Brazil)
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masterstudies.co.nl/">
                        <div class="flag-icon-16 language-dropdown-icon nl"></div>
                        Nederlands
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.best-mastersdegree.com/">
                        <div class="flag-icon-16 language-dropdown-icon ae"></div>
                        العربية
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masters-abroad.com/">
                        <div class="flag-icon-16 language-dropdown-icon cn"></div>
                        中文
                      </a>
                    </li>
                                                                <li>
                      <a href="https://www.masterstudies.ru/Masterstudies-In-Your-Language/">
                        <div class="flag-icon-16 language-dropdown-icon "></div>
                        More Languages &gt;
                      </a>
                    </li>
                                                </ul>
            </li>
            <li class="dropdown">
              <a href="" class="dropdown-toggle" data-toggle="dropdown">Степени <span class="caret"></span></a>
              <ul class="dropdown-menu partner-sites-mobile"></ul>
            </li>
          </ul>


        </div>
        <!--/.navbar-collapse -->
      </div>
    </nav>
  
</div>

<!-- end image, search and second navbar-->


  <script type="application/ld+json">

   {"@context":"http:\/\/schema.org\/","@type":"Organization","name":"Keystone Academic Solutions","url":"http:\/\/keystoneacademic.com\/","logo":"https:\/\/www.keystoneacademic.com\/img\/keystone\/keystone-01.png","description":"Keystone Academic Solutions is a Norwegian company based in Oslo. We specialize in matching universities, colleges and other higher education institutions with the right prospective students.\nWe are experts in higher education web marketing and work with over 2800 schools in over 80 countries. You can promote any course or degree to the right audience: whether it is a Master\u2019s or a Bachelor\u2019s degree, an MBA, PhD, LLM, diploma, certificate or simply a summer course.\nWe operate over 250 websites globally tailored to your target group of prospective students. We ensure your programs are easily found in all major search engines because all our sites are optimized for local search engine traffic. Finally, since our websites are available in 40+ languages we are able to truly cover all markets relevant to you.","telephone":"+ 47 23227250","address":[{"@type":"PostalAddress","addressLocality":"Fornebu","postalCode":"1364","streetAddress":"Rolfsbuktveien 4D","addressCountry":"Norway"}],"brand":[{"@type":"Brand","name":"Masterstudies.com","url":"https:\/\/www.masterstudies.com\/","logo":"https:\/\/cdn01.masterstudies.com\/img\/logo\/Masters-Degree-ms-en.png"},{"@type":"Brand","name":"MBAstudies.com","url":"https:\/\/www.mbastudies.com\/","logo":"https:\/\/cdn02.masterstudies.com\/img\/logo\/MBAStudies-ms-en.png"},{"@type":"Brand","name":"PhDstudies.com","url":"https:\/\/www.phdstudies.com\/","logo":"https:\/\/cdn03.masterstudies.com\/img\/logo\/PhDStudies-ms-en.png"},{"@type":"Brand","name":"Lawstudies.com","url":"https:\/\/www.lawstudies.com\/","logo":"https:\/\/cdn04.masterstudies.com\/img\/logo\/Lawstudies-ms-en.png"},{"@type":"Brand","name":"Bachelorstudies.com","url":"https:\/\/www.bachelorstudies.com\/","logo":"https:\/\/cdn01.masterstudies.com\/img\/logo\/Bachelorstudies-ms-en.png"},{"@type":"Brand","name":"Academiccourses.com","url":"https:\/\/www.academiccourses.com\/","logo":"https:\/\/cdn02.masterstudies.com\/img\/logo\/AcademicCourses-ms-en.png"},{"@type":"Brand","name":"Onlinestudies.com","url":"https:\/\/www.onlinestudies.com\/","logo":"https:\/\/cdn02.masterstudies.com\/img\/logo\/onlinestudies-ms-en.png"}],"sameAs":["http:\/\/www.facebook.com\/Masterstudies","http:\/\/twitter.com\/masterstudies","http:\/\/plus.google.com\/+Masterstudies\/"]}

</script>



  <div class="container frontpage">

    <div class="row frontpage_image image-10">
  <div class="col-sm-12">

    <div class="index_title_image"><a href="https://www.masterstudies.ru/Magistratura/Программы/" class="set-all-programs-cookie">Поиск программы</a></div>

    <div class="index_text_image">
      
    </div>

    <div class="row">
      <div class="col-sm-12">
        <div class="btn-group main-search-dropdown">
          <button type="button" class="btn btn-default find-main-search dropdown-toggle " data-toggle="dropdown" aria-expanded="false">
            <div class="usedColor dropdown-title text-left flip">
              Поиск программы
              <span class="caret"></span>
            </div>
          </button>

          <ul class="dropdown-menu drop-main-search dropdown-searchable dropdown-set-all-programs-cookie" role="menu">
                                                <li><a href="https://www.masterstudies.ru/Magistratura/Авиастроение/">Авиастроение</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Архитектурные-исследования/">Архитектурные исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Бизнес-исследования/">Бизнес-исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Гуманитарные-исследования/">Гуманитарные исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Естественные-науки/">Естественные науки</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Журналистика-и-массовые-коммуникации/">Журналистика и массовые коммуникации</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Инженерные-исследования/">Инженерные исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Искусствоведение/">Искусствоведение</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исполнительское-искусство/">Исполнительское искусство</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-дизайна/">Исследования в области дизайна</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-управления/">Исследования в области управления</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-устойчивого-развития/">Исследования в области устойчивого развития</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-энергетики/">Исследования в области энергетики</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Исследования-предприятий-питания/">Исследования предприятий питания</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Косметология/">Косметология</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Маркетинговые-исследования/">Маркетинговые исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Мода/">Мода</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Науки-об-окружающей-среде/">Науки об окружающей среде</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Науки-о-жизни/">Науки о жизни</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Общественные-науки/">Общественные науки</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Общие-исследования/">Общие исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Педагогика/">Педагогика</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Профессиональные-исследования/">Профессиональные исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Самосовершенствование/">Самосовершенствование</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Спорт/">Спорт</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Строительство/">Строительство</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Технологические-исследования/">Технологические исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Туризм-и-гостиничное-дело/">Туризм и гостиничное дело</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Экономические-исследования/">Экономические исследования</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Юриспруденция-и-право/">Юриспруденция и право</a></li>
                                                                <li><a href="https://www.masterstudies.ru/Magistratura/Языки/">Языки</a></li>
                                      </ul>
        </div>
      </div>
    </div>
  </div>

  
  
  
      <div class="col-sm-12 all-results set-all-programs-cookie">
        <a href="https://www.masterstudies.ru/Magistratura/Программы/">Показать все результаты</a>
      </div>

  </div>







          <section class="cat">
        <div class="row frontpage_title">
          <div class="col-sm-8 col-md-9 col-lg-10">
                          <h3>Популярные категории</h3>
                                                                                                      </div>
          <div class="col-sm-4 col-md-3 col-lg-2 hidden-xs">
            <h3>Популярные направления</h3>
            <div class="dropdown">



              <div class="unesco_current_location">
                                                  Для 
                <span class="unesco_current_location_title">

                   Соединённые Штаты Америки

                </span>
                                <a class="unesco_change_country dropdown-toggle" data-toggle="dropdown"   href="javascript:void(0);"><span class="caret usedColor "></span></a>
                <ul class="dropdown-menu unesco_countries pull-right">
                </ul>
                <span id="unesco_loading" style=" padding-left:10px;display: none;"><i class="fa fa-spinner fa-spin"   ></i></span>
              </div>
            </div>
          </div>


          <div class="col-sm-12 set-all-programs-cookie">
            <div class="row">
              <div class="col-sm-8 col-md-9 col-lg-10">
                <div class="row">
                                                                                    <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Инженерные-исследования/" class="circle-base pull-left flip">
                            <div class="sector-icon engineering-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Инженерные-исследования/"> Инженерные исследования</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Инженерная-механика/">Инженерная механика</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Инженерное-дело/">Инженерное дело</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Гражданское-строительство/">Гражданское строительство</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Экономические-исследования/" class="circle-base pull-left flip">
                            <div class="sector-icon economic-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Экономические-исследования/"> Экономические исследования</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Финансы/">Финансы</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Экономика/">Экономика</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Бухгалтерский-учет/">Бухгалтерский учет</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Бизнес-исследования/" class="circle-base pull-left flip">
                            <div class="sector-icon business-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Бизнес-исследования/"> Бизнес-исследования</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Международный-бизнес/">Международный бизнес</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Бизнес/">Бизнес</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Деловое-администрирование/">Деловое администрирование</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Технологические-исследования/" class="circle-base pull-left flip">
                            <div class="sector-icon technology-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Технологические-исследования/"> Технологические исследования</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Компьютерные-науки/">Компьютерные науки</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Информационные-технологии/">Информационные технологии</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Информационные-системы/">Информационные системы</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-управления/" class="circle-base pull-left flip">
                            <div class="sector-icon management-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Исследования-в-области-управления/"> Исследования в области управления</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Менеджмент/">Менеджмент</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Международный-менеджмент/">Международный менеджмент</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Управление-проектами/">Управление проектами</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Общественные-науки/" class="circle-base pull-left flip">
                            <div class="sector-icon social-sciences"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Общественные-науки/"> Общественные науки</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Политология/">Политология</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Международные-отношения/">Международные отношения</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Психология/">Психология</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Гуманитарные-исследования/" class="circle-base pull-left flip">
                            <div class="sector-icon humanities-studies"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Гуманитарные-исследования/"> Гуманитарные исследования</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Теология/">Теология</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Языковые-исследования/">Языковые исследования</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/История/">История</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Естественные-науки/" class="circle-base pull-left flip">
                            <div class="sector-icon natural-sciences"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Естественные-науки/"> Естественные науки</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Химия/">Химия</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Биология/">Биология</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Математика/">Математика</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                              <div class="col-sm-6 col-md-4 frontpage-cat">
                          <a href="https://www.masterstudies.ru/Magistratura/Педагогика/" class="circle-base pull-left flip">
                            <div class="sector-icon education"></div>
                          </a>
                          <div class="frontpage-cat-text">
                            <h4><a href="https://www.masterstudies.ru/Magistratura/Педагогика/"> Педагогика</a></h4>
                                                          <ul>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Педагогика/">Педагогика</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Образование-и-руководство/">Образование и руководство</a>
                                                                      </li>
                                                                  <li>
                                                                          <a class="text-overflow" href="https://www.masterstudies.ru/Magistratura/Коррекционное-образование/">Коррекционное образование</a>
                                                                      </li>
                                                              </ul>
                                                      </div>
                        </div>
                                                                                                    </div>
              </div>

              <div class="col-sm-4 col-md-3 col-lg-2">

                <div class="visible-xs">
                  <h3>Популярные направления</h3>
                  <div class="dropdown">
                    <div class="unesco_current_location"> For

                                                                      Для 
                        <span class="unesco_current_location_title">
                         Соединённые Штаты Америки
                      </span>
                      
                      <a class="unesco_change_country dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><span class="caret usedColor "></span></a>
                      <ul class="dropdown-menu unesco_countries">
                      </ul>
                      <span id="unesco_loading" style=" padding-left:10px;display: none;"><i class="fa fa-spinner fa-spin"   ></i></span>
                    </div>
                  </div>
                </div>
                                  <section class="top-ten">
  <div title="Магистратура" >

  <table class="unesco-content-top10 table table-striped table-condensed unesco_top10" >
    <tbody>
                    <tr>
                  <td>1</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Velikobritanija/">Великобритания</a>
                  </td>
              </tr>
                            <tr>
                  <td>2</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Kanada/">Канада</a>
                  </td>
              </tr>
                            <tr>
                  <td>3</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Grenada/">Гренада</a>
                  </td>
              </tr>
                            <tr>
                  <td>4</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Germanija/">Германия</a>
                  </td>
              </tr>
                            <tr>
                  <td>5</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Francia/">Франция</a>
                  </td>
              </tr>
                            <tr>
                  <td>6</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Avstralia/">Австралия</a>
                  </td>
              </tr>
                            <tr>
                  <td>7</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Novaja-Zelandija/">Новая Зеландия</a>
                  </td>
              </tr>
                            <tr>
                  <td>8</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Izrail/">Израиль</a>
                  </td>
              </tr>
                            <tr>
                  <td>9</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Japonija/">Япония</a>
                  </td>
              </tr>
                            <tr>
                  <td>10</td>
                  <td>
                     <a href="https://www.masterstudies.ru/Magistratura/Dominikanskaja-Respublika/">Доминиканская Республика</a>
                  </td>
              </tr>
                  </tbody>
  </table>

   </div>
</section>



                              </div>
            </div>
          </div>
        </div>
      </section>

      
        <!--news-->

              <section class="news">
          <div class="row">
            <div class="news_body col-sm-12">
              <h3>Недавно добавленные</h3>
              
  <div class="row listing-row">
    <div class="col-sm-4">
      <div class="school-logo-index pull-left">
        <img class="img-responsive" title="University of Bucharest" alt="University of Bucharest" src="//cdn02.masterstudies.com/gfx/logo/University-of-Bucharest.png" />      </div>
    </div>

    <div class="col-sm-8">
      <h4 class="listing-title">
        <a href="https://www.masterstudies.ru/Master-in-International-Public-Affairs/Rumynija/University-of-Bucharest/">Магистр международных связей с общественностью</a>
      </h4>
            <span class="newest_degrees_date">Март 24, 2018</span>
            <div class="short_desc newest_degrees_text">Эта двухгодичная программа обучения направлена ​​на то, чтобы подготовить будущих специалистов по общественным делам к более высокой адаптируемости к многокультурным и все более цифровым условиям работы, в то же время способствуя продвижению усилий на местном, национальном и глобальном уровнях устойчивого развития и социальной ответственности.<span class="show-fulltext">&hellip; [+]</span><span class="fulltext"><span class="hide-fulltext"><i> [-]</i></span></span></div>

          </div>
  </div>

<hr>
  <div class="row listing-row">
    <div class="col-sm-4">
      <div class="school-logo-index pull-left">
        <img class="img-responsive" title="Indian Institute Of Film And Animation" alt="Indian Institute Of Film And Animation" src="//cdn01.masterstudies.com/gfx/logo/Indian-Institute-Of-Film-And-Animation.png" />      </div>
    </div>

    <div class="col-sm-8">
      <h4 class="listing-title">
        <a href="https://www.masterstudies.ru/Диплом-магистра-по-дизайну-одежды/Indija/Indian-Institute-Of-Film-And-Animation/">Диплом магистра по дизайну одежды</a>
      </h4>
            <span class="newest_degrees_date">Март 21, 2018</span>
            <div class="short_desc newest_degrees_text">Со смешиванием и сочетанием эстетики, хотите персонализированные продукты, которые показывают свою индивидуальность. Чтобы ответить на их ожидания, индустрия превращается в модельеров, у которых более четкий, рассчитанный и активный подход к творчеству.<span class="show-fulltext">&hellip; [+]</span><span class="fulltext"><span class="hide-fulltext"><i> [-]</i></span></span></div>

          </div>
  </div>

<hr>
  <div class="row listing-row">
    <div class="col-sm-4">
      <div class="school-logo-index pull-left">
        <img class="img-responsive" title="Universidad de las Islas Baleares - UIB" alt="Universidad de las Islas Baleares - UIB" src="//cdn03.masterstudies.com/gfx/logo/Universidad-de-las-Islas-Baleares-UIB.png" />      </div>
    </div>

    <div class="col-sm-8">
      <h4 class="listing-title">
        <a href="https://www.masterstudies.ru/Степень-магистра-в-области-теоретической-химии-и-компьютерного-моделирования-(MQTM)/Ispanija/Universidad-de-las-Islas-Baleares-UIB/">Степень магистра в области теоретической химии и компьютерного моделирования (MQTM)</a>
      </h4>
            <span class="newest_degrees_date">Март 20, 2018</span>
            <div class="short_desc newest_degrees_text">Главная цель этого мастера - предложить студенту переподготовку, специализированную и многопрофильную, направленную на содействие их инициативе в исследовательских задачах в области теоретической и вычислительной химии. Вычислительное моделирование в молекулярном масштабе было создано за последние двадцать лет в качестве инструмента, который попеременно охватывает<span class="show-fulltext">&hellip; [+]</span><span class="fulltext"> многие области знаний: от биохимии до новых материалов, проходящих через все дисциплины химии и возникающие области как нанонаука.<span class="hide-fulltext"><i> [-]</i></span></span></div>

          </div>
  </div>


            </div>
          </div>
        </section>
      

              <section class="universities" >
          <div class="row universities_header">
            <div class="col-sm-12">
              <h3>Университеты в Российская Федерация</h3>
              <a href="https://www.masterstudies.ru/университеты/">Изменить место</a>
            </div>
          </div>

          <div class="row">
            <div class="col-sm-7">

              <table class="table table-striped ">
                <thead>
                  <tr>
                    <th>Университет</th>
                    <th>Город</th>
                    <th>Программы</th>
                  </tr>
                </thead>
                <tbody>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Access-Masters/">Access Masters</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Москва/">Москва</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Access-Masters/#listings">16 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.mbastudies.ru/университеты/Rossija/Access-MBA/">Access MBA</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Москва/">Москва</a></td>
                      <td><a href="https://www.mbastudies.ru/университеты/Rossija/Access-MBA/#listings">46 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.bachelorstudies.ru/университеты/Rossija/СГТУ/">Самарский государственный техни&hellip;</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Самара/">Самара</a></td>
                      <td><a href="https://www.bachelorstudies.ru/университеты/Rossija/СГТУ/#listings">10 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/ЮУрГУ/"></a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Челябинск/">Челябинск</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/ЮУрГУ/#listings">20 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/University-of-Campania-Luigi-Vanvitelli/">University of Campania &quot;Luigi Vanvitelli&quot;</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Pyatigorsk/">Pyatigorsk</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/University-of-Campania-Luigi-Vanvitelli/#listings">10 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Derzhavin-Institute/">Derzhavin Institute</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Санкт-Петербург/">Санкт-Петербург</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Derzhavin-Institute/#listings">6 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/МИСиС/">Национальный исследовательский &hellip;</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Москва/">Москва</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/МИСиС/#listings">9 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/НИУ-ВШЭ/">Высшая школа экономики</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Москва/">Москва</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/НИУ-ВШЭ/#listings">37 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/CEMS/">CEMS - The Global Alliance in Management Education</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Санкт-Петербург/">Санкт-Петербург</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/CEMS/#listings">1 programs</a></td>
                    </tr>
                  
                                        <tr>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/SPbPU/">Peter the Great St. Petersburg Polytechnic University</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/Санкт-Петербург/">Санкт-Петербург</a></td>
                      <td><a href="https://www.masterstudies.ru/университеты/Rossija/SPbPU/#listings">48 programs</a></td>
                    </tr>
                                                        <tr>
                      <td colspan="3">
                        <a href="https://www.masterstudies.ru/университеты/Rossija/">Университеты в Российская Федерация</a>
                      </td>
                    </tr>
                                  </tbody>
              </table>
            </div>
            <div class="col-sm-5">
              <div id="university-map" class="university-map" data-coords="{&quot;lat&quot;:62.775764906370995,&quot;lng&quot;:103.69140625}" data-zoom="2"></div>
            </div>

          </div>
        </section>
      
        


    

    <section class="links">
      <div class="row">
        <div class="col-sm-12">
          <h3>Полезные ссылки</h3>
        </div>
      </div>

      
        <div class="row">
                                
                                              <div class="clearfix useful-links">
                              <div class="col-sm-4">
                  <h4><a href="https://www.mbastudies.ru/MBA/"><b class="usedColor">MBA</b></a></h4>
                 <a href="https://www.mbastudies.ru/MBA/"  target="_blank">Магистр бизнес-администрирования (MBA)</a> - академическая степень, пользующаяся большой популярностью среди студентов по всему миру.<ul>                  <li><a href="https://www.mbastudies.ru/MBA/Бизнес-исследования/">Бизнес-исследования</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Бизнес-администрирование/">Бизнес администрирование</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Исследования-в-области-управления/">Исследования в области управления</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Экономические-исследования/">Экономические исследования</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Международный-бизнес/">Международный бизнес</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Менеджмент/">Менеджмент</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Туризм-и-гостиничное-дело/">Туризм и гостиничное дело</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Маркетинговые-исследования/">Маркетинговые исследования</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Управление-и-администрирование/">Управление и администрирование</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Финансы/">Финансы</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Здравоохранение/">Здравоохранение</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Маркетинг/">Маркетинг</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Управление-в-сфере-здравоохранения/">Управление в сфере здравоохранения</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Человеческие-ресурсы/">Человеческие ресурсы</a></li>
                                  <li><a href="https://www.mbastudies.ru/MBA/Международный-менеджмент/">Международный менеджмент</a></li>
                </ul>
                </div>
                                          
                              <div class="col-sm-4">
                  <h4><a href="http://www.mbastudies.com/EMBA/"><b class="usedColor">Программы EMBA</b></a></h4>
                 <a href="http://www.mbastudies.com/EMBA/"  target="_blank">EMBA</a> - это возможность получения постдипломного образования в сфере бизнеса для дипломированных специалистов, которые хотят повысить свою квалификацию и расширить возможности карьерного роста.<ul>                  <li><a href="https://www.mbastudies.ru/EMBA/Бизнес-исследования/">Бизнес-исследования</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Бизнес-администрирование/">Бизнес администрирование</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Исследования-в-области-управления/">Исследования в области управления</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Менеджмент/">Менеджмент</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Предпринимательство/">Предпринимательство</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Руководство/">Руководство</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Технологические-исследования/">Технологические исследования</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Управление-в-сфере-здравоохранения/">Управление в сфере здравоохранения</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Международный-менеджмент/">Международный менеджмент</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Стратегия/">Стратегия</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Здравоохранение/">Здравоохранение</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Глобальное-управление/">Глобальное управление</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Управленческие-программы/">Управленческие программы</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Бизнес/">Бизнес</a></li>
                                  <li><a href="https://www.mbastudies.ru/EMBA/Управление-проектами/">Управление проектами</a></li>
                </ul>
                </div>
                                          
                              <div class="col-sm-4">
                  <h4><a href="https://www.masterstudies.ru/Magistratura/"><b class="usedColor">Магистратура</b></a></h4>
                 <a href="https://www.masterstudies.ru/Magistratura/"  target="_blank">Магистратура</a> - это академические программы высшего образования второй ступени; во многих странах существует деление программ магистратуры на два вида и получение двух различных видов степени - Магистр искусств (MA) и Магистр естественных наук (MSc).<ul>                  <li><a href="https://www.masterstudies.ru/Magistratura/Финансы/">Магистратура Финансы</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Компьютерные-науки/">Магистратура Компьютерные науки</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Маркетинг/">Магистратура Маркетинг</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Экономика/">Магистратура Экономика</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Информационные-технологии/">Магистратура Информационные технологии</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Политология/">Магистратура Политология</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Коммуникации/">Магистратура Коммуникации</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Инженерная-механика/">Магистратура Инженерная механика</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Инженерное-дело/">Магистратура Инженерное дело</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Менеджмент/">Магистратура Менеджмент</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Международный-бизнес/">Магистратура Международный бизнес</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Бухгалтерский-учет/">Магистратура Бухгалтерский учет</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Информационные-системы/">Магистратура Информационные системы</a></li>
                                  <li><a href="https://www.masterstudies.ru/Magistratura/Педагогика/">Магистратура Педагогика</a></li>
                </ul>
                </div>
                                </div>
                                          
                                              <div class="clearfix useful-links">
                              <div class="col-sm-4">
                  <h4><a href="https://www.lawstudies.ru/Lawstudies/"><b class="usedColor">Программы по праву</b></a></h4>
                 <a href="https://www.lawstudies.ru/Lawstudies/"  target="_blank">Программы по праву</a> представляют собой программы бакалавриата (LLB) и программы постдипломного образования (LLM, MBA, PhD, JD), которые предлагаются юридическими школами и на юридических факультетах университетов по всему миру.<ul>                  <li><a href="https://www.lawstudies.ru/LLM/Исследования-международного-права/">Исследования международного права</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Международное-право/">Международное право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Изучение-предпринимательского-права/">Изучение предпринимательского права</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Исследования-национального-законодательства/">Исследования национального законодательства</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Юриспруденция-и-право/">Юриспруденция и право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Междисциплинарное-право/">Междисциплинарное право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Исследования-экономического-права/">Исследования экономического права</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Европейское-право/">Европейское право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Исследования-в-области-административного-права/">Исследования в области административного права</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Деловое-право/">Деловое право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Исследования-в-области-прав-человека/">Исследования в области прав человека</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Коммерческое-право/">Коммерческое право</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Права-человека/">Права человека</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Юриспруденция/">Юриспруденция</a></li>
                                  <li><a href="https://www.lawstudies.ru/LLM/Американское-право/">Американское право</a></li>
                </ul>
                </div>
                                          
                              <div class="col-sm-4">
                  <h4><a href="https://www.phdstudies.ru/PhDStudies/"><b class="usedColor">Аспирантура</b></a></h4>
                 Программы <a href="https://www.phdstudies.ru/PhDStudies/"  target="_blank">аспирантуры</a> или докторантуры (PhD) - возможность продолжить образование и получить ученую степень за обширный вклад и серьезные исследования в определенной научной области знаний.<ul>                  <li><a href="https://www.phdstudies.ru/Aspirantura/Экономика/">Аспирантура Экономика</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Менеджмент/">Аспирантура Менеджмент</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Психология/">Аспирантура Психология</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Компьютерные-науки/">Аспирантура Компьютерные науки</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Химия/">Аспирантура Химия</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Инженерное-дело/">Аспирантура Инженерное дело</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Политология/">Аспирантура Политология</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Социология/">Аспирантура Социология</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Физика/">Аспирантура Физика</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Материаловедение/">Аспирантура Материаловедение</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Математика/">Аспирантура Математика</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Теология/">Аспирантура Теология</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Бизнес/">Аспирантура Бизнес</a></li>
                                  <li><a href="https://www.phdstudies.ru/Aspirantura/Финансы/">Аспирантура Финансы</a></li>
                </ul>
                </div>
                                          
                              <div class="col-sm-4">
                  <h4><a href="https://www.academiccourses.ru/Kursy/"><b class="usedColor">Курсы</b></a></h4>
                 Большой выбор <a href="https://www.academiccourses.ru/Kursy/"  target="_blank">курсов</a>, в том числе интенсивные курсы, дистанционные курсы и курсы по бизнес-обучению.<ul>                  <li><a href="https://www.academiccourses.ru/Kursy/Английский-язык/">Курсы Английский язык</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Интенсивный-курс-английского-языка/">Курсы Интенсивный курс английского языка</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Обучение-пилотов/">Курсы Обучение пилотов</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Языковые-исследования/">Курсы Языковые исследования</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Испанский-язык/">Курсы Испанский язык</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Английский-как-иностранный-(ESL)/">Курсы Английский как иностранный (ESL)</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Деловой-английский/">Курсы Деловой английский</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Финансы/">Курсы Финансы</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Руководство-и-лидерство/">Курсы Руководство и лидерство</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Французский-язык/">Курсы Французский язык</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Компьютерные-науки/">Курсы Компьютерные науки</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Китайский-язык/">Курсы Китайский язык</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Бизнес/">Курсы Бизнес</a></li>
                                  <li><a href="https://www.academiccourses.ru/Kursy/Информационные-технологии/">Курсы Информационные технологии</a></li>
                </ul>
                </div>
                                </div>
                                                            </div>
      
      
        <div class="row gmat_row">
                                <div class="col-sm-4">
              <h4> <b class="usedColor">Университеты и колледжи</b> </h4>
              Ищите лучшие университеты, колледжи и бизнес-школы по всему миру и связывайтесь с приемными комиссиями напрямую!
            </div>
                      <div class="col-sm-4">
              <h4> <b class="usedColor">Онлайн-магистратура</b> </h4>
              Получение <a href="https://www.onlinedegrees.ru/Magistratura/">степени магистра онлайн</a> очень удобно и может быть завершено в темпе, который подходит вам. Онлайн-программы магистратуры предлагаются аккредитованными университетами и колледжами, а диплом ценится также высоко, как и выдаваемый по окончании традиционной очной программы. Онлайн программы представляют собой отличный способ получить академическую степень и продолжить свое образование.
            </div>
                      <div class="col-sm-4">
              <h4> <b class="usedColor">Образование в области здравоохранения</b> </h4>
              <a href="https://ru.healthcarestudies.com/Magistratura/">Последипломные программы по медицине</a> нацелены на студентов, которые хотят получить более узкую специализацию в конкретной области здравоохранения и продолжить собственную медицинскую карьеру. Программы магистратуры по медицине обеспечивают студентам качественное образование на базе научно-исследовательских центров, специализирующихся на отдельном направлении медицины. Такие программы также в большинстве случаев предоставляют студентам возможность прохождения практики в медицинском учреждении. Выпускники магистерских программ по медицине являются хорошо подготовленными специалистами для построения карьеры в области клинической медицины, научно-исследовательской деятельности или управления в сфере здравоохранения как в государственных и коммерческих, так и некоммерческих учреждениях.
            </div>
                  </div>
          </section>



          <section class="find_possibilities">

        <div class="row">
          <div class="col-sm-12">
            <h3>Поиск образовательных возможностей в университетах по всему миру<br /><br /></h3>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <p>Поисковая образовательная система Masterstudies помогает студентам и ВУЗам найти друг друга при помощи интернета! На страницах нашего сайта вы можете выбрать из 30000 программ обучения, которые предлагаются в ведущих ВУЗах более чем в 70 странах мира. Сравните программы, найдите гранты и сэкономьте время, связавшись с представителями университетов напрямую при помощи нашего сайта!</p>
<p>Начните поиск программы для будущего обучения с выбора научной степени, которую вы хотите получить:</p>
            <span class="hideContent">
                                                                                                            <p> <a href="https://www.mbastudies.ru/MBA/">MBA (англ. Master of Business Administration, магистр бизнес-администрирования)</a> - ученая степень, получение которой дает студентам ряд преимуществ в бизнес-сфере, от предпринимательства и малого бизнеса до международных корпораций. Изучающие бизнес студенты, а также другие профессионалы, планирующие посвятить себя менеджменту или желающие занять управленческий пост, получат преимущество от наличия степени MBA. Базовые курсы сфокусированы на таких темах, как финансы, управление человеческими ресурсами, менеджмент, бизнес-право и этика. Некоторые программы MBA рассматривают общие темы, другие же посвящены более узким областям, например, финансам, гостиничному бизнесу, международному бизнесу или авиации. Многие учебные заведения предоставляют возможность поступить на вечернюю форму обучения, курсы дистанционного образования или онлайн-программы. Выпускники программ MBA обычно занимают руководящие посты и быстрее остальных продвигаются на управленческие позиции во всех индустриях.</p>

                                                                <p> <a href="https://www.mbastudies.ru/EMBA/">EMBA (Executive MBA)</a> - программы магистратуры по бизнес-дисциплинам, адресованные профессионалам среднего и высшего уровня и топ-менеджерам. Программы EMBA предоставляют студентам специфические знания и навыки, которые позволяют продвинуться вверх по карьерной лестнице, работая в любой индустрии. Обучение на программах EMBA выбирают различные специалисты, от инженеров до предпринимателей, и каждый из них делится с другими студентами своим уникальным опытом. Обычно обучение на программах EMBA легко совместить с работой, а некоторые работодатели помогают своим сотрудникам с оплатой обучения. Программы EMBA дают мощный базис знаний в таких областях, как финансы, маркетинг и банковское дело, они сфокусированы на управленческих навыках и специализированных темах, например, стратегическом мышлении и глобализации. Программы EMBA отлично подходят профессионалам, которые хотят расширить круг знаний и продвинуть карьеру на новый уровень, не отвлекаясь от работы на длительный срок. Выпускники программ EMBA всегда востребованы на рынке как отличные кандидаты для работы на руководящих должностях.</p>

                                                                <p> <a href="https://www.masterstudies.ru/Magistratura/">Программы магистратуры</a> - программы последипломного образования, дающие студентам расширенные знания в какой-либо академической области. Получить степень магистра можно по практически любой академической дисциплине, от авиационного машиностроения до зоологии. Многие программы магистратуры проводятся не только в форме дневного обучения, но также в виде онлайн-курсов, дистанционного или вечернего обучения. Существует несколько вариантов магистерской степени, которые можно получить после успешного завершения образования: MA ("магистр искусств") и MSc ("магистр наук"), некоторые университеты также могут присуждать степень MEng ("магистр технических наук"). Любой специалист, который хочет лучше ориентироваться в своей профессиональной области, существенно расширит свои знания и заполнит все пробелы при прохождении обучения по программе магистратуры, что обычно (при обучении в процессе работы или на производстве) занимает годы. Студенты, получившие магистерскую степень, зачастую имеют дополнительное преимущество при продвижении вверх по карьерной лестнице, ведь наличие магистерской степени отражает высокую заинтересованность человека в выбранной профессии. Магистерская степень также является  базой для дальнейшего получения степени кандидата наук.</p>

                                                                <p> <a href="https://www.lawstudies.ru/LLM/">Программы LLM</a> пользуются популярностью во всем мире и позволяют получить степень в области права. На получение данной степени обычно уходит около года, а обучение сфокусировано на какой-либо сфере права, например, законах об охране окружающей среды или международном праве. В большинстве стран студенты обязаны уже иметь какую-либо степень в области права при поступлении на программы LLM, а получение степени LLM само по себе не дает права осуществлять юридическую практику. Юридические фирмы, специализирующиеся на узких областях права или имеющие международную базу клиентов, всегда готовы взять на работу выпускников программ LLM, так как последние уже обладают необходимыми навыками для ведения юридической практики.</p>

                                                                <p> <a href="https://www.phdstudies.ru/Aspirantura/">Кандидат наук (PhD)</a> - высшая научная степень, отражающая тот факт, что её обладатель достиг высшей точки в какой-либо академической области. Степень кандидата наук может быть получена в рамках практически любой академической дисциплины и требует проведения сложной научно-исследовательской работы, а также написания диссертации по какой-либо узкой оригинальной теме. Большинство программ аспирантуры требуют личного присутствия студента на ряде занятий, а для получения степени может потребоваться несколько лет. Многие студенты программ аспирантуры учатся на дневном отделении, однако, программы вечернего отделения, удаленного, а также онлайн-обучения также доступны и пользуются всё большей популярностью. Все большее количество образовательных программ предлагаются на английском языке. Традиционно выпускники программ аспирантуры строят карьеру в академической или научной среде, многие из них востребованы в различных индустриях в силу наличия у них специализированных знаний, особенно в области машиностроения и различных технологий.</p>

                                                                <p> Специализированные <a href="https://www.academiccourses.ru/Kursy/">курсы</a> адресованы тем, кто хочет расширить свои знания в той или иной области  без получения ученой степени. Программы включают в себя индивидуальные короткие курсы, посвященные различным узким темам, а также программы сертификации, для прохождения которых необходимо завершить обучение по 2-4 курсам. Обычно курсы сфокусированы на практическом применении знаний, так что студенты смогут воспользоваться изученным материалов сразу после обучения. Обучение по многим краткосрочным курсам можно пройти только при условии личного присутствия на занятиях, однако, ряд курсов предоставляется удаленно или онлайн-форме. Краткосрочные курсы, преподающиеся очно, обычно длятся не более 1-2 недель, тогда как онлайн-курсы могут проходиться в том темпе, в котором это будет удобно каждому студенту. Вне зависимости от формы обучения все эти курсы предоставляют возможность быстро усвоить информацию по новой теме или освежить навыки, которые давно не были востребованы. Прохождение курсов и получение сертификатов выгодно как самим студентам, так и работодателям, а многие компании помогают своим служащим с оплатой обучения.</p>

                                                                <p> <a href="http://www.masterstudies.com/universities/">Университеты, колледжи, бизнес-школы и технические институты</a> есть во всех странах мира и предлагают программы для получения последипломного образования по любой академической дисциплине. Большая часть программ последипломного образования преподается на языке той страны, на территории которой расположен ВУЗ, однако, часть программ преподается на английском и других наиболее распространенных языках, что делает обучение привлекательным для иностранных студентов. Обучение за границей позволяет студентам выбрать наиболее подходящую для них программу, познакомиться с языком и традициями другой страны, а также получить опыт поиска работы в международных корпорациях.</p>
                                          </span>
          </div>
          <div class="col-sm-12 text-center" >
            <button type="button"  class="btn btn-primary-master buttonToggle" autocomplete="off">
              Подробнее
            </button>
          </div>
        </div>
      </section>
    
    
  </div>


<div class="container">
  <div class="row">
    <footer class="page-footer clearfix">
      <div class="col-sm-12">
        <div class="row">

          <div class="brand col-sm-12">
            <h2 class="usedColor">MASTERSTUDIES.RU</h2>
          </div>
        </div>
      </div>
      <div class="col-sm-12">
        <div class="row">
          <div class="col-sm-12">

            <div class="footer-social pull-right">
              <div class="hidden-xs addthis-container white">
  <div class="pull-right">
    <a data-toggle="modal" class="addthis-modal-link" href="#linkToUsModal">
     Поделиться ссылкой на страницу
    </a>
  </div>

  <div class="addthis_toolbox">
    <i class="fa fa-spinner fa-pulse loading-add-this"   ></i>
    <div class="custom_images">
      <!--<a class="addthis_button_facebook addthis-button"><img src="//cdn02.masterstudies.com/img_new/addthis_facebook_white.png" width="18" height="18" border="0" alt="Share to Facebook" /></a>
      <a class="addthis_button_twitter addthis-button"><img src="//cdn03.masterstudies.com/img_new/addthis_twitter_white.png" width="18" height="18" border="0" alt="Share to Twitter" /></a>-->
        <a class="addthis_button_facebook addthis-button"><img src="//cdn03.masterstudies.com/img_new/FB-f-Logo__blue_144_official.png" width="18" height="18" border="0" alt="Share to Facebook" /></a>
        <a class="addthis_button_twitter addthis-button"><img src="//cdn02.masterstudies.com/img_new/Twitter_Logo_Blue_official.png" width="32" height="32" border="0" alt="Share to Twitter" /></a>
        <a class="addthis_button_more addthis-button"><img src="//cdn03.masterstudies.com/img_new/addthis_more_white.png" width="18" height="18" border="0" alt="More..." /></a>
      <a class="addthis_counter addthis_bubble_style"></a>
    </div>
  </div>
</div>

            </div>
            <div class="footer-links">
                              <a href="https://www.masterstudies.ru/Schools_and_Universities/Связаться-с-нами.html">Связаться с нами</a>
                              <a href="http://www.keystoneacademic.ru/">Keystone Academic Solutions</a>
                              <a href="https://www.masterstudies.ru/Schools_and_Universities/Условия.html">Правовая информация</a>
                              <a href="https://www.masterstudies.ru/Schools_and_Universities/Политика-конфиденциальности.html">Конфиденциальность данных</a>
                              <a href="/sitemap/">Карта сайта</a>
                              <a href="https://www.studenttests.ru/">StudentTests</a>
                          </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
</div>




<div class="modal fade" id="linkToUsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3>Link to and share "Лучшие программы магистратуры и магистерские степени 2018"</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-sm-12">
            <div class="radio">
              <label>
                <input type="radio" name="link_to_us_url" class="link_to_us_url" checked data-title="Masterstudies.ru - Лучшие программы магистратуры и магистерские степени 2018" data-url="https://www.masterstudies.ru/">
                Link to this page
              </label>
            </div>
            <div class="radio">
              <label>
                <input type="radio" name="link_to_us_url" class="link_to_us_url" data-title="Masterstudies.ru" data-url="https://www.masterstudies.ru/">
                Link to Masterstudies.ru start page
              </label>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <div class="form-group">
              <label for="link_to_us_url_input">Paste link in email or IM:</label>
              <input type="text" id="link_to_us_url_input" class="form-control link_to_us_plain_link">
            </div>
          </div>
        </div>

        <hr>

        <div class="row">
          <div class="col-sm-12">
            <img src="//cdn01.masterstudies.com/img/logo/Magistratura-ms-ru.png" class="link-to-us-image">

            
            <div class="pull-right">

              <label class="radio">
                <input type="radio" name="link_to_us_image" class="link-to-us-image-radio" checked data-alt="Masterstudies.ru" data-image="//cdn01.masterstudies.com/img/logo/Magistratura-ms-ru.png">
                Masterstudies.ru logo
              </label>

              
              <label class="radio">
                <input type="radio" name="link_to_us_image" class="link-to-us-image-radio" data-image="">
                No image
              </label>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <label for="link_to_us_textarea">HTML-code:</label>
            <textarea name="" id="link_to_us_textarea" class="form-control link-to-us-html" rows="4"></textarea>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>




<script src="//cdn04.masterstudies.com/js/application.1521815199.js"></script>
<script src="//cdn04.masterstudies.com/js/randexp/randexp.min.js"></script>

<script src="//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyBikK5pARri5jnUcBnqAFDIUWrLp3eTLUk"></script>




<script>

  $( ".buttonToggle" ).click(function() {

    var txt = $(".hideContent").is(':visible') ? 'Подробнее'  : 'Свернуть';
    $(".buttonToggle").text(txt);
    $( ".hideContent" ).slideToggle( "slow" );

  });



  
    var $universityMap = $('#university-map');
    var mapOptions = {
      zoom: $universityMap.data('zoom'),
      center: $universityMap.data('coords')
    };



    var provider_locations = [{"title":"Gazprom","coords":{"lat":61.52401,"lng":105.318756},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Gazprom\/\">  <h4>    Gazprom  <\/h4><\/a>"},{"title":"St. Petersburg State University Graduate School of Management","coords":{"lat":59.9342802,"lng":30.3350986},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/St.-Petersburg-State-University-Graduate-School-of-Management\/\">  <h4>    St. Petersburg State University Graduate School of Management  <\/h4><\/a><p>The Graduate School of Management (GSOM) is a unit of St. Petersburg State University, the oldest institution of higher education in Russia. GSOM was created in alliance with the Haas School of Business, University of California, Berkeley in 1993.<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/St.-Petersburg-Academic-University-of-the-Russian-Academy-Of-Sciences\/\">\n  <h4>\n    St. Petersburg Academic University of the Russian Academy Of Sciences  <\/h4>\n<\/a>\n\n<hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Finland\/MIF\/\">\n  <h4>\n    Management Institute of Finland  <\/h4>\n<\/a>\n\n<hr><a href=\"https:\/\/www.bachelorstudies.com\/universities\/India\/ITI-MET-GSIHM\/\">\n  <h4>\n    Indian Technical Institute - Management Educational Trainings (ITI MET) and Goa Swiss Institute of Hotel Management (GSIHM)  <\/h4>\n<\/a>\n\n<p>Has programs in hospitality management and yoga<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/HSE\/\">\n  <h4>\n    Higher School of Economics  <\/h4>\n<\/a>\n\n<p>Consistently ranked as one of Russia\u2019s top three universities, the Higher School of Economics (HSE University) sets itself apart by its internationally-minded, research-driven approach to higher education. Based in the vibrant center of Moscow, with campuses in St. Petersburg, Nizhny Novgorod and Perm, HSE offers outstanding academics at all levels and includes more than 25 English-taught Master\u2019s programmes and 8 English-taught Bachelor's degree programmes.<\/p>"},{"title":"MSU - Moscow State University Graduate School","coords":{"lat":55.755826,"lng":37.6173},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MSU-Moscow-State-University-Graduate-School\/\">  <h4>    MSU - Moscow State University Graduate School  <\/h4><\/a><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RANEPA-(IBS)\/\">\n  <h4>\n    Russian Presidential Academy of National Economy and Public Administration - Institute Of Business Studies  <\/h4>\n<\/a>\n\n<p>Since its inception Institute of Business Studies (IBS-Moscow) within RANEPA has been a leader in the Russian business education market. IBS-Moscow is a collegiate business school operating an RANEPA\u2019s premises in Moscow. IBS-Moscow was founded in 1988 within the Moscow State University of International Relations nationally known for strong international expertise. In 1994, IBS-Moscow transferred to RANEPA and became its homogeneous structural unit.<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SKOLKOVO\/\">\n  <h4>\n    Moscow School of Management SKOLKOVO  <\/h4>\n<\/a>\n\n<p>The <em><strong>Moscow School of Management SKOLKOVO<\/strong><\/em> is an innovative international institution of the future. It is focused on developing the unique leadership and communicative skills required for the new type of manager who will be in demand in the 21st century - the age of human resources. In providing practical knowledge, SKOLKOVO trains business leaders who will apply their professional skills in dynamically developing markets; leaders who will set up and run their own businesses and lead the development of the Russian economy.<\/p>\n<hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MFUA\/\">\n  <h4>\n    Moscow Academy of Finance and Law  <\/h4>\n<\/a>\n\n<p>The business school of the Moscow University of Finance and Law specializes in providing high-quality business education, and currently offers<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RSUH\/\">\n  <h4>\n    Russian State University For The Humanities  <\/h4>\n<\/a>\n\n<hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RSUE\/\">\n  <h4>\n    Rostov State University of Economics  <\/h4>\n<\/a>\n\n<p>Rostov State University of Economics (RSUE) was founded in 1931, it is a modern university with deep-seated traditions. RSUE is located in the South of Russia, namely in Rostov-on-Don, the informal southern capital of Russia. It is a megalopolis (1,1 mln. residents) with...<\/p>"},{"title":"Irkutsk State Linguistic University","coords":{"lat":52.2887895,"lng":104.2778063},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/ISLU\/\">  <h4>    Irkutsk State Linguistic University  <\/h4><\/a>"},{"title":"International University in Moscow IUM","coords":{"lat":55.7821478,"lng":37.5736474},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/International-University-in-Moscow-IUM\/\">  <h4>    International University in Moscow IUM  <\/h4><\/a>"},{"title":"Plekhanov Russian University of Economics","coords":{"lat":55.7272231,"lng":37.628434500000026},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Plekhanov-Russian-University-of-Economics\/\">  <h4>    Plekhanov Russian University of Economics  <\/h4><\/a><p>The Plekhanov Russian University of Economics was founded in 1907. During more than 100-year period, the university has always been closely connected with national economy: development of commerce and technologies of food production in the beginning of XX century, then, formation of commodity science, growth of the cooperative movement, creation of state economic statistics and systems of planning, economic reforms of 1965-1970, macroeconomics and sectoral studies in the 1980s, promotion of market structures formation in 1990s. The high practical orientation of education and its relations to the realities of the economic situation in the country over the years are a unique feature of the University.<\/p>"},{"title":"State University of Management","coords":{"lat":55.713143,"lng":37.816152},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/State-University-of-Management\/\">  <h4>    State University of Management  <\/h4><\/a>"},{"title":"European University at St. Petersburg","coords":{"lat":59.9478255,"lng":30.3415187},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/EUSP\/\">  <h4>    European University at St. Petersburg  <\/h4><\/a><p>Founded in 1994 with the active support of the city of St. Petersburg, the European University began operating as an elite graduate school in the social sciences and humanities in 1996. From its inception, the mission of EUSP has been to meet the needs of Russian social development by training a new generation of teachers and scholars in the best Russian and Western traditions.<\/p>"},{"title":"Peter the Great St. Petersburg Polytechnic University","coords":{"lat":60.0072983,"lng":30.3729168},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SPbPU\/\">  <h4>    Peter the Great St. Petersburg Polytechnic University  <\/h4><\/a><p>Peter the Great St. Petersburg Polytechnic University was founded in 1899. Recently SPbPU became \"National Research University\", also known in Russia and abroad as Polytechnic Institute \u2014 a recognized Russian and world-wide leader in the field of higher engineering and economic education.<\/p>"},{"title":"Siberian State Aerospace University SibSAU","coords":{"lat":56.0152834,"lng":92.8932476},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SibSAU\/\">  <h4>    Siberian State Aerospace University SibSAU  <\/h4><\/a>"},{"title":"Russian Presidential Academy of National Economy - Graduate School of Corporate Management","coords":{"lat":55.66805,"lng":37.47751500000004},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/RANEPA-Management\/\">  <h4>    Russian Presidential Academy of National Economy - Graduate School of Corporate Management  <\/h4><\/a><p>The Academy of National Economy under the Government of the Russian Federation was established in 1977 and has since become a leading educational and research center in Russia the area of public policy.<\/p>"},{"title":"Peoples\u2019 Friendship University of Russia","coords":{"lat":55.6485875,"lng":37.5018092},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/PFUR\/\">  <h4>    Peoples\u2019 Friendship University of Russia  <\/h4><\/a><p>Today Peoples\u2019 Friendship University of Russia is one of the leading state higher educational institutions of Russia. It is the only university in the world every year uniting students from 140 countries. <\/p>"},{"title":"Northern (Arctic) Federal University","coords":{"lat":64.5309562,"lng":40.5831394},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/NArFU\/\">  <h4>    Northern (Arctic) Federal University  <\/h4><\/a><p>NArFU\u2019s strategic tasks are closely linked with implementation of the national geopolitical interests in the Arctic. Russia lacks experts and technologies for the development of its Arctic area, its continental shelf and infrastructure. The University creates conditions necessary to support the industrial projects being launched in the polar region with personnel and technologies. Apart from skill development, it offers education in social and humanitarian field of studies.<\/p>"},{"title":"Higher School of Economics","coords":{"lat":55.7608148,"lng":37.6330609},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/HSE\/\">  <h4>    Higher School of Economics  <\/h4><\/a><p>Consistently ranked as one of Russia\u2019s top three universities, the Higher School of Economics (HSE University) sets itself apart by its internationally-minded, research-driven approach to higher education. Based in the vibrant center of Moscow, with campuses in St. Petersburg, Nizhny Novgorod and Perm, HSE offers outstanding academics at all levels and includes more than 25 English-taught Master\u2019s programmes and 8 English-taught Bachelor's degree programmes.<\/p>"},{"title":"The British Higher School Of Art And Design (Moscow)","coords":{"lat":55.7521172,"lng":37.6665102},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/BHSAD\/\">  <h4>    The British Higher School Of Art And Design (Moscow)  <\/h4><\/a><p>The British Higher School of Art and Design (Moscow) was established in 2003 to teach and train students according to the highest international standards within the spheres of art and design.<\/p>"},{"title":"Far Eastern Federal University","coords":{"lat":43.117401,"lng":131.8925419},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/FEFU\/\">  <h4>    Far Eastern Federal University  <\/h4><\/a><p>We are excited to welcome you at the website of Far Eastern Federal University, one of the leading federal universities of Russia. FEFU is the bearer of traditions of the Russian classical culture, science and education. Far Eastern Federal University has its origins in 1899 at the time when the Oriental Institute was founded in Vladivostok.<\/p>"},{"title":"Sholokhov Moscow State University for the Humanities","coords":{"lat":55.7468746,"lng":37.6448456},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Sholokhov-Uni\/\">  <h4>    Sholokhov Moscow State University for the Humanities  <\/h4><\/a><p>Sholokhov Moscow State University for the Humanities is one of the major institutes of higher education in Russia in the field of technologies for the humanities and applied knowledge for the humanities.<\/p>"},{"title":"Tomsk Polytechnic University","coords":{"lat":56.4749273,"lng":84.9250412},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/TPU\/\">  <h4>    Tomsk Polytechnic University  <\/h4><\/a><p>National Research Tomsk Polytechnic University founded in 1896 as Tomsk Technological Institute (TTI) of practical engineers. The Institute was opened in 1900 by the Russian Emperor Nicholas II. <\/p>"},{"title":"Moscow State University of Economics, Statistics and Informatics MESI","coords":{"lat":55.7109043,"lng":37.4818942},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MESI\/\">  <h4>    Moscow State University of Economics, Statistics and Informatics MESI  <\/h4><\/a>"},{"title":"Nosov Magnitogorsk State Technical University","coords":{"lat":53.4304656,"lng":59.0031243},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/NMSTU\/\">  <h4>    Nosov Magnitogorsk State Technical University  <\/h4><\/a>"},{"title":"National University of Science and Technology MISiS","coords":{"lat":55.728306,"lng":37.6090761},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MISiS\/\">  <h4>    National University of Science and Technology MISiS  <\/h4><\/a><p>With over 80 years of experience educating in the fields of scientific research, technology, and metallurgy, The National University of Science and Technology MISiS has a proud and distinguished history. Established in 1918, the University originated as the Department of Metallurgy in the Moscow Academy of Mines, and in the following decades has undergone several transformations before achieving its current designation as a national research university.<\/p>"},{"title":"National research Ogarev Mordovia State University","coords":{"lat":54.1870418,"lng":45.17891750000001},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MRSU\/\">  <h4>    National research Ogarev Mordovia State University  <\/h4><\/a><p>National Research Ogarev Mordovia State University is one of the leading academic institutions of Russia. The University offers a wide range of academic programmes in science, engineering, life sciences, medicine, humanities and arts. <\/p>"},{"title":"Astrakhan State University and Clark University in Russia","coords":{"lat":46.372749,"lng":48.0421141},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/ASU\/\">  <h4>    Astrakhan State University and Clark University in Russia  <\/h4><\/a><p>Clark University in Russia<\/p>"},{"title":"National Research Lobachevsky State University of Nizhni Novgorod","coords":{"lat":0,"lng":0},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Lobachevsky-University\/\">  <h4>    National Research Lobachevsky State University of Nizhni Novgorod  <\/h4><\/a><p>Lobachevsky State University of Nizhni Novgorod (UNN) consists of 5 institutes \u2013 Institute of International Relations and World History (IIRWH), Institute of Economics and Entrepreneurship (IEE), Institute of Biology and Biomedicine, Institute for Postgraduate and Doctoral Studies and Institute of Military Training \u2013 as well as 14 faculties \u2013 those of Chemistry, Radio physics, Physics, Mechanics and Mathematics, Computational Mathematics and Cybernetics, Philology, Law, Social Sciences, Physical Education and Sports, Preparatory Faculty, Faculty for International Students, Faculty for Regional Personnel Training, Minor Academy of Public Administration and Advanced School of General and Applied Physics.<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Innopolis-University\/\">\n  <h4>\n    Innopolis University  <\/h4>\n<\/a>\n\n<p>Innopolis University is a Russian higher education institution focused on education and research in the field of IT and Robotics.<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/KSMU\/\">\n  <h4>\n    Kursk State Medical University  <\/h4>\n<\/a>\n\n<p>Kursk State Medical University (KSMU) occupies a prestigious level in teaching General Medical, Dentistry and Pharmacy in English medium and in preparing international students. This occupancy shown as being the oldest medical university teaching in English medium in Russia and holding the highest number of international students from different nationality as in it spheres.<\/p>"},{"title":"Saint Petersburg Electrotechnical University","coords":{"lat":59.971425,"lng":30.292776},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/ETU-LETI\/\">  <h4>    Saint Petersburg Electrotechnical University  <\/h4><\/a><p>ETU is a leading Russian educational and research center whose mission is to contribute to society through the pursuit of education, learning and research at the highest international levels of excellence. As such, ETU tries to sustain, strengthen, and increase its competitiveness, and to ensure a continuously high level of education and research.<\/p>"},{"title":"Altai State University","coords":{"lat":53.347473,"lng":83.775702},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Altai\/\">  <h4>    Altai State University  <\/h4><\/a><p>Altai State University (the city of Barnaul, the south of Western Siberia, Russia) is a federal state budget educational establishment of higher professional education.<\/p>"},{"title":"National Research University","coords":{"lat":55.7538751,"lng":37.7081949},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/MPEI\/\">  <h4>    National Research University  <\/h4><\/a><p>MPEI educational activity includes:<\/p><ul><li>pre-university education within the limits of the preliminary courses, the Sunday College, partner schools and Energy Physics Lyceum created in Moscow on the basis of the MPEI initiative;\ufffc    <\/li><li>Fundamental higher education on the various directions of the Bachelor level;<\/li><li>Education up to the certified specialist level (engineer, economist, manager etc.);<\/li><li>Education up to the Master level;<\/li><li>Obtaining the second education;<\/li><\/ul>"},{"title":"Russian International Olympic University","coords":{"lat":43.5773072,"lng":39.7244519},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RIOU\/\">  <h4>    Russian International Olympic University  <\/h4><\/a><p>The Autonomous Non-Profit Organisation Russian International Olympic University (RIOU) was established on 21 October 2009 under the Memorandum of Understanding between the International Olympic Committee (IOC), the Sochi 2014 Organising Committee and the Russian Olympic Committee, and under a decree of the Russian Federation No 774. <\/p>"},{"title":"Moscow Film School","coords":{"lat":55.7520426,"lng":37.6707244},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Moscow-Film-School\/\">  <h4>    Moscow Film School  <\/h4><\/a><p>The Moscow Film School is a unique educational center aimed at training specialists for all areas of film industry \u2014 preproduction, production, post production and film distribution<\/p>"},{"title":"Derzhavin Institute","coords":{"lat":59.9176268,"lng":30.3052823},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Derzhavin-Institute\/\">  <h4>    Derzhavin Institute  <\/h4><\/a><p>Russian language has always been one of the most widely spoken languages, not only in Russia but in the whole world. According to recent research, more than 500 million people speak Russian, making it the world's third most commonly spoken language after Chinese (more than 1 billion speakers) and English (750 million). It is one of the official or working languages in many international organizations (e.g. UNO, UNESCO, IAEA, WHO, etc).<\/p>"},{"title":"RANEPA - The Russian Presindetial Academy of National Economy and Public Policy","coords":{"lat":55.6673289,"lng":37.4788714},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RANEPP\/\">  <h4>    RANEPA - The Russian Presindetial Academy of National Economy and Public Policy  <\/h4><\/a><p>RANEPA is a leading university in Russia in the areas of public policy, public administration, and business administration.<\/p>"},{"title":"ITMO University, St. Petersburg","coords":{"lat":59.9616583,"lng":30.315841},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/ITMO-University-St.-Petersburg\/\">  <h4>    ITMO University, St. Petersburg  <\/h4><\/a><p>The mission of ITMO University is to prepare its graduates for the challenges of the 21st century, drive innovation and apply it to solving the world\u2019s top challenges. We actively collaborate with top universities and research centers around the world through international programs and offer several double degrees. Our top research areas include Photonics and Optics, Intelligent Technology and Robotics, Life Sciences and Health, Natural Sciences, \u201cSmart\u201d Materials, Nanomaterials and Nanotechnology, IT in Economics, Social Sciences and Art.<\/p>"},{"title":"New Economic School","coords":{"lat":55.701838,"lng":37.571517},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/NES\/\">  <h4>    New Economic School  <\/h4><\/a><p>The New Economic School, founded in 1992, is a private graduate school of economics in Moscow. NES\u2019s degrees are highly valued both in Russia and abroad. <\/p>"},{"title":"Moscow Technical University of Communications and Informatics (MTUCI)","coords":{"lat":55.737554,"lng":37.722301},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Moscow-Technical-University-of-Communications-and-Informatics-(MTUCI)\/\">  <h4>    Moscow Technical University of Communications and Informatics (MTUCI)  <\/h4><\/a><p>On the 11th of February, 2011 the Moscow Technical University of Communications and Informatics (MTUCI) celebrated its 90th<\/p>"},{"title":"Novosibirsk State University","coords":{"lat":54.843225,"lng":83.093115},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Novosibirsk-State-University\/\">  <h4>    Novosibirsk State University  <\/h4><\/a><p>Novosibirsk state university (Russia), located in the heart of Akademgorodok, world-famous research center of Siberian Branch of the Russian Academy of Sciences. Results of the research conducted by the university staff in the fields of nuclear physics, particle physics, biotechnology, the creation of nano-materials, laser systems of new generation, innovative methods of cancer treatment, are known all over the world.<\/p>"},{"title":"Tyumen State Oil and Gas University","coords":{"lat":57.145,"lng":65.5235},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Russia\/Tyumen-State-Oil-and-Gas-University\/\">  <h4>    Tyumen State Oil and Gas University  <\/h4><\/a><p>The history of Tyumen State Oil and Gas University goes back to 1956 - the year of establishment of the academic consulting post of Ural Polytechnic Institute (located in the city of Yekaterinburg) in Tyumen. This institution later <\/p>"},{"title":"Immanuel Kant Baltic Federal University","coords":{"lat":54.7246339,"lng":20.5261645},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/IKBFU\/\">  <h4>    Immanuel Kant Baltic Federal University  <\/h4><\/a><p>The mission of the Immanuel Kant Baltic Federal University (IKBFU) is to build competitive human capital on the basis of modern technological platforms to ensure the socioeconomic development of the Kaliningrad region. Its strategic objective is to provide human resources and technological support for the innovative development of the Russian exclave region, which embraces clusters formed in the framework of the special economic zones of the Kaliningrad region.<\/p>"},{"title":"Rostov State University of Economics","coords":{"lat":47.1930579,"lng":39.7067954},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/RSUE\/\">  <h4>    Rostov State University of Economics  <\/h4><\/a><p>Rostov State University of Economics (RSUE) was founded in 1931, it is a modern university with deep-seated traditions. RSUE is located in the South of Russia, namely in Rostov-on-Don, the informal southern capital of Russia. It is a megalopolis (1,1 mln. residents) with...<\/p>"},{"title":"Saint Petersburg State University - Faculty of Economics","coords":{"lat":59.9471884,"lng":30.3602761},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Saint-Petersburg-State-University-Faculty-of-Economics\/\">  <h4>    Saint Petersburg State University - Faculty of Economics  <\/h4><\/a><p>Teaching economic science at St. Petersburg University has a long history, dating back to 1819. In 1940 the Faculty acquired its present-day status and eventually became one of the biggest faculties of the University.<\/p>"},{"title":"Moscow Automobile And Road Construction Institute","coords":{"lat":55.8017181,"lng":37.5304682},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/MADI\/\">  <h4>    Moscow Automobile And Road Construction Institute  <\/h4><\/a><p>MADI<\/p>"},{"title":"\u041c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u0430\u044f \u0448\u043a\u043e\u043b\u0430 \u0431\u0438\u0437\u043d\u0435\u0441\u0430 \u0424\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0423\u043d\u0438\u0432\u0435\u0440\u0441\u0438\u0442\u0435\u0442\u0430 \u043f\u0440\u0438 \u041f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u0435 \u0420\u0424","coords":{"lat":55.762436,"lng":37.552008},"info":"<a href=\"https:\/\/www.mbastudies.com\/universities\/Russia\/ISB-Fin\/\">  <h4>    \u041c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u0430\u044f \u0448\u043a\u043e\u043b\u0430 \u0431\u0438\u0437\u043d\u0435\u0441\u0430 \u0424\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0423\u043d\u0438\u0432\u0435\u0440\u0441\u0438\u0442\u0435\u0442\u0430 \u043f\u0440\u0438 \u041f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u0435 \u0420\u0424  <\/h4><\/a><p>The International School of Business of the Financial University under the Government of the Russian Federation is a business school of new generation that is aimed to prepare highly qualified administrative personnel.<\/p>"},{"title":"Russian New University","coords":{"lat":55.762571,"lng":37.6821259},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Russia\/Russian-New-University\/\">  <h4>    Russian New University  <\/h4><\/a><p>Non-governmental Educational Institution of Higher Professional Education \u201cRussian New University\u201d (RosNOU) was founded in 1991. RosNOU has the status of a classical university.<\/p><p>RosNOU was created by graduates from the Moscow Institute of Physics and Technology.<\/p>"},{"title":"Educa - Russian Language Center","coords":{"lat":59.932322,"lng":30.343538},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Russia\/EDUCA-RLC\/\">  <h4>    Educa - Russian Language Center  <\/h4><\/a><p>Founded in 2004, Educa Russian Language Center has for more than ten years enjoyed the reputation of one of the leading Language Schools, especially in the field of Russian as a Foreign Language (RFL).<\/p>"},{"title":"The Bonch-Bruevich Saint-Petersburg State University of Telecommunications (SPbSUT)","coords":{"lat":59.902676,"lng":30.48811},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SPbSUT\/\">  <h4>    The Bonch-Bruevich Saint-Petersburg State University of Telecommunications (SPbSUT)  <\/h4><\/a><p>Founded in 1930 the Bonch-Bruevich St. Petersburg State University for Telecommunications (SPb-SUT) has 85 year experience in training highly-qualified specialists for telecommunication industry. <\/p>"},{"title":"Volgograd State Technical University","coords":{"lat":48.7139836,"lng":44.5283394},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/VSTU\/\">  <h4>    Volgograd State Technical University  <\/h4><\/a><p>VSTU is the leading regional University, which ranks among the best institutions in the amount of qualified specialists of Volgograd region, the South of russia and some foreign countries. <\/p>"},{"title":"Baltic Humanitarian Institute","coords":{"lat":59.8786526,"lng":30.2838354},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Baltic-Humanitarian-Institute\/\">  <h4>    Baltic Humanitarian Institute  <\/h4><\/a><p>\u0411\u0430\u043b\u0442\u0438\u0439\u0441\u043a\u0438\u0439 \u0433\u0443\u043c\u0430\u043d\u0438\u0442\u0430\u0440\u043d\u044b\u0439 \u0438\u043d\u0441\u0442\u0438\u0442\u0443\u0442 (\u0411\u0413\u0418) - \u0441\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e\u0435 \u043e\u0431\u0440\u0430\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u0443\u0447\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u0435, \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e \u0440\u0435\u0430\u043b\u0438\u0437\u0443\u044e\u0449\u0435\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u0432\u044b\u0441\u0448\u0435\u0433\u043e, \u043f\u043e\u0441\u043b\u0435\u0432\u0443\u0437\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0438 \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0444\u0435\u0441\u0441\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u043e\u0431\u0440\u0430\u0437\u043e\u0432\u0430\u043d\u0438\u044f. <\/p><p>\u0421\u0442\u0443\u0434\u0435\u043d\u0442\u0430\u043c, \u043d\u0435 \u0432\u043b\u0430\u0434\u0435\u044e\u0449\u0438\u043c \u0440\u0443\u0441\u0441\u043a\u0438\u043c \u044f\u0437\u044b\u043a\u043e\u043c, \u0434\u043e \u0437\u0430\u0447\u0438\u0441\u043b\u0435\u043d\u0438\u044f \u043d\u0430 \u043a\u0443\u0440\u0441\u044b\/\u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u0431\u0443\u0434\u0435\u0442 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d \u043e\u0434\u043d\u043e\u0433\u043e\u0434\u0438\u0447\u043d\u044b\u0439 \u0432\u0432\u043e\u0434\u043d\u044b\u0439 \u043a\u0443\u0440\u0441 \u0440\u0443\u0441\u0441\u043a\u043e\u0433\u043e \u044f\u0437\u044b\u043a\u0430.<\/p><p>Students who do not speak Russian will be provided with a one year introductory course in the Russian language prior to enrolling in the degree courses\/programs.<\/p>"},{"title":"Moscow International Higher Business School - MIRBIS","coords":{"lat":55.735826,"lng":37.663941},"info":"<a href=\"https:\/\/www.mbastudies.com\/universities\/Russia\/Moscow-International-Higher-Business-School-MIRBIS\/\">  <h4>    Moscow International Higher Business School - MIRBIS  <\/h4><\/a><p>MIRBIS was founded in 1988 in accordance with the intergovernmental agreement between Italy and the USSR, at the initiative of prof. Vladimir Groshev, Rector of the Plekhanov Institute of National Economy (now Russian Economics University) and the then President of Economic research Society NOMISMA professor Romano Prodi,<\/p>"},{"title":"Siberian Federal University","coords":{"lat":56.00429,"lng":92.771924},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Siberian-Federal-University\/\">  <h4>    Siberian Federal University  <\/h4><\/a><p>One can hardly find a place in Russia with such an impressive number of implemented national projects as in the Krasnoyarsk Territory. Our most focused \u201cdevelopment points\u201d have been determined in industry, power engineering and energy, research and education. Siberian Federal University, as a response to regional developmental challenges, was established in 2006 to train highly qualified specialists capable of working in any region of our country, including severe conditions of the Northern areas.<\/p>"},{"title":"Minin University","coords":{"lat":56.3262014,"lng":44.0078374},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Minin-University\/\">  <h4>    Minin University  <\/h4><\/a><p>The city that has kept its spirit of old times. Anyone who happens to walk along the streets of Nizhny Novgorod seems to be carried a hundred years ago.<\/p>"},{"title":"Morgan International","coords":{"lat":55.7860847,"lng":37.634241},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Lebanon\/Morgan-International\/\">  <h4>    Morgan International  <\/h4><\/a><p>In today\u2019s competitive work environment, how can you easily secure all of your ambitions? How can you realize your most coveted career goals, leave your mark on the world and become the most successful version of yourself? The answer is simple: Professional Training. <\/p>"},{"title":"South Ural State University","coords":{"lat":55.16049,"lng":61.3702},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SUSU\/\">  <h4>    South Ural State University  <\/h4><\/a><p>South Ural State University is the center for educational, scientific, cultural and athletic activities in the city Chelyabinsk and the region.<\/p>"},{"title":"Samara State Technical University","coords":{"lat":53.2090768,"lng":50.12513449999999},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Samara-State-Technical\/\">  <h4>    Samara State Technical University  <\/h4><\/a><p>Established in 1914 Samara State Technical Universityis committed to the purity of science, research and innovation. Our Aimis to facilitate market needs in the areas which we specialize with students equipped with directly applicable skills. And we can honestly say that university alumni successfully put into practice acquired knowledge.<\/p>"},{"title":"\u0410\u043a\u0430\u0434\u0435\u043c\u0438\u044f PwC","coords":{"lat":55.7783629,"lng":37.586133},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Russia\/\u0410\u043a\u0430\u0434\u0435\u043c\u0438\u044f-PwC\/\">  <h4>    \u0410\u043a\u0430\u0434\u0435\u043c\u0438\u044f PwC  <\/h4><\/a><p>\u041e\u0431 \u0410\u043a\u0430\u0434\u0435\u043c\u0438\u0438<\/p><p>\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b (\u043b\u0438\u0446\u0435\u043d\u0437\u0438\u044f \u0434\u0435\u043f\u0430\u0440\u0442\u0430\u043c\u0435\u043d\u0442\u0430 \u043e\u0431\u0440\u0430\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u0430 \u041c\u043e\u0441\u043a\u0432\u044b<\/p><p>\u041c\u0430\u0441\u0442\u0435\u0440-\u043a\u043b\u0430\u0441\u0441\u044b \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0445 \u044d\u043a\u0441\u043f\u0435\u0440\u0442\u043e\u0432 \u0438 \u0433\u0443\u0440\u0443 \u0431\u0438\u0437\u043d\u0435\u0441\u0430<\/p>"},{"title":"Samara National Research University","coords":{"lat":53.211951,"lng":50.177615},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Samara-University\/\">  <h4>    Samara National Research University  <\/h4><\/a><p>Samara State Aerospace University (National Research University) is one of the leading Russian universities, highly-regarded not only in Russia but abroad. SSAU trains specialists in rocket and space engineering, aviation, radio electronics, metallurgy, the automotive industry, the information-and-communication industry, and other fields.  <\/p>"},{"title":"Saint Petersburg State University","coords":{"lat":59.942874,"lng":30.296728},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Saint-Petersburg-State-University\/\">  <h4>    Saint Petersburg State University  <\/h4><\/a><p>Founded in 1724 by Peter the Great, Saint Petersburg University was to become the first institution of higher education in Russia. SPbU is a leading Russian university with teaching and research excellence ranked among the world\u2019s top universities. We are open to cooperation and enjoy strong ties with the international research and academic community.<\/p>"},{"title":"Moscow State Institute Of International Relations, MGIMO","coords":{"lat":55.6728244,"lng":37.484662},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/Moscow-State-Institute-Of-International-Relations-MGIMO\/\">  <h4>    Moscow State Institute Of International Relations, MGIMO  <\/h4><\/a><p>MGIMO is the best Russian university for international students who are interested in studying foreign affairs. Its courses are modern, exciting and intellectually challenging. The University offers a broad range of undergraduate and graduate programs \u2014 from international law, political science, and economics, to journalism, business management, and energy policy.<\/p>"},{"title":"Saratov Socio-Economic Institute","coords":{"lat":51.539327,"lng":46.040513},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/SSEI\/\">  <h4>    Saratov Socio-Economic Institute  <\/h4><\/a><p>Saratov Socio-Economic Institute of Plekhanov Russian University of Economics is the legal successor of the Saratov State Socio-Economic University. The process of unification of federal and regional universities with further subsequent addition of the Saratov Institute of the Russian Trade and Economic University had ended in 2014.<\/p>"},{"title":"Synergy University","coords":{"lat":55.8078149,"lng":37.50789350000002},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Synergy-University\/\">  <h4>    Synergy University  <\/h4><\/a><p>We have combined long-time academical traditions and modern educational technologies.<\/p>"},{"title":"Synergy University","coords":{"lat":55.783648,"lng":37.71925490000001},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Synergy-University\/\">  <h4>    Synergy University  <\/h4><\/a><p>We have combined long-time academical traditions and modern educational technologies.<\/p>"},{"title":"EMAS Eurasian Management & Administration School","coords":{"lat":55.7277839,"lng":37.623592},"info":"<a href=\"https:\/\/www.onlinestudies.com\/universities\/Russia\/EMAS-Eurasian-Management-and-Administration-School\/\">  <h4>    EMAS Eurasian Management & Administration School  <\/h4><\/a><p>Eurasian Management and Administration School (EMAS Business School) is one of the leading business schools, the expert in strategic management and MBA programs in Europe, Russia and CIS countries.<\/p>"},{"title":"EMAS Eurasian Management & Administration School","coords":{"lat":56.3312727,"lng":43.9993738},"info":"<a href=\"https:\/\/www.onlinestudies.com\/universities\/Russia\/EMAS-Eurasian-Management-and-Administration-School\/\">  <h4>    EMAS Eurasian Management & Administration School  <\/h4><\/a><p>Eurasian Management and Administration School (EMAS Business School) is one of the leading business schools, the expert in strategic management and MBA programs in Europe, Russia and CIS countries.<\/p>"},{"title":"EMAS Eurasian Management & Administration School","coords":{"lat":55.7775765,"lng":37.5052431},"info":"<a href=\"https:\/\/www.onlinestudies.com\/universities\/Russia\/EMAS-Eurasian-Management-and-Administration-School\/\">  <h4>    EMAS Eurasian Management & Administration School  <\/h4><\/a><p>Eurasian Management and Administration School (EMAS Business School) is one of the leading business schools, the expert in strategic management and MBA programs in Europe, Russia and CIS countries.<\/p>"},{"title":"Financial University under the Government of the Russian Federation","coords":{"lat":55.8003519,"lng":37.5287236},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Financial-University-under-the-Government-of-the-Russian-Federation\/\">  <h4>    Financial University under the Government of the Russian Federation  <\/h4><\/a><p>The Federal State-Funded Educational Institution of Higher Education \"Financial University under the Government of the Russian Federation\" is one of the oldest Russian higher education institutions where financial experts, financial law experts, economists, IT experts, mathematicians, sociologists, and political scientists are trained.<\/p>"},{"title":"The Skolkovo Institute of Science and Technology (Skoltech)","coords":{"lat":55.699040969877494,"lng":37.35955728845215},"info":"<a href=\"https:\/\/www.masterstudies.com\/universities\/Russia\/The-Skolkovo-Institute-of-Science-and-Technology-(Skoltech)\/\">  <h4>    The Skolkovo Institute of Science and Technology (Skoltech)  <\/h4><\/a><p>The Skolkovo Institute of Science and Technology (Skoltech) \u2013 a new Russian graduate research university. Skoltech is founded in partnership with The Massachusetts Institute of Technology (MIT), which holds the world record for the amount of Nobel Prize Winners and top positions in global universities rankings.<\/p>"},{"title":"Access MBA","coords":{"lat":55.7832337,"lng":37.5608551},"info":"<a href=\"https:\/\/www.mbastudies.com\/universities\/Netherlands\/Access-MBA\/\">  <h4>    Access MBA  <\/h4><\/a><p>The 2018 Access MBA Spring Tour will guide the most ambitious business professionals to their dream MBA degree and to new career heights. Discover what you can expect from the tour and prepare to make the most from meeting reputable international business schools.<\/p><hr><a href=\"https:\/\/www.masterstudies.com\/universities\/Brazil\/Access-Masters\/\">\n  <h4>\n    Access Masters  <\/h4>\n<\/a>\n\n<p>The 2018 Access Masters Spring Tour begins on 24 January with an event in Brussels, offering Masters aspirants the opportunity to meet the best schools One-on-One.<\/p>\n<p>Between January and April 2018, the Tour will enable prospective applicants to meet leading international universities and business schools at 17 events in Europe, Latin America, India, and the Middle East. The Access Masters Tour will visit Berlin and Brussels for the first time. Find the full schedule at the events page on accessmasterstour.com<\/p>"},{"title":"Irkutsk National Research Technical University","coords":{"lat":52.2624639,"lng":104.2612677},"info":"<a href=\"https:\/\/www.bachelorstudies.com\/universities\/Russia\/Irkutsk-National-Research-Technical-University\/\">  <h4>    Irkutsk National Research Technical University  <\/h4><\/a><p>Irkutsk State Technical University won the All-Russian competition for the assignment of the category \"National Research University\". The category is assigned to the institution for 10 years. IRNITU today is 49 research laboratories with equipment of world standards. Over the past 5 years, faculty and students of the university published more than 13 thousand scientific publications, more than 5 thousand articles published in the journals VAK. Currently, 4 journals published by the university are included in the list of VAK.<\/p>"},{"title":"Chechen State Pedagogical Institute","coords":{"lat":43.3151058,"lng":45.6901367},"info":"<a href=\"https:\/\/www.academiccourses.com\/universities\/Russia\/Chechen-State-Pedagogical-Institute\/\">  <h4>    Chechen State Pedagogical Institute  <\/h4><\/a><p>The Chechen State Pedagogical University is a university that combines the best traditions of classical education and innovative educational methods. Today our university meets modern requirements, is called an effective university of the country and occupies a worthy place in the educational space. And most importantly, it helps talented young people to get closer to their dreams!<\/p>"}];

    var polygon = {
      "type": "FeatureCollection",
      "features": [
                  {
            "type": "Feature",
            "geometry": {"type":"MultiPolygon","coordinates":[[[[146.046,43.409],[146.032,43.407],[146.028,43.42],[146.049,43.434],[146.089,43.449],[146.101,43.44],[146.086,43.429],[146.07,43.421],[146.046,43.409]]],[[[145.882,43.46],[145.896,43.455],[145.914,43.455],[145.931,43.457],[145.941,43.445],[145.944,43.426],[145.931,43.426],[145.907,43.422],[145.894,43.42],[145.887,43.433],[145.882,43.444],[145.869,43.45],[145.869,43.458],[145.882,43.46]]],[[[146.359,43.625],[146.332,43.62],[146.288,43.625],[146.274,43.63],[146.284,43.639],[146.31,43.652],[146.333,43.647],[146.35,43.644],[146.359,43.625]]],[[[146.714,43.744],[146.683,43.716],[146.609,43.74],[146.614,43.797],[146.622,43.813],[146.825,43.86],[146.884,43.829],[146.899,43.804],[146.714,43.744]]],[[[146.208,44.498],[146.356,44.425],[146.568,44.44],[146.516,44.375],[146.436,44.376],[146.296,44.281],[146.173,44.269],[146.112,44.246],[145.914,44.104],[145.887,44.048],[145.767,43.941],[145.587,43.845],[145.556,43.665],[145.439,43.737],[145.426,43.81],[145.462,43.871],[145.666,43.999],[145.748,44.072],[145.773,44.129],[145.852,44.193],[145.89,44.249],[145.94,44.273],[146.112,44.5],[146.208,44.498]]],[[[148.6,45.318],[148.415,45.247],[148.262,45.217],[148.005,45.07],[147.914,44.99],[147.784,44.959],[147.658,44.977],[147.622,44.945],[147.61,44.887],[147.563,44.836],[147.31,44.678],[147.207,44.554],[147.098,44.531],[146.897,44.404],[146.933,44.513],[146.974,44.566],[147.141,44.663],[147.155,44.766],[147.247,44.856],[147.43,44.945],[147.558,45.062],[147.658,45.093],[147.769,45.191],[147.886,45.226],[147.873,45.3],[147.924,45.383],[147.965,45.378],[148.056,45.262],[148.13,45.258],[148.324,45.282],[148.612,45.485],[148.707,45.521],[148.773,45.526],[148.812,45.51],[148.826,45.486],[148.825,45.456],[148.803,45.414],[148.837,45.363],[148.791,45.324],[148.6,45.318]]],[[[47.983,45.488],[47.968,45.47],[47.92,45.562],[47.918,45.618],[47.947,45.647],[47.987,45.554],[47.983,45.488]]],[[[149.688,45.642],[149.539,45.591],[149.447,45.593],[149.666,45.84],[149.796,45.876],[149.962,46.022],[150.309,46.2],[150.349,46.213],[150.553,46.209],[150.235,46.012],[150.195,45.933],[150.057,45.849],[149.954,45.822],[149.883,45.783],[149.688,45.642]]],[[[152.002,46.897],[151.816,46.787],[151.754,46.788],[151.723,46.829],[151.715,46.853],[151.864,46.869],[152.04,47.015],[152.166,47.11],[152.235,47.143],[152.289,47.142],[152.002,46.897]]],[[[153.101,47.763],[153.054,47.706],[153.004,47.713],[152.984,47.728],[153.049,47.797],[153.079,47.809],[153.101,47.763]]],[[[154.081,48.79],[154.043,48.739],[154.001,48.756],[153.992,48.773],[154.092,48.832],[154.126,48.904],[154.199,48.905],[154.228,48.892],[154.205,48.857],[154.081,48.79]]],[[[154.81,49.312],[154.715,49.268],[154.611,49.294],[154.613,49.381],[154.825,49.647],[154.9,49.63],[154.883,49.566],[154.802,49.468],[154.83,49.348],[154.81,49.312]]],[[[155.921,50.302],[155.792,50.202],[155.607,50.177],[155.516,50.146],[155.449,50.078],[155.397,50.041],[155.289,50.061],[155.243,50.095],[155.243,50.213],[155.195,50.265],[155.218,50.298],[155.327,50.293],[155.434,50.369],[155.68,50.401],[155.773,50.482],[155.885,50.684],[156.002,50.757],[156.097,50.772],[156.123,50.671],[156.101,50.559],[156.044,50.452],[155.921,50.302]]],[[[156.405,50.658],[156.365,50.634],[156.326,50.639],[156.196,50.702],[156.168,50.732],[156.213,50.785],[156.376,50.862],[156.456,50.86],[156.488,50.843],[156.483,50.751],[156.405,50.658]]],[[[155.645,50.822],[155.554,50.811],[155.513,50.837],[155.483,50.87],[155.467,50.914],[155.569,50.934],[155.64,50.91],[155.654,50.845],[155.645,50.822]]],[[[142.761,54.394],[142.976,54.141],[142.986,54.086],[142.967,54.029],[142.927,53.956],[142.911,53.878],[142.936,53.811],[142.918,53.794],[143.095,53.489],[143.224,53.296],[143.26,53.217],[143.288,53.134],[143.325,52.963],[143.333,52.7],[143.324,52.614],[143.295,52.529],[143.264,52.479],[143.201,52.443],[143.172,52.349],[143.156,52.084],[143.191,51.945],[143.251,51.848],[143.295,51.744],[143.3,51.632],[143.32,51.583],[143.418,51.521],[143.455,51.471],[143.467,51.402],[143.473,51.299],[143.489,51.277],[143.534,51.246],[143.736,50.507],[143.816,50.283],[144.048,49.896],[144.141,49.661],[144.2,49.55],[144.24,49.432],[144.272,49.311],[144.341,49.181],[144.432,49.051],[144.607,48.936],[144.686,48.871],[144.707,48.82],[144.714,48.64],[144.673,48.679],[144.621,48.815],[144.536,48.894],[144.412,48.986],[144.284,49.07],[144.125,49.209],[144.049,49.249],[143.968,49.276],[143.819,49.309],[143.732,49.312],[143.382,49.291],[143.236,49.263],[143.105,49.199],[143.027,49.105],[142.972,48.918],[142.651,48.247],[142.574,48.072],[142.546,47.885],[142.557,47.738],[142.579,47.684],[142.67,47.537],[142.745,47.452],[142.801,47.416],[142.864,47.392],[142.905,47.362],[142.94,47.323],[143.006,47.223],[143.089,47.001],[143.178,46.844],[143.218,46.795],[143.319,46.807],[143.384,46.806],[143.447,46.792],[143.486,46.752],[143.54,46.575],[143.579,46.406],[143.581,46.361],[143.509,46.23],[143.491,46.175],[143.482,46.116],[143.463,46.069],[143.432,46.029],[143.419,46.222],[143.37,46.359],[143.352,46.476],[143.282,46.559],[143.048,46.593],[142.829,46.605],[142.796,46.62],[142.747,46.671],[142.692,46.711],[142.636,46.716],[142.578,46.701],[142.479,46.644],[142.406,46.555],[142.35,46.459],[142.304,46.358],[142.209,46.089],[142.15,45.999],[142.077,45.917],[142.016,45.962],[141.962,46.013],[141.93,46.088],[141.916,46.171],[141.83,46.451],[141.867,46.694],[142.011,47.03],[142.039,47.14],[142.017,47.245],[141.984,47.348],[141.963,47.544],[141.964,47.587],[142.016,47.701],[142.076,47.808],[142.149,47.902],[142.182,48.013],[142.135,48.29],[142.029,48.477],[141.897,48.655],[141.873,48.702],[141.866,48.75],[141.98,48.972],[142.02,49.078],[142.067,49.312],[142.109,49.44],[142.142,49.569],[142.153,50.217],[142.143,50.312],[142.071,50.515],[142.066,50.63],[142.101,50.776],[142.147,50.89],[142.208,50.998],[142.207,51.223],[142.091,51.429],[142.006,51.521],[141.873,51.63],[141.772,51.69],[141.722,51.736],[141.772,51.752],[141.808,51.789],[141.721,51.847],[141.668,51.933],[141.661,52.273],[141.682,52.359],[141.748,52.455],[141.803,52.556],[141.856,52.794],[141.874,53.039],[141.839,53.138],[141.824,53.339],[141.852,53.389],[141.964,53.456],[142.142,53.496],[142.18,53.484],[142.319,53.405],[142.37,53.403],[142.424,53.411],[142.526,53.447],[142.583,53.537],[142.509,53.588],[142.553,53.653],[142.68,53.674],[142.689,53.73],[142.643,53.737],[142.683,53.816],[142.706,53.896],[142.67,53.968],[142.467,54.149],[142.335,54.281],[142.552,54.279],[142.616,54.304],[142.666,54.358],[142.693,54.416],[142.761,54.394]]],[[[168.039,54.565],[168.081,54.513],[167.677,54.698],[167.488,54.795],[167.441,54.856],[167.512,54.857],[167.592,54.798],[167.711,54.77],[167.883,54.69],[168.039,54.565]]],[[[137.179,55.1],[137.055,54.927],[136.969,54.924],[136.903,54.961],[136.765,54.946],[136.715,54.956],[136.795,55.009],[136.996,55.093],[137.078,55.092],[137.156,55.108],[137.179,55.1]]],[[[137.941,55.093],[138.031,55.053],[138.172,55.06],[138.206,55.034],[138.097,54.991],[138.017,54.901],[137.991,54.821],[137.959,54.789],[137.87,54.75],[137.79,54.697],[137.721,54.663],[137.661,54.653],[137.526,54.826],[137.463,54.873],[137.276,54.792],[137.233,54.791],[137.275,54.891],[137.384,55.001],[137.436,55.016],[137.544,55.163],[137.577,55.197],[137.91,55.11],[137.941,55.093]]],[[[20.678,54.956],[20.774,54.947],[20.888,54.909],[20.996,54.903],[21.189,54.935],[21.223,55.108],[21.236,55.264],[21.298,55.264],[21.389,55.276],[21.447,55.234],[21.555,55.195],[21.683,55.16],[21.874,55.101],[22.072,55.064],[22.138,55.059],[22.346,55.064],[22.567,55.059],[22.627,54.971],[22.737,54.929],[22.825,54.871],[22.831,54.838],[22.71,54.633],[22.684,54.563],[22.68,54.493],[22.724,54.406],[22.766,54.357],[22.732,54.35],[22.168,54.36],[21.634,54.376],[21.141,54.392],[20.665,54.407],[20.208,54.421],[19.924,54.434],[19.644,54.447],[19.604,54.459],[19.759,54.545],[19.859,54.634],[19.944,54.75],[19.953,54.83],[19.975,54.921],[20.108,54.956],[20.397,54.951],[20.52,54.995],[20.679,55.103],[20.846,55.232],[20.9,55.287],[20.958,55.279],[20.859,55.184],[20.595,54.982],[20.678,54.956]]],[[[166.65,54.839],[166.645,54.694],[166.521,54.768],[166.464,54.827],[166.382,54.838],[166.325,54.865],[166.23,54.937],[166.12,55.03],[166.082,55.077],[166.066,55.136],[165.992,55.19],[165.751,55.295],[165.83,55.307],[165.931,55.351],[166.212,55.324],[166.276,55.312],[166.23,55.242],[166.248,55.165],[166.404,55.006],[166.479,54.95],[166.577,54.908],[166.65,54.839]]],[[[150.59,59.019],[150.511,59.007],[150.472,59.035],[150.47,59.054],[150.592,59.097],[150.666,59.16],[150.713,59.122],[150.728,59.095],[150.59,59.019]]],[[[163.635,58.603],[163.471,58.509],[163.447,58.525],[163.432,58.546],[163.427,58.579],[163.577,58.641],[163.727,58.799],[163.784,58.93],[163.767,58.972],[163.761,59.015],[164.202,59.096],[164.517,59.227],[164.573,59.221],[164.629,59.112],[164.662,58.971],[164.616,58.886],[164.279,58.838],[163.96,58.744],[163.635,58.603]]],[[[35.816,65.182],[35.848,65.143],[35.858,65.078],[35.827,65.036],[35.842,65.001],[35.779,64.977],[35.68,65.058],[35.621,65.059],[35.559,65.094],[35.529,65.151],[35.586,65.167],[35.609,65.157],[35.729,65.198],[35.816,65.182]]],[[[70.021,66.502],[69.845,66.49],[69.651,66.565],[69.469,66.716],[69.503,66.751],[69.616,66.739],[69.8,66.736],[69.918,66.712],[70.077,66.696],[70.058,66.627],[70.057,66.599],[70.11,66.569],[70.059,66.518],[70.021,66.502]]],[[[42.714,66.702],[42.676,66.688],[42.477,66.735],[42.46,66.77],[42.469,66.786],[42.548,66.796],[42.631,66.782],[42.691,66.735],[42.714,66.702]]],[[[-179.799,68.94],[-179.595,68.906],[-179.515,68.917],[-179.471,68.912],[-179.356,68.853],[-179.279,68.825],[-178.874,68.754],[-178.689,68.675],[-178.539,68.586],[-178.614,68.603],[-178.751,68.66],[-178.737,68.593],[-178.693,68.546],[-178.474,68.502],[-178.244,68.467],[-178.097,68.425],[-178.049,68.388],[-178.019,68.323],[-178.056,68.265],[-177.922,68.287],[-177.797,68.338],[-177.862,68.378],[-178.285,68.519],[-178.373,68.566],[-178.25,68.541],[-177.683,68.363],[-177.527,68.294],[-177.593,68.281],[-177.639,68.241],[-177.589,68.224],[-177.521,68.237],[-177.408,68.245],[-177.297,68.223],[-177.172,68.175],[-176.907,68.119],[-175.345,67.678],[-175.31,67.602],[-175.266,67.567],[-175.24,67.521],[-175.233,67.447],[-175.375,67.357],[-175.155,67.365],[-175.123,67.377],[-175.066,67.413],[-175.003,67.437],[-174.918,67.408],[-174.85,67.349],[-174.87,67.269],[-174.93,67.203],[-174.938,67.093],[-174.885,67],[-174.829,66.961],[-174.784,66.917],[-174.771,66.784],[-174.87,66.725],[-174.925,66.623],[-174.864,66.613],[-174.675,66.603],[-174.612,66.585],[-174.504,66.538],[-174.478,66.492],[-174.454,66.43],[-174.419,66.372],[-174.394,66.344],[-174.366,66.348],[-174.257,66.428],[-174.206,66.452],[-174.085,66.473],[-174.018,66.383],[-174.065,66.23],[-174.025,66.23],[-173.994,66.246],[-173.955,66.287],[-173.9,66.31],[-173.832,66.366],[-173.774,66.435],[-173.843,66.488],[-173.921,66.522],[-174.102,66.541],[-174.196,66.581],[-174.232,66.632],[-174.14,66.653],[-174.061,66.69],[-174.005,66.779],[-174.019,66.827],[-174.041,66.876],[-174.086,66.943],[-174.154,66.982],[-174.284,67.002],[-174.342,67.04],[-174.431,67.038],[-174.519,67.049],[-174.555,67.063],[-174.55,67.091],[-174.448,67.103],[-173.884,67.106],[-173.68,67.145],[-173.587,67.133],[-173.494,67.105],[-173.158,67.069],[-173.168,67.052],[-173.224,67.035],[-173.324,66.955],[-173.343,66.909],[-173.347,66.851],[-173.259,66.84],[-173.175,66.865],[-173.216,66.911],[-173.228,66.969],[-173.193,66.994],[-173.147,66.999],[-173.058,66.956],[-172.963,66.942],[-172.641,66.925],[-172.549,66.931],[-172.52,66.953],[-172.583,66.978],[-173.002,67.034],[-173.008,67.065],[-172.621,67.027],[-172.447,66.992],[-172.274,66.966],[-172.031,66.973],[-171.796,66.932],[-171.57,66.819],[-171.36,66.677],[-171.149,66.593],[-170.927,66.53],[-170.556,66.357],[-170.51,66.344],[-170.473,66.32],[-170.543,66.291],[-170.604,66.249],[-170.483,66.278],[-170.361,66.298],[-170.301,66.294],[-170.247,66.272],[-170.212,66.236],[-170.192,66.201],[-170.244,66.169],[-169.889,66.163],[-169.778,66.143],[-169.729,66.058],[-169.832,65.999],[-169.892,66.006],[-169.949,66.031],[-170.004,66.033],[-170.159,66.008],[-170.401,65.929],[-170.541,65.865],[-170.563,65.824],[-170.541,65.71],[-170.561,65.656],[-170.666,65.622],[-170.897,65.643],[-171.001,65.665],[-171.119,65.695],[-171.232,65.737],[-171.377,65.804],[-171.422,65.81],[-171.451,65.794],[-171.402,65.752],[-171.303,65.698],[-171.134,65.628],[-171.054,65.55],[-171.106,65.511],[-171.17,65.502],[-171.216,65.503],[-171.364,65.527],[-171.466,65.533],[-171.79,65.51],[-171.907,65.496],[-171.947,65.508],[-171.957,65.542],[-172.132,65.567],[-172.234,65.57],[-172.282,65.582],[-172.322,65.618],[-172.436,65.67],[-172.608,65.69],[-172.719,65.692],[-172.783,65.681],[-172.557,65.612],[-172.354,65.496],[-172.392,65.475],[-172.418,65.45],[-172.306,65.448],[-172.233,65.456],[-172.212,65.425],[-172.27,65.303],[-172.309,65.276],[-172.662,65.249],[-172.573,65.228],[-172.482,65.222],[-172.379,65.227],[-172.286,65.206],[-172.224,65.129],[-172.213,65.048],[-172.304,65.002],[-172.399,64.965],[-172.593,64.908],[-172.792,64.883],[-172.897,64.889],[-172.999,64.877],[-173.066,64.847],[-173.086,64.817],[-172.998,64.837],[-172.897,64.826],[-172.801,64.791],[-172.812,64.761],[-172.903,64.729],[-172.924,64.705],[-172.889,64.664],[-172.901,64.629],[-172.854,64.61],[-172.747,64.603],[-172.616,64.578],[-172.487,64.544],[-172.437,64.515],[-172.394,64.475],[-172.379,64.432],[-172.401,64.414],[-172.695,64.407],[-172.739,64.412],[-172.756,64.46],[-172.791,64.499],[-172.903,64.526],[-172.949,64.507],[-172.916,64.369],[-172.96,64.328],[-173.009,64.297],[-173.157,64.28],[-173.275,64.29],[-173.376,64.355],[-173.376,64.41],[-173.309,64.443],[-173.309,64.487],[-173.328,64.54],[-173.396,64.479],[-173.475,64.429],[-173.604,64.365],[-173.666,64.357],[-173.73,64.364],[-173.898,64.41],[-174.001,64.449],[-174.205,64.578],[-174.318,64.638],[-174.571,64.718],[-174.83,64.776],[-175.036,64.814],[-175.146,64.809],[-175.256,64.794],[-175.395,64.802],[-175.442,64.817],[-175.483,64.849],[-175.521,64.867],[-175.716,64.946],[-175.854,65.011],[-175.859,65.054],[-175.83,65.106],[-175.856,65.233],[-175.923,65.352],[-176.093,65.471],[-176.547,65.548],[-176.922,65.601],[-177.056,65.614],[-177.175,65.602],[-177.489,65.504],[-177.699,65.49],[-178.31,65.485],[-178.413,65.496],[-178.505,65.537],[-178.526,65.593],[-178.499,65.697],[-178.502,65.74],[-178.526,65.755],[-178.559,65.754],[-178.679,65.795],[-178.791,65.865],[-178.879,65.936],[-178.939,66.033],[-178.858,66.038],[-178.747,66.014],[-178.731,66.037],[-178.694,66.124],[-178.616,66.166],[-178.587,66.198],[-178.534,66.317],[-178.527,66.402],[-178.616,66.355],[-178.753,66.237],[-178.821,66.203],[-178.868,66.187],[-178.916,66.18],[-179.026,66.204],[-179.105,66.232],[-179.107,66.346],[-179.143,66.375],[-179.178,66.353],[-179.193,66.313],[-179.293,66.305],[-179.34,66.287],[-179.316,66.22],[-179.327,66.163],[-179.423,66.141],[-179.616,66.128],[-179.683,66.184],[-179.741,66.106],[-179.784,66.018],[-179.79,65.901],[-179.728,65.804],[-179.641,65.758],[-179.449,65.688],[-179.366,65.639],[-179.344,65.575],[-179.352,65.517],[-179.452,65.445],[-179.519,65.386],[-179.635,65.244],[-179.705,65.187],[-180,65.067],[-180,65.312],[-180,65.557],[-180,65.802],[-180,66.046],[-180,66.291],[-180,66.536],[-180,66.781],[-180,67.025],[-180,67.27],[-180,67.515],[-180,67.76],[-180,68.004],[-180,68.249],[-180,68.494],[-180,68.739],[-180,68.983],[-179.799,68.94]]],[[[50.265,69.186],[50.283,69.089],[50.221,69.049],[50.164,69.038],[50.141,69.098],[50.094,69.126],[49.921,69.053],[49.84,68.974],[49.626,68.86],[49.18,68.778],[48.91,68.743],[48.667,68.733],[48.439,68.805],[48.316,68.942],[48.294,68.984],[48.279,69.04],[48.28,69.097],[48.296,69.184],[48.32,69.269],[48.414,69.346],[48.631,69.436],[48.845,69.495],[48.953,69.509],[49.225,69.511],[49.996,69.309],[50.167,69.257],[50.265,69.186]]],[[[67.345,69.53],[67.264,69.443],[67.098,69.447],[67.047,69.467],[67.026,69.483],[67.216,69.575],[67.329,69.572],[67.345,69.53]]],[[[161.467,68.901],[161.422,68.9],[161.456,68.966],[161.461,68.996],[161.364,69.044],[161.183,69.082],[161.137,69.11],[161.125,69.197],[161.165,69.334],[161.083,69.406],[161.111,69.47],[161.323,69.541],[161.41,69.596],[161.505,69.639],[161.521,69.634],[161.618,69.592],[161.609,69.501],[161.54,69.437],[161.374,69.414],[161.351,69.369],[161.373,69.293],[161.378,69.194],[161.394,69.106],[161.495,69.016],[161.517,68.97],[161.507,68.928],[161.467,68.901]]],[[[169.201,69.58],[168.916,69.571],[168.348,69.664],[168.144,69.713],[167.993,69.776],[167.821,69.82],[167.789,69.837],[167.814,69.873],[167.865,69.901],[168.06,69.975],[168.196,70.008],[168.358,70.016],[169.375,69.883],[169.421,69.856],[169.434,69.832],[169.418,69.779],[169.332,69.77],[169.299,69.735],[169.263,69.629],[169.246,69.601],[169.201,69.58]]],[[[60.451,69.935],[60.481,69.885],[60.477,69.794],[60.44,69.726],[60.327,69.715],[60.216,69.688],[60.026,69.717],[59.92,69.697],[59.813,69.696],[59.725,69.706],[59.637,69.721],[59.578,69.739],[59.581,69.791],[59.503,69.866],[59.382,69.89],[59.268,69.898],[59.144,69.922],[59.083,69.911],[59.004,69.883],[58.953,69.893],[58.68,70.051],[58.634,70.088],[58.606,70.129],[58.568,70.156],[58.473,70.267],[58.52,70.318],[58.615,70.351],[58.678,70.36],[58.794,70.433],[59.005,70.465],[59.048,70.461],[59.088,70.437],[59.31,70.362],[59.426,70.311],[59.529,70.249],[59.636,70.197],[59.956,70.108],[60.172,70.023],[60.393,69.962],[60.451,69.935]]],[[[66.561,70.542],[66.569,70.501],[66.516,70.515],[66.449,70.561],[66.408,70.616],[66.395,70.727],[66.418,70.757],[66.44,70.773],[66.463,70.769],[66.458,70.699],[66.561,70.542]]],[[[160.719,70.823],[160.651,70.806],[160.505,70.82],[160.437,70.851],[160.44,70.923],[160.449,70.934],[160.566,70.924],[160.645,70.884],[160.719,70.823]]],[[[52.903,71.365],[52.994,71.291],[53.074,71.238],[53.141,71.242],[53.193,71.215],[53.205,71.16],[53.072,71.065],[53.048,71.031],[53.106,70.999],[53.121,70.982],[53.023,70.969],[53.004,71.012],[52.95,71.054],[52.835,71.086],[52.789,71.115],[52.738,71.181],[52.547,71.25],[52.425,71.239],[52.289,71.27],[52.25,71.285],[52.24,71.325],[52.297,71.357],[52.513,71.385],[52.617,71.383],[52.73,71.355],[52.72,71.39],[52.732,71.404],[52.777,71.4],[52.903,71.365]]],[[[178.862,70.826],[178.793,70.822],[178.648,71.001],[178.628,71.047],[178.684,71.106],[178.829,71.178],[178.891,71.231],[179.235,71.325],[179.548,71.448],[179.716,71.466],[179.886,71.523],[180,71.538],[180,70.993],[179.881,70.976],[179.648,70.899],[179.153,70.88],[178.862,70.826]]],[[[137.96,71.508],[137.712,71.423],[137.613,71.434],[137.512,71.475],[137.458,71.483],[137.403,71.477],[137.344,71.461],[137.266,71.456],[137.079,71.502],[137.064,71.53],[137.082,71.543],[137.129,71.556],[137.168,71.557],[137.282,71.58],[137.817,71.588],[137.858,71.583],[137.934,71.543],[137.96,71.508]]],[[[-178.876,71.577],[-178.439,71.541],[-178.354,71.529],[-178.215,71.482],[-178.134,71.465],[-178.057,71.438],[-177.975,71.391],[-177.817,71.34],[-177.584,71.282],[-177.532,71.263],[-177.498,71.219],[-177.524,71.167],[-177.822,71.068],[-178.063,71.042],[-178.528,71.015],[-179.157,70.94],[-179.416,70.919],[-179.507,70.923],[-179.734,70.972],[-180,70.993],[-180,71.184],[-180,71.4],[-180,71.538],[-179.845,71.551],[-179.691,71.578],[-179.546,71.582],[-179.402,71.567],[-179.256,71.572],[-179.112,71.596],[-178.994,71.593],[-178.876,71.577]]],[[[77.633,72.291],[77.146,72.282],[76.906,72.298],[76.871,72.317],[76.903,72.366],[77.15,72.439],[77.26,72.486],[77.378,72.565],[77.579,72.631],[77.749,72.631],[78.279,72.553],[78.353,72.504],[78.365,72.482],[78.154,72.417],[78.007,72.392],[77.781,72.309],[77.633,72.291]]],[[[79.501,72.722],[79.431,72.711],[78.881,72.752],[78.69,72.803],[78.633,72.851],[78.657,72.892],[79.164,73.094],[79.357,73.039],[79.412,72.983],[79.541,72.919],[79.538,72.769],[79.501,72.722]]],[[[74.661,72.873],[74.638,72.864],[74.588,72.881],[74.435,72.908],[74.181,72.975],[74.1,73.022],[74.142,73.074],[74.198,73.109],[74.409,73.13],[74.6,73.122],[74.725,73.108],[74.962,73.063],[74.743,73.033],[74.647,72.969],[74.66,72.929],[74.697,72.908],[74.661,72.873]]],[[[120.261,73.09],[120.008,73.045],[119.792,73.045],[119.64,73.124],[119.762,73.155],[119.964,73.168],[120.078,73.157],[120.237,73.107],[120.261,73.09]]],[[[55.32,73.308],[55.787,73.269],[56.138,73.256],[56.35,73.226],[56.43,73.201],[56.398,73.139],[56.335,73.114],[56.189,73.033],[56.167,72.983],[56.193,72.905],[56.171,72.848],[56.122,72.807],[56.084,72.789],[55.82,72.79],[55.723,72.766],[55.718,72.722],[55.701,72.672],[55.616,72.599],[55.441,72.575],[55.403,72.549],[55.417,72.501],[55.356,72.465],[55.36,72.409],[55.39,72.378],[55.399,72.314],[55.518,72.221],[55.495,72.182],[55.403,72.107],[55.375,72.015],[55.298,71.935],[55.471,71.869],[55.547,71.783],[55.614,71.69],[55.819,71.508],[56.043,71.346],[56.454,71.107],[56.895,70.927],[57.066,70.876],[57.484,70.792],[57.556,70.766],[57.625,70.729],[57.447,70.661],[57.264,70.636],[57.247,70.605],[57.146,70.589],[56.649,70.647],[56.622,70.655],[56.569,70.697],[56.51,70.729],[56.386,70.734],[56.26,70.715],[56.335,70.677],[56.417,70.665],[56.561,70.594],[56.5,70.566],[56.435,70.563],[56.142,70.658],[56.115,70.646],[56.087,70.618],[55.942,70.649],[55.907,70.626],[55.797,70.616],[55.707,70.642],[55.707,70.675],[55.687,70.692],[55.237,70.666],[55.052,70.667],[54.867,70.678],[54.645,70.742],[54.608,70.713],[54.601,70.68],[54.517,70.693],[54.333,70.745],[54.199,70.765],[53.722,70.814],[53.384,70.874],[53.468,70.901],[53.614,70.915],[53.616,70.951],[53.593,71.001],[53.588,71.052],[53.67,71.087],[53.857,71.07],[53.834,71.127],[53.922,71.138],[54.094,71.105],[54.156,71.126],[53.886,71.196],[53.591,71.297],[53.622,71.333],[53.515,71.343],[53.41,71.34],[53.319,71.399],[53.332,71.477],[53.412,71.53],[53.364,71.542],[52.909,71.495],[52.679,71.506],[52.419,71.537],[52.18,71.49],[51.938,71.475],[51.813,71.491],[51.692,71.525],[51.59,71.571],[51.511,71.648],[51.439,71.777],[51.429,71.826],[51.444,71.934],[51.482,71.98],[51.583,72.071],[51.653,72.099],[51.805,72.142],[51.885,72.153],[52.069,72.131],[52.252,72.13],[52.332,72.154],[52.407,72.197],[52.462,72.252],[52.586,72.284],[52.622,72.301],[52.662,72.337],[52.706,72.391],[52.714,72.437],[52.749,72.483],[52.864,72.55],[52.823,72.591],[52.839,72.619],[52.917,72.669],[52.683,72.682],[52.605,72.704],[52.529,72.737],[52.551,72.769],[52.579,72.791],[52.812,72.875],[52.913,72.9],[53.024,72.914],[53.135,72.913],[53.254,72.904],[53.37,72.917],[53.247,72.973],[53.237,73.011],[53.189,73.104],[53.198,73.148],[53.251,73.183],[53.358,73.225],[53.512,73.238],[53.634,73.26],[53.753,73.293],[53.866,73.299],[54.091,73.276],[54.202,73.281],[54.328,73.299],[54.676,73.37],[54.804,73.388],[54.941,73.383],[55.121,73.357],[55.32,73.308]]],[[[70.674,73.095],[70.38,73.048],[70.298,73.044],[70.119,73.056],[70.041,73.037],[69.92,73.085],[69.93,73.127],[69.986,73.169],[70.019,73.224],[69.996,73.359],[70.15,73.445],[70.35,73.478],[70.94,73.514],[71.023,73.504],[71.141,73.478],[71.232,73.448],[71.351,73.372],[71.445,73.342],[71.59,73.283],[71.63,73.225],[71.626,73.174],[71.356,73.162],[70.887,73.12],[70.674,73.095]]],[[[76.756,73.446],[76.659,73.439],[76.234,73.476],[76.083,73.523],[76.14,73.554],[76.251,73.555],[76.756,73.446]]],[[[75.504,73.457],[75.344,73.432],[75.375,73.477],[75.57,73.541],[75.93,73.574],[76.039,73.56],[76.052,73.549],[75.901,73.482],[75.827,73.459],[75.504,73.457]]],[[[142.185,73.896],[142.435,73.852],[142.639,73.803],[143.344,73.569],[143.411,73.521],[143.464,73.459],[143.491,73.246],[143.451,73.231],[143.193,73.221],[142.842,73.245],[142.587,73.253],[142.342,73.253],[142.126,73.282],[141.597,73.311],[141.183,73.389],[140.754,73.446],[140.663,73.452],[140.392,73.435],[140.027,73.361],[139.925,73.355],[139.786,73.355],[139.686,73.426],[139.92,73.449],[140.155,73.458],[140.381,73.483],[140.594,73.565],[140.697,73.629],[140.884,73.778],[140.984,73.832],[141.085,73.866],[141.19,73.876],[141.312,73.872],[141.682,73.904],[141.932,73.915],[142.185,73.896]]],[[[124.543,73.85],[124.482,73.848],[124.366,73.875],[124.336,73.91],[124.337,73.928],[124.43,73.943],[124.548,73.934],[124.637,73.9],[124.653,73.888],[124.543,73.85]]],[[[83.549,74.072],[83.496,74.048],[83.45,74.052],[83.411,74.04],[83.159,74.075],[82.818,74.092],[82.903,74.129],[83.15,74.152],[83.513,74.122],[83.618,74.089],[83.549,74.072]]],[[[82.71,74.091],[82.613,74.056],[82.478,74.076],[82.382,74.099],[82.329,74.131],[82.382,74.149],[82.526,74.161],[82.611,74.149],[82.689,74.111],[82.71,74.091]]],[[[136.197,73.914],[136.122,73.885],[136.051,73.929],[135.715,74.06],[135.633,74.121],[135.449,74.18],[135.402,74.202],[135.387,74.253],[135.628,74.22],[136.037,74.09],[136.259,73.985],[136.197,73.914]]],[[[141.01,73.999],[140.507,73.919],[140.409,73.922],[140.183,74.005],[140.102,74.184],[140.194,74.237],[140.3,74.257],[140.407,74.266],[140.849,74.274],[140.944,74.265],[141.039,74.243],[141.079,74.209],[141.097,74.168],[141.047,74.05],[141.01,73.999]]],[[[84.759,74.459],[84.71,74.4],[84.429,74.43],[84.389,74.454],[84.54,74.49],[84.68,74.512],[84.873,74.516],[84.759,74.459]]],[[[113.387,74.4],[113.353,74.353],[113.299,74.317],[113.259,74.273],[113.19,74.239],[112.978,74.197],[112.811,74.103],[112.782,74.095],[112.196,74.146],[112.105,74.163],[111.912,74.219],[111.643,74.273],[111.503,74.353],[111.57,74.368],[111.637,74.374],[111.88,74.364],[111.949,74.389],[111.983,74.456],[111.989,74.496],[112.008,74.527],[112.084,74.549],[112.952,74.48],[113.286,74.441],[113.387,74.4]]],[[[86.653,74.981],[86.737,74.963],[87.001,74.992],[87.052,74.983],[87.124,74.94],[87.012,74.862],[86.927,74.831],[86.692,74.848],[86.391,74.851],[86.259,74.894],[86.331,74.939],[86.505,74.966],[86.605,74.993],[86.653,74.981]]],[[[82.172,75.419],[82.209,75.387],[82.222,75.351],[82.179,75.339],[82.05,75.341],[81.978,75.247],[81.905,75.263],[81.861,75.316],[81.698,75.281],[81.655,75.289],[81.579,75.331],[81.532,75.34],[81.501,75.368],[81.712,75.451],[81.842,75.407],[81.927,75.41],[81.91,75.46],[81.913,75.498],[82.022,75.513],[82.166,75.516],[82.172,75.419]]],[[[146.795,75.371],[147.06,75.364],[147.444,75.438],[147.497,75.441],[148.432,75.414],[148.509,75.387],[148.519,75.336],[148.489,75.309],[148.475,75.272],[148.59,75.236],[148.892,75.228],[149.083,75.262],[149.645,75.245],[150.104,75.219],[150.281,75.164],[150.417,75.134],[150.531,75.1],[150.613,75.12],[150.69,75.155],[150.757,75.162],[150.822,75.157],[150.646,74.945],[150.58,74.919],[150.331,74.867],[149.838,74.795],[149.597,74.773],[149.05,74.772],[148.297,74.8],[148.092,74.826],[147.972,74.857],[147.741,74.932],[147.627,74.959],[147.257,74.984],[147.144,74.998],[146.925,75.062],[146.703,75.114],[146.149,75.198],[146.186,75.296],[146.258,75.394],[146.343,75.481],[146.439,75.558],[146.537,75.582],[146.751,75.51],[146.748,75.429],[146.795,75.371]]],[[[135.949,75.41],[135.746,75.382],[135.452,75.39],[135.473,75.463],[135.523,75.496],[135.593,75.576],[135.561,75.636],[135.578,75.71],[135.614,75.766],[135.699,75.845],[135.788,75.798],[135.849,75.729],[135.905,75.694],[136.127,75.626],[136.169,75.606],[135.983,75.522],[135.965,75.486],[136.021,75.438],[135.949,75.41]]],[[[152.886,76.122],[152.786,76.086],[152.559,76.144],[152.643,76.175],[152.799,76.195],[152.835,76.185],[152.864,76.163],[152.886,76.122]]],[[[140.049,75.829],[140.152,75.81],[140.274,75.822],[140.389,75.796],[140.496,75.69],[140.547,75.663],[140.602,75.644],[140.657,75.634],[140.816,75.631],[140.889,75.652],[140.944,75.7],[140.94,75.75],[140.927,75.799],[140.926,75.867],[140.95,75.927],[140.985,75.965],[141.033,75.989],[141.299,76.064],[141.485,76.137],[141.742,76.108],[142.001,76.044],[142.46,75.904],[142.67,75.863],[142.927,75.827],[143.185,75.814],[143.311,75.822],[143.56,75.86],[143.686,75.864],[145.255,75.586],[145.31,75.564],[145.36,75.53],[145.023,75.49],[144.803,75.416],[144.727,75.366],[144.814,75.325],[144.883,75.269],[144.408,75.102],[144.216,75.059],[144.02,75.045],[143.626,75.084],[143.396,75.083],[143.17,75.117],[142.922,75.217],[142.82,75.268],[142.73,75.338],[142.7,75.449],[142.734,75.545],[142.868,75.572],[142.986,75.633],[143.002,75.66],[142.942,75.713],[142.552,75.721],[142.308,75.692],[142.086,75.661],[142.151,75.458],[142.199,75.393],[142.265,75.346],[142.617,75.133],[142.697,75.103],[142.93,75.062],[143.128,74.97],[142.778,74.868],[142.626,74.837],[142.473,74.82],[142.378,74.829],[142.287,74.85],[142.184,74.9],[142.1,74.951],[141.987,74.991],[141.748,74.983],[141.53,74.947],[141.31,74.923],[140.661,74.882],[140.464,74.856],[140.268,74.847],[140.011,74.895],[139.758,74.964],[139.681,74.964],[139.606,74.946],[139.548,74.904],[139.512,74.838],[139.43,74.749],[139.326,74.687],[139.215,74.66],[139.099,74.657],[138.982,74.674],[138.866,74.701],[138.092,74.797],[138.001,74.827],[137.915,74.871],[137.683,75.009],[137.568,75.041],[137.447,75.054],[137.218,75.124],[137.006,75.235],[136.962,75.27],[136.948,75.326],[136.982,75.365],[137.166,75.347],[137.29,75.349],[137.215,75.554],[137.269,75.749],[137.358,75.782],[137.707,75.76],[137.594,75.823],[137.501,75.91],[137.561,75.955],[137.625,75.988],[137.774,76.016],[137.977,76.028],[138.039,76.047],[138.096,76.08],[138.208,76.115],[138.431,76.13],[138.814,76.2],[138.92,76.197],[139.018,76.16],[139.109,76.108],[139.211,76.081],[139.529,76.013],[139.743,75.953],[140.049,75.829]]],[[[96.532,76.278],[96.614,76.264],[96.59,76.221],[96.487,76.234],[96.351,76.212],[96.353,76.177],[96.301,76.122],[96.109,76.155],[95.845,76.16],[95.679,76.194],[95.311,76.215],[95.322,76.262],[95.38,76.289],[95.594,76.25],[95.786,76.294],[96.151,76.272],[96.271,76.305],[96.532,76.278]]],[[[96.854,76.199],[96.798,76.188],[96.754,76.196],[96.739,76.207],[96.74,76.258],[96.833,76.324],[96.835,76.345],[96.878,76.355],[96.99,76.343],[97.045,76.315],[97.053,76.303],[96.974,76.237],[96.854,76.199]]],[[[112.478,76.621],[112.633,76.553],[112.661,76.51],[112.614,76.499],[112.587,76.483],[112.575,76.452],[112.532,76.45],[112.395,76.484],[112.297,76.538],[112.154,76.549],[112.003,76.603],[111.969,76.626],[112.011,76.633],[112.281,76.618],[112.394,76.644],[112.478,76.621]]],[[[97.588,76.599],[97.535,76.584],[97.43,76.591],[97.342,76.629],[97.31,76.69],[97.382,76.707],[97.588,76.599]]],[[[149.15,76.66],[148.399,76.648],[148.448,76.677],[148.72,76.747],[149.406,76.782],[149.268,76.747],[149.205,76.677],[149.15,76.66]]],[[[67.765,76.238],[67.365,76.161],[67.127,76.108],[66.893,76.072],[66.657,76.047],[66.282,75.984],[65.619,75.905],[65.202,75.839],[64.745,75.788],[64.263,75.72],[63.779,75.673],[63.66,75.669],[63.317,75.603],[63.046,75.576],[62.066,75.428],[61.616,75.32],[61.487,75.311],[61.356,75.315],[61.249,75.281],[61.147,75.223],[60.936,75.164],[60.829,75.111],[60.719,75.069],[60.655,75.055],[60.534,75.059],[60.476,75.055],[60.277,75.008],[60.241,74.971],[60.455,74.946],[60.501,74.905],[60.439,74.875],[60.301,74.837],[60.222,74.797],[60.08,74.756],[59.982,74.745],[59.747,74.746],[59.735,74.695],[59.771,74.664],[59.753,74.637],[59.674,74.61],[59.596,74.614],[59.24,74.693],[59.182,74.666],[59.157,74.611],[59.146,74.552],[59.101,74.508],[59.04,74.486],[58.928,74.463],[58.535,74.499],[58.502,74.464],[58.562,74.422],[58.646,74.328],[58.665,74.289],[58.618,74.227],[58.441,74.129],[57.767,74.014],[57.778,73.974],[57.853,73.898],[57.872,73.85],[57.845,73.805],[57.756,73.769],[57.657,73.768],[57.604,73.775],[57.449,73.826],[57.313,73.838],[57.291,73.815],[57.464,73.746],[57.543,73.658],[57.46,73.61],[57.134,73.504],[56.964,73.367],[56.634,73.304],[56.43,73.297],[56.228,73.314],[56.035,73.346],[55.549,73.357],[55.28,73.392],[55.007,73.454],[54.769,73.449],[54.566,73.419],[54.3,73.351],[54.132,73.481],[54.205,73.542],[53.839,73.697],[53.763,73.766],[53.851,73.801],[53.963,73.822],[54.174,73.886],[54.386,73.936],[54.606,73.951],[54.643,73.96],[54.733,74.034],[54.831,74.096],[54.92,74.129],[55.023,74.187],[55.341,74.42],[55.416,74.436],[56.078,74.481],[56.137,74.496],[55.947,74.542],[55.752,74.541],[55.662,74.556],[55.61,74.591],[55.582,74.628],[55.66,74.656],[55.914,74.796],[56.218,74.897],[56.499,74.957],[56.429,74.973],[56.34,75.013],[55.998,75.003],[55.863,75.059],[55.821,75.091],[55.81,75.125],[55.921,75.168],[56.036,75.194],[56.162,75.187],[56.289,75.164],[56.389,75.138],[56.485,75.096],[56.57,75.098],[56.876,75.244],[56.829,75.278],[56.809,75.328],[56.844,75.351],[56.989,75.375],[57.088,75.384],[57.302,75.373],[57.607,75.341],[57.632,75.356],[57.708,75.455],[57.783,75.507],[58.094,75.593],[58.073,75.619],[58.058,75.663],[58.418,75.72],[58.653,75.777],[58.881,75.855],[58.995,75.872],[59.11,75.874],[59.347,75.907],[59.782,75.946],[60.036,75.984],[60.118,76.067],[60.279,76.096],[60.606,76.109],[60.731,76.104],[60.801,76.069],[60.942,76.071],[60.998,76.089],[61.054,76.12],[61.037,76.169],[61.034,76.233],[61.157,76.274],[61.202,76.282],[61.569,76.298],[61.787,76.291],[62.237,76.242],[62.471,76.23],[62.782,76.245],[62.971,76.237],[63.526,76.31],[64.463,76.378],[64.708,76.426],[64.95,76.484],[65.073,76.497],[65.197,76.5],[65.31,76.518],[65.528,76.568],[65.637,76.579],[65.755,76.579],[65.863,76.613],[65.959,76.688],[66.063,76.746],[66.345,76.821],[66.829,76.924],[67.264,76.964],[67.535,77.008],[67.652,77.012],[68.017,76.991],[68.486,76.934],[68.699,76.871],[68.873,76.79],[68.912,76.761],[68.942,76.708],[68.891,76.66],[68.858,76.611],[68.9,76.573],[68.559,76.449],[68.222,76.313],[68.165,76.285],[67.765,76.238]]],[[[96.285,77.027],[96.253,77.007],[96.21,76.992],[96.091,77.003],[95.855,76.975],[95.766,76.991],[95.681,77.021],[95.364,77.012],[95.27,77.019],[95.421,77.056],[95.854,77.098],[96.528,77.206],[96.562,77.154],[96.561,77.13],[96.424,77.071],[96.285,77.027]]],[[[89.514,77.189],[89.299,77.184],[89.179,77.21],[89.142,77.227],[89.2,77.272],[89.282,77.301],[89.616,77.311],[89.68,77.28],[89.666,77.255],[89.514,77.189]]],[[[107.415,77.243],[107.302,77.241],[107.27,77.289],[107.366,77.347],[107.486,77.347],[107.594,77.33],[107.629,77.32],[107.665,77.3],[107.679,77.268],[107.415,77.243]]],[[[104.814,77.652],[104.965,77.595],[105.309,77.549],[105.71,77.525],[105.895,77.489],[105.983,77.448],[106.06,77.391],[105.734,77.352],[105.385,77.238],[104.912,77.175],[104.324,77.133],[104.202,77.102],[105.32,77.092],[105.646,77.101],[105.712,77.001],[105.822,76.998],[106.145,77.045],[106.339,77.048],[106.705,77.014],[106.784,77.032],[106.942,77.034],[107.279,76.991],[107.43,76.927],[107.19,76.822],[106.941,76.73],[106.639,76.573],[106.545,76.586],[106.385,76.589],[106.414,76.512],[106.683,76.515],[106.825,76.48],[107.158,76.524],[107.624,76.51],[107.722,76.522],[107.902,76.57],[107.95,76.661],[108.028,76.718],[108.182,76.738],[108.352,76.72],[108.638,76.72],[109.369,76.749],[109.981,76.712],[110.471,76.758],[111.115,76.723],[111.393,76.687],[111.601,76.622],[111.786,76.604],[111.939,76.553],[112.094,76.48],[112.017,76.421],[111.943,76.38],[112.143,76.424],[112.297,76.435],[112.413,76.408],[112.62,76.384],[112.684,76.219],[112.743,76.187],[112.798,76.13],[112.722,76.077],[112.656,76.054],[112.819,76.059],[113.047,76.114],[113.094,76.133],[113.15,76.174],[113.066,76.215],[112.988,76.24],[113.086,76.258],[113.273,76.252],[113.366,76.179],[113.428,76.112],[113.564,75.892],[113.857,75.921],[113.871,75.856],[113.749,75.705],[113.62,75.593],[113.568,75.568],[113.486,75.564],[113.517,75.622],[113.469,75.657],[113.392,75.678],[113.126,75.699],[112.629,75.835],[112.497,75.85],[112.466,75.844],[112.453,75.83],[112.73,75.738],[112.956,75.572],[113.161,75.621],[113.243,75.611],[113.356,75.534],[113.559,75.502],[113.726,75.451],[113.614,75.293],[112.925,75.015],[112.192,74.853],[111.868,74.74],[111.299,74.658],[110.893,74.548],[110.374,74.466],[110.226,74.379],[109.84,74.322],[109.866,74.293],[109.911,74.261],[109.864,74.209],[109.81,74.169],[109.511,74.089],[109.075,74.032],[108.2,73.694],[107.765,73.625],[107.271,73.621],[107.167,73.589],[106.794,73.377],[106.679,73.331],[106.189,73.308],[105.677,72.959],[105.393,72.841],[105.144,72.777],[105.403,72.79],[105.708,72.837],[106.067,72.95],[106.16,73.002],[106.209,73.061],[106.315,73.106],[106.478,73.139],[107.109,73.177],[107.369,73.163],[107.75,73.173],[108.001,73.236],[108.151,73.258],[108.285,73.266],[108.351,73.31],[108.575,73.319],[109.09,73.378],[109.166,73.4],[109.331,73.487],[109.637,73.454],[109.855,73.472],[110.429,73.629],[110.773,73.689],[110.868,73.731],[110.799,73.76],[110.722,73.78],[110.388,73.726],[110.091,73.709],[109.753,73.723],[109.707,73.744],[109.666,73.8],[109.774,73.881],[109.869,73.931],[110.084,73.994],[110.261,74.017],[110.92,73.948],[111.056,73.939],[111.131,74.053],[111.341,74.047],[111.551,74.029],[111.46,74.005],[111.228,73.969],[111.299,73.885],[111.4,73.828],[111.804,73.745],[112.147,73.709],[112.4,73.711],[112.795,73.746],[112.856,73.771],[112.94,73.836],[112.836,73.962],[112.935,73.946],[113.033,73.914],[113.182,73.837],[113.327,73.707],[113.416,73.648],[113.364,73.583],[113.157,73.46],[113.277,73.391],[113.491,73.346],[113.488,73.145],[113.475,73.048],[113.369,72.942],[113.247,72.897],[113.128,72.831],[113.158,72.769],[113.186,72.73],[113.312,72.657],[113.665,72.635],[113.712,72.654],[113.63,72.677],[113.391,72.711],[113.298,72.739],[113.216,72.806],[113.312,72.878],[113.418,72.932],[113.543,73.054],[113.581,73.142],[113.559,73.233],[113.639,73.274],[113.765,73.318],[113.829,73.327],[113.886,73.346],[113.795,73.367],[113.711,73.379],[113.539,73.434],[113.51,73.505],[113.857,73.533],[114.061,73.585],[114.816,73.607],[115.338,73.703],[116.495,73.676],[117.309,73.599],[118.45,73.59],[118.871,73.538],[118.911,73.518],[118.936,73.481],[118.754,73.465],[118.457,73.464],[118.377,73.367],[118.43,73.247],[118.96,73.117],[119.425,73.064],[119.75,72.979],[119.922,72.971],[120.598,72.981],[120.997,72.937],[121.354,72.971],[121.748,72.97],[121.886,72.961],[122.03,72.897],[122.26,72.881],[122.537,72.878],[122.692,72.891],[122.752,72.907],[122.731,72.931],[122.502,72.971],[122.527,73.017],[122.615,73.028],[122.999,72.965],[123.16,72.955],[123.301,73.002],[123.405,73.086],[123.462,73.144],[123.522,73.173],[123.572,73.177],[123.622,73.193],[123.501,73.262],[123.384,73.347],[123.355,73.402],[123.323,73.431],[123.305,73.533],[123.416,73.637],[123.491,73.666],[123.797,73.627],[123.934,73.689],[124.019,73.712],[124.388,73.755],[124.541,73.751],[124.796,73.712],[125.617,73.521],[125.599,73.447],[125.794,73.468],[125.888,73.498],[126.107,73.518],[126.254,73.548],[126.296,73.537],[126.345,73.506],[126.309,73.464],[126.257,73.42],[126.292,73.394],[126.335,73.389],[126.553,73.335],[126.838,73.434],[126.955,73.528],[127.031,73.547],[127.74,73.482],[127.955,73.446],[127.997,73.426],[128.026,73.391],[128.142,73.352],[128.281,73.331],[128.264,73.301],[128.258,73.267],[128.587,73.262],[128.73,73.233],[128.889,73.19],[128.872,73.139],[128.913,73.111],[129.059,73.108],[129.101,73.112],[129.054,73.045],[128.854,72.973],[128.735,72.943],[128.599,72.895],[128.674,72.886],[129.017,72.872],[129.229,72.776],[129.25,72.705],[129.118,72.677],[128.815,72.586],[128.633,72.55],[128.508,72.547],[128.418,72.535],[128.549,72.496],[129.117,72.486],[129.281,72.438],[129.412,72.315],[129.411,72.166],[129.284,72.092],[128.935,72.079],[128.475,72.246],[128.197,72.31],[127.803,72.434],[127.726,72.413],[127.841,72.308],[128.027,72.25],[128.359,72.088],[128.911,71.755],[129.04,71.782],[129.117,71.825],[129.154,71.879],[129.122,71.953],[129.21,71.917],[129.292,71.85],[129.461,71.739],[129.234,71.745],[128.949,71.708],[128.843,71.663],[128.923,71.602],[129.134,71.593],[129.224,71.509],[129.39,71.405],[129.762,71.12],[130.026,71.065],[130.281,70.947],[130.537,70.893],[130.668,70.888],[130.757,70.962],[130.832,70.936],[130.898,70.804],[131.022,70.746],[131.157,70.742],[131.268,70.766],[131.432,70.828],[131.562,70.901],[131.769,71.101],[131.906,71.203],[132.035,71.244],[131.991,71.293],[132.004,71.35],[132.099,71.484],[132.228,71.643],[132.326,71.726],[132.562,71.895],[132.654,71.926],[132.716,71.871],[132.769,71.799],[132.804,71.768],[132.839,71.755],[133.131,71.607],[133.426,71.491],[133.689,71.434],[134.103,71.379],[134.703,71.387],[134.814,71.461],[135.022,71.515],[135.359,71.543],[135.559,71.61],[135.885,71.631],[136.09,71.62],[136.406,71.571],[137.116,71.416],[137.315,71.359],[137.417,71.299],[137.651,71.208],[137.798,71.164],[137.94,71.133],[137.992,71.143],[137.974,71.169],[137.902,71.194],[137.844,71.227],[138.013,71.261],[138.033,71.286],[138.091,71.307],[138.314,71.326],[138.097,71.359],[138.022,71.363],[137.918,71.384],[137.927,71.43],[137.996,71.464],[138.048,71.526],[138.118,71.566],[138.234,71.596],[138.318,71.603],[138.525,71.563],[138.67,71.635],[138.78,71.629],[139.005,71.556],[139.209,71.445],[139.32,71.445],[139.632,71.489],[139.984,71.492],[139.939,71.558],[139.695,71.7],[139.723,71.885],[139.552,71.927],[139.359,71.951],[139.64,71.998],[139.847,72.149],[140.014,72.162],[140.188,72.191],[140.134,72.21],[139.617,72.226],[139.505,72.208],[139.43,72.163],[139.176,72.163],[139.145,72.264],[139.141,72.33],[139.474,72.466],[139.601,72.496],[140.451,72.493],[140.705,72.519],[141.079,72.587],[140.983,72.63],[140.973,72.717],[140.652,72.843],[140.676,72.872],[140.708,72.89],[140.808,72.891],[141.31,72.858],[141.518,72.789],[142.061,72.721],[143.516,72.698],[143.681,72.673],[144.304,72.643],[144.569,72.61],[145.199,72.57],[145.486,72.542],[145.714,72.497],[146.083,72.471],[146.253,72.442],[146.235,72.35],[145.467,72.362],[145.213,72.393],[144.897,72.396],[144.776,72.382],[144.588,72.306],[144.361,72.265],[144.169,72.259],[144.295,72.193],[144.471,72.175],[145.039,72.26],[146.594,72.302],[146.832,72.295],[146.807,72.237],[146.599,72.124],[146.402,72.035],[146.113,71.945],[146.006,71.945],[146.23,72.138],[146.137,72.147],[146.051,72.142],[145.799,72.222],[145.759,72.226],[145.71,72.206],[145.71,72.178],[145.664,72.067],[145.757,72.021],[145.757,71.941],[145.407,71.89],[145.271,71.895],[145.126,71.927],[145.064,71.926],[145.047,71.901],[145.078,71.855],[145.074,71.831],[145.018,71.794],[144.99,71.753],[145.076,71.707],[145.189,71.696],[145.805,71.746],[146.073,71.808],[146.368,71.922],[146.895,72.198],[147.127,72.292],[147.262,72.328],[147.434,72.341],[148.402,72.312],[148.965,72.252],[149.502,72.164],[149.766,72.091],[149.963,71.992],[149.998,71.95],[150.017,71.896],[149.881,71.843],[149.28,71.826],[149.049,71.796],[148.965,71.763],[148.955,71.744],[148.923,71.715],[148.968,71.69],[149.238,71.688],[149.498,71.664],[149.857,71.601],[149.913,71.581],[150.026,71.521],[150.061,71.511],[150.6,71.52],[150.635,71.499],[150.668,71.455],[150.525,71.386],[150.385,71.339],[150.098,71.227],[150.243,71.267],[150.822,71.363],[150.968,71.38],[151.145,71.374],[151.582,71.287],[151.76,71.218],[152.093,71.023],[152,71.002],[151.762,70.982],[152.509,70.834],[152.798,70.836],[153.461,70.879],[153.794,70.88],[154.414,70.974],[155.029,71.034],[155.596,71.039],[155.895,71.096],[156.685,71.094],[157.447,71.075],[158.037,71.039],[158.702,70.935],[159.351,70.791],[159.728,70.65],[159.805,70.605],[159.912,70.506],[159.959,70.424],[160.006,70.31],[159.983,70.221],[159.89,70.159],[159.831,70.081],[159.839,69.99],[159.729,69.87],[159.833,69.785],[160.119,69.73],[160.739,69.655],[160.911,69.606],[160.929,69.459],[160.982,69.334],[161.036,69.098],[161.141,69.039],[161.31,68.982],[161.341,68.905],[161.129,68.654],[160.997,68.608],[160.856,68.538],[161.105,68.562],[161.23,68.654],[161.365,68.823],[161.495,68.85],[161.566,68.905],[161.566,69.064],[161.48,69.202],[161.48,69.3],[161.537,69.38],[161.945,69.545],[162.166,69.612],[162.376,69.649],[162.945,69.683],[163.201,69.715],[163.498,69.693],[163.705,69.702],[163.946,69.735],[164.16,69.719],[164.513,69.609],[165.761,69.584],[165.98,69.546],[166.82,69.5],[166.884,69.5],[167.073,69.554],[167.628,69.74],[167.857,69.728],[167.95,69.699],[168.048,69.626],[168.15,69.577],[168.23,69.447],[168.303,69.271],[168.423,69.239],[168.588,69.228],[168.946,69.163],[169.311,69.08],[169.415,68.92],[169.61,68.786],[170.066,68.799],[170.538,68.825],[170.995,69.045],[170.997,69.135],[170.884,69.264],[170.714,69.388],[170.582,69.583],[170.161,69.627],[170.201,69.683],[170.36,69.751],[170.503,69.857],[170.525,69.938],[170.487,70.108],[170.868,70.096],[171.247,70.076],[171.971,70],[172.56,69.968],[172.869,69.92],[173.056,69.865],[173.277,69.824],[173.353,69.924],[173.439,69.947],[173.733,69.891],[173.948,69.874],[174.319,69.882],[174.786,69.856],[175.296,69.86],[175.751,69.904],[175.921,69.895],[176.108,69.86],[176.41,69.769],[176.924,69.646],[177.394,69.612],[177.934,69.496],[178.443,69.453],[178.848,69.387],[178.907,69.362],[178.925,69.326],[178.951,69.296],[179.273,69.26],[179.868,69.013],[180,68.983],[180,65.067],[179.827,65.034],[179.651,64.921],[179.448,64.822],[179.15,64.782],[178.698,64.631],[178.52,64.603],[178.285,64.672],[177.749,64.717],[177.582,64.778],[177.337,64.931],[177.252,64.954],[177.179,65.014],[176.881,65.082],[176.625,65.038],[176.413,65.071],[176.341,65.047],[176.452,65.025],[176.645,65.007],[176.94,65.016],[177.037,65],[177.123,64.947],[177.223,64.862],[177.148,64.805],[177.069,64.787],[176.831,64.849],[176.557,64.84],[176.429,64.855],[176.061,64.961],[175.781,64.844],[175.396,64.784],[175.098,64.777],[174.549,64.684],[174.699,64.681],[175.097,64.747],[175.331,64.747],[175.678,64.782],[175.859,64.825],[175.946,64.865],[176.057,64.905],[176.169,64.885],[176.247,64.843],[176.301,64.784],[176.351,64.705],[176.283,64.664],[176.219,64.642],[176.141,64.586],[176.508,64.682],[176.731,64.625],[176.843,64.634],[177.05,64.719],[177.388,64.774],[177.427,64.763],[177.467,64.737],[177.41,64.573],[177.433,64.444],[177.687,64.305],[177.953,64.222],[178.045,64.22],[178.131,64.235],[178.164,64.309],[178.229,64.364],[178.313,64.314],[178.381,64.261],[178.477,64.128],[178.475,64.089],[178.451,64.011],[178.536,63.976],[178.65,63.965],[178.692,63.842],[178.731,63.667],[178.681,63.651],[178.626,63.651],[178.44,63.606],[178.466,63.574],[178.654,63.557],[178.706,63.522],[178.669,63.44],[178.679,63.402],[178.744,63.395],[178.787,63.442],[178.775,63.51],[178.793,63.54],[178.919,63.4],[178.922,63.345],[179.028,63.282],[179.332,63.19],[179.389,63.147],[179.405,63.078],[179.329,63.058],[179.26,63.008],[179.302,62.94],[179.381,62.884],[179.511,62.863],[179.57,62.773],[179.57,62.687],[179.477,62.613],[179.289,62.51],[179.177,62.469],[179.134,62.396],[179.121,62.32],[179.045,62.324],[178.964,62.355],[178.019,62.547],[177.663,62.583],[177.351,62.587],[177.293,62.599],[177.296,62.644],[177.316,62.685],[177.36,62.737],[177.339,62.781],[177.298,62.784],[177.259,62.75],[177.173,62.75],[177.091,62.79],[177.024,62.777],[176.99,62.722],[176.963,62.693],[176.965,62.659],[177.008,62.627],[177.19,62.592],[177.159,62.561],[176.907,62.536],[176.703,62.506],[176.436,62.411],[176.328,62.346],[175.614,62.184],[175.442,62.128],[175.366,62.121],[175.268,62.102],[175.192,62.034],[174.798,61.939],[174.715,61.948],[174.611,61.868],[174.514,61.824],[174.285,61.818],[174.139,61.795],[173.822,61.679],[173.623,61.716],[173.391,61.557],[173.132,61.407],[173.055,61.406],[172.857,61.469],[172.807,61.436],[172.838,61.376],[172.908,61.312],[172.868,61.293],[172.789,61.311],[172.731,61.314],[172.69,61.295],[172.697,61.249],[172.585,61.19],[172.497,61.186],[172.396,61.167],[172.362,61.117],[172.393,61.062],[172.213,60.998],[172.067,60.916],[171.998,60.901],[171.918,60.864],[171.831,60.837],[171.729,60.843],[171.49,60.726],[170.949,60.523],[170.799,60.496],[170.608,60.435],[170.59,60.394],[170.589,60.343],[170.512,60.26],[170.423,60.048],[170.396,60.01],[170.351,59.966],[170.154,59.986],[169.983,60.067],[169.927,60.104],[169.898,60.148],[169.887,60.218],[169.854,60.25],[169.815,60.265],[169.618,60.438],[169.276,60.557],[169.227,60.596],[168.788,60.564],[168.67,60.563],[168.463,60.592],[168.137,60.574],[167.746,60.509],[167.626,60.469],[167.227,60.406],[166.964,60.307],[166.453,59.947],[166.332,59.872],[166.273,59.856],[166.187,59.849],[166.149,59.922],[166.136,59.979],[166.168,60.089],[166.23,60.178],[166.293,60.346],[166.308,60.414],[166.352,60.485],[166.18,60.48],[165.942,60.357],[165.583,60.236],[165.416,60.205],[165.285,60.135],[165.193,60.125],[165.085,60.099],[165.074,59.946],[165.019,59.861],[164.954,59.844],[164.854,59.841],[164.779,59.874],[164.67,59.997],[164.525,60.061],[164.44,60.073],[164.377,60.058],[164.252,59.974],[164.113,59.898],[164.135,59.984],[164.018,60.017],[163.913,60.037],[163.78,60.041],[163.744,60.028],[163.69,59.978],[163.574,59.914],[163.494,59.887],[163.41,59.835],[163.365,59.781],[163.321,59.705],[163.269,59.52],[163.273,59.303],[163.085,59.131],[163.01,59.148],[162.975,59.137],[162.94,59.114],[163.004,59.02],[162.97,58.986],[162.935,58.964],[162.847,58.939],[162.643,58.8],[162.453,58.709],[162.142,58.447],[162.049,58.273],[161.96,58.077],[162.002,57.981],[162.04,57.918],[162.098,57.875],[162.197,57.829],[162.411,57.778],[162.392,57.745],[162.391,57.717],[162.467,57.766],[162.522,57.904],[162.654,57.948],[162.718,57.946],[163.145,57.837],[163.226,57.79],[163.214,57.687],[163.188,57.637],[163.109,57.565],[162.957,57.477],[162.779,57.358],[162.762,57.284],[162.762,57.244],[162.808,57.103],[162.815,57.023],[162.791,56.875],[162.803,56.811],[162.85,56.757],[162.922,56.723],[163.046,56.741],[163.165,56.726],[163.257,56.688],[163.243,56.565],[163.294,56.448],[163.336,56.233],[163.261,56.174],[163.189,56.137],[163.047,56.045],[162.972,56.034],[162.84,56.066],[162.628,56.232],[162.713,56.331],[162.893,56.399],[162.975,56.449],[163.038,56.522],[162.944,56.508],[162.878,56.476],[162.671,56.49],[162.589,56.455],[162.489,56.399],[162.528,56.261],[162.461,56.235],[162.334,56.188],[162.146,56.128],[162.085,56.09],[161.924,55.84],[161.776,55.655],[161.724,55.496],[161.729,55.358],[161.785,55.205],[161.824,55.139],[161.996,54.998],[162.08,54.886],[162.106,54.752],[161.967,54.689],[161.726,54.533],[161.625,54.516],[161.294,54.521],[161.13,54.598],[160.936,54.578],[160.773,54.541],[160.517,54.431],[160.289,54.288],[160.074,54.189],[160.01,54.131],[159.922,54.008],[159.844,53.784],[159.871,53.673],[159.914,53.621],[159.956,53.552],[159.899,53.448],[159.898,53.381],[160.002,53.275],[160.025,53.13],[159.947,53.125],[159.772,53.23],[159.586,53.238],[159.136,53.117],[158.952,53.048],[158.745,52.909],[158.684,52.935],[158.64,53.015],[158.565,53.05],[158.472,53.032],[158.432,52.957],[158.56,52.922],[158.609,52.874],[158.534,52.688],[158.481,52.627],[158.5,52.46],[158.493,52.383],[158.464,52.305],[158.332,52.091],[158.103,51.81],[157.823,51.605],[157.629,51.535],[157.531,51.48],[157.49,51.409],[157.202,51.213],[156.848,51.007],[156.748,50.969],[156.724,51.047],[156.713,51.124],[156.671,51.227],[156.543,51.312],[156.521,51.38],[156.5,51.475],[156.49,51.913],[156.377,52.367],[156.365,52.509],[156.229,52.626],[156.154,52.747],[156.11,52.866],[156.099,53.006],[155.95,53.744],[155.905,53.928],[155.706,54.521],[155.62,54.865],[155.564,55.199],[155.555,55.349],[155.643,55.794],[155.717,56.072],[155.983,56.695],[156.025,56.752],[156.068,56.782],[156.529,57.021],[156.728,57.152],[156.849,57.29],[156.977,57.466],[156.964,57.561],[156.948,57.616],[156.9,57.677],[156.792,57.748],[156.83,57.78],[156.872,57.804],[156.986,57.83],[157.217,57.777],[157.45,57.799],[157.666,58.02],[157.975,57.986],[158.21,58.025],[158.275,58.009],[158.321,58.083],[158.449,58.163],[158.687,58.281],[159.037,58.424],[159.211,58.519],[159.308,58.611],[159.453,58.696],[159.592,58.804],[159.847,59.127],[160.35,59.394],[160.547,59.547],[160.711,59.602],[160.855,59.627],[161.219,59.846],[161.449,60.027],[161.753,60.152],[161.846,60.232],[162.004,60.42],[162.068,60.466],[162.266,60.537],[162.713,60.659],[162.973,60.783],[163.352,60.8],[163.466,60.85],[163.585,60.877],[163.71,60.917],[163.554,61.026],[163.589,61.084],[163.62,61.111],[163.893,61.24],[164.005,61.344],[163.992,61.388],[163.973,61.42],[163.804,61.461],[163.837,61.558],[163.883,61.64],[164.019,61.711],[164.068,61.874],[164.074,62.045],[164.207,62.292],[164.287,62.347],[164.598,62.471],[164.671,62.474],[164.888,62.432],[165.124,62.412],[165.208,62.374],[165.226,62.406],[165.214,62.448],[165.28,62.463],[165.417,62.447],[165.397,62.494],[165.044,62.517],[164.792,62.571],[164.567,62.676],[164.418,62.705],[164.256,62.697],[163.332,62.551],[163.287,62.511],[163.244,62.455],[163.302,62.373],[163.258,62.337],[163.213,62.313],[163.164,62.26],[163.118,62.153],[163.131,62.05],[163.018,61.891],[163.009,61.792],[163.208,61.737],[163.258,61.699],[163.198,61.645],[163.139,61.611],[163.085,61.571],[163.047,61.554],[162.994,61.544],[162.922,61.598],[162.856,61.705],[162.752,61.711],[162.718,61.695],[162.699,61.653],[162.608,61.65],[162.506,61.67],[162.393,61.662],[162.188,61.541],[161.037,60.963],[160.915,60.893],[160.767,60.753],[160.482,60.74],[160.368,60.709],[160.287,60.667],[160.174,60.638],[160.177,60.691],[160.201,60.73],[160.226,60.832],[160.379,61.025],[160.281,61.045],[160.184,61.048],[160.004,61.007],[159.883,60.943],[159.79,60.957],[159.835,61.014],[159.949,61.129],[159.914,61.234],[159.883,61.292],[159.931,61.324],[160.163,61.537],[160.247,61.648],[160.317,61.793],[160.322,61.839],[160.309,61.894],[160.238,61.904],[160.183,61.903],[159.722,61.758],[159.552,61.719],[159.496,61.781],[159.423,61.808],[159.295,61.914],[159.189,61.929],[159.077,61.922],[158.824,61.85],[158.547,61.811],[158.334,61.826],[158.152,61.765],[158.07,61.754],[157.799,61.795],[157.469,61.799],[157.371,61.747],[157.084,61.676],[156.892,61.565],[156.791,61.53],[156.68,61.481],[156.63,61.272],[156.483,61.206],[156.344,61.155],[156.056,60.996],[155.853,60.777],[155.716,60.682],[155.428,60.55],[154.971,60.377],[154.578,60.095],[154.441,59.884],[154.39,59.877],[154.293,59.833],[154.267,59.73],[154.269,59.658],[154.209,59.6],[154.15,59.529],[154.213,59.483],[154.272,59.475],[154.358,59.481],[154.583,59.54],[154.971,59.45],[155.167,59.36],[155.153,59.27],[155.16,59.19],[155.017,59.196],[154.824,59.188],[154.703,59.141],[154.458,59.217],[154.376,59.188],[154.247,59.109],[154.011,59.076],[153.892,59.114],[153.695,59.225],[153.361,59.215],[153.273,59.091],[153.196,59.094],[153.078,59.082],[152.882,58.939],[152.818,58.926],[152.576,58.954],[152.401,59.026],[152.32,59.031],[152.165,58.997],[152.088,58.91],[151.705,58.867],[151.327,58.875],[151.121,59.083],[151.505,59.164],[151.734,59.147],[151.99,59.16],[152.261,59.224],[152.17,59.278],[152.104,59.291],[151.942,59.284],[151.798,59.323],[151.486,59.524],[151.348,59.561],[151.17,59.583],[151.034,59.586],[150.983,59.571],[150.912,59.523],[150.863,59.475],[150.823,59.461],[150.729,59.469],[150.615,59.507],[150.484,59.494],[150.54,59.525],[150.667,59.556],[150.457,59.591],[150.326,59.639],[150.203,59.651],[149.643,59.77],[149.425,59.761],[149.29,59.728],[149.065,59.631],[149.128,59.559],[149.175,59.527],[149.205,59.488],[149.133,59.481],[148.925,59.475],[148.797,59.532],[148.709,59.449],[148.744,59.374],[148.89,59.4],[148.965,59.369],[148.914,59.283],[148.727,59.258],[148.491,59.262],[148.257,59.414],[147.875,59.388],[147.688,59.291],[147.514,59.269],[147.04,59.366],[146.804,59.373],[146.537,59.457],[146.444,59.43],[146.273,59.221],[146.05,59.171],[145.932,59.198],[145.829,59.33],[145.756,59.374],[145.555,59.414],[144.483,59.376],[144.123,59.408],[143.869,59.411],[143.524,59.344],[143.192,59.37],[142.58,59.24],[142.33,59.153],[142.025,59],[141.755,58.745],[141.603,58.649],[141.347,58.528],[140.988,58.417],[140.79,58.303],[140.685,58.212],[140.495,57.865],[140.447,57.814],[140.002,57.687],[139.861,57.549],[139.803,57.514],[139.619,57.456],[139.507,57.358],[139.444,57.33],[139.182,57.262],[138.966,57.088],[138.662,56.966],[138.218,56.629],[138.18,56.589],[138.141,56.499],[138.074,56.433],[137.691,56.139],[137.573,56.112],[137.384,55.975],[137.19,55.892],[137.012,55.795],[136.794,55.694],[136.46,55.577],[136.351,55.51],[136.175,55.352],[135.751,55.161],[135.541,55.114],[135.262,54.943],[135.235,54.903],[135.212,54.841],[135.258,54.731],[135.325,54.707],[135.438,54.692],[135.852,54.584],[136.238,54.614],[136.58,54.614],[136.715,54.624],[136.797,54.621],[136.824,54.561],[136.82,54.452],[136.77,54.353],[136.729,54.061],[136.683,53.931],[136.719,53.804],[136.803,53.782],[136.886,53.839],[137.019,53.848],[137.155,53.822],[137.258,54.025],[137.172,54.057],[137.096,54.129],[137.142,54.182],[137.378,54.282],[137.525,54.291],[137.666,54.283],[137.513,54.156],[137.451,54.13],[137.403,54.124],[137.339,54.101],[137.476,54.028],[137.623,53.97],[137.835,53.947],[137.786,53.903],[137.645,53.866],[137.517,53.707],[137.314,53.632],[137.222,53.579],[137.254,53.546],[137.328,53.539],[137.738,53.56],[137.95,53.604],[138.253,53.726],[138.379,53.909],[138.494,53.96],[138.528,53.96],[138.568,53.947],[138.569,53.819],[138.407,53.674],[138.292,53.592],[138.25,53.524],[138.32,53.523],[138.451,53.537],[138.511,53.57],[138.661,53.745],[138.699,53.87],[138.722,54.044],[138.705,54.148],[138.716,54.223],[138.657,54.298],[138.696,54.32],[139.105,54.218],[139.32,54.193],[139.707,54.277],[139.796,54.256],[139.858,54.205],[140.179,54.052],[140.242,54.001],[140.347,53.813],[140.688,53.596],[141.006,53.495],[141.015,53.454],[141.218,53.334],[141.374,53.293],[141.402,53.184],[141.328,53.097],[141.181,53.015],[140.887,53.091],[140.84,53.088],[140.875,53.04],[141.087,52.898],[141.256,52.84],[141.266,52.653],[141.245,52.55],[141.132,52.436],[141.17,52.368],[141.33,52.271],[141.409,52.234],[141.485,52.179],[141.386,52.057],[141.367,51.921],[141.258,51.861],[141.129,51.728],[140.933,51.62],[140.839,51.414],[140.688,51.232],[140.671,51.051],[140.646,50.987],[140.521,50.8],[140.476,50.546],[140.535,50.131],[140.564,50.107],[140.625,50.082],[140.613,50.054],[140.585,50.033],[140.463,49.911],[140.465,49.826],[140.511,49.762],[140.517,49.596],[140.431,49.332],[140.399,49.29],[140.364,49.221],[140.349,49.159],[140.326,49.12],[140.309,49.054],[140.334,48.995],[140.378,48.964],[140.224,48.773],[140.171,48.524],[140.113,48.423],[139.998,48.324],[139.761,48.181],[139.676,48.09],[139.521,47.975],[139.373,47.887],[139.167,47.635],[139.001,47.383],[138.587,47.057],[138.53,46.976],[138.501,46.89],[138.392,46.745],[138.337,46.543],[138.21,46.463],[138.106,46.251],[137.769,45.929],[137.685,45.818],[137.425,45.64],[137.147,45.394],[136.803,45.171],[136.737,45.08],[136.604,44.978],[136.46,44.822],[136.251,44.667],[136.209,44.562],[136.142,44.489],[135.987,44.44],[135.875,44.374],[135.533,43.971],[135.489,43.899],[135.483,43.835],[135.26,43.685],[135.131,43.526],[134.917,43.427],[134.692,43.291],[134.156,43.042],[134.01,42.947],[133.709,42.83],[133.587,42.828],[133.329,42.764],[133.16,42.697],[133.059,42.723],[132.997,42.808],[132.924,42.805],[132.864,42.794],[132.709,42.876],[132.576,42.872],[132.481,42.91],[132.304,42.883],[132.334,43.239],[132.31,43.314],[132.233,43.245],[132.029,43.119],[131.947,43.095],[131.867,43.095],[131.898,43.171],[132.013,43.28],[131.976,43.296],[131.939,43.302],[131.795,43.255],[131.722,43.203],[131.516,42.996],[131.393,42.822],[131.292,42.772],[131.245,42.697],[131.158,42.626],[131.025,42.645],[130.946,42.634],[130.756,42.673],[130.709,42.656],[130.834,42.523],[130.73,42.326],[130.687,42.303],[130.658,42.328],[130.652,42.373],[130.618,42.416],[130.554,42.475],[130.527,42.535],[130.584,42.567],[130.577,42.623],[130.521,42.674],[130.439,42.686],[130.42,42.7],[130.425,42.727],[130.453,42.755],[130.493,42.779],[130.577,42.812],[130.722,42.836],[130.803,42.857],[130.869,42.863],[130.943,42.852],[131.006,42.883],[131.069,42.902],[131.084,42.956],[131.086,43.038],[131.109,43.062],[131.136,43.098],[131.176,43.142],[131.212,43.258],[131.239,43.338],[131.257,43.378],[131.262,43.433],[131.244,43.469],[131.209,43.49],[131.182,43.506],[131.18,43.567],[131.184,43.651],[131.174,43.705],[131.213,44.003],[131.255,44.072],[131.126,44.469],[131.087,44.596],[131.061,44.66],[131.004,44.753],[130.968,44.8],[130.982,44.844],[131.033,44.889],[131.082,44.91],[131.228,44.92],[131.268,44.936],[131.447,44.984],[131.488,45.013],[131.579,45.084],[131.614,45.137],[131.654,45.205],[131.742,45.243],[131.795,45.305],[131.852,45.327],[131.909,45.274],[131.978,45.244],[132.067,45.226],[132.181,45.203],[132.363,45.16],[132.549,45.123],[132.666,45.094],[132.723,45.081],[132.839,45.061],[132.889,45.046],[132.936,45.03],[133.012,45.075],[133.113,45.131],[133.097,45.22],[133.113,45.321],[133.186,45.495],[133.267,45.545],[133.31,45.553],[133.356,45.572],[133.436,45.605],[133.466,45.651],[133.449,45.705],[133.476,45.758],[133.485,45.81],[133.513,45.879],[133.551,45.898],[133.608,45.92],[133.648,45.955],[133.686,46.009],[133.711,46.07],[133.701,46.14],[133.75,46.186],[133.833,46.224],[133.861,46.248],[133.875,46.309],[133.88,46.336],[133.903,46.367],[133.887,46.431],[133.867,46.499],[133.958,46.614],[134.023,46.713],[134.039,46.858],[134.046,46.882],[134.071,46.951],[134.086,46.978],[134.137,47.069],[134.202,47.128],[134.189,47.194],[134.163,47.259],[134.168,47.302],[134.225,47.353],[134.26,47.378],[134.291,47.414],[134.339,47.43],[134.383,47.438],[134.484,47.447],[134.542,47.485],[134.596,47.524],[134.696,47.625],[134.728,47.684],[134.752,47.715],[134.699,47.801],[134.65,47.874],[134.591,47.975],[134.566,48.022],[134.605,48.083],[134.647,48.12],[134.669,48.153],[134.681,48.21],[134.665,48.254],[134.564,48.322],[134.456,48.355],[134.335,48.369],[134.293,48.373],[134.206,48.36],[133.842,48.274],[133.672,48.208],[133.573,48.133],[133.468,48.097],[133.301,48.102],[133.144,48.106],[133.02,48.064],[132.877,47.979],[132.773,47.94],[132.707,47.947],[132.637,47.89],[132.562,47.769],[132.476,47.715],[132.38,47.729],[132.15,47.718],[131.785,47.681],[131.557,47.682],[131.464,47.723],[131.319,47.728],[131.122,47.698],[131.003,47.691],[130.962,47.709],[130.933,47.76],[130.915,47.843],[130.849,47.929],[130.733,48.019],[130.712,48.128],[130.787,48.255],[130.804,48.341],[130.763,48.388],[130.747,48.43],[130.659,48.483],[130.597,48.575],[130.552,48.603],[130.566,48.68],[130.617,48.773],[130.553,48.861],[130.355,48.866],[130.196,48.892],[130.037,48.972],[129.793,49.199],[129.671,49.278],[129.591,49.287],[129.534,49.323],[129.498,49.389],[129.441,49.389],[129.385,49.389],[129.35,49.362],[129.31,49.354],[129.248,49.379],[129.185,49.381],[129.12,49.362],[129.065,49.375],[129.02,49.419],[128.938,49.449],[128.819,49.464],[128.77,49.495],[128.791,49.542],[128.769,49.577],[128.704,49.6],[128.527,49.594],[128.237,49.559],[128,49.569],[127.814,49.622],[127.711,49.672],[127.69,49.717],[127.637,49.76],[127.551,49.802],[127.502,49.873],[127.492,49.975],[127.512,50.072],[127.59,50.209],[127.395,50.299],[127.337,50.35],[127.351,50.394],[127.341,50.428],[127.306,50.454],[127.308,50.494],[127.347,50.55],[127.347,50.621],[127.307,50.708],[127.198,50.829],[127.02,50.986],[126.925,51.1],[126.912,51.172],[126.888,51.23],[126.854,51.261],[126.834,51.315],[126.848,51.374],[126.827,51.412],[126.802,51.448],[126.805,51.506],[126.775,51.545],[126.709,51.566],[126.689,51.61],[126.701,51.703],[126.654,51.781],[126.511,51.926],[126.468,52.031],[126.456,52.126],[126.395,52.173],[126.391,52.214],[126.384,52.286],[126.346,52.306],[126.324,52.332],[126.342,52.362],[126.313,52.4],[126.238,52.445],[126.203,52.484],[126.194,52.519],[126.157,52.547],[126.046,52.573],[126.016,52.61],[126.023,52.643],[126.047,52.673],[126.06,52.692],[126.056,52.716],[126.048,52.739],[126.004,52.768],[125.942,52.801],[125.872,52.872],[125.783,52.891],[125.728,52.891],[125.681,52.931],[125.695,52.956],[125.692,53.004],[125.649,53.042],[125.596,53.057],[125.546,53.048],[125.422,53.084],[125.226,53.166],[125.075,53.204],[124.971,53.197],[124.907,53.173],[124.882,53.13],[124.812,53.134],[124.64,53.211],[124.466,53.23],[124.369,53.271],[124.291,53.341],[124.22,53.37],[124.154,53.359],[123.995,53.406],[123.741,53.511],[123.608,53.547],[123.56,53.527],[123.535,53.526],[123.489,53.529],[123.424,53.531],[123.31,53.556],[123.154,53.545],[122.958,53.498],[122.745,53.469],[122.516,53.457],[122.38,53.463],[122.338,53.485],[122.089,53.451],[121.744,53.384],[121.405,53.317],[120.985,53.285],[120.704,53.172],[120.421,52.968],[120.218,52.84],[120.095,52.787],[120.044,52.718],[120.068,52.633],[120.173,52.602],[120.36,52.627],[120.521,52.615],[120.656,52.567],[120.699,52.494],[120.65,52.396],[120.665,52.3],[120.744,52.205],[120.75,52.097],[120.682,51.973],[120.511,51.849],[120.237,51.723],[120.067,51.601],[119.967,51.422],[119.813,51.267],[119.757,51.179],[119.746,51.108],[119.685,51.03],[119.573,50.947],[119.512,50.863],[119.502,50.779],[119.446,50.703],[119.344,50.634],[119.281,50.561],[119.256,50.484],[119.217,50.433],[119.164,50.406],[119.192,50.38],[119.302,50.354],[119.346,50.279],[119.326,50.155],[119.26,50.066],[119.147,50.013],[118.98,49.979],[118.756,49.963],[118.452,49.845],[118.187,49.693],[117.873,49.513],[117.813,49.514],[117.698,49.536],[117.477,49.609],[117.246,49.625],[117.022,49.693],[116.889,49.738],[116.683,49.824],[116.632,49.877],[116.551,49.92],[116.351,49.978],[116.217,50.009],[116.135,50.011],[115.926,49.952],[115.795,49.906],[115.718,49.881],[115.588,49.886],[115.429,49.896],[115.365,49.912],[115.275,49.949],[115.098,50.059],[115.003,50.139],[114.88,50.183],[114.743,50.234],[114.675,50.246],[114.554,50.241],[114.386,50.255],[114.297,50.274],[114.222,50.257],[114.071,50.205],[113.881,50.101],[113.732,50.062],[113.574,50.007],[113.446,49.942],[113.319,49.874],[113.164,49.797],[113.092,49.693],[113.056,49.616],[112.915,49.569],[112.806,49.524],[112.697,49.507],[112.495,49.532],[112.375,49.515],[112.08,49.424],[111.934,49.416],[111.833,49.404],[111.736,49.398],[111.575,49.376],[111.512,49.361],[111.429,49.343],[111.337,49.356],[111.204,49.304],[110.828,49.166],[110.71,49.143],[110.631,49.138],[110.53,49.187],[110.428,49.22],[110.321,49.216],[110.2,49.17],[109.995,49.206],[109.75,49.239],[109.529,49.27],[109.454,49.296],[109.237,49.335],[108.92,49.335],[108.733,49.336],[108.614,49.323],[108.523,49.341],[108.407,49.396],[108.213,49.525],[108.098,49.563],[108.034,49.594],[108.01,49.647],[107.965,49.654],[107.937,49.691],[107.939,49.741],[107.935,49.849],[107.948,49.925],[107.917,49.948],[107.787,49.96],[107.631,49.983],[107.347,49.987],[107.233,49.989],[107.143,50.033],[107.04,50.086],[106.941,50.197],[106.854,50.248],[106.711,50.313],[106.574,50.329],[106.368,50.318],[106.218,50.305],[106.082,50.333],[105.997,50.368],[105.875,50.405],[105.693,50.414],[105.542,50.441],[105.384,50.474],[105.267,50.46],[105.186,50.43],[105.095,50.39],[104.977,50.383],[104.685,50.342],[104.596,50.317],[104.466,50.306],[104.354,50.275],[104.26,50.214],[104.18,50.169],[104.079,50.154],[103.958,50.157],[103.856,50.172],[103.803,50.176],[103.723,50.154],[103.633,50.139],[103.496,50.165],[103.421,50.187],[103.304,50.2],[103.234,50.264],[103.162,50.291],[103.039,50.301],[102.86,50.333],[102.765,50.367],[102.683,50.387],[102.546,50.461],[102.469,50.526],[102.407,50.536],[102.336,50.544],[102.288,50.585],[102.286,50.635],[102.303,50.666],[102.317,50.718],[102.277,50.769],[102.235,50.791],[102.215,50.829],[102.226,50.901],[102.21,50.974],[102.195,51.051],[102.152,51.108],[102.142,51.216],[102.16,51.261],[102.156,51.314],[102.112,51.353],[101.979,51.382],[101.821,51.421],[101.571,51.467],[101.464,51.471],[101.381,51.453],[101.305,51.475],[101.223,51.513],[101.085,51.553],[100.904,51.604],[100.711,51.662],[100.536,51.713],[100.469,51.726],[100.23,51.73],[100.035,51.737],[99.922,51.756],[99.788,51.828],[99.719,51.872],[99.613,51.893],[99.532,51.9],[99.407,51.924],[99.176,51.999],[99.091,52.035],[99.034,52.035],[98.958,52.102],[98.893,52.117],[98.849,52.07],[98.803,51.957],[98.76,51.905],[98.641,51.801],[98.353,51.718],[98.303,51.674],[98.277,51.635],[98.237,51.578],[98.22,51.506],[98.185,51.486],[98.103,51.484],[98.038,51.45],[97.989,51.377],[97.947,51.348],[97.923,51.28],[97.927,51.251],[97.918,51.218],[97.911,51.165],[97.836,51.052],[97.825,50.985],[97.856,50.943],[97.92,50.887],[97.953,50.855],[97.964,50.818],[97.962,50.769],[98.001,50.702],[98.03,50.645],[98.079,50.604],[98.145,50.569],[98.22,50.557],[98.279,50.533],[98.293,50.487],[98.277,50.423],[98.25,50.302],[98.2,50.228],[98.17,50.181],[98.122,50.107],[98.103,50.078],[98.004,50.014],[97.937,49.997],[97.854,49.947],[97.786,49.945],[97.721,49.945],[97.651,49.934],[97.589,49.911],[97.541,49.843],[97.418,49.773],[97.36,49.741],[97.209,49.731],[97.137,49.762],[97.098,49.805],[97.049,49.83],[96.986,49.883],[96.712,49.912],[96.64,49.898],[96.598,49.878],[96.543,49.893],[96.506,49.919],[96.466,49.912],[96.381,49.896],[96.315,49.901],[96.23,49.954],[96.112,49.982],[96.066,49.999],[96.019,49.999],[95.99,49.974],[95.936,49.96],[95.899,49.991],[95.852,50.013],[95.789,50.013],[95.708,49.966],[95.567,49.944],[95.523,49.911],[95.442,49.916],[95.386,49.941],[95.33,49.944],[95.166,49.944],[95.111,49.935],[95.044,49.962],[95.013,50.008],[94.93,50.044],[94.811,50.048],[94.718,50.043],[94.675,50.028],[94.615,50.024],[94.565,50.088],[94.497,50.133],[94.459,50.166],[94.4,50.18],[94.355,50.222],[94.347,50.303],[94.319,50.405],[94.287,50.511],[94.251,50.556],[94.076,50.573],[93.99,50.569],[93.795,50.578],[93.662,50.584],[93.626,50.586],[93.501,50.597],[93.387,50.608],[93.271,50.616],[93.223,50.607],[93.103,50.604],[93.01,50.655],[92.971,50.713],[92.964,50.745],[92.941,50.778],[92.856,50.789],[92.779,50.779],[92.739,50.711],[92.681,50.683],[92.627,50.688],[92.579,50.725],[92.486,50.765],[92.426,50.803],[92.355,50.864],[92.296,50.85],[92.279,50.812],[92.265,50.775],[92.192,50.701],[92.104,50.692],[91.957,50.698],[91.804,50.694],[91.706,50.666],[91.634,50.615],[91.597,50.576],[91.522,50.562],[91.446,50.522],[91.415,50.468],[91.341,50.47],[91.301,50.463],[91.234,50.452],[91.063,50.423],[91.022,50.415],[90.917,50.364],[90.838,50.324],[90.761,50.306],[90.714,50.259],[90.655,50.222],[90.517,50.213],[90.365,50.167],[90.311,50.151],[90.224,50.117],[90.104,50.103],[90.054,50.094],[90.005,50.069],[89.977,49.984],[89.878,49.954],[89.744,49.948],[89.644,49.903],[89.634,49.823],[89.669,49.751],[89.654,49.717],[89.579,49.7],[89.475,49.661],[89.396,49.612],[89.299,49.611],[89.244,49.627],[89.203,49.596],[89.18,49.532],[89.109,49.501],[89.008,49.473],[88.971,49.484],[88.945,49.508],[88.9,49.54],[88.864,49.528],[88.86,49.482],[88.832,49.448],[88.748,49.446],[88.683,49.465],[88.633,49.486],[88.544,49.483],[88.452,49.473],[88.393,49.483],[88.338,49.473],[88.193,49.452],[88.136,49.381],[88.134,49.298],[88.116,49.256],[88.028,49.22],[87.988,49.187],[87.935,49.165],[87.818,49.162],[87.814,49.162],[87.762,49.166],[87.668,49.147],[87.577,49.132],[87.516,49.122],[87.476,49.091],[87.417,49.077],[87.323,49.086],[87.297,49.148],[87.234,49.216],[87.148,49.24],[87.071,49.255],[87.001,49.287],[86.953,49.322],[86.812,49.488],[86.714,49.559],[86.626,49.563],[86.614,49.61],[86.665,49.657],[86.731,49.696],[86.729,49.749],[86.676,49.777],[86.61,49.769],[86.522,49.708],[86.418,49.638],[86.292,49.588],[86.242,49.546],[86.181,49.499],[86.093,49.505],[86.03,49.503],[85.974,49.499],[85.934,49.55],[85.88,49.557],[85.498,49.605],[85.372,49.624],[85.292,49.599],[85.233,49.616],[85.21,49.665],[85.137,49.751],[85.076,49.822],[85.001,49.894],[84.975,49.951],[85,50.01],[84.989,50.061],[84.924,50.088],[84.839,50.091],[84.607,50.202],[84.499,50.219],[84.401,50.239],[84.323,50.239],[84.258,50.288],[84.194,50.437],[84.176,50.521],[84.099,50.605],[84.002,50.677],[83.945,50.775],[83.86,50.818],[83.718,50.887],[83.581,50.936],[83.357,50.995],[83.274,50.995],[83.16,50.989],[83.093,50.961],[83.019,50.897],[82.919,50.893],[82.761,50.893],[82.718,50.87],[82.693,50.826],[82.612,50.771],[82.494,50.728],[82.326,50.742],[82.212,50.719],[82.098,50.711],[81.934,50.766],[81.752,50.764],[81.634,50.739],[81.466,50.74],[81.431,50.771],[81.452,50.824],[81.438,50.871],[81.41,50.91],[81.388,50.956],[81.319,50.966],[81.125,50.946],[81.071,50.969],[81.078,51.015],[81.112,51.072],[81.141,51.147],[81.127,51.191],[81.027,51.186],[80.966,51.19],[80.934,51.243],[80.877,51.281],[80.813,51.283],[80.735,51.293],[80.65,51.277],[80.605,51.224],[80.551,51.217],[80.491,51.202],[80.448,51.183],[80.422,51.136],[80.434,51.093],[80.452,50.998],[80.424,50.946],[80.345,50.919],[80.27,50.925],[80.22,50.912],[80.127,50.858],[80.086,50.84],[80.072,50.807],[80.066,50.758],[79.986,50.775],[79.86,50.955],[79.716,51.16],[79.554,51.378],[79.469,51.493],[79.149,51.868],[78.992,52.047],[78.721,52.357],[78.475,52.638],[78.198,52.93],[78.034,53.095],[77.86,53.269],[77.799,53.317],[77.704,53.379],[77.469,53.499],[77.132,53.67],[76.821,53.823],[76.576,53.943],[76.513,53.993],[76.485,54.023],[76.459,54.055],[76.422,54.114],[76.422,54.152],[76.655,54.145],[76.703,54.182],[76.789,54.322],[76.837,54.442],[76.759,54.437],[76.616,54.387],[76.539,54.351],[76.496,54.336],[76.267,54.312],[76.141,54.259],[75.881,54.168],[75.693,54.115],[75.657,54.106],[75.437,54.09],[75.398,54.068],[75.392,54.022],[75.377,53.97],[75.22,53.894],[75.052,53.827],[74.989,53.819],[74.887,53.834],[74.834,53.826],[74.681,53.754],[74.452,53.647],[74.43,53.604],[74.429,53.551],[74.403,53.504],[74.352,53.488],[74.277,53.528],[74.21,53.576],[74.069,53.611],[73.859,53.62],[73.731,53.603],[73.643,53.576],[73.47,53.469],[73.407,53.448],[73.372,53.454],[73.362,53.506],[73.327,53.543],[73.286,53.598],[73.306,53.707],[73.399,53.811],[73.554,53.868],[73.679,53.929],[73.716,53.996],[73.712,54.042],[73.666,54.063],[73.618,54.067],[73.59,54.045],[73.506,53.999],[73.381,53.963],[73.277,53.956],[73.23,53.958],[73.119,53.981],[72.914,54.107],[72.741,54.125],[72.622,54.134],[72.583,54.122],[72.564,54.09],[72.576,54.056],[72.599,54.023],[72.586,53.996],[72.53,53.976],[72.447,53.942],[72.404,53.964],[72.383,54.054],[72.387,54.123],[72.329,54.181],[72.269,54.272],[72.186,54.326],[72.105,54.308],[72.066,54.232],[72.004,54.206],[71.887,54.221],[71.677,54.178],[71.336,54.158],[71.093,54.212],[71.053,54.26],[71.152,54.364],[71.16,54.455],[71.159,54.539],[71.186,54.599],[71.126,54.715],[70.992,54.95],[70.91,55.128],[70.79,55.261],[70.738,55.305],[70.486,55.282],[70.417,55.253],[70.371,55.212],[70.293,55.184],[70.182,55.162],[70.087,55.177],[69.982,55.199],[69.87,55.246],[69.74,55.307],[69.493,55.357],[69.247,55.373],[68.977,55.39],[68.843,55.358],[68.713,55.309],[68.525,55.205],[68.438,55.194],[68.302,55.187],[68.206,55.161],[68.225,55.115],[68.244,55.052],[68.209,55.003],[68.156,54.977],[68.074,54.96],[67.94,54.954],[67.83,54.944],[67.693,54.872],[67.485,54.854],[67.257,54.829],[67.098,54.788],[66.755,54.738],[66.555,54.715],[66.223,54.667],[65.955,54.66],[65.914,54.693],[65.708,54.619],[65.477,54.623],[65.434,54.593],[65.378,54.564],[65.316,54.552],[65.237,54.516],[65.192,54.441],[65.158,54.364],[65.088,54.34],[64.995,54.369],[64.927,54.397],[64.809,54.369],[64.65,54.352],[64.525,54.362],[64.461,54.384],[64.199,54.347],[64.063,54.303],[64.037,54.28],[64.004,54.267],[63.847,54.236],[63.721,54.245],[63.701,54.243],[63.582,54.222],[63.414,54.183],[63.293,54.17],[63.191,54.171],[63.127,54.139],[63.074,54.105],[62.633,54.069],[62.588,54.044],[62.499,54.013],[62.04,54.003],[62.002,53.98],[61.986,53.954],[61.929,53.946],[61.598,53.995],[61.334,54.049],[61.231,54.019],[61.144,53.964],[61.113,53.882],[61.113,53.813],[61.113,53.753],[61.074,53.71],[60.986,53.657],[60.979,53.622],[61.099,53.583],[61.248,53.551],[61.336,53.565],[61.41,53.587],[61.474,53.58],[61.519,53.554],[61.535,53.523],[61.527,53.502],[61.498,53.485],[61.401,53.456],[61.312,53.466],[61.229,53.446],[61.186,53.406],[61.163,53.337],[61.199,53.287],[61.311,53.275],[61.437,53.239],[61.576,53.222],[61.66,53.228],[61.766,53.174],[62.015,53.108],[62.081,53.057],[62.083,53.005],[62.037,52.966],[61.974,52.944],[61.889,52.956],[61.719,52.969],[61.534,52.979],[61.401,52.996],[61.207,52.989],[61.047,52.972],[61.007,52.933],[60.945,52.86],[60.893,52.819],[60.802,52.745],[60.774,52.676],[60.821,52.57],[60.979,52.395],[60.995,52.337],[60.938,52.281],[60.828,52.233],[60.67,52.151],[60.499,52.146],[60.425,52.126],[60.234,52.024],[60.066,51.976],[60.03,51.933],[60.067,51.891],[60.28,51.835],[60.388,51.773],[60.418,51.704],[60.465,51.651],[60.63,51.617],[60.974,51.537],[60.993,51.529],[61.015,51.492],[61.363,51.442],[61.411,51.415],[61.555,51.325],[61.585,51.23],[61.512,51.137],[61.465,50.99],[61.389,50.861],[61.227,50.775],[60.942,50.696],[60.638,50.664],[60.508,50.669],[60.425,50.679],[60.288,50.704],[60.187,50.77],[60.112,50.834],[60.059,50.85],[60.005,50.84],[59.955,50.799],[59.888,50.69],[59.812,50.582],[59.751,50.544],[59.523,50.493],[59.498,50.511],[59.524,50.583],[59.495,50.604],[59.452,50.62],[59.171,50.648],[59.064,50.668],[58.985,50.676],[58.884,50.694],[58.814,50.737],[58.665,50.868],[58.547,50.971],[58.359,51.064],[58.188,51.082],[58.175,51.072],[58.045,51.069],[57.839,51.092],[57.829,51.089],[57.765,51.047],[57.717,50.981],[57.654,50.925],[57.558,50.896],[57.442,50.889],[57.313,50.947],[57.179,51.036],[57.012,51.065],[56.85,51.046],[56.79,51.032],[56.62,50.981],[56.567,51.005],[56.491,51.02],[56.326,50.936],[56.144,50.845],[56.105,50.776],[56.05,50.714],[55.929,50.654],[55.798,50.602],[55.686,50.583],[55.542,50.602],[55.361,50.665],[55.195,50.745],[55.015,50.87],[54.868,50.941],[54.727,50.998],[54.642,51.012],[54.573,50.99],[54.546,50.946],[54.566,50.911],[54.606,50.88],[54.638,50.781],[54.65,50.66],[54.636,50.592],[54.596,50.551],[54.555,50.536],[54.517,50.541],[54.471,50.584],[54.443,50.674],[54.422,50.78],[54.298,50.914],[54.191,50.996],[54.14,51.041],[54.041,51.115],[53.957,51.161],[53.776,51.214],[53.688,51.252],[53.535,51.4],[53.449,51.445],[53.338,51.482],[53.247,51.494],[53.227,51.485],[53.038,51.464],[52.903,51.467],[52.82,51.495],[52.735,51.498],[52.728,51.498],[52.635,51.48],[52.618,51.481],[52.571,51.482],[52.496,51.512],[52.423,51.594],[52.331,51.681],[52.219,51.709],[52.007,51.673],[51.775,51.554],[51.609,51.484],[51.473,51.482],[51.396,51.471],[51.345,51.475],[51.301,51.497],[51.291,51.54],[51.27,51.594],[51.163,51.647],[51.018,51.682],[50.882,51.719],[50.794,51.729],[50.756,51.675],[50.644,51.589],[50.516,51.506],[50.354,51.37],[50.309,51.322],[50.247,51.29],[50.105,51.255],[49.932,51.197],[49.822,51.132],[49.666,51.102],[49.498,51.084],[49.425,51.027],[49.379,50.935],[49.323,50.852],[49.059,50.726],[48.914,50.645],[48.808,50.601],[48.735,50.607],[48.655,50.62],[48.625,50.613],[48.666,50.55],[48.701,50.354],[48.749,50.228],[48.785,50.156],[48.818,50.1],[48.843,50.013],[48.81,49.962],[48.759,49.928],[48.6,49.875],[48.434,49.829],[48.335,49.858],[48.225,49.932],[48.181,49.97],[48.061,50.094],[47.85,50.282],[47.706,50.378],[47.6,50.414],[47.504,50.403],[47.429,50.358],[47.376,50.318],[47.326,50.274],[47.295,50.218],[47.298,50.14],[47.295,50.058],[47.248,50.001],[47.13,49.939],[46.992,49.853],[46.89,49.697],[46.823,49.502],[46.802,49.367],[46.853,49.304],[46.953,49.253],[47.018,49.2],[47.031,49.15],[47.014,49.098],[46.962,49.038],[46.853,48.97],[46.703,48.806],[46.609,48.574],[46.661,48.412],[46.853,48.324],[47.004,48.284],[47.065,48.232],[47.119,48.127],[47.112,48.02],[47.093,47.948],[47.131,47.877],[47.202,47.792],[47.292,47.741],[47.387,47.769],[47.482,47.804],[47.6,47.79],[47.935,47.761],[48.11,47.745],[48.167,47.709],[48.276,47.59],[48.413,47.456],[48.553,47.321],[48.601,47.262],[48.714,47.1],[48.832,46.955],[48.959,46.775],[48.95,46.726],[48.884,46.705],[48.776,46.71],[48.694,46.737],[48.647,46.759],[48.605,46.766],[48.558,46.757],[48.519,46.734],[48.502,46.699],[48.509,46.65],[48.541,46.606],[48.586,46.577],[48.61,46.566],[48.774,46.508],[48.959,46.442],[49.184,46.349],[49.232,46.337],[49.246,46.292],[49.126,46.282],[49.111,46.228],[49.08,46.189],[48.81,46.1],[48.743,46.101],[48.684,46.086],[48.687,46.029],[48.703,45.976],[48.75,45.921],[48.73,45.897],[48.69,45.889],[48.637,45.906],[48.589,45.935],[48.537,45.942],[48.487,45.935],[48.258,45.778],[48.159,45.737],[48.053,45.721],[47.83,45.663],[47.764,45.666],[47.701,45.686],[47.65,45.657],[47.633,45.584],[47.574,45.634],[47.508,45.674],[47.479,45.688],[47.463,45.68],[47.524,45.602],[47.53,45.53],[47.515,45.491],[47.489,45.455],[47.454,45.433],[47.413,45.421],[47.391,45.295],[47.351,45.218],[47.296,45.149],[47.222,45.024],[47.161,44.97],[47.115,44.906],[47.084,44.817],[47.039,44.838],[47.003,44.876],[46.984,44.826],[46.957,44.783],[46.841,44.718],[46.755,44.657],[46.716,44.561],[46.707,44.503],[46.721,44.452],[46.753,44.421],[46.916,44.387],[47.024,44.343],[47.123,44.262],[47.23,44.192],[47.307,44.103],[47.361,43.993],[47.429,43.78],[47.463,43.555],[47.563,43.835],[47.647,43.885],[47.628,43.806],[47.568,43.685],[47.509,43.51],[47.49,43.382],[47.512,43.271],[47.513,43.219],[47.463,43.035],[47.489,43],[47.529,42.967],[47.635,42.903],[47.709,42.811],[47.728,42.681],[47.77,42.645],[47.822,42.613],[48.08,42.354],[48.229,42.181],[48.303,42.08],[48.384,41.953],[48.426,41.924],[48.477,41.905],[48.573,41.844],[48.519,41.779],[48.431,41.663],[48.391,41.602],[48.298,41.545],[48.142,41.485],[48.056,41.459],[47.964,41.334],[47.861,41.213],[47.791,41.199],[47.592,41.218],[47.521,41.229],[47.318,41.282],[47.261,41.315],[47.205,41.456],[47.143,41.516],[47.064,41.555],[47.01,41.587],[46.988,41.621],[46.931,41.67],[46.826,41.743],[46.749,41.813],[46.69,41.831],[46.616,41.807],[46.571,41.8],[46.552,41.812],[46.538,41.87],[46.43,41.891],[46.412,41.905],[46.268,41.96],[46.213,41.99],[46.16,41.992],[46.048,42.009],[45.954,42.035],[45.91,42.071],[45.846,42.11],[45.727,42.159],[45.639,42.205],[45.634,42.235],[45.688,42.357],[45.728,42.475],[45.705,42.498],[45.656,42.518],[45.563,42.536],[45.344,42.53],[45.208,42.648],[45.16,42.675],[45.072,42.694],[44.943,42.73],[44.871,42.756],[44.851,42.747],[44.771,42.617],[44.692,42.71],[44.644,42.735],[44.576,42.748],[44.506,42.749],[44.33,42.703],[44.2,42.654],[44.103,42.616],[44.005,42.596],[43.957,42.567],[43.826,42.572],[43.76,42.594],[43.738,42.617],[43.75,42.657],[43.795,42.703],[43.799,42.728],[43.783,42.747],[43.623,42.808],[43.558,42.844],[43.348,42.897],[43.089,42.989],[43,43.05],[42.992,43.091],[42.89,43.133],[42.761,43.17],[42.66,43.159],[42.566,43.155],[42.419,43.224],[42.28,43.228],[42.122,43.207],[42.088,43.199],[42.05,43.19],[41.581,43.219],[41.461,43.276],[41.358,43.333],[41.083,43.374],[40.942,43.418],[40.802,43.48],[40.648,43.534],[40.519,43.512],[40.342,43.543],[40.15,43.57],[40.085,43.553],[40.024,43.485],[39.978,43.42],[39.874,43.473],[39.517,43.728],[39.329,43.897],[38.717,44.288],[38.636,44.318],[38.312,44.374],[38.181,44.42],[37.851,44.699],[37.705,44.661],[37.572,44.671],[37.495,44.695],[37.411,44.735],[37.352,44.788],[37.284,44.905],[37.205,44.972],[36.944,45.07],[36.651,45.126],[36.628,45.151],[36.619,45.185],[36.873,45.252],[36.941,45.29],[36.811,45.34],[36.762,45.348],[36.72,45.372],[36.794,45.41],[36.866,45.427],[36.978,45.384],[37.104,45.303],[37.214,45.272],[37.264,45.311],[37.647,45.377],[37.673,45.43],[37.672,45.488],[37.634,45.486],[37.61,45.499],[37.612,45.565],[37.669,45.654],[37.841,45.8],[37.933,46.002],[38.014,46.048],[38.074,46.017],[38.07,45.97],[38.08,45.935],[38.133,46.003],[38.184,46.095],[38.312,46.095],[38.4,46.08],[38.492,46.091],[38.315,46.242],[38.078,46.394],[37.978,46.383],[37.914,46.406],[37.81,46.532],[37.767,46.636],[37.867,46.634],[37.968,46.618],[38.159,46.691],[38.23,46.701],[38.343,46.678],[38.501,46.664],[38.488,46.732],[38.439,46.813],[38.631,46.873],[38.801,46.906],[39.127,47.023],[39.271,47.044],[39.289,47.071],[39.293,47.106],[39.245,47.199],[39.196,47.269],[39.024,47.272],[38.928,47.176],[38.668,47.144],[38.552,47.15],[38.644,47.212],[38.736,47.236],[38.762,47.262],[38.577,47.239],[38.485,47.176],[38.214,47.091],[38.206,47.136],[38.201,47.175],[38.221,47.213],[38.265,47.237],[38.281,47.259],[38.281,47.277],[38.241,47.288],[38.208,47.297],[38.201,47.321],[38.212,47.343],[38.243,47.374],[38.257,47.409],[38.259,47.48],[38.287,47.559],[38.369,47.61],[38.511,47.622],[38.641,47.666],[38.719,47.714],[38.822,47.837],[38.9,47.855],[39.058,47.849],[39.158,47.837],[39.391,47.834],[39.658,47.841],[39.736,47.845],[39.779,47.888],[39.776,47.964],[39.814,48.035],[39.885,48.168],[39.961,48.238],[39.958,48.269],[39.918,48.282],[39.866,48.288],[39.847,48.303],[39.85,48.332],[39.89,48.36],[39.883,48.419],[39.858,48.484],[39.836,48.543],[39.765,48.572],[39.645,48.591],[39.67,48.662],[39.705,48.739],[39.756,48.782],[39.793,48.808],[39.904,48.794],[39.984,48.807],[40.004,48.822],[39.989,48.851],[39.864,48.878],[39.753,48.914],[39.706,48.96],[39.687,49.008],[39.759,49.037],[39.89,49.064],[39.976,49.13],[40.07,49.2],[40.109,49.252],[40.128,49.307],[40.126,49.369],[40.058,49.432],[40.058,49.497],[40.095,49.543],[40.081,49.577],[40.031,49.597],[39.959,49.591],[39.877,49.568],[39.781,49.572],[39.627,49.651],[39.463,49.728],[39.368,49.731],[39.303,49.742],[39.246,49.782],[39.212,49.833],[39.175,49.856],[39.115,49.842],[39.028,49.818],[38.918,49.825],[38.777,49.884],[38.648,49.953],[38.552,49.955],[38.451,49.964],[38.259,50.052],[38.209,50.051],[38.178,50.025],[38.163,49.955],[38.147,49.939],[38.112,49.928],[38.047,49.92],[37.95,49.964],[37.704,50.109],[37.605,50.215],[37.582,50.292],[37.501,50.341],[37.423,50.411],[37.343,50.418],[37.255,50.395],[37.171,50.361],[37.131,50.352],[36.989,50.34],[36.759,50.292],[36.696,50.246],[36.619,50.209],[36.56,50.235],[36.5,50.28],[36.369,50.297],[36.306,50.28],[36.243,50.312],[36.189,50.368],[36.116,50.409],[36.008,50.42],[35.89,50.437],[35.796,50.406],[35.674,50.346],[35.591,50.369],[35.546,50.44],[35.489,50.46],[35.412,50.54],[35.392,50.611],[35.412,50.642],[35.44,50.682],[35.44,50.728],[35.417,50.768],[35.383,50.799],[35.346,50.904],[35.315,50.95],[35.309,50.987],[35.335,51.021],[35.312,51.044],[35.269,51.047],[35.198,51.044],[35.158,51.061],[35.115,51.121],[35.093,51.181],[35.064,51.203],[34.99,51.202],[34.869,51.189],[34.76,51.169],[34.712,51.172],[34.617,51.203],[34.491,51.237],[34.234,51.244],[34.214,51.255],[34.228,51.277],[34.281,51.312],[34.275,51.34],[34.23,51.363],[34.207,51.42],[34.209,51.484],[34.201,51.554],[34.147,51.608],[34.115,51.645],[34.121,51.679],[34.239,51.692],[34.379,51.717],[34.403,51.741],[34.398,51.78],[34.113,51.98],[34.015,52.156],[33.922,52.251],[33.819,52.316],[33.735,52.345],[33.613,52.333],[33.452,52.334],[33.287,52.354],[33.148,52.34],[32.9,52.256],[32.807,52.253],[32.645,52.279],[32.508,52.309],[32.435,52.307],[32.391,52.295],[32.363,52.272],[32.283,52.114],[32.217,52.083],[32.122,52.051],[32.042,52.045],[31.974,52.047],[31.876,52.071],[31.782,52.099],[31.763,52.101],[31.759,52.126],[31.691,52.221],[31.65,52.262],[31.602,52.285],[31.577,52.312],[31.577,52.426],[31.586,52.532],[31.616,52.546],[31.526,52.633],[31.519,52.699],[31.563,52.731],[31.565,52.759],[31.535,52.798],[31.443,52.862],[31.353,52.933],[31.295,52.99],[31.259,53.017],[31.303,53.061],[31.365,53.139],[31.388,53.185],[31.418,53.196],[31.563,53.202],[31.668,53.201],[31.747,53.184],[31.777,53.147],[31.85,53.106],[32.055,53.089],[32.142,53.091],[32.251,53.128],[32.426,53.211],[32.469,53.27],[32.578,53.312],[32.644,53.329],[32.704,53.336],[32.71,53.371],[32.706,53.419],[32.686,53.448],[32.47,53.547],[32.442,53.579],[32.425,53.617],[32.451,53.653],[32.45,53.693],[32.2,53.781],[31.992,53.797],[31.821,53.792],[31.754,53.81],[31.783,53.855],[31.825,53.935],[31.838,54.001],[31.826,54.031],[31.792,54.056],[31.628,54.111],[31.404,54.196],[31.299,54.292],[31.246,54.392],[31.185,54.453],[31.075,54.492],[31.082,54.517],[31.155,54.611],[31.152,54.625],[31.121,54.648],[30.984,54.696],[30.799,54.783],[30.791,54.806],[30.804,54.861],[30.83,54.915],[30.867,54.941],[30.978,55.05],[30.978,55.088],[30.959,55.138],[30.877,55.223],[30.814,55.279],[30.811,55.307],[30.821,55.33],[30.862,55.36],[30.901,55.397],[30.909,55.525],[30.907,55.57],[30.882,55.596],[30.856,55.608],[30.801,55.601],[30.722,55.622],[30.662,55.655],[30.626,55.666],[30.587,55.7],[30.475,55.769],[30.456,55.787],[30.234,55.845],[30.043,55.836],[29.937,55.845],[29.882,55.832],[29.824,55.795],[29.744,55.77],[29.685,55.77],[29.63,55.751],[29.482,55.685],[29.413,55.725],[29.353,55.784],[29.373,55.835],[29.398,55.881],[29.396,55.912],[29.375,55.939],[29.283,55.968],[29.087,56.021],[29.032,56.022],[28.947,56.002],[28.795,55.943],[28.741,55.955],[28.691,56.003],[28.637,56.062],[28.564,56.092],[28.407,56.089],[28.392,56.087],[28.316,56.053],[28.284,56.056],[28.148,56.143],[28.173,56.19],[28.202,56.26],[28.192,56.316],[28.169,56.387],[28.111,56.511],[28.103,56.546],[28.008,56.6],[27.992,56.645],[27.941,56.704],[27.892,56.741],[27.882,56.824],[27.849,56.853],[27.806,56.867],[27.656,56.843],[27.639,56.846],[27.711,56.978],[27.717,57.055],[27.763,57.135],[27.815,57.167],[27.83,57.194],[27.838,57.248],[27.829,57.293],[27.797,57.317],[27.673,57.368],[27.539,57.43],[27.511,57.508],[27.47,57.524],[27.352,57.528],[27.354,57.55],[27.372,57.613],[27.4,57.667],[27.492,57.725],[27.515,57.764],[27.542,57.799],[27.753,57.841],[27.777,57.857],[27.778,57.871],[27.769,57.884],[27.722,57.905],[27.673,57.935],[27.644,58.014],[27.571,58.138],[27.502,58.221],[27.488,58.27],[27.506,58.326],[27.53,58.381],[27.531,58.435],[27.427,58.733],[27.434,58.787],[27.464,58.841],[27.513,58.886],[27.622,58.945],[27.758,59.052],[27.849,59.193],[27.898,59.278],[27.938,59.297],[28.016,59.302],[28.046,59.328],[28.061,59.343],[28.128,59.358],[28.151,59.374],[28.133,59.403],[28.066,59.453],[28.013,59.484],[28.064,59.554],[28.046,59.647],[28.014,59.725],[28.058,59.782],[28.131,59.787],[28.212,59.725],[28.335,59.693],[28.424,59.734],[28.454,59.814],[28.518,59.85],[28.604,59.818],[28.748,59.807],[28.867,59.812],[28.947,59.829],[28.982,59.855],[29.013,59.902],[29.079,59.961],[29.147,60],[29.67,59.956],[30.123,59.874],[30.157,59.904],[30.173,59.957],[30.06,60.003],[29.977,60.026],[29.872,60.121],[29.721,60.195],[29.569,60.202],[29.37,60.176],[29.069,60.191],[28.813,60.332],[28.643,60.375],[28.522,60.483],[28.492,60.54],[28.622,60.492],[28.64,60.543],[28.651,60.611],[28.578,60.653],[28.513,60.677],[28.179,60.571],[27.798,60.536],[28.152,60.746],[28.407,60.897],[28.455,60.92],[28.568,60.96],[28.663,61.003],[28.739,61.059],[28.993,61.169],[29.252,61.288],[29.492,61.444],[29.579,61.493],[29.69,61.546],[29.933,61.712],[30.01,61.757],[30.307,61.965],[30.48,62.068],[30.566,62.128],[30.936,62.324],[31.187,62.481],[31.286,62.568],[31.382,62.692],[31.437,62.776],[31.534,62.885],[31.537,62.922],[31.509,62.955],[31.437,63.008],[31.337,63.068],[31.247,63.142],[31.181,63.208],[30.975,63.301],[30.655,63.417],[30.419,63.504],[30.055,63.689],[29.992,63.735],[30.004,63.747],[30.21,63.803],[30.415,63.948],[30.504,64.021],[30.526,64.077],[30.528,64.141],[30.514,64.2],[30.488,64.237],[30.391,64.282],[30.108,64.366],[30.042,64.443],[29.987,64.524],[29.986,64.558],[30.12,64.645],[30.126,64.688],[30.11,64.733],[30.073,64.765],[29.783,64.804],[29.702,64.846],[29.637,64.912],[29.604,64.968],[29.601,65.002],[29.623,65.039],[29.72,65.08],[29.811,65.108],[29.827,65.145],[29.826,65.185],[29.811,65.205],[29.63,65.224],[29.612,65.235],[29.608,65.249],[29.617,65.265],[29.715,65.337],[29.728,65.473],[29.819,65.569],[29.716,65.625],[29.724,65.634],[29.883,65.664],[30.029,65.671],[30.095,65.682],[30.103,65.726],[30.087,65.787],[29.937,66.023],[29.903,66.091],[29.803,66.177],[29.721,66.235],[29.671,66.276],[29.591,66.357],[29.544,66.44],[29.464,66.532],[29.371,66.617],[29.293,66.696],[29.093,66.849],[29.066,66.892],[29.069,66.93],[29.087,66.971],[29.243,67.097],[29.388,67.201],[29.572,67.324],[29.751,67.426],[29.941,67.547],[29.988,67.668],[29.979,67.689],[29.822,67.754],[29.524,67.929],[29.344,68.062],[29.063,68.118],[28.685,68.19],[28.56,68.351],[28.471,68.488],[28.479,68.538],[28.752,68.771],[28.778,68.814],[28.773,68.84],[28.745,68.856],[28.706,68.866],[28.453,68.872],[28.414,68.904],[28.566,68.928],[28.692,68.961],[28.899,69.01],[28.966,69.022],[29.119,69.05],[29.171,69.072],[29.21,69.097],[29.353,69.271],[29.388,69.298],[29.833,69.36],[29.994,69.392],[30.087,69.433],[30.132,69.464],[30.164,69.502],[30.187,69.543],[30.197,69.581],[30.16,69.63],[30.18,69.636],[30.228,69.634],[30.38,69.585],[30.615,69.533],[30.789,69.529],[30.861,69.538],[30.897,69.561],[30.922,69.606],[30.924,69.652],[30.87,69.783],[31.05,69.769],[31.453,69.69],[31.547,69.697],[31.666,69.721],[31.789,69.816],[31.879,69.832],[31.998,69.81],[32.031,69.835],[31.969,69.914],[31.985,69.954],[32.392,69.869],[32.565,69.806],[32.942,69.752],[33.008,69.722],[33.013,69.671],[32.995,69.626],[32.915,69.602],[32.754,69.606],[32.177,69.674],[32.092,69.633],[32.161,69.597],[32.331,69.554],[32.378,69.479],[32.637,69.489],[32.884,69.461],[33,69.47],[33.021,69.446],[32.942,69.383],[32.979,69.367],[33.256,69.428],[33.385,69.444],[33.454,69.428],[33.464,69.378],[33.418,69.315],[33.413,69.267],[33.328,69.152],[33.196,69.117],[33.141,69.069],[33.333,69.098],[33.436,69.13],[33.627,69.289],[33.684,69.31],[34.229,69.313],[34.353,69.303],[34.864,69.228],[35.01,69.221],[35.176,69.231],[35.233,69.266],[35.29,69.275],[35.858,69.192],[36.618,69.003],[37.731,68.692],[38.358,68.415],[38.43,68.356],[38.657,68.322],[38.706,68.345],[38.832,68.325],[39.569,68.072],[39.823,68.059],[39.79,68.112],[39.746,68.162],[39.809,68.151],[39.896,68.114],[40.036,68.015],[40.207,67.942],[40.381,67.832],[40.526,67.79],[40.657,67.774],[40.766,67.743],[40.966,67.713],[41.061,67.444],[41.134,67.386],[41.134,67.267],[41.262,67.218],[41.359,67.21],[41.354,67.121],[41.276,66.914],[41.189,66.826],[40.522,66.447],[40.103,66.3],[39.289,66.132],[38.654,66.069],[38.398,66.064],[37.901,66.096],[37.628,66.13],[37.295,66.225],[36.984,66.273],[36.77,66.294],[36.373,66.302],[35.513,66.396],[35.364,66.429],[34.825,66.611],[34.61,66.56],[34.483,66.55],[34.396,66.613],[34.431,66.63],[34.452,66.651],[34.146,66.703],[33.894,66.707],[33.76,66.751],[33.595,66.785],[33.523,66.764],[33.482,66.765],[33.15,66.844],[33.002,66.908],[32.848,67.022],[32.885,67.061],[32.93,67.087],[32.4,67.153],[31.895,67.161],[31.983,67.13],[32.202,67.113],[32.341,67.068],[32.501,67.004],[32.464,66.916],[32.686,66.83],[32.857,66.747],[32.862,66.721],[32.929,66.704],[33.181,66.68],[33.224,66.604],[33.183,66.574],[33.217,66.532],[33.405,66.484],[33.518,66.471],[33.656,66.443],[33.593,66.385],[33.477,66.347],[33.361,66.33],[33.416,66.316],[33.567,66.321],[34.113,66.225],[34.4,66.128],[34.692,65.952],[34.786,65.865],[34.793,65.816],[34.777,65.768],[34.735,65.716],[34.716,65.664],[34.616,65.51],[34.544,65.457],[34.406,65.396],[34.536,65.278],[34.671,65.168],[34.803,64.986],[34.827,64.913],[34.833,64.8],[34.952,64.756],[34.905,64.739],[34.858,64.707],[34.87,64.56],[35.035,64.44],[35.284,64.363],[35.432,64.347],[35.647,64.378],[35.802,64.335],[36.146,64.189],[36.302,64.034],[36.365,64.003],[36.714,63.945],[36.975,63.91],[37.373,63.817],[37.442,63.813],[37.635,63.893],[37.968,63.949],[38.071,64.026],[38.062,64.091],[37.977,64.207],[37.954,64.32],[37.844,64.366],[37.741,64.397],[37.43,64.374],[37.29,64.378],[37.184,64.408],[37.04,64.489],[36.769,64.685],[36.624,64.751],[36.579,64.791],[36.528,64.847],[36.535,64.939],[36.653,64.935],[36.786,64.987],[36.883,65.172],[37.05,65.196],[37.141,65.194],[37.528,65.108],[38.009,64.879],[38.116,64.855],[38.228,64.851],[38.412,64.857],[38.442,64.827],[38.541,64.791],[38.613,64.787],[39.053,64.714],[39.567,64.571],[39.758,64.577],[39.833,64.656],[39.849,64.691],[40.058,64.771],[40.204,64.784],[40.408,64.755],[40.445,64.779],[40.375,64.896],[40.281,64.998],[40.143,65.063],[39.897,65.255],[39.798,65.35],[39.749,65.448],[39.781,65.535],[39.817,65.598],[40.328,65.752],[40.513,65.844],[40.692,65.963],[40.774,65.988],[41.076,66.021],[41.476,66.123],[41.781,66.259],[42.084,66.466],[42.211,66.52],[42.314,66.515],[42.451,66.482],[42.602,66.423],[42.807,66.411],[43.006,66.421],[43.233,66.416],[43.551,66.321],[43.603,66.291],[43.653,66.251],[43.55,66.173],[43.542,66.123],[43.624,66.147],[43.737,66.158],[43.844,66.142],[43.944,66.099],[44.017,66.05],[44.104,66.009],[44.132,66.065],[44.145,66.113],[44.097,66.235],[44.221,66.407],[44.316,66.482],[44.489,66.672],[44.437,66.795],[44.429,66.938],[44.404,67.004],[44.292,67.1],[44.074,67.167],[43.855,67.189],[43.782,67.254],[43.796,67.33],[43.856,67.439],[44.036,67.671],[44.225,67.996],[44.232,68.071],[44.214,68.113],[44.226,68.154],[44.205,68.254],[44.169,68.327],[43.404,68.609],[43.358,68.636],[43.333,68.673],[43.413,68.682],[43.472,68.68],[44.048,68.549],[44.175,68.542],[45.078,68.578],[45.519,68.547],[45.892,68.48],[46.158,68.291],[46.43,68.119],[46.684,67.97],[46.69,67.849],[46.429,67.824],[46.174,67.818],[45.529,67.758],[45.374,67.689],[44.939,67.477],[44.902,67.413],[44.94,67.351],[45.139,67.285],[45.562,67.186],[45.753,66.989],[45.885,66.891],[45.986,66.853],[46.084,66.844],[46.298,66.843],[46.449,66.819],[46.492,66.8],[46.552,66.819],[46.691,66.826],[47.496,66.93],[47.656,66.976],[47.709,67.045],[47.768,67.276],[47.839,67.356],[47.908,67.455],[47.883,67.515],[47.875,67.584],[48.279,67.65],[48.654,67.695],[48.833,67.682],[48.878,67.731],[48.763,67.827],[48.696,67.874],[48.754,67.896],[48.841,67.87],[48.954,67.854],[49.155,67.87],[49.931,68.065],[50.233,68.175],[50.414,68.218],[50.699,68.318],[50.839,68.35],[51.079,68.363],[51.336,68.402],[51.617,68.476],[51.995,68.539],[52.056,68.541],[52.129,68.532],[52.285,68.459],[52.227,68.419],[52.184,68.374],[52.259,68.351],[52.322,68.34],[52.397,68.352],[52.475,68.382],[52.67,68.427],[52.723,68.484],[52.648,68.506],[52.55,68.592],[52.435,68.61],[52.344,68.608],[52.684,68.731],[53.413,68.913],[53.802,68.996],[54.186,69.003],[54.491,68.992],[54.376,68.965],[53.874,68.927],[53.798,68.907],[53.798,68.885],[53.92,68.871],[53.971,68.844],[53.929,68.812],[53.891,68.802],[53.834,68.709],[53.759,68.634],[53.918,68.537],[53.931,68.436],[53.83,68.383],[53.69,68.403],[53.567,68.367],[53.343,68.343],[53.293,68.312],[53.261,68.267],[53.403,68.257],[53.515,68.26],[53.914,68.231],[53.968,68.227],[54.099,68.259],[54.233,68.266],[54.394,68.275],[54.476,68.294],[54.561,68.273],[54.718,68.184],[54.861,68.202],[54.923,68.374],[55.151,68.48],[55.418,68.568],[55.675,68.576],[55.925,68.637],[56.044,68.649],[56.276,68.624],[56.62,68.619],[56.909,68.567],[57.127,68.554],[57.444,68.641],[58.173,68.89],[58.237,68.834],[58.354,68.916],[58.919,69.004],[59.057,69.006],[59.06,68.973],[59.11,68.896],[59.22,68.85],[59.371,68.738],[59.298,68.708],[59.223,68.691],[59.112,68.616],[59.099,68.444],[59.311,68.4],[59.604,68.351],[59.726,68.352],[59.827,68.38],[59.859,68.396],[59.897,68.422],[59.923,68.471],[59.941,68.51],[59.865,68.605],[59.896,68.706],[60.16,68.7],[60.489,68.729],[60.638,68.787],[60.815,68.895],[60.934,68.987],[60.859,69.145],[60.665,69.11],[60.337,69.457],[60.171,69.591],[60.276,69.653],[60.559,69.692],[60.813,69.821],[60.909,69.847],[61.016,69.851],[61.771,69.763],[62.631,69.743],[63.361,69.675],[64.19,69.535],[64.592,69.436],[64.929,69.325],[64.896,69.248],[65.032,69.27],[65.327,69.201],[65.528,69.173],[65.736,69.132],[65.813,69.077],[66.085,69.036],[66.366,68.961],[66.416,68.948],[66.756,68.892],[67.002,68.874],[67.149,68.754],[67.64,68.579],[67.731,68.514],[68.157,68.404],[68.371,68.314],[68.504,68.348],[68.83,68.567],[69.024,68.818],[69.141,68.951],[68.924,68.956],[68.763,68.917],[68.66,68.927],[68.543,68.967],[68.355,69.068],[68.117,69.236],[68.073,69.421],[68.006,69.48],[67.774,69.53],[67.624,69.584],[67.064,69.694],[66.964,69.656],[66.934,69.597],[66.897,69.554],[66.84,69.609],[66.804,69.659],[66.803,69.74],[66.832,69.842],[66.926,70.014],[67.069,70.006],[67.144,70.031],[67.239,70.108],[67.197,70.172],[67.146,70.22],[67.157,70.295],[67.247,70.5],[67.285,70.739],[67.212,70.798],[67.143,70.838],[66.823,70.797],[66.702,70.819],[66.675,70.865],[66.666,70.901],[66.759,70.962],[66.847,71.064],[66.693,71.042],[66.64,71.081],[66.768,71.14],[66.918,71.282],[67.274,71.348],[67.542,71.412],[67.959,71.548],[68.269,71.683],[68.469,71.853],[68.607,72.013],[68.83,72.392],[69.039,72.67],[69.391,72.955],[69.612,72.982],[69.694,72.978],[69.709,72.956],[69.659,72.932],[69.645,72.898],[69.738,72.885],[69.888,72.883],[70.172,72.901],[70.655,72.89],[71.5,72.914],[71.617,72.902],[71.93,72.82],[72.101,72.829],[72.446,72.79],[72.634,72.745],[72.812,72.691],[72.787,72.483],[72.753,72.343],[72.624,72.079],[72.574,72.013],[72.375,71.822],[72.28,71.696],[72.13,71.609],[71.912,71.548],[71.884,71.511],[71.867,71.457],[72.079,71.307],[72.581,71.151],[72.705,70.963],[72.732,70.823],[72.7,70.457],[72.653,70.403],[72.562,70.346],[72.469,70.275],[72.53,70.173],[72.599,69.793],[72.616,69.484],[72.557,69.378],[72.527,69.154],[72.527,69.081],[72.577,68.969],[72.678,68.875],[72.812,68.815],[73.191,68.707],[73.548,68.575],[73.573,68.533],[73.592,68.482],[73.465,68.431],[73.266,68.294],[73.139,68.181],[73.129,68.091],[73.173,67.973],[73.152,67.865],[73.067,67.767],[72.949,67.696],[72.594,67.587],[71.847,67.008],[71.668,66.94],[71.365,66.962],[71.449,66.879],[71.551,66.76],[71.54,66.683],[71.342,66.687],[71.066,66.605],[70.939,66.548],[70.725,66.519],[70.561,66.549],[70.383,66.602],[70.409,66.648],[70.443,66.668],[70.568,66.701],[70.691,66.745],[70.631,66.754],[70.579,66.754],[70.444,66.697],[70.283,66.686],[70.094,66.754],[69.949,66.83],[69.877,66.845],[69.74,66.815],[69.218,66.829],[69.079,66.816],[69.013,66.788],[69.051,66.766],[69.091,66.724],[69.144,66.641],[69.194,66.579],[69.412,66.511],[69.701,66.485],[69.982,66.401],[70.339,66.342],[71.145,66.367],[71.358,66.359],[71.566,66.334],[71.917,66.247],[72.068,66.253],[72.322,66.332],[72.384,66.507],[72.417,66.561],[73.342,66.807],[73.514,66.861],[73.792,66.995],[73.883,67.085],[73.986,67.328],[74.074,67.414],[74.676,67.695],[74.77,67.766],[74.787,67.898],[74.778,67.986],[74.743,68.074],[74.632,68.218],[74.511,68.303],[74.391,68.421],[74.481,68.659],[74.58,68.751],[75.125,68.862],[75.59,68.901],[76.108,68.976],[76.316,68.991],[76.459,68.978],[76.606,68.898],[76.735,68.777],[77.112,68.596],[77.239,68.47],[77.261,68.316],[77.248,67.941],[77.174,67.779],[77.325,67.736],[77.396,67.699],[77.579,67.644],[77.675,67.59],[77.772,67.57],[77.986,67.559],[78.59,67.578],[78.922,67.589],[78.888,67.613],[78.839,67.631],[78.559,67.639],[78.161,67.678],[77.588,67.752],[77.52,67.91],[77.536,68.008],[77.665,68.19],[77.757,68.222],[77.868,68.235],[77.995,68.259],[77.959,68.377],[77.907,68.482],[77.785,68.63],[77.651,68.903],[77.466,68.905],[77.328,68.959],[76.645,69.117],[76.001,69.235],[75.561,69.252],[75.42,69.239],[75.054,69.116],[74.815,69.091],[74.363,69.145],[73.977,69.115],[73.836,69.143],[73.776,69.198],[73.891,69.418],[73.833,69.504],[73.663,69.617],[73.56,69.707],[73.578,69.803],[73.83,70.176],[73.937,70.273],[74.207,70.445],[74.343,70.579],[74.311,70.654],[73.732,71.069],[73.577,71.216],[73.507,71.264],[73.365,71.32],[73.151,71.385],[73.086,71.445],[73.672,71.845],[73.939,71.915],[74.311,71.958],[74.489,71.997],[74.804,72.077],[74.992,72.145],[75.053,72.199],[75.09,72.263],[75.097,72.421],[75.06,72.549],[75.008,72.619],[74.897,72.71],[74.787,72.812],[74.865,72.838],[74.942,72.854],[75.152,72.853],[75.369,72.797],[75.475,72.685],[75.603,72.581],[75.603,72.512],[75.591,72.457],[75.644,72.382],[75.691,72.35],[75.741,72.296],[75.694,72.254],[75.644,72.232],[75.55,72.171],[75.394,71.983],[75.274,71.959],[75.247,71.813],[75.503,71.655],[75.469,71.534],[75.417,71.495],[75.28,71.43],[75.298,71.378],[75.332,71.342],[75.734,71.266],[76.11,71.219],[76.742,71.202],[76.929,71.128],[76.995,71.181],[77.59,71.168],[78.068,70.986],[78.321,70.93],[78.526,70.912],[78.942,70.934],[79.015,70.95],[79.084,71.002],[78.889,70.997],[78.803,70.974],[78.724,70.976],[78.588,70.994],[78.491,71.025],[78.387,71.087],[78.213,71.266],[77.908,71.324],[77.707,71.301],[77.481,71.312],[77.114,71.409],[76.871,71.447],[76.433,71.552],[76.312,71.595],[76.216,71.683],[76.104,71.829],[76.032,71.91],[76.124,71.927],[76.422,72.006],[76.871,72.033],[77.061,72.004],[77.551,71.842],[77.778,71.836],[78.187,71.907],[78.232,71.952],[78.141,72.045],[78.016,72.092],[77.781,72.114],[77.493,72.072],[77.411,72.108],[77.44,72.157],[77.472,72.192],[77.625,72.201],[77.733,72.229],[77.968,72.329],[78.225,72.377],[78.483,72.395],[79.422,72.381],[79.954,72.223],[80.474,72.153],[80.699,72.098],[80.763,72.089],[80.815,72.054],[80.856,71.97],[81.511,71.746],[81.662,71.716],[82.08,71.707],[82.547,71.759],[82.758,71.764],[82.986,71.749],[83.107,71.721],[83.234,71.668],[83.165,71.602],[83.106,71.562],[82.977,71.451],[82.918,71.42],[82.493,71.293],[82.323,71.26],[82.277,71.093],[82.254,71.056],[82.239,70.998],[82.316,70.879],[82.336,70.807],[82.271,70.707],[82.163,70.598],[82.182,70.511],[82.221,70.396],[82.236,70.43],[82.231,70.483],[82.258,70.544],[82.452,70.69],[82.593,70.89],[82.738,70.942],[82.869,70.955],[83.01,70.895],[83.051,70.815],[83.058,70.695],[83.03,70.58],[82.92,70.407],[82.742,70.286],[82.682,70.218],[82.767,70.154],[82.857,70.105],[82.961,70.088],[83.081,70.093],[83.11,70.11],[83.132,70.157],[83.094,70.221],[83.074,70.277],[83.293,70.321],[83.497,70.345],[83.66,70.418],[83.7,70.466],[83.736,70.546],[83.651,70.672],[83.579,70.766],[83.334,70.989],[83.151,71.104],[83.266,71.276],[83.458,71.468],[83.531,71.514],[83.55,71.544],[83.571,71.594],[83.553,71.65],[83.534,71.684],[83.34,71.828],[83.2,71.875],[82.755,71.903],[82.645,71.925],[82.319,72.072],[82.281,72.105],[82.209,72.211],[82.184,72.238],[82.094,72.265],[81.793,72.327],[81.586,72.352],[81.283,72.359],[81.098,72.39],[80.827,72.488],[80.798,72.52],[80.72,72.648],[80.656,72.712],[80.675,72.759],[80.774,72.861],[80.842,72.949],[80.757,73.025],[80.639,73.049],[80.51,73.086],[80.455,73.155],[80.424,73.231],[80.419,73.29],[80.398,73.357],[80.458,73.414],[80.596,73.474],[80.562,73.515],[80.583,73.568],[81.469,73.64],[81.817,73.659],[83.545,73.667],[83.667,73.686],[84.417,73.722],[84.738,73.763],[85.077,73.72],[85.201,73.722],[85.448,73.735],[85.611,73.822],[85.979,73.857],[86.591,73.894],[86.893,73.887],[86.961,73.861],[87.03,73.824],[86.698,73.717],[86.366,73.62],[86.094,73.578],[85.827,73.493],[85.8,73.459],[85.793,73.438],[85.802,73.372],[85.818,73.327],[86.098,73.273],[86.308,73.196],[86.514,73.14],[86.677,73.107],[86.715,73.126],[86.122,73.307],[85.971,73.347],[85.91,73.39],[85.939,73.456],[85.999,73.486],[86.092,73.519],[86.155,73.535],[86.376,73.569],[87.12,73.615],[87.294,73.705],[87.369,73.756],[87.571,73.811],[87.503,73.832],[87.337,73.846],[87.21,73.879],[86.697,74.195],[86.571,74.244],[86.178,74.279],[86.001,74.316],[86.183,74.423],[86.396,74.45],[86.538,74.444],[86.665,74.414],[86.898,74.325],[87.23,74.364],[87.106,74.404],[86.894,74.45],[86.7,74.522],[86.426,74.585],[86.116,74.629],[85.791,74.645],[85.881,74.74],[86.059,74.728],[86.12,74.757],[86.201,74.816],[86.651,74.682],[86.863,74.718],[87.042,74.779],[87.419,74.941],[87.468,75.013],[87.287,75.053],[87.141,75.072],[86.939,75.068],[86.922,75.113],[87.006,75.17],[87.171,75.192],[87.671,75.13],[88.504,75.29],[88.733,75.369],[89.31,75.47],[89.595,75.458],[90.185,75.591],[91.005,75.65],[91.48,75.65],[91.845,75.724],[92.408,75.75],[92.603,75.779],[93.55,75.854],[94.075,75.913],[94.156,75.959],[93.687,75.922],[93.574,75.956],[93.475,75.933],[93.406,75.901],[93.178,75.959],[93.116,75.945],[93.069,75.913],[92.987,75.903],[92.89,75.91],[92.859,75.979],[92.972,76.075],[93.105,76.026],[93.259,76.099],[93.36,76.101],[93.648,76.054],[93.843,76.101],[94.102,76.124],[94.388,76.103],[94.507,76.108],[94.576,76.152],[95.038,76.114],[95.359,76.14],[95.579,76.137],[95.92,76.113],[96.076,76.082],[95.986,76.01],[95.653,75.892],[95.744,75.872],[95.935,75.926],[96.509,76.006],[96.601,75.99],[96.538,75.922],[96.497,75.891],[96.879,75.931],[97.205,76.019],[97.351,76.033],[97.499,75.98],[97.638,76.029],[97.67,76.078],[97.918,76.089],[98.02,76.134],[98.195,76.166],[98.342,76.181],[98.662,76.243],[98.771,76.224],[98.985,76.208],[99.187,76.178],[99.563,76.109],[99.616,76.082],[99.663,76.078],[99.77,76.029],[99.689,75.956],[99.602,75.852],[99.442,75.803],[99.541,75.799],[99.609,75.811],[99.738,75.881],[99.851,75.93],[99.825,76.136],[99.617,76.24],[99.461,76.275],[99.094,76.384],[98.969,76.431],[98.806,76.481],[98.869,76.51],[99.576,76.471],[99.936,76.49],[100.322,76.479],[100.844,76.525],[101.061,76.477],[101.311,76.479],[101.598,76.439],[101.684,76.486],[101.213,76.536],[101.003,76.531],[100.928,76.557],[101.006,76.615],[101.099,76.704],[101.008,76.781],[100.92,76.822],[100.906,76.901],[100.99,76.99],[101.186,77.029],[101.293,77.102],[101.518,77.198],[102.61,77.509],[103.131,77.626],[103.331,77.641],[103.561,77.632],[104.015,77.73],[104.185,77.73],[104.814,77.652]]],[[[107.695,78.131],[107.606,78.083],[107.482,78.058],[107.344,78.099],[107.002,78.096],[106.416,78.14],[106.583,78.168],[107.508,78.189],[107.573,78.186],[107.695,78.131]]],[[[106.27,78.206],[106.151,78.199],[106.024,78.22],[106.058,78.265],[106.351,78.273],[106.457,78.34],[106.64,78.336],[106.691,78.317],[106.72,78.294],[106.719,78.265],[106.679,78.265],[106.505,78.262],[106.472,78.245],[106.27,78.206]]],[[[102.885,79.254],[102.787,79.176],[102.746,79.106],[102.448,78.877],[102.412,78.835],[102.587,78.871],[102.748,78.95],[102.845,79.014],[102.95,79.056],[103.076,79.056],[103.199,79.071],[103.433,79.126],[103.673,79.15],[103.801,79.149],[103.926,79.123],[104.004,79.063],[104.091,79.013],[104.404,78.977],[104.449,78.964],[104.477,78.923],[104.452,78.88],[104.633,78.835],[104.881,78.855],[105.015,78.843],[105.146,78.819],[105.205,78.78],[105.256,78.733],[105.31,78.666],[105.343,78.594],[105.313,78.5],[104.833,78.353],[104.742,78.34],[104.519,78.349],[104.297,78.335],[103.719,78.258],[103.003,78.256],[102.797,78.188],[102.734,78.19],[102.673,78.202],[102.617,78.225],[102.18,78.205],[101.692,78.194],[101.204,78.192],[101.04,78.143],[100.541,78.048],[100.082,77.975],[99.845,77.957],[99.5,77.976],[99.392,78.001],[99.287,78.038],[99.439,78.084],[99.546,78.179],[99.678,78.234],[100.019,78.339],[100.057,78.38],[100.124,78.47],[100.163,78.504],[100.215,78.536],[100.257,78.574],[100.263,78.631],[100.284,78.679],[100.416,78.753],[100.516,78.788],[100.62,78.797],[100.876,78.784],[100.956,78.788],[100.898,78.812],[100.856,78.898],[100.865,78.926],[100.901,78.98],[100.965,79.007],[101.031,79.023],[101.068,79.096],[101.052,79.123],[101.149,79.157],[101.196,79.204],[101.31,79.233],[101.543,79.254],[101.555,79.313],[101.591,79.35],[101.643,79.361],[101.761,79.372],[101.824,79.37],[101.912,79.312],[102.005,79.264],[102.128,79.252],[102.251,79.256],[102.177,79.313],[102.181,79.373],[102.225,79.413],[102.282,79.43],[102.405,79.433],[102.79,79.392],[103.042,79.332],[103.098,79.299],[103.052,79.282],[102.94,79.271],[102.885,79.254]]],[[[76.249,79.651],[76.373,79.615],[76.467,79.643],[77.36,79.557],[77.549,79.524],[77.589,79.502],[76.81,79.49],[76.65,79.493],[76.636,79.544],[76.458,79.545],[76.154,79.579],[76.072,79.626],[76.052,79.645],[76.148,79.664],[76.249,79.651]]],[[[100.136,79.614],[99.915,79.602],[99.942,79.671],[99.956,79.69],[100.068,79.701],[100.142,79.684],[100.3,79.67],[100.136,79.614]]],[[[92.683,79.685],[92.441,79.675],[92.154,79.685],[91.684,79.791],[91.376,79.835],[91.126,79.905],[91.07,79.981],[91.229,80.031],[91.426,80.049],[91.752,80.052],[92.173,80.045],[92.593,79.997],[93.482,79.941],[93.803,79.905],[93.604,79.817],[93.382,79.784],[93.155,79.738],[92.926,79.704],[92.683,79.685]]],[[[51.409,79.944],[51.435,79.932],[51.431,79.92],[51.076,79.932],[50.454,79.924],[50.091,79.981],[50.473,80.035],[50.676,80.049],[50.936,80.094],[51.254,80.049],[51.238,80.01],[51.243,79.991],[51.327,79.972],[51.409,79.944]]],[[[59.689,79.956],[59.331,79.923],[59.203,79.933],[59.169,79.948],[59.1,79.964],[58.919,79.985],[58.946,80.042],[59.001,80.054],[59.545,80.119],[59.802,80.083],[59.911,79.994],[59.689,79.956]]],[[[97.674,80.158],[97.904,80.095],[98.018,80.023],[97.907,80.004],[97.808,79.956],[97.76,79.896],[97.627,79.85],[97.591,79.775],[97.652,79.761],[97.725,79.781],[97.871,79.853],[98.065,79.901],[98.273,79.874],[98.353,79.884],[98.499,79.953],[98.472,80.009],[98.532,80.044],[98.596,80.052],[98.866,80.045],[99.295,80.016],[99.371,79.986],[99.473,79.97],[99.536,79.941],[99.727,79.92],[99.818,79.898],[99.947,79.849],[100.061,79.777],[99.916,79.738],[99.839,79.669],[99.806,79.653],[99.782,79.628],[99.771,79.568],[99.749,79.515],[99.721,79.492],[99.706,79.463],[99.722,79.385],[99.681,79.323],[99.537,79.277],[99.388,79.275],[99.167,79.306],[99.104,79.305],[99.042,79.293],[99.317,79.227],[99.517,79.13],[99.751,79.108],[99.815,79.096],[99.9,79.006],[99.929,78.961],[99.541,78.853],[99.44,78.834],[98.82,78.818],[98.411,78.788],[98.283,78.795],[98.054,78.821],[97.905,78.81],[97.689,78.827],[97.556,78.827],[97.248,78.868],[96.933,78.934],[96.871,78.964],[96.808,78.985],[96.43,79.003],[96.347,79.016],[95.796,79.001],[95.703,79.012],[95.531,79.098],[95.437,79.099],[95.133,79.05],[95.02,79.053],[94.791,79.087],[94.652,79.127],[94.632,79.141],[94.62,79.192],[94.482,79.219],[94.314,79.308],[94.219,79.402],[93.759,79.451],[93.479,79.463],[93.272,79.458],[93.071,79.495],[93.405,79.632],[93.847,79.702],[94.038,79.756],[94.257,79.83],[94.347,79.942],[94.719,80.011],[94.815,80.035],[94.947,80.089],[94.987,80.097],[95.281,80.031],[95.338,80.042],[95.391,80.073],[95.498,80.106],[95.858,80.11],[96.163,80.097],[96.277,80.11],[96.417,80.104],[97.121,80.153],[97.587,80.168],[97.674,80.158]]],[[[50.052,80.074],[49.971,80.061],[49.588,80.136],[49.556,80.159],[49.884,80.23],[50.251,80.219],[50.31,80.186],[50.319,80.172],[50.072,80.109],[50.052,80.074]]],[[[55.48,80.274],[55.195,80.227],[55.048,80.228],[54.98,80.256],[55.092,80.296],[55.24,80.325],[55.353,80.318],[55.435,80.302],[55.48,80.274]]],[[[57.079,80.351],[57.123,80.317],[57.119,80.194],[57.073,80.139],[57.08,80.095],[56.987,80.071],[56.201,80.076],[55.812,80.087],[55.724,80.105],[55.942,80.163],[56.012,80.204],[55.99,80.32],[56.024,80.341],[56.655,80.33],[56.707,80.363],[56.945,80.366],[57.079,80.351]]],[[[53.521,80.185],[52.856,80.173],[52.636,80.179],[52.607,80.191],[52.551,80.202],[52.344,80.213],[52.213,80.264],[52.27,80.276],[52.577,80.297],[52.681,80.318],[52.716,80.348],[52.854,80.402],[53.186,80.413],[53.329,80.402],[53.346,80.366],[53.486,80.323],[53.852,80.268],[53.778,80.228],[53.653,80.223],[53.521,80.185]]],[[[57.956,80.123],[57.8,80.104],[57.392,80.139],[57.332,80.158],[57.281,80.194],[57.214,80.328],[57.212,80.368],[57.186,80.396],[57.083,80.445],[57.011,80.468],[57.075,80.494],[57.522,80.475],[58.48,80.465],[58.972,80.416],[59.116,80.388],[59.255,80.343],[58.398,80.319],[58.284,80.298],[58.286,80.248],[58.255,80.202],[58.163,80.197],[57.956,80.123]]],[[[54.415,80.473],[54.276,80.421],[53.812,80.476],[53.85,80.504],[53.9,80.515],[53.902,80.542],[53.859,80.563],[53.877,80.605],[54.177,80.574],[54.205,80.562],[54.407,80.54],[54.437,80.499],[54.415,80.473]]],[[[47.442,80.854],[47.9,80.813],[48.243,80.823],[48.345,80.819],[48.446,80.806],[48.547,80.779],[48.687,80.718],[48.684,80.633],[48.625,80.629],[48.044,80.668],[47.777,80.756],[47.705,80.765],[47.6,80.742],[47.512,80.688],[47.414,80.675],[47.304,80.606],[47.198,80.615],[47.145,80.609],[47.011,80.562],[46.678,80.561],[46.624,80.541],[46.514,80.476],[46.378,80.457],[46.141,80.447],[46.06,80.484],[46.024,80.541],[45.969,80.57],[45.641,80.537],[45.389,80.56],[45.149,80.599],[44.905,80.611],[45.125,80.652],[46.327,80.735],[46.799,80.755],[47.021,80.814],[47.352,80.853],[47.442,80.854]]],[[[62.168,80.835],[62.228,80.794],[62.192,80.73],[62.115,80.684],[62.076,80.617],[61.769,80.601],[61.681,80.586],[61.598,80.535],[61.285,80.505],[61.051,80.419],[60.722,80.435],[60.278,80.494],[59.9,80.446],[59.65,80.431],[59.346,80.505],[59.304,80.522],[59.288,80.573],[59.306,80.618],[59.386,80.713],[59.495,80.766],[59.549,80.784],[59.592,80.817],[59.716,80.836],[60.095,80.849],[60.235,80.838],[60.278,80.801],[60.482,80.804],[60.82,80.827],[61.313,80.863],[61.597,80.893],[61.851,80.886],[62.103,80.867],[62.168,80.835]]],[[[50.278,80.927],[50.431,80.911],[50.801,80.914],[50.918,80.89],[51.455,80.745],[51.591,80.741],[51.704,80.688],[51.146,80.604],[50.961,80.54],[50.28,80.527],[49.846,80.498],[49.75,80.472],[49.794,80.425],[49.586,80.377],[48.896,80.369],[48.811,80.354],[48.677,80.3],[48.689,80.29],[48.922,80.277],[48.96,80.266],[48.991,80.242],[49.011,80.207],[48.978,80.163],[48.892,80.155],[48.797,80.161],[48.582,80.195],[48.555,80.183],[48.533,80.158],[48.467,80.11],[48.386,80.096],[48.167,80.133],[48.096,80.122],[48.026,80.099],[47.94,80.089],[47.737,80.082],[47.632,80.112],[47.723,80.151],[47.978,80.213],[47.893,80.239],[47.642,80.245],[47.444,80.23],[47.343,80.189],[47.249,80.18],[46.991,80.183],[46.846,80.237],[46.738,80.258],[46.644,80.3],[47.403,80.445],[47.656,80.501],[47.896,80.529],[48.208,80.544],[48.306,80.562],[48.403,80.569],[48.465,80.558],[48.625,80.508],[49.088,80.516],[49.185,80.559],[49.193,80.656],[49.147,80.712],[49.244,80.821],[49.508,80.865],[50.124,80.924],[50.278,80.927]]],[[[80.027,80.848],[79.099,80.812],[79.007,80.835],[78.978,80.848],[79.11,80.924],[79.217,80.96],[79.807,80.975],[80.28,80.95],[80.428,80.928],[80.373,80.883],[80.345,80.868],[80.027,80.848]]],[[[61.141,80.95],[60.827,80.93],[60.321,80.955],[60.058,80.985],[60.078,80.999],[60.148,81.017],[60.587,81.088],[61.457,81.104],[61.567,81.05],[61.472,81.011],[61.141,80.95]]],[[[54.719,81.116],[55.471,81.02],[56.17,81.029],[56.472,80.998],[56.91,80.913],[57.568,80.82],[57.694,80.792],[57.58,80.755],[56.815,80.664],[56.316,80.633],[55.883,80.628],[55.712,80.637],[55.541,80.703],[55.117,80.752],[54.668,80.739],[54.623,80.765],[54.533,80.783],[54.376,80.787],[54.067,80.814],[54.045,80.872],[54.241,80.902],[54.367,80.904],[54.417,80.987],[54.634,81.113],[54.719,81.116]]],[[[58.622,81.042],[58.762,80.991],[58.815,80.934],[58.903,80.898],[58.931,80.832],[58.86,80.779],[58.642,80.768],[58.286,80.765],[57.938,80.793],[57.75,80.889],[57.405,80.915],[57.211,81.017],[57.41,81.047],[57.656,81.032],[58.05,81.118],[58.102,81.114],[58.19,81.095],[58.508,81.062],[58.622,81.042]]],[[[50.754,81.047],[50.616,81.041],[50.518,81.046],[50.412,81.084],[50.377,81.103],[50.368,81.122],[50.465,81.126],[50.506,81.144],[50.522,81.158],[50.592,81.169],[50.716,81.171],[50.879,81.151],[50.946,81.108],[50.789,81.072],[50.754,81.047]]],[[[63.374,80.7],[63.188,80.698],[63.002,80.713],[62.76,80.763],[62.52,80.822],[62.593,80.853],[62.819,80.894],[63.116,80.967],[63.615,80.981],[63.856,80.981],[64.096,80.998],[64.166,81.036],[64.21,81.106],[64.256,81.144],[64.31,81.175],[64.575,81.199],[64.802,81.197],[65.028,81.169],[65.172,81.144],[65.31,81.096],[65.382,81.057],[65.36,81.008],[65.372,80.968],[65.437,80.931],[64.998,80.819],[64.548,80.755],[63.374,80.7]]],[[[91.567,81.141],[91.223,81.064],[89.976,81.113],[89.919,81.149],[89.901,81.171],[90.07,81.214],[91.109,81.199],[91.478,81.184],[91.567,81.141]]],[[[96.527,81.076],[96.563,81.03],[96.693,80.994],[96.755,80.958],[97.414,80.842],[97.703,80.827],[97.832,80.798],[97.87,80.763],[97.856,80.698],[97.747,80.699],[97.665,80.678],[97.221,80.652],[97.113,80.614],[97.025,80.536],[97.073,80.52],[97.115,80.497],[97.25,80.363],[97.287,80.343],[97.417,80.323],[97.298,80.273],[97.175,80.241],[95.856,80.177],[94.961,80.15],[94.661,80.123],[94.565,80.126],[94.328,80.076],[93.872,80.01],[93.655,80.01],[93.002,80.102],[92.202,80.179],[92.092,80.223],[91.892,80.249],[91.637,80.27],[91.524,80.359],[91.688,80.419],[91.897,80.478],[92.247,80.499],[92.578,80.533],[92.827,80.619],[92.981,80.703],[93.263,80.791],[92.773,80.769],[92.593,80.781],[92.61,80.81],[92.71,80.872],[92.765,80.893],[92.939,80.926],[93.065,80.988],[93.359,81.032],[93.497,81.039],[93.637,81.038],[93.889,81.058],[94.14,81.089],[94.375,81.107],[94.612,81.115],[94.838,81.139],[95.061,81.188],[95.16,81.271],[95.801,81.28],[95.902,81.261],[95.984,81.211],[96.075,81.193],[96.187,81.184],[96.471,81.099],[96.527,81.076]]],[[[59.313,81.305],[59.097,81.292],[58.719,81.314],[58.61,81.337],[58.634,81.36],[58.881,81.392],[59.075,81.398],[59.281,81.366],[59.375,81.325],[59.313,81.305]]],[[[57.81,81.546],[57.863,81.506],[58.017,81.484],[58.436,81.464],[58.564,81.418],[58.372,81.387],[57.859,81.368],[57.912,81.303],[58.015,81.255],[57.913,81.198],[57.77,81.17],[57.451,81.136],[57.159,81.178],[56.822,81.238],[56.669,81.198],[56.513,81.175],[56.364,81.179],[56.192,81.224],[55.717,81.188],[55.573,81.228],[55.466,81.311],[55.782,81.329],[56.157,81.303],[56.405,81.387],[56.719,81.423],[56.973,81.511],[57.092,81.541],[57.365,81.535],[57.456,81.543],[57.717,81.565],[57.81,81.546]]],[[[63.651,81.609],[63.529,81.597],[62.885,81.609],[62.573,81.633],[62.531,81.647],[62.515,81.659],[62.106,81.679],[62.284,81.707],[62.795,81.719],[63.71,81.687],[63.767,81.664],[63.782,81.65],[63.651,81.609]]],[[[58.295,81.715],[57.965,81.696],[57.921,81.711],[57.909,81.722],[57.945,81.748],[57.985,81.797],[58.135,81.828],[59.262,81.854],[59.408,81.825],[59.357,81.781],[59.356,81.759],[58.295,81.715]]]]}
          },
              ]
    };

    var mcOptions = {
      gridSize: 50,
      maxZoom: 15,
      styles: [
          {
            url: '//cdn02.masterstudies.com/img/map/map_marker_multiple.png',
            height: 36,
            width: 36,
            textColor: '#fff',
            textSize: 12,
            fontFamily: "Franklin Gothic, Helvetica, Arial, sans-serif",
            anchorText: [-5, 0],
            anchorIcon: [33, 18]
          }
      ]
    };
    var markers = [];

    var map = new google.maps.Map($universityMap.get(0),
        mapOptions);

    map.data.addGeoJson(polygon);

    var featureStyle = {
      fillColor: '#F4792C',
      fillOpacity: 0.2,
      strokeColor: '#F4792C',
      strokeWeight: 1
    };

    map.data.setStyle(featureStyle);

    $.each(provider_locations, function (i, v) {
      var latLng = new google.maps.LatLng(v.coords.lat, v.coords.lng);

      var infowindow = new google.maps.InfoWindow({
        content: v.info
      });

      var marker = new google.maps.Marker({
        position: latLng,
        info : v.title,
        icon  : '//cdn03.masterstudies.com/img/map/map_marker.png'
      });

      google.maps.event.addListener(marker, 'click', function() {
        infowindow.open(map, marker);
      });

      markers.push(marker);
    });
    var mc = new MarkerClusterer(map, markers, mcOptions);

  
  function setCookie(c_name, value, exdays) {
    var exdate = new Date();
    exdate.setDate(exdate.getDate() + exdays);
    var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
    document.cookie = c_name + "=" + c_value + ";path=/";
  }

  $('.set-all-programs-cookie,.dropdown-set-all-programs-cookie a').click(function() {
    setCookie('search_cross_degree','all',7);
    setCookie('search_intensity','all',7);
    setCookie('search_mode','all',7);
  });

  $('.remove-all-programs-cookie, .dropdown-remove-all-programs-cookie a').click(function() {
    setCookie('search_cross_degree','all',-1);
    setCookie('search_intensity','all',-1);
    setCookie('search_mode','all',-1);
  });

  function populateUnescoCountryDropDown() {
    var params = {
      action: 'get_all_countries'
    };

    $.ajax({
      url: '/ajax_handler.php',
      dataType: 'json',
      type: 'GET',
      data: params,
      success: function (result) {
        var options = [];
        $.each(result, function () {
          options.push($('<li><a href="javascript:void(0)" id="' + this.ISO_3166_1_alpha_3 + '">' + this.country + '</a></li>'));
        });

        $(".unesco_countries").append(options);
      }

    });
  }

  function ShowTop10(countryCode) {
    var params = {
      action: 'get_unesco_student_output_flow_top10',
      countryCode: countryCode
            ,idSectorUnesco: 1668          };

    $('#unesco_loading').show();

    $.ajax({
      url: '/ajax_handler.php',
      dataType: 'json',
      type: 'GET',
      data: params,
      success: function (result) {
        var li_lists = $(".unesco_top10");

        $.each($(li_lists),function() {
          var $li_list = $(this);
          $li_list.empty();

          if (result == null || result.length < 1) {
            $(this).append("Sorry! No data available");
            return;
          }

          $('#unesco_loading').hide();
          var i = 1;

          $.each(result, function() {
            var link = $('<a />', {
              text: this.country,
              href: this.url
            });

            var num = $("<td />").append(i);
            var country = $("<td />").append(link);
            $li_list.append($("<tr/>").append(num).append(country));
            i++;


          });
        })
      },
      error: function() {
        $(".unesco_top10").empty();
        $('.unesco_loading').hide();
      }
    });
  };


  $(function() {

    populateUnescoCountryDropDown();

    $('.unesco_countries').on('click', 'li a', function() {
      var $this = $(this);
      ShowTop10($this.attr('id'));
      $('.unesco_current_location_title').html($this.text());
    });


    var getNews = function(url) {
      $.ajax({
        dataType: 'html',
        type: 'GET',
        url : url,
        success: function (response) {
          $('.latest').html(response);
        }
      });
    };

    $('.news').on('change', 'select', function (e) {
      var $this = $(this);
      getNews('/news/' + $this.val()+"/Limit/frontpage");
    });

  });
</script>




<script type="text/javascript">
    $(function () {
        var $partner_sites = [];
        var $partner_sites_mobile = [];

                $partner_sites.push($('<li><a class="navbar-brand active" href="https://www.masterstudies.ru/">Магистратура</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.masterstudies.ru/">Магистратура</a></li>'));

                                                                  $partner_sites.push($('<li><a class="navbar-brand " href="https://www.phdstudies.ru/">Аспирантура</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.phdstudies.ru/">Аспирантура</a></li>'));
                                                $partner_sites.push($('<li><a class="navbar-brand " href="https://www.lawstudies.ru/">Law</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.lawstudies.ru/">Law</a></li>'));
                                                $partner_sites.push($('<li><a class="navbar-brand " href="https://www.bachelorstudies.ru/">Бакалавриат</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.bachelorstudies.ru/">Бакалавриат</a></li>'));
                                                $partner_sites.push($('<li><a class="navbar-brand " href="https://www.mbastudies.ru/">MBA</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.mbastudies.ru/">MBA</a></li>'));
                                                $partner_sites.push($('<li><a class="navbar-brand " href="https://ru.healthcarestudies.com/">Healthcare</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://ru.healthcarestudies.com/">Healthcare</a></li>'));
                                                            $partner_sites.push($('<li><a class="navbar-brand " href="https://www.academiccourses.ru/">Courses</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.academiccourses.ru/">Courses</a></li>'));
                                                $partner_sites.push($('<li><a class="navbar-brand " href="https://www.onlinedegrees.ru/">Online</a></li>'));
        $partner_sites_mobile.push($('<li><a href="https://www.onlinedegrees.ru/">Online</a></li>'));
                        $('.partner-sites').first().append($partner_sites);
        $('.partner-sites-mobile').first().append($partner_sites_mobile);


      
      
    });
</script>




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bb510f4a41","applicationID":"7303044","transactionName":"YQdQbRRSCxZYBUdQV1hNZ0sPHAwLXQNLF0heEg==","queueTime":0,"applicationTime":622,"atts":"TUBTG1xIGBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>