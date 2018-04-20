<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="BuildingGreen RSS" href="https://www.buildinggreen.com/rss.xml" />
<link rel="shortcut icon" href="https://www.buildinggreen.com/sites/default/files/favicon_2.ico" type="image/vnd.microsoft.icon" />
<script>dataLayer = [{"drupalLanguage":"en","userUid":0,"membershipLevel":null}];</script>
  <title>BuildingGreen</title>
  <link type="text/css" rel="stylesheet" href="https://www.buildinggreen.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.buildinggreen.com/sites/default/files/css/css_xjZwnuj-HCqhHmqFeQ3rcTYxRwkXCEyvTMZSTrDGZPw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.buildinggreen.com/sites/default/files/css/css_2IZuQdX6u0YtUOptDxemBFTx-mhLWBi6u_b57GRXwq4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.buildinggreen.com/sites/default/files/css/css_YTqEB0HmekvsGRxNLT5_z_kZvLu8mBZHlQvycT2G3yI.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.buildinggreen.com/sites/default/files/css/css_rKvN96AkRkL3FCBmN1FAJGj06Ck-tpV1th9uo-S8Q2k.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.buildinggreen.com/sites/default/files/js/js_6_RPYL29Mx0EM31uRa4YYb0NF6Q7ZUG5yilzj24wLIk.js"></script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_e1VOoITSzyq9WRfCqumKUeuj8lPap0O7_buHrX9Joxk.js"></script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_EeXbJp0CvYBUaAMfJ6wl6X8vnBBfy_QIlJuFtEclAIQ.js"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_z1UMcegnp46_p6UX-cKHlugCPmCTdeSTUTcJct-lgnM.js"></script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_MRHhNcEgRaV1rjtQm9XvpZvBc2rdQtfZAN_w1Dz7_Mo.js"></script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_EmnVyaC7gQAjwydxYokClZ7LMgseWZfybDGktWCZ3Xw.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bg_boot","theme_token":"2AJbsITv_0b5Lr676A2Jb-L2R7PWhWfm62NbPNX8ydU","js":{"sites\/all\/modules\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/image-map-resizer\/js\/imageMapResizer.js":1,"sites\/all\/libraries\/tooltipster\/dist\/js\/tooltipster.bundle.min.js":1,"sites\/all\/libraries\/tooltipster\/dist\/js\/plugins\/tooltipster\/SVG\/tooltipster-SVG.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular-cookies.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular-loader.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular-resource.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular-route.min.js":1,"https:\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.3.4\/angular-sanitize.min.js":1,"sites\/all\/modules\/angularjs\/js\/angular_resource.js":1,"sites\/all\/libraries\/angular_ui_router\/angular-ui-router.min.js":1,"sites\/all\/libraries\/angular-promise-tracker\/promise-tracker.js":1,"sites\/all\/libraries\/ngStorage\/ngStorage.min.js":1,"sites\/all\/libraries\/fnagel-jquery-ui\/ui\/jquery.ui.core.js":1,"sites\/all\/libraries\/fnagel-jquery-ui\/ui\/jquery.ui.widget.js":1,"sites\/all\/libraries\/fnagel-jquery-ui\/ui\/jquery.ui.position.js":1,"sites\/all\/libraries\/fnagel-jquery-ui\/ui\/jquery.ui.selectmenu.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"0":1,"sites\/all\/modules\/bg_content\/js\/bg_content.js":1,"sites\/all\/modules\/bg_dp\/js\/bg_dp.js":1,"sites\/all\/modules\/lu_content\/js\/lu_content.js":1,"sites\/all\/modules\/lu_content\/js\/lu_content.credit_page.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/modules\/bg_ngtx\/js\/ngtx.gen.js":1,"sites\/all\/modules\/lu_content\/js\/lu_content.credit_selector.js":1,"sites\/all\/modules\/datalayer\/datalayer.js":1,"sites\/all\/themes\/bg_boot\/js\/bootstrap-accessibility.min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/libraries\/tooltipster\/dist\/css\/tooltipster.bundle.min.css":1,"sites\/all\/libraries\/fnagel-jquery-ui\/themes\/base\/jquery.ui.core.css":1,"sites\/all\/modules\/lu_content\/css\/jquery.ui.theme.css":1,"sites\/all\/modules\/lu_content\/css\/jquery.ui.selectmenu.css":1,"sites\/all\/modules\/bg_ngtx\/css\/bg_ngtx.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/domain\/domain_nav\/domain_nav.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/quiz\/quiz.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lexicon\/css\/lexicon.css":1,"sites\/all\/modules\/bg_ngtx\/css\/animate.min.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/3.0.2\/overrides.min.css":1,"sites\/all\/themes\/bg_boot\/css\/style.css":1,"sites\/all\/themes\/bg_boot\/css\/bootstrap-accessibility.css":1,"sites\/all\/themes\/bg_boot\/css\/profile-temp.css":1}},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":"mailto","mailtoLabel":"(link sends e-mail)"},"bg_content":{"current_domain":{"domain_id":"1","id":"BG","name":"BuildingGreen"},"uid":0,"isPremiumUser":false,"isMultiUser":false,"destination":"","trial_taken":0,"trial_taken_lu":0,"mail":"","membership_info":false,"email_param":"","query_params":[],"canJoinGroup":false,"dp":false},"angularjsApp":{"restws_csrf_token":"Pe3c4Nc3pSLuUKEnDMIa6TUvcmqdNi1H9xu8WGGRvPI","basePath":"https:\/\/www.buildinggreen.com\/"},"urlIsAjaxTrusted":{"\/":true},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"0","javascript":""}}},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":0,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <!-- Start of Woopra Code -->
<script>
!function(){var a,b,c,d=window,e=document,f=arguments,g="script",h=["config","track","trackForm","trackClick","identify","visit","push","call"],i=function(){var a,b=this,c=function(a){b[a]=function(){return b._e.push([a].concat(Array.prototype.slice.call(arguments,0))),b}};for(b._e=[],a=0;a<h.length;a++)c(h[a])};for(d.__woo=d.__woo||{},a=0;a<f.length;a++)d.__woo[f[a]]=d[f[a]]=d[f[a]]||new i;b=e.createElement(g),b.async=1,b.src="//static.woopra.com/js/t/5.js",c=e.getElementsByTagName(g)[0],c.parentNode.insertBefore(b,c)}("woopra", "woopra2");

woopra.config({
    domain: 'www2.buildinggreen.com',
    idle_timeout: 1800000,
    download_tracking: true,
    outgoing_tracking: true
});


woopra.track('pv',{
  'site': 'buildinggreen.com'
});
//woopra2.track();

(function($){
  $(document).ready(function(){
    //track non-pdf downloads
    $('a').click(function(e){
      var file = $(this).attr('href');
      var extension = file.substr((file.lastIndexOf('.') + 1));
      if ($.inArray(extension, ["mobi", "epub", "mp3", "pdf"]) != -1)
      {
        var download_url = window.location.protocol + '//' + window.location.hostname + $(this).attr('href');
        woopra.track('download', {url: download_url});
      }
    });
  });
})(jQuery);
</script>
<!-- End of Woopra Code -->
    	<script src="//load.sumome.com/" data-sumo-site-id="e24010a855b57e55f9393277189485f87de0d764aa94ff7cd4455f424e4239fc" async="async"></script>
    <script>
    !function(e,t,n,a,c,l,m,o,d,f,h,i){c[l]&&(d=e.createElement(t),d[n]=c[l],e[a]("head")[0].appendChild(d),e.documentElement.className+=" wf-cached"),function s(){for(d=e[a](t),f="",h=0;h<d.length;h++)i=d[h][n],i.match(m)&&(f+=i);f&&(c[l]="/**/"+f),setTimeout(s,o+=o)}()}(document,"style","innerHTML","getElementsByTagName",localStorage,"tk",/^@font|^\.tk-/,100);
  </script>
  <script>
    (function(d) {
      var config = {
        kitId: 'ozn5kjq',
        scriptTimeout: 3000,
        async: true
      },
      h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
    })(document);
  </script>
  <link rel="stylesheet" href="/sites/all/libraries/bg-icons/css/bg-icons.css">
</head>
<body class="html front not-logged-in no-sidebars page-node domain-www-buildinggreen-com i18n-en"   data-ng-app="bgApp">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="region region-page-top">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKVP3HR&gtm_auth=v229Lx2TgIsovdGMj2sl4g&gtm_preview=env-2&gtm_cookies_win=x" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
  	<buy-login></buy-login>
<div class="modal fade" id="login-modal" role="dialog" aria-labelledby="modalLoginLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="modalLoginLabel">Log in</h4>
      </div>
      <div class="modal-body">
      	 <div class="progress" style="display:none;">
      	 	
				   <div class="progress-bar progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:100%">
				     Loading...
				   </div>
				</div>
      	      	<div class="login-form" data-ng-show="!show_request_password_form">
      		<form action="/" method="post" id="user-login" accept-charset="UTF-8"><div><div class="form-item form-item-name form-type-emailfield form-group"> <label class="control-label" for="edit-name">Email <span class="form-required" title="This field is required.">*</span></label>
<input class="form-control form-text form-email required" type="email" id="edit-name" name="name" value="" size="60" maxlength="60" /><div class="help-block">Enter your email address.</div></div><div class="form-item form-item-pass form-type-password form-group"> <label class="control-label" for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
<input class="form-control form-text required" type="password" id="edit-pass" name="pass" size="60" maxlength="128" /><div class="help-block">Enter the password that accompanies your email.</div></div><input type="hidden" name="form_build_id" value="form-aCDubAl0ajF3MX-f9edeC902PmB-VIweSCNIm23DKs8" />
<input type="hidden" name="form_id" value="user_login" />
<div class="form-actions form-wrapper form-group" id="edit-actions--5"><button type="submit" id="edit-submit--5" name="op" value="Log in" class="btn btn-primary form-submit icon-before"><span class="icon glyphicon glyphicon-log-in" aria-hidden="true"></span>
 Log in</button>
</div></div></form>      		<p class="margin-top">
      			<a href="" data-ng-click="show_request_password_form = true">Forgot password?</a>
      		</p>
      	</div>
      	<div class="request-password-form" data-ng-show="show_request_password_form">
      		<form action="/" method="post" id="user-pass" accept-charset="UTF-8"><div><div class="form-item form-item-name form-type-textfield form-group"> <label class="control-label" for="edit-name--2">Email <span class="form-required" title="This field is required.">*</span></label>
<input class="form-control form-text required" type="text" id="edit-name--2" name="name" value="" size="60" maxlength="254" /></div><input type="hidden" name="form_build_id" value="form-_wC_c-FNi_Oo6ylFPfjKDXXIRgxvrJa976velGsI928" />
<input type="hidden" name="form_id" value="user_pass" />
<div class="form-actions form-wrapper form-group" id="edit-actions--6"><button type="submit" id="edit-submit--6" name="op" value="E-mail new password" class="btn btn-default form-submit">E-mail new password</button>
</div></div></form>      		<a href="" data-ng-click="show_request_password_form = false">Log in</a>
      	</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div> 
<!-- group modal -->
<div class="modal fade" id="group-link-modal" role="dialog" aria-labelledby="modalGroupLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="modalGroupLabel">Firm or campus member?</h4>
      </div>
      <div class="modal-body">       
                	 Please log in using your personal profile:<br>
      	 	<a class="margin-top btn btn-neutral" href="#" data-toggle="modal" data-target="#login-modal" data-dismiss="modal">Log in &raquo;</a>
      		&nbsp; <a class="margin-top btn btn-warning" href="/create-profile?destination=node">Create personal profile &raquo;</a>
      	      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<!-- end group modal -->
<buy-error></buy-error>
<div id="desktop-header"><!-- ends on line 50 of header.tpl.php -->
	<div id="login-bar" data-ng-controller="loginCtrl" class="hidden-xs">
		<nav class="navbar navbar-inverse">
		  	<div style="padding: 0 10px;"><!-- was .container-fluid -->
		    <!-- Collect the nav links, forms, and other content for toggling -->
		        		        	<span class="navbar-left since hidden-xs hidden-sm hidden-md">SINCE 1985</span>
		        
		      	<ul class="nav navbar-nav navbar-right">
			        <li><a href="/about">About</a></li>
			        <li><a href="/consulting">Consulting</a></li>
			        <li><a href="/continuing-education">Earn CEUs</a></li>
			        <li><a href="/downloads">Download Issues</a></li>
			        			        	<li><a href="/membership">Membership</a></li>
										<li><a href="/store">Store</a></li>
					<li><a href="/frequently-asked-questions">FAQ</a></li>
				
									
											<li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a></li>
							
				</ul>    
		  	</div><!-- /style in place of container-fluid -->
		</nav>
	</div>

	<!-- LOGO IMAGE ON LARGER SCREENS -->

	
<!-- HOME PAGE ONLY -->


<div class="hidden-xs front-top" style="padding: 20px 5px 10px 0;">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-9 col-lg-8">
				<img src="/sites/default/files/logos/bg-logo_web-large.png" class="img-responsive" style="width: 80%; max-width: 400px;">

				<h2>The most trusted voice in sustainable design and architecture</h2>

				<h5>Start exploring green building topics <img src="/sites/all/themes/bg_boot/images/curved-arrow.png" style="height: 70px; padding-top: 8px; padding-left: 5px; vertical-align: text-top;"></h5>
			</div>

	<!-- removed images -->

			<div class="col-md-3 col-lg-4">
				<img src="/sites/default/files/logos/bg-glyph_45pct.png" class="img-responsive pull-right hidden-sm" style="max-width: 213px; width: 90%; padding-right: 20px;">
			</div>

		</div><!-- end row -->
	</div><!-- end container-fluid -->
</div><!-- end front-top -->

<div class="visible-xs front-top" style="padding: 20px 15px 15px;">
	<div class="row">
		<div class="col-xs-12">
			<img src="/sites/default/files/logos/bg-reverse_web-large.png" class="img-responsive" style="width: 80%;">
			<h2>The most trusted voice in sustainable design and architecture</h2>
		</div>
	</div>
</div>


</div><!-- end desktop header, which started in login-bar.tpl.php -->

<!-- MAIN NAVIGATION AREA -->

<nav class="navbar navbar-default navbar-main">
	<div class="container-fluid">

		<div class="navbar-header ">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topnav" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
			    <span class="glyphicon glyphicon-menu-hamburger"></span>
		  	</button>

			
			<div class="visible-xs">
			
				<div class="explore navbar-brand visible-tiny"><a href="#" role="button" data-toggle="collapse" data-target="#topnav"><em>EXPLORE GREEN BUILDING TOPICS</em></a> &raquo;</span></div>

				<div class="explore navbar-brand hidden-tiny"><a href="#" role="button" data-toggle="collapse" data-target="#topnav"><em>START EXPLORING GREEN BUILDING TOPICS</em></a> &nbsp;<span class="glyphicon glyphicon-arrow-right"></span></div>

			</div>

			

		  	<button class="navbar-toggle visible-xs pull-right collapsed" data-toggle="collapse" data-target="#smallsearch" aria-expanded="false" aria-controls="collapseExample">
		  		<span class="glyphicon glyphicon-search"></span>
		  	</button>

		</div><!-- end navbar-header -->


		<div id="topnav" class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li>
					<a href="/product-guidance">Product <br>Guidance</a>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle"
					  data-toggle="dropdown"
					  role="button"
					  aria-haspopup="true"
					  aria-expanded="false">Sustainable <br>Materials <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="first">
							<a href="/material-selection">Material Selection</a>
						</li>
						<li>
							<a href="/material-transparency">Material Transparency</a>
						</li>
						<li>
							<a href="/avoiding-toxic-chemicals">Avoiding Toxic Chemicals</a>
						</li>
						<li>
							<a href="/efficient-use-materials">Efficient Use of Materials</a>
						</li>
						<li>
							<a href="/reduced-manufacturing-impacts">Reduced Manufacturing Impacts</a>
						</li>
						<li>
							<a href="/waste-management">Waste Management</a>
						</li>
						<li>
							<a href="/responsible-sourcing">Responsible Sourcing</a>
						</li>
						<li class="last">
							<a href="/product-reviews">Product Reviews</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle" 
					  data-toggle="dropdown" 
					  role="button" 
					  aria-haspopup="true" 
					  aria-expanded="false">Design <br>Strategies <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="first">
							<a href="/resilient-design">Resilient Design</a>
						</li>
						<li>
							<a href="/comfort-productivity">Comfort &amp; Productivity</a>
						</li>
						<li>
							<a href="/design-health">Design for Health</a>
						</li>
						<li>
							<a href="/evidence-based-design">Evidence-Based Design</a>
						</li>
						<li>
							<a href="/commissioning">Commissioning</a>
						</li>
						<li>
							<a href="/life-cycle-assessment">Life-Cycle Assessment</a>
						</li>
						<li>
							<a href="/daylighting">Daylighting</a>
						</li>
						<li>
							<a href="/natural-ventilation">Natural Ventilation</a>
						</li>
						<li>
							<a href="/smart-siting">Smart Siting</a>
						</li>
						<li>
							<a href="/onsite-energy">Onsite Energy</a>
						</li>
						<li>
							<a href="/walkable-communities">Walkable Communities</a>
						</li>
						<li class="last">
							<a href="/connections-nature">Connections to Nature</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle"
					  data-toggle="dropdown"
					  role="button"
					  aria-haspopup="true"
					  aria-expanded="false">Building <br>Science <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="first">
							<a href="/site-assessment-design">Site Assessment &amp; Design</a>
						</li>
						<li>
							<a href="/performance-modeling">Performance Modeling</a>
						</li>
						<li>
							<a href="/building-envelope">Building Envelope</a>
						</li>
						<li>
							<a href="/moisture-management">Moisture Management</a>
						</li>
						<li>
							<a href="/energy-efficiency">Energy Efficiency</a>
						</li>
						<li>
							<a href="/water-efficiency">Water Efficiency</a>
						</li>
						<li>
							<a href="/indoor-air-quality">Indoor Air Quality</a>
						</li>
						<li>
							<a href="/heating-cooling">Heating &amp; Cooling</a>
						</li>
						<li>
							<a href="/lighting-design">Lighting Design</a>
						</li>
						<li class="last">
							<a href="/software-tools-architects">Software Tools for Architects</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle"
					  data-toggle="dropdown" 
					  role="button" 
					  aria-haspopup="true" 
					  aria-expanded="false">Buildings &amp; <br>Project Types <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">

						<!-- removed link to "/core-shell" -->					

						<li class="first">
							<a href="/existing-buildings">Existing Buildings</a>
						</li>
						<li>
							<a href="/new-construction">New Construction</a>
						</li>
						<li>
							<a href="/commercial-interiors">Commercial Interiors</a>
						</li>
						<li>
							<a href="/residential-single-family">Residential Single Family</a>
						</li>
						<li>
							<a href="/residential-multifamily">Residential Multifamily</a>
						</li>
						<li>
							<a href="/schools">Schools</a>
						</li>
						<li>
							<a href="/healthcare">Healthcare</a>
						</li>

						<!-- removed link to "/retail" -->

						<li>
							<a href="/hospitality">Hospitality</a>
						</li>
						<li>
							<a href="/neighborhoods">Neighborhoods</a>
						</li>
						<li class="last">
							<a href="/operations-maintenance">Operations &amp; Maintenance</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle" 
					  data-toggle="dropdown" 
					  role="button" 
					  aria-haspopup="true" 
					  aria-expanded="false">Design <br>Process <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="first">
							<a href="/integrative-process">Integrative Process</a>
						</li>
						<li>
							<a href="/setting-goals">Setting Goals</a>
						</li>
						<li>
							<a href="/client-values">Client Values</a>
						</li>
						<li>
							<a href="/big-picture">The Big Picture</a>
						</li>
						<li>
							<a href="/social-responsibility">Social Responsibility</a>
						</li>
						<li>
							<a href="/first-costs">First Costs</a>
						</li>
						<li>
							<a href="/operational-costs">Operational Costs</a>
						</li>
						<li>
							<a href="/post-occupancy-evaluation">Post-occupancy Evaluation</a>
						</li>
						<li>
							<a href="/occupant-engagement">Occupant Engagement</a>
						</li>
						<li class="last">
							<a href="/green-building-education">Green Building Education</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#"
					  class="dropdown-toggle"
					  data-toggle="dropdown"
					  role="button"
					  aria-haspopup="true"
					  aria-expanded="false">Codes &amp; <br>Certifications <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="first">
							<a href="/policies-programs">Policies &amp; Programs</a>
						</li>
						<li>
							<a href="/living-building-challenge">Living Building Challenge</a>
						</li>
						<li>
							<a href="/leed">LEED</a>
						</li>
						<li>
							<a href="/well-fitwel">WELL &amp; Fitwel</a>
						</li>
						<li>
							<a href="/codes">Codes</a>
						</li>
						<li>
							<a href="/energy-star">Energy Star</a>
						</li>
						<li class="last">
							<a href="/other-ratings-standards">Other Ratings &amp; Standards</a>
						</li>
					</ul>
				</li>
				
				<li role="separator" class="divider visible-xs"></li>	
				
				<li class="visible-xs">
					<a href="/about">About Us</a>
				</li>
				<li class="visible-xs">
					<a href="/consulting">Consulting</a>
				</li>
				<li class="visible-xs">
					<a href="/continuing-education">Earn CEUs</a>
				</li>
				<li class="visible-xs">
					<a href="/downloads">Download Issues</a>
				</li>

									<li class="visible-xs">
						<a href="/membership">Membership</a>
					</li>
								
				<li class="visible-xs">
					<a href="/store">Store</a>
				</li>
				
				<li class="visible-xs">
					<a href="/frequently-asked-questions">FAQ</a>
				</li>
				
				<li role="separator" class="divider visible-xs"></li>
				
				
									<li class="visible-xs">
						<a data-target="#login-modal" data-toggle="modal" href="#"><strong>Login</strong></a>
					</li>
							</ul>

			<div class="navbar-search">
				<form class="form-search content-search navbar-form  navbar-right visible-lg" action="/" method="post" id="search-block-form--3" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--6" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span>
</button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions--3"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--3" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-664ZeejlD7d9hIk0oj5aW7jWi-85ZN3kBJahfxjacVc" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>			
				<!-- IF THIS IS MISBEHAVING PUT BACK NAVBAR-TOGGLE CLASS -->

		    <button type="button" class="btn btn-primary navbar-btn navbar-right visible-sm visible-md collapsed" data-toggle="collapse" data-target="#smallsearch" aria-expanded="false" aria-controls="collapseExample" ><span class="glyphicon glyphicon-search"></span></button>

	    </div>

		</div><!-- END TOPNAV -->
		
	</div><!-- END CONTAINER -->
</nav>

<!-- COLLAPSED SEARCH FIELD ON MOBILE -->

<section id="smallsearch" class="search collapse">
  <div class="container-fluid">
  	<form class="form-search content-search" action="/" method="post" id="search-block-form--4" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--8" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span>
</button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions--4"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--4" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-SjXreuajqXkcR-tCtNtyO4JJTAJGF_65WF4pdCIb9m4" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div><!-- end container-fluid -->
</section>

<div class="main-container container-fluid">

  <header role="banner" id="page-header">
    
      </header> <!-- /#page-header -->


  <div class="row">

    <div class="front-news col-sm-8 col-md-9">

      <div class="row">
        <div class="col-md-8">

          <figure>
            <a href="/feature/how-buildings-fail-their-users">
              <!-- <h5>FEATURE ARTICLE</h5> -->
              <img src="/sites/default/files/articles/kroon-hall.jpg" class="img-responsive">
            </a>
            <figcaption>Kroon Hall at Yale University, New Haven, Connecticut, is a beloved building in many ways, but it also has issues with thermal comfort.  <em>(Photo: Paula Melton)</em></figcaption>
          </figure>

        </div>
        <div class="col-md-4 lead-article">

          <h2 class="flush-top"><a href="/feature/how-buildings-fail-their-users">How Buildings Fail Their Users</a></h2>

          <h5 class="visible-xks visible-skm visible-mkd">By <a class="underline" href="author/paula-melton">Paula Melton</a> and <a class="underline" href="author/peter-yost">Peter Yost</a></h5>

          <p>A building doesn’t have to be falling down to fail. We share seven stories of green buildings gone wrong&mdash;along with tips for prevention. </p>
          <p><a href="/feature/how-buildings-fail-their-users">Read more</a>&nbsp;&raquo;</p>

<!--           <div class="media author hidden-xs hidden-sm hidden-md">
            <div class="media-left">
              <a href="/author/james-wilson">
                <img class="media-object img-rounded"  src="/sites/default/files/styles/staff/public/author/JamesWilson.jpg" alt="Author Photo">
              </a>
            </div>
            <div class="media-body">
              <h5 class="media-heading"><span class="visible-md-inline">By </span>James Wilson <br><small>Associate Editor</small></h5>
            </div>
          </div> -->

             
        </div>
      </div><!-- end row -->

      <h3><a href="/blog/chat-nadav-malin-hon-aia">Nadav Malin Receives Honorary AIA Designation</a></h3>

      <p>We sat down with BuildingGreen’s own Nadav Malin to discuss his new designation as an honorary AIA member. <a href="/blog/chat-nadav-malin-hon-aia">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/news-analysis/solar-helps-power-campus-while-engaging-students">Solar Helps Power a Campus While Engaging Students</a></h3>

      <p>Hampshire College predicts it will save nearly half a million dollars a year with new solar arrays and educate the next generation of students in the process. <a href="/news-analysis/solar-helps-power-campus-while-engaging-students">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/news-analysis/climate-justice-heats-nyc">Climate Justice Heats Up in NYC</a></h3>

      <p>Rezoning and planning efforts can address the urban heat-island effect in a vulnerable Brooklyn, New York, neighborhood. <a href="/news-analysis/climate-justice-heats-nyc">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/newsbrief/recycling-sparks-imagination-avoids-landfills-while">Recycling Sparks Imagination, Avoids Landfills (For A While)</a></h3>

      <p>Save A Sample! helps firms reuse product samples by delivering them to architecture and interior design schools. <a href="/newsbrief/recycling-sparks-imagination-avoids-landfills-while">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/newsbrief/cape-town-s-water-crisis-little-rain-lot-people">Cape Town’s Water Crisis: Little Rain for A Lot of People</a></h3>

      <p>Extensive water management efforts have not prepared South Africa’s second biggest city to survive an extended drought at a time of rapid population growth. <a href="/newsbrief/cape-town-s-water-crisis-little-rain-lot-people">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/webcast/materials-transparency-leed-0">Materials Transparency &amp; LEED</a> <small class="sans-serif">WEBCAST</small></h3>

      <p>In this 50-minute webcast, BuildingGreen President Nadav Malin will show you which LEED v4 Materials &amp; Resources (MR) credits your project can easily achieve, and what you need to know to get them. <a href="/webcast/materials-transparency-leed-0">Read more</a>&nbsp;&raquo;</p>
      
      <h3><a href="/newsbrief/code-officials-take-new-role-high-performance-design">Code Officials Take on New Role in High-Performance Design</a></h3>

      <p>Project teams can save time and money by involving regulatory officials earlier. <a href="/newsbrief/code-officials-take-new-role-high-performance-design">Read more</a>&nbsp;&raquo;</p>

      <h3><a href="/newsbrief/green-building-initiative-invests-improving-growing-green-globes">Green Building Initiative Invests in Improving, Growing Green Globes</a></h3>

      <p>GBI has acquired the global rights to Green Globes as part of a strategy to expand the market reach of the rating system. <a href="/newsbrief/green-building-initiative-invests-improving-growing-green-globes">Read more</a>&nbsp;&raquo;</p> 
      
      <h3><a href="/product-review/composite-wood-epa-california-and-leed-v4-requirements">Composite Wood: EPA, California, and LEED v4 Requirements</a></h3>

      <p>EPA criteria are similar to CARB’s and create a federal formaldehyde standard for composite wood. We explain the LEED ramifications of these emission standards. <a href="/product-review/composite-wood-epa-california-and-leed-v4-requirements">Read more</a>&nbsp;&raquo;</p>    

<!--       <h3><a href="/infographic/bpdo-cheat-sheet">Infographic: Building Project Disclosure & Optimization Cheat Sheet</a></h3>

      <div class="row">
        <div class="col-sm-6 col-md-4 col-lg-3"><a href="/infographic/bpdo-cheat-sheet"><img src="/sites/default/files/articles/BPDO-cheat-sheet-teaser500.png" class="img-responsive border margin-top-mini"></a></div>
        <div class="col-sm-6 col-md-8 col-lg-9">

      <p margin-top-mini>The three Building Product Disclosure and Optimization (BPDO) credits in LEED v4 are pushing the industry into new territory. USGBC has done a great job defining and spurring manufacturers to support some options, but others are not yet achievable, for a range of reasons.</p>

        </div>
      </div> -->
     
      <div class="well well-success visible-xs">
        <h3>Featured article</h3>
        <div class="row">
          <div class="col-xs-8">
            <a href="/product-review/buildinggreen-announces-top-10-products-2018"><img src="/sites/default/files/guidance/top-10.png" class="img-responsive border"></a>
          </div>
          <div class="col-xs-4">
            <p class="line-snug"><strong><a href="/product-review/buildinggreen-announces-top-10-products-2018"> See which products made our list</a>&nbsp;&raquo;</strong></p> 
          </div>
        </div>
      </div>

      <div class="well well-success visible-xs">
        <h3>Featured video</h3>
        <div class="row">
          <div class="col-xs-5">
            <a href="/blog/how-buildings-fail-their-users-video-introduction"><img src="https://www.buildinggreen.com/sites/default/files/guidance/how-buildings-fail2.jpg" class="img-responsive border"></a>
          </div>
          <div class="col-xs-7">
            <p>Paula Melton and Peter Yost discuss their process of writing a feature article about building failure.</p>
            <p><strong><a href="/blog/how-buildings-fail-their-users-video-introduction">Watch the video</a>&nbsp;&raquo;</strong></p> 
          </div>
        </div>
      </div>

    </div>

    <div class="col-sm-4 col-md-3">

           

              <!-- Anonymous users -->
        <div class="panel panel-primary">
          <div class="panel-heading">
          <span class="large line-snug">Get 3 premium reports&mdash;<em>free</em></span>
        </div>
        <div class="panel-body">
          <p>Get our special report on healthy insulation choices, plus two more, when you sign up for BuildingGreen’s newsletter.</p>
          <get-email show_disclaimer="false" button_label="Get the free reports" redirect="free-insulation-report"></get-email>
        </div>
        </div>
      
      <div class="well well-success visible-md visible-sm visible-lg visible-xl">
        <h3>Featured Video</h3>
        <a href="/blog/how-buildings-fail-their-users-video-introduction"><img src="https://www.buildinggreen.com/sites/default/files/guidance/how-buildings-fail2.jpg" class="img-responsive"></a>
        <p>Paula Melton and Peter Yost discuss their process of writing a feature article about building failure.</p>
        <p><strong><a href="/blog/how-buildings-fail-their-users-video-introduction">Watch the video</a>&nbsp;&raquo;</strong></p> 
      </div>   

<!--       <div class="well well-success visible-md visible-sm visible-lg visible-xl">
        <h4>Featured article</h4>
        <a href="/product-review/buildinggreen-announces-top-10-products-2018"><img src="/sites/default/files/guidance/top-10.png" class="img-responsive border"></a>
        <p class="text-right line-snug"><strong><a href="/product-review/buildinggreen-announces-top-10-products-2018"> See which products made our list</a>&nbsp;&raquo;</strong></p> 
      </div>   -->

      <div>
        <h3 class="condensed text-uppercase"><a href="/consulting">Consulting Services</a></h3>
        <p>Did you know BuildingGreen offers a wide range of consulting services? <strong><a href="/consulting"><span class="underline">Learn more</span></a>&nbsp;&raquo;</strong></p>
      </div>

                 

      <div class="recommendations line-snug">

        <h3>Popular Articles:</h3>

        <!-- <p><a href="/product-review/buildinggreen-announces-top-10-products-2016">BuildingGreen Announces the Top 10 Products for 2016</a></p> -->
        <p><a href="/feature/what-makes-product-green">What Makes a Product Green</a></p>
        <p><a href="/feature/pvc-debate-fresh-look">The PVC Debate: A Fresh Look</a></p>
        <p><a href="/primer/how-rainscreens-work">How Rainscreens Work</a></p>
        <p><a href="/news-analysis/employee-performance-doubled-well-ventilated-buildings">Employee Performance Doubled in Well-Ventilated Buildings</a></p>
        <p><a href="/newsbrief/how-safe-chemicals-could-team-cause-cancer">How &lsquo;Safe&rsquo; Chemicals Could Team Up to Cause Cancer</a></p>

      </div>        

    </div>
  </div>

  <div class="footer-push"></div>
</div>
<footer class="footer container-fluid">
    <div class="region region-footer">
    <section id="block-bg-content-bg-footer-block" class="block block-bg-content clearfix">

      
  <div class="row margin-left margin-right">
	<div class="col-sm-9">
		<ul class="list-inline" style="margin-left: 0;">
						<li><a href="/contact">Contact us</a></li>
			<li><a href="https://leeduser.buildinggreen.com/">LEEDuser</a></li>
			<li><a href="/jobs">Jobs at BuildingGreen</a></li>
			<li><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
			<li><a href="/privacy">Privacy</a></li>
		</ul>

	<p class="small">&copy; 2018 BuildingGreen, Inc. All rights reserved except where noted.</p>
	</div>

	<div class="col-sm-3">
		<div class="hidden-xs pull-right">
			<a href="https://www.pinterest.com/buildinggreen/"><span class="bg-icon icon-pinterest-circled"></span></a>
			<a href="https://www.linkedin.com/company/buildinggreen-inc"><span class="bg-icon icon-linkedin-circled"></span></a>
			<a href="https://twitter.com/bglive"><span class="bg-icon icon-twitter-circled"></span></a>
		</div>
	</div>
</div>

</section>
  </div>
</footer>
  <script src="https://www.buildinggreen.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script src="https://www.buildinggreen.com/sites/default/files/js/js_FbpwIZNwgzwEuuL4Q2HOM07BOSCY5LxL_gwSK4ohQBM.js"></script>
  <img style="display: none;" src="/sites/all/themes/bg_boot/images/bg-logo_web-large.png">
  <img style="display: none;" src="/sites/all/themes/bg_boot/images/bg-logo_square.png">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"929de93f53","applicationID":"28971461","transactionName":"NFxSbRNSWxZZBhdbCw0WcVoVWloLFwsMVgE8SVFeBGxRAF4EFl4Q","queueTime":0,"applicationTime":417,"atts":"GBtRG1tISBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>