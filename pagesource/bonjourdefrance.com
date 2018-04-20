<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1, user-scalable=0" id="viewport" name="viewport">
    <meta content="IE=5, IE=8, IE=9, IE=10" http-equiv="X-UA-Compatible"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Apprendre le fran&ccedil;ais &ndash; Cours et exercices gratuits avec Bonjour de France</title>
    
    <meta property="og:title" content="Apprendre le fran&ccedil;ais &ndash; Cours et exercices gratuits avec Bonjour de France" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Bonjour de France" />
    <meta property="og:description" content="Venez apprendre le fran&ccedil;ais en ligne gratuitement avec Bonjour de France . Cours et exercice de fran&ccedil;ais pour professeurs et &eacute;tudiants. D&eacute;couvrez nos nombreuses rubriques : jeux pour apprendre le fran&ccedil;ais, grammaire Fran&ccedil;aise, vocabulaire,civilisation Fra" />

    <meta property="fb:admins" content="1315119890" />
    <meta property="fb:admins" content="554568392"/>

    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="Apprendre le fran&ccedil;ais - cours de francais gratuits - exercices de fran&ccedil;ais -  FLE - cours de francais en france - vocabulaire -  grammaire -  conjugaison -  expression idiomatiques -apprendre le francais en france - etudier le fran&ccedil;ais en ligne, bonjour de france" />
    <meta name="description" content="Venez apprendre le fran&ccedil;ais en ligne gratuitement avec Bonjour de France . Cours et exercice de fran&ccedil;ais pour professeurs et &eacute;tudiants. D&eacute;couvrez nos nombreuses rubriques : jeux pour apprendre le fran&ccedil;ais, grammaire Fran&ccedil;aise, vocabulaire,civilisation Fra" />

    <link href="http://www.bonjourdefrance.com/css/style_v1.css" media="screen" rel="stylesheet" type="text/css">

    <!-- Added on 12/11/2014 -->
    <style type="text/css">
    .font_GEO {font-family:Georgia,"Times New Roman",Times,serif;} .fs16-14{font-size:3em;font-family:Georgia,"Times New Roman",Times,serif; color:#FFF !important; margin-bottom:10px;} .fs17-14{font-family:Georgia,"Times New Roman",Times,serif; font-size:23px;line-height:1em; font-style:italic; color:#999999;margin-bottom:10px;} .fs17-14 img{margin:0 5px 10px 0} /* -- Boutons -- */ .but_level_14 {  width:100%; padding:5px 7px 8px;    text-align:center;  display: inline-block;  margin:0;   font-size: 12px;    border:1px solid #CCC;  color:white;    background-color:white !important;  margin-bottom:5px;  } .but_level_14 {font-variant:uppercase;} .but_level_14 h3{ font-size: 1.2em;   line-height:0.5em;  color:white;    text-transform:uppercase;   } .but_level_14 a{  color:black;    } .but_level_14 a:hover{    text-decoration: none !important;   } .but_level_14.small{font-size: 0.8em; width:100px} .but_level_14.medium{font-size: 0.9em; width:120px} .but_level_14.large{font-size: 1.1em; width:150px} /* -- Bouton decouverte -- */ .but_level_14.A1, .but_level_14.A1:active {   background: url(http://res.cloudinary.com/bdf/image/upload/v1415791444/a1_blnmhn.jpg) top center no-repeat; color:black;    } .but_level_14.A1:hover{   background: #72B5F1 !important; text-decoration: none;  color:white;    } .but_level_14.A2, .but_level_14.A2:active {   background: url(http://res.cloudinary.com/bdf/image/upload/v1415791443/a2_jdhybo.jpg) top center no-repeat; color:black;    } .but_level_14.A2:hover {  background: #EE6262 !important; text-decoration: none;  color:white;    } .but_level_14.B1, .but_level_14.B1:active {   background: url(http://res.cloudinary.com/bdf/image/upload/v1415791443/b1_ykaubd.jpg) top center no-repeat; color:black;    } .but_level_14.B1:hover {  background: #84CB70 !important; text-decoration: none;  color:white;    } .but_level_14.B2, .but_level_14.B2:active {   background: url(http://res.cloudinary.com/bdf/image/upload/v1415791443/b2_mlglys.jpg) top center no-repeat; color:black;    } .but_level_14.B2:hover {  background: #AB86EA !important; text-decoration: none;  color:white;    } .but_level_14.C1, .but_level_14.C1:active {   background: url(http://res.cloudinary.com/bdf/image/upload/v1415791443/c1_yvbkcq.jpg) top center no-repeat; color:black;    } .but_level_14.C1:hover {  background: #F2B942 !important; text-decoration: none;  color:white;} 
    </style>
    
    <script type="text/javascript">
  var tagAnalyticsCNIL = {}

  tagAnalyticsCNIL.CookieConsent = function() {
      // Remplacez la valeur UA-XXXXXX-Y par l'identifiant analytics de votre site.
              var gaProperty = 'UA-21042107-1';
            // Désactive le tracking si le cookie d'Opt-out existe déjÃ .
      var disableStr = 'ga-disable-' + gaProperty;
      var firstCall = false;
  
      //Cette fonction retourne la date dâ€™expiration du cookie de consentement 
  
      function getCookieExpireDate() { 
      // Le nombre de millisecondes que font 13 mois 
      var cookieTimeout = 33696000000;
      var date = new Date();
      date.setTime(date.getTime()+cookieTimeout);
      var expires = "; expires="+date.toGMTString();
      return expires;
      }
  
  
      //Cette fonction vérifie si on  a déjÃ  obtenu le consentement de la personne qui visite le site.
      function checkFirstVisit() {
        var consentCookie =  getCookie('hasConsent'); 
        if ( !consentCookie ) return true;
      }
  
      //Affiche une  bannière d'information en haut de la page
      function showBanner(){
          var bodytag = document.getElementsByTagName('body')[0];
          var div = document.createElement('div');
          div.setAttribute('id','cookie-banner');
          div.setAttribute('width','70%');
          // Le code HTML de la demande de consentement
          div.innerHTML =  '<div style="background-color:#fff;text-align:center;padding:5px;font-size:12px;\
          border-bottom:1px solid #eeeeee;" id="cookie-banner-message" align="center">Ce site utilise Google\
          Analytics. En continuant à naviguer, vous nous autorisez à déposer un cookie à des fins de mesure\
          d\'audience. <a href="javascript:tagAnalyticsCNIL.CookieConsent.showInform()" \
          style="text-decoration:underline;"> En savoir plus ou s\'opposer</a>.</div>';
          // Vous pouvez modifier le contenu ainsi que le style
          // Ajoute la bannière juste au début de la page 
          bodytag.insertBefore(div,bodytag.firstChild); 
          document.getElementsByTagName('body')[0].className+=' cookiebanner';    
          createInformAndAskDiv();
      }
            
            
      // Fonction utile pour récupérer un cookie à partir de son nom
      function getCookie(NameOfCookie)  {
          if (document.cookie.length > 0) {        
              begin = document.cookie.indexOf(NameOfCookie+"=");
              if (begin != -1)  {
                  begin += NameOfCookie.length+1;
                  end = document.cookie.indexOf(";", begin);
                  if (end == -1) end = document.cookie.length;
                  return unescape(document.cookie.substring(begin, end)); 
              }
          }
          return null;
      }
  
      //Récupère la version d'Internet Explorer, si c'est un autre navigateur la fonction renvoie -1
      function getInternetExplorerVersion() {
        var rv = -1;
        if (navigator.appName == 'Microsoft Internet Explorer')  {
          var ua = navigator.userAgent;
          var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
          if (re.exec(ua) != null)
            rv = parseFloat( RegExp.$1 );
        }  else if (navigator.appName == 'Netscape')  {
          var ua = navigator.userAgent;
          var re  = new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})");
          if (re.exec(ua) != null)
            rv = parseFloat( RegExp.$1 );
        }
        return rv;
      }
  
      //Effectue une demande de confirmation de DNT pour les utilisateurs d'IE
      function askDNTConfirmation() {
          var r = confirm("La signal DoNotTrack de votre navigateur est activé, confirmez vous activer \
          la fonction DoNotTrack?")
          return r;
      }
  
      //Vérifie la valeur de navigator.DoNotTrack pour savoir si le signal est activé et est à  1
      function notToTrack() {
          if ( (navigator.doNotTrack && (navigator.doNotTrack=='yes' || navigator.doNotTrack=='1'))
              || ( navigator.msDoNotTrack && navigator.msDoNotTrack == '1') ) {
              var isIE = (getInternetExplorerVersion()!=-1)
              if (!isIE){    
                  return true;
              }
              return false;
          }
      }
  
      //Si le signal est à  0 on considère que le consentement a déjà  été obtenu
      function isToTrack() {
          if ( navigator.doNotTrack && (navigator.doNotTrack=='no' || navigator.doNotTrack==0 )) {
              return true;
          }
      }
        
      // Fonction d'effacement des cookies   
      function delCookie(name )   {
          var path = ";path=" + "/";
          var hostname = document.location.hostname;
          if (hostname.indexOf("www.") === 0)
              hostname = hostname.substring(4);
          var domain = ";domain=" + "."+hostname;
          var expiration = "Thu, 01-Jan-1970 00:00:01 GMT";       
          document.cookie = name + "=" + path + domain + ";expires=" + expiration;
      }
        
      // Efface tous les types de cookies utilisés par Google Analytics    
      function deleteAnalyticsCookies() {
          var cookieNames = ["__utma","__utmb","__utmc","__utmt","__utmv","__utmz","_ga","_gat"]
          for (var i=0; i<cookieNames.length; i++)
              delCookie(cookieNames[i])
      }
  
      //La fonction qui informe et demande le consentement. Il s'agit d'un div qui apparait au centre de la page
      function createInformAndAskDiv() {
          var bodytag = document.getElementsByTagName('body')[0];
          var div = document.createElement('div');
          div.setAttribute('id','inform-and-ask');
          div.style.width= window.innerWidth+"px" ;
          div.style.height= window.innerHeight+"px";
          div.style.display= "none";
          div.style.position= "fixed";
          // Le code HTML de la demande de consentement
          // Vous pouvez modifier le contenu ainsi que le style
          div.innerHTML =  '<div style="width: 300px; background-color: white; repeat scroll 0% 0% white;\
          border: 1px solid #cccccc; padding :10px 10px;text-align:center; position: fixed; top:30px; \
          left:50%; margin-top:0px; margin-left:-150px; z-index:100000; opacity:1" id="inform-and-consent">\
          <div><span><b>Les cookies Google Analytics</b></span></div><br><div>Ce site utilise  des cookies\
          de Google Analytics,    ces cookies nous aident à  identifier le contenu qui vous interesse le plus\
          ainsi qu\'à  repérer certains dysfonctionnements. Vos données de navigations sur ce site sont\
          envoyées à  Google Inc</div><div style="padding :10px 10px;text-align:center;"><button\
          style="margin-right:50px;text-decoration:underline;" name="S\'opposer" onclick="tagAnalyticsCNIL.CookieConsent.gaOptout();\
          tagAnalyticsCNIL.CookieConsent.hideInform();" id="optout-button" >S\'opposer</button>\
          <button style="text-decoration:underline;" name="cancel" onclick="tagAnalyticsCNIL.CookieConsent.hideInform()"\
          >Accepter</button></div></div>';
          // Ajoute la bannière juste au début de la page 
          bodytag.insertBefore(div,bodytag.firstChild); 
      }
  
        
  
      function isClickOnOptOut( evt) { 
          // Si le noeud parent ou le noeud parent du parent est la bannière, on ignore le clic
          return(evt.target.parentNode.id == 'cookie-banner' || evt.target.parentNode.parentNode.id =='cookie-banner' 
          || evt.target.id == 'optout-button')
      }
  
      function consent(evt) {
          // On vérifie qu'il ne s'agit pas d'un clic sur la bannière
          if (!isClickOnOptOut(evt) ) { 
              if ( !clickprocessed) {
                  evt.preventDefault();
                  document.cookie = 'hasConsent=true; '+ getCookieExpireDate() +' ; path=/'; 
                  callGoogleAnalytics();
                  clickprocessed = true;
                  window.setTimeout(function() {evt.target.click();}, 1000)
              } 
          }
      }
  
      
      // Tag Google Analytics, cette version est avec le tag Universal Analytics
      function callGoogleAnalytics() {
          if (firstCall) return;
          else firstCall = true;
          
          // InsÃ©rez votre tag Google Analytics ou Universal Analytics ici
      }
  
      return {
          
          // La fonction d'opt-out   
          gaOptout: function() {
              document.cookie = disableStr + '=true;'+ getCookieExpireDate() +' ; path=/';       
              document.cookie = 'hasConsent=false;'+ getCookieExpireDate() +' ; path=/';
              var div = document.getElementById('cookie-banner');
              // Ci dessous le code de la banniÃ¨re affichÃ©e une fois que l'utilisateur s'est opposÃ© au dÃ©pot
              // Vous pouvez modifier le contenu et le style
              if ( div!= null ) div.innerHTML = '<div style="background-color:#fff;text-align:center;padding:5px;font-size:12px;\
              border-bottom:1px solid #eeeeee;" id="cookie-message"> Vous vous êtes opposé au dépôt de cookies de mesures d\'audience\
              dans votre navigateur </div>'
              window[disableStr] = true;
              clickprocessed = true;
              deleteAnalyticsCookies();
          },
  
          
          showInform: function() {
              var div = document.getElementById("inform-and-ask");
              div.style.display = "";
          },
            
            
          hideInform: function() {
              var div = document.getElementById("inform-and-ask");
              div.style.display = "none";
              var div = document.getElementById("cookie-banner");
              div.style.display = "none";
          },
          
          
          start: function() {
              //Ce bout de code vÃ©rifie que le consentement n'a pas dÃ©jÃ  Ã©tÃ© obtenu avant d'afficher
              // la banniÃ¨re
              var consentCookie =  getCookie('hasConsent');
              clickprocessed = false; 
              if (!consentCookie) {
                  //L'utilisateur n'a pas encore de cookie, on affiche la banniÃ©re. 
                  //Si il clique sur un autre Ã©lÃ©ment que la banniÃ©re on enregistre le consentement
                  if ( notToTrack() ) { 
                      //L'utilisateur a activÃ© DoNotTrack. Do not ask for consent and just opt him out
                      tagAnalyticsCNIL.CookieConsent.gaOptout()
                      alert("You've enabled DNT, we're respecting your choice")
                  } else {
                      if (isToTrack() ) { 
                          consent();
                      } else {
                          if (window.addEventListener) { 
                            window.addEventListener("load", showBanner, false);
                            document.addEventListener("click", consent, false);
                          } else {
                            window.attachEvent("onload", showBanner);
                            document.attachEvent("onclick", consent);
                          }
                      }
                  }
              } else {
                  if (document.cookie.indexOf('hasConsent=false') > -1) 
                      window[disableStr] = true;
                  else 
                      callGoogleAnalytics();
              }
          }
      }
  
  }();
  
  tagAnalyticsCNIL.CookieConsent.start();
  </script>
  <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
            ga('create', 'UA-21042107-1' , 'auto');  // Créer le tracker.
        
    ga('send', 'pageview');             // Envoyer l'information qu'une page a été visitée.
  </script>
    </head>
<body>

            <div class="container">
  <div class="row-fluid">
    
    <div style="background-color: #FFFFFF;" class="navbar navbar-inverse navbar-fixed-top visible-phone">
      <div style="background-color: #FFFFFF;background-image: -moz-linear-gradient(top, #FFFFFF, #FFFFFF);background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#FFFFFF), to(#FFFFFF));background-image: -webkit-linear-gradient(top, #FFFFFF, #FFFFFF);background-image: -o-linear-gradient(top, #FFFFFF, #FFFFFF);background-image: linear-gradient(to bottom, #FFFFFF, #FFFFFF);" class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a style="line-height: 35px;" class="brand" href="#"><span style="color:#635E5E;font-weight: bold;font-size:2.2em;">Bonjour</span><br /><img src="http://www.bonjourdefrance.com/image/mobile_header_flag.png" /> <span style="font-size:0.9em;color:#635E5E;font-weight: bold;">de</span> <span style="color:#635E5E;font-weight: bold;font-size:2.2em;">France</span></a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active">
                <a style="color:#000;" href="http://www.bonjourdefrance.com">Accueil</a>
              </li>
              <li class="">
                <a style="color:#000;" href="http://www.bonjourdefrance.com/devis-azurlingua.html">Contact</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

  <div class="hidden-phone page-header-menu shadow-header-top">
    <div class="container">
      <div class="span12">
        <div class="row shadow-header-top">
          <div class="span5 logo-header" style="margin-bottom:0px;">
            <a href="/">
              <img src="http://www.synonymes-fle.com/img/logo.jpg" />
            </a>
          </div>
          <div class="span6 page-menu" style="width:350px;">
            <a class="element drop-shadow-unstyled raised-corner-top-left-bottom-right page-menu-link" href="/">Accueil</a>
            <a class="element drop-shadow-unstyled raised-corner-top-right-bottom-right page-menu-link" href="http://www.bonjourdefrance.com/contact.html">Contact</a>
          </div>
          <div style="margin-left:-1px;" class="span1 facebook-like-header">
            <div class="fb-like hidden-phone" data-send="false" data-layout="box_count" data-width="200" data-show-faces="false"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
    
    
  <div class="home-header-block">
    <div class="container">
      <div class="row-fluid">
      	<div class="span12">
		    <div class="row-fluid">
		      <div class="span9">
		        <h1 class="accueil-header-h1">Apprendre le fran&ccedil;ais en Ligne</h1>
		        <img class="hidden-phone" style="margin: 10px 20px 10px 0;float:left;" src="http://www.bonjourdefrance.com/img/apostrophe_accueil.jpg" />
		        <p style="padding:10px;line-height:18px; text-align:justify"><strong>Bonjour de France est un « <span class="colorRed">cyber-magazine</span> » éducatif <span class="colorRed">gratuit</span></strong> contenant des exercices, des tests et des jeux pour apprendre le français ainsi que des <strong>fiches pédagogiques</strong> à l’attention des enseignants de français langue étrangère (FLE). À travers ses différentes pages, ce magazine se veut aussi un outil de promotion de la <strong>francophonie</strong>. De nouvelles rubriques interactives apparaîtront régulièrement afin que ce site soit pleinement un lieu de ressource et de partage.</p>

		        <div style="text-align:center;" class="hidden-phone row-fluid">
					<!-- Desktop - Home - Annonce textuelle/illustrée, 728x90 - 1 -->
					<ins class="adsbygoogle"
						style="display:inline-block;width:728px;height:90px"
						data-ad-client="ca-pub-9899390326412893"
						data-ad-slot="5718182166"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>

		        <h2 class="accueil-header-h2">Cours et exercices de fran&ccedil;ais gratuits</h2>
		        <div class="menuHome" style="min-height: 560px;">
		          <div class="row-fluid">
		            <div class="span10 mb10">
		              <span class="accueil-header-h3">Choisissez votre cat&eacute;gorie</span>
		            </div>
		          </div>
		          <div class="span5">
		            <ul class="unstyled">
		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexgram.htm"><i class="icon-chevron-right mr5 mt5"></i>Grammaire Fran&ccedil;aise</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexapp.htm"><i class="icon-chevron-right mr5 mt5"></i>Compr&eacute;hension</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexvocab.html"><i class="icon-chevron-right mr5 mt5"></i>Vocabulaire Fran&ccedil;ais</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexpedago.htm"><i class="icon-chevron-right mr5 mt5"></i>Fiches Pedagogiques</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexfranaff.htm"><i class="icon-chevron-right mr5 mt5"></i>Fran&ccedil;ais des affaires</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/#"><i class="icon-chevron-right mr5 mt5"></i>Fran&ccedil;ais pr&eacute;coce</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/exercices-conjugaison/index.html"><i class="icon-chevron-right mr5 mt5"></i>Exercices de conjugaison</a>
		                  </li>
		                		              		            </ul>
		          </div>
				  
				<div class="visible-phone">
					<!-- Mobile - Home - Liens d'annonces, 200x90 - 1 -->
					<ins class="adsbygoogle"
					style="display:inline-block;width:200px;height:90px"
					data-ad-client="ca-pub-9899390326412893"
					data-ad-slot="4013393768"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				  
		          <div class="span6">
		            <ul class="unstyled">
		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexjeu.htm"><i class="icon-chevron-right mr5 mt5"></i>Jeux pour apprendre le Fran&ccedil;ais</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexexpresidiom.htm"><i class="icon-chevron-right mr5 mt5"></i>Expressions idiomatiques</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexcivilisationfrancaise.htm"><i class="icon-chevron-right mr5 mt5"></i>Civilisation</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/index/indexmisesit.html"><i class="icon-chevron-right mr5 mt5"></i>Parler Fran&ccedil;ais</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/preparation-delf/index.html"><i class="icon-chevron-right mr5 mt5"></i>Pr&eacute;paration DELF</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/df"><i class="icon-chevron-right mr5 mt5"></i>Destination Francophonie</a>
		                  </li>
		                		              		                		                  <li class="hoverBlu" style="border-bottom:1px dotted #ccc">
		                    <a href="http://www.bonjourdefrance.com/formations-professeurs-azurlingua/index.html"><i class="icon-chevron-right mr5 mt5"></i>Formations pour professeurs</a>
		                  </li>
		                		              		            </ul>
		          </div>

		            <br /> <br />
					
					<style>
						.fdlmLogo {
							background: url(http://res.cloudinary.com/bdf/image/upload/v1460104260/logo_fdlm_k5g4fs.png);
							background-position: center right 200px;
							background-repeat: no-repeat;
						}
					</style>
					
					<div class="span11" style="margin-bottom: 15px;">
						<ul class="unstyled">
																				<li class="hoverBlu fdlmLogo" style="border-bottom:1px dotted #ccc">
								<a href="http://www.bonjourdefrance.com/francais-dans-le-monde.html"><i class="icon-chevron-right mr5 mt5"></i>Le magazine <i>Le français dans le monde</i></a>
							</li>
																			</ul>
					</div>
					
<br />
		          <br /> <br />

		          <div class="visible-phone">
				<!-- Mobile - Home - Liens d'annonces, 200x90 - 2 -->
				<ins class="adsbygoogle"
					style="display:inline-block;width:200px;height:90px"
					data-ad-client="ca-pub-9899390326412893"
					data-ad-slot="5490126960"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				</div>
		
				<div class="hidden-phone">
				<!-- Desktop - Home - Liens d'annonces, 728x15 - 1 -->
				<ins class="adsbygoogle"
					style="display:inline-block;width:728px;height:15px"
					data-ad-client="ca-pub-9899390326412893"
					data-ad-slot="3280602962"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				</div>


		          <div class="row-fluid">
		            <div class="span10 mb10">
		              <br />
		              <span class="accueil-header-h3">Choisissez votre outil</span>
		            </div>
		          </div>
		          <div class="span5">
		            <ul class="unstyled">
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a target="_BLANK" href="http://www.bonjourdefrance.com/karaoke-fle/index.php">Karaoké FLE</a></li>
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a target="_BLANK" href="http://www.azurlingua.com/test/index.html">Test de Français</a></li>
		              <li class="hoverBlu newOne" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a href="http://abecedaire.bonjourdefrance.com/">Abécédaire</a></li>
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a href="#">Dictée FLE</a></li>
		            </ul>
		          </div>
		          <div class="span6">
		            <ul class="unstyled">
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a href="http://www.bonjourdefrance.com/prononciateur/public/index.php/index.html">Prononciateur et phonétique</a></li>
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a target="_BLANK" href="http://conjugueur.bonjourdefrance.com/">Conjugueur Français</a></li>
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a href="http://www.bonjourdefrance.com/imagier/choix-niveau.html">Imagier</a> </li>
		              <li class="hoverBlu" style="border-bottom:1px dotted #ccc"> <i class="icon-chevron-right mr5 mt5"></i><a href="http://synonyme.bonjourdefrance.com/">Synonymes FLE</a></li>
		            </ul>
		          </div>
		        </div>
		      </div>
		        <div class="span3">
		          <div class="reseauxHome">
		            <h3>Vous aimez <br />“Bonjour de France” ?</h3>
		            <span style="margin-top:9px;">Découvrez nos publications et articles sur notre page Facebook.</span>
		            <br /><br />

		            <div class="fb-page" data-href="https://www.facebook.com/bonjourdefrance" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/bonjourdefrance"><a href="https://www.facebook.com/bonjourdefrance">Bonjour de France</a></blockquote></div></div>

		          </div>
		          <div class="shadow-sidebar-bottom hidden-phone">
		            <img src="http://www.bonjourdefrance.com/img/foot-reseaux-header.png" />
		          </div>
		          <div class="shadow-sidebar-bottom hidden-phone" style="margin-top:-14px">
		            <img src="http://www.bonjourdefrance.com/img/foot-reseaux-header2.png" />
		            <div class="responsiveHome geo fs11 lineH16">
		              <img src="http://www.bonjourdefrance.com/img/responsive-ico.png" align="left" class="mr10 ml10" />
		              <strong>Site compatible</strong>
		              <br />
		              <img src="http://www.bonjourdefrance.com/img/valid-small.png" align="left" class="mr5" />Ordinateur
		              <br />
		              <img src="http://www.bonjourdefrance.com/img/valid-small.png" align="left" class="mr5" />Tablette
		              <br />
		              <img src="http://www.bonjourdefrance.com/img/valid-small.png" align="left" class="mr5" />Mobile
		              <br />
		            </div>
		          </div>
		          <div style="clear:both; margin-bottom:14px"></div>
		          <div class="sidebarHome hidden-phone" style="min-height: 300px;">
		            <img src="http://www.bonjourdefrance.com/img/bdf-newHome.jpg" />
		            <div class="span12 txtSidebarHome">Projet de Francophonie num&eacute;rique pour les professeurs de Francais dans le monde.</div>
		            <img src="http://www.bonjourdefrance.com/img/arrow-sidebar.gif" align="left" class="mr5 mt5" /> <a target="_BLANK" href="http://www.bonjourdumonde.com/">Bonjour du monde <br /> pour la Francophonie</a>
		          </div>
		      	</div>
		   		<div style="clear:both; margin-bottom:10px"></div>
		  	</div>
			</div>
		</div>
	</div>
</div>
  <div class="shadow-header-bottom hidden-phone"></div>
  <div class="container">
    <div class="row-fluid">
      <!--COL LEFT-->
      <div class="span9">
        
        <div class="row-fluid hidden-phone">

	<div style="text-align:center;">
		<!-- Desktop - Home - Annonce textuelle/illustrée, 728x90 - 2 -->
		<ins class="adsbygoogle"
			style="display:inline-block;width:728px;height:90px"
			data-ad-client="ca-pub-9899390326412893"
			data-ad-slot="5629727762"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<br />
	<br />

	<div id="newsHome">
		<div class="row-fluid">
			<div class="span12 newsHomeTitle">
				<h4>&Agrave; la une...</h4>
			</div>
		</div>
		<div class="row-fluid">
			<div class="span12" style="padding: 0 15px">
				<div id="myCarousel" class="carousel slide">
					<!-- Carousel items -->
					<div class="carousel-inner" style="height:26.2em;">
						<div class="active item">
							<div class="thumbnail" style="height:26em;">
								<img class="big" src="http://www.bonjourdefrance.com/images/BDF_40_uqcayh.jpg" alt="">
								<div class="carousel-caption">
								<h4>Num&eacute;ro sp&eacute;cial petits niveaux - Bonjour de France n&deg; 40</h4>
								<div class="ligne">
									<div class="span10">
										<p>Anatole France dit que : &laquo; La langue fran&ccedil;aise est une femme. Et cette femme est si belle, si fi&egrave;re, si modeste, si hardie, touchante, voluptueuse, ch...</p></div>
										<div class="span2">
										<a class="btn btn-success mt10 pull-right" href="/exercices-de-francais-en-ligne/bdf40.htm">BDF n°40</a>
									</div>
								</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="row-fluid">
								<div class="span12 fs26 geo colorBlu mb10">Les derniers exercices</div>
							</div>
							<div class="row-fluid">
																	<div class="span4">
										<div class="thumbnail">
											<img class="resized" src="http://res.cloudinary.com/bdf/image/upload/c_fill,h_170,w_240/v1422979850/desert-2991185__340_qnpegr.jpg" alt="">
											<div class="caption lineH14 captionHome">
												<h5 class="lineH16">Comprendre un texte informatif : &quot;Nous stoppons l&#039;avanc&eacute;e du d&eacute;sert&quot;.</h5>
												<small>Les &eacute;preuves de compr&eacute;hension &eacute;crite du DELF B2 proposent deux textes accompagn&eacute;s chacun d&#039;un questionnaire ; le texte A est informatif, not&eacute; sur 13 p...</small>
												<a href="http://www.bonjourdefrance.com/comprendre-un-texte-informatif-nous-stoppons-lavancee-du-desert.html" class="btn btn-success mt10">Commencer l'exercice</a>
											</div>
										</div>
									</div>
																	<div class="span4">
										<div class="thumbnail">
											<img class="resized" src="http://res.cloudinary.com/bdf/image/upload/c_fill,h_170,w_240/v1422979850/paris-1155008__340_j0gaz7.jpg" alt="">
											<div class="caption lineH14 captionHome">
												<h5 class="lineH16">Un cirque hongrois revisite le Paris de Brassa&iuml;</h5>
												<small>Le  cirque hongrois RECIRQUEL pr&eacute;sente le monde des cabarets de Paris avec le regard de BRASSA&Iuml; , un photographe d&#039;origine hongroise qui a fait carri&egrave;...</small>
												<a href="http://www.bonjourdefrance.com/exercices/un-cirque-hongrois-revisite-le-paris-de-brassai.html" class="btn btn-success mt10">Commencer l'exercice</a>
											</div>
										</div>
									</div>
																	<div class="span4">
										<div class="thumbnail">
											<img class="resized" src="http://res.cloudinary.com/bdf/image/upload/c_fill,h_170,w_240/v1422979850/abc-916665_640_nbcjms.jpg" alt="">
											<div class="caption lineH14 captionHome">
												<h5 class="lineH16">L&#039;alphabet fran&ccedil;ais</h5>
												<small>D&eacute;couvrez l&#039;alphabet fran&ccedil;ais en russe ! A vous de jouer !</small>
												<a href="http://www.bonjourdefrance.com/exercices/l&#039;alphabet-francais.html" class="btn btn-success mt10">Commencer l'exercice</a>
											</div>
										</div>
									</div>
								
							</div>

						</div>
					</div>

					<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
					<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>

				</div>
			</div>
		</div>
	</div>
</div>
        <div style="clear:both; margin-bottom:0px"></div>
        <div class="row-fluid">
          <div class="span12">
            <div class="row-fluid">
              <div class="span8 selectLangueHome">
                <img src="http://www.bonjourdefrance.com/img/drapeux-pays.png" align="left" class="mr10" />
<h4>Bonjour de France vous propose un parcours p&eacute;dagogique dans votre langue</h4>
<br />
Pr&eacute;sentation et consignes d&#039;exercices traduits dans votre langue : 
<br />
<select class="languageSelector" id="bonjourDeFranceLanguageSelector" name="yeah" style="width:100%;">
	<option>Votre programme pédagogique dans votre langue</option>
	<option value="http://www.bonjourdefrance.com/">Apprendre le Français en ligne</option>
	<option value="http://www.bonjourdefrance.co.uk/learn-french-online/">Learn French online</option>
	<option value="http://www.bonjour-de-france.de/franzosisch-lernen-online/">Französisch lernen online</option>
	<option value="http://www.bonjourdefrance.es/estudiar-frances-online/">Ejercicios de francés en línea</option>
	<option value="http://www.bonjourdefrance.com.br/aprenda-frances-online/">Aprenda Francês online</option>
	<option value="http://www.bonjourdefrance.it/corsi-francese-online">Imparare il francese online</option>
	<option value="http://ru.bonjourdefrance.com/">Он-лайн изучение французского языка</option>
	<option value="http://sv.bonjourdefrance.com">Lära dig franska on line</option>
	<option value="http://gr.bonjourdefrance.com">Μαθαίνω γαλλικά στο Διαδίκτυο</option>
</select>              </div>
              <div class="span4 selectLangueHome-2">
                <h4>Envie d&rsquo;apprendre le fran&ccedil;ais en France ?</h4>
Bonjour de France vous propose quelques pistes pour votre s&eacute;jour linguistique
<br />
<select class="languageSelector" id="bonjourDeFranceAzurlinguaLanguageSelector" name="yeah" style="width:100%;">
	<option>Notre selection</option>
	<option value="http://www.bonjourdefrance.com/apprendre_le_francais/index.htm">Apprendre le français en France</option>
	<option value="http://www.bonjourdefrance.com.br/index.htm">Cursos de frances na Franca </option>
	<option value="http://www.bonjourdefrance.co.uk/index.htm">French courses in France</option>
	<option value="http://www.bonjour-de-france.de/index.htm">Französischkursen Frankreich</option>
	<option value="http://www.bonjourdefrance.es/index.htm">Cursos de francés en Francia</option>
	<option value="http://ru.bonjourdefrance.com/accueil-russe.htm">Изучение французского языка</option>
	<option value="http://www.bonjourdefrance.it/index.htm">Corsi di francese en Francia</option>
</select>              </div>
            </div>
          </div>
        </div>
      </div>
      <!--END COL LEFT-->
      <!--COL RIGHT-->
      <div class="span3">
        <div class="sidebarHome hidden-phone" style="min-height: 635px;">
          <br />
          <!--<a target="_BLANK" href="http://www.bonjourdefrance.com/concours-francophonie.html">
            <img src="http://www.bonjourdefrance.com/image/jeux-concours-fle.jpg" />
          </a>-->

          <!--<a target="_BLANK" class="btn btn-primary mt10" style="color:#FFF;" href="http://www.bonjourdefrance.com/concours-df/concours.html">Résultats du jeu concours Destination Francophonie en partenariat avec Bonjour de France</a>-->

          <!--<img src="http://www.bonjourdumonde.com/caravane/logo_caravane.png" class="mt10" />
          <img src="http://www.bonjourdefrance.com/img/arrow-sidebar.gif" align="left" class="mr5 mt5" />
          <a href="http://www.bonjourdumonde.com/caravane.html">Decouvrir le projet et devenir un ambassadeur</a>-->
          
          <div style="text-align:center;">
            <img src="http://www.bonjourdefrance.com/img/newsletter-home.png" />
            <h5>Newsletter Bonjour de France</h5>
            <a href="http://www.bonjourdefrance.com/newsletter.html">>> Je m&#039;inscris d&egrave;s &agrave; pr&eacute;sent <<</a>
          </div>

          <div class="borderDashed"></div>
        
          <img src="http://www.bonjourdefrance.com/img/azl-culture-newHome.jpg" class="mt10" />
          <div class="span12 txtSidebarHome">Découvrir le Français à travers son histoire, sa musique, sa culture, telle est la vocation de ce blog, qui est traduit dans 12 langues.</div>
          <img src="http://www.bonjourdefrance.com/img/arrow-sidebar.gif" align="left" class="mr5 mt5" />
          <a target="_BLANK" href="http://www.azurcultures.com">Apprendre le français<br /> à travers la culture française</a>

          <div class="borderDashed"></div>

          <a class="btn btn-primary mt10" style="color:#FFF;" href="http://www.bonjourdefrance.com/liste-des-numeros.html">Retrouvez les anciens numéros de Bonjour de France</a>
          <br />
          <a class="btn btn-info mt10" style="color:#FFF;" href="http://www.bonjourdefrance.com/liste-des-auteurs.html">Liste des contributeurs de la plateforme Bonjour de France</a>
        </div>
        <div class="shadow-sidebar-bottom hidden-phone">
        <img style="margin-top:-6px;" src="http://www.bonjourdefrance.com/assets/css/template_bdf/img/shadow-box-right.jpg" />
        </div>
      </div>
      <!--END COL RIGHT-->
      <div class="clearfix"></div>
      <div class="row-fluid">
        <div class="span9">
          <br />
          <div class="hidden-phone">
              <br />
              <!-- Desktop - Home - Annonce textuelle/illustrée, 728x90 - 3 -->
              <ins class="adsbygoogle"
                    style="display:inline-block;width:728px;height:90px"
                    data-ad-client="ca-pub-9899390326412893"
                    data-ad-slot="7106460965"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
            </div>
            <div class="visible-phone">
              <!-- Mobile - Home - Annonce textuelle/illustrée, Adaptable - 3 -->
              <ins class="adsbygoogle"
                  style="display:block"
                  data-ad-client="ca-pub-9899390326412893"
                  data-ad-slot="5431251368"
                  data-ad-format="auto"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
            </div>
            <br />
          <br />
        </div>
        <div class="span3">
          <!-- GG standart  Bloc thematique -->
          <ins class="adsbygoogle"
          style="display:inline-block;width:200px;height:90px"
          data-ad-client="ca-pub-9899390326412893"
          data-ad-slot="2261528161"></ins>
          <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
      </div>
      <div class="clearfix"></div>
      <div class="row-fluid">
        <div class="span12">
          <div class="row-fluid">

            <div class="span8 AZL-home-container">
              <div align="center">
                <h5 class="gyg fs25 mt10">Apprendre le fran&ccedil;ais en France avec l&#039;&eacute;cole Azurlingua</h5>
              </div>
              <img src="http://www.bonjourdefrance.com/img/ecole-azur-lingua-small.jpg" align="left" class="mr10 " />
              <strong><a href="http://www.azurlingua.com/" target="_blank">Cours de français en France</a></strong> : quel que soit votre âge, la période choisie et le temps dont vous disposez, nous avons un cours de français correspondant à votre niveau de connaissance de la langue française ...
              <br />
              <br />
              L'<a href="http://www.azurlingua.com/ecole-france.htm" target="_blank"><strong>école de français</strong></a> AZURLINGUA jouit d’une réputation nationale et internationale. Située en plein coeur de Nice, la capitale d’une des régions les plus touristiques de France, elle offre les conditions idéales pour étudier le français.
              <br />
              <select class="languageSelector" name="yeah" style="float:right; width:280px">
                <option>Learn French with Azurlingua</option>
                <option value="http://www.azurlingua.co.uk">Learn French with Azurlingua</option>
                <option value="http://www.azurlingua.it">Imparare il Francese in Francia</option>
                <option value="http://www.azurlingua.es">Aprender Frances en francia</option>
                <option value="http://www.azurlingua.com.br">Cursos para aprender frances</option>
                <option value="http://www.azurlingua.de">Franzosisch lernen in Frankreich</option>
              </select>
            </div>
            <div class="span4 AZL-home-left">
              <div class="row-fluid">
                <div class="span12" style="background-color:#FFF; filter:alpha(opacity=90);-moz-opacity:0.9;opacity: 0.9; margin-top:190px; padding:15px">
                  <img src="http://www.bonjourdefrance.com/img/arrow-yellow-home.png" align="left" class="mr5 mt5 ml10" />
                  <a target="_BLANK" href="http://www.azurlingua.com/adultes/adultes.html">Cours de Français à Nice</a>
                  <br />
                  <img src="http://www.bonjourdefrance.com/img/arrow-yellow-home.png" align="left" class="ml10 mr5 mt5" />
                  <a target="_BLANK" href="http://www.azurlingua.com/ados/ado.html">Séjours linguistiques pour adolescents</a>
                  <br />
                  <img src="http://www.bonjourdefrance.com/img/arrow-yellow-home.png" align="left" class="mr5 mt5 ml10" />
                  <a target="_BLANK" href="http://www.azurlingua.com/profs/profs.html">Formations pour professeurs de français </a>
                  <br />
                  <img src="http://www.bonjourdefrance.com/img/arrow-yellow-home.png" align="left" class="ml10 mr5 mt5" />
                  <a target="_BLANK" href="http://www.azurlingua.com/adultes/exams.htm">Préparation pour le Delf</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>

  <br />

  <div class="partenaire-home">
	<div class="container">
		<div class="row-fluid">
			<div class="span12">
				<h3>Bonjour de France a le plaisir de vous pr&eacute;senter ses partenaires</h3>
			</div>
		</div>
		<div class="row-fluid">
			<div class="row">
				<div id="myCarousel2" class="carousel slide" data-interval="false">
					<div class="carousel-inner">
						<div class="active item">
							<div class="row-fluid">
								<ul class="thumbnails" style="text-align:center;font-size: 16px;">
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/fipf.png" />
										</a>
										<p>Federation internationale des Professeurs de Francais</p>
									</li>
									<li class="span3">
										<a target="_BLANK" href="http://www.fdlm.org/" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/logo_le_francais_dans_le_monde.png" />
										</a>
										<p>Le Français dans le Monde</p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/apf-footer.png" />
										</a>
										<p>Association Grecque des Professeurs de Francais de Formation Universitaire - <strong>Grece</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/uff.jpg" />
										</a>
										<p>Universite Federale de Fluminense - <strong>Bresil</strong></p>
									</li>
								</ul>
							</div>
						</div>
						<div class="item">
							<div class="row-fluid">
								<ul class="thumbnails" style="text-align:center;font-size: 16px;">
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/aqefls.jpg" />
										</a>
										<p>Association quebecoise des enseignants de francais langue seconde - <strong>Canada</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/pelotas.png" />
										</a>
										<p>Universite Federale de Pelotas - <strong>Bresil</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/atsu.png" />
										</a>
										<p>Universite d'etat Akaki Tsereteli - <strong>Georgie</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/olga.png" />
										</a>
										<p>Institut superieur d'education Olga Cossettini - <strong>Argentine</strong></p>
									</li>
								</ul>
							</div>
						</div>
						<div class="item">
							<div class="row-fluid">
								<ul class="thumbnails" style="text-align:center;font-size: 16px;">
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/catalogne.jpg" />
										</a>
										<p>APFC - Association des Professeurs de Francais de Catalogne - <strong>Espagne</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/sherbrooke.png" />
										</a>
										<p>Universite de Sherbrooke - <strong>Canada</strong></p>
									</li>
									<li class="span3">
										<a href="#" class="thumbnail" style="border:0px !important;">
											<img src="http://www.bonjourdefrance.com/img/acpi.png" />
										</a>
										<p>ACPI Association canadienne des professeurs d'immersion - <strong>Canada</strong></p>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<a class="carousel-control left" href="#myCarousel2" data-slide="prev" style="top:30% !important;">&lsaquo;</a>
					<a class="carousel-control right" href="#myCarousel2" data-slide="next" style="top:30% !important;">&rsaquo;</a>
				</div>
			</div>
		</div>
	</div>
</div>
</div>

<div class="newsletter-home">
  <div class="container" style="padding: 30px 0 15px;">
    <div class="row-fluid">
      <div class="span5" style="border-right: 1px solid #ccc">
        <img src="http://www.bonjourdefrance.com/img/newsletter-home.png" class="mr10" align="left" />
        <h3>Newsletter Bonjour de France</h3>
        <br />
        <h4><a href="http://www.bonjourdefrance.com/newsletter.html">Je m&#039;inscris d&egrave;s &agrave; pr&eacute;sent</a></h4>
      </div>
      <div class="span7 geo">
        <img src="http://www.bonjourdefrance.com/img/apostrophe_footer.gif" class="mr10" align="left" />
        <h3>D&eacute;couvrez nos chaines vid&eacute;os en ligne</h3>
        <br />
        <div class="row-fluid">
          <br />
          <div class="span4">
            <script src="https://apis.google.com/js/platform.js"></script>
            <div class="g-ytsubscribe" data-channelid="UC--551BU6Js_ozX13R8wNTg" data-layout="full" data-count="default"></div>
          </div>
          <div class="span4">
            <a href="http://www.dailymotion.com/bonjourdefrance" target="_BLANK">
              <img src="http://res.cloudinary.com/bdf/image/upload/c_scale,w_170/v1421079747/Dsbp8_tlpift.jpg" />
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="reseaux-footer-home">
  <div class="container">
    
    <div class="row-fluid">
      <div style="text-align:center;" class="span12"></div>
    </div>
    
    <br />
    
    <div class="row-fluid">
      <div class="span4 fb-footer-home">
        <a target="_BLANK" href="http://www.facebook.com/bonjourdefrance">
          <h3>Devenez Fan </h3><br /> <h4>sur notre page facebook </h4>
        </a>
      </div>
      <div class="span4 tw-footer-home">
        <a target="_BLANK" href="https://twitter.com/Bonjourdefrance"> <h3>Suivez-nous</h3><br /> <h4>en temps réel sur tweeter</h4>
        </a>
      </div>
      <div class="span4 go-footer-home">
        <a target="_BLANK" href="https://plus.google.com/u/0/118086601751653972770/posts"> <h3>Partagez avec nous</h3><br /> <h4>sur notre page Google+</h4>
        </a>
      </div>
    </div>
  </div>
</div>

<div class="partenaire-home">
  <div class="container" style="text-align:center;padding: 15px;">
    <strong>Contacter l’équipe par mail : info@bonjourdefrance.com</strong>
  </div>
</div>
<div style="display:none;" class="voteOkay">
  <h2>Saved</h2> <p>Thank you for your vote !</p>
</div>
<div style="display:none;" class="newsletterOkay">
  <h2>Email saved</h2> <p>You will receive an confirmation email</p>
</div>


  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

  <script>
    WebFontConfig = {google: { families: [ 'Give You Glory' ] }}; 
  </script>
  
  <!-- Start of bonjourdefrance Zendesk Widget script --> 
  <!--<script>
    window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","bonjourdefrance.zendesk.com"); 
  </script>-->
  <!-- End of bonjourdefrance Zendesk Widget script --> 

  <div id="fb-root"></div>
  <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5&appId=390197184349312";
  fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
      // (adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: "ca-pub-9899390326412893", enable_page_level_ads: true }); 
      $(document).ready(function(){
        $(function(){
          $('.languageSelector').bind('change',function(){
            var url=$(this).val();
            if(url!="null"){
              window.location=url;
            }
          });
        })
      });
  </script>
  
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(document).ready( function(){
            // Activate Carousel
            $("#myCarousel").carousel();

            // Enable Carousel Indicators
            $(".item").click(function(){
                $("#myCarousel").carousel(1);
            });

            // Enable Carousel Controls
            $(".left").click(function(){
                $("#myCarousel").carousel("prev");
            });
        });
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"07a6e2c116","applicationID":"9433059","transactionName":"YFIEYhBXCEJXUExYC1kYJ1UWXwlfGUNZVgE=","queueTime":0,"applicationTime":291,"atts":"TBUHFFhNG0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>