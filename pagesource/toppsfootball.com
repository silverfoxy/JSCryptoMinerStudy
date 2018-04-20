<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/favicon_0.ico" type="image/vnd.microsoft.icon" />
  <title>Home | Topps Football</title>
  <link type="text/css" rel="stylesheet" href="https://www.toppsfootball.com/s3fs-css/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.toppsfootball.com/s3fs-css/css/css_jxAdBwcZUUkbD23BFK4hKLCkVVcYopWAZTqpUiI5aJU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.toppsfootball.com/s3fs-css/css/css_MnXiytJtb186Ydycnpwpw34cuUsHaKc80ey5LiQXhSY.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.toppsfootball.com/s3fs-css/css/css_y6G2-fLqoDcuB7VpTpyaPAypOfxKSb3qVKO7I9EdEug.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.toppsfootball.com/s3fs-css/css/css_70218kRnKumqr8JLKjBJtzZytEfVhDrUcjUBbaQBMGU.css" media="all" />
  <script type="text/javascript" src="https://www.toppsfootball.com/s3fs-js/js/js_WkOMkSyjg9rxsesVK2mUAVX_dhZTWbIE6jpIzuL-ygM.js"></script>
<script type="text/javascript" src="https://www.toppsfootball.com/s3fs-js/js/js_nrfeq6l6ixaW-q6pm12q_Vzh6u8GzJVjpHK0PE-ezfk.js"></script>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="https://www.toppsfootball.com/s3fs-js/js/js_6nKqhn-_sAUti8oMzqXUUpmq6CVvKn9ivJZ7mGPjlYw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"topps","theme_token":"g91GkdFHmMmk1bZg5_U-OGMAFw58YcM7Cf8T-By8bDc","js":{"sites\/all\/modules\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/topps\/topps_address_alert\/js\/topps_address_alert.js":1,"sites\/all\/modules\/topps\/topps_admin\/js\/topps_admin.js":1,"sites\/all\/modules\/topps\/topps_avatar\/js\/topps_avatar.js":1,"sites\/all\/modules\/topps\/topps_binder\/js\/topps_binder.js":1,"sites\/all\/modules\/topps\/topps_boardroom\/js\/topps_boardroom.js":1,"sites\/all\/modules\/topps\/topps_cardstats\/js\/topps_cardstats.js":1,"sites\/all\/modules\/topps\/topps_clubtogether\/js\/topps_clubtogether.js":1,"sites\/all\/modules\/topps\/topps_codes\/js\/topps_codes.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/jquery.ui.touch-punch.min.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/jquery.timepicker.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/scripts.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/jSignature.min.noconflict.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/jsapi.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/jquery.validate.min.js":1,"sites\/all\/modules\/topps\/topps_core\/js\/cycle2.js":1,"sites\/all\/modules\/topps\/topps_crest\/js\/rgbcolor.js":1,"sites\/all\/modules\/topps\/topps_crest\/js\/StackBlur.js":1,"sites\/all\/modules\/topps\/topps_crest\/js\/canvg.js":1,"sites\/all\/modules\/topps\/topps_crest\/js\/topps_crest.js":1,"sites\/all\/modules\/topps\/topps_dalt\/js\/topps_dalt.js":1,"sites\/all\/modules\/topps\/topps_dalt\/js\/topps_dalt_teamnames.js":1,"sites\/all\/modules\/topps\/topps_dugout\/js\/topps_dugout.js":1,"sites\/all\/modules\/topps\/topps_fantasyfootball\/js\/topps_fantasyfootball.js":1,"sites\/all\/modules\/topps\/topps_friends\/js\/topps_friends.js":1,"sites\/all\/modules\/topps\/topps_greatpass\/js\/topps_greatpass.js":1,"sites\/all\/modules\/topps\/topps_leagues\/js\/topps_leagues.js":1,"sites\/all\/modules\/topps\/topps_matchattaxlive\/js\/topps_matchattaxlive.js":1,"sites\/all\/modules\/topps\/topps_messages\/js\/topps_messages.js":1,"sites\/all\/modules\/topps\/topps_player\/js\/topps_player.js":1,"sites\/all\/modules\/topps\/topps_priceless\/js\/topps_priceless.js":1,"sites\/all\/modules\/topps\/topps_quiz\/js\/jquery.md5.js":1,"sites\/all\/modules\/topps\/topps_quiz\/js\/topps_quiz.js":1,"sites\/all\/modules\/topps\/topps_skins\/js\/topps_skins.js":1,"sites\/all\/modules\/topps\/topps_swaps\/js\/topps_swaps.js":1,"sites\/all\/modules\/topps\/topps_swaps\/js\/topps_swaps_picks.js":1,"sites\/all\/modules\/topps\/topps_sweepstake\/js\/topps_sweepstake.js":1,"sites\/all\/modules\/topps\/topps_sweepstake_bl\/js\/topps_sweepstake_bl.js":1,"sites\/all\/modules\/topps\/topps_sweepstake_stickers\/js\/topps_sweepstake_stickers.js":1,"sites\/all\/modules\/topps\/topps_sweepstake_stickers_bl\/js\/topps_sweepstake_stickers_bl.js":1,"sites\/all\/modules\/topps\/topps_users_export\/js\/topps_users_export.js":1,"sites\/all\/modules\/topps\/topps_whereis\/js\/topps_whereis.js":1,"https:\/\/www.google.com\/jsapi":1,"sites\/all\/themes\/topps\/js\/bootstrap.min.js":1,"sites\/all\/themes\/topps\/js\/owl-carousel\/owl.carousel.min.js":1,"sites\/all\/themes\/topps\/js\/malihu-custom-scrollbar-plugin-master\/jquery.mCustomScrollbar.js":1,"sites\/all\/themes\/topps\/js\/jquery.lwtCountdown-1.0.js":1,"sites\/all\/themes\/topps\/js\/jquery.dataTables.min.js":1,"sites\/all\/themes\/topps\/js\/dataTables.formatted-numbers.js":1,"sites\/all\/themes\/topps\/js\/dataTables.bootstrap.js":1,"sites\/all\/themes\/topps\/js\/bootstrap-switch.min.js":1,"sites\/all\/themes\/topps\/js\/jquery.maskedinput-1.2.2-co.min.js":1,"sites\/all\/themes\/topps\/js\/jquery.waypoints.min.js":1,"sites\/all\/themes\/topps\/js\/main.js":1,"sites\/all\/themes\/topps\/js\/video.js":1,"sites\/all\/themes\/topps\/js\/tlsAlert.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/topps\/topps_achievements\/css\/topps_achievements.css":1,"sites\/all\/modules\/topps\/topps_address_alert\/css\/topps_address_alert.css":1,"sites\/all\/modules\/topps\/topps_admin\/css\/topps_admin.css":1,"sites\/all\/modules\/topps\/topps_binder\/css\/topps_binder.css":1,"sites\/all\/modules\/topps\/topps_boardroom\/css\/topps_boardroom.css":1,"sites\/all\/modules\/topps\/topps_cardstats\/css\/topps_cardstats.css":1,"sites\/all\/modules\/topps\/topps_clubtogether\/css\/topps_clubtogether.css":1,"sites\/all\/modules\/topps\/topps_codes\/css\/topps_codes.css":1,"sites\/all\/modules\/topps\/topps_core\/css\/jquery-ui.css":1,"sites\/all\/modules\/topps\/topps_core\/css\/jquery.timepicker.css":1,"sites\/all\/modules\/topps\/topps_crest\/css\/topps_crest.css":1,"sites\/all\/modules\/topps\/topps_dalt\/css\/topps_dalt.css":1,"sites\/all\/modules\/topps\/topps_dugout\/css\/topps_dugout.css":1,"sites\/all\/modules\/topps\/topps_fantasyfootball\/css\/topps_fantasyfootball.css":1,"sites\/all\/modules\/topps\/topps_friends\/css\/topps_friends.css":1,"sites\/all\/modules\/topps\/topps_greatpass\/css\/topps_greatpass.css":1,"sites\/all\/modules\/topps\/topps_leagues\/css\/topps_leagues.css":1,"sites\/all\/modules\/topps\/topps_matchattaxlive\/css\/topps_matchattaxlive.css":1,"sites\/all\/modules\/topps\/topps_matchattaxlive\/css\/topps_lineups.css":1,"sites\/all\/modules\/topps\/topps_messages\/css\/topps_messages.css":1,"sites\/all\/modules\/topps\/topps_player\/css\/topps_player.css":1,"sites\/all\/modules\/topps\/topps_priceless\/css\/topps_priceless.css":1,"sites\/all\/modules\/topps\/topps_quiz\/css\/topps_quiz.css":1,"sites\/all\/modules\/topps\/topps_skins\/css\/topps_skins.css":1,"sites\/all\/modules\/topps\/topps_swaps\/css\/topps_swaps.css":1,"sites\/all\/modules\/topps\/topps_sweepstake\/css\/topps_sweepstake.css":1,"sites\/all\/modules\/topps\/topps_sweepstake_bl\/css\/topps_sweepstake_bl.css":1,"sites\/all\/modules\/topps\/topps_sweepstake_stickers\/css\/topps_sweepstake_stickers.css":1,"sites\/all\/modules\/topps\/topps_sweepstake_stickers_bl\/css\/topps_sweepstake_stickers_bl.css":1,"sites\/all\/modules\/topps\/topps_users_export\/css\/topps_users_export.css":1,"sites\/all\/modules\/topps\/topps_whereis\/css\/topps_whereis.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"0":1,"sites\/all\/modules\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"sites\/all\/themes\/topps\/css\/bootstrap.min.css":1,"sites\/all\/themes\/topps\/js\/uniform\/uniform.default.css":1,"sites\/all\/themes\/topps\/js\/owl-carousel\/owl.carousel.css":1,"sites\/all\/themes\/topps\/js\/owl-carousel\/owl.theme.css":1,"sites\/all\/themes\/topps\/js\/malihu-custom-scrollbar-plugin-master\/jquery.mCustomScrollbar.min.css":1,"sites\/all\/themes\/topps\/js\/formvalidator.js":1,"sites\/all\/themes\/topps\/css\/font-awesome\/css\/font-awesome.min.css":1,"sites\/all\/themes\/topps\/css\/bootstrap-switch.min.css":1,"sites\/all\/themes\/topps\/css\/style.css":1,"sites\/all\/themes\/topps\/css\/video.css":1,"sites\/all\/themes\/topps\/css\/arabic.css":1}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EWe use cookies on this site to enhance your user experience\u003C\/h2\u003E\n\u003Cp\u003EBy clicking any link on this page you are giving your consent for us to set cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\n\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""}});
//--><!]]>
</script>
  <meta name=viewport content="width=device-width, initial-scale=1">

  <script src="//use.typekit.net/ryw7jka.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-home page-home-dugout  i18n-en role_anonymous_user" >

<!-- PCA Predict -->

  <!-- SERVER 2 -->
  
    
<section class="header"  >
  
  <div class="siteheader"> 

    
    
      <div class="container">
        <div class="row">
          
          <div class="col-xs-4">
            
            <a href="/" class="crestlogo"><img src="/sites/all/themes/topps/img/logo.png" /></a>
            
          </div><!--//.col-xs-4-->
          
          <div class="col-xs-8">
            
            <h1 class="text-center">Welcome to the world of Topps Football</h1>
            <p class="text-center">Have a look around or register now to get full access to exciting content, personalise the site and play <strong>Match Attax Live</strong>, all for free!</p>
            
            <div class="row" id="headerRegBtns">
              
              <div class="col-xs-6 col-sm-4 col-sm-offset-2">
                <a href="/user/register" class="btn btn-neg btn-secondary"><span>Register</span></a>
              </div>
              <div class="col-xs-6 col-sm-4">
                <a href="/user/" class="btn btn-neg btn-secondary"><span>Login</span></a>
              </div>
              
            </div><!--//.row-->
            
          </div><!--//.col-xs-8-->
          
        </div><!--//.row-->
      </div><!--//.container-->
    
    
    <!--DEMO-->

    <!--PLAYER-->
    
    <!--PLAYER-->
    
  </div><!--//.siteheader-->
  
</section><!--//.header-->


<section class="navigation">   
     
  <div class="container-fluid">
    
    <div class="row">
      
      <div class="col-xs-5">  
          
        <span class="menuicon">
          <span class="menulines1"></span>
          <span class="menulines2"></span>
          <span class="menulines3"></span>
        </span>
        
        <span class="arrowicon"></span>
                           
      </div><!--//.col-xs-5-->
                           
      <div class="col-xs-7 righted">              
        <!--Enter Codes begin-->
                                <a href="/user/register" class="redeem_codes_overlay_demo demoicons">Enter Match Attax Codes</a>
                            <!--Enter Codes end-->
        <!--Dynamic blocks begin-->   

        <!--Dynamic blocks begin-->   
                  <a href="/user/register" class="gridicon demoicons">
            <span class="gridblock1"></span>
            <span class="gridblock2"></span>
            <span class="gridblock3"></span>
            <span class="gridblock4"></span>
            <span class="gridblock5"></span>
            <span class="gridblock6"></span>
            <span class="gridblock7"></span>
            <span class="gridblock8"></span>
            <span class="gridblock9"></span>
          </a>
                <!--Dynamic blocks end-->  

        <!--Profile Icon Begin--> 
                  <a href="/user/register" class="profileicon demoicons"><span></span></a>
                <!--Profile Icon End--> 
        
        <!--Messages Begin--> 
                  <a href="/user/register" class="messageicon demoicons"><span class="envelopeflap"></span><span class="messagesNum"><span><i>0</i><br>&gt;&gt;</span></span></a>
                <!--Messages end--> 
                
        <a href="/choose-your-language" id="languageChooserLink"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/flag_uk.png" alt="" /></a>

      </div><!--//.col-xs-7-->
                
    </div><!--//.row-->
  
  </div><!--//.container-fluid-->
  
</section><!--//.navigation-->

<section class="subnavigation">   

    <div class="region region-navigation">
    <div id="block-system-main-menu" class="block block-system contextual-links-region block-menu">
	<div class="content">
    	<div class="container-fluid">
    		<div class="row">
          
    			<!-- DUGOUT -->
    			<div class="col-sm-3 text-center navcol">
    				<a href="https://www.toppsfootball.com">    					<img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-dugout.png">
    					<span>Dugout</span>
    				</a>
    			</div>
          
    			<!-- PROFILE -->
                    
    			<!-- BOARDROOM -->
    			<div class="col-sm-3 text-center navcol">
    				<a href="https://www.toppsfootball.com/boardroom">
    					<img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-boardroom.png">
    					<span>Boardroom</span>
    				</a>
    			</div>
          
    			<!-- MATCH ATTAX LIVE-->
    			<div class="col-sm-3 text-center navcol navcol_mal">
    				<a href="https://www.toppsfootball.com/matchattaxlive">
    					<img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-matchattaxlive.png">
    					<span>Match Attax Live</span>
    				</a>
    				<div class="container-fluid">
    					<div class="row">
    						
    						<!-- PLAY BL-->
    						    							  							                
                
                     
    				<!-- PLAY PREMIER-->
                                                        <div class="col-sm-3 text-center navcol navcol_mal_epl">
                        <a href="https://www.toppsfootball.com/matchattaxlive/epl">
                          <span><img src="https://www.toppsfootball.com/sites/all/themes/topps/img/logo-epl-nav.png">Play Premier League</span>
                        </a>
                      </div>
                                                  
                    <!-- PLAY CHAMPIONS LEAGUE -->
                                                                  <div class="col-sm-3 text-center navcol navcol_mal_cl">
                          <a href="https://www.toppsfootball.com/matchattaxlive/cl">
                            <span><img src="https://www.toppsfootball.com/sites/all/modules/topps/topps_matchattaxlive/img/logo-cl.png">Play Champions League</span>
                          </a>
                        </div>
                                                          
  							    	
    		

    					</div>
    				</div>
    			</div>
				
                
			<!-- EPL STICKER SWEEPSTAKE -->
									  <div class="col-sm-3 text-center navcol epl-sticker-sweepstake">
				<a href="https://www.toppsfootball.com/stickers-sweepstake">
				  <img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-epl-sticker-sweepstake.png">
				  <img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-epl-sticker-sweepstake.png" class="preload">
				  <span>Stickers Sweepstake</span>
				</a>
			  </div>
							
          
          <!-- FANTASY FOOTBALL-->
                               
                    
          <!-- COMPETITIONS -->
          <div class="col-sm-3 text-center navcol navcol_competitions">
            <a href="#">
              <img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-competitions.png">
              <span>Competitions</span>
            </a>
            <div class="container-fluid">
              <div class="row">                
                
                                
                                                                  
                                                          <div class="col-sm-3 text-center navcol">
                        <a href="https://www.toppsfootball.com/whereis/epl">
                          <span>Where's de Bruyne</span>
                        </a>
                      </div>
                                                              <div class="col-sm-3 text-center navcol">
                        <a href="https://www.toppsfootball.com/whereis/cl">
                          <span>Where's Bale</span>
                        </a>
                      </div>
                                    				
				                
                                
                                
				                					<div class="col-sm-3 text-center navcol">
						<a href="https://www.toppsfootball.com/stickers-sweepstake">
							<span>EPL 25th Anniversary Prize Giveaway</span>
						</a>
					</div>
                                
				                            
              </div>
            </div>
          </div>
              
    				<!-- PRESS OFFICE -->
            <div class="col-sm-3 text-center navcol">
    					<a href="https://www.toppsfootball.com/events">
    						<img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-pressoffice.png">
    						<span>News, Events & Topps TV</span>
    					</a>
    					<div class="container-fluid">
    						<div class="row">
                  
                                      
                                    
                  <div class="col-sm-3 text-center navcol">
                    <a href="https://www.toppsfootball.com/topps-tv">
                      <img src="https://www.toppsfootball.com/sites/all/themes/topps/img/nav-toppstv.png">
                      <span>Topps TV</span>
                    </a>
                  </div>
                  
    						</div>
    					</div>
    				</div>
                
                     					   
                       
                       
              <!-- CHAMPIONS LEAGUE STICKERS -->
              
                            
                          
             

            
    			</div>
    		</div>
    	</div>
    </div>
</div>
  </div>
  
</section><!--//.subnavigation-->

<section class="main-topps main-topps-main">

  
  <div class="container ">
    
        <div class="tabs"></div>        
    
      <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <h1 class="text-center">Welcome to the world of Topps Football</h1>

<div class="bannersGrid">

  <div class="row">

    <div class="col-md-8">

      <div class="row">

        <div class="col-sm-6 mbmobx gridpad nonPrefPod">
          
<div id="dugoutPod_playMal" class="dugoutPod_gen prefPod">
  
      
          <a href="/matchattaxlive/epl/game-selection-unregistered">
      <img class="background" src="/sites/all/modules/topps/topps_dugout/img/dugout_pitch-epl.jpg">
        
        
		<div class="playnow">play now</div>
	</a>
</div>        </div><!--//.col-sm-6-->

        <div class="col-sm-6 mbmobx gridpad nonPrefPod">
          <div id="pod_ToppsNewsEvents" class="prefPod">
            <div class="view view-dugout-events-uk view-id-dugout_events_uk view-display-id-block_1 view-dom-id-5398532575e1aeab3df810a79a29d29e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-news-dugout-image">        <div class="field-content"><a href="/event/topps-swap-and-play-tour-2018-coming-city-near-you-1"><img typeof="foaf:Image" src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/Pod-17-03-Swap-%26-Play-16-REG-350x260-V1_2.jpg" width="350" height="260" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
          </div>        </div><!--//.col-sm-6-->

      </div><!--//.row-->

      <div class="row">

        <div class="col-sm-6 mbmobx gridpad nonPrefPod">
          <div id="dugoutPod_shopAvailableNow" class="prefPod dugoutPod_gen">
  <img src="/sites/all/modules/topps/topps_dugout/img/shop-bg.jpg" class="background" />
  <div class="col1">
    <img src="/sites/all/modules/topps/topps_dugout/img/nav-Boardroom.png" class="shopIcon" />
    <div class="subText">Avatar Extras<span>1000</span></div>
    <a href="/boardroom" class="btn inline btn-secondary podBtn"><span>Buy</span></a>
  </div>
  <div class="col2">
    <div class="nextTrophy">
      New <span>item</span>    </div>
    <img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/Misc_Misc.png" class="item" />
  </div>
</div>        </div><!--//.col-sm-6-->

        <div class="col-sm-6 mbmobx gridpad nonPrefPod">
                      <div id="dugoutPod_toppsTv" class="dugoutPod_gen">
      
     <a href="#" id="youtubevid" data-url="https://www.youtube.com/embed/kuIAlPU6A-k?modestbranding=1&autoplay=1&rel=0">
        <div class="view view-topps-tv-dugout-pod2 view-id-topps_tv_dugout_pod2 view-display-id-default view-dom-id-aa1280deab6eb380c8d333e936084814">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-item-image">        <div class="field-content"><img typeof="foaf:Image" src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/file6aICm5" width="480" height="360" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>      </a> 
     
    </div>                  </div><!--//.col-sm-6-->

      </div><!--//.row-->
                  
    </div><!--//.col-md-8-->

    <div class="col-md-4 gridpad nonPrefPod">     
              <div class="leaguetable">
  <div class="leaguelogo">
    <h3></h3>
  </div><!--//.leaguelogo-->

  <span class="leagueBtn selected"></span>
  <span class="fixturesBtn"></span>

  <div class="optaTable">

    <table class="table">

      <thead>
        <tr>
          <td width="40">Pos</td>
          <td>Team</td>
          <td title="Played" width="40">P</td>
          <td title="Goal Difference" width="40">GD</td>
          <td title="Points" width="40">PTS</td>
        </tr>
      </thead> 

      <tbody>
        
                  <tr>
            <td>1</td>
            <td>Manchester City</td>
            <td>30</td>
            <td>65</td>
            <td>81</td>
          </tr>
                  <tr>
            <td>2</td>
            <td>Manchester United</td>
            <td>30</td>
            <td>35</td>
            <td>65</td>
          </tr>
                  <tr>
            <td>3</td>
            <td>Liverpool</td>
            <td>31</td>
            <td>39</td>
            <td>63</td>
          </tr>
                  <tr>
            <td>4</td>
            <td>Tottenham Hotspur</td>
            <td>30</td>
            <td>34</td>
            <td>61</td>
          </tr>
                  <tr>
            <td>5</td>
            <td>Chelsea</td>
            <td>30</td>
            <td>25</td>
            <td>56</td>
          </tr>
                  <tr>
            <td>6</td>
            <td>Arsenal</td>
            <td>30</td>
            <td>14</td>
            <td>48</td>
          </tr>
                  <tr>
            <td>7</td>
            <td>Burnley</td>
            <td>30</td>
            <td>1</td>
            <td>43</td>
          </tr>
                  <tr>
            <td>8</td>
            <td>Leicester City</td>
            <td>30</td>
            <td>2</td>
            <td>40</td>
          </tr>
                  <tr>
            <td>9</td>
            <td>Everton</td>
            <td>31</td>
            <td>-13</td>
            <td>40</td>
          </tr>
                  <tr>
            <td>10</td>
            <td>AFC Bournemouth</td>
            <td>31</td>
            <td>-12</td>
            <td>36</td>
          </tr>
                  <tr>
            <td>11</td>
            <td>Watford</td>
            <td>31</td>
            <td>-16</td>
            <td>36</td>
          </tr>
                  <tr>
            <td>12</td>
            <td>Brighton & Hove Albion</td>
            <td>30</td>
            <td>-12</td>
            <td>34</td>
          </tr>
                  <tr>
            <td>13</td>
            <td>Newcastle United</td>
            <td>30</td>
            <td>-10</td>
            <td>32</td>
          </tr>
                  <tr>
            <td>14</td>
            <td>Swansea City</td>
            <td>30</td>
            <td>-17</td>
            <td>31</td>
          </tr>
                  <tr>
            <td>15</td>
            <td>Huddersfield Town</td>
            <td>31</td>
            <td>-27</td>
            <td>31</td>
          </tr>
                  <tr>
            <td>16</td>
            <td>Crystal Palace</td>
            <td>31</td>
            <td>-18</td>
            <td>30</td>
          </tr>
                  <tr>
            <td>17</td>
            <td>West Ham United</td>
            <td>30</td>
            <td>-21</td>
            <td>30</td>
          </tr>
                  <tr>
            <td>18</td>
            <td>Southampton</td>
            <td>30</td>
            <td>-15</td>
            <td>28</td>
          </tr>
                  <tr>
            <td>19</td>
            <td>Stoke City</td>
            <td>31</td>
            <td>-29</td>
            <td>27</td>
          </tr>
                  <tr>
            <td>20</td>
            <td>West Bromwich Albion</td>
            <td>31</td>
            <td>-25</td>
            <td>20</td>
          </tr>
                  
      </tbody>

    </table>

  </div><!--//.optaTable-->

  <div class="optaFixtures">

    
      <div class="fixturedate">
        <p>Sat 31 March, 12:30</p>

                  <div class="fixtureitem">
            <div class="hometeam">Crystal Palace</div>
            <div class="vs">-</div>
            <div class="awayteam">Liverpool</div>
          </div>
        
      </div><!--//.fixturedate-->                              

    
      <div class="fixturedate">
        <p>Sat 31 March, 15:00</p>

                  <div class="fixtureitem">
            <div class="hometeam">Newcastle United</div>
            <div class="vs">-</div>
            <div class="awayteam">Huddersfield Town</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">West Bromwich Albion</div>
            <div class="vs">-</div>
            <div class="awayteam">Burnley</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">West Ham United</div>
            <div class="vs">-</div>
            <div class="awayteam">Southampton</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Manchester United</div>
            <div class="vs">-</div>
            <div class="awayteam">Swansea City</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Watford</div>
            <div class="vs">-</div>
            <div class="awayteam">AFC Bournemouth</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Brighton & Hove Albion</div>
            <div class="vs">-</div>
            <div class="awayteam">Leicester City</div>
          </div>
        
      </div><!--//.fixturedate-->                              

    
      <div class="fixturedate">
        <p>Sat 31 March, 17:30</p>

                  <div class="fixtureitem">
            <div class="hometeam">Everton</div>
            <div class="vs">-</div>
            <div class="awayteam">Manchester City</div>
          </div>
        
      </div><!--//.fixturedate-->                              

    
      <div class="fixturedate">
        <p>Sun 1 April, 13:30</p>

                  <div class="fixtureitem">
            <div class="hometeam">Arsenal</div>
            <div class="vs">-</div>
            <div class="awayteam">Stoke City</div>
          </div>
        
      </div><!--//.fixturedate-->                              

    
      <div class="fixturedate">
        <p>Sun 1 April, 16:00</p>

                  <div class="fixtureitem">
            <div class="hometeam">Chelsea</div>
            <div class="vs">-</div>
            <div class="awayteam">Tottenham Hotspur</div>
          </div>
        
      </div><!--//.fixturedate-->                              

    
  </div><!--//.optaFixtures-->                            

</div><!--//.leaguetable-->        
          </div><!--//.col-md-4-->

  </div><!--//.row-->

    
    <div class="row gridpadAbove">

      <div class="col-md-8">

        <div class="row">

          <div class="col-sm-6 mbmobx gridpad">
            
<div id="dugoutPod_toppsAdverts" class="dugoutPod_gen">
    
      
    
      <a href="#" id="youtubevid_how_to_play" data-url="https://www.youtube.com/embed/fC6GSlx0_pw?modestbranding=1&autoplay=1&rel=0">
        <img src="/sites/all/modules/topps/topps_dugout/img/DugoutPods_HowToPlay.jpg" class="background" />
      </a>
    
        
    
  
  
</div>          </div><!--//.col-sm-6-->

          <div class="col-sm-6 mbmobx gridpad">
                          <div class="dugoutPod_gen">
                    <a href="https://www.ToppsParty.com" target="_blank">
                        <img src="https://www.toppsfootball.com/sites/all/modules/topps/topps_dugout/img/ToppsPartyPod.jpg" />
                    </a>
                </div>                      </div><!--//.col-sm-6-->

        </div><!--//.row-->

      </div><!--//.col-md-8-->

      <div class="col-md-4 gridpad nonPrefPod">      
        <div class="champleaguetable">
  <div class="leaguelogo">
    <h3>UEFA Champions League</h3>
      </div><!--//.leaguelogo-->

  <span class="leagueBtnCL selected"></span>
  <span class="fixturesBtnCL"></span>

  <div class="optaTableCL">

    <ul class="groupTabs">
      <li><span class="selected">A</span></li>
      <li><span>B</span></li>
      <li><span>C</span></li>
      <li><span>D</span></li>
      <li><span>E</span></li>
      <li><span>F</span></li>
      <li><span>G</span></li>
      <li><span>H</span></li>
    </ul>

    <div class="groupTabs">
      
            
        <table data-group="A" class="table selected">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Manchester United</td>
                <td>6</td>
                <td>9</td>
                <td>15</td>
              </tr>
                          <tr>
                <td>FC Basel</td>
                <td>6</td>
                <td>6</td>
                <td>12</td>
              </tr>
                          <tr>
                <td>CSKA Moscow</td>
                <td>6</td>
                <td>-2</td>
                <td>9</td>
              </tr>
                          <tr>
                <td>Benfica</td>
                <td>6</td>
                <td>-13</td>
                <td>0</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="B" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Paris Saint-Germain</td>
                <td>6</td>
                <td>21</td>
                <td>15</td>
              </tr>
                          <tr>
                <td>FC Bayern München</td>
                <td>6</td>
                <td>7</td>
                <td>15</td>
              </tr>
                          <tr>
                <td>Celtic</td>
                <td>6</td>
                <td>-13</td>
                <td>3</td>
              </tr>
                          <tr>
                <td>RSC Anderlecht</td>
                <td>6</td>
                <td>-15</td>
                <td>3</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="C" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Roma</td>
                <td>6</td>
                <td>3</td>
                <td>11</td>
              </tr>
                          <tr>
                <td>Chelsea</td>
                <td>6</td>
                <td>8</td>
                <td>11</td>
              </tr>
                          <tr>
                <td>Atlético de Madrid</td>
                <td>6</td>
                <td>1</td>
                <td>7</td>
              </tr>
                          <tr>
                <td>FK Qarabag</td>
                <td>6</td>
                <td>-12</td>
                <td>2</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="D" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Barcelona</td>
                <td>6</td>
                <td>8</td>
                <td>14</td>
              </tr>
                          <tr>
                <td>Juventus</td>
                <td>6</td>
                <td>2</td>
                <td>11</td>
              </tr>
                          <tr>
                <td>Sporting Lisbon</td>
                <td>6</td>
                <td>-1</td>
                <td>7</td>
              </tr>
                          <tr>
                <td>Olympiacos</td>
                <td>6</td>
                <td>-9</td>
                <td>1</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="E" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Liverpool</td>
                <td>6</td>
                <td>17</td>
                <td>12</td>
              </tr>
                          <tr>
                <td>Sevilla</td>
                <td>6</td>
                <td>0</td>
                <td>9</td>
              </tr>
                          <tr>
                <td>FC Spartak Moscow</td>
                <td>6</td>
                <td>-4</td>
                <td>6</td>
              </tr>
                          <tr>
                <td>NK Maribor</td>
                <td>6</td>
                <td>-13</td>
                <td>3</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="F" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Manchester City</td>
                <td>6</td>
                <td>9</td>
                <td>15</td>
              </tr>
                          <tr>
                <td>Shakhtar Donetsk</td>
                <td>6</td>
                <td>0</td>
                <td>12</td>
              </tr>
                          <tr>
                <td>Napoli</td>
                <td>6</td>
                <td>0</td>
                <td>6</td>
              </tr>
                          <tr>
                <td>Feyenoord</td>
                <td>6</td>
                <td>-9</td>
                <td>3</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="G" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Beşiktaş</td>
                <td>6</td>
                <td>6</td>
                <td>14</td>
              </tr>
                          <tr>
                <td>FC Porto</td>
                <td>6</td>
                <td>5</td>
                <td>10</td>
              </tr>
                          <tr>
                <td>RB Leipzig</td>
                <td>6</td>
                <td>-1</td>
                <td>7</td>
              </tr>
                          <tr>
                <td>AS Monaco FC</td>
                <td>6</td>
                <td>-10</td>
                <td>2</td>
              </tr>
                                                
          </tbody>

        </table>
      
            
        <table data-group="H" class="table">

          <thead>
            <tr>
              <td>Team</td>
              <td title="Played" width="40">P</td>
              <td title="Goal Difference" width="40">GD</td>
              <td title="Points" width="40">PTS</td>
            </tr>
          </thead>

          <tbody>
                          <tr>
                <td>Tottenham Hotspur</td>
                <td>6</td>
                <td>11</td>
                <td>16</td>
              </tr>
                          <tr>
                <td>Real Madrid</td>
                <td>6</td>
                <td>10</td>
                <td>13</td>
              </tr>
                          <tr>
                <td>Borussia Dortmund</td>
                <td>6</td>
                <td>-6</td>
                <td>2</td>
              </tr>
                          <tr>
                <td>APOEL FC</td>
                <td>6</td>
                <td>-15</td>
                <td>2</td>
              </tr>
                                                
          </tbody>

        </table>
      
        
      
    </div><!--//.groupTabs-->

  </div><!--//.optaTableCL-->

  <div class="optaFixturesCL">

    <div class="form-type-select-wrap">
      <div class="form-type-select">
        <select class="optaRoundSelectCL">
                      <option>Quarter-Finals - 2nd Leg</option>
                      <option>Quarter-Finals - 1st Leg</option>
                      <option>Round of 16 - 2nd Leg</option>
                      <option>Round of 16 - 1st Leg</option>
                  </select>
      </div>
    </div>

        
      <div class="fixturecl selected" data-round="Quarter-Finals - 2nd Leg">

                  <div class="fixtureitem">
            <div class="hometeam">Manchester City</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Liverpool</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Roma</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Barcelona</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Real Madrid</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Juventus</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">FC Bayern München</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Sevilla</div>
          </div>
        
      </div><!--//.fixturecl-->                              

          
      <div class="fixturecl" data-round="Quarter-Finals - 1st Leg">

                  <div class="fixtureitem">
            <div class="hometeam">Sevilla</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">FC Bayern München</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Juventus</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Real Madrid</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Barcelona</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Roma</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Liverpool</div>
            <div class="hometeamScore">&nbsp;</div>
            <div class="vs">-</div>
            <div class="awayteamScore">&nbsp;</div>
            <div class="awayteam">Manchester City</div>
          </div>
        
      </div><!--//.fixturecl-->                              

          
      <div class="fixturecl" data-round="Round of 16 - 2nd Leg">

                  <div class="fixtureitem">
            <div class="hometeam">Liverpool</div>
            <div class="hometeamScore">0</div>
            <div class="vs">-</div>
            <div class="awayteamScore">0</div>
            <div class="awayteam">FC Porto</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Paris Saint-Germain</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">2</div>
            <div class="awayteam">Real Madrid</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Tottenham Hotspur</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">2</div>
            <div class="awayteam">Juventus</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Manchester City</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">2</div>
            <div class="awayteam">FC Basel</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Manchester United</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">2</div>
            <div class="awayteam">Sevilla</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Roma</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">0</div>
            <div class="awayteam">Shakhtar Donetsk</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Beşiktaş</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">3</div>
            <div class="awayteam">FC Bayern München</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Barcelona</div>
            <div class="hometeamScore">3</div>
            <div class="vs">-</div>
            <div class="awayteamScore">0</div>
            <div class="awayteam">Chelsea</div>
          </div>
        
      </div><!--//.fixturecl-->                              

          
      <div class="fixturecl" data-round="Round of 16 - 1st Leg">

                  <div class="fixtureitem">
            <div class="hometeam">Juventus</div>
            <div class="hometeamScore">2</div>
            <div class="vs">-</div>
            <div class="awayteamScore">2</div>
            <div class="awayteam">Tottenham Hotspur</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">FC Basel</div>
            <div class="hometeamScore">0</div>
            <div class="vs">-</div>
            <div class="awayteamScore">4</div>
            <div class="awayteam">Manchester City</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Real Madrid</div>
            <div class="hometeamScore">3</div>
            <div class="vs">-</div>
            <div class="awayteamScore">1</div>
            <div class="awayteam">Paris Saint-Germain</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">FC Porto</div>
            <div class="hometeamScore">0</div>
            <div class="vs">-</div>
            <div class="awayteamScore">5</div>
            <div class="awayteam">Liverpool</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">FC Bayern München</div>
            <div class="hometeamScore">5</div>
            <div class="vs">-</div>
            <div class="awayteamScore">0</div>
            <div class="awayteam">Beşiktaş</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Chelsea</div>
            <div class="hometeamScore">1</div>
            <div class="vs">-</div>
            <div class="awayteamScore">1</div>
            <div class="awayteam">Barcelona</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Sevilla</div>
            <div class="hometeamScore">0</div>
            <div class="vs">-</div>
            <div class="awayteamScore">0</div>
            <div class="awayteam">Manchester United</div>
          </div>
                  <div class="fixtureitem">
            <div class="hometeam">Shakhtar Donetsk</div>
            <div class="hometeamScore">2</div>
            <div class="vs">-</div>
            <div class="awayteamScore">1</div>
            <div class="awayteam">Roma</div>
          </div>
        
      </div><!--//.fixturecl-->                              

          
  </div><!--//.optaFixturesCL--> 

</div><!--//.champleaguetable-->      </div><!--//.col-md-4-->

    </div><!--//.row-->

  
</div><!--//.bannersGrid-->


  </div>
</div>
  </div>
    
  </div><!--.container-->
</section><!--//.main-topps-->

  <div class="region region-abovefooter">
    <section class="achievements">
  <div class="container">
    
    <h2><span>Trophies & Achievements</span></h2>

    <div id="achievementsSlider" class="owl-carousel">

      
        <div class="item unlocked">
          <div class="img"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/Decathlete_10Codes.png" /></div>
          <h4>Decathlete</h4>
          <p>Enter 10 Codes</p>
        </div><!--//.item-->

      
        <div class="item unlocked">
          <div class="img"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/HalfCentury_50Codes.png" /></div>
          <h4>Half Century</h4>
          <p>Enter 50 Codes</p>
        </div><!--//.item-->

      
        <div class="item unlocked">
          <div class="img"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/Triplets.png" /></div>
          <h4>Triplets</h4>
          <p>Unlock 3 copies of the same card</p>
        </div><!--//.item-->

      
        <div class="item unlocked">
          <div class="img"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/Centurion_100Codes.png" /></div>
          <h4>Centurion</h4>
          <p>Enter 100 Codes</p>
        </div><!--//.item-->

      
        <div class="item unlocked">
          <div class="img"><img src="https://topps-football-content.s3-eu-west-1.amazonaws.com/s3fs-public/QuarterCentury_25Codes.png" /></div>
          <h4>Quarter Century</h4>
          <p>Enter 25 Codes</p>
        </div><!--//.item-->

      
    </div>
    
  </div><!--//.container-->
</section><!--//.achievements-->
  </div>
    

<section class="footer">   
   
<div class="container">
      
  <div class="row">

    <div class="col-sm-12 text-center">
    
    
    </div><!--//.col-sm-12-->

  </div><!--//.row-->

  <div class="row">
  
    <div class="col-sm-12 text-center licenseLogos">
       <img src="/sites/all/themes/topps/img/footer_CL.png" />
      <img src="/sites/all/themes/topps/img/mini-logo.png" title="Topps Logo" />
      
       <img src="/sites/all/themes/topps/img/footer_EPL.png" />    </div><!--//.col-sm-12-->
    
  </div><!--//.row-->

  <div class="row row--footer">
  
    <div class="col-md-8">
        <div class="region region-footer">
    <ul class="menu"><li class="first leaf"><a href="https://www.toppsfootball.com/terms-and-conditions" title="">Terms and Conditions</a></li>
<li class="leaf"><a href="https://www.toppsfootball.com/privacy-policy">Privacy Policy</a></li>
<li class="leaf"><a href="https://www.toppsfootball.com/faqs" title="">FAQs</a></li>

<li class="last leaf"><a href="https://www.toppsfootball.com/contact-message" title="">Contact</a></li>
</ul>  </div>
          </div><!--//.col-md-8-->
    
    <div class="col-md-4 righted">
      &copy; Copyright Topps 2018    </div><!--//.col-md-4-->
    
          
  </div><!--//.row-->

</div><!--//.container-->

</section><!--//.footer-->  <script type="text/javascript" src="https://www.toppsfootball.com/s3fs-js/js/js_paiTaEsc1HNeBS2rkLc1NrprKrFnApv70kuY8awAaTI.js"></script>
  <!-- 172.17.6.38 --> 
  <div id="siteOverlay">
    <div id="sitePopup"></div>
  </div>
  
  <div class="popup-wrapper">
    <div>
      <div id="site-popup"></div>
    </div>    
  </div>
  
    <!-- Popup -->
      
  
  
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68120206-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3e345d68d4","applicationID":"21740645","transactionName":"YQRSNUsFWxVRBkNQXlhOcQJNDVoIHxFYSUFFPlQUXgtAEm8NWFRUaRFRBlw=","queueTime":0,"applicationTime":9916,"atts":"TUNRQwMfSBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>