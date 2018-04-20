<!DOCTYPE html>
<html lang='en' ng-app='student' ng-controller='ApplicationCtrl'>
  <head>
    <title>Student.be</title>
    <meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d1d2c31175","applicationID":"13879197","transactionName":"JVheRERYXghSEEldWAtSH0VYW10HVg4PT1ICaFleUlJK","queueTime":0,"applicationTime":143,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content='width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0' name='viewport'>
    <meta content='telephone=no' name='format-detection'>
    <meta content='461670887301496' property='fb:app_id'>
    <meta content='Student.be' property='og:site_name'>
    <meta content='en_US' property='og:locale'>
    <meta content='fr_FR' property='og:locale:alternate'>
    <meta content='nl_NL' property='og:locale:alternate'>
    <meta name="csrf-param" content="authenticity_token" />
    <meta name="csrf-token" content="0NzeSgtCPrMZjhVWVXXWZPbhq9h9HwT1YItXI1EV56TwzbNnYdt5wAd37Whvm3taa4d1X5uaPERAORJNRtkHwA==" />
    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-39a9797266516cc4041acc53550f469d.png" />
    <link rel="stylesheet" media="all" href="/assets/application-dac838bc2dd0354f662f836cac47e469.css" />
    <!--[if lte IE 9]>
      <link rel="stylesheet" media="screen" href="/stylesheets/ie.css" />
    <![endif]-->
    <link href='https://www.student.be/?locale=en' hreflang='en' rel='alternate'>
    <link href='https://www.student.be/?locale=fr' hreflang='fr' rel='alternate'>
    <link href='https://www.student.be/?locale=nl' hreflang='nl' rel='alternate'>
    
  </head>
  <body>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
      ga('create', 'UA-22994911-1', 'auto');
      ga('send', 'pageview');
    
    </script>
    <div id='fb-root'></div>
    <script>
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=461670887301496";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
    <div id='wrap'>
      <header class='site-header'>
        <div class='top-header'>
          <div class='container'>
            <div class='row'>
              <div class='col-md-4 col-sm-4 hidden-xs'>
                <ul class='horiz-nav pull-left'>
                  <li>
                    <a href='https://www.facebook.com/student.be' target='_blank'>
                      <i class='fa fa-facebook'></i>
                    </a>
                  </li>
                  <li>
                    <a href='https://twitter.com/student_be' target='_blank'>
                      <i class='fa fa-twitter'></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div class='col-md-8 col-sm-8' ng-cloak=''>
                <ul class='horiz-nav pull-right'>
                  <li ng-show='currentUser'>
                    <a href="/en/users/profile/edit"><i class="fa fa-user"></i>
                    My account
                    </a>
                  </li>
                  <li ng-show='currentUser'>
                    <a rel="nofollow" data-method="delete" href="/en/users/sign-out"><i class="fa fa-sign-out"></i>
                    <span class='hidden-sm hidden-xs'>Logout</span>
                    </a>
                  </li>
                  <li ng-hide='currentUser'>
                    <a href="/en/users/sign-in"><i class="fa fa-user"></i>
                    Login
                    </a>
                  </li>
                  <li ng-hide='currentUser'>
                    <a href="/en/users/sign-up"><i class="fa fa-check-circle"></i>
                    Register
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class='middle-header'>
          <div class='container'>
            <div class='row'>
              <div class='col-md-4 col-sm-8 col-xs-8'>
                <h1 class='logo'><a href="/en"><img width="180" alt="Student.be" src="/assets/logo-student-v2-f30ce5a7d0015bf07bd3192a13ec08f7.png" /></a></h1>
              </div>
            </div>
          </div>
        </div>
      </header>
      <div class='main' role='main'>
        <div class='site-showcase-unlocalized'>
          <div class='page-header parallax' style='background-image:linear-gradient(to bottom, rgba(0,0,0,0.3) 0%,rgba(0,0,0,0.3) 100%), url(/assets/home.jpg), url(/assets/home-b288936c8736752fd0f9854d314932b0.jpg);'>
            <div class='container'>
              <div class='row row-title'>
                <div class='col-xs-12'>
                  <span>
                    Be
                    <img src="/assets/logo-student-white-3c887605b4b5daade3af55d95847bfa2.png" alt="Logo student white" />
                  </span>
                </div>
              </div>
              <div class='row unlocalized-bubbles'>
                <div class='col-md-2 col-sm-4 col-xs-4 col-md-offset-3'>
                  <a class='bubble' href='https://www.student.be/en' hreflang='en' rel='alternate'>
                    <div class='text'>English</div>
                  </a>
                </div>
                <div class='col-md-2 col-sm-4 col-xs-4'>
                  <a class='bubble' href='https://www.student.be/fr' hreflang='fr' rel='alternate'>
                    <div class='text'>Français</div>
                  </a>
                </div>
                <div class='col-md-2 col-sm-4 col-xs-4'>
                  <a class='bubble' href='https://www.student.be/nl' hreflang='nl' rel='alternate'>
                    <div class='text'>Nederlands</div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class='content full' id='content' ng-cloak=''>
          <div class='container'>
            
            
            <div class='unlocalized' id='home'>
              <div class='row stats counters'>
                <div class='col-md-3 col-sm-3 col-xs-6 text-center'>
                  <i class="fa fa-pencil"></i>
                  <div class='timer' data-to='9000'>
                    <div class='count'>9615</div>
                  </div>
                  Student jobs
                </div>
                <div class='col-md-3 col-sm-3 col-xs-6 text-center'>
                  <i class="fa fa-search"></i>
                  <div class='timer' data-to='9000'>
                    <div class='count'>4728</div>
                  </div>
                  Internships
                </div>
                <div class='col-md-3 col-sm-3 col-xs-6 text-center'>
                  <i class="fa fa-graduation-cap"></i>
                  <div class='timer' data-to='9000'>
                    <div class='count'>805</div>
                  </div>
                  Graduated jobs
                </div>
                <div class='col-md-3 col-sm-3 col-xs-6 text-center'>
                  <i class="fa fa-home"></i>
                  <div class='timer' data-to='9000'>
                    <div class='count'>458</div>
                  </div>
                  Student rooms
                </div>
              </div>
              <hr>
              <div class='row each-languages'>
                <div class='col-md-4 col-xs-12'>
                  <div class='title'>Student</div>
                  <p class='text-fr'>
                    Tu recherches un
                    <a hreflang="fr" href="/fr/jobs-etudiants">job étudiant,</a>
                    un
                    <a hreflang="fr" href="/fr/stages">stage,</a>
                    un
                    <a hreflang="fr" href="/fr/premiers-emplois">job pour jeune diplômé,</a>
                    un
                    <a hreflang="fr" href="/fr/kots-a-louer">kot ou une colocation</a>
                    et des
                    <a hreflang="fr" href="/fr/student-life">conseils</a>
                    pour tes études ? Bienvenue sur Student.be.
                  </p>
                  <p class='text-nl'>
                    Op zoek naar een
                    <a hreflang="nl" href="/nl/studentenjobs">studentenjob,</a>
                    een
                    <a hreflang="nl" href="/nl/stages">stage,</a>
                    een
                    <a hreflang="nl" href="/nl/eerste-jobs">startersjob,</a>
                    een
                    <a hreflang="nl" href="/nl/koten">kot</a>
                    of
                    <a hreflang="nl" href="/nl/student-life">advies voor studenten</a>
                    ? Welkom op Student.be
                  </p>
                  <p class='text-en'>
                    Looking for a
                    <a hreflang="en" href="/en/student-jobs">student job,</a>
                    an
                    <a hreflang="en" href="/en/internships">internship,</a>
                    a
                    <a hreflang="en" href="/en/first-jobs">starter job,</a>
                    a
                    <a hreflang="en" href="/en/student-rooms">room</a>
                    or
                    <a hreflang="en" href="/en/student-life">advice</a>
                    for your studies? Welcome on Student.be
                  </p>
                </div>
                <div class='col-md-4 col-xs-12'>
                  <div class='title'>Employer</div>
                  <p class='text-fr'>
                    Vous souhaitez recruter des
                    <a hreflang="fr" href="/fr/jobs-etudiants">étudiants jobistes,</a>
                    des
                    <a hreflang="fr" href="/fr/stages">stagiaires,</a>
                    ou des
                    <a hreflang="fr" href="/fr/premiers-emplois">jeunes diplômés</a>
                    ? Vous êtes au bon endroit pour
                    <strong>trouver des étudiants</strong>
                    !
                  </p>
                  <p class='text-nl'>
                    Op zoek naar
                    <a hreflang="nl" href="/nl/studentenjobs">jobstudenten,</a>
                    <a hreflang="nl" href="/nl/stages">stagiairs</a>
                    of
                    <a hreflang="nl" href="/nl/eerste-jobs">pas afgestudeerden</a>
                    ? Dan is Student.be de juiste plek!
                  </p>
                  <p class='text-en'>
                    Looking for
                    <a hreflang="en" href="/en/student-jobs">students,</a>
                    <a hreflang="en" href="/en/internships">interns</a>
                    or
                    <a hreflang="en" href="/en/first-jobs">young graduates</a>
                    ? You're definitely on the
                    <strong>right place</strong>
                    !
                  </p>
                </div>
                <div class='col-md-4 col-xs-12'>
                  <div class='title'>Landlord</div>
                  <p class='text-fr'>
                    Placez gratuitement des
                    <a hreflang="fr" href="/fr/kots-a-louer">annonces de kot ou de studio</a>
                    pour les étudiants. Inscrivez-vous sur Student.be et louez facilement votre bien.
                  </p>
                  <p class='text-nl'>
                    Plaats gratis een
                    <a hreflang="nl" href="/nl/koten">kot of studio zoekertje</a>
                    op Student.be en verhuur gemakkelijk uw vastgoed aan studenten.
                  </p>
                  <p class='text-en'>
                    Register on student.be and rent your
                    <a hreflang="en" href="/en/student-rooms">student room or studio</a>
                    for free.
                  </p>
                </div>
              </div>
            </div>
              <div class="cookies-eu">
                <span class="cookies-eu-content-holder">Cookies help us deliver our services. By using our services, you agree to our use of cookies.</span>
                <span class="cookies-eu-button-holder">
                <button class="cookies-eu-ok"> OK </button>
                </span>
              </div>
          </div>
        </div>
      </div>
      <div id='push'></div>
    </div>
    <div class='footer-wrapper'>
      <footer class='site-footer'>
        <div class='container'>
          <div class='row'>
            <div class='col-md-4 col-sm-6 footer-widget widget'>
              <h3 class='widgettitle'>Useful links</h3>
              <ul>
                <li><a href="/en">Home</a></li>
                <li><a href="/en/users/student-rooms/new">Add a Student room</a></li>
                <li><a href="/en/users/jobs/new">Add a Job</a></li>
                <li><a href="/en/student-life">Studentlife tips</a></li>
              </ul>
            </div>
            <div class='col-md-4 col-sm-6 footer-widget widget'>
              <h3 class='widgettitle'>student.be</h3>
              <ul>
                <li><a href="/en/employers">For employers</a></li>
                <li><a href="/en/contact">Contact us</a></li>
                <li><a href="/en/terms-and-privacy">Terms and Conditions</a></li>
                <li>
                  <a href="/en/student-app"><img class="img-student-app-footer" src="/assets/logo-student-app-footer-642233e9461135abbf2db3c9081ee63d.png" alt="Logo student app footer" />
                  <span class='title-student-app-footer'>Stujobs</span>
                  </a>
                </li>
              </ul>
            </div>
            <div class='col-md-4 col-sm-6 footer-widget widget'>
              <h3 class='widgettitle'>Follow us</h3>
              <ul>
                <li>
                  <a href="https://www.facebook.com/student.be"><i class="fa fa-facebook"></i>
                  Facebook
                  </a>
                </li>
                <li>
                  <a href="https://twitter.com/student_be"><i class="fa fa-twitter"></i>
                  Twitter
                  </a>
                </li>
                <li>
                  <a href="https://www.linkedin.com/company/student-be"><i class="fa fa-linkedin"></i>
                  LinkedIn
                  </a>
                </li>
                <li>
                  <a rel="publisher" href="https://plus.google.com/101619556471501775101"><i class="fa fa-google-plus"></i>
                  Google+
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </footer>
      <footer class='site-footer-bottom'>
        <div class='container'>
          <div class='row'>
            <div class='copyrights-col-left col-md-6 col-sm-6'>
              <p>
                ©
                2018
                Dimijob.
                All Rights Reserved.
                Developed by students. (
                <a href="https://www.linkedin.com/in/zakaria-aharrar/">Zakaria Aharrar</a>
                )
              </p>
            </div>
          </div>
        </div>
      </footer>
    </div>
    <script src='//maps.googleapis.com/maps/api/js?sensor=false&amp;libraries=places&amp;v=3.26&amp;language=en'></script>
    <script src="/assets/application-21a389816f225daaef29e4644ea9d66c.js"></script>
    <script src="/assets/locales/en-9226c2bf9c003de111f5acec37fd7333.js"></script>
    <script src="https://js.stripe.com/v2/"></script>
    <img alt='' height='1' src='https://ad.doubleclick.net/ddm/activity/src=8124501;type=audie0;cat=stude0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?' width='1'>
    <script>
      I18n.defaultLocale = "en";
      I18n.locale = "en";
      
      Stripe.setPublishableKey('pk_live_ihDHXaepQBKt4mWSSbLA5O39');
    </script>
  </body>
</html>