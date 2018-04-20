<html lang='de'>
<head>
<title>
Dienstplan online - shyftplan
</title>
<meta content='Dienstplan, Schichtplan, Zeiterfassung, Urlaubsplan und Lohnabrechnung alles aus einer Hand. Mit unserem Schichtplaner schenken wir dir Zeit!' name='description'>
<meta content='Dienstplan, Schichtplaner, Schichtplan, Dienstplan erstellen, online Dienstplan, Schichtplan erstellen, Dienstplan kostenlos, Mindestlohn, Zeiterfassung, Lohnabrechnung' name='keywords'>

<link href='https://www.shyftplan.com/en/' hreflang='en' rel='alternate'>
<link href='https://www.shyftplan.com/zh/' hreflang='zh' rel='alternate'>
<link href='https://www.shyftplan.com/th/' hreflang='th' rel='alternate'>

<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"756eefc530","applicationID":"5144533","transactionName":"e11cQxNWCVhSQRpeFFdcRhgIVwFRTw==","queueTime":0,"applicationTime":43,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='shyftplan - der Dienstplan online' property='og:title'>
<meta content='website' property='og:type'>
<meta content='www.shyftplan.com' property='og:url'>
<meta content='https://static.shyftplan.com/assets/fb_cover-d30bedc5c63b80eaa97f9ccadf751d428227ab4cda4be5c86f62b852f9d61cf1.png' property='og:image'>
<meta content='shyftplan' property='og:site_name'>
<meta content='Wir schenken dir Zeit, mit unserem Dienstplan. Geh direkt auf shyftplan.com und melde dich an.' property='og:description'>
<meta content='1399071430376545' property='fb:admins'>
<meta name='google' value='notranslate'>
<meta content='de' http-equiv='Content-Language'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<link href='https://static.shyftplan.com/assets/ico/apple-touch-icon-144x144-precomposed-48ed0e00045ca0803e0ce0973632ddc0dfd857579a3fffabdbfcaeb0d3a10ff2.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
<link href='https://static.shyftplan.com/assets/ico/apple-touch-icon-114x114-precomposed-612497c09c16cd3ea63c771bae428f1932d6252a72a44f9fa6e5a51591724d46.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='https://static.shyftplan.com/assets/ico/apple-touch-icon-72x72-precomposed-c54b8c82d115931fc21d4d871cfa142d23bf6d9e74865733bbfec87633d71acb.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
<link href='https://static.shyftplan.com/assets/ico/apple-touch-icon-57x57-precomposed-2c909b89b1fcbffc3a43d56e2ec875ccd170b7dd0decf58c5f8fbda923ae153d.png' rel='apple-touch-icon-precomposed'>
<link href='https://static.shyftplan.com/assets/ico/apple-touch-icon-2c909b89b1fcbffc3a43d56e2ec875ccd170b7dd0decf58c5f8fbda923ae153d.png' rel='shortcut icon'>
<link href='https://static.shyftplan.com/assets/ico/favicon-e8f0925d64ee8076a816fa007a4f5005154c36b90355e7bf33646f42774934fb.ico' rel='shortcut icon' type='image/vnd.microsoft.icon'>
<link href='https://static.shyftplan.com/assets/ico/favicon-bb273508cbd6710fd97114cede431602cbe71a53ab7c9d293b35bbee26637201.png' rel='shortcut icon' type='image/png'>
<link rel="stylesheet" media="all" href="https://static.shyftplan.com/assets/application-0464fbdbf020c9812012f73d46a1c9c4e80a3c516fb8ec2160b960cab83e4467.css" />
<script src="https://static.shyftplan.com/assets/lib/modernizr-e9ccf4e1105abad76d8d30b045261be9b86f835b0792516490477702b32d37cc.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="kqkFEsLSrvURHdyX6rhh8FGBBZKeF9zCdhZNeGNCvBVPLy3u+pAZFudQmZAI6+GHwoS+lHZ/3ot4E9oN17qBFA==" />
<script charset='utf-8' type='text/javascript'>
App = {};
App.Environment = "production";
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  var userID = ''
  if(document.getElementById('user-id')){ userID = document.getElementById('user-id').value }
  ga('create', 'UA-51837519-1', { 'userID': userID,
    'cookieName': 'shyftplan',
    'cookieDomain': 'shyftplan.com',
    'cookieExpires': 60 * 60 * 24 * 28 });
  z = '';a = document.getElementsByClassName('analytics');
  for(i=0;i<a.length;i++){ z = z + '/' + a[i].name + '=' + a[i].value };
  ga('send', 'pageview', {
    'page': z + window.location.pathname + window.location.search
  });
</script>

</head>
<body class='blank front '>
<nav class='navbar navbar-default' role='navigation'>
<div class='container'>
<div class='navbar-header'>
<a class='navbar-brand' href='/'>SHYFTPLAN</a>
</div>
<ul class='nav navbar-nav navbar-right'>
<li class='hidden-xs'>
<a class='btn navbar-btn btn-secondary' href='http://careers.shyftplan.com'>
We are hiring
</a>
</li>
<li class='hidden-xs'>
<a class="full-ellipsis" href="/features/dienstplan/der-perfekte-dienstplan">Funktionen</a>
</li>
<li class='hidden-xs'>
<a class="full-ellipsis" href="/pricing">Preise</a>
</li>
<li>
<button class='btn navbar-btn btn-primary' data-target='#loginModal' data-toggle='modal' type='button'>
Anmelden
</button>
</li>
</ul>
</div>
</nav>

<div id='flash_msg'>
</div>

<div id='body'>
<div class='jumbotron jumbotron-home'>
<div class='container'>
<div class='jumbotron-inner'>
<div class='row'>
<div class='col-sm-5 col-xs-12 jumbotron-text'>
<h1>
Mehr als nur ein Dienstplan
</h1>
<h2 class='h3'>
Einfach, Intuitiv, Mobil
</h2>
<div class='jumbotron-form'>
<form autocomplete="off" class="new_user" id="new_user" action="/register" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="bOA0q6wKowfG6mFTZzK7Q21NQTWndNi3MP+qj9/PN42xZhxXlEgU5DCnJFSFYTs0/kj6M08c2v4++j36azcKjA==" /><div class='row no-gutters'>
<div class='col-sm-6'>
<!-- / Inputs with an icon using Bootstrap -->
<div class='form-group has-feedback has-feedback-left'>
<label class='control-label sr-only' for='user_email'></label>
<input placeholder="E-Mail" class="form-control input-lg" required="required" autofocus="autofocus" type="email" value="" name="user[email]" id="user_email" />
<i class="sp-mail form-control-feedback"></i>
</div>
</div>
<div class='col-sm-6 jumbotron-input'>
<div class='form-group has-feedback has-feedback-left'>
<label class='control-label sr-only' for='user_email'></label>
<input placeholder="Passwort" class="form-control input-lg" required="required" type="password" name="user[password]" id="user_password" />
<i title="256-Bit verschlüsselt und nur in Deutschland gehostet" data-tooltip="true" class="sp-insurance form-control-feedback"></i>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<button name="button" type="submit" class="btn btn-success btn-block btn-lg">Kostenlos registrieren</button>
</div>
</div>
</form>
</div>
</div>
<div class='col-sm-7 col-xs-12 jumbotron-image'>
<div class='hidden-xs'>
<img alt="shyftplan app" width="150" srcset="https://static.shyftplan.com/assets/phone@2x-ca79af9a3029623dfedd6949d3e4237664bdad5e5c053272984ab6b99ab78fac.jpg 2x" class="phone-image" src="https://static.shyftplan.com/assets/phone-d038900536d8061794bcbb11bf762dd791706826b6ef2bd0075d3ce061d7cb1a.jpg" />
<img alt="shyftplan web" width="900" srcset="https://static.shyftplan.com/assets/shyftplan-hero@2x-221956533c4c7a2575c0d1f5a731ed7b49378157cc8e8b621ad118ea1f2a6e44.png 2x" src="https://static.shyftplan.com/assets/shyftplan-hero-c2b8700ff7645bc03fbc540666348b1f4ba02c83c890bc726588e6540b9820a4.png" />
</div>
<div class='visible-xs'>
<img alt="push benachrichtigung" width="220" srcset="https://static.shyftplan.com/assets/push_xs@2x-9be54e98afa5b0d757404dbb4afd384a8890efecf16418f82871531c67c2a9c1.png 2x" src="https://static.shyftplan.com/assets/push_xs-6c8d34aa1437eeb9a5b26e1453937dcdbafcde051098095baaa0f2f37c9774fc.png" />
</div>
</div>
</div>
</div>
</div>
</div>

<div class='clients-container light-bg text-center'>
<h5 class='secondary-text'>
Geliebt von 75.000+ Nutzern wie
</h5>
<ul class='list-inline'>
<li class='client-logo'>
<img height="30px" alt="Westwing" src="https://static.shyftplan.com/assets/testimonials/westwing-3d89465823e8c7c097899a4679cc285681678cf025f868e6ea394734530badbd.png" />
</li>
<li class='client-logo'>
<img height="30px" alt="Tesla Motors" src="https://static.shyftplan.com/assets/testimonials/tesla-6d2bcfd7c2983d5387baa4322706a04d75b49d1f2ff1f42d0d62bbc120112f40.png" />
</li>
<li class='client-logo'>
<img height="30px" alt="EDEKA" src="https://static.shyftplan.com/assets/testimonials/edeka-da04a407a89a2a95949273df2fb0044fccafb73227c751e49326d7d4fcc35ba3.png" />
</li>
</ul>
</div>

<div class='landing-sections'>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text'>
<h2>
Dienstpläne einfach erstellen
</h2>
<p class='lead'>
Ewiges Hin und Her bei der Erstellung der Dienstpläne? Jetzt nicht mehr. Nur wenige Klicks und dein Dienstplan ist fertig. Wochenplan, Monatsplan oder ein Plan für ein Event – shyftplan passt sich dir an. Du kannst deinen Plan auch aus der letzten Woche kopieren, um noch mehr Zeit zu sparen.
</p>
<strong>
<a class='read-more' href='/features/dienstplan/der-perfekte-dienstplan'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image'>
<div class='features-animation js-features-animation'>
<img class="animation-overlay" alt="Schichtplan erstellen" width="100%" srcset="https://static.shyftplan.com/assets/animation/schichtplan@2x-778e68620b35f5b46c664f0adbf85ef74838c5b9c663c645c3d695a5c7d8e1fb.jpg 2x" src="https://static.shyftplan.com/assets/animation/schichtplan-788ff1953e3e5d0bb2bd98045816bcef2210e86eb79a259ae66e1313cb89bd9e.jpg" />
<img class="animation-gif js-animation-gif" width="100%" srcset="https://static.shyftplan.com/assets/animation/schichtplan@2x-0747bd4f5a8c483a7af27182409462a6f0f186eb82227a61b49c0a6ef08cd1b3.gif 2x" src="https://static.shyftplan.com/assets/animation/schichtplan-a6578de671214f0c2c456f969b13910fb589ad3b827b1a7b52cb1b177a94143d.gif" alt="Schichtplan" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text feature-text-right'>
<h2>
Einfach Mitarbeiter zuweisen
</h2>
<p class='lead'>
Wer will wann wo auf welcher Schicht arbeiten? Behalte den Überblick! Mit einer Mausbewegung kannst du deine Mitarbeiter direkt auf eine Schicht zuteilen und so jede Schicht perfekt besetzen. Gehe auf Wünsche deiner Mitarbeiter ein und mache damit jeden glücklich!
</p>
<strong>
<a class='read-more' href='/features/dienstplan/planungshilfen-im-schichtplaner'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image feature-image-left'>
<div class='features-animation js-features-animation'>
<img class="animation-overlay" alt="Mitarbeiter zuweisen" width="100%" srcset="https://static.shyftplan.com/assets/animation/mitarbeiter_zuweisen@2x-4ec3b9bc86ccdc7df9860726b3124faf2e3402c38c3f2b4771055bc14f6aa2e7.jpg 2x" src="https://static.shyftplan.com/assets/animation/mitarbeiter_zuweisen-97747696318b428d902ce6e4ca5f1cc203e8fe797d3558fba38693dce286a884.jpg" />
<img class="animation-gif js-animation-gif" width="100%" srcset="https://static.shyftplan.com/assets/animation/mitarbeiter_zuweisen@2x-94ee8bdbef0a61cd35771fce58f047340a87986272360f44976cac8c14d3c86c.gif 2x" src="https://static.shyftplan.com/assets/animation/mitarbeiter_zuweisen-a90b19c1c78a9bd80f422d372ec206d9aed8148e97e4411eacd2ded3365c48cb.gif" alt="Mitarbeiter zuweisen" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text'>
<h2>
Schnelle Auswertung und Export der Arbeitszeiten
</h2>
<p class='lead'>
Am Ende der Woche steht bisher die große Aufgabe, alle Schichten auszuwerten und die Stunden zusammen zu rechnen. Jetzt nicht mehr! Auf deinen Wunsch können Mitarbeiter ihre Schichten Minuten genau auswerten und ihre Start- und Endzeiten eintragen. Mit einfachen Filtern findest du anschließend heraus, wer wo als was wie viel gearbeitet und was er dabei verdient hat. Mit einem Klick kannst du diese Infos direkt exportieren. Dies kann als offizieller Nachweis der Arbeitszeiten bei einer Prüfung gemäß §17 MiLoG genutzt werden.
</p>
<strong>
<a class='read-more' href='/features/auswertung/arbeitszeit-auswertung'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image'>
<div class='features-animation js-features-animation'>
<img class="animation-overlay" alt="Auswertung und Export" width="100%" srcset="https://static.shyftplan.com/assets/animation/auswertung@2x-055d3d657089c32edce84c54f7486e548475f977f7223af5f5be9a45629cda61.jpg 2x" src="https://static.shyftplan.com/assets/animation/auswertung-a727d220f620d32f797a20e383bebc672118cf5b338edc40b600515d79480915.jpg" />
<img class="animation-gif js-animation-gif" width="100%" srcset="https://static.shyftplan.com/assets/animation/auswertung@2x-7010b8067e7aed5ddbb8c16cbaeb65101018bf18e7241106090e56f58cd4c031.gif 2x" src="https://static.shyftplan.com/assets/animation/auswertung-20ff518bc7064efbb9575d474c5638803bbc49d00dc92c7bcf39095f47ae99d4.gif" alt="Auswertung" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text feature-text-right'>
<h2>
Zeitstempeluhr
</h2>
<p class='lead'>
Wer ist wann gekommen, gegangen und hat wie lange Pause gemacht? Unsere Zeitstempeluhr beantwortet diese Frage, ohne dass du auch nur einen Finger extra krümmen musst. Egal ob iPad oder Laptop, ist die Stempeluhr einmal von dir gestartet, können sich deine Mitarbeiter “einstempeln”. So weißt du für deine interne Planung aber auch für externe Prüfungen (§17 MiLoG) immer die genauen Zeiten.
</p>
<strong>
<a class='read-more' href='/features/zeiterfassung/arbeitszeiterfassung'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image feature-image-left'>
<div class='features-animation js-features-animation'>
<img class="animation-overlay" alt="Auswertung und Export" width="100%" srcset="https://static.shyftplan.com/assets/animation/zeitstempel@2x-5bd6ca86271b10756e10d3cd7fa3caa7aaf5ecdcd2fd4aa4579885e5df12fc57.jpg 2x" src="https://static.shyftplan.com/assets/animation/zeitstempel-d2a3adfccf27d72cd896e2ac25473f5bb9fd5c116f4a8e7855f16d8f3966302e.jpg" />
<img class="animation-gif js-animation-gif" width="100%" srcset="https://static.shyftplan.com/assets/animation/zeitstempel@2x-736948379fb857234ddf94403434ae6e88c390787da01cf092a1b2ab5ae16e11.gif 2x" src="https://static.shyftplan.com/assets/animation/zeitstempel-2dd06d41a7db8cfd5b9baa5de6ec69016e3a2843077da481b21902164aa85855.gif" alt="Zeitstempel" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text'>
<h2>
1-Klick Lohnabrechnung
</h2>
<p class='lead'>
Dich kostet die Lohnabrechnung Zeit, Nerven und viel Geld! Das hat ein Ende. Da du auf shyftplan bereits geplant und ausgewertet hast, wer wann wo arbeitet, kannst du mit nur einem Klick direkt in shyftplan deine Lohnabrechnung durchführen. Neben deiner Zeit sparst du auch bares Geld, denn die Abrechnung ist mit shyftplan ca. 70% günstiger als auf dem klassischen Weg über den Steuerberater.
</p>
<strong>
<a class='read-more' href='/features/lohnabrechnung/lohnsteuer'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image'>
<div class='features-animation js-features-animation'>
<img class="animation-overlay" alt="Lohnabrechnung" width="100%" srcset="https://static.shyftplan.com/assets/animation/lohnabrechnung@2x-d250d40c8793ec0e4e88bb9adc5bce289307ed1e8713a1c51f54fa26b337d8e3.jpg 2x" src="https://static.shyftplan.com/assets/animation/lohnabrechnung-a0139a4b3473a0eb0f88de36eb598e070d85724abcedf67504ffa679146a8610.jpg" />
<img class="animation-gif js-animation-gif" width="100%" srcset="https://static.shyftplan.com/assets/animation/lohnabrechnung@2x-57360d06080fdbee65c53a42f198369397b82f1f9ac4d0fb6d628c5c85f303fe.gif 2x" src="https://static.shyftplan.com/assets/animation/lohnabrechnung-13bf4d84a34fda0d226d227f1db950c9b42ee5f3cd497370be400f49e05d8061.gif" alt="Lohnabrechnung" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='feature-section'>
<div class='container'>
<div class='feature-inner'>
<div class='feature-row'>
<div class='feature-text feature-text-right'>
<h2>
shyftplan App
</h2>
<p class='lead'>
Mit unserer mobilen App holst du dir shyftplan auf deine mobilen Geräte. Die Apps für Android und iOS sind für dich kostenlos verfügbar. Nutze also völlig frei alle Vorteile der mobilen Dienstplanung.
</p>
<strong>
<a class='read-more' href='/features/app/schichtplaner-app'>
Mehr erfahren
</a>
</strong>
</div>
<div class='feature-image feature-image-left'>
<img width="100%" style="max-width: 340px" srcset="https://static.shyftplan.com/assets/animation/app@2x-0c87818640d64743394bca145a3c5bf2be763e486ab57d07af2753dd411080c7.png 2x" src="https://static.shyftplan.com/assets/animation/app-76ecbf981da17137eb9f1271720c335f136cd8a5d0cc0191ee1ad5da5f54f450.png" alt="App" />
</div>
</div>
</div>
</div>
</div>
<div class='landing-section testimonials'>
<div class='container'>
<div class='row'>
<div class='col-md-8 col-md-offset-2 text-center'>
<div class='dependent-hide' data-dependent-on-name='testimonial_step' data-dependent-show-on='1' data-dependent-target='[name=testimonial_step]:checked' data-no-slide='1'>
<div class='avatar'>
<img alt="Westwing" src="https://static.shyftplan.com/assets/testimonials/westwing-b60faa90ebf8ceb5c408d6b89fda077482753427e1ebe17c5c579ffe7e81ad38.jpg" />
</div>
<blockquote>
<p>
<em>
Man erwartet von Westwing Kompetenz, Zuverlässigkeit und Stilsicherheit. Mit dem Dienstplan von shyftplan ist unser Team immer perfekt organisiert und kann sich ganz auf unsere Kunden konzentrieren.
</em>
</p>
<footer>
Tim Schäfer von Westwing
</footer>
</blockquote>
</div>
<div class='dependent-hide' data-dependent-on-name='testimonial_step' data-dependent-show-on='2' data-dependent-target='[name=testimonial_step]:checked' data-no-slide='1'>
<div class='avatar'>
<img alt="Tesla Motors" src="https://static.shyftplan.com/assets/testimonials/tesla-f7fed9c7e1672c74681a618dbd4770499d877708e7113030fe524356f27ab088.jpg" />
</div>
<blockquote>
<p>
<em>
Bei Tesla haben wir hohe Ansprüche an ein Produkt – es muss innovativ, umweltschonend und effizient sein. Das alles haben wir in dem digitalen Dienstplan von shyftplan gefunden.
</em>
</p>
<footer>
Erik Barz Store Manager von Tesla Motors Nuernberg
</footer>
</blockquote>
</div>
<div class='dependent-hide' data-dependent-on-name='testimonial_step' data-dependent-show-on='3' data-dependent-target='[name=testimonial_step]:checked' data-no-slide='1'>
<div class='avatar'>
<img alt="EDEKA" src="https://static.shyftplan.com/assets/testimonials/edeka-e496de9b2fc92254d85660a15f133a32fbb97342bcd8cae64519ecf71d3e80aa.jpg" />
</div>
<blockquote>
<p>
<em>
Wir lieben Lebensmittel und unsere Mitarbeiter. Daher planen wir mit dem mobilen Dienstplan von shyftplan.
</em>
</p>
<footer>
Norman Wahrn Marktleiter Kiezmarkt
</footer>
</blockquote>
</div>
</div>
</div>
<div class='clients-container'>
<div class='row'>
<div class='col-md-6 col-md-offset-3 text-center'>
<ul class='testimonial-contol list-inline'>
<li class='client-logo'>
<input type="radio" name="testimonial_step" id="testimonial_step_1" value="1" class="hidden" checked="checked" />
<label for="testimonial_step_1"><img alt="Westwing" height="30px" src="https://static.shyftplan.com/assets/testimonials/westwing-3d89465823e8c7c097899a4679cc285681678cf025f868e6ea394734530badbd.png" />
</label></li>
<li class='client-logo'>
<input type="radio" name="testimonial_step" id="testimonial_step_2" value="2" class="hidden" />
<label for="testimonial_step_2"><img alt="Tesla Motors" height="30px" src="https://static.shyftplan.com/assets/testimonials/tesla-6d2bcfd7c2983d5387baa4322706a04d75b49d1f2ff1f42d0d62bbc120112f40.png" />
</label></li>
<li class='client-logo'>
<input type="radio" name="testimonial_step" id="testimonial_step_3" value="3" class="hidden" />
<label for="testimonial_step_3"><img alt="EDEKA" height="30px" src="https://static.shyftplan.com/assets/testimonials/edeka-da04a407a89a2a95949273df2fb0044fccafb73227c751e49326d7d4fcc35ba3.png" />
</label></li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class='white-bg'>
<div class='landing-section'>
<div class='container'>
<div class='text-center'>
<h3>
Jetzt loslegen und 14 Tage kostenlos testen.
</h3>
<a class="btn btn-lg btn-success" data-form="registration" href="/register">Kostenlos registrieren</a>
</div>
</div>
</div>
</div>

</div>
<div class='landing-section sub-footer'>
<div class='container'>
<div class='row dropdown-group'>
<div class='col-sm-4 col-xs-12'>
<h4>
Deine Pläne
</h4>
<div class='dropdown linear-dropdown'>
<button aria-expanded='true' class='btn btn-default dropdown-toggle' data-toggle='dropdown' id='dropdownMenu1' type='button'>
Pläne ansehen
<span class='caret'></span>
</button>
<ul aria-labelledby='dropdownMenu1' class='dropdown-menu' role='menu'>
<li><a role="menuitem" tabindex="-1" href="/dienstplan">Dienstplan</a></li><li><a role="menuitem" tabindex="-1" href="/schichtplan">Schichtplan</a></li><li><a role="menuitem" tabindex="-1" href="/urlaubsplaner">Urlaubsplaner</a></li>
</ul>
</div>
</div>
<div class='col-sm-4 col-xs-12'>
<h4>
Digitale Stempeluhr
</h4>
<div class='dropdown linear-dropdown'>
<button aria-expanded='true' class='btn btn-default dropdown-toggle' data-toggle='dropdown' id='dropdownMenu1' type='button'>
Vorteile ansehen
<span class='caret text-right'></span>
</button>
<ul aria-labelledby='dropdownMenu1' class='dropdown-menu' role='menu'>
<li><a role="menuitem" tabindex="-1" href="/stempeluhr">Stempeluhr</a></li><li><a role="menuitem" tabindex="-1" href="/zeiterfassung">Zeiterfassung</a></li><li><a role="menuitem" tabindex="-1" href="/arbeitszeiten">Arbeitszeiten</a></li>
</ul>
</div>
</div>
<div class='col-sm-4 col-xs-12'>
<h4>
Lohnabrechnung
</h4>
<div class='dropdown linear-dropdown'>
<button aria-expanded='true' class='btn btn-default dropdown-toggle' data-toggle='dropdown' id='dropdownMenu1' type='button'>
Vorteile ansehen
<span class='caret'></span>
</button>
<ul aria-labelledby='dropdownMenu1' class='dropdown-menu' role='menu'>
<li><a role="menuitem" tabindex="-1" href="/lohnabrechnung">Lohnabrechnung</a></li><li><a role="menuitem" tabindex="-1" href="/lohnbuchhaltung">Lohnbuchhaltung</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class='video_overlay' style='display:none'>
<div class='landing_video_background'>
<div class='landing_video_div'>
<div id='video_iframe'></div>
</div>
</div>
</div>
<div class='footer'>
<div class='container'>
<div class='row links-list'>
<div class='col-sm-3 col-xs-12'>
<h4>Kontakt</h4>
<ul class='list-unstyled'>
<li><a href="mailto:service@shyftplan.com?subject=Kontakt">service@shyftplan.com</a></li>
<li>030 - 81 30 52 97</li>
</ul>
</div>
<div class='col-sm-3 col-xs-12'>
<h4>Rechtliches</h4>
<ul class='list-unstyled'>
<li><a href="/imprint">Impressum</a></li>
<li><a href="/privacy">Privatsphäre</a></li>
<li><a href="/terms">AGB</a></li>
</ul>
</div>
<div class='col-sm-3 col-xs-12'>
<h4>Über uns</h4>
<ul class='list-unstyled'>
<li><a href="/pricing">Preise</a></li>
<li><a href="/features/dienstplan/der-perfekte-dienstplan">Funktionen</a></li>
<li><a href="http://blog.shyftplan.com">Blog</a></li>
<li><a href="http://careers.shyftplan.com">Jobs</a></li>
</ul>
</div>
<div class='col-sm-3 col-xs-12'>
<h4>Mobile App</h4>
<ul class='list-unstyled'>
<li>
<a href='https://itunes.apple.com/de/app/shyftplan/id941161605?mt=8' target='_blank' title='Dienstplan App iOS'>Apple iOS App</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.shyftplan.android' target='_blank' title='Dienstplan App Android'>Android App</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='col-sm-4 col-xs-12'>
<span>
&copy;
<span id='year'>
2018
</span>
shyftplan
</span>
</div>
<div class='col-sm-4 col-xs-12'>
<ul class='list-inline'>
<li>
<a href='https://facebook.com/shyftplan' target='_blank' title='Facebook'>
<i class="sp-facebook"></i>
</a>
</li>
<li>
<a href='https://twitter.com/shyftplan' target='_blank' title='Twitter'>
<i class="sp-twitter"></i>
</a>
</li>
<li>
<a href='https://plus.google.com/+Shyftplan' target='_blank' title='Google+'>
<i class="sp-google-plus"></i>
</a>
</li>
<li>
<a href='https://www.linkedin.com/company/shyftplan' target='_blank' title='LinkedIn'>
<i class="sp-linkedin"></i>
</a>
</li>
<li>
<a href='https://www.xing.com/companies/shyftplan.com' target='_blank' title='Xing'>
<i class="sp-xing"></i>
</a>
</li>
<li>
<a href='https://www.instagram.com/shyftplan' target='_blank' title='Instagram'>
<i class="sp-instagram"></i>
</a>
</li>
</ul>
</div>
<div class='col-sm-4 col-xs-12'>
<div class='dropdown-with-flag language'>
<a class="btn dropdown-toggle" data-toggle="dropdown" href="#"><div class='de iti-flag'></div>
Deutsch
<span class='caret'></span>
</a><ul class='dropdown-menu'>
<li>
<a rel="nofollow" data-method="put" href="/change_locale/en"><div class='en iti-flag'></div>
Englisch
</a></li>
<li>
<a rel="nofollow" data-method="put" href="/change_locale/zh"><div class='cn iti-flag'></div>
中文
</a></li>
<li>
<a rel="nofollow" data-method="put" href="/change_locale/th"><div class='iti-flag th'></div>
ไทย
</a></li>
</ul>
</div>

</div>
</div>
</div>
</div>



</div>
<script src="https://static.shyftplan.com/assets/application-54b274e6771dc8b72b3f9c8ee3fd4f0700152322f73f341190db3967db1eddab.js"></script>
<script charset='utf-8' type='text/javascript'>
I18n.defaultLocale = "de";
I18n.locale = "de";
I18n.fallbacks = true;
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  
  fbq('init', '932847020132016');
  fbq('track', "PageView");
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=932847020132016&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>

<div aria-hidden='true' class='modal fade' id='loginModal' role='dialog' tabindex='-1'>
<div class='modal-dialog modal-landing'>
<div class='modal-content'>
<header class='modal-header modal-dialog__header'>
<button class='close modal-dialog__close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
<span class='sr-only'>Close</span>
</button>
<span class='modal-title modal-dialog__header-text'>
Anmelden
</span>
</header>
<form autocomplete="off" class="simple_form new_user" id="new_user" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Wsjp7EzY9O9nunHEo0KPMa7GeRjRiPbbe3hrzjKl5x6HTsEQdJpDDJH3NMNBEQ9GPcPCHjng9JJ1ffy7hl3aHw==" /><div class='modal-form-panel'>
<div class='row'>
<div class='col-xs-12'>
<div class='floating-label'>
<div class="input email optional user_email"><label class="email optional" for="user_email">E-Mail</label><input class="string email optional form-control floating-label-input" autofocus="autofocus" maxlength="255" type="email" size="255" value="" name="user[email]" id="user_email" /></div>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='floating-label'>
<div class="input password optional user_password"><label class="password optional" for="user_password">Passwort</label><input class="password optional form-control floating-label-input" maxlength="128" size="128" type="password" name="user[password]" id="user_password" /></div>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<label class='toggle'>
<input name='user[remember_me]' type='checkbox' value='1'>
<span class='toggle-checkbox'></span>
<span class='toggle-description'>
Angemeldet bleiben
</span>
</label>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<input type="submit" name="commit" value="Anmelden" class="btn btn-primary btn-block" />
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<a class="btn btn-default btn-block" href="/password/new">Passwort vergessen?</a>
</div>
</div>
</div>
</form>
</div>
</div>
</div>

</body>
</html>