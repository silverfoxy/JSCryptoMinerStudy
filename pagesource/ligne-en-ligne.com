<!DOCTYPE html>
<!--[if IE 8]> <html lang="fr" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="fr" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="fr"> <!--<![endif]-->
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"14fb61220e","applicationID":"1575213","transactionName":"cwoPF0ILXgpSQE4LWl0ATgpeAFce","queueTime":0,"applicationTime":105,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <script async src="pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-4831984356460291",
enable_page_level_ads: true
});
</script>
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GDWSZ5');</script>
  <title>Maigrir dans la durée et sans frustrations - Ligne en ligne</title>
  <link href="/assets/favicon-ab9b0796bb28936f03a90956713e8bf9.ico" rel="shortcut icon" />
  <link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Raleway:400,600,500,700|Shadows+Into+Light+Two'>
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,500' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Pompiere" rel="stylesheet">
  <script src='https://code.jquery.com/jquery-latest.min.js' type='text/javascript'></script>
  <script src="https://maps.google.com/maps/api/js?v=3&key=AIzaSyDFBWW7mybSXEUtrygO0vatft9MLjERUEE" type="text/javascript"></script>
  <link rel="alternate" type="application/rss+xml" title="Ligne en ligne RSS Feed" href="https://www.codingfish.com/rss?format=rss">
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/3.1.3/css/jasny-bootstrap.min.css">

  <!-- Meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="zbR2q6RbraX2aM7101VNwKclWzEI3IJCGsxeNuJmlsc=" name="csrf-token" />
  <meta property="fb:app_id" content="197533893745955"/>
  <meta name="verification" content="dca49b1fed7954e6f62c5d71c8065c78" />
    <meta name="keywords" content="mincir, régime, maigrir, perdre du poids, Ligne en Ligne, comment maigrir, comment mincir, perdre kilo">
    <meta name="description" content="Ligne en Ligne - Maigrir par le mental, mincir par le sport et perdre du poids par l'alimentation. Tout pour savoir comment maigrir en bonne santé.">

  <!-- Tags -->
  
  



  <!-- JS -->
  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
    <!-- AB Tasty tool -->
    <script>
      // (function(){
      // var ABTastyAccID = "bfc3db53ad9a34767e2f7ac16667bd61";
      // var ABTastyTimeout = 2000;
      // var ABTastyIP = "";

      // if("undefined"!==typeof sessionStorage&&"undefined"!==typeof sessionStorage.ABTastyFrameworkCode&&0!=sessionStorage.ABTastyPagesViewed%5)sessionStorage.ABTastyPagesViewed++,"undefined"===typeof sessionStorage.ABTastyDontRun&&eval(sessionStorage.ABTastyFrameworkCode);else{if("undefined"!==typeof sessionStorage&&(void 0==sessionStorage.ABTastyPagesViewed?sessionStorage.ABTastyPagesViewed=0:sessionStorage.ABTastyPagesViewed++,"undefined"!==typeof sessionStorage.ABTastyDontRun))return;var b=(new Date).getTime(),c=document.getElementsByTagName("head")[0],a=document.createElement("script");a.setAttribute("type","text/javascript");a.setAttribute("async","true");a.setAttribute("src","//d1447tq2m68ekg.cloudfront.net/"+ABTastyAccID+".js");/MSIE [678]/.test(window.navigator.userAgent)||(window.stopABTastyAutorun=!0,a.onload=function(){var a=(new Date).getTime()-b;"undefined"!==typeof ABTastyFrameworkCode&&"undefined"!==typeof sessionStorage&&(sessionStorage.ABTastyFrameworkCode=ABTastyFrameworkCode);a>ABTastyTimeout?"undefined"!==typeof sessionStorage&&(sessionStorage.ABTastyDontRun="true"):"undefined"!==typeof ABTastyFrameworkCode&&eval(ABTastyFrameworkCode)});c.appendChild(a)}
      // })();
    </script>
    <!-- Prod version -->
    <script async src="https://cdn.optimizely.com/js/4773390109.js"></script>
    <!-- AK version 
    <script src="//cdn.optimizely.com/js/2504140254.js"></script>
    -->
    <!-- Start Visual Website Optimizer Asynchronous Code 
    <script type='text/javascript'>
        var _vwo_code=(function(){
        var account_id=128823,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        // DO NOT EDIT BELOW THIS LINE
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
  End Visual Website Optimizer Asynchronous Code -->

    <!-- Monitoring tool -->
<script>
    var _prum = [['id', '554a6c83abe53d276f06f5f4'],
                 ['mark', 'firstbyte', (new Date()).getTime()]];
    (function() {
        var s = document.getElementsByTagName('script')[0]
          , p = document.createElement('script');
        p.async = 'async';
        p.src = '//rum-static.pingdom.net/prum.min.js';
        s.parentNode.insertBefore(p, s);
    })();
</script>

    <script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '304760676398899']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=304760676398899&amp;ev=PixelInitialized" /></noscript>

    <!-- Hotjar Tracking Code for www.ligne-en-ligne.com -->
<script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
        f._hjSettings={hjid:28618, hjsv:3};
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-28618.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c); 
    })(window,document);
</script>

  
  <meta name="google-site-verification" content="n7A7dqz0W6G30EmJIjFrnC8_mdVSzL0OMX3--EcT2bQ" />
  <meta name="google-site-verification" content="8Yg6-64uE1y8hcw33GqK1RcCbwCXFBc0EYZAEdAJeF4" />
  <script type="text/javascript">
    // Google tracking code
    var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1211020-1']);

    _gaq.push(['_trackPageview']);
    _gaq.push(['_setDomainName', 'ligne-en-ligne.com']);
    setTimeout('_gaq.push([\'_trackEvent\', \'Pas de rebond\', \'Plus de 30 seconds\'])', 30000);


    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1211020-15', 'ligne-en-ligne.com');



    ga('send', 'pageview');
    setTimeout(ga('send', 'event', 'NoBounce', 'Over 30 seconds'), 30000);

  </script>

  <!-- Facebook tag for landing-page 'votre-poids-ideal' only -->




  <!-- CSS -->
  <link href="/assets/website/application-b44402be763ec2c14950ac1c758e8221.css" media="all" rel="stylesheet" />

</head>


<body id="lel-body" class="fall " >


  <div id="fb-root"></div>
  <!--  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWJ3B7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TWJ3B7');</script>
<!-- End Google Tag Manager --> --> <!-- Remove old Google tag manager -->
    <!-- Code Google de la balise de remarketing -->
      <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 978243684;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
      <noscript>
        <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/978243684/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
      </noscript>

  <div id="cookie-policy" class="text-center">
    <div class="row">
    	<div class="container">
		    <div class="col-md-12 margin-span">
		    	<span style="margin: 0; margin-top: 4px">
		      		Nous utilisons des cookies pour améliorer notre site et votre expérience d'achat. En utilisant notre site, vous acceptez notre politique de cookies. <a href="/articles/donnes-personnelles-politique-confidentialit%C3%A9.html">En savoir plus</a>
		      	</span>
		      	<input class="confirm" type="button" onclick="acceptCookiePolicy();" value="J'ai compris">
		    </div>
		</div>
    </div>
</div> 

   <script>
    $(document).ready(function() {
        window.fbAsyncInit = function() { FB.init({ appId : '197533893745955', status : true, xfbml : true }); };
         (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/fr_FR/all.js";
            fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));
    });
</script>

  <!-- Layout -->

      <div class="header">
<div class="container">

  <div id="navbar-mobile">
    <nav id="myNavmenu" class="navmenu navmenu-default navmenu-fixed-left offcanvas" role="navigation">
  <div class="navbar-special navbar-collapse navbar-responsive-collapse" style="padding-right:0px;">
   <ul class="nav navbar-nav deconnect ">
     <!-- Home -->
     <li style="float:none;" class="active close-menu" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="body">
       <img alt="Cross white" src="/assets/v2/navbar/cross-white-67e7662f95d51fb244a3cf94d1aa579a.png" /> Fermer
     </li>
     <!-- End Home -->

     <!-- Mon espace coaching/Le Coaching Expert -->
     <li style="padding-left:0px; margin-top:15px;" class="col-xs-12 dropdown nohover  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Le Coaching Expert
       </a>
       <ul class="dropdown-menu">
          <li class=""><a href="/articles/le-coaching-ligne-en-ligne">Découvrir le Coaching Expert de Ligne en Ligne</a></li>
          <li class=""><a href="/articles/les-internautes-parlent-du-coaching-ligne-en-ligne">Témoignages sur le Coaching</a></li>
          <li class=""><a href="/articles/les-menus-du-coaching-ligne-en-ligne">Les menus que l&#39;on vous propose</a></li>
          <li class=""><a href="/identification">M&#39;identifier</a></li>
          <li class=""><a href="/methode-chocolat/poids-parfait.php">M&#39;inscrire</a></li>
       </ul>
     </li>
     <!-- End Mon espace coaching/Le Coaching Expert -->


     <!-- Outils -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Outils
       </a>
       <ul class="dropdown-menu">
         <li class="dropdown-submenu">
           <a href="">Compteurs</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/compteur-calories-calculer-calories.html">Compteur de calories absorbées</a></li>
             <li class=""><a href="/calories-brulees-minute-sport.html">Compteur de calories brûlées</a></li>
             <li class=""><a href="/points-weight-watchers.html">Compteur de points Weight Watchers</a></li>
           </ul>
         </li>
         <li class="dropdown-submenu">
             <a role="menuitem" tabindex="-1" >Tables</a>
             <ul class="dropdown-menu second-menu">
               <li class=""><a href="/table-des-calories-aliments.html">Table des aliments</a></li>
               <li class=""><a href="/liste-des-points-weight-watchers.html">Table des points Weight Watchers</a></li>
             </ul>
         </li>
         <li class=""><a href="/calcul-imc.html">Mon IMC</a></li>
         <li class=""><a href="/calcul-img.html">Mon IMG</a></li>
         <li class=""><a href="/calcul-poids-sante.html">Mon poids santé</a></li>
         <li class="dropdown-submenu">
           <a role="menuitem" tabindex="-1" href="/encyclopedie.html">Encyclopédie</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/liste-des-regimes.html">Liste des régimes étudiés</a></li>
             <li class=""><a href="/fruits-et-legumes-de-saison.html">Fruits et légumes de saison</a></li>
             <li class=""><a href="/nutriments.html">Nutriments</a></li>
             <li class=""><a href="/index-glycemique.html">Index glycémiques</a></li>
             <li class=""><a href="/maigrir.html">Produits minceur</a></li>
             <li class=""><a href="/besoins-caloriques-journalier.html">Besoins caloriques</a></li>
             <li class=""><a href="/liste-additifs-alimentaires.html">Additifs alimentaires</a></li>
             <li class=""><a href="/aliments-dukan.html">100 aliments Dukan</a></li>
             <li class=""><a href="/huiles-essentielles.html">Huiles essentielles</a></li>
             <li class=""><a href="/annuaire-dieteticien-nutritionniste">Annuaire de diététiciens</a></li>
           </ul>
         </li>
         <li><a href="/outils/application-mobile.html">Applications mobiles</a></li>
       </ul>
     </li>
     <!-- End Outils -->

     <!-- Dossiers -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown   ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Magazine
       </a>
       <ul class="dropdown-menu">
         <li class=""><a href="/articles">Tous</a></li>
         <li class=""><a href="/comment-maigrir.html">Comment maigrir</a></li>
         <li class=""><a href="/articles?category=2">Nutrition</a></li>
         <li class=""><a href="/articles?category=3">Sport</a></li>
         <li class=""><a href="/articles?category=4">Bien-être</a></li>
         <li class=""><a href="/articles?category=5">Psychologie</a></li>
         <li class=""><a href="/articles?category=6">Régime</a></li>
         <li class=""><a href="/articles?category=7">Actualités</a></li>
         <li class=""><a href="/articles?category=1">Brèves</a></li>
         <li class="dropdown-submenu">
           <a href="">Thématiques</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/regime/weight-watchers.html">Le régime Weight Watchers</a></li>
             <li class=""><a href="/regime/dukan.html">Le régime Dukan</a></li>
             <li class=""><a href="/cellulite.html">La cellulite</a></li>
             <li class=""><a href="/dossier-special-grossesse">La grossesse</a></li>
           </ul>
         </li>
         <li class=""><a href="/sondages">Sondages</a></li>
         <li class=""><a href="/ecrire-pour-nous">Ecrire pour nous</a></li>
       </ul>
     </li>
     <!-- End Dossiers -->

     <!-- Recettes -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Recettes
       </a>
       <ul class="dropdown-menu">
        <li class=""><a href="/recettes-minceur.html">Toutes</a></li>
        <li class=""><a href="/recettes-minceur/entree">Entrées</a></li>
        <li class=""><a href="/recettes-minceur/plat">Plats</a></li>
        <li class=""><a href="/recettes-minceur/dessert">Desserts</a></li>
        <li class=""><a href="/recettes-minceur/boisson">Boissons</a></li>
        <li class=""><a href="/recettes-minceur/vegetarien">Recettes végétariennes</a></li>
        <li class=""><a href="/recettes-minceur/sans-gluten">Recettes sans gluten</a></li>
        <li class=""><a href="/recettes/proposer-une-recette?rating=true">Proposer une recette</a></li>
          <li class="dropdown-submenu">
            <a role="menuitem" tabindex="-1" href="">Thématiques</a>
            <ul class="dropdown-menu second-menu">
              <li class=""><a href="/recettes-light.html">Recettes Light</a></li>
              <li class=""><a href="/recettes-allegees.html">Recettes Allégées</a></li>
              <li class=""><a href="/recettes-top.html">Les TOP</a></li>
            </ul>
          </li>
       </ul>
     </li>
     <!-- End Recettes -->

     <!-- Forum -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Communauté
       </a>
       <ul class="dropdown-menu">
         <li class="dropdown-submenu">
             <a href="/trucs-astuces-maigrir">Astuces minceur</a>
             <ul class="dropdown-menu second-menu">
               <li class=""><a href="/trucs-astuces-maigrir">Toutes les astuces</a></li>
               <li class=""><a href="/trucs-astuces-maigrir/nouveau">Proposer une astuce</a></li>
             </ul>
           </li>
           <li class=""><a href="/restaurants.html">Restaurants</a></li>
           <li><a href="https://www.facebook.com/ligneenligne" target="_blank">Page Facebook</a></li>
           <li><a href="https://twitter.com/ligne_en_ligne" target="_blank">Twitter</a></li>
           <li class=""><a href="/maigrir-ensemble">Forum</a></li>
       </ul>
     </li>
     <!-- End Forum -->

     <!-- Boutique -->
     <li style="padding-left:0px;" class="col-xs-12">
       <a class="dropdown-toggle" href="/hello-sexy-body" target="_blank">Guide minceur</a>
     </li>
     <!-- End Boutique -->

     <!-- Search -->
     <li style="padding-left:0px;" style="padding-left: 8px" class="col-xs-12">

       <div class="col-xs-11 search-open">
         <form accept-charset="UTF-8" action="/recherche" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
           <input type="hidden" name="articles" value="on"/>
           <input type="hidden" name="foodstuffs" value="on"/>
           <input type="hidden" name="tips" value="on"/>
           <input type="hidden" name="recipes" value="on"/>
           <input type="hidden" name="ww_foodstuffs" value="on"/>

           <div class="input-group animated fadeInDown">

               <input class="form-control " id="search" name="search" placeholder="Votre recherche" type="text" />

               <span class="input-group-btn">
                 <button class="btn-u" type="submit">
                  <i class="search fa fa-search search-btn"></i>
</button>               </span>

            </div>
</form>        </div>
      </li>

    </ul>
  </div>
</nav>

<div class="container" style="padding: 0; width: 100%">
  <div class="navbar navbar-default" role="navigation"  style="padding: 0">
    <div class="container" style="padding: 0; width: 100%">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header" itemscope itemtype="http://schema.org/Organization">
        <button type="button" class="pull-left navbar-toggle select_nav_bar" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="body" style="margin-left:15px;">
          <span class="sr-only">Toggle navigation</span>
          <span class="fa fa-bars"></span>
        </button>
        <p class="title-mobile"><a href="/">Ligne en Ligne</a></p>

        <!-- <a itemprop="url" href="/">
          <img alt="Logo" id="logo-header" itemprop="logo" src="https://lel.s3.amazonaws.com/assets/images/layout/header/logo.png" />
        </a>
        <p>Le choix de la minceur durable</p> -->
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse navbar-responsive-collapse">
        <ul class="nav navbar-nav deconnect " style="width: 100%; margin-right: 0px;margin-left: 0px;">

          <!-- Home -->
          <li class=" active">
            <a class="dropdown-toggle" href="/" id="nav-accueil"><span></span></a>

          </li>
          <!-- End Home -->

          <!-- Mon espace coaching/Le Coaching Expert -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Le Coaching Expert
            </a>
            <ul class="dropdown-menu">
          <li><a href="/articles/le-coaching-ligne-en-ligne">Découvrir le Coaching Expert de Ligne en Ligne</a></li>
          <li><a href="/articles/les-internautes-parlent-du-coaching-ligne-en-ligne">Témoignages sur le Coaching</a></li>
            <li><a href="/articles/les-menus-du-coaching-ligne-en-ligne">Les menus que l&#39;on vous propose</a></li>
         <li><a href="/identification">M&#39;identifier</a></li>
         <li><a href="/methode-chocolat/poids-parfait.php">M&#39;inscrire</a></li>
            </ul>
          </li>
          <!-- End Mon espace coaching/Le Coaching Expert -->


          <!-- Outils -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Outils
            </a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                <a href="">Compteurs</a>
                <ul class="dropdown-menu">
                  <li><a href="/compteur-calories-calculer-calories.html">Compteur de calories absorbées</a></li>
                  <li><a href="/calories-brulees-minute-sport.html">Compteur de calories brûlées</a></li>
                  <li><a href="/points-weight-watchers.html">Compteur de points Weight Watchers</a></li>
                </ul>
              </li>
              <li class="dropdown-submenu">
                  <a role="menuitem" tabindex="-1" >Tables</a>
                  <ul class="dropdown-menu">
                    <li><a href="/table-des-calories-aliments.html">Table des aliments</a></li>
                    <li><a href="/liste-des-points-weight-watchers.html">Table des points Weight Watchers</a></li>
                  </ul>
              </li>
              <li><a href="/calcul-imc.html">Mon IMC</a></li>
              <li><a href="/calcul-img.html">Mon IMG</a></li>
              <li><a href="/calcul-poids-sante.html">Mon poids santé</a></li>
              <li class="dropdown-submenu">
                <a role="menuitem" tabindex="-1" href="/encyclopedie.html">Encyclopédie</a>
                <ul class="dropdown-menu">
                  <li><a href="/liste-des-regimes.html">Liste des régimes étudiés</a></li>
                  <li><a href="/fruits-et-legumes-de-saison.html">Fruits et légumes de saison</a></li>
                  <li><a href="/nutriments.html">Nutriments</a></li>
                  <li><a href="/index-glycemique.html">Index glycémiques</a></li>
                  <li><a href="/maigrir.html">Produits minceur</a></li>
                  <li><a href="/besoins-caloriques-journalier.html">Besoins caloriques</a></li>
                  <li><a href="/liste-additifs-alimentaires.html">Additifs alimentaires</a></li>
                  <li><a href="/aliments-dukan.html">100 aliments Dukan</a></li>
                  <li><a href="/huiles-essentielles.html">Huiles essentielles</a></li>
                  <li><a href="/annuaire-dieteticien-nutritionniste">Annuaire de diététiciens</a></li>
                </ul>
              </li>
              <li><a href="/outils/application-mobile.html">Applications mobiles</a></li>
            </ul>
          </li>
          <!-- End Outils -->

          <!-- Dossiers -->

          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Magazine
            </a>
            <ul class="dropdown-menu">
              <li><a href="/articles">Tous</a></li>
              <li><a href="/comment-maigrir.html">Comment maigrir</a></li>
              <li><a href="/articles?category=2">Nutrition</a></li>
              <li><a href="/articles?category=3">Sport</a></li>
              <li><a href="/articles?category=4">Bien-être</a></li>
              <li><a href="/articles?category=5">Psychologie</a></li>
              <li><a href="/articles?category=6">Régime</a></li>
              <li><a href="/articles?category=7">Actualités</a></li>
              <li><a href="/articles?category=1">Brèves</a></li>
              <li class="dropdown-submenu">
                <a href="">Thématiques</a>
                <ul class="dropdown-menu">
                  <li><a href="/regime/weight-watchers.html">Le régime Weight Watchers</a></li>
                  <li><a href="/regime/dukan.html">Le régime Dukan</a></li>
                  <li><a href="/cellulite.html">La cellulite</a></li>
                  <li><a href="/dossier-special-grossesse">La grossesse</a></li>
                </ul>
              </li>
              <li><a href="/sondages">Sondages</a></li>
              <li><a href="/ecrire-pour-nous">Ecrire pour nous</a></li>
            </ul>
          </li>
          <!-- End Dossiers -->

          <!-- Recettes -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Recettes
            </a>
            <ul class="dropdown-menu">
              <li><a href="/recettes-minceur.html">Toutes</a></li>
              <li><a href="/recettes-minceur/entree">Entrées</a></li>
              <li><a href="/recettes-minceur/plat">Plats</a></li>
              <li><a href="/recettes-minceur/dessert">Desserts</a></li>
              <li><a href="/recettes-minceur/boisson">Boissons</a></li>
              <li><a href="/recettes-minceur/vegetarien">Recettes végétariennes</a></li>
              <li><a href="/recettes-minceur/sans-gluten">Recettes sans gluten</a></li>
              <li><a href="/recettes/proposer-une-recette?rating=true">Proposer une recette</a></li>
                <li class="dropdown-submenu">
                  <a role="menuitem" tabindex="-1" href="">Thématiques</a>
                  <ul class="dropdown-menu">
                    <li><a href="/recettes-light.html">Recettes Light</a></li>
                    <li><a href="/recettes-allegees.html">Recettes Allégées</a></li>
                    <li><a href="/recettes-top.html">Les TOP</a></li>
                  </ul>
                </li>
            </ul>
          </li>
          <!-- End Recettes -->

          <!-- Forum -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Communauté
            </a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                  <a href="/trucs-astuces-maigrir">Astuces minceur</a>
                  <ul class="dropdown-menu">
                    <li><a href="/trucs-astuces-maigrir">Toutes les astuces</a></li>
                    <li><a href="/trucs-astuces-maigrir/nouveau">Proposer une astuce</a></li>
                  </ul>
                </li>
                <li><a href="/restaurants.html">Restaurants</a></li>
                <li><a href="https://www.facebook.com/ligneenligne" target="_blank">Page Facebook</a></li>
                <li><a href="https://twitter.com/ligne_en_ligne" target="_blank">Twitter</a></li>
                <li><a href="/maigrir-ensemble">Forum</a></li>
            </ul>
          </li>
          <!-- End Forum -->

          <!-- Boutique -->
          <li>
            <a class="dropdown-toggle" href="/hello-sexy-body" target="_blank">Guide minceur</a>
          </li>
          <!-- End Boutique -->

          <!-- Search -->
          <li style="padding-left:0px;" style="padding-left: 8px">
            <i class="col-xs-1 search fa fa-search search-btn"></i>
            <div class="col-xs-9 search-open">
              <form accept-charset="UTF-8" action="/recherche" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <input type="hidden" name="articles" value="on"/>
                <input type="hidden" name="foodstuffs" value="on"/>
                <input type="hidden" name="tips" value="on"/>
                <input type="hidden" name="recipes" value="on"/>
                <input type="hidden" name="ww_foodstuffs" value="on"/>

                <div class="input-group animated fadeInDown">

                    <input class="form-control " id="search" name="search" placeholder="Votre recherche" type="text" />

                    <span class="input-group-btn">
                      <button class="btn-u" type="submit">
                        Go
</button>                    </span>

                </div>
</form>            </div>
          </li>

        </ul>
      </div><!--/navbar-collapse-->

    </div>
  </div>
</div>

    
<!-- Topbar -->
<div class="topbar ">
  <div class="row">
    <div class="col-xs-12">
      <div class="loginbar">
          <ul class="row">
            <li class="col-xs-6"><a href="/identification" id="clic-link-identification">Se connecter</a></li>
            <li class="col-xs-6"><a href="/methode-chocolat/poids-parfait.php" id="btn_inscription">Mincir avec nous</a></li>
          </ul>
      </div>
    </div>
  </div><!-- END ROW -->     
    <!-- End Topbar Navigation -->
</div>

  </div>

  <div id="navbar-desktop">
      

<!-- Topbar -->
<div class="topbar ">
  <div class="row">

      <div class="col-xs-7 col-md-3 col-lg-4">
        <a class="pull-left logo-lel" href="/"><img alt="Logo lel" src="/assets/v2/logo-LEL-05fe7bb5601ed19c3f42afe265cfd28b.png" /></a>
        <span id="baseline">La solution minceur est en vous</span>
      </div>

      <div class="hidden-992 col-md-6 col-lg-5">
        <div class="bloc-new">
          <div id="wording-header" class="pull-left">
            <a class="rose" href="/coaching-expert/nos-offres">Rentrée 2018 : vous aussi, passez au niveau supérieur !</a>
            <a class="grey" href="/coaching-expert/nos-offres">Prenez une coach minceur</a>
          </div>
          <div class="clearfix"></div>
        </div>
      </div>


      <div class="col-xs-5 col-md-3 col-lg-3">
      <div class="loginbar">
          <ul>
            <li class="text-underline"><a href="/identification" id="clic-link-identification">Connexion</a></li>
            <li class="topbar-devider"></li>
            <li><a class="header-cta btn-u btn-u-orange" href="/methode-chocolat/poids-parfait.php" id="btn_inscription">Je m&#39;inscris</a></li>
          </ul>
      </div>
    </div>
  </div><!-- END ROW -->     
    <!-- End Topbar Navigation -->
</div>

      <nav id="myNavmenu" class="navmenu navmenu-default navmenu-fixed-left offcanvas" role="navigation">
  <div class="navbar-special navbar-collapse navbar-responsive-collapse" style="padding-right:0px;">
   <ul class="nav navbar-nav deconnect ">
     <!-- Home -->
     <li style="float:none;" class="active close-menu" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="body">
       <img alt="Cross white" src="/assets/v2/navbar/cross-white-67e7662f95d51fb244a3cf94d1aa579a.png" /> Fermer
     </li>
     <!-- End Home -->

     <!-- Mon espace coaching/Le Coaching Expert -->
     <li style="padding-left:0px; margin-top:15px;" class="col-xs-12 dropdown nohover  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Le Coaching Expert
       </a>
       <ul class="dropdown-menu">
          <li class=""><a href="/articles/le-coaching-ligne-en-ligne">Découvrir le Coaching Expert de Ligne en Ligne</a></li>
          <li class=""><a href="/articles/les-internautes-parlent-du-coaching-ligne-en-ligne">Témoignages sur le Coaching</a></li>
          <li class=""><a href="/articles/les-menus-du-coaching-ligne-en-ligne">Les menus que l&#39;on vous propose</a></li>
          <li class=""><a href="/identification">M&#39;identifier</a></li>
          <li class=""><a href="/methode-chocolat/poids-parfait.php">M&#39;inscrire</a></li>
       </ul>
     </li>
     <!-- End Mon espace coaching/Le Coaching Expert -->


     <!-- Outils -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Outils
       </a>
       <ul class="dropdown-menu">
         <li class="dropdown-submenu">
           <a href="">Compteurs</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/compteur-calories-calculer-calories.html">Compteur de calories absorbées</a></li>
             <li class=""><a href="/calories-brulees-minute-sport.html">Compteur de calories brûlées</a></li>
             <li class=""><a href="/points-weight-watchers.html">Compteur de points Weight Watchers</a></li>
           </ul>
         </li>
         <li class="dropdown-submenu">
             <a role="menuitem" tabindex="-1" >Tables</a>
             <ul class="dropdown-menu second-menu">
               <li class=""><a href="/table-des-calories-aliments.html">Table des aliments</a></li>
               <li class=""><a href="/liste-des-points-weight-watchers.html">Table des points Weight Watchers</a></li>
             </ul>
         </li>
         <li class=""><a href="/calcul-imc.html">Mon IMC</a></li>
         <li class=""><a href="/calcul-img.html">Mon IMG</a></li>
         <li class=""><a href="/calcul-poids-sante.html">Mon poids santé</a></li>
         <li class="dropdown-submenu">
           <a role="menuitem" tabindex="-1" href="/encyclopedie.html">Encyclopédie</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/liste-des-regimes.html">Liste des régimes étudiés</a></li>
             <li class=""><a href="/fruits-et-legumes-de-saison.html">Fruits et légumes de saison</a></li>
             <li class=""><a href="/nutriments.html">Nutriments</a></li>
             <li class=""><a href="/index-glycemique.html">Index glycémiques</a></li>
             <li class=""><a href="/maigrir.html">Produits minceur</a></li>
             <li class=""><a href="/besoins-caloriques-journalier.html">Besoins caloriques</a></li>
             <li class=""><a href="/liste-additifs-alimentaires.html">Additifs alimentaires</a></li>
             <li class=""><a href="/aliments-dukan.html">100 aliments Dukan</a></li>
             <li class=""><a href="/huiles-essentielles.html">Huiles essentielles</a></li>
             <li class=""><a href="/annuaire-dieteticien-nutritionniste">Annuaire de diététiciens</a></li>
           </ul>
         </li>
         <li><a href="/outils/application-mobile.html">Applications mobiles</a></li>
       </ul>
     </li>
     <!-- End Outils -->

     <!-- Dossiers -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown   ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Magazine
       </a>
       <ul class="dropdown-menu">
         <li class=""><a href="/articles">Tous</a></li>
         <li class=""><a href="/comment-maigrir.html">Comment maigrir</a></li>
         <li class=""><a href="/articles?category=2">Nutrition</a></li>
         <li class=""><a href="/articles?category=3">Sport</a></li>
         <li class=""><a href="/articles?category=4">Bien-être</a></li>
         <li class=""><a href="/articles?category=5">Psychologie</a></li>
         <li class=""><a href="/articles?category=6">Régime</a></li>
         <li class=""><a href="/articles?category=7">Actualités</a></li>
         <li class=""><a href="/articles?category=1">Brèves</a></li>
         <li class="dropdown-submenu">
           <a href="">Thématiques</a>
           <ul class="dropdown-menu second-menu">
             <li class=""><a href="/regime/weight-watchers.html">Le régime Weight Watchers</a></li>
             <li class=""><a href="/regime/dukan.html">Le régime Dukan</a></li>
             <li class=""><a href="/cellulite.html">La cellulite</a></li>
             <li class=""><a href="/dossier-special-grossesse">La grossesse</a></li>
           </ul>
         </li>
         <li class=""><a href="/sondages">Sondages</a></li>
         <li class=""><a href="/ecrire-pour-nous">Ecrire pour nous</a></li>
       </ul>
     </li>
     <!-- End Dossiers -->

     <!-- Recettes -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Recettes
       </a>
       <ul class="dropdown-menu">
        <li class=""><a href="/recettes-minceur.html">Toutes</a></li>
        <li class=""><a href="/recettes-minceur/entree">Entrées</a></li>
        <li class=""><a href="/recettes-minceur/plat">Plats</a></li>
        <li class=""><a href="/recettes-minceur/dessert">Desserts</a></li>
        <li class=""><a href="/recettes-minceur/boisson">Boissons</a></li>
        <li class=""><a href="/recettes-minceur/vegetarien">Recettes végétariennes</a></li>
        <li class=""><a href="/recettes-minceur/sans-gluten">Recettes sans gluten</a></li>
        <li class=""><a href="/recettes/proposer-une-recette?rating=true">Proposer une recette</a></li>
          <li class="dropdown-submenu">
            <a role="menuitem" tabindex="-1" href="">Thématiques</a>
            <ul class="dropdown-menu second-menu">
              <li class=""><a href="/recettes-light.html">Recettes Light</a></li>
              <li class=""><a href="/recettes-allegees.html">Recettes Allégées</a></li>
              <li class=""><a href="/recettes-top.html">Les TOP</a></li>
            </ul>
          </li>
       </ul>
     </li>
     <!-- End Recettes -->

     <!-- Forum -->
     <li style="padding-left:0px;" class="col-xs-12 dropdown  ">
       <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
         Communauté
       </a>
       <ul class="dropdown-menu">
         <li class="dropdown-submenu">
             <a href="/trucs-astuces-maigrir">Astuces minceur</a>
             <ul class="dropdown-menu second-menu">
               <li class=""><a href="/trucs-astuces-maigrir">Toutes les astuces</a></li>
               <li class=""><a href="/trucs-astuces-maigrir/nouveau">Proposer une astuce</a></li>
             </ul>
           </li>
           <li class=""><a href="/restaurants.html">Restaurants</a></li>
           <li><a href="https://www.facebook.com/ligneenligne" target="_blank">Page Facebook</a></li>
           <li><a href="https://twitter.com/ligne_en_ligne" target="_blank">Twitter</a></li>
           <li class=""><a href="/maigrir-ensemble">Forum</a></li>
       </ul>
     </li>
     <!-- End Forum -->

     <!-- Boutique -->
     <li style="padding-left:0px;" class="col-xs-12">
       <a class="dropdown-toggle" href="/hello-sexy-body" target="_blank">Guide minceur</a>
     </li>
     <!-- End Boutique -->

     <!-- Search -->
     <li style="padding-left:0px;" style="padding-left: 8px" class="col-xs-12">

       <div class="col-xs-11 search-open">
         <form accept-charset="UTF-8" action="/recherche" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
           <input type="hidden" name="articles" value="on"/>
           <input type="hidden" name="foodstuffs" value="on"/>
           <input type="hidden" name="tips" value="on"/>
           <input type="hidden" name="recipes" value="on"/>
           <input type="hidden" name="ww_foodstuffs" value="on"/>

           <div class="input-group animated fadeInDown">

               <input class="form-control " id="search" name="search" placeholder="Votre recherche" type="text" />

               <span class="input-group-btn">
                 <button class="btn-u" type="submit">
                  <i class="search fa fa-search search-btn"></i>
</button>               </span>

            </div>
</form>        </div>
      </li>

    </ul>
  </div>
</nav>

<div class="container" style="padding: 0; width: 100%">
  <div class="navbar navbar-default" role="navigation"  style="padding: 0">
    <div class="container" style="padding: 0; width: 100%">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header" itemscope itemtype="http://schema.org/Organization">
        <button type="button" class="pull-left navbar-toggle select_nav_bar" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="body" style="margin-left:15px;">
          <span class="sr-only">Toggle navigation</span>
          <span class="fa fa-bars"></span>
        </button>
        <p class="title-mobile"><a href="/">Ligne en Ligne</a></p>

        <!-- <a itemprop="url" href="/">
          <img alt="Logo" id="logo-header" itemprop="logo" src="https://lel.s3.amazonaws.com/assets/images/layout/header/logo.png" />
        </a>
        <p>Le choix de la minceur durable</p> -->
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse navbar-responsive-collapse">
        <ul class="nav navbar-nav deconnect " style="width: 100%; margin-right: 0px;margin-left: 0px;">

          <!-- Home -->
          <li class=" active">
            <a class="dropdown-toggle" href="/" id="nav-accueil"><span></span></a>

          </li>
          <!-- End Home -->

          <!-- Mon espace coaching/Le Coaching Expert -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Le Coaching Expert
            </a>
            <ul class="dropdown-menu">
          <li><a href="/articles/le-coaching-ligne-en-ligne">Découvrir le Coaching Expert de Ligne en Ligne</a></li>
          <li><a href="/articles/les-internautes-parlent-du-coaching-ligne-en-ligne">Témoignages sur le Coaching</a></li>
            <li><a href="/articles/les-menus-du-coaching-ligne-en-ligne">Les menus que l&#39;on vous propose</a></li>
         <li><a href="/identification">M&#39;identifier</a></li>
         <li><a href="/methode-chocolat/poids-parfait.php">M&#39;inscrire</a></li>
            </ul>
          </li>
          <!-- End Mon espace coaching/Le Coaching Expert -->


          <!-- Outils -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Outils
            </a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                <a href="">Compteurs</a>
                <ul class="dropdown-menu">
                  <li><a href="/compteur-calories-calculer-calories.html">Compteur de calories absorbées</a></li>
                  <li><a href="/calories-brulees-minute-sport.html">Compteur de calories brûlées</a></li>
                  <li><a href="/points-weight-watchers.html">Compteur de points Weight Watchers</a></li>
                </ul>
              </li>
              <li class="dropdown-submenu">
                  <a role="menuitem" tabindex="-1" >Tables</a>
                  <ul class="dropdown-menu">
                    <li><a href="/table-des-calories-aliments.html">Table des aliments</a></li>
                    <li><a href="/liste-des-points-weight-watchers.html">Table des points Weight Watchers</a></li>
                  </ul>
              </li>
              <li><a href="/calcul-imc.html">Mon IMC</a></li>
              <li><a href="/calcul-img.html">Mon IMG</a></li>
              <li><a href="/calcul-poids-sante.html">Mon poids santé</a></li>
              <li class="dropdown-submenu">
                <a role="menuitem" tabindex="-1" href="/encyclopedie.html">Encyclopédie</a>
                <ul class="dropdown-menu">
                  <li><a href="/liste-des-regimes.html">Liste des régimes étudiés</a></li>
                  <li><a href="/fruits-et-legumes-de-saison.html">Fruits et légumes de saison</a></li>
                  <li><a href="/nutriments.html">Nutriments</a></li>
                  <li><a href="/index-glycemique.html">Index glycémiques</a></li>
                  <li><a href="/maigrir.html">Produits minceur</a></li>
                  <li><a href="/besoins-caloriques-journalier.html">Besoins caloriques</a></li>
                  <li><a href="/liste-additifs-alimentaires.html">Additifs alimentaires</a></li>
                  <li><a href="/aliments-dukan.html">100 aliments Dukan</a></li>
                  <li><a href="/huiles-essentielles.html">Huiles essentielles</a></li>
                  <li><a href="/annuaire-dieteticien-nutritionniste">Annuaire de diététiciens</a></li>
                </ul>
              </li>
              <li><a href="/outils/application-mobile.html">Applications mobiles</a></li>
            </ul>
          </li>
          <!-- End Outils -->

          <!-- Dossiers -->

          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Magazine
            </a>
            <ul class="dropdown-menu">
              <li><a href="/articles">Tous</a></li>
              <li><a href="/comment-maigrir.html">Comment maigrir</a></li>
              <li><a href="/articles?category=2">Nutrition</a></li>
              <li><a href="/articles?category=3">Sport</a></li>
              <li><a href="/articles?category=4">Bien-être</a></li>
              <li><a href="/articles?category=5">Psychologie</a></li>
              <li><a href="/articles?category=6">Régime</a></li>
              <li><a href="/articles?category=7">Actualités</a></li>
              <li><a href="/articles?category=1">Brèves</a></li>
              <li class="dropdown-submenu">
                <a href="">Thématiques</a>
                <ul class="dropdown-menu">
                  <li><a href="/regime/weight-watchers.html">Le régime Weight Watchers</a></li>
                  <li><a href="/regime/dukan.html">Le régime Dukan</a></li>
                  <li><a href="/cellulite.html">La cellulite</a></li>
                  <li><a href="/dossier-special-grossesse">La grossesse</a></li>
                </ul>
              </li>
              <li><a href="/sondages">Sondages</a></li>
              <li><a href="/ecrire-pour-nous">Ecrire pour nous</a></li>
            </ul>
          </li>
          <!-- End Dossiers -->

          <!-- Recettes -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Recettes
            </a>
            <ul class="dropdown-menu">
              <li><a href="/recettes-minceur.html">Toutes</a></li>
              <li><a href="/recettes-minceur/entree">Entrées</a></li>
              <li><a href="/recettes-minceur/plat">Plats</a></li>
              <li><a href="/recettes-minceur/dessert">Desserts</a></li>
              <li><a href="/recettes-minceur/boisson">Boissons</a></li>
              <li><a href="/recettes-minceur/vegetarien">Recettes végétariennes</a></li>
              <li><a href="/recettes-minceur/sans-gluten">Recettes sans gluten</a></li>
              <li><a href="/recettes/proposer-une-recette?rating=true">Proposer une recette</a></li>
                <li class="dropdown-submenu">
                  <a role="menuitem" tabindex="-1" href="">Thématiques</a>
                  <ul class="dropdown-menu">
                    <li><a href="/recettes-light.html">Recettes Light</a></li>
                    <li><a href="/recettes-allegees.html">Recettes Allégées</a></li>
                    <li><a href="/recettes-top.html">Les TOP</a></li>
                  </ul>
                </li>
            </ul>
          </li>
          <!-- End Recettes -->

          <!-- Forum -->
          <li class="dropdown ">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
              Communauté
            </a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                  <a href="/trucs-astuces-maigrir">Astuces minceur</a>
                  <ul class="dropdown-menu">
                    <li><a href="/trucs-astuces-maigrir">Toutes les astuces</a></li>
                    <li><a href="/trucs-astuces-maigrir/nouveau">Proposer une astuce</a></li>
                  </ul>
                </li>
                <li><a href="/restaurants.html">Restaurants</a></li>
                <li><a href="https://www.facebook.com/ligneenligne" target="_blank">Page Facebook</a></li>
                <li><a href="https://twitter.com/ligne_en_ligne" target="_blank">Twitter</a></li>
                <li><a href="/maigrir-ensemble">Forum</a></li>
            </ul>
          </li>
          <!-- End Forum -->

          <!-- Boutique -->
          <li>
            <a class="dropdown-toggle" href="/hello-sexy-body" target="_blank">Guide minceur</a>
          </li>
          <!-- End Boutique -->

          <!-- Search -->
          <li style="padding-left:0px;" style="padding-left: 8px">
            <i class="col-xs-1 search fa fa-search search-btn"></i>
            <div class="col-xs-9 search-open">
              <form accept-charset="UTF-8" action="/recherche" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <input type="hidden" name="articles" value="on"/>
                <input type="hidden" name="foodstuffs" value="on"/>
                <input type="hidden" name="tips" value="on"/>
                <input type="hidden" name="recipes" value="on"/>
                <input type="hidden" name="ww_foodstuffs" value="on"/>

                <div class="input-group animated fadeInDown">

                    <input class="form-control " id="search" name="search" placeholder="Votre recherche" type="text" />

                    <span class="input-group-btn">
                      <button class="btn-u" type="submit">
                        Go
</button>                    </span>

                </div>
</form>            </div>
          </li>

        </ul>
      </div><!--/navbar-collapse-->

    </div>
  </div>
</div>

  </div>

</div>
</div>


      <div class="main-content-wrapper">

        
        
        
        

        <div class="container content-white">

          

          

             
<script>
  /*
   * Pop-up alert for mobile users which redirects to google-store
   */
  // if (navigator.userAgent.match(/android/i)) {
  //   var answer = confirm("Voulez-vous télécharger l'application Ligne en Ligne ?");
  //   if (answer)
  //     window.location= "https://play.google.com/store/apps/details?id=com.ligne_en_ligne.lel";
  // } else if (navigator.userAgent.match(/iPhone/i)) {
  //   var answer = confirm("Voulez-vous télécharger l'application Ligne en Ligne ?");
  //   if (answer)
  //     window.location= "https://itunes.apple.com/us/app/ligne-en-ligne/id399386127?l=fr&ls=1&mt=8";
  // }

 //    var answer = confirm("Voulez-vous télécharger l'application Ligne en Ligne ?");
 //    if (answer)
 //      window.location= "https://play.google.com/store/apps/details?id=com.ligne_en_ligne.lel";
 //  } else if (navigator.userAgent.match(/iPhone/i)) {
 //    var answer = confirm("Voulez-vous télécharger l'application Ligne en Ligne ?");
 //    if (answer)
 //      window.location= "https://itunes.apple.com/us/app/ligne-en-ligne/id399386127?l=fr&ls=1&mt=8";
 //  }

</script>

  <div class="blog-img margin-bottom-20 home-welcome-block">
    <a href="/coaching-expert/nos-offres">
      <img alt="main" src="/assets/main_m-b9306b356f3b0bd46ef460947956ce27.png" />
</a>  <span class="welcome">
    <div id="global_header_wrapper">
      <div class="header-wrapper">

      </div>
      <div class="header-wrapper-2">

      </div>
    </div>

  </span>




</div>


<div class="row container">
  <!-- Discover coaching -->
  <div class="heading heading-v4">
    <h2>découvrez ligne en ligne</h2>
  </div><!-- end heading -->


  <div class="row margin-bottom-20">
      <div class="col-md-3 col-sm-6 article">
        <a href="https://www.ligne-en-ligne.com/articles/methode-chocolat">
          <img alt="Unnamed (1)" class="img-responsive centered" src="http://lel.s3.amazonaws.com/assets/uploads/home_links/unnamed_(1).jpg?1418222100" />
</a>        <div class="caption">
          <h3>
            <a href="https://www.ligne-en-ligne.com/articles/methode-chocolat">Découvrir le Coaching Ligne en Ligne</a>
          </h3>
          <p>Notre diététicienne-nutritionniste vous explique le Coaching Ligne en Ligne.</p>
          <a class="pull-left btn_more" href="https://www.ligne-en-ligne.com/articles/methode-chocolat">Lire plus</a>
        </div><!-- end caption -->
      </div><!-- end col-md-3 -->
      <div class="col-md-3 col-sm-6 article">
        <a href="https://www.ligne-en-ligne.com/articles/avis-methode-chocolat.html">
          <img alt="Fotolia 28807427 xs" class="img-responsive centered" src="http://lel.s3.amazonaws.com/assets/uploads/home_links/Fotolia_28807427_XS.jpg?1418222243" />
</a>        <div class="caption">
          <h3>
            <a href="https://www.ligne-en-ligne.com/articles/avis-methode-chocolat.html">Elles ont essayé notre coaching</a>
          </h3>
          <p>Vous avez entendu parler du Coaching Ligne en Ligne mais vous n’osez pas vous lancer ? Voici quelques témoignages de femmes qui ont essayé notre programme.</p>
          <a class="pull-left btn_more" href="https://www.ligne-en-ligne.com/articles/avis-methode-chocolat.html">Lire plus</a>
        </div><!-- end caption -->
      </div><!-- end col-md-3 -->
      <div class="col-md-3 col-sm-6 article">
        <a href="/articles/5-aliments-sante-a-mettre-dans-votre-assiette">
            <img alt="Pexels photo 672046" class="img-responsive centered article_picture_size" src="https://lel.s3.amazonaws.com/assets/images/articles/pexels-photo-672046.jpeg" />
</a>        <div class="caption">
          <h3>
            <a href="/articles/5-aliments-sante-a-mettre-dans-votre-assiette">5 aliments santé à mettre dans votre assiette</a>
          </h3>
          <p>Avoir une alimentation saine, ça peut parfois sembler compliqué. Mais savez-vous que quelques ali...</p>
          <a class="pull-left btn_more" href="/articles/5-aliments-sante-a-mettre-dans-votre-assiette">Lire plus</a>
        </div><!-- end caption -->
      </div><!-- end col-md-3 -->
      <div class="col-md-3 col-sm-6 article">
        <a href="/articles/les-jus-de-fruits-et-de-legumes">
            <img alt="Smoothies 2253423 1920" class="img-responsive centered article_picture_size" src="https://lel.s3.amazonaws.com/assets/images/articles/smoothies-2253423_1920.jpg" />
</a>        <div class="caption">
          <h3>
            <a href="/articles/les-jus-de-fruits-et-de-legumes">Les jus de fruits et de légumes</a>
          </h3>
          <p>Avez-vous entendu parler de la tendance du Juicing, l’habitude de boire des jus de fruits et de l...</p>
          <a class="pull-left btn_more" href="/articles/les-jus-de-fruits-et-de-legumes">Lire plus</a>
        </div><!-- end caption -->
      </div><!-- end col-md-3 -->
  </div>
  <div class="col-md-2 col-md-offset-4">
    <a href="/bilan-personnalise/new">
      <button class="btn btn-u">
              Je commence mon premier bilan minceur (gratuit) <i class="fa fa-angle-right"></i>
      </button>
</a>  </div>
</div>
<!-- End Recent Works -->

    <!-- Slimming tools -->
    <div class="heading heading-v4">
      <h2>Nos outils minceur à votre disposition</h2>
    </div>
    <ul class="slimming-tools">
      <li>
        <a href="/espace-coaching">
          <img alt="Picto conseil" src="/assets/v2/landing-result/picto-conseil-068cf7781e6a452e433757fc02c79fa6.png" />
</a>        <div class="wrapper">
           <p>Conseils minceur, sport et bien-être
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto menu" src="/assets/v2/landing-result/picto-menu-764249f1b912aec1f70cfc0cc6c7fc6b.png" />
</a>        <div class="wrapper">
          <p>Menus complets et recettes faciles</p>
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto carnet" src="/assets/v2/landing-result/picto-carnet-162c8f99ad27ac5c732e8375f2c4673c.png" />
</a>        <div class="wrapper">
          <p>Carnet alimentaire clair et pratique</p>
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto suivi" src="/assets/v2/landing-result/picto-suivi-675ce2ede2698cc00d166bfd3ce4e6a7.png" />
</a>        <div class="wrapper">
          <p>Suivi individuel par votre diéticienne</p>
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto sport" src="/assets/v2/landing-result/picto-sport-41586f4379613ab7765fc6b051943bd2.png" />
</a>        <div class="wrapper">
          <p>Vidéos sportives à faire à la maison</p>
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto relax" src="/assets/v2/landing-result/picto-relax-71edabd742f4e90899655e6e9786ff94.png" />
</a>        <div class="wrapper">
          <p>Séances de sophrologie et relaxation</p>
        </div>
      </li>
      <li>
        <a href="/espace-coaching">
          <img alt="Picto list" src="/assets/v2/landing-result/picto-list-d4289f194c36ab70e74fbfdfb77ac17b.png" />
</a>        <div class="wrapper">
          <p>Liste de courses à imprimer</p>
        </div>
      </li>
      <li>
        <a href="/outils/application-mobile.html">
          <img alt="Picto appli" src="/assets/v2/landing-result/picto-appli-3a8aa09b0df85e88b6c4b7d7c658484c.png" />
</a>        <div class="wrapper">
          <p>Applis : votre diététicienne dans votre poche</p>
        </div>
      </li>

    </ul>
    <div class="col-md-2 col-md-offset-4">
      <a href="/bilan-personnalise/new">
        <button class="btn btn-u">
                Je commence mon premier bilan minceur (gratuit) <i class="fa fa-angle-right"></i>
        </button>
</a>    </div>
    <div class="clearfix"></div>

    <!-- Principes -->
    <div class="heading heading-v4">
      <h2>Découvrez nos principes</h2>
    </div>
    <div class="principes">
      <p class="intro text-center">
        Chez Ligne en Ligne, nous sommes convaincus que la solution minceur est en vous : d’ailleurs 7 personnes sur 10 affirment avoir perdu du poids sans utiliser de régime classique*.
        <br>Nous mettons à votre service un Coaching minceur, basé sur l’expertise de diététiciennes comportementalistes et notre expérience sur les régimes.
        <br>Vous souhaitez perdre du poids, retrouver un mieux être global ? Pour cela, notre approche vous aidera à :
      </p>
      <div class="row">
        <div class="col-md-6 text-center">
          <img alt="Image principe" class="img-responsive" id="principe_img" src="/assets/v2/image-principe-6ab07e0138e4ca69674439cc4d4fb92b.png" />
        </div>
        <div class="col-md-6">
          <ul>
            <li><a href="/articles/le-coaching-ligne-en-ligne">Reprendre confiance en vous</a></li>
            <li><a href="/articles/le-coaching-ligne-en-ligne">Apprendre à gérer vos émotions et à écouter vos sensations corporelles</a></li>
            <li><a href="/articles/le-coaching-ligne-en-ligne">Vous libérer des idées préconçues sur l’alimentation</a></li>
            <li><a href="/articles/le-coaching-ligne-en-ligne">Retrouver un mode de vie sain</a></li>
          </ul>
        </div>
        <div class="col-md-6">
          <a href="/bilan-personnalise/new">
            <button class="btn btn-u">
                    Je commence mon premier bilan minceur (gratuit) <i class="fa fa-angle-right"></i>
            </button>
</a>        </div>
		<div class="legend_spacing">
			<span class="absolute-legend">*résultats conclus d’après une étude indépendante réalisée en juillet 2014.</span>
		</div>
      </div>
    </div>
  </div>
</div>
</div><!-- fin - div container -->
<!-- Les témoignages -->
<div class="testimonies" >
  <div class="container">
    <div class="row">
      <div class="col-md-10 col-md-offset-1 col-sm-12">
        <div class="heading heading-v4">
          <h2>Les témoignages</h2>
        </div>
      </div>
    </div>

    <!-- Testimonies carousel -->
        <div id="owl-demo" class="owl-carousel owl-theme">
          <!-- Item -->

          <div class="bloc-testimonies">
              <div class="pull-left">
                  <img alt="Testimonies 1" class="img-responsive" src="/assets/v2/landing-result/testimonies-1-a73ce91d317fb057f3523e41edabcab2.png" />
              </div>
              <div class="pull-left content-text-testimonies left">
                  <div class="bloc-text-testimonies">
                      <p>« Je sais que ces kilos ne reviendront pas parce que j’ai changé ma vision des choses. Même ma fille m’a fait des compliments ! »</p>
                      <div>
                          <span class="pull-left name"><span class="color-pink">Christelle</span>, 34 ans</span>
                          <span class="pull-right kg">- 4 kg en 3 semaines</span>
                          <div class="clearfix"></div>
                      </div>
                  </div>
              </div>
              <div class="clearfix"></div>
          </div><!-- end bloc-testimonies -->
          <div class="bloc-testimonies">
              <div class="pull-right">
                  <img alt="Testimonies 2" class="img-responsive" src="/assets/v2/landing-result/testimonies-2-6f9df22311859e2ff14a25bc657a983a.png" />
              </div>
              <div class="pull-right content-text-testimonies right">
                  <div class="bloc-text-testimonies">
                      <p>« Stéphanie (la diététicienne) m’a beaucoup aidé à retrouver mon énergie et mon dynamisme. Je me suis remis au sport, je me sens en pleine forme. »</p>
                      <div>
                          <span class="pull-left name"><span class="color-pink">Pierre</span>, 48 ans</span>
                          <span class="pull-right kg">- 12 kg en 8 semaines</span>
                          <div class="clearfix"></div>
                      </div>
                  </div>
              </div>
              <div class="clearfix"></div>
          </div><!-- end bloc-testimonies -->
          <div class="bloc-testimonies">
              <div class="pull-left">
                  <img alt="Testimonies 3" class="img-responsive" src="/assets/v2/landing-result/testimonies-3-fe32dd8c6c392852936698e7855134f5.png" />
              </div>
              <div class="pull-left content-text-testimonies left">
                  <div class="bloc-text-testimonies">
                      <p>« Après un passé de boulimique, j’ai pu retrouver un rapport serein à la nourriture. Je mange maintenant avec plaisir et sans culpabilisée, merci Stéphanie »</p>
                      <div>
                          <span class="pull-left name"><span class="color-pink">Aurélie</span>, 27 ans</span>
                          <span class="pull-right kg">- 6 kg en 5 semaines</span>
                          <div class="clearfix"></div>
                      </div>
                  </div>
              </div>
              <div class="clearfix"></div>
          </div><!-- end bloc-testimonies -->
          <!-- End Item -->
        </div>
    <!--</div>    -->
  </div>
  <!-- End Carousel -->
</div>

<div class="container content">

<!-- Retrouvez-nous -->
<div class="row">
  <div class="col-md-8 col-md-offset-2 home-subscription-cta margin-bottom-20 text-center">
    <p >Inscrivez-vous et découvrez tous nos outils minceur <span class="text-bold">gratuitement</span> !</p>
    <a class=" btn-u rounded text-uppercase" href="/coaching-expert/nos-offres">Je me lance <i class='fa fa-angle-right'></i></a>
  </div>
</div>


  <!-- Retargeting Adverline tag only on homepage -->
  <script type="text/javascript">
  var adv_script="//ads2.adverline.com/retargetproduit/partnertag/103953_home.js";

  try{

  var adv_header = document.getElementsByTagName("head")[0];

  var adv_rt_script = document.createElement("script");

  adv_rt_script.type="text/javascript";

  adv_rt_script.src= adv_script;

  adv_header.appendChild(adv_rt_script);
  } catch (e) {}

  </script>

  <!-- Retargeting Emeraudy tag only on homepage -->
  <div style="width: 0; height: 0; top: 0; left: 0; position: absolute; overflow: hidden;"><img src="//ad1.adkyoto.com/www/delivery/fc.php?script=apRetargeting:hv-api&amp;key=TOogHxNjyUWv&amp;:Ligne%20en%20ligne_home=yes" alt="" /></div>

        </div>


        <!-- Pop-up to display for non-signed-in users -->
            <!-- Modal for homepage which redirect to custom bilan -->
  <div id="chocolate-method-popup" class="modal fade sky-form custom-bilan" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-md">

      <div class="modal-content">

        <div class="modal-header">
          <button type="button" class="close rounded-x" data-dismiss="modal" aria-hidden="true">×</button>
          <div class="title">
            <img src="https://lel.s3.amazonaws.com/assets/images/popup/picto_balance.png" alt="balance" class="pull-left">
            <h4 class="modal-title" id="myModalLabel">Calculez votre poids idéal !<br>Et découvrez <b>le secret de votre poids</b></h4>
          </div>
          <div class="clearfix"></div>
        </div>

        <div class="modal-body">
          <form accept-charset="UTF-8" action="/bilan-personnalise/new" class="new_user" id="popup-new-user" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                  <br/>
                  <div class="row">
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Je suis</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <div class="inline-group">
                        <label class="radio"><input checked="checked" id="user_gender_0" name="user[gender]" type="radio" value="0" /><i class="rounded-x"></i>Femme</label>
                        <label class="radio"><input id="user_gender_1" name="user[gender]" type="radio" value="1" /><i class="rounded-x"></i>Homme</label> 
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Mon poids actuel</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <label class="input">
                        <div class="input-group">
                         <input autofocus="autofocus" id="weight" name="weight" required="required" type="tel" />
                          <div class="input-group-addon">kilos</div>
                        </div>
                      </label>
                    </div>
                  </div>

                  <!-- Objective -->
                  <section class='row'>
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Je veux peser :</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <label class="input">
                        <div class="input-group">
                          <input id="user_objective" name="user[objective]" required="required" type="tel" value="" />
                          <div class="input-group-addon">kilos</div>
                        </div>
                      </label>
                    </div>
                  </section>

                  <div class="row">
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Ma taille</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <label class="input">
                        <div class="input-group">
                         <input id="user_height" name="user[height]" required="required" type="tel" />
                          <div class="input-group-addon">cm&nbsp;&nbsp;</div>
                        </div>
                      </label>
                    </div>
                  </div>
   
                  <div class="row">
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Mon âge</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <label class="input">
                        <div class="input-group">
                         <input class="span1" id="age" name="age" required="required" type="tel" />
                          <div class="input-group-addon">ans&nbsp;&nbsp;</div>
                        </div>
                      </label>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-3 col-md-offset-1 col-xs-3 col-xs-offset-1">
                      <label class="label">Mon email</label>
                    </div>
                    <div class="col-md-7 col-xs-7">
                      <label class="input">
                        <input id="user_email" name="user[email]" required="required" type="email" />
                      </label>
                    </div>
                  </div>

                  <div class='reglette'>
                    	  <img class="img-responsive" src="https://lel.s3.amazonaws.com/assets/images/popup/reglette.png" alt="reglette">
                  </div>

                  <div class="text-center">
                    <button type="submit" class="btn btn-u btn-submit special-submit" id="form-age">
                      <span>
                        Je passe le test<span style="font-size: 19px"> (Gratuit) <b><i class='fa fa-angle-right'></i><i class='fa fa-angle-right'></i></b> </span>
                      </span>
                    </button>
                  </div>
				  <div class="row">
              <div class="col-md-8 col-md-offset-2 col-xs-10 col-xs-offset-1">
				                    <p style="font-size: 11px" class="text-center"><i>
				                    En cliquant sur le bouton "Je passe le test!" ci-dessus, j'accepte <span onclick="display_element('cgu')" class="cgu-btn text-underline">les conditions générales de Ligne en Ligne.</span>
				                    </i></p>
				  			  	  </div>
				  </div>
                  <div id="cgu">
                    <div class="close rounded-x" onClick="display_element('cgu');">×</div>
                    <div class="cgu-content"><p>&nbsp;<strong> Mise &agrave; jour 28 f&eacute;vrier 2012</strong><br />
&nbsp;</p>

<h2>PREAMBULE</h2>

<p>La soci&eacute;t&eacute; PGCE exploite un espace de commerce &eacute;lectronique au sein du site web &quot;www .ligne-en-ligne.com&quot;.<br />
<br />
L&#39;achat de service en ligne suppose la consultation et l&#39;acceptation pr&eacute;alable par le client des pr&eacute;sentes conditions g&eacute;n&eacute;rales.<br />
<br />
Le client dispose de la facult&eacute; de sauvegarder et d&#39;imprimer les pr&eacute;sentes conditions g&eacute;n&eacute;rales de vente en utilisant les fonctionnalit&eacute;s standards de son navigateur ou de son ordinateur.<br />
<br />
Le client reconna&icirc;t avoir obtenu de PGCE toutes les informations n&eacute;cessaires quant &agrave; l&#39;utilisation du site web &quot;www.ligne-en-ligne.com&quot; et aux caract&eacute;ristiques aussi bien quantitatives que qualitatives du service.<br />
<br />
Le client reconna&icirc;t &ecirc;tre parfaitement inform&eacute; du fait que son accord concernant le contenu des pr&eacute;sentes conditions g&eacute;n&eacute;rales de vente ne n&eacute;cessite pas la signature manuscrite de ce document.<br />
<br />
Le client d&eacute;clare &eacute;galement que le b&eacute;n&eacute;fice du service est sans rapport direct avec son activit&eacute; professionnelle, leur acquisition &eacute;tant exclusivement destin&eacute;e &agrave; une utilisation personnelle priv&eacute;e et non professionnelle de sa part.<br />
<br />
En tant que consommateur, le client dispose de droits sp&eacute;cifiques, qui seraient remis en cause dans l&#39;hypoth&egrave;se o&ugrave; le service dont il b&eacute;n&eacute;ficie dans le cadre du site web &quot;www.ligne-en-ligne.com&quot; auraient en r&eacute;alit&eacute; un rapport avec son activit&eacute; professionnelle.<br />
<br />
Le client d&eacute;clare &ecirc;tre majeur et avoir la pleine capacit&eacute; juridique lui permettant de s&#39;engager au titre des pr&eacute;sentes conditions g&eacute;n&eacute;rales.<br />
<br />
&nbsp;</p>

<h2>OBJET</h2>

<p>Les pr&eacute;sentes conditions g&eacute;n&eacute;rales ont pour objet de d&eacute;finir les droits et obligations des parties dans le cadre de la vente &agrave; distance du service propos&eacute; par PGCE sur son site web &quot;www.ligne-en-ligne.com&quot;.<br />
&nbsp;</p>

<h2>DOCUMENTS CONTRACTUELS</h2>

<p>Les documents contractuels sont par ordre de priorit&eacute; :<br />
&nbsp;</p>

<ul>
	<li>les pr&eacute;sentes Conditions G&eacute;n&eacute;rales de Vente;</li>
	<li>le bon de commande (mail de bienvenue)</li>
</ul>

<p><br />
En cas de contradiction, le document de rang sup&eacute;rieur pr&eacute;vaudra.<br />
&nbsp;</p>

<h2>&nbsp;DESCRIPTION DES PRESTATIONS</h2>

<p>Le contenu du site est r&eacute;dig&eacute; par un p&ocirc;le de di&eacute;t&eacute;ticiennes-nutritionnistes dipl&ocirc;m&eacute;es. En tant que coaching minceur, le site n&#39;a pas de vocation purement m&eacute;dicale. Pour les cas d&#39;ob&eacute;sit&eacute; s&eacute;v&egrave;re ou de toute autre maladie, nous vous conseillons de consulter l&#39;avis d&#39;un m&eacute;decin.</p>

<h3>Menus minceur</h3>

<p>Ces menus, &eacute;tablis en fonction des causes de votre surpoids, est &agrave; la fois exclusif, dynamique et &eacute;volutif. Il est accompagn&eacute; d&#39;un suivi di&eacute;t&eacute;tique.<br />
&nbsp;</p>

<h3>Bilan initial et bilans hebdomadaire</h3>

<p>Votre comportement alimentaire est analys&eacute; par une di&eacute;t&eacute;ticienne chaque semaine pour adapter au mieux nos pr&eacute;conisations di&eacute;t&eacute;tiques. De la m&ecirc;me mani&egrave;re, l&#39;&eacute;volution de votre poids fait l&#39;objet des m&ecirc;mes attentions.<br />
&nbsp;</p>

<h3>Adaptation de votre plan alimentaire</h3>

<p>Le plan alimentaire pr&eacute;conis&eacute; par nos soins est adapt&eacute; en fonction de vos souhaits selon un tableau d&rsquo;&eacute;quivalences alimentaires et une r&eacute;partition journali&egrave;re.<br />
&nbsp;</p>

<h3>Autres services</h3>

<p>En qualit&eacute; de client du site web &quot;www.ligne-en-ligne.com&quot;, vous b&eacute;n&eacute;ficiez &eacute;galement d&#39;autres services tels que des vid&eacute;os sportives, des s&eacute;ances de sophrologie, des recettes minceur&hellip;<br />
<br />
&nbsp;</p>

<h2>ACHAT DE SERVICES SUR &quot;www.ligne-en-ligne.com&quot;</h2>

<p>La version des conditions g&eacute;n&eacute;rales de vente qui vous est opposable est celle figurant sur le site au moment de la validation de la commande par le client.<br />
<br />
&nbsp;Les diff&eacute;rentes versions des conditions g&eacute;n&eacute;rales de vente sont archiv&eacute;es par PGCE.<br />
<br />
Les documents figurant en ligne sur le site web &quot;www.ligne-en-ligne.com&quot; de PGCE pr&eacute;valent sur toute version sur support papier de date ant&eacute;rieure.<br />
<br />
Les conditions g&eacute;n&eacute;rales de vente sont susceptibles d&#39;&ecirc;tre modifi&eacute;es ou supprim&eacute;es &agrave; tout moment par PGCE.<br />
&nbsp;</p>

<h3>Tarification et d&eacute;sabonnement</h3>

<p>Nos formules :<br />
<br />
- Test &agrave; 1&euro; les 2 semaines puis 29,90&euro; par mois<br />
- Abonnement au mois : 29,90&euro; par mois<br />
- Abonnement pour 3 mois : 74,70&euro; pour 3 mois soit 24,90&euro; par mois<br />
<br />
L&#39;abonnement est reconductible automatiquement. Pour vous d&eacute;sabonner, une demande de d&eacute;sabonnement doit &ecirc;tre envoy&eacute;e au responsable des abonnements, &agrave; l&#39;adresse mail unique suivante : <strong>desabonnement@ligne-en-ligne.com</strong>. Toute demande envoy&eacute;e &agrave; une autre adresse ne sera pas valid&eacute;e.<br />
<br />
Votre demande de d&eacute;sabonnement doit contenir la date de votre inscription ainsi que votre adresse email d&#39;inscription. Sans ces informations, votre demande de d&eacute;sabonnement ne sera pas valid&eacute;e. Le d&eacute;sabonnement est imm&eacute;diat, il n&#39;est pas possible de pr&eacute;voir son d&eacute;sabonnement en avance.<br />
<br />
Sans r&eacute;ponse de notre part dans les 5 jours, cela signifie que nous n&#39;avons pas re&ccedil;u votre mail. Merci de r&eacute;it&eacute;rer votre demande.</p>

<p>&nbsp;</p>

<p>A votre d&eacute;sabonnement, vous recevrez un mail de confirmation de d&eacute;sabonnement. Ce mail de confirmation fera foi pour toute demande de remboursement. Si vous n&#39;avez pas re&ccedil;u ce mail de confirmation, cela signifie que vous n&#39;&ecirc;tes pas d&eacute;sabonn&eacute;. Merci alors de r&eacute;it&eacute;rer votre demande.<br />
<br />
Dans le cas du test de 2 semaines, la demande de d&eacute;sabonnement doit se faire minimum 2 jours avant l&#39;&eacute;ch&eacute;ance. Tout mois commenc&eacute; est un mois d&ucirc;.</p>

<p>&nbsp;</p>

<h3>Confirmation des informations contractuelles</h3>

<p>Les informations contractuelles feront l&#39;objet d&#39;une confirmation, en temps utile et au plus tard au moment du commencement d&#39;ex&eacute;cution, par voie d&#39;email &agrave; l&#39;adresse email indiqu&eacute;e par le client lors de l&#39;&eacute;tape de cr&eacute;ation du bilan nutritionnel.<br />
<br />
Cet email de confirmation comprendra notamment les informations suivantes :</p>

<ul>
	<li>la confirmation des informations relatives &agrave; la soci&eacute;t&eacute;</li>
	<li>la confirmation des modalit&eacute;s de paiement et d&#39;ex&eacute;cution;</li>
	<li>les informations vous mettant en mesure de conna&icirc;tre les caract&eacute;ristiques essentielles du service;</li>
	<li>les informations sur les prix, les limitations &eacute;ventuelles de la responsabilit&eacute; contractuelle et les conditions particuli&egrave;res de la vente;</li>
	<li>les informations relatives au service apr&egrave;s vente;</li>
	<li>les conditions de r&eacute;siliation du contrat.</li>
</ul>

<p>&nbsp;Il vous appartient, sous votre responsabilit&eacute;, de conserver sur le support de votre choix les informations contractuelles re&ccedil;ues de la soci&eacute;t&eacute; PGCE.<br />
&nbsp;</p>

<h3>Droit de r&eacute;tractation</h3>

<p>Compte tenu du commencement imm&eacute;diat du contrat vous liant &agrave; la soci&eacute;t&eacute; PGCE (les prestations, programme minceur, suivi di&eacute;t&eacute;tique,... &eacute;tant d&eacute;livr&eacute;es imm&eacute;diatement apr&egrave;s acceptation du paiement sur le site &quot;www.ligne-en-ligne.com&quot; ) vous renoncez &agrave; exercer votre droit de r&eacute;tractation (loi dite &quot;Chatel&quot; du code la consommation : loi n&deg; 2008-3 du 3 janvier 2008 qui est entr&eacute;e en vigueur le 1 juin 2008).<br />
<br />
Dans le cas de la souscription d&#39;un abonnement, compte tenu de la nature du service, tout mois de prestations commenc&eacute; est d&ucirc; et ne peut faire l&#39;objet de remboursement m&ecirc;me partiel si l&#39;abonn&eacute; r&eacute;silie son abonnement en cours de mois.<br />
&nbsp;</p>

<h3>Le commencement d&#39;ex&eacute;cution de votre commande</h3>

<p>La commande commence &agrave; &ecirc;tre ex&eacute;cut&eacute;e d&egrave;s l&#39;autorisation du paiement en ligne. Ce commencement d&#39;ex&eacute;cution se manifeste par la possibilit&eacute; qui vous est offerte d&#39;acc&eacute;der &agrave; votre programme minceur en ligne sur le site web &quot;www.ligne-en-ligne.com&quot; par la rubrique &quot;Mon espace premium&quot; au moyen de votre &quot;identifiant&quot; et de votre &quot;mot de passe&quot; choisi lors de la cr&eacute;ation de votre dossier.<br />
&nbsp;</p>

<h3>Paiement s&eacute;curis&eacute;</h3>

<p>&nbsp;La commande de service s&#39;effectue en remplissant le formulaire de paiement en ligne contenant les champs obligatoires &quot;num&eacute;ro de carte de cr&eacute;dit&quot;, &quot;date d&#39;&eacute;ch&eacute;ance&quot;, &quot;nom du titulaire de la carte&quot; et &quot;cryptogramme virtuel&quot;.<br />
<br />
&nbsp;Ce formulaire rempli et valid&eacute;, par un clic sur &quot;envoyer&quot;, constitue une acceptation irr&eacute;vocable.<br />
<br />
&nbsp;La carte bancaire et, sur certains sites partenaire le paiement sur votre facture de FAI sont les seuls moyens de paiement vous permettant de r&eacute;gler votre commande.<br />
<br />
&nbsp;PGCE gr&acirc;ce aux services du Cr&eacute;dit Lyonnais assure la s&eacute;curit&eacute; de votre paiement.<br />
<br />
La commande n&#39;est d&eacute;finitive que lorsqu&#39;elle a &eacute;t&eacute; confirm&eacute;e par le r&egrave;glement du prix par vous, &eacute;tant pr&eacute;cis&eacute; que le paiement par carte bancaire d&eacute;clenche une demande syst&eacute;matique d&#39;autorisation de d&eacute;bit et que tout rejet, quelle qu&#39;en soit la cause, implique l&#39;abandon de ladite commande par PGCE.<br />
<br />
Le nom PGCE est susceptible d&#39;appara&icirc;tre sur votre relev&eacute; de banque.<br />
<br />
En souscrivant un abonnement, vous disposez, dans votre dossier, de ce service. Vous pouvez avoir connaissance de l&#39;&eacute;tat de votre abonnement et notamment avoir acc&egrave;s aux informations suivantes :</p>

<ul>
	<li>la date de souscription;</li>
	<li>la date de renouvellement &eacute;ventuel de la souscription;</li>
	<li>le cas &eacute;ch&eacute;ant, r&eacute;silier votre abonnement.</li>
</ul>

<h2>EMAILING</h2>

<p>Vous pouvez vous d&eacute;sabonner &agrave; tout moment des emails et newsletters en cliquant sur le lien pr&eacute;sent dans tous les e-mails.</p>

<h2>DISPONIBILITE/MAINTENANCE</h2>

<p>La responsabilit&eacute; de PGCE ne saurait &ecirc;tre engag&eacute;e en raison d&#39;une inex&eacute;cution ou mauvaise ex&eacute;cution de ses obligations imputable &agrave; l&#39;abonn&eacute;, &agrave; des nuisances ou dommages inh&eacute;rents &agrave; l&#39;usage du r&eacute;seau Internet, tels que rupture de service, intrusion ext&eacute;rieure, pr&eacute;sence de virus informatiques, de tout autre fait, impr&eacute;visible et insurmontable, d&#39;un tiers au contrat ou d&#39;un cas de force majeure.<br />
<br />
Cependant, et afin d&#39;am&eacute;liorer constamment ses services, PGCE vous informe qu&#39;en cas de travaux sur le site web &quot;www.ligne-en-ligne.com&quot;, elle pourra fermer temporairement son site web et indiquera &eacute;ventuellement une date de r&eacute;ouverture de ce dernier.<br />
<br />
Durant le temps de fermeture du site web &quot;www.ligne-en-ligne.com&quot;, l&#39;abonn&eacute; ne pourra acc&eacute;der &agrave; son suivi di&eacute;t&eacute;tique.<br />
&nbsp;</p>

<h2>&nbsp;INFORMATIQUE ET LIBERTES</h2>

<p>Les informations communiqu&eacute;es par l&#39;utilisateur du fait des formulaires pr&eacute;sents sur le site web &quot;www.ligne-en-ligne.com&quot; sont n&eacute;cessaires pour r&eacute;pondre &agrave; sa demande et sont destin&eacute;es &agrave; PGCE, responsable du traitement &agrave; des fins de gestion administrative et commerciale.<br />
<br />
Le client est inform&eacute; qu&#39;il dispose d&#39;un droit d&#39;acc&egrave;s, de rectification et d&#39;opposition portant sur les donn&eacute;es le concernant en &eacute;crivant &agrave; PGCE dont l&#39;adresse est la suivante : Keley Consulting - 5 rue Sextius Michel &ndash; 75015 PARIS<br />
&nbsp;</p>

<h2>&nbsp;PRIX</h2>

<p>&nbsp;Les prix aff&eacute;rents &agrave; la commande du service sont indiqu&eacute;s sur le site web &quot;www.ligne-en-ligne.com&quot;.<br />
<br />
&nbsp;Les prix sont affich&eacute;s en Euros, en montant T.T.C.<br />
<br />
Les prix tiennent compte de la T.V.A applicable au jour de la commande et tout changement du taux applicable &agrave; la T.V.A sera automatiquement r&eacute;percut&eacute; sur les prix des services.<br />
<br />
Les prix du service ne comprennent pas les frais de communication Internet li&eacute;s &agrave; l&#39;utilisation du service de la soci&eacute;t&eacute; PGCE qui restent &agrave; la charge du client.<br />
<br />
&nbsp;</p>

<h2>CONVENTION DE PREUVE</h2>

<p>Le cochage de la case &quot;En cochant cette case, je reconnais avoir lu et accept&eacute; sans r&eacute;serve les Conditions G&eacute;n&eacute;rales de Vente de la soci&eacute;t&eacute; PGCE.&quot; effectu&eacute; au titre de l&#39;acceptation des pr&eacute;sentes conditions g&eacute;n&eacute;rales de vente constitue une signature &eacute;lectronique qui a, entre les parties, la m&ecirc;me valeur qu&#39;une signature manuscrite.<br />
<br />
Le paiement en ligne vaut ex&eacute;cution par le client de son obligation de payer.<br />
<br />
&nbsp;Les registres informatis&eacute;s conserv&eacute;s dans les syst&egrave;mes informatiques de PGCE seront conserv&eacute;s dans des conditions raisonnables de s&eacute;curit&eacute; et consid&eacute;r&eacute;s comme les preuves des communications, des commandes et des paiements intervenus entre les parties.<br />
<br />
L&#39;archivage de la commande est effectu&eacute; sur un support fiable et durable pouvant &ecirc;tre produit &agrave; titre de preuve.</p>

<p><br />
&nbsp;</p>

<h2>&nbsp;INTEGRITE DES ELEMENTS ACCESSIBLES SUR LE SITE</h2>

<p>Vous vous engagez &agrave; ne pas endommager, acc&eacute;der ill&eacute;galement ou modifier les donn&eacute;es stock&eacute;es sur le serveur de PGCE.</p>

<p><br />
&nbsp;</p>

<h2>PROPRIETE INTELLECTUELLE</h2>

<p>La structure g&eacute;n&eacute;rale, ainsi que, notamment, les logiciels, textes, images anim&eacute;es ou non, sons, savoirs-faire, marques, bases de donn&eacute;es et tous les autres &eacute;l&eacute;ments composant le site sont la propri&eacute;t&eacute; exclusive de PGCE.<br />
<br />
Toute utilisation de tout &eacute;l&eacute;ment propri&eacute;t&eacute; de PGCE, non express&eacute;ment autoris&eacute;e au pr&eacute;alable par PGCE est prohib&eacute;e et est constitutive de contrefa&ccedil;on.<br />
<br />
&nbsp;Les pr&eacute;sentes conditions g&eacute;n&eacute;rales de vente n&#39;emportent aucune cession d&#39;aucune sorte de droit de propri&eacute;t&eacute; intellectuelle sur les &eacute;l&eacute;ments appartenant &agrave; PGCE (sons, photographies, images, textes litt&eacute;raires, travaux artistiques, logiciels, marques, chartes graphiques, logos...) au b&eacute;n&eacute;fice du client.<br />
<br />
&nbsp;Vous vous interdisez de porter atteinte directement ou indirectement aux droits de propri&eacute;t&eacute; de PGCE.<br />
<br />
&nbsp;</p>

<h2>&nbsp;INDEPENDANCE DES PARTIES</h2>

<p>&nbsp;Aucune des parties ne prendra d&#39;engagement au nom et pour le compte de l&#39;autre.<br />
<br />
&nbsp;Chacune des parties demeure seule responsable de ses actes, all&eacute;gations et engagements.<br />
<br />
&nbsp;Les documents contractuels expriment l&#39;int&eacute;gralit&eacute; des obligations des parties.<br />
<br />
&nbsp;Aucun autre document communiqu&eacute; par le client ne pourra s&#39;int&eacute;grer aux documents contractuels.<br />
<br />
&nbsp;Le fait pour PGCE de ne pas se pr&eacute;valoir d&#39;un manquement par le client &agrave; l&#39;une quelconque des obligations vis&eacute;es aux pr&eacute;sentes ne saurait &ecirc;tre interpr&eacute;t&eacute; pour l&#39;avenir comme une renonciation &agrave; l&#39;obligation en cause.<br />
&nbsp;</p>

<h2>GARANTIE&nbsp;<span style="color:rgb(34, 34, 34)">SATISFAIT</span>&nbsp;OU REMBOURSE</h2>

<p>Nous nous engageons &agrave; vous rembourser&nbsp;<strong>l&#39;int&eacute;gralit&eacute; de votre programme</strong>&nbsp;si vous n&#39;&ecirc;tes pas&nbsp;<span style="color:rgb(34, 34, 34)">satisfait</span>(e) et n&#39;atteignez pas votre&nbsp;<strong>objectif de perte de poids</strong>. Vous disposez d&#39;un d&eacute;lai de&nbsp;<strong>10 jours &agrave; compter de la fin de votre abonnement</strong>&nbsp;pour nous faire part de votre insatisfaction, en apportant la preuve de l&#39;inefficacit&eacute; du r&eacute;gime.</p>

<p>La garantie&nbsp;<span style="color:rgb(34, 34, 34)">satisfait</span>&nbsp;ou rembours&eacute; s&#39;appliquera uniquement dans les conditions suivantes :</p>

<ol>
	<li>L&#39;utilisateur aura suivi le programme durant au moins 30 jours&nbsp;sur le site&nbsp;<a href="http://ligne-en-ligne.com/" style="color: rgb(17, 85, 204);" target="_blank">ligne-en-ligne.com</a></li>
	<li>Les bilans (initial &amp; hebdomadaires) constituant les outils indispensables pour une perte de poids r&eacute;ussie et un nouvel &eacute;quilibre alimentaire, l&#39;utilisateur devra<strong>&nbsp;avoir rempli int&eacute;gralement et en toute bonne foi&nbsp;</strong>son bilan initial dans les deux jours suivant son inscription. Il doit &eacute;galement avoir<strong>&nbsp;rempli chaque jour son carnet alimentaire&nbsp;</strong>en d&eacute;taillant au minimum 3 repas par jour.</li>
	<li>L&#39;utilisateur aura suivi les menus propos&eacute;s, les exercices de sport sugg&eacute;r&eacute;s et les s&eacute;ances de sophrologie du programme au moins 3 jours par semaine (suivi qui devra &ecirc;tre document&eacute; dans le carnet alimentaire de l&rsquo;utilisateur).</li>
	<li>Le soutien personnalis&eacute; et l&rsquo;&eacute;change avec notre di&eacute;t&eacute;ticienne sont la clef de votre r&eacute;ussite. L&rsquo;utilisateur devra avoir pos&eacute; au moins une question par semaine &agrave; son coach pendant la dur&eacute;e de son abonnement pour r&eacute;pondre &agrave; ses difficult&eacute;s et ses doutes, par l&rsquo;interm&eacute;diaire de son carnet alimentaire et des commentaires li&eacute;s</li>
	<li>L&#39;utilisateur devra faire sa demande de remboursement par courrier recommand&eacute;, accompagn&eacute;e d&#39;une enveloppe timbr&eacute;e, au service client Ligne-en-ligne &agrave; l&#39;adresse :</li>
</ol>

<p style="text-align:center">PGCE &ndash; Ligne-en-Ligne&nbsp;</p>

<p style="text-align:center">5 rue Sextius Michel</p>

<p style="text-align:center">75015 PARIS</p>

<p>Elle comportera imp&eacute;rativement le num&eacute;ro de commande et l&#39;adresse email de l&#39;utilisateur afin de v&eacute;rifier l&#39;inefficacit&eacute; de la m&eacute;thode selon les points cit&eacute;s pr&eacute;c&eacute;demment.</p>

<h2>NOUS CONTACTER</h2>

<p>Il est possible de contacter l&#39;&eacute;quipe Ligne en Ligne via :</p>

<ul>
	<li>Le bouton de support client &quot;Nous contacter&quot; plac&eacute; &agrave; gauche du site</li>
	<li>Par Email : contact@ligne-en-ligne.com</li>
	<li>Par t&eacute;l&eacute;phone : 01 80 48 24 76 (de 10h &agrave; 18h du lundi au vendredi)</li>
</ul>

<p>&nbsp;</p>

<p>&nbsp;</p>

<h2>LOI</h2>

<p>&nbsp;Les pr&eacute;sentes conditions g&eacute;n&eacute;rales de vente sont r&eacute;gies par la loi fran&ccedil;aise.<br />
<br />
Il en est ainsi pour les r&egrave;gles de fond comme pour les r&egrave;gles de forme.<br />
&nbsp;</p>
</div>
                  </div>
                </div>
              </div>
            </div>
</form>        </div>

        <!-- End of Pop-up -->

        <!-- Pop-up to display for free users -->
        

        <!-- End of Pop-up -->
      </div><!-- end container -->
      <div class="footer">
      <div class="social-line">
        <div class="row">
          <div class="col-md-8 text-center">
            <span class="big-txt-footer">Retrouvez ligne-en-ligne sur vos réseaux préférés</span>
          </div>
          <div class="col-md-4">
            <div class="row picto-rs">       
              <span class="col-xs-3">   
              <a href="https://www.facebook.com/ligneenligne/app_190322544333196" target="_blank"><img alt="Picto fb" class="centered" src="/assets/v2/picto-fb-9448d2e15fb01cdaa5c8e89e737d637e.png" /></a>  
              </span>
              <span class="col-xs-3">   
                <a href="https://twitter.com/ligne_en_ligne" target="_blank"><img alt="Picto twitter" class="centered" src="/assets/v2/picto-twitter-9da925f0b4459f6f1a275a757db3b00c.png" /></a> 
              </span>
              <span class="col-xs-3">   
                <a href="https://plus.google.com/108080753462599801573/posts" target="_blank"><img alt="Picto google" class="centered" src="/assets/v2/picto-google-2b56bfaaf93a8ec08b791cabe18c3dbd.png" /></a> 
              </span>
              <span class="col-xs-3">   
                <a href="https://www.youtube.com/user/Lamethodechocolat" target="_blank"><img alt="Picto youtube" class="centered" src="/assets/v2/picto-youtube-28eeae16e78215621ce2abe071b2c5a7.png" /></a> 
              </span>
            </div>
          </div>
        </div>
      </div>
      
    <div class="footer_topics">
      <div class="container">
        <div class="row">
          <div class="col-xs-4 col-sm-4 col-md-3 md-margin-bottom-40 footer_border">
            <h4><img alt="Nos rubriques" src="/assets/v2/nos_rubriques-73e09a4a783c07066483dcbcc3ca7ebf.png" /> Nos rubriques</h4>
            <ul>
              <li><a href="/espace-coaching">Coaching Expert</a></li>
              <li><a href="/maigrir.html">Outils Minceur</a></li>
              <li><a href="/articles">Dossiers</a></li>
              <li><a href="/maigrir-ensemble">Communauté</a></li>
              <li><a href="/recettes-minceur.html">Recettes</a></li>
              <li><a href="/boutique">Boutique</a></li>
            </ul>
          </div>
          <div class="col-xs-4 col-sm-4 col-md-3 md-margin-bottom-40 footer_border">
            <h4><img alt="Partenaires" src="/assets/v2/partenaires-ee1c9a368806400be90c603c521f9c48.png" /> Nos 10 meilleurs articles</h4>
            <ul>
              <li><a href="/articles/nutritionniste-dieteticien-difference-choisir">Nutritionniste ou diététicien?</a></li>
              <li><a href="/articles/calculer-ses-points-weight-watchers">Calculer ses points Weight Watchers</a></li>
              <li><a href="/articles/le-r-eacute-gime-de-13-jours">Le régime de 13 jours</a></li>
              <li><a href="/articles/arti-shot">Arti shot</a></li>
              <li><a href="/articles/aliments-les-plus-caloriques">Top 10 des aliments les plus caloriques</a></li>
              <li><a href="/articles/regime-banane">Le régime banane</a></li>
              <li><a href="/articles/3-exercices-pour-affiner-vos-cuisses">3 exercices pour affiner vos cuisses</a></li>
              <li><a href="/articles/bronzage-et-alimentation">Bronzage et alimentation</a></li>
              <li><a href="/articles/bienfaits-cornichon">Les bienfaits du cornichon</a></li>
              <li><a href="/articles/regime-chrono-regime">Le chrono-régime</a></li>
              <li><a href="/articles/les-internautes-parlent-du-coaching-ligne-en-ligne" target="_blank">Avis sur notre coaching minceur</a></li>
            </ul>
          </div>
          <div class="col-xs-4 col-sm-4 col-md-3 md-margin-bottom-40">
            <h4><img alt="Info legales" src="/assets/v2/info_legales-632cb0ba8a18d4a845d062f23c00b2e4.png" /> Informations pratiques</h4>
            <ul>
              <li><a href="/articles/conditions-generales-vente.html">Conditions générales de vente</a></li>
              <li><a href="/articles/mentions-legales.html">Mentions légales</a></li>
              <li><a href="http://www.keley-consulting.com" target="_blank">Conseil CRM - Internet - Multicanal</a></li>
              <li><a href="https://www.ligne-en-ligne.com/affiliation">Programme d’affiliation</a></li>
              <li><a href="http://www.keley-live.fr/" target="_blank">Créé par Keley Live</a></li>
              <li><a href="/avis">Ligne en Ligne - Avis</a></li>
              <li><a href="/ecrire-pour-nous">Ecrire pour nous</a></li>
            </ul>
          </div>
          <div class="col-md-3 md-margin-bottom-40" id="col_logo">
            <a class="text-center" href="/" id="logo_footer"><img alt="Logo footer" src="/assets/v2/logo_footer-91cf25825dc04930214142d7f998c20c.png" /></a>
          </div>
        </div>
      </div>
    </div>

    <div class="close-line">
      <div class="bold_line text-bold">
        <a href="mailto:contact@ligne-en-ligne.com">Contactez-nous</a> -
        <a href="https://pgce.zendesk.com/account/dropboxes/20074867" onClick="script: Zenbox.show(); return false;">Devenir partenaire !</a> -
        <!-- Mon profil - -->
        <a href="/articles/conditions-generales-vente.html">Conditions générales de vente</a> -
        <a href="/plan-du-site.html">Plan du site</a>
      </div>

      <p class="copyright">&copy; Ligne-en-Ligne.com - copyright déposé - reproduction interdite</p>
    </div>

</footer>



    <!-- Cloudfront -->
<script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/4926.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

    <!-- New subscription cookie -->

    <!-- Hellobar -->

    <script type="text/javascript">
      setTimeout(function(){var a=document.createElement("script");
      var b=document.getElementsByTagName("script")[0];
      a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0026/9667.js?"+Math.floor(new Date().getTime()/3600000);
      a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>

<!-- Retargeting VEinteractive tag on all pages except all tunnels -->
      <script type="text/javascript">
      !function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//config1.veinteractive.com/tags/E458C6DA/C0CB/43FB/A1D9/F5AD15B96CBC/tag.js";var b=document.getElementsByTagName("head")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();
      </script>
</body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GDWSZ5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- JS -->
<script defer="defer" src="/assets/website/application-262480b71e691514683630d38ca3e415.js"></script>
<!--[if lt IE 9]>
    <script src="respond.js"></script>
<![endif]-->

<!-- Google analytics track for coaching-minceur-ligne-en-ligne tunnel -->
</html>