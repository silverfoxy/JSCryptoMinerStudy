<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Telugu Matrimony, Matrimonials, Matrimonial Sites, Marriage, Brides</title>
<meta name="description" content="TeluguMatrimony - The No. 1 & most successful Telugu Matrimonial Site from BharatMatrimony. Trusted by millions of Telugu Brides & Grooms. Register FREE!" />
<meta name="keywords" content="Telugu Matrimonial, Telugu Matrimonials, Telugu Matrimony" />
<meta name="Author" content="TeluguMatrimony.com Telugu Matrimonial Team" />
<meta name="copyright" content="Telugumatrimony.com Matrimonials" />
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="msapplication-task" content="name=Telugumatrimony - Search Profiles;action-uri=https://profile.telugumatrimony.com/search/search.php;icon-uri=https://imgs.telugumatrimony.com/bmimages/faviconnew.ico"/>
<meta name="msapplication-task" content="name=Telugumatrimony - Register Free;action-uri=https://www.telugumatrimony.com/register/registerform.php;icon-uri=https://imgs.telugumatrimony.com/bmimages/faviconnew.ico"/>
<meta name="google-site-verification" content="h5X-vtBcKpT9qV7s9ixZI9IfppAJ8sveXG3EoiyYHqQ" />
<meta name="msApplication-ID" content="App"/>
<meta name="msApplication-PackageFamilyName" content="bbadbd78-7573-4ded-a85d-64d256b2e05e"/> 
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="pragma" content="no-cache" />
<link rel="canonical" href="https://www.telugumatrimony.com" />
<link rel="alternate" href="https://mobile.telugumatrimony.com/">
<link rel="shortcut icon" type="image/x-icon" href="//imgs.telugumatrimony.com/bmimages/faviconnew.ico">
<link rel="icon" type="image/ico" href="//imgs.telugumatrimony.com/bmimages/faviconnew.ico">
<link rel="stylesheet" type="text/css" href="//imgs.telugumatrimony.com/bmstyles/bmhomepage-hpstyle.css?randid=27122016" />
<script type="text/javascript" language="javascript" src="//imgs.telugumatrimony.com/scripts/mini/bmhome-hpjs-new.js?randid=19032018"></script>
<script type="text/javascript" language="javascript" src="//imgs.telugumatrimony.com/scripts/home-register-validation.js?randid=13032018"></script>
<script type="text/javascript" src="//imgs.telugumatrimony.com/scripts/home-help-phno.js?random=28112017"></script>
<link rel="stylesheet" type="text/css" href="//imgs.telugumatrimony.com/bmstyles/home-colorbox.css?randid=28122016" />
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<style>
	#subMenu {width:inherit;display:none;position:fixed;top:0;left:0;z-index:9;background-color: #f3f3f3;box-shadow: 3px 4px 12px 2px #ccc;}
	.login-text a:hover {text-decoration: none;}
</style>
</head>
<body id="close" onload="GAHP_track(shortdomain);resetForms(); hpsuccessautorotate(); HpGAeventTrk(); hpstorage();">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5D2QZGL');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5D2QZGL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<center>
<style>
.loginoverlay {position: fixed;top: 0;bottom: 0;left: 0;right: 0;background: rgba(0, 0, 0, 0.7);transition: opacity 500ms;
visibility: hidden;opacity: 0;z-index:99;}
.loginoverlay:target {visibility: visible !important;opacity: 1;}
.loginpopup {padding: 29px;background: #f1f1f1;border-radius: 10px;width: 300px;position: relative;transition: all 5s ease-in-out;position: absolute;top: 20%;left: 36%;}
</style>
<div id="loginpopup" class="loginoverlay">
<div class="loginpopup">
<form name="Login" method="post" action="https://profile.telugumatrimony.com/login/memlogin.php?gaact=HP&gasrc=LOGINTELUGU" style="margin:0px; display:inline;">
<div style="position: absolute;top:10px;right: 10px;"><a style="color:#a8a8a8;font-size: 24px;text-decoration: none;" class="close" href="#">&times;</a></div>
<div style="color:#000;font-size: 18px;" class="txt-center boldtxt paddt5 paddb10">LOGIN</div>
<div style="color:#777;font-size: 15px;" class="boldtxt paddt20 txt-left">Matrimony ID / Mobile Number / E-mail </div>
<div class="paddt5 txt-left">
<input type="text" name="ID" id="ID" class="hp-txtBox" style="width: 280px;padding:9px;border-radius: 5px;font-size: 14px;font-weight: normal;" tabindex="1" /> 
 
 </div>
<div style="color:#777;font-size: 15px;" class="boldtxt paddt15 txt-left">Password </div>
<div class="paddt5 txt-left">
<input type="password" autocomplete="off" onblur="temppasswordFieldBlur(this, 'TEMPPASSWD1');if (this.value == '') { this.value = 'Password'; }"  onfocus="$('#ID').removeClass('errorbg')" style="width: 280px;padding:9px;border-radius: 5px; display:none;font-size: 14px;font-weight: normal;" size="25" tabindex="2" class="hp-txtBox TEMPPASSWD1 passwordhome" id="PASSWORD" name="PASSWORD" class="hp-txtBox"  maxlength="20" >
<input type="text" autocomplete="off" style="width: 280px;padding:9px;border-radius: 5px; display:block;font-size: 14px;font-weight: normal;"  onfocus="orgPasswordField(this, 'PASSWORD')" tabindex="2" size="25" class="hp-txtBox TEMPPASSWD1" id="TEMPPASSWD1" name="TEMPPASSWD1" onfocus="$('#ID').removeClass('errorbg')">
</div>		

<div id="dispstylgn" style="display: block;" class="paddt15 txt-left paddb5"><input type="checkbox" class="radiomargin" value="1" name="STAYLOGIN" id="STAYLOGIN" checked=""> <label class="radiolabel clr7 smalltxt" for="STAYLOGIN" id="STAYLOGINLABEL" style="font-size: 14px;position: relative;top: 2px;">Keep me logged in</label></div>


<div class="paddt20">
<input type="hidden" name="dLT" value="HMP" />
<input type='hidden' value='' name='dTHR' id='dTHR'>
<input type="submit" class="hp-button large" value="LOGIN" style="width: 100%;height: 47px;font-weight: bold;font-size: 16px;border-radius: 5px;" onclick="return logincheck();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Popuploginbutton-Telugu-Clicked']);">
</div>

<div class="paddt15">
<span class="fleft" style="color: #0274cb;margin-left: 28px;margin-top: 5px;"><a id="mlfpwd" onclick="forgotpasswd('mlfpwd');_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Popupforgotpassword-Telugu-Clicked']);" href="javascript:void(0);" class="link" style="color:#0274CB;font-size: 15px;">Forgot password?</a></span>	
<span  class="link fleft paddl10" style="margin-top: 5px;">|</span>	
<span class="fleft paddl10"><a id="poppwd" onclick="otplogin('popotp'); ga('send', 'event','LoginViaOTP-WEB-Telugu','Login Via OTP','Popuplink Click'); ga('tracker1.send','event','LoginViaOTP-WEB-Telugu','Login Via OTP','Popuplink Click',{'nonInteraction': true});" href="javascript:void(0);" class="link" style='float:left; padding-top:5px; color: #0274cb;font-size: 15px;'>Login Via OTP</a></span>
</div>
<div class="clear"> </div>

<div id="dispstylgn" class="" style="display:none; left:auto !important; position:absolute; right:125px !important; top:64px;"><input type="checkbox" class="radiomargin" value="1" name="STAYLOGIN" id="STAYLOGIN" style="margin:0px;" checked> <label class="radiolabel clr7 smalltxt" for="STAYLOGIN" id="STAYLOGINLABEL">Keep me logged in</label></div>


</form>

</div>
</div>
	<div class="clear"></div>
		<div class="hpmainwraper">
			<div class="hpmainwraper pos-relative" id="login-scroll" style="background:#F3F3F3; box-shadow: 0 2px 4px -1px #000;" onclick="regPDLogTrackAjax('header-part')">
				<!-- Header -->
				<div class="innerwrapper pos-relative paddt10">
					<div style="position:absolute;font-size:11px;color:#999; margin-top:-15px; padding-top:8px; left:2px;">From BharatMatrimony</div>
					<div class="fleft paddt10 paddb10" itemscope itemtype="http://schema.org/ImageObject"><a href="https://www.telugumatrimony.com"><img height="59" width="187" border="0" title="Telugu Matrimonials" alt="Telugu Matrimonials" src="//imgs.telugumatrimony.com/bmimgs/telugu-matrimony-logo.gif" itemprop="contentUrl"/></a></div>
					<div class="fright" style="padding-top:20px;">
							<div class="fleft" style="color: #888888;font-weight: bold;font-style: italic;padding-right: 10px;font-size: 13px;padding-top: 8px;">Already a member? </div>
							<div class="fleft" style="padding-top: 7px;">
							<a href="#loginpopup" id="open_loginpp" style="background: #ff7c0b;color: #fff;text-decoration: none;padding: 8px 15px;border-radius: 3px;font-size: 13px;font-weight: bold;" onClick="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Loginbutton-Telugu-Clicked']);">
							Log In
							</a>
							</div>
							

						<div class="fleft" style="height:16px; width:1px; background:#999; margin:7px 0px 0px 10px;"><!--  --></div>
						<div class="fleft paddt5 paddl8 pos-relative hp-help-menu" style="">
							<div onmouseout="document.getElementById('hp-help-div').style.display='none'" onmouseover="document.getElementById('hp-help-div').style.display='block'" >
								<img src="//imgs.telugumatrimony.com/bmimgs/hp-help-icon-new.png" width="21" height="20" alt="" style="cursor:pointer;">
								<div id="hp-help-div" class="hp-help-ttip" style="display:none;">
									<div class="hp-help-ttip-arw">
										<div class="hp-help-arw"></div>
									</div>
									<div class="hp-help-ttipbg">
										<div style="width:460px;">
											<div id="div_help" class="fleft mediumtxt" style="width:265px; color:#777;">
												<div class="paddt10 paddl10">
													<div class="helpline-icon">
														<div class="fixed-helpline-icon">
															<div class="boldtxt hdtxt1">24x7 HELP : </div>
															<div class="boldtxt paddt5 hdtxt" id="cntryphno"></div>
														</div>
													</div>
													<div class="hdot paddt5" id="marginhdot"><!--  --></div>
													<div>
														<div class="fleft" style="width:300px;">
															<div id="displayIN"><div class="fleft paddt8" style="width:80px;"><b>INDIA</b></div><div class="fleft paddt8"> : 180030003344</div></div>
															<div class="clear"><!-- --></div>
															<div id="displayUS"><div class="fleft paddt8" style="width:80px;"><b>USA</b></div><div class="fleft paddt8"> : 818-688-3593</div></div>
															<div class="clear"><!-- --></div>
															<div id="displayUK"><div class="fleft paddt8" style="width:80px;"><b>UK</b></div><div class="fleft paddt8"> : +442036080267 / 808-168-3055</div></div><div class="clear"><!-- --></div>
															<div id="displayUAE"><div class="fleft paddt8" style="width:80px;"><b>UAE</b></div><div class="fleft paddt8"> : 800035702889</div></div>
															<div class="clear"><!-- --></div>
															<div id="displayMY"><div class="fleft paddt8" style="width:80px;"><b>MALAYSIA</b></div><div class="fleft paddt8"> : 1800815588</div></div><div class="clear"><!-- --></div>
															<div class="fleft paddt8" style="width:80px;"><b>SINGAPORE</b></div><div class="fleft paddt8"> : 8001012537</div><div class="clear"><!-- --></div>
															<div class="fleft paddt8" style="width:80px;"><b>CANADA</b></div><div class="fleft paddt8"> : 818-688-3593</div><div class="clear"><!-- --></div>
															<div class="fleft paddt8" style="width:80px;"><b>AUSTRALIA</b></div><div class="fleft paddt8"> : +61388205478</div><div class="clear"><!-- --></div>
														</div>
													</div>
												</div>
											</div>
											<div class="fleft" style="padding:35px 25px 0px;display:inline;">
												<div style="border-right:1px solid #dcdcdc;height:205px;">&nbsp;</div>
											</div>
											<div id="div_help" class="fleft" style="padding-top:45px;">
													<a href="/contact-us.php?viewtab=livehelp&gaact=HP&gasrc=HELPLHTELUGU" class="menunrml clr7 arrow">Live Help</a>
													<a href="/contact-us.php?gaact=HP&gasrc=HELPCONTELUGU" class="menunrml clr7 arrow">Contact Us</a>
													<a href="//profile.telugumatrimony.com/support/support-index.php?member=no&gaact=HP&gasrc=HELPTICKETTELUGU" class="menunrml clr7 arrow">Create Support Ticket</a>
													<a href="/contact-us.php?viewtab=feedback&gaact=HP&gasrc=HELPFEEDBACKTELUGU" class="menunrml clr7 arrow">Feedback</a>
													<a href="/contact-us.php?viewtab=businessqueries&gaact=HP&gasrc=HELPBQTELUGU" class="menunrml clr7 arrow">Business Queries</a>
											</div>
											<div class="clear"><!--  --></div>
										</div>
									</div>
								</div>
								<div class="clear"><!--  --></div>
							</div>
						</div>
					</div>
				</div><div class="clear"><!----></div>
				<!-- Header -->
			</div>
			
			<!-- Sub Menu Start -->
			<div class="site-header bottomMenu" id="subMenu">
			<div class="innerwrapper">
			
			<div class="fleft paddb10" itemscope itemtype="http://schema.org/ImageObject"><div class="paddt5 smalltxt clr3 txt-left"style="padding-bottom: 3px;">From BharatMatrimony</div><img height="45" width="150" border="0" title="Telugu Matrimonials" alt="Telugu Matrimonials" src="//imgs.telugumatrimony.com/bmimgs/telugu-matrimony-logo.gif" itemprop="contentUrl"/></div>
			
			<div class="fright" style="padding-top:20px;">
				<div class="fleft">
					<div class="fleft login-text"><a href="#loginpopup" id="open_loginpp1"><input type="submit" class="small txtupper" value="Log In"  style="background-color: #fff; padding: 7px 21px!important;line-height: 21px; color: #00a1ff; border: 1px solid #ccc; border-radius: 5px; cursor: pointer; font-size: 14px;" onClick="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Loginbutton-Telugu-Clicked']);"></a></div>
					<div class="fleft" style="padding-left: 10px;"><a href="#reg-scroll"><input type="submit" class="hp-button txtupper hp-regbtn" alt="Register Free" value="Register Free" style="width:140px;border-radius: 5px; font-size: 14px; height: 36px;"  onClick="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'REGBTN-Telugu-Clicked']);"></a></div>
				</div>
				<div class="fleft" style="height:16px; width:1px; background:#999; margin:10px 0px 0px 10px;"><!--  --></div>
						<div class="paddt20 paddl8 pos-relative hp-help-menu" style="display: inline-block; float:left; padding-top: 7px;">
							<div onmouseout="document.getElementById('hp-help-div-new').style.display='none'" onmouseover="document.getElementById('hp-help-div-new').style.display='block'" >
								<img src="//imgs.telugumatrimony.com/bmimgs/hp-help-icon-new.png" width="21" height="20" alt="" style="cursor:pointer;">
								<div id="hp-help-div-new" class="hp-help-ttip" style="display:none;">
									<div class="hp-help-ttip-arw">
										<div class="hp-help-arw"></div>
									</div>
									<div class="hp-help-ttipbg">
										<div style="width:460px;">
											<div id="div_help" class="fleft mediumtxt" style="width:265px; color:#777;">
												<div class="paddt10 paddl10">
													<div class="helpline-icon">
														<div class="fixed-helpline-icon">
															<div class="boldtxt hdtxt1">24x7 HELP : </div>
															<div class="boldtxt paddt5 hdtxt" id="cntryphno1"></div>
														</div>
													</div>
													<div class="hdot paddt5" id="marginhdot"></div>
													<div>
														<div class="fleft" style="width:300px;">
															<div id="displayIN"><div class="fleft paddt8" style="width:80px;"><b>INDIA</b></div><div class="fleft paddt8"> : 180030003344</div></div>
															<div class="clear"></div>
															<div id="displayUS"><div class="fleft paddt8" style="width:80px;"><b>USA</b></div><div class="fleft paddt8"> : 818-688-3593</div></div>
															<div class="clear"></div>
															<div id="displayUK"><div class="fleft paddt8" style="width:80px;"><b>UK</b></div><div class="fleft paddt8"> : +442036080267 / 808-168-3055</div></div><div class="clear"></div>
															<div id="displayUAE"><div class="fleft paddt8" style="width:80px;"><b>UAE</b></div><div class="fleft paddt8"> : 800035702889</div></div>
															<div class="clear"></div>
															<div id="displayMY"><div class="fleft paddt8" style="width:80px;"><b>MALAYSIA</b></div><div class="fleft paddt8"> : 1800815588</div></div><div class="clear"></div>
															<div class="fleft paddt8" style="width:80px;"><b>SINGAPORE</b></div><div class="fleft paddt8"> : 8001012537</div><div class="clear"></div>
															<div class="fleft paddt8" style="width:80px;"><b>CANADA</b></div><div class="fleft paddt8"> : 818-688-3593</div><div class="clear"></div>
															<div class="fleft paddt8" style="width:80px;"><b>AUSTRALIA</b></div><div class="fleft paddt8"> : +61388205478</div><div class="clear"></div>
														</div>
													</div>
												</div>
											</div>
											<div class="fleft" style="padding:35px 25px 0px;display:inline;">
												<div style="border-right:1px solid #dcdcdc;height:205px;">&nbsp;</div>
											</div>
											<div id="div_help" class="fleft" style="padding-top:45px;">
													<a href="/contact-us.php?viewtab=livehelp&gaact=HP&gasrc=HELPLHTELUGU" class="menunrml clr7 arrow">Live Help</a>
													<a href="/contact-us.php?gaact=HP&gasrc=HELPCONTELUGU" class="menunrml clr7 arrow">Contact Us</a>
													<a href="//profile.telugumatrimony.com/support/support-index.php?member=no&gaact=HP&gasrc=HELPTICKETTELUGU" class="menunrml clr7 arrow">Create Support Ticket</a>
													<a href="/contact-us.php?viewtab=feedback&gaact=HP&gasrc=HELPFEEDBACKTELUGU" class="menunrml clr7 arrow">Feedback</a>
													<a href="/contact-us.php?viewtab=businessqueries&gaact=HP&gasrc=HELPBQTELUGU" class="menunrml clr7 arrow">Business Queries</a>
											</div>
											<div class="clear"></div>
										</div>
									</div>
								</div>
								<div class="clear"></div>
							</div>
						</div>
					</div><div class="clear"></div>
			</div>
			</div>
			<!-- Sub Menu End -->
			
			<!-- Registration Part -->
				<div class="hpmainwraper" id="reg-scroll">
                					<div class="fleft hp-regform-wraper1" id="hp-regform-wraper1" style="background:#754717 url(//imgs.telugumatrimony.com/bmimgs/telugu-hp-bg-2.jpg?dt=19032018) no-repeat;">
						<div class="innerwrapper relative paddt10">
							<div style="">
							<style>#hp-regform-new1 option {padding-left:10px;}</style> 
							<div style="padding:0px;border-radius:0px;">
							<div class="hp-regform-bg1" style="width:432px;height: auto; padding: 10px 0px 15px 0px;box-shadow:0px 0px 16px #000;border-radius:5px;">
									
								                    <div id="hp-regformbg1-txt" class="hp-regformbg1-txt txt-center" style="font-size:18px; font-style:normal;">Your partner search begins with a<br>FREE REGISTRATION!</div>
									<div id="fb_show" class="paddt10" style="display: none;">
									<div style="background:url(//imgs.telugumatrimony.com/bmimgs/registernew-fb-icon.gif) no-repeat; padding-left:40px; height:42px;" class="fleft">
										<div class="fleft paddl10">	
											<div style="color:#242525; font:19px arial;">Fill in the details below to get a step closer <br>to your special someone</div>
										</div>
									</div>
									<div class="clear"><!--  --></div>
								</div>
								<div id="fb_show1" class="paddt10 fb_show" style="display: none;">
									<div id="edit_hide">
										<div style="background:url(//imgs.telugumatrimony.com/bmimgs/registernew-fb-icon.gif) no-repeat; padding-left:40px; height:42px; width:400px;" class="fleft">
											<div class="fleft paddl10">	
												<div style="color:#f58220; font:bold 16px arial;" class="">Hi <span id="fb_name"></span>, you have successfully connected Facebook with your account!</div>
											</div>
										</div>
										<div class="clear"><!--  --></div>
										<div id="FBDATA_DIV1" style="color:#444444; width:440px;" class="fleft paddt10 paddl10 mediumtxt"></div>
									</div>
									<div class="clear"><!--  --></div>
									<a style="padding-left:25px;margin-top: 5px; margin-right:0px; color:#0274cb; text-decoration:none; background:url(//imgs.telugumatrimony.com/bmimgs/registernew-edit-icon.gif) no-repeat;" class="fright link" onclick="show_fb_details();" href="javascript:;">Edit</a><div class="clear"><!--  --></div>
									<div id="fb_show2" style="display: none;" class="hdot"></div>
									<div class="txt-center paddt5 paddb15" style="font:19px arial; color:#242525;">	We need a few more details to get started...</div>
								</div>
								<div id="DIV_ARROW" style="display: none;position:absolute;"></div>
									<div id="FB_DIV" style="margin:0px auto;width:400px;"></div>
									<script>
									function GApushGenderSel()
									{
										if (REGISTERED_BY.value == 8 || REGISTERED_BY.value == 10)
										{
											_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'GenderMale-SelectedFilled']);
										}
										else if (REGISTERED_BY.value == 9 || REGISTERED_BY.value == 11)
										{
											_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'GenderFemale-SelectedFilled']);
										}
									}

									function GApushMotherTongue()
									{
											_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'MotherTongue-SelectedFilled']);
									}

									</script>
									<!-- Register Form - Start -->
									<form method="post" action="" name="registrationform" onSubmit="return validateregistrationform();" style="margin:10px 0 0 0;">
									<div id="hp-regform-new1" class="mediumtxt paddt10" style="padding-left:25px;padding-right:25px;">
										<dl id="REGISTERED_BY_DIV" class="fb_field">
											<dt>
												<label for="REGISTERED_BY">Profile for</label>
											</dt>
											<dd class="select-arw">
												<SELECT NAME="REGISTERED_BY" ID="REGISTERED_BY" style="width:242px;" class="paddl5" onchange="mprofile(this.value);gentrack(); _gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'MatrimonyProfileFor-SelectedFilled']);GApushGenderSel();GetOptionsgen();">
													<option value="0">Select Matrimony Profile for</option><option value="1">Myself</option>
													<option value="8">Son</option><option value="9">Daughter</option><option value="10">Brother</option><option value="11">Sister</option><option value="4">Relative</option><option value="5">Friend</option>
												</SELECT>
											</dd>
										</dl>

										<dl id="NAME_DIV" class="fb_field">
											<dt>
												<label for="NAME">
													<span id="mpname">Name</span>
												</label>
											</dt>
											<dd>
												<input type="text" name="NAME" id="NAME" maxlength="40" class="hp-regform-txtfield-new" value="" autocomplete="name" onBlur="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Name-FieldSelected']);"/>
											</dd>
										</dl> 
										
										<script type="text/javascript">
										function GetOptionsgen()
										{
										var hpregby = document.getElementById("REGISTERED_BY");
										//var strOptions = e.options[e.selectedIndex].value;
										//alert("You have selected " + strOptions + "." );
										if(hpregby.options[hpregby.selectedIndex].value == 1 || hpregby.options[hpregby.selectedIndex].value == 4 || hpregby.options[hpregby.selectedIndex].value == 5){
										document.getElementById('GENDER_DIV').style.display = 'block';
										}
										else{
										document.getElementById('GENDER_DIV').style.display = 'none';
										}
										}
										</script>
										
										<dl class="fb_field" id="GENDER_DIV" style="height:28px;display: none;">
											<dt>
												<label for="gendermale">Gender</label>
											</dt>
											<dd class="paddt5">
												<label for="gendermale">
													<input type="radio" id='gendermale' name="GENDER" value="M" onclick="loadDOByear();javascript: var val=0; val = RegGATrack(this.value,'Hregform-male',document.getElementById('gatrack-gender-m-count').value);if(val==1){document.getElementById('gatrack-gender-m-count').value=1;}_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'GenderMale-SelectedFilled']);"  class="hp-gender"/> Male
												</label>
												<label for="genderfemale">
													<input type="radio" id='genderfemale' name="GENDER" value="F" onclick="loadDOByear();javascript: var val=0; val = RegGATrack(this.value,'Hregform-female',document.getElementById('gatrack-gender-f-count').value);if(val==1){document.getElementById('gatrack-gender-f-count').value=1;}_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'GenderFemale-SelectedFilled']);" class="hp-gender" style="margin:-2px 2px 0px 15px;" /> Female
												</label>
												<input type="hidden" value="" id="GEN_VAL" name="GEN_VAL">
											</dd>
										</dl>
										<input type="hidden" value="0" name="gatrack-gender-m-count" id="gatrack-gender-m-count">
										<input type="hidden" value="0" name="gatrack-gender-f-count" id="gatrack-gender-f-count">
										<input type='hidden' name='fbsignup' id='fbsignup' value='' />
										<input type='hidden' name='statekey' id='statekey' value='' />
										<input type='hidden' name='citykey' id='citykey' value='' />
										<input type='hidden' name='about' id='about' value='' />
										<input type='hidden' name='relationstatus' id='relationstatus' value='' />
										<input type='hidden' name='educationkey' id='educationkey' value='' />
										<input type='hidden' name='educationval' id='educationval' value='' />
										<input type='hidden' name='occupationval' id='occupationval' value='' />
										<input type='hidden' name='FBDETAILS' id='FBDETAILS' value='' />
										<input type='hidden' name='InsId' id='InsId' value='' />
										<input type="hidden" name="profilediv_reg" id="profilediv_reg" value="0"/>
										<dl class="fb_field" id="DOB_DIV">
											<dt>
												<label for="DOBDAY">
													<span id="mpage">Date of birth</span>
												</label>
											</dt>
											<dd id="DOBBOX">
												<div class="fleft paddr4">
													<div class="fleft select-arw">
														<SELECT NAME="DOBDAY" ID="DOBDAY" style=" width:56px;" class="paddl5" onchange="agesel(); calchk();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Date-SelectedFilled']);">
															<OPTION value="0" selected>DD</OPTION>
														</SELECT>
													</div>
													<div class="fleft select-arw paddl10">
														<SELECT style="width:58px;" class="paddl5" NAME="DOBMONTH" ID="DOBMONTH" size="1" onchange="updateDay('month','registrationform','DOBYEAR','DOBMONTH','DOBDAY'); agesel(); calchk();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Month-SelectedFilled']);">
															<OPTION value="0" selected>MM</OPTION>
														</SELECT>
													</div>
													<div class="fleft select-arw paddl10">
														<SELECT name="DOBYEAR" ID="DOBYEAR" style="width:68px;" class="paddl5" onchange="updateDay('year','registrationform','DOBYEAR','DOBMONTH','DOBDAY'); agesel(); calchk();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Year-SelectedFilled']);">
															<OPTION value="0" selected>YEAR</OPTION>
														</SELECT>
													</div>
												</div> 
												<div class="fleft" id="orage">
													<input type="hidden" name="AGE" id="AGE" size="3" maxlength="2" value="Age" />
												</div>
												<script type="text/javascript" language="javascript">dateload();</script>
											</dd>
										</dl>	

										<dl class="fb_field">
											<dt>
												<label for="RELIGION">Religion</label>
											</dt>
											<dd class="select-arw">
												<select  name="RELIGION" id="RELIGION" size="1" style="width:242px;" class="paddl5" onchange="makeDrequest1(this.value);_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Religion-SelectedFilled']);"><option value="0" selected>Select Religion</option><option value="1">Hindu</option><option value="10">Muslim - Shia</option><option value="11">Muslim - Sunni</option><option value="2">Muslim - Others</option><option value="3">Christian</option><option value="4">Sikh</option><option value="15">Jain - Digambar</option><option value="16">Jain - Shwetambar</option><option value="5">Jain - Others</option><option value="6">Parsi</option><option value="7">Buddhist</option><option value="8">Inter-Religion</option></select>
											</dd>
										</dl> 

										<dl class="fb_field">
											<dt>
												<label for="MOTHERTONGUE">Mother Tongue</label>
											</dt>
											<dd class="select-arw">
												<select name="MOTHERTONGUE" id="MOTHERTONGUE" size="1" style="width:242px;" class="paddl5" onchange="makeDrequest(this.value); _gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'MotherTongue-SelectedFilled']);">
													<option value="0">Select Mother Tongue</option><optgroup label="    --Frequently used--"><option value=4>Bengali</option><option value=14>Gujarati</option><option value=17>Hindi</option><option value=19>Kannada</option><option value=31>Malayalam</option><option value=33>Marathi</option><option value=34>Marwari</option><option value=40>Oriya</option><option value=41>Punjabi</option><option value=45>Sindhi</option><option value=47>Tamil</option><option value=48 selected="selected">Telugu</option><option value=51>Urdu</option></optgroup><optgroup label="    --More--"><option value=54>Angika</option><option value=1>Arunachali</option><option value=2>Assamese</option><option value=3>Awadhi</option><option value=5>Bhojpuri</option><option value=6>Brij</option><option value=7>Bihari</option><option value=53>Badaga</option><option value=8>Chatisgarhi</option><option value=9>Dogri</option><option value=10>English</option><option value=11>French</option><option value=12>Garhwali</option><option value=13>Garo</option><option value=15>Haryanvi</option><option value=16>Himachali/Pahari</option><option value=18>Kanauji</option><option value=20>Kashmiri</option><option value=21>Khandesi</option><option value=22>Khasi</option><option value=23>Konkani</option><option value=24>Koshali</option><option value=25>Kumoani</option><option value=26>Kutchi</option><option value=27>Lepcha</option><option value=28>Ladacki</option><option value=29>Magahi</option><option value=30>Maithili</option><option value=32>Manipuri</option><option value=35>Miji</option><option value=36>Mizo</option><option value=37>Monpa</option><option value=38>Nicobarese</option><option value=39>Nepali</option>><option value=42>Rajasthani</option><option value=43>Sanskrit</option><option value=44>Santhali</option><option value=46>Sourashtra</option><option value=49>Tripuri</option><option value=50>Tulu</option></optgroup>
												</select>
											</dd>
										</dl> 
										
										<!--<div id="SHOW_CASTE">
											<dl>
												<dt>
													<label for="CASTE_NORMAL">Caste / Division</label>
												</dt>
												<dd class="select-arw">
													<div class="fleft">
														<select style="width:242px;" class="paddl5" NAME="CASTE_NORMAL" id="CASTE_NORMAL" size="1" onchange="showMoreCaste(this.value)"><option>Select Caste / Division</option></select>
													</div>
												</dd>
											</dl>
										</div>-->
										
										<script>
										function getcntrval()
										{
											var getcntrvalindex=document.registrationform.M_COUNTRYCODE.selectedIndex;
											var getcntrval=document.registrationform.M_COUNTRYCODE.options[getcntrvalindex].value;
											document.getElementById('COUNTRY').value = getcntrval;

										}
										</script>
							
										<dl style="position:relative;">
											<dt>
												<label for="M_COUNTRYCODE">Mobile Number </label>
											</dt>
											<dd id="MOBILEBOX">
												<div  class="fleft select-arw">
													<select style="width: 107px;" class="paddl5" name="M_COUNTRYCODE" id="M_COUNTRYCODE"  onchange="showMoreCountry2(this.value); onTtip(this.value);getcntrval();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'CountryCode-SelectedFilled']);GApushMotherTongue();"><option value="0" selected>Country Code</option><option style="color:#004F00" value="98">India (+91)</option><option style="color:#004F00" value="222">United States of America (+1)</option><option style="color:#004F00" value="220">United Arab Emirates (+971)</option><option style="color:#004F00" value="221">United Kingdom (+44)</option><option style="color:#004F00" value="13">Australia (+61)</option><option style="color:#004F00" value="189">Singapore (+65)</option><option style="color:#004F00" value="39">Canada (+1)</option><option style="color:#004F00" value="173">Qatar (+974)</option><option style="color:#004F00" value="114">Kuwait (+965)</option><option style="color:#004F00" value="161">Oman (+968)</option><option style="color:#004F00" value="17">Bahrain (+973)</option><option style="color:#004F00" value="185">Saudi Arabia (+966)</option><option style="color:#004F00" value="129">Malaysia (+60)</option><option style="color:#004F00" value="80">Germany (+49)</option><option style="color:#004F00" value="153">New Zealand (+64)</option><option style="color:#004F00" value="73">France (+33)</option><option style="color:#004F00" value="102">Ireland (+353)</option><option style="color:#004F00" value="203">Switzerland (+41)</option><option style="color:#004F00" value="193">South Africa (+27)</option><option style="color:#004F00" value="195">Sri Lanka (+94)</option><option style="color:#004F00" value="99">Indonesia (+62)</option><option style="color:#004F00" value="149">Nepal (+977)</option><option style="color:#004F00" value="162">Pakistan (+92)</option><option style="color:#004F00" value="18">Bangladesh (+880)</option><option style="color:#004F00" value="1">Afghanistan (+93)</option><option style="color:#004F00" value="no">Show more countries</option></select>
												</div>
												<div class="fleft paddl5">
													<input type="text" name="MOBILENO" id="MOBILENO" class="hp-regform-txtfield-new" style="width: 93px;" maxlength="20" value="Mobile Number" onFocus="if(this.value=='Mobile Number') {this.value=''; }" onBlur="if(this.value=='') {this.value = 'Mobile Number'; } offTtip();_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'MobileNumber-FieldSelected']);" autocomplete="tel"/>
												</div>
												<div class="fleft paddl10 paddt4 pos-relative">
													<img src="//imgs.telugumatrimony.com/bmimgs/hp-secure-icon-new.png" width="15" height="18" alt="" onmouseover="document.getElementById('tooltip').style.display='block'" onmouseout="document.getElementById('tooltip').style.display='none'"><div id="tooltip" class="hp-mob-ttip"><div class="hp-mob-ttip-arw"><div class="tiptopArrow"></div></div><div class="srhres-tooltip">Profiles in BharatMatrimony are Mobile Verified. To ensure authenticity and credibility, we have made mobile number verification mandatory. You have the option of hiding your mobile number.</div></div>
												</div>
										</dd>
										<div id="tooltipCNY" style="position: absolute; z-index: 700; left: 220px; top: 35px; width: auto; text-align: left; font-weight:normal; display: none; width:199px;"><div style="position:absolute; left:50px; top:-9px; z-index:1001;"><div class="tiptopArrow"></div></div><div class="srhres-tooltip">Enter a Valid Mobile Number Without Country Code</div></div>
										</dl>	
										<input type="hidden" name="COUNTRY" id="COUNTRY" value="getcntrval" />
										<dl class="fb_field" id="EMAIL_DIV"><dt><label for="EMAIL">Email ID</label></dt><dd><input type="text" name="EMAIL" id="EMAIL" maxlength="50" class="hp-regform-txtfield-new" value="" autocomplete="email" onBlur="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Email-FieldSelected']);"/></dd></dl> 

										<dl><dt><label for="PASSWORD">Password</label></dt><dd><input type="password" name="PASSWD1" id="PASSWORD" class="hp-regform-txtfield-new" maxlength="20" value="" autocomplete="off" onBlur="_gaq.push(['_trackEvent', 'Teluguhomepage-Desktop', 'Teluguhomepage-Desktop-Default', 'Password-FieldSelected']);"/></dd></dl> 


										<div class="fleft paddt5">
											<span class="fleft" style="margin-top:3px; display:inline-block;"><input type="checkbox" id="TERMS" name="TERMS" value="Y" checked></span><span class="fleft clr7 paddl5" style="display:inline-block; font-size:11px; line-height: 13px; width:150px;">I have read and agree to the <a href="/terms.php" target="_blank" class="link">T&amp;C</a> and <a href="/privacy-policy.php" target="_blank" class="link">Privacy Policy</a></span>
										</div>
										<div class="fright" style="padding:5px 2px 0px 0px;"><input type="hidden" value="Telugu-B" name="trackhidden" id="trackhidden"><input type='hidden' name='trackid' value="00500000035"/><input type='hidden' name='formfeed' value='y'/><input type='hidden' name='type' value='internal'/><input type="hidden" name="hpgtrack" value="hpg"/><input type="submit" class="hp-button txtupper hp-regbtn" alt="Register Free" value="Register Free" style="width:165px;"/></div>
																			
									</div>
								</form>
								<!-- Register Form - End --><div class="clear"><!--  --></div>
							</div></div>
						</div><div class="clear"><!--  --></div>
						</div><div class="clear"><!--  --></div>
						<div class="fleft hp-bgbottom-bnr1" style="">
							<div class="innerwrapper" style="text-align:left;"><img width="976" height="49" border="0" alt="" src="//imgs.telugumatrimony.com/bmimgs/bm-usp.png"></div>
						</div>
					</div>
				</div>
				<div class="clear"><!----></div>
				<!-- Registration Part -->



				<!-- Success Stories -->
				<div class="innerblock1" style="padding:30px 0px 60px 0px">
					<div class="innerwrapper" style="margin:0px auto;width:1000px;">
						<div style="font:30px arial;  color:#333; text-align:center;padding-bottom:40px;" class="paddt10">TeluguMatrimony's Success Stories</div>
						<a href="/success/success.php?gaact=HP&gasrc=SSTELUGU" target="_blank" style="text-decoration: none;">
						<div style=" background: #fff;border: 1px solid #ccc;border-radius: 15px;float: left;margin:0px 50px 0px 50px;width:260px;min-height:280px;">
							<div><img width="218" height="142" border="0" style="padding:22px 20px;" alt="" src="//imgs.telugumatrimony.com/bmimgs/ss-T2046064-feb-18.jpg"></div>
							<div class="paddl20 paddr20 paddb20 clr5 mediumtxt txt-center" style="line-height:16px;"><div class="boldtxt clr8 hdtxt paddb10" style="font-style:normal;"> Sreedhar Goud &amp; Sravanthi Sara </div>"Thanks to TeluguMatrimony for helping me meet the man of my dreams."</div>
						</div>
						</a>
						
						<a href="/success/success.php?gaact=HP&gasrc=SSTELUGU" target="_blank" style="text-decoration: none;">
						<div style=" background: #fff;border: 1px solid #ccc;border-radius: 15px;float: left;margin:0px 50px 0px 0px ;width:260px;min-height:280px;">
							<div><img width="218" height="142" border="0" style="padding:22px 20px;" alt="" src="//imgs.telugumatrimony.com/bmimgs/ss-T2279758-feb-18.jpg"></div>
							<div class="paddl20 paddr20 paddb20 clr5 mediumtxt txt-center" style="line-height:16px;"><div class="boldtxt clr8 hdtxt paddb10" style="font-style:normal;">HariDeep M &amp; Lavanya</div>"It was amazing finding my life partner here. I have recommended TeluguMatrimony to all my relatives.</div>
						</div>
						</a>
						
						<a href="/success/success.php?gaact=HP&gasrc=SSTELUGU" target="_blank" style="text-decoration: none;">
						<div style=" background: #fff;border: 1px solid #ccc;border-radius: 15px;float: left;margin:0px 0px 0px 0px;width:260px;min-height:280px;">
							<div><img width="218" height="142" border="0" style="padding:22px 20px;" alt="" src="//imgs.telugumatrimony.com/bmimgs/ss-T2440595-feb-18.jpg"></div>
							<div class="paddl20 paddr20 paddb20 clr5 mediumtxt txt-center" style="line-height:16px;"><div class="boldtxt clr8 hdtxt paddb10" style="font-style:normal;">Praveen &amp; Shwetha </div>"I'm glad to have met Shwetha here. Many thanks to you.."</div><div class="clear"></div>
						</div>
						</a>
						
						<div class="clear"></div>
						<div class="txt-right" style="margin: 25px 66px 0px 0px"> <a href="/success/success.php?gaact=HP&gasrc=SSTELUGU" target="_blank" class="hdtxt" style="color: #0274cb;">View More Stories </a> </div>	
					</div>
				</div>
				<!-- Success Stories -->


				<!-- Quick Search -->
				<div onclick="regPDLogTrackAjax('footer-part')"> <!--Log tracking footer part -->
				<div class="innerblock1" style="background:#FFF;">
				<div class="innerwrapper">
					<div class="paddt20" style="font:32px arial; color:#79ab2a; text-align:center;">Over 3 Lakh <h1 style="font:32px arial; color:#79ab2a;display:inline;">TeluguMatrimony</h1> Profiles</div>
					<div class="paddt10 paddb10" style="font:19px arial; text-transform:uppercase; color:#777; text-align:center;">Fill in a few details to get started</div>
					<div class="paddt20 paddb20" style="">
						<div class="paddb10" id="quicksearchform">
								<form style="margin: 0px;" action="" onsubmit="return qsformvalidate();" method="post" name="quicksearchform">
									<div class="fleft">
										<div class="fleft paddb10">
											<div class="fleft paddt10">
												<div class="fleft">
													<label for="Female">
														<input type="radio" onclick="javascript:chkgender('f');" style="vertical-align:middle; display:inline; float:none; margin:-2px 10px 0px 0px; " checked="" value="F" name="GENDER" id="Female" /><span class="clr7" style="font:15px arial;">Bride</span>
													</label>
												</div>
												<div class="fleft paddl30">
													<label for="Male">
														<input type="radio" onclick="javascript:chkgender('m');" style="vertical-align:middle; display:inline; float:none; margin:-2px 10px 0px 0px; " value="M" name="GENDER" id="Male" /><span class="clr7" style="font:15px arial;">Groom</span>
													</label>
												</div>
											</div>
											<div style="padding-top:12px;" class="fleft paddl30 hdtxt1 clr7">Age</div>
											<div class="fleft paddl10">
											
												<input type="text" value="18" onfocus="if ((this.value == '18')|| (this.value == '21')) { this.value = ''; }" onclick="if ((this.value == '18') || (this.value == '21')) { this.value = ''; }" size="2" class="hp-quickform-txtfield" id="STAGE" name="STAGE" style="" maxlength="2"/>
											</div>
											<div style="padding-top:12px;" class="fleft paddl10 hdtxt1 clr7">to</div>
											<div class="fleft paddl10">
												<input type="text" value="40" onfocus="if ((this.value == '40') ||(this.value == '40')) { this.value = ''; }" onclick="if ((this.value == '40') ||(this.value == '40')) { this.value = ''; }" size="2" class="hp-quickform-txtfield" id="ENDAGE" name="ENDAGE" style="" maxlength="2"/>
												<input type="hidden" name="LANGUAGE" id="LANGUAGE" value="2"><input type="hidden" name="MOTHERTONGUERIGHT" value="48" />
											</div>
										</div>
										<div class="fleft paddl10">
											<div class="fleft select-arw">
												<select  name="RELIGION" id="RELIGION1" size="1" style="width:238px; padding-left:10px;  padding-bottom:8px\9;" class="" onchange="qsloadcaste(this.options[this.selectedIndex].value);"><option value="0" selected> Religion - Any </option><option value="1">Hindu</option><option value="25">Muslim - All</option><option value="10">Muslim - Shia</option><option value="11">Muslim - Sunni</option><option value="2">Muslim - Others</option><option value="3">Christian</option><option value="4">Sikh</option><option value="27">Jain - All</option><option value="15">Jain - Digambar</option><option value="16">Jain - Shwetambar</option><option value="5">Jain - Others</option><option value="6">Parsi</option><option value="7">Buddhist</option><option value="8">Inter-Religion</option></select><input type="hidden" name="SEARCH_TYPE" value="QUICK" /><input type='hidden' name='DISPLAY_FORMAT' value='one' />
											</div>
											<div class="fleft paddl10 select-arw">
												<span id="qsrecaste" style="text-align:center;">
												<select style="width:238px; padding-left:10px;  padding-bottom:8px\9;" NAME="CASTERIGHT" id="CASTERIGHT" size="1" onchange="qsshowMoreCaste(this.value)"><option value="">Caste / Division</option></select><span id="CASTE_LOADING_IMAGE"></span><input type="hidden" name="COUNTRYRIGHT" value="0" /></span>	
											</div>
										</div>



										<div class="fleft paddl30"><input type="hidden" name="orgform_val" value="set" /><input type="submit" class="hp-button small" value="Search" style="width:93px; *width:80px; height:35px; text-transform:uppercase;" /></div>
										<div class="clear"><!--  --></div>
									</div>								
								</form>
							</div>
							<div class="clear"><!--  --></div>		
							<div class="relative">
								<div class="fright txt-right paddr8 paddt5"><a href="javascript:void(0)" onclick="show_hide_vp('show');" class="paddr10">Search by ID</a><span>|</span><a href="//www.telugumatrimony.com/matrimony-search/?gaact=HP&gasrc=MORESRCHOPTTELUGU" class="paddl10 paddr15">More Search Options</a></div>
								<div id="vp" style="display:none;">
									<div class="vp-bg"><!--  --></div>
									<div id="vpid" style="position:absolute; top:-3px !important; top:-3px; right:141px; width:338px; height:138px; z-index:100001;">
										<div class="txt-right paddr20 paddt8"><strong>Search by ID</strong></div>
										<form method="post" action="" id="vbyidfrm" name="vbyidfrm" style="margin:0px;" onsubmit="return vbyid();">
											<div class="paddt20 paddl10" style="text-align:left;">
												<div class="paddb10">Enter the Matrimony ID of the member whose profile you would like to see.</div>
												<div style="display:block;">
													<div class="fleft" style="margin:0px 0px 0px 0px;"><input name="BMID" id="BMIDD" style="padding:0 3px; width:180px;" maxlength="10" value="" class="hp-regform-txtfield" type="text" /></div>
													<div class="fleft" style="padding:0px 0px 0px 10px;"><input class="hp-button small" value="View Profile" style="width:110px; text-transform:uppercase; font-size:12px; height: 28px;line-height: 22px;"  type="submit" /></div><div style="clear:both;"><!--  --></div>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
							<div class="clear"><!--  --></div>
					</div>
				</div>
				</div>
				<!-- Quick Search -->
				<!-- Browse by community -->
				<div class="innerblock1 paddb15" style="background:#FFF;">
					<div class="innerwrapper">
						<div id="hp-community-links">
							<div class="mediumtxt clr65 txtupper margb10"><strong>Browse by Telugu communities</strong></div>
							<div>
								<ul style="list-style-type:none; width:255px; line-height:26px;" class="fleft paddr10">
									<li><a title="40plus Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/40plus-matrimonial"><span class="link">40plus Matrimony</span></a></li>
									<li><a title="Second Marriage Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/second-marriage-matrimonial"><span class="link">Second Marriage Matrimony</span></a></li>
									<li><a title="Arya Vysya Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/arya-vysya-matrimonial"><span class="link">Arya Vysya Matrimony</span></a></li>
									<li><a title="Reddy Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/reddy-matrimonial"><span class="link">Reddy Matrimony</span></a></li>
									<li><a title="Kamma Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/kamma-matrimonial"><span class="link">Kamma Matrimony</span></a></li>
								</ul>
								<ul style="list-style-type:none; width:255px; line-height:26px;" class="fleft paddr10">
									<li><a title="Kapu Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/kapu-matrimonial"><span class="link">Kapu Matrimony</span></a></li>
									<li><a title="Padmasali Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/padmasali-matrimonial"><span class="link">Padmasali Matrimony</span></a></li>
									<li><a title="Brahmin - Niyogi Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/brahmin-niyogi-matrimonial"><span class="link">Brahmin - Niyogi Matrimony</span></a></li>
									<li><a title="Balija Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/balija-matrimonial"><span class="link">Balija Matrimony</span></a></li>
									<li><a title="Naidu Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/naidu-matrimonial"><span class="link">Naidu Matrimony</span></a></li>
								</ul>
								<ul style="list-style-type:none; width:255px; line-height:26px;" class="fleft paddr10">
									<li><a title="Brahmin - Vaidiki Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/brahmin-vaidiki-matrimonial"><span class="link">Brahmin - Vaidiki Matrimony</span></a></li>
									<li><a title="Yadav Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/yadav-matrimonial"><span class="link">Yadav Matrimony</span></a></li>
									<li><a title="Viswabrahmin Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/viswabrahmin-matrimonial"><span class="link">Viswabrahmin Matrimony</span></a></li>
									<li><a title="SC Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/sc-matrimonial"><span class="link">SC Matrimony</span></a></li>
									<li><a title="Mala Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/mala-matrimonial"><span class="link">Mala Matrimony</span></a></li>
								</ul>
								<ul style="list-style-type:none; width:205px; line-height:26px;" class="fleft">
									<li><a title="Velama Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/velama-matrimonial"><span class="link">Velama Matrimony</span></a></li>
									<li><a title="Goud Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/goud-matrimonial"><span class="link">Goud Matrimony</span></a></li>
									<li><a title="Kshatriya Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/kshatriya-matrimonial"><span class="link">Kshatriya Matrimony</span></a></li>
									<li><a title="Munnuru Kapu Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/munnuru-kapu-matrimonial"><span class="link">Munnuru Kapu Matrimony</span></a></li>
									<li><a title="Mudiraj Matrimonial" target="_blank" href="//www.telugumatrimony.com/community/mudiraj-matrimonial"><span class="link">Mudiraj Matrimony</span></a></li>
								</ul>
								<div class="clear"><!-- --></div>
								<p class="txt-right mediumtxt paddt10"><a href="//www.telugumatrimony.com/community-matrimonial/" target="_blank" class="link"><span class="link">View All</span></a></p>
							</div>
						</div>
					</div>
				</div>
				<!-- Browse by community -->
				<!-- Matrimony on Mobile -->
				<div class="innerblock1 paddt15" style="">
					<div class="innerwrapper">
						<div class="fleft"><a href="//www.telugumatrimony.com/matrimony-mobile-apps/" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matrimony-mobile-img-new-1.jpg" width="428" height="354" border="0" alt="Telugumatrimony Matrimony Mobile Apps" title="Telugumatrimony Mobile Apps"></a></div>
						<div class="fleft" style="width:540px;margin-left:30px; padding-top:20px;">
							<div class="innerblock-hdr" style="margin-top: 20px"><h2 style="color: #777c82; font-size: 33px; font-weight: normal; line-height: 35px; margin: 55px 0 20px; opacity: 0.9;display:inline;">TeluguMatrimony Mobile App</h2></div>
							<div class="innerblock-hdr-txt1" style="font-size:26px; line-height:28px; margin-bottom:20px;">Trusted by more than 1 lakh people across the world</div>
							<!-- Mobile SMS Start-->
							<script type="text/javascript">
							var secureUrlVar="https://";	
							function getmobileappmsg(domainname,callrefname){
							var ErrMobId="#err_mobile_"+callrefname;
							var countrycodeId ="#countrycode_"+callrefname;
							var mobilenoId = "#mobileno_"+callrefname;
							var countrycode = $('#countrycode_iphone option:selected').val();
							var mobileno = $(mobilenoId).val();
							if (countrycode != 0){
                             
							if(mobileno != "" && numericsonly(mobileno))   {

							if((mobileno.length < 8) || (countrycode == "91" && mobileno.length != 10) || (countrycode == "60" && mobileno.length < 9) || (countrycode == "61" && mobileno.length < 9) || (countrycode == "65" && mobileno.length < 8) || (countrycode == "44" && mobileno.length < 8) || (countrycode == "971" && mobileno.length < 9) || (countrycode == "1" && mobileno.length < 10))   {
							$(ErrMobId).attr("class","errortxt");
							$(ErrMobId).html("Please enter a valid mobile number");
							} else {
							var param = "countrycode="+countrycode+"&mobileno="+mobileno;

							$.ajax({  
							url: secureUrlVar+domainname+"/login/mobileappsms-homepage.php",
							type: "POST",
							data: param,
							success: function (response){

							//$.colorbox({
							//html : "<div style='padding:5px 40px 15px 20px; line-height : 18px;'>"+response+"</div>"
							//});
							$('#mobsms').html("<div style='padding:5px 40px 15px 0px; line-height : 18px;'>"+response+"</div>");
							
							$(".mob-app-sms").css("display","none");

							$(mobilenoId).val("");
							$(countrycodeId+' option[value="91"]').attr('selected', 'selected');
							_gaq.push(['_trackEvent', 'App-Promo-Page', 'Clicked', 'SmsMeHomepage']);
							}
							});
							}
							} else {
							
							$(ErrMobId).attr("class","errortxt");
							$(ErrMobId).html("Please enter the mobile number");
							$.colorbox.resize();
							$(mobilenoId).val("");
							}
							}
							else{
							$('#err_mobile').attr("class","errortxt");
							$('#err_mobile').html("Please select the country code");
							
							}
							}

							function numericsonly(value)   {

							var invalidChars = /[^0-9]/gi
							if(invalidChars.test(value))    {
							return false;
							}
							else
							return true;
							}

							function cntryvalidchk(callrefname){
							var ErrMobId="#err_mobile_"+callrefname;
							var countrycode = $(' :selected').val();
							if (countrycode == 0){
							$(ErrMobId).attr("class","errortxt");
							$(ErrMobId).html("Please select the country code");
							}
							else{
							$(ErrMobId).html("");
							return true;
							}

							}
							</script>

							<div id="mobsms" style="margin: 20px 0px 16px;"> </div>
														
							<div style="margin-bottom: 5px;" class="mob-app-sms">
							<form  name="mobsms_iphone" id="mobsms_iphone" method="post" >
									<div class="fleft paddr5 paddt5">
									<select style="width:68px;height: 33px;border:1px solid #e1e1e1;font-size:14px;color:#a6a6a6;" name="countrycode_iphone" id="countrycode_iphone" class="padd5" onchange="cntryvalidchk('iphone');">

									<option value="0" selected>- Select -&nbsp;</option>
									<option value='91'>+91</option><option value='1'>+1</option><option value='44'>+44</option><option value='971'>+971</option><option value='1'>+1</option><option value='60'>+60</option><option value='65'>+65</option><option value='93' >+93</option><option value='355' >+355</option><option value='213' >+213</option><option value='684' >+684</option><option value='376' >+376</option><option value='244' >+244</option><option value='1200' >+1200</option><option value='2001' >+2001</option><option value='1201' >+1201</option><option value='54' >+54</option><option value='374' >+374</option><option value='297' >+297</option><option value='247' >+247</option><option value='61' >+61</option><option value='43' >+43</option><option value='994' >+994</option><option value='1202' >+1202</option><option value='973' >+973</option><option value='880' >+880</option><option value='1203' >+1203</option><option value='375' >+375</option><option value='32' >+32</option><option value='501' >+501</option><option value='229' >+229</option><option value='1204' >+1204</option><option value='975' >+975</option><option value='591' >+591</option><option value='387' >+387</option><option value='267' >+267</option><option value='55' >+55</option><option value='1205' >+1205</option><option value='673' >+673</option><option value='359' >+359</option><option value='226' >+226</option><option value='257' >+257</option><option value='855' >+855</option><option value='237' >+237</option><option value='238' >+238</option><option value='1206' >+1206</option><option value='236' >+236</option><option value='235' >+235</option><option value='56' >+56</option><option value='86' >+86</option><option value='2002' >+2002</option><option value='2003' >+2003</option><option value='57' >+57</option><option value='269' >+269</option><option value='242' >+242</option><option value='682' >+682</option><option value='506' >+506</option><option value='385' >+385</option><option value='53' >+53</option><option value='357' >+357</option><option value='420' >+420</option><option value='45' >+45</option><option value='253' >+253</option><option value='1207' >+1207</option><option value='1208' >+1208</option><option value='670' >+670</option><option value='593' >+593</option><option value='20' >+20</option><option value='503' >+503</option><option value='240' >+240</option><option value='291' >+291</option><option value='372' >+372</option><option value='251' >+251</option><option value='500' >+500</option><option value='298' >+298</option><option value='679' >+679</option><option value='358' >+358</option><option value='33' >+33</option><option value='594' >+594</option><option value='689' >+689</option><option value='241' >+241</option><option value='220' >+220</option><option value='995' >+995</option><option value='49' >+49</option><option value='223' >+223</option><option value='350' >+350</option><option value='30' >+30</option><option value='299' >+299</option><option value='1209' >+1209</option><option value='590' >+590</option><option value='1210' >+1210</option><option value='502' >+502</option><option value='224' >+224</option><option value='245' >+245</option><option value='592' >+592</option><option value='509' >+509</option><option value='504' >+504</option><option value='852' >+852</option><option value='36' >+36</option><option value='354' >+354</option><option value='91'selected='selected' >+91</option><option value='62' >+62</option><option value='98' >+98</option><option value='964' >+964</option><option value='353' >+353</option><option value='972' >+972</option><option value='39' >+39</option><option value='225' >+225</option><option value='1211' >+1211</option><option value='81' >+81</option><option value='962' >+962</option><option value='7' >+7</option><option value='254' >+254</option><option value='686' >+686</option><option value='82' >+82</option><option value='965' >+965</option><option value='996' >+996</option><option value='856' >+856</option><option value='371' >+371</option><option value='961' >+961</option><option value='266' >+266</option><option value='231' >+231</option><option value='218' >+218</option><option value='423' >+423</option><option value='370' >+370</option><option value='352' >+352</option><option value='853' >+853</option><option value='389' >+389</option><option value='261' >+261</option><option value='265' >+265</option><option value='60' >+60</option><option value='960' >+960</option><option value='356' >+356</option><option value='692' >+692</option><option value='596' >+596</option><option value='222' >+222</option><option value='230' >+230</option><option value='52' >+52</option><option value='691' >+691</option><option value='373' >+373</option><option value='377' >+377</option><option value='976' >+976</option><option value='1212' >+1212</option><option value='212' >+212</option><option value='258' >+258</option><option value='95' >+95</option><option value='264' >+264</option><option value='674' >+674</option><option value='977' >+977</option><option value='31' >+31</option><option value='599' >+599</option><option value='687' >+687</option><option value='64' >+64</option><option value='505' >+505</option><option value='227' >+227</option><option value='234' >+234</option><option value='683' >+683</option><option value='1213' >+1213</option><option value='47' >+47</option><option value='968' >+968</option><option value='92' >+92</option><option value='680' >+680</option><option value='507' >+507</option><option value='675' >+675</option><option value='595' >+595</option><option value='51' >+51</option><option value='63' >+63</option><option value='48' >+48</option><option value='351' >+351</option><option value='1214' >+1214</option><option value='974' >+974</option><option value='262' >+262</option><option value='40' >+40</option><option value='7' >+7</option><option value='250' >+250</option><option value='290' >+290</option><option value='1215' >+1215</option><option value='1216' >+1216</option><option value='1217' >+1217</option><option value='685' >+685</option><option value='378' >+378</option><option value='239' >+239</option><option value='966' >+966</option><option value='221' >+221</option><option value='248' >+248</option><option value='232' >+232</option><option value='65' >+65</option><option value='421' >+421</option><option value='386' >+386</option><option value='252' >+252</option><option value='27' >+27</option><option value='34' >+34</option><option value='94' >+94</option><option value='249' >+249</option><option value='597' >+597</option><option value='268' >+268</option><option value='46' >+46</option><option value='41' >+41</option><option value='963' >+963</option><option value='886' >+886</option><option value='992' >+992</option><option value='255' >+255</option><option value='66' >+66</option><option value='228' >+228</option><option value='690' >+690</option><option value='676' >+676</option><option value='1218' >+1218</option><option value='216' >+216</option><option value='90' >+90</option><option value='993' >+993</option><option value='1219' >+1219</option><option value='688' >+688</option><option value='256' >+256</option><option value='380' >+380</option><option value='971' >+971</option><option value='1220' >+1220</option><option value='44' >+44</option><option value='598' >+598</option><option value='998' >+998</option><option value='678' >+678</option><option value='379' >+379</option><option value='58' >+58</option><option value='84' >+84</option><option value='681' >+681</option><option value='967' >+967</option><option value='381' >+381</option><option value='260' >+260</option><option value='263' >+263</option><option value='243' >+243</option>
									</select>
									</div>
									<div class="fleft paddt5 paddl5"><input style="border:1px solid #e1e1e1; width:180px; font-size:13px; color:#a6a6a6; padding:8px 10px;" type="text" name="mobileno_iphone" id="mobileno_iphone" onblur="if (this.value == '') { this.value = 'Enter your mobile number'; }" onfocus="if (this.value == 'Enter your mobile number') { this.value = ''; }" value="Enter your mobile number" maxlength="20"/></div><div class="fleft paddt5 paddl10"><input class="primaryactbtn-big pntr clr6 boldtxt" type="button" style="width:125px; padding:8px 10px !important;background:#ff7c0b;border: 1px solid #ff7c0b;color:#fff;border-radius: 3px;" name="SMS Me the Link" value="SMS Me the Link" onclick="getmobileappmsg('www.telugumatrimony.com','iphone');" ></div><div class="clear"><!--  --></div><div id="err_mobile_iphone" class="errortxt" style="height:20px;text-align:left;"></div>
								</form>
							</div>
							<!-- Mobile SMS End-->
							<div class="fleft paddr15"><a href="https://play.google.com/store/apps/details?id=com.telugumatrimony&referrer=utm_source%3DBMWEBAPPHomePromo%26utm_medium%3DBMWEB%26utm_campaign%3DBMWEBAPPPromoCamp" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matrimony-android-app-icon-new-1.gif" width="166" height="57" border="0" alt="TeluguMatrimony Android App" title="TeluguMatrimony Android App"></a></div>
							<div class="fleft paddr15"><a href="https://itunes.apple.com/us/app/telugumatrimony-matrimonial/id1046486678?mt=8" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matrimony-ios-app-icon-new-1.gif" width="166" height="57" border="0" alt="TeluguMatrimony App on App store" title="TeluguMatrimony App on App store"></a></div>
						</div><div class="clear"></div>
					</div>
				</div>
				<!-- Matrimony on Mobile -->


				<!-- Assisted Service -->
				<div class="innerblock2 ">
				<div class="innerwrapper innerblock2pad pos-relative">
				<a href="//www.telugumatrimony.com/assisted/?gaact=HP&gasrc=ASSISTLINKTELUGU" style="text-decoration:none;" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/trans.gif" width="1000" height="426" alt="" title="Assisted Service" style="position:absolute; top:0px; left:0px; z-index: 2;"></a>
					<div style="background:url('//imgs.telugumatrimony.com/bmimgs/hp-assisted-matrimony-img.jpg') no-repeat top right; width:1000px; height:371px;">
						<div style="padding:0px 0px 0px 0px;width:450px;">
							<div class="innerblock-hdr">Assisted Service</div>
							<div class="innerblock-hdr-txt1">No time to look for the most suitable match?<div class="paddt10">Subscribe for personalised assistance from our Relationship Managers.</div></div><br/>
							<a href="//www.telugumatrimony.com/assisted/?gaact=HP&gasrc=ASSISTLINKTELUGU" style="text-decoration:none;" target="_blank"><span class="innerblock-btn1">KNOW MORE</span></a>
						</div>
					</div><div class="clear"></div>
				</div>
				</div>
				<!-- Assisted Service -->


				<!-- Elite Matrimony -->
				<div class="innerblock1" style="background: #4d3e2c url('//imgs.telugumatrimony.com/bmimgs/elite-matrimony-bg-panel.jpg') no-repeat scroll center center;margin-top: -1px;">
				<div class="innerwrapper pos-relative" style="height:455px;width:1200px;">
					<a href="https://www.elitematrimony.com/" style="text-decoration:none;" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/trans.gif" width="100%" height="455" alt="" title="EliteMatrimony" style="position:absolute; top:0px; left:0px; z-index: 2;"></a>
					<div class="fright txt-center" style="width:260px; margin:80px 220px 0px 0px;">
						<div class="paddb10 paddr10"><img src="//imgs.telugumatrimony.com/bmimgs/hp-sec-elite-white-logo.png" alt="EliteMatrimony" width="142" height="88" border="0"></div>
						<div class="innerblock-hdr-txt1" style="color:#fff;">Matchmaking service<br />for the elite</div><br />
						<a href="https://www.elitematrimony.com/index.php#contact" style="text-decoration:none; position:relative;" target="_blank"><span class="innerblock-btn2" style="background:#b31e32;">CONTACT US</span></a>
						<br/><br/><a href="//www.telugumatrimony.com/elite-matrimony-reviews/" style="font-size: 15px;position: relative;text-decoration: none;text-align: center;color: #fff;" target="_blank" title="Elite Matrimony Reviews on TeluguMatrimony"> Read Elite Matrimony Reviews <span style="position: relative;top: 1px;">>></span></a>
					</div><div class="clear"></div>
				</div>
				</div>
				<!-- Elite Matrimony -->

				<!-- Matrimony Branches -->
				<div class="innerblock2">
				<div class="innerwrapper pos-relative" style="padding: 45px 0;">
					<div class="fleft" style="width:424px; margin:0px 0px 0px 0px;">
						<div class="innerblock-hdr" style="margin:40px 0px 20px 0px;"><a href="//www.telugumatrimony.com/telugu-matrimony-outlets/andhra-pradesh.html?gaact=HP&gasrc=MOUTIMGTELUGU" style="text-decoration:none;" target="_blank">Matrimony Branches</a></div>
						<div class="innerblock-hdr-txt1"><a href="//www.telugumatrimony.com/telugu-matrimony-outlets/andhra-pradesh.html?gaact=HP&gasrc=MOUTIMGTELUGU" style="text-decoration:none;" target="_blank">Need assistance with registration or partner search?<div class="paddt10">Walk into one of our branches today.</div></a></div>
						<a href="//www.telugumatrimony.com/telugu-matrimony-outlets/andhra-pradesh.html?gaact=HP&gasrc=MOUTIMGTELUGU" style="text-decoration:none;"><span class="innerblock-btn3">FIND A BRANCH</span></a>
					</div>
					<div class="fleft"><a href="//www.telugumatrimony.com/telugu-matrimony-outlets/andhra-pradesh.html?gaact=HP&gasrc=MOUTIMGTELUGU" style="text-decoration:none;" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matrimony-branches-img.jpg" width="576" height="373" border="0" alt=""></a></div><div class="clear"></div>
				</div>
				</div>
				<!-- Matrimony Branches -->
				
				<!-- Marriage Services -->
                <div class="innerblock1" style="background: #fff url('//imgs.telugumatrimony.com/bmimgs/marriage-services-bg.jpg') no-repeat scroll center center;margin-top: -1px;">
				<div class="innerwrapper pos-relative" style="width:1200px;height:550px;">
					<div class="fright" style="width:400px; margin:35px 100px 0px 0px;">
						<div class="innerblock-hdr" style="margin:40px 0px 20px 0px;"><a href="marriage-services.php" style="text-decoration:none;" target="_blank">Save Time & Money.</a></div>
						<div class="innerblock-hdr-txt1" style="font-size: 22px;line-height:24px;"><a href="marriage-services.php" style="text-decoration:none;">Get the best deals and great savings<br/>on all wedding related services!</a></div>
						<div class="innerblock-hdr-txt1" style="font-size: 21px;line-height:24px;font-style:italic;margin-top:25px;"><a href="marriage-services.php" style="text-decoration:none;">Wedding Venues, Caterers, and<br/>hundreds of other such services.</a></div>
						<a href="marriage-services.php" style="text-decoration:none; position:relative;" target="_blank"><span class="innerblock-btn2" style="background:#df7363;">KNOW MORE</span></a>
					</div><div class="clear"></div>
					<div style="margin:145px 0px 0px 0px;text-align: center;">
					  <div style="margin-right:50px;display:inline-block;"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matri-photo-logo.png" alt="MatrimonyPhotography.com" width="144" border="0" height="36"></div>
					  <div style="margin-right:50px;display:inline-block;"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matri-bazaar-logo.png" alt="MatrimonyBazaar.com" width="233" border="0" height="40"></div>
					  <div style="display:inline-block;"><img src="//imgs.telugumatrimony.com/bmimgs/hp-matri-mandaps-logo.png" alt="MatrimonyMandaps.com" width="271" border="0" height="41"></div>
					</div><div class="clear"></div>
				</div>
				</div>
				<!-- Marriage Services -->
				
		</div>
		<div style="clear:both;"><!--  --></div>
	
	<style>
	#aboutdomain .link {color:#0274cb; line-height:20px;}
	</style>
<div style="padding: 45px 0;" class="innerwrapper pos-relative txt-left" id="aboutdomain">
<div style="font-weight:bold;font-size:14px;" class="paddb10">About TeluguMatrimony</div>
TeluguMatrimony, an initiative of BharatMatrimony, has been helping people from the Telugu-speaking community around the world find their perfect life partner.<br/><br/>
Andhra Pradesh and Telangana have always been known for their rich cultural heritage. We can trace back the roots of classical music and dance forms such as Kuchipudi and Carnatic music to these two southern states. <br/><br/>
Over the years, we have helped Telugu-speaking members find matches from across different communities such <a href="//profile.telugumatrimony.com/arya-vysya-matrimonial" target="_blank" class="link" title="Arya Vysya Matrimony">Arya Vysya</a>, <a href="//profile.telugumatrimony.com/reddy-matrimonial" target="_blank" class="link" title="Reddy Matrimony">Reddy</a>, <a href="//profile.telugumatrimony.com/kamma-matrimonial" target="_blank" class="link" title="Kamma Matrimony">Kamma</a>, <a href="//profile.telugumatrimony.com/kapu-matrimonial" target="_blank" class="link" title="Kapu Matrimony">Kapu</a>, <a href="//profile.telugumatrimony.com/brahmin-niyogi-matrimonial" target="_blank" class="link" title="Brahmin-Niyogi Matrimony">Brahmin-Niyogi</a>, <a href="//profile.telugumatrimony.com/padmasali-matrimonial" target="_blank" class="link" title="Padmasali Matrimony">Padmasali</a>, <a href="//profile.telugumatrimony.com/brahmin-vaidiki-matrimonial" target="_blank" class="link" title="Brahmin Vaidiki Matrimony">Brahmin Vaidiki</a>, <a href="//profile.telugumatrimony.com/balija-matrimonial" target="_blank" class="link" title="Balija Matrimony">Balija</a>, <a href="//profile.telugumatrimony.com/naidu-matrimonial" target="_blank" class="link" title="Naidu Matrimony">Naidu</a>, and <a href="//profile.telugumatrimony.com/yadav-matrimonial" target="_blank" class="link" title="Yadav Matrimony">Yadav</a>.<br/><br/>
We have matches from all religions including <a href="//profile.telugumatrimony.com/hindu-matrimonial" target="_blank" class="link" title="Hindu Matrimony">Hindu</a>, <a href="//profile.telugumatrimony.com/christian-matrimonial" target="_blank" class="link" title="Christian Matrimony">Christian</a>, <a href="//profile.telugumatrimony.com/muslim-matrimonial" target="_blank" class="link" title="Muslim Matrimony">Muslim</a>, <a href="//profile.telugumatrimony.com/muslim-sunni-matrimonial" target="_blank" class="link" title="Muslim Sunni Matrimony">Muslim Sunni</a>, <a href="//profile.telugumatrimony.com/muslim-shia-matrimonial" target="_blank" class="link" title="Muslim Shia Matrimony">Muslim Shia</a>, <a href="//profile.telugumatrimony.com/buddhist-matrimonial" target="_blank" class="link" title="Buddhist Matrimony">Buddhist</a>, and <a href="//profile.telugumatrimony.com/interreligion-matrimonial" target="_blank" class="link" title="Inter-religions Matrimony">Inter-religions</a>.<br/><br/>
Not just that, we have profiles from across the world with top searches from <a href="//profile.telugumatrimony.com/india-matrimonial" target="_blank" class="link" title="India Matrimony">India</a>, <a href="//profile.telugumatrimony.com/united-states-of-america-matrimonial" target="_blank" class="link" title="United States of America Matrimony">United States of America</a>, <a href="//profile.telugumatrimony.com/united-kingdom-matrimonial" target="_blank" class="link" title="United Kingdom Matrimony">United Kingdom</a>, <a href="//profile.telugumatrimony.com/united-arab-emirates-matrimonial" target="_blank" class="link" title="United Arab Emirates Matrimony">United Arab Emirates</a>, <a href="//profile.telugumatrimony.com/australia-matrimonial" target="_blank" class="link" title="Australia Matrimony">Australia</a>, <a href="//profile.telugumatrimony.com/singapore-matrimonial" target="_blank" class="link" title="Singapore Matrimony">Singapore</a>, <a href="//profile.telugumatrimony.com/canada-matrimonial" target="_blank" class="link" title="Canada Matrimony">Canada</a>, <a href="//profile.telugumatrimony.com/malaysia-matrimonial" target="_blank" class="link" title="Malaysia Matrimony">Malaysia</a>, <a href="//profile.telugumatrimony.com/kuwait-matrimonial" target="_blank" class="link" title="Kuwait Matrimony">Kuwait</a> and <a href="//profile.telugumatrimony.com/saudi-arabia-matrimonial" target="_blank" class="link" title="Saudi Arabia Matrimony">Saudi Arabia</a>.<br/><br/>
Our top registrations come from States namely <a href="//profile.telugumatrimony.com/andhra-pradesh-matrimonial" target="_blank" class="link" title="Andhra Pradesh Matrimony">Andhra Pradesh</a>, <a href="//profile.telugumatrimony.com/tamilnadu-matrimonial" target="_blank" class="link" title="Tamil Nadu Matrimony">Tamil Nadu</a>, <a href="//profile.telugumatrimony.com/karnataka-matrimonial" target="_blank" class="link" title="Karnataka Matrimony">Karnataka</a>, <a href="//profile.telugumatrimony.com/maharashtra-matrimonial" target="_blank" class="link" title="Maharashtra Matrimony">Maharashtra</a> and from cities namely <a href="//profile.telugumatrimony.com/hyderabad-matrimonial" target="_blank" class="link" title="Hyderabad Matrimony">Hyderabad</a>, <a href="//profile.telugumatrimony.com/bangalore-matrimonial" target="_blank" class="link" title="Bangalore Matrimony">Bangalore</a>, <a href="//profile.telugumatrimony.com/godavari-matrimonial" target="_blank" class="link" title="Godavari Matrimony">Godavari</a>, <a href="//profile.telugumatrimony.com/visakhapatnam-matrimonial" target="_blank" class="link" title="Visakhapatnam Matrimony">Visakhapatnam</a>, <a href="//profile.telugumatrimony.com/chennai-matrimonial" target="_blank" class="link" title="Chennai Matrimony">Chennai</a>, <a href="//profile.telugumatrimony.com/guntur-matrimonial" target="_blank" class="link" title="Guntur Matrimony">Guntur</a>, <a href="//profile.telugumatrimony.com/krishna-matrimonial" target="_blank" class="link" title="Krishna Matrimony">Krishna</a>, <a href="//profile.telugumatrimony.com/chittoor-matrimonial" target="_blank" class="link" title="Chittoor Matrimony">Chittoor</a>, <a href="//profile.telugumatrimony.com/nellore-matrimonial" target="_blank" class="link" title="Nellore Matrimony">Nellore</a>, and <a href="//profile.telugumatrimony.com/prakasam-matrimonial" target="_blank" class="link" title="Prakasam Matrimony">Prakasam</a>.
</div>
	
<div id="footer-main" style="margin-top:2px;border-top:0px;">
	<center>
			<div class="wrapper">
				<div class="wrapper-max" style="padding-top:25px;border-top:1px solid #E7E7E7;">
					<div>
						<div class="fleft mediumtxt" style="width:335px;">
							<div class="mediumtxt clr65 opac95 width407 txtupper txt-left"><strong>Regional matrimony services</strong></div>
							<div class="fleft" style="width:110px; margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/bengali/matrimonial" target="_blank" class="clra2" title="Bengali Matrimony">Bengali</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/gujarati/matrimonial" target="_blank" class="clra2" title="Gujarati Matrimony">Gujarati</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/hindi/matrimonial" target="_blank" class="clra2" title="Hindi Matrimony">Hindi</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/kannada/matrimonial" target="_blank" class="clra2" title="Kannada Matrimony">Kannada</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/kerala/matrimonial" target="_blank" class="clra2" title="Kerala Matrimony">Malayalee</a></li>
								</ul>
							</div>
							<div class="fleft" style="width:110px; margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/marathi/matrimonial" target="_blank" class="clra2" title="Marathi Matrimony">Marathi</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/marwadi/matrimonial" target="_blank" class="clra2" title="Marwadi Matrimony">Marwadi</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/oriya/matrimonial" target="_blank" class="clra2" title="Oriya Matrimony">Oriya</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/punjabi/matrimonial" target="_blank" class="clra2" title="Punjabi Matrimony">Punjabi</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/tamil/matrimonial" target="_blank" class="clra2" title="Tamil Matrimony">Tamil</a></li>
								</ul>
							</div>
							<div class="fleft" style="width:110px; margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/telugu/matrimonial" target="_blank" class="clra2" title="Telugu Matrimony">Telugu</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/urdu/matrimonial" target="_blank" class="clra2" title="Urdu Matrimony">Urdu</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/assamese/matrimonial" target="_blank" class="clra2" title="Assamese Matrimony">Assamese</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/parsi/matrimonial" target="_blank" class="clra2" title="Parsi Matrimony">Parsi</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="//profile.bharatmatrimony.com/sindhi/matrimonial" target="_blank" class="clra2" title="Sindhi Matrimony">Sindhi</a></li>
								</ul>
							</div><div class="clear"><!-- --></div>
						</div>
						<div style="min-height:125px;padding:0px 40px 0px 50px; border-left:1px solid #E7E7E7;" class="fleft">
							<span class="mediumtxt clr65 opac95 txtupper"><strong>Help &amp; Support</strong></span>
							<div class="mediumtxt" style="margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a href="/contact-us.php?viewtab=livehelp&gaact=HP&gasrc=FTRLIVEHELPTELUGU" class="clra2 opac95">24x7 Live help</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="/contact-us.php?gaact=HP&gasrc=FTRCONTTELUGU" class="clra2 opac95">Contact us</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="/contact-us.php?viewtab=feedback&gaact=HP&gasrc=FTRFEEDBACKTELUGU" class="clra2 opac95">Feedback</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="/faq.php?gaact=HP&gasrc=FTRFAQTELUGU" class="clra2 opac95">FAQs</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="/privacy-security.php?gaact=HP&gasrc=FTRSAFETIPSTELUGU" class="clra2 opac95">Safety Tips</a></li>
								</ul>
							</div>
						</div>
						<div class="fleft" style="min-height:125px;padding:0px 40px; margin-left:20px; border-left:1px solid #E7E7E7;">
							<span class="mediumtxt clr65 opac95 txtupper"><strong>Our Other Services</strong></span>
							<div class="" style="margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a href="https://www.elitematrimony.com" target="_blank" class="clra2 opac95">EliteMatrimony.com</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="https://www.matrimonyphotography.com/" target="_blank" class="clra2 opac95">MatrimonyPhotography.com</a></li>
									<li><span class="paddr8">&rsaquo;</span><a href="http://www.matrimonymandaps.com/" target="_blank" class="clra2 opac95">MatrimonyMandaps.com</a></li>
								</ul>
							</div>
						</div>
						<div class="fleft">
						<div class="fleft" style="min-height:125px;padding:0px 0px 0px 50px; margin-left:20px; border-left:1px solid #E7E7E7;">
							<span class="mediumtxt clr65 opac95 width407 txtupper"><strong>Social Initiatives</strong></span>
							<div class="" style="margin-top:10px;">
								<ul class="clra2 unorderlist paddb5">
									<li><span class="paddr8">&rsaquo;</span><a class="clra2 opac95" target="_blank" href="http://www.bharatbloodbank.com/?Telugu-footer-Homepage&utm_medium=BMWeb&utm_campaign=BMfooter" rel="nofollow">BharatBloodBank.com</a></li>
									<li><span class="paddr8">&rsaquo;</span><a class="clra2 opac95" target="_blank" href="http://www.bharateyebank.org/?Telugu-footer-Homepage&utm_medium=BMWeb&utm_campaign=BMfooter">BharatEyeBank.org</a></li>
									<li><span class="paddr8">&rsaquo;</span><a class="clra2 opac95" target="_blank" href="http://www.abilitymatrimony.com/?Telugu-footer-Homepage&utm_medium=BMWeb&utm_campaign=BMfooter" rel="nofollow">AbilityMatrimony.com</a></li>
								</ul>
								</div>
							</div>
						</div>
						<div class="clear"><!-- --></div>
					</div>
				<div class="clear"><!-- --></div>
				<div class="paddt15" style="border-bottom:1px solid #E7E7E7; border-top:1px solid #E7E7E7; margin-top:10px;">
					<div class="divlinks smalltxt" style="padding-bottom:15px; padding-top:0px;">
					<span class="clr65 mediumtxt txtupper boldtxt" style="display:inline;">Information:</span> <a href="//profile.telugumatrimony.com/register/registerform.php?gaact=HP&gasrc=FTRREGTELUGU" target="_blank" class="clra2 boldtxt" style="padding-left:0px !important;">Register Free</a><span>|</span><a href="//profile.telugumatrimony.com/search/search.php?gaact=HP&gasrc=FTRSRCHTELUGU" target="_blank" class="clra2 boldtxt">Partner Search</a><span>|</span><a href="//profile.telugumatrimony.com/login/login.php?gaact=HP&gasrc=FTRLOGINTELUGU" target="_blank" class="clra2 boldtxt">Member Login</a><span>|</span><a href="/aboutus.php?gaact=HP&gasrc=FTRABTUSTELUGU" class="clra2" style="padding-left:0px !important;">About Us</a><span>|</span><a href="/awards.php?gaact=HP&gasrc=FTRAWDSTELUGU" target="_blank" class="clra2">Awards</a><span>|</span><a href="/successful-years.php?gaact=HP&gasrc=FTRMILESTELUGU" target="_blank" class="clra2">Milestones</a><span>|</span><a href="/success/success.php?gaact=HP&gasrc=FTRSSTELUGU" class="clra2">Success stories</a><span>|</span><a href="http://careers.matrimony.com" target="_blank" class="clra2">Careers</a><span>|</span><a href="//www.matrimony.com/mediaroom.php" target="_blank" class="clra2">Media Room</a><span>|</span><a href="//profile.bharatmatrimony.com/matrimoney/index.php" target="_blank" class="clra2">Affiliates</a><span>|</span><a href="//www.bharatmatrimony.com/bharatmatrimony-tv-commercials.php" target="_blank" class="clra2">TV Commercials</a><span>|</span><a href="//profile.telugumatrimony.com/widgets-profile-enhancers.php?gaact=HP&gasrc=FTRMAPPTELUGU" class="clra2">Matrimony Widgets</a><span>|</span><a href="//www.telugumatrimony.com/matrimony-mobile-apps?gaact=HP&gasrc=FTRMOBTELUGU" class="clra2">Mobile Matrimony</a><span>|</span><a href="/payments/paymentoptions.php?gaact=HP&gasrc=FTRPAYTELUGU" class="clra2 smalltxt opac95">Payment Options</a><span>|</span><a href="/advertise.php?gaact=HP&gasrc=FTRADVTELUGU" class="clra2">Advertise with us</a><span>|</span><a href="/terms.php?gaact=HP&gasrc=FTRTCTELUGU" class="clra2 smalltxt opac95">Terms &amp; Conditions</a><span>|</span><a href="/privacy-policy.php?gaact=HP&gasrc=FTRPPTELUGU" class="clra2 smalltxt opac95">Privacy Policy</a>
					</div>
				</div>
				<div class="fleft paddt15" style="border-bottom:1px solid #c1c1c1; padding-bottom:12px;">
					<div class="fleft opac95 paddr15" style="width:565px;">	
						<div class="fleft" style="width:565px;">
							<div class="divlinks smalltxt paddlr4">
								<span class="clr65 mediumtxt txtupper boldtxt" style="display:inline;">Related Matrimony Services:</span> <a target="_blank" href="http://www.happymarriages.com" class="clra2">HappyMarriages.com</a><a href="https://www.facebook.com/HappyMarriages" style="padding:0px !important;" target="_blank"><img src="//imgs.telugumatrimony.com/bmimgs/facebook-icon-small.gif" width="45" height="19" border="0" style="padding:3px 0px 0px 5px; vertical-align:middle;" /></a><span>|</span><a href="//www.bharatmatrimony.com/safe-matrimony?gaact=HP&gasrc=FTRSAFETELUGU" target="_blank" class="clra2">Safe Matrimony</a><span>|</span><a href="/matrimony-tools.php?gaact=HP&gasrc=FTRMATTOOLSTELUGU" class="clra2">Matrimonial Tools</a><span>|</span><a href="//profile.telugumatrimony.com/matrimonial-listings?gaact=HP&gasrc=FTRMATSITESTELUGU" class="clra2">Matrimonial Sites</a><span>|</span><a target="_blank" href="//profile.telugumatrimony.com/matrimonial?gaact=HP&gasrc=FTRMONIALSTELUGU" class="clra2">Telugu Matrimonials</a><span>|</span><a target="_blank" href="//profile.telugumatrimony.com/search/community-matrimony-sites.php?gaact=HP&gasrc=FTRMATWEBSITESTELUGU" class="clra2">Matrimonial Websites</a><span>|</span><a href="//www.telugumatrimony.com/matrimonyoutlets.php?gaact=HP&gasrc=FTRBRANCHESTELUGU" class="clra2">Telugu Matrimony Branches</a><span>|</span><a target="_blank" href="https://www.matrimonyphotography.com/" class="clra2" style="">Wedding Photographers</a><span>|</span><a target="_blank" href="https://www.matrimonyphotography.com/" class="clra2" style="">Wedding Photography</a><span>|</span><a target="_blank" href="http://www.matrimonymandaps.com/" class="clra2">Kalyana Mandapams</a><span>|</span><a target="_blank" href="http://www.matrimonymandaps.com/chennai/banquet-halls-in-chennai/" class="clra2">Banquet Halls </a>
							</div>
						</div>
					</div>
					<div class="fleft opac95" style="width:142px; padding-left:27px; border-left:1px solid #c1c1c1;margin-top: 6px;">
						
						<div class="fleft paddl10">
						<div class="boldtxt" style="color:#777;text-transform: uppercase;font-size: 12px;padding-bottom: 8px" align="center">Follow Us on:</div>
						<a href="https://www.facebook.com/BharatMatrimony" target="_blank" class="paddr5" ><img src="//imgs.telugumatrimony.com/bmimgs/footer-fb-icon.png"/></a>
						<a href="http://twitter.com/bharatmatrimony" target="_blank" class="paddr5"><img src="//imgs.telugumatrimony.com/bmimgs/footer-tweet-icon.png"/></a>
						<a href="http://www.pinterest.com/bharatmatrimony/" target="_blank" ><img src="//imgs.telugumatrimony.com/bmimgs/footer-pin-icon.png"/></a>
						</div>
					
					<div class="clear"><!-- --></div>

					</div>
					
					<div class="fleft opac95" style="width:214px; padding-left:35px; border-left:1px solid #c1c1c1;margin-top: 6px;">
					<a href="//www.telugumatrimony.com/matrimony-mobile-apps/"target="_blank" ><img src="//imgs.telugumatrimony.com/bmimgs/footer-mobile-apps.png"/></a>	
					</div>
					<div class="clear"><!-- --></div>
				</div>
				<div class="whitedot margb15"></div>
				<div class="wrapper paddt15 copyright paddb15">
					<div class="fleft paddr5"><a style="cursor:default;" class="iso">&nbsp;</a></div>
					<div style="text-align:center; padding-left:230px;" class="fleft  paddt8">Copyright &copy; 2018. All rights reserved.</div>
					<div class="fright"><a target="_blank" href="/awards/limca-award.php?gaact=HP&gasrc=FTRLIMCATELUGU" class="limca-records">&nbsp;</a></div>
					<div class="clear"><!--  --></div>						
				</div>
			  </div>
			</div><!--Log tracking footer part -->
		</div>
	</center>
</div>






<script type="text/javascript">
var body = document.getElementsByTagName('body')[0];
var js = document.createElement("script");
js.type = "text/javascript";
js.src = "//imgs.telugumatrimony.com/scripts/success-rotate-telugu-hp.js?randid=12022016";
body.appendChild(js);
</script>
<script type="text/javascript">
function script(url) {
	var s = document.createElement('script');
	s.type = 'text/javascript';
	s.async = true;
	s.src = url;
	var x = document.getElementsByTagName('head')[0];
	x.appendChild(s);
}
(function () {
	//script('//imgs.telugumatrimony.com/scripts/jquery.js');
})();

(function() {
  var runMyCode = function($) {
		script('//imgs.telugumatrimony.com/scripts/colorbox.js');
  };

  var timer = function() {
    if (window.jQuery) {
      runMyCode(window.jQuery);
    } else {
      window.setTimeout(timer, 100);
    }
  };
  timer();
})();
</script>
<script type="text/javascript" language="javascript">setwload()</script>
<script type="text/javascript" language="javascript">qsloadcaste(document.quicksearchform.RELIGION.options[document.quicksearchform.RELIGION.selectedIndex].value);</script>
<script language="JavaScript">loadAward();</script>
<script type="text/javascript" language="javascript">
	function tabact(){ if(document.getElementById('tabcont2').style.display == 'block'){ setTimeout('assistdateload()',1000);} }
</script>

<script language="javascript" type="text/javascript">
<!--
if (document.referrer != '')
{
	var pg_ref=document.referrer;
	document.write("<img src='\/\/profile.bharatmatrimony.com\/template\/referurl.php?track=hp&refer=" +pg_ref.replace('?','@')+"' border='0' width='1' height='1' \/>");
}
//-->
</script>
<div id="refertrack" style="display:none;"></div>

<script language="javascript" type="text/javascript"> 
<!--
var refer = document.referrer;
var regdomain = window.location.href;
var txtsplit=regdomain.split("=");

if (document.referrer != '')
{
	if(!txtsplit[1])
	{
		var p='<iframe src="\/\/profile.bharatmatrimony.com\/organic\/organictrack.php?ref='+escape(refer)+'&userip=0&page=index.html&matriid=0&dnam=telugu" width=100 height=100 frameborder=0><\/iframe><br \/>Hello';
		document.getElementById('refertrack').innerHTML=p;	
	}else{	
		var p='<iframe src="\/\/profile.bharatmatrimony.com\/organic\/organictrack.php?ref='+escape(refer)+'&userip=0&page=index.html&matriid=0&dnam=telugu&aff='+txtsplit[1]+'" width=100 height=100 frameborder=0><\/iframe><br \/>Hello';
		document.getElementById('refertrack').innerHTML=p;	
	}
}
//-->
</script>
<script language="javascript" type="text/javascript">anonConnection(); livehelpphno();</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33448971-1']);
  _gaq.push(['_setDomainName', 'telugumatrimony.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7545780" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="//b.scorecardresearch.com/p?c1=2&c2=7545780&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<!-- Don't delete below used for FB Login-->
<iframe id="fbframe" src="" style="display:none"></iframe>
<script type="text/javascript">
function loadXMLDoc(val)
{
var xmlhttp;
var test=Math.random()
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("citylis").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","/citylistoutlets.php?s_id="+val+"&cb="+genNumbers(),true);
xmlhttp.send();
}
	
function genNumbers() {
	  var d=new Date();
	  var rand_flag = "sr"+d.getSeconds()+"we";
	  return rand_flag;
}	
if (!document.getElementById('state') == null)
{ 
	document.getElementById("state").options.selectedIndex=0;
	document.getElementById("city").options.selectedIndex=0;
}

function autoloadcaste()
{

makeDrequest1(document.quicksearchform.RELIGION.options[document.quicksearchform.RELIGION.selectedIndex].value);
mtounge_chang();
}
	function showAddress()
	{	
		if(document.getElementById("state").value == 0)
			{
				  alert("Please Select state ");
				  document.getElementById("state").focus();
				  return false;
			}
		 else
			 {
				 document.outlet.submit();
			 }
	 }	
 function gentrack(){
	var registrationform = this.document.registrationform;
	pcc_val=registrationform.REGISTERED_BY.value;
		
	if(pcc_val==8 || pcc_val==9 || pcc_val==10 || pcc_val==11) {
		if(pcc_val==8 || pcc_val==10){var gender_val='Hregform-male'; var gatrackgen = "gatrack-gender-m-count";}
		if(pcc_val==9 || pcc_val==11){var gender_val='Hregform-female'; var gatrackgen = "gatrack-gender-f-count";}
	}else return '';
	 var track= document.getElementById(gatrackgen).value;
	var val=0; 
	val = RegGATrack(pcc_val,gender_val,track);
	if(val==1){document.getElementById(gatrackgen).value=1;}
}

function RegGATrack(CurVal,CurId,gatrackcount){	
	var flag = 0;
	var EntryType="";
	var path ="";
	var pushval = 1;
	if ((CurVal.length > 0) && (CurVal !=0)) {
			path = '/GAVirtual/'+CurId;
	}
	if((path!="") && (gatrackcount==0)){
		pushval = _gaq.push(['_trackPageview',path]);
		flag = 1;
		return flag; // this return is for - if-incase error in GA track
	}
	return flag;
}	

function GAeventTrk()
{
	_gaq.push(['_trackEvent', 'Telugu-HP-AB-Test', 'Telugu-HP-Theme-B', 'Telugu-HP-Theme-B-Facebook']);
}

function HpGAeventTrk()
{
	_gaq.push(['_trackEvent', 'Telugu-HP-AB-Test', 'Telugu-HP-Theme-B', 'Telugu-HP-Theme-B-Entrance']);
}


function show_fb_details(){$("#fb_show1").hide();$("#fb_show2").hide(); $("#fb_show").show();$("#edit_hide").hide(); $(".fb_field").show(); _gaq.push(['_trackEvent', 'Telugu-HP-AB-Test', 'Telugu-HP-Theme-B', 'Telugu-HP-Theme-B-Facebook-Edit']);}
</script>

<!-- Begin Consolidated GA Tracking -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33448923-13', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Consolidated GA Tracking -->
<script>
function hpstorage() {
    
if(localStorage.getItem('BROWSERBACK1') == 1)
{
setTimeout(function(){getLocalStorage(1);},1500);
localStorage.setItem('BROWSERBACK1','0'); 	
}else{
removeStorage(1);	
}	
			
}
    function logincheck(){
     var mid = $('#ID').val();  

       if((validatePhoneNumber(mid) || validateEmail(mid) || validateMatriId(mid)) && mid != ''){
            if($(".passwordhome").val() == "" || $(".passwordhome").val() == "Password")
			{
               $(".TEMPPASSWD1").addClass('errorbg').focus();
                $("#ID").removeClass('errorbg');        
        return false;
			}
        return true;
           }
    else{
        $("#ID").addClass('errorbg').focus();
        return false;
    }
	}  
    
     function validatePhoneNumber(mid){   
        var mobileregex = /^(\+91-|\+91|0)?\d{7,12}$/;
  return mobileregex.test( mid );
}   
     function validateEmail(mid) {
         var emailregex = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
  return emailregex.test( mid );
}  
    
     function validateMatriId(mid){
        var matriidregex = /^[a-zA-Z][0-9]{5,8}$/;
  return matriidregex.test( mid );
}
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '144259622883989');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=144259622883989&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Bing Pixel Code -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5104938"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5104938&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- Bing Pixel Code -->

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
twq('init','nvlsm');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- Conversion Pixel - YOptima_BharatMatrimony_LP_8771178 - DO NOT MODIFY -->
<script src="https://secure.adnxs.com/px?id=859538&seg=8771178&t=1" type="text/javascript"></script>
<!-- End of Conversion Pixel -->

<!-- Fixed Menu start -->
<script src="//imgs.telugumatrimony.com/scripts/jquery.js" type="text/javascript"></script>
<script>
$(document).scroll(function () {
    var y = $(this).scrollTop();
    if (y > 520) {
        $('.bottomMenu').fadeIn();
    } else {
        $('.bottomMenu').fadeOut();
    }

});
</script>
<script type="text/javascript">

	function otplogin(e) {
	var domain = "imgs.telugumatrimony.com"; 
    url = "https://" + curDomain + "/login/loginviaotp.php";

    $.colorbox({
        href: url, 
        onLoad: function() {
            $("iframe").css("visibility", "hidden");
			$("#cboxTopCenter,#cboxTopLeft,#cboxBottomCenter,#cboxBottomRight,#cboxBottomLeft,#cboxTopRight,#cboxTopCenter,#cboxTopLeft,#cboxMiddleLeft,#cboxMiddleRight").hide();
			$("#cboxClose").css({
				"background":"url(https://"+domain+"/bmimgs/forgot-password-close.gif)",
				"background-repeat":"no-repeat",
				"right":"10px",
				"top":"10px"
			});
			$("#otpform").hide();
			$("#cboxOverlay").css({
				"background-color":"black",
				"background-repeat":"no-repeat",
				"opacity":"0.60 "});			
        },
        onClosed: function() {
            $("iframe").css("visibility", "visible");
            $("#" + e).attr("href", "javascript:void(0);");
            $("#" + e).attr("class", "");
			$("#cboxTopCenter,#cboxTopLeft,#cboxBottomCenter,#cboxBottomRight,#cboxBottomLeft,#cboxTopRight,#cboxTopCenter,#cboxTopLeft,#cboxMiddleLeft,#cboxMiddleRight").show();
			$("#cboxClose").css({
				"background":"url(https://imgs.bharatmatrimony.com/bmimgs/litebox/controls.png)",
				"background-repeat":"-25px 0",
				"background-position":"-25px 0"
					
			});
			$("#cboxOverlay").css({
				"background-color":"rgba(0, 0, 0, 0)",
				"background-image":"url('https://imgs.bharatmatrimony.com/bmimgs/litebox/overlay.png')",
				"opacity":"0.9"});
        },
        onComplete: function() {
            $("#otplogin").focus()
        }
    })
}	

$(document).ready(function () {       
 document.getElementById("REGISTERED_BY").focus(); 
}); 

$("#mlfpwd, .close, #poppwd").click(function () {
$("#loginpopup").css("opacity","0");
$("#loginpopup").removeClass('loginoverlay'); 
});
$("#open_loginpp,#open_loginpp1").click(function () {
setTimeout(function(){ $('#ID').focus(); }, 500);
//$('#ID').focus();

$("#loginpopup").addClass('loginoverlay');
$("#loginpopup").css("opacity","1");
});

</script>
<!-- Fixed Menu end -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ad7528ac70","applicationID":"59836501","transactionName":"NFQDY0ZWWBEFUUQNVw0eNEVdGF8MAFdISkgLQQ==","queueTime":0,"applicationTime":82,"atts":"GBMAFQ5MSx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>	<script language="javascript">
		document.getElementById('dispstylgn').style.display='block';	
	</script>
<script>
//Registraion page drop out log tracking
function regPDLogTrackAjax(targetUrl)
{     
	 if(typeof(targetUrl) === 'object')
	 {
		var encodedTargetUrl = btoa(targetUrl.getAttribute("href"));
	 }
	 else
	 {
		var encodedTargetUrl = btoa(targetUrl);
	 }
     var encodedCurrentUrl = btoa(window.location.href);   
    $.ajax({
        type: "POST",
        url: "//www.telugumatrimony.com/register/ajaxRegCurlTrack.php",
        data: "regCurrentUrl="+encodedCurrentUrl+"&regTargetUrl="+encodedTargetUrl+"&pageName=PAGE1&regTrckDomainName=telugu",
        crossDomain:true,
        success: function(msg){
             if(msg != ""){
             }
        }
    });
}
</script>