<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	Home
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0f882394fd","applicationID":"23477269","transactionName":"NlUAYhNXWEsEUhJcXA8fI2UxGVVVFkEHUlYSHxJZE0JXVBFUC0VfAEQHGABFRkA=","queueTime":0,"applicationTime":72,"ttGuid":"23F6D1E884734B5B","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<link rel="shortcut icon" href="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/favicon.ico" />
<meta name="theme-color" content="#32a1eb">
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
<link rel="canonical" href="https://www.allslotscasino.com/" />

<link rel="manifest" href="/manifest-as.json" />
<link name="mobile-web-app-capable" content="yes" />	
<link rel="apple-touch-icon" href="//cms1.dmgamingsystems.com/manifests/images/as/192x192.png" />	
<link rel="apple-touch-icon" sizes="192x192" href="//cms1.dmgamingsystems.com/manifests/images/as/192x192.png" />	
<link rel="apple-touch-icon" sizes="144x144" href="//cms1.dmgamingsystems.com/manifests/images/as/144x144.png" />	
<link rel="apple-touch-icon" sizes="114x114" href="//cms1.dmgamingsystems.com/manifests/images/as/114x114.png" />	
<link rel="apple-touch-icon" sizes="72x72" href="//cms1.dmgamingsystems.com/manifests/images/as/72x72.png" />	
<link rel="apple-touch-icon" sizes="57x57" href="//cms1.dmgamingsystems.com/manifests/images/as/57x57.png" />	
<link rel="apple-touch-icon" sizes="48x48" href="//cms1.dmgamingsystems.com/manifests/images/as/48x48.png" />	
<link rel="apple-touch-icon" sizes="36x36" href="//cms1.dmgamingsystems.com/manifests/images/as/36x36.png" />		
<link rel="icon" sizes="192x192" href="//cms1.dmgamingsystems.com/manifests/images/as/192x192.png" />	
<link rel="icon" sizes="144x144" href="//cms1.dmgamingsystems.com/manifests/images/as/144x144.png" />	
<link rel="icon" sizes="114x114" href="//cms1.dmgamingsystems.com/manifests/images/as/114x114.png" />	
<link rel="icon" sizes="72x72" href="//cms1.dmgamingsystems.com/manifests/images/as/72x72.png" />	
<link rel="icon" sizes="57x57" href="//cms1.dmgamingsystems.com/manifests/images/as/57x57.png" />	
<link rel="icon" sizes="48x48" href="//cms1.dmgamingsystems.com/manifests/images/as/48x48.png" />	
<link rel="icon" sizes="36x36" href="//cms1.dmgamingsystems.com/manifests/images/as/36x36.png" />	 
<link href="//cms1.dmgamingsystems.com/CMSPages/GetResource.ashx?stylesheetname=AllSlotsMain" type="text/css" rel="stylesheet" media="screen"/>
<link href="//cms1.dmgamingsystems.com/CMSPages/GetResource.ashx?stylesheetname=RegistrationCountryFlags" type="text/css" rel="stylesheet" media="screen"/>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" rel="stylesheet" media="screen"/>
</head>
<body class="LTR ENUS ContentBody"  id="pageid-4e1265e8-204d-4641-b39e-de3b7d06a76d">
    
    <form method="post" action="/" id="form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=qph9tUZ6hGPLbkznkRkqTbeXQY61uwEWUMXAOSXKIvH2JdDizI0P5YyQosAC9yrZknw2Rwjw5JOiPEKDzFPHlph_xAp6TDT8mGs_XldVXVb_dbxwJavwWXqNl4untOkP0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<div id="notLoggedIn" class="Mac country-code-us">
  

    <div id="casinoRegistrationModalStep1" class="registerOverlay hideOverlay">
        <div class="popupFrame registerFrame">
            <div class="popupFrameClose"></div>
            <div id="registrationForm" class="step1">
                <div class="registerFrameLeft">
                    <div class="regOfferLn6"><span class="regOfferLn6Blk1 regOfferLn6Blk">WELCOME PACKAGE!</span> <span class="regOfferLn6Blk5 regOfferLn6Blk">$1600 </span>+ 100 Free Spins</div>

                </div>

                <div class="registerFrameRight">
                    <div class="registerFrameForm">
                        <div class="registerBox registerFirstNameBox">
                            <div class="validation-error" validation-error-id="FirstName">Your Name should only include letters (A-Z/a-z)</div>
                            <div class="validation-required-error" validation-required-error-id="FirstName">Please enter a valid first name containing alphabetical characters A-Z</div>
                            <input type="text" name="FirstName" id="FirstNameTextBox" class="form-gradient WatermarkText valid" placeholder="First Name"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>

                        <div class="registerBox registerLastNameBox">
                            <div class="validation-error" validation-error-id="LastName">Your Last Name should only include letters (A-Z/a-z)</div>
                            <div class="validation-required-error" validation-required-error-id="LastName">Please enter a valid last name containing alphabetical character A-Z</div>
                            <input type="text" name="LastName" value="" id="LastNameTextBox" class="form-gradient WatermarkText form-group-validation" placeholder="Last Name" />
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>
                        </div>
                        <div class="registerCountryBox registerBox">
                            <div class="validation-error" validation-error-id="CountryCode">Country is required</div>
                            <input type="text" autocomplete="off" name="Country" id="StepOneCountryTextBox" placeholder="Country" class="form-gradient"/>
                            <input type="hidden" name="CountryCode" id="CountryCode" />
                            <div name="CountryDropDown" class="country-drop-down"></div>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerCurrBox">
                            <div class="validation-required-error" validation-required-error-id="CurrencyCode">Currency is required</div>
                            <select name="CurrencyCode" id="CurrencyDropDown" class="form-gradient valid addIcon" placeholder="Currency"></select>
                            <div class="validationIcon"></div>
                  
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerMobileBox">
                            <div class="validation-error" validation-error-id="InternationalDialingCode">Please enter your mobile number</div>

                            <div class="registerMobileBlock1">
                                <input type="tel" name="InternationalDialingCode" maxlength="40" readonly id="DialingCode" class="form-gradient dialingCodeInput valid" />
                                <span class="registerIcon"></span>
                            </div>
                            <div class="registerMobileBlock2">
                                <input type="tel" name="PhoneMobile" class="form-gradient RegistrationMobileTextBox noIcon" placeholder="Mobile number" />
                                <div class="validationIcon"></div>
                            </div>
                            <div class="clearDesktop clearMobile"></div>
                            <div class="validation-required-error" validation-required-error-id="InternationalDialingCode">Please enter your mobile number</div>
                            <div class="validation-error" validation-error-id="PhoneMobile">Please enter your mobile number</div>
                            <div class="validation-required-error" validation-required-error-id="PhoneMobile">Please enter your mobile number</div>
                        </div>
                        <div class="registerEmailBox registerBox">
                            <div class="validation-error" validation-error-id="EmailAddress">Email address is not valid</div>
                            <div class="validation-required-error" validation-required-error-id="EmailAddress">Please enter a valid email address</div>
                            <input type="email" name="EmailAddress" id="EmailTextBox" class="form-gradient emailTextBox" placeholder="Email"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>

                        <div class="registerTermsBox">
                            <div class="registerTermsItem2"><label for="TermsAndConditions" style="padding-left: 0;">By signing up you accept the <a api-general-Terms-PopUp-click="api-general-Terms-PopUp-click">Terms and Conditions</a></label></div>
                        </div>
                        <div class="registerSubmitBox">
                            <input type="submit" value="Next Step" name="PlayerRegisterStep1" id="Step1SubmitButton" class="registerSubmitBut"/>
                        </div>
                    </div>
                    <div class="registerFrameStep">1/2</div>
                </div>

                <div class="clearDesktop"></div>

            </div>
        </div>
    </div>
    <!-- -->

    <div class="registerOverlay hideOverlay" id="casinoRegistrationModalStep2">
        <div class="popupFrame register2Frame">
            <div class="popupFrameClose"></div>
            <div id="registrationForm2" class="row step2 registration regForm form-horizontal">
                <div class="register2FrameLeft">
                    <div class="register2FrameBox">
                        <div class="registerHeading">Address Details</div>
                        <div class="registerBox registerAddressBox">
                            <div class="validation-error" validation-error-id="Address1">Your Address should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <div class="validation-required-error" validation-required-error-id="Address1">Your Address should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <input type="text" name="Address1" id="AddressLine1TextBox" class="form-gradient" placeholder="Address Line 1" autocomplete="pca"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerAddressBox">
                            <div class="validation-error" validation-error-id="Address2">Your Address should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <input type="text" name="Address2" id="AddressLine2TextBox" class="form-gradient" placeholder="Address Line 2"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerCityBox">
                             <div class="validation-error" validation-error-id="City">Your City should only include letters (A-Z/a-z)</div>
                            <div class="validation-required-error" validation-required-error-id="City">Your City should only include letters (A-Z/a-z)</div>
                            <input type="text" name="City" id="CityTextBox" class="form-gradient" placeholder="City"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerStateBox">
                            <div class="validation-error" validation-error-id="StateProvince">State or province is required</div>
                            <div class="validation-required-error" validation-required-error-id="StateProvince">State or province is required</div>
                            <select name="StateProvince" id="StateOrProvinceTextBox" class="form-gradient valid addIcon"></select>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerBox registerCodeBox">
                           <div class="validation-error" validation-error-id="ZipPostalCode">Your Zip/Postal code should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <div class="validation-required-error" validation-required-error-id="ZipPostalCode">Your Zip/Postal code should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <input type="text" name="ZipPostalCode" value="" id="ZipOrPostalTextBox" class="form-gradient" placeholder="Zip / Postal" autocomplete="pca">
                            <div class="validationIcon"></div>
                            
                            <span class="registerIcon"></span>

                        </div>
               
                    </div>
                </div>

                <div class="register2FrameRight">
                    <div class="register2FrameBox">
                        <div class="registerHeading">Date Of Birth</div>
                          <div class="validation-error" validation-error-id="DateOfBirth">You must be 18 or older to register</div>
                          <div class="registerBox registerDOBBox">
                      
                            <div class="registerDOBBlock1">
                                <select name="DobDay" class="form-gradient DateOfBirthDayDropDownSelector valid addIcon"></select>
                                <div class="validationIcon"></div>
                                <span class="registerIcon"></span>
                            </div>
                            <div class="registerDOBBlock2">
                                <select id="MonthSelector" name="DobMonth" class="form-gradient DateOfBirthMonthDropDownSelector valid noIcon"></select>
                                <div class="validationIcon"></div>
                            </div>
                            <div class="registerDOBBlock3">
                                <select id="YearSelector" name="DobYear" class="form-gradient DateOfBirthYearDropDownSelector valid noIcon"></select>
                                <div class="validationIcon"></div>
                            </div>
                            <div class="clearDesktop clearMobile"></div>
                
                        </div>
                        <div class="registerHeading">Account Access</div>

                        <div class="registerPswrdBox registerBox">
                              <a class="eye" password-eye="">
                                  <svg class="open" version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-222 224.6 113.4 113.4" style="enable-background: new -222 224.6 113.4 113.4;" xml:space="preserve"><path class="" d="M-126.1,281.3c-8.7,13.5-22.8,22.9-39.2,22.9s-30.5-9.4-39.2-22.9c4.9-7.5,11.5-13.9,19.5-18     c-2,3.5-3.1,7.5-3.1,11.5c0,12.6,10.3,22.9,22.9,22.9c12.6,0,22.9-10.3,22.9-22.9c0-4-1.1-8-3.1-11.5      C-137.6,267.4-130.9,273.8-126.1,281.3z M-162.8,261.7c0,1.3-1.1,2.5-2.5,2.5c-5.8,0-10.6,4.8-10.6,10.6c0,1.3-1.1,2.5-2.5,2.5      c-1.3,0-2.5-1.1-2.5-2.5c0-8.5,7-15.5,15.5-15.5C-164,259.2-162.8,260.4-162.8,261.7z M-119.5,281.3c0-1.3-0.4-2.5-1-3.5      c-9.4-15.4-26.6-25.9-44.7-25.9s-35.3,10.5-44.7,25.9c-0.6,1.1-1,2.2-1,3.5c0,1.3,0.4,2.5,1,3.5c9.4,15.4,26.6,25.9,44.7,25.9 s35.3-10.4,44.7-25.9C-120,283.8-119.5,282.6-119.5,281.3z"></path>
                                  </svg>
                                  <svg class="closed" version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-222 224.6 113.4 113.4" style="enable-background: new -222 224.6 113.4 113.4;" xml:space="preserve"><path class="" d="M-182.8,300.6c-9-4-16.5-10.9-21.8-19.1c4.9-7.5,11.5-13.9,19.5-18c-2,3.5-3.1,7.5-3.1,11.5     c0,7.3,3.5,14.2,9.4,18.5L-182.8,300.6z M-162.9,261.9c0,1.3-1.1,2.5-2.5,2.5c-5.8,0-10.6,4.7-10.6,10.6c0,1.3-1.1,2.5-2.5,2.5      c-1.3,0-2.5-1.1-2.5-2.5c0-8.5,7-15.5,15.5-15.5C-164.1,259.4-162.9,260.6-162.9,261.9z M-144.4,252.1c0-0.6-0.3-1.1-0.8-1.4      c-1.1-0.6-5.9-3.6-6.8-3.6c-0.6,0-1.1,0.3-1.4,0.8l-2.8,5c-3-0.6-6.1-0.9-9.2-0.9c-18.8,0-34.6,10.4-44.7,25.9c-0.7,1-1,2.3-1,3.5      c0,1.3,0.4,2.5,1,3.5c5.9,9.2,14.2,16.9,24.1,21.3c-0.5,0.9-2.2,3.6-2.2,4.4c0,0.6,0.3,1.1,0.8,1.4c1.1,0.6,5.9,3.6,6.8,3.6      c0.6,0,1.1-0.3,1.4-0.8l2.5-4.5c10.8-19.2,21.4-38.6,32.2-57.9C-144.4,252.5-144.4,252.2-144.4,252.1z M-142.4,275      c0-1.4-0.2-2.9-0.4-4.3l-14.3,25.6C-148.4,292.9-142.4,284.5-142.4,275z M-119.6,281.5c0-1.3-0.4-2.4-1-3.5      c-4-6.6-10.4-13-16.7-17.2l-3.2,5.7c5.8,4,10.6,9.1,14.4,15c-8,12.4-20.6,21.4-35.4,22.7l-3.8,6.7c15.4,0,29.2-7,39.2-18.5 c2-2.3,4-4.8,5.6-7.4C-119.9,283.9-119.6,282.8-119.6,281.5z"></path>
                                  </svg>
                              </a>

                            <div class="validation-error" validation-error-id="Password">Your Password should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <div class="validation-required-error" validation-required-error-id="Password">Password is required</div>
                            <input type="password" name="Password" id="PasswordTextBox" class="form-gradient" placeholder="Password"/>
                            <div class="validationIcon"></div>
                            <span class="registerIcon"></span>

                        </div>
                        <div class="registerUserNameBox registerBox">
                            <span class="registerIcon"></span>
                            <div class="validation-error" validation-error-id="LoginName">Your Username should only include letters and/or numbers (A-Z/a-z and 0-9)</div>
                            <div class="validation-required-error" validation-required-error-id="LoginName">Please enter your username.</div>
                            <input type="text" name="LoginName" placeholder="Username" id="LoginNameTextBox" class="form-gradient loginnamecheck"/>
                            <div class="validationIcon"></div>
                            <div CheckingLoginName="CheckingLoginName" class="CheckingLoginName">Checking if the username exists…</div>
                            <div class="CheckingLoginName" usernameInUse="usernameInUse">The username is currently in use</div>
                            <div LoginNameSuggestions="LoginNameSuggestions" class="login-name-suggestions form-group has-feedback mar-null arrow_box_reg">
                                <span id="LoginNameSuggestionLabel" class="hidden user-login-name-suggestions clearfix" style="display: block !important; visibility: inherit !important;">
                                    Your chosen username is already taken. Please select an alternative:
                                </span>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="clearDesktop clearMobile"></div>

                <div class="register2SubmitBox">
                    <span style="display: none" class="ButtonLoadingText">Loading...</span>
                    <input type="submit" name="PlayerRegisterStep2" value="Create my free account" id="CreateAccountButton" class="CreateAccountButton btn btn-block btn-lg btn--sign-colour no-border text-lg text-shadow btn-primary" />
                    <div class="register2FrameSSL"><div class="register2FrameSSLCopy">Encrypted <br/> Secure and <br/> Private</div></div>
                    <div class="registration-failed">
                        <span api-registraion-errors="api-registraion-errors" class="registration-failed" style="display:none;">
                            An error occurred during your registration. Please try again or contact our help desk.
                        </span>
                    </div>
                </div>

                <div class="registerFrameStep">2/2</div>
            </div>
        </div>
    </div>


  <div class="safariFlash browserSupportPopup">
    <div class="browserSupportPopupContainer">
      <div class="browserRecommentdationContainer">
        <p class="recommendationMessage">
          <strong>
            Plugin not enabled!
          </strong>
        </p>
        <p class="recommendationMessage">            
          The Adobe Flash Player plugin is not installed or enabled. Please <a href="https://helpx.adobe.com/flash-player.html" target="_blank">install or enable</a> the plugin to continue your game play.
        </p>
      </div>
    </div>
  <div class="close" flash-support-close="flash-support-close"></div>
  </div>


  <div class="browserSupportPopup">
      <div class="browserSupportPopupContainer" >
        <div class="browserRecommentdationContainer">
          <p class="recommendationMessage">
            <strong>
              Browser upgrade recommended
            </strong>
          </p>
          <p class="recommendationMessage">
            To get the most out of your gaming experience, All Slots recommends that you upgrade your browser to:
          </p>
        </div>
        <div class="browserDownloadContainer">
          <div class="chromeContainer">
            <img alt="Chrome Logo" class="chromeLogo" src="//cms1.dmgamingsystems.com/medialibraries/content.dmgamingsystems.com/dmg/chrome_smalllogo.png" />
            <span class="chromeText">Chrome</span>
            <a browser-support-close="browser-support-close" class="browserDownload" target="_blank" href="https://www.google.com/chrome/browser/desktop">Download</a>
          </div>
        </div>
      </div>
    <div class="close" browser-support-close="browser-support-close">
    </div>
  </div>



    <div id="GeneralTermsPopUp" general-terms-pop-up="general-terms-pop-up" class="GeneralTermsPopUpOverlay hideOverlay">
    <div class="GeneralTermsPopUpFrame">
        <div class="popupFrameClose"></div>
        <div id="GeneralTermsForm" Class="GeneralTermsPopUpForm">
            <iframe api-registration-terms-click="api-registration-terms-click" data-src="https://content.dmgamingsystems.com/terms/general/?lang=en-US&brandname=All%20Slots&tolowercase=false&customstyle=RF_1Click" frameborder="0" class="GeneralTermsPopUpIframe" width="100%" height="600px"></iframe>
        </div>
    </div>
        </div>

  
	<script type="text/javascript">
		window.queryParams = {
			CultureCode: "en-US",
			BrandCode: "AS",
			JsonToken: ""
		};
        window.apiDomain = "https://api2.dmgamingsystems.com";
		window.COOKIE_BTAG =  "P53622-PR332-CM18097-TS81987-ASDirect";
		window.COOKIE_ST =  "5d472518-463d-4021-993f-3deec0c4801d";
		window.COOKIE_MT =  "601ee983-3288-4e30-8a81-4aa172b6ce5d";
	    window.HVP = "False"; 
        window.CountryCurrency = "$";
        
        
      
    </script>
	
		<script src="https://apic.dmgamingsystems.com/Script/SiteScripts?sitename=allslotscasino.com" async type="text/javascript"></script>
	

  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K9WNWMW"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-K9WNWMW');</script>
  <!-- End Google Tag Manager -->

 
<div id="Content">
  <header><div class="topNav">
	<div class="centerBlock"><div data-logo-morph class="logo">
  <a href="/">
    <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/brand/asLogo.svg" alt="" />
  </a>
</div>
<div class="support">
    <a href="/support/">
        <span class="supportIcon">
        </span>
        <p>Support</p>
    </a>
</div>  



<div class="langSelect">
    <div class="flag en-us"></div>
    <p id="p_lt_ctl02_DesktopHeaderZone_DesktopHeaderZone_zone_topNav_topNav_zone_AllSlotsLanguageSelector_langSelectedText">English</p>
    <div class="langMenu">
        <ul>
            <li class="langOptions"><a href='https://de.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="de-de"></span>Deutsch</a></li>
<li class="langOptions"><a href='https://au.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="en-au"></span>English (AU)</a></li>
<li class="langOptions"><a href='https://ca.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="en-ca"></span>English (CA)</a></li>
<li class="langOptions"><a href='https://www.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="en-us"></span>English (EU)</a></li>
<li class="langOptions"><a href='https://fr.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="fr-ca"></span>Français</a></li>
<li class="langOptions"><a href='https://se.allslotscasino.com/btag-P53622-PR332-CM18097-TS81987-ASDirect/' ><span class="sv-se"></span>Svenska</a></li>

        </ul>
    </div>
</div>


<div class="signUpAndRegisterBar">
  <div class="loginInputBox loginUserBox">
    <input type="text" id="inputName" name="LoginUsernameInput" placeholder="Username" class="login-form-control" />
    <div class="error-message">
        <span class="error-message-arrow"></span>
        <span class="error-message-box">
            Please enter your username.
        </span>
    </div>    
  </div>
    
  <div class="loginInputBox loginPswdBox">
      <input type="password" name="LoginPasswordInput" placeholder="Password" class="login-form-control" id="inputPassword" />
      <div class="error-message">
          <span class="error-message-arrow"></span>
          <span class="error-message-box">
              Password is required
          </span>
      </div>    
  </div>
    
  <input type="submit" name="LoginSubmit" class="loginSubBut logIn blue" value="Login" id="LoginButton" />
  <button class="register red" api-register-click="api-register-click">Register</button>      
  <p><a href="#" api-forgot-password-click="api-forgot-password-click" class="text-sm help-text-forgot-pad-null--l">Forgot your login details?</a></p>  
    
  <div id="login-error-message" data-default-error="An error occurred while logging in please contact the casino helpdesk if this problem persists."></div>
    

</div>	</div>
	<div class="bevelLine"></div>
</div><div class="centerBlock">
<div id="header-container">
    <div id="main-navigation-container">
        <ul class="menu">
            <li data-pagename="">
                <a id="lnk_getting_started" class="lnk_getting_started getting started" href="/getting-started/"><span class="animatedflip"></span> Getting Started</a>
            </li>
            <li data-pagename="">
                <a id="lnk_download" class="lnk_download download" href="/download/"><span class="animatedflip"></span> Download</a>
            </li>

            <li data-pagename="">
                <a id="lnk_mobile" class="lnk_mobile mobile" href="/mobile/"><span class="animatedflip"></span> Mobile</a>
            </li>

            <li data-pagename="">
                <a id="lnk_promotions" class="lnk_promotions promotions" href="/promotions/"><span class="animatedflip"></span> Promotions</a>
            </li>

            <li data-pagename="">
                <a id="lnk_loyalty_openlink" class="lnk_loyalty_openlink loyalty openlink" href="/loyalty/"><span class="animatedflip"></span> Rewards</a>
            </li>
        </ul>
    </div>
</div>

</div></header>
  

<div class="banner">
    <div class="centerBlock">
        <div class="offerBlock"><div class="offerText"><p>You could be the next big winner!</p>

<p>Get started with a</p>

<p class="bigOffer promo-currency"><span class="currency-fade-dollar">$</span><span class="currency-fade-euro">$</span>1600 + 100 Free Spins</p>

<p>Welcome Package</p>




</div><a api-register-click="api-register-click" class="join blue" href="/?popup=register"><span>JOIN NOW</span><span class="subText">to play online</span></a> <a class="download red" href="/play.now"><span>DOWNLOAD</span><span class="subText">free software</span></a>



        </div>
    </div>
</div>

<div class="centerBlock"><div class="gameColumn">

<div api-render-rendering="api-render-rendering" class="games-loading">
	<div id="games-grid-preload"></div>
</div>

    <div id="category-bar-container" class="categoryBar gameControlGameBlock">
      <ul id="category-bar">
        <li data-template="data-template" id="list-game-categories" class="full navElement">
            <a href="{{Url}}" class="game-category-click {[ if childrenList.length == 0 ]}no-game-arrow{[endif]}  category" api-game-category-click="api-game-category-click" data-game-category-id="{{GameCategoryId}}" id="nav-category-{{GameCategoryId}}">{[ if IsFavorite == 'true' ]}<span class="hideCategory"></span>{[endif]}         
            {[ if GameCategoryId == '291b440d-698b-422c-8875-5bdbff278196' ]}
                <!--FAVORITES-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <path d="M97.4,41c0,9.5-9.8,18.4-10,18.6L56.7,88.8L25.9,59.6c-0.1-0.1-9.9-9-9.9-18.5c0-14.7,10.1-17.7,18.6-17.7
                    c7.9,0,16.8,8.4,19.6,11.6c1.3,1.5,3.9,1.5,5.2,0c2.8-3.2,11.7-11.6,19.6-11.6C87.3,23.3,97.4,26.4,97.4,41z M104.2,41
                    c0-15.3-9.5-24.4-25.3-24.4c-9.3,0-18,7.2-22.2,11.3c-4.2-4.1-12.9-11.3-22.2-11.3C18.7,16.6,9.2,25.8,9.2,41
                    c0,12.5,11.7,23,12.1,23.4l33.1,31.4c0.6,0.6,1.5,0.9,2.3,0.9c0.8,0,1.7-0.3,2.3-0.9l33-31.3C92.5,64.1,104.2,53.6,104.2,41z"/>
                </svg>

            {[endif]}            
            {[ if GameCategoryId == "0790e4d3-74a8-47f2-b255-a22496d8681f" ]}
                <!--FEATURED GAMES-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <path d="M104.3,45.5l-31.9-6.4L56.7,9.2L41,39.1L9.1,45.5l22.2,24.9l-4,33.8l29.4-14.5l29.4,14.5l-4-33.8L104.3,45.5z M56.7,82.9
                    L33.4,94.3l3.2-26.8L19,47.8l25.3-5.1l12.4-23.6l12.4,23.6l25.3,5.1L76.8,67.5L80,94.3L56.7,82.9z"/>
                </svg>


            {[endif]}
            {[ if GameCategoryId == "cb3a1eb4-2c9c-4c23-80ce-500a566b1222" ]}
                <!--SLOTS-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <g>
                    <g>
                        <path d="M68.3,9.2l-3.1,2.4c4.2,5.3,5.8,11.9,5.9,18.6c-29.7,3.9-37.9,23.9-39.5,28.9c-1.3-0.3-2.5-0.4-3.9-0.4
                            c-10.2,0-18.5,8.2-18.5,18.3c0,10.1,8.3,18.3,18.5,18.3c3.5,0,6.8-1,9.5-2.6c2.7,6.9,9.6,11.6,17.2,11.6C64.7,104.2,73,96,73,85.9
                            c0-6.8-3.8-12.7-9.3-15.9C68.1,61.9,84.2,29.2,68.3,9.2z M40,84.6c-0.2,0.2-0.3,0.5-0.5,0.7c-0.1,0.2-0.2,0.3-0.4,0.5
                            c-0.2,0.2-0.4,0.5-0.6,0.7c-0.1,0.1-0.2,0.3-0.4,0.4c-0.3,0.3-0.5,0.5-0.8,0.7c-2.6,2.2-5.9,3.6-9.6,3.6c-8,0-14.5-6.4-14.5-14.3
                            c0-7.9,6.5-14.3,14.5-14.3c6.9,0,12.8,4.8,14.2,11.3c0.2,1,0.3,2.1,0.3,3.1c0,0.5,0,1-0.1,1.5c0,0.1,0,0.3-0.1,0.4
                            c-0.1,0.4-0.1,0.7-0.2,1.1c0,0.2-0.1,0.3-0.1,0.5c-0.1,0.3-0.2,0.7-0.3,1c-0.1,0.2-0.1,0.3-0.2,0.5c-0.1,0.3-0.2,0.6-0.4,0.9
                            c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.3-0.3,0.5-0.4,0.8C40.2,84.3,40.1,84.4,40,84.6z M69,85.9c0,7.9-6.5,14.3-14.5,14.3
                            c-6.4,0-12.1-4.2-13.9-10.2c0,0,0.1-0.1,0.1-0.1c0.2-0.2,0.4-0.4,0.6-0.6c0.2-0.2,0.4-0.4,0.6-0.7c0.2-0.2,0.3-0.4,0.5-0.7
                            c0.2-0.3,0.4-0.5,0.6-0.8c0.2-0.2,0.3-0.5,0.5-0.8c0.2-0.3,0.3-0.5,0.5-0.8c0.2-0.4,0.4-0.7,0.5-1.1c0.1-0.2,0.2-0.3,0.2-0.5
                            c0.7-1.6,1.2-3.4,1.4-5.3c0.1-0.6,0.1-1.2,0.1-1.9c0-0.5,0-1.1-0.1-1.6c0-0.2,0-0.4-0.1-0.7c0-0.1,0-0.3,0-0.4
                            c2.5-1.7,5.4-2.7,8.5-2.7C62.5,71.6,69,78,69,85.9z M60,68.5c-1.7-0.5-3.6-0.8-5.5-0.8c-3.4,0-6.7,0.9-9.5,2.6
                            c-1.8-4.4-5.2-8-9.6-10c1.1-4,7.9-22.3,35.6-26.2C70,49,62.5,63.9,60,68.5z M19,76.6l-3.9,0.8c0.1,0.3,1.6,7.8,7.9,10.4l1.6-3.6
                            C20.2,82.3,19,76.6,19,76.6z M48.6,90.8l-3,2.6c0.2,0.2,4.3,4.6,10.3,4.6c0.2,0,0.4,0,0.6,0l-0.2-3.9
                            C51.9,94.3,48.6,90.9,48.6,90.8z M104.1,44.5C101.5,25.4,86.5,20.3,78,20.3l-0.2,0c-0.6,0-1.1,0.3-1.4,0.7c-0.4,0.4-0.5,1-0.5,1.5
                            C77.8,38.7,85.2,47,97.9,47c1.4,0,2.9-0.1,4.5-0.3c0.5-0.1,1-0.3,1.3-0.8C104.1,45.5,104.2,45,104.1,44.5z M97.9,43
                            c-6.4,0-15.1-2-17.8-18.6C85.2,25,96.9,28,99.9,43C99.2,43,98.6,43,97.9,43z"/>
                    </g>
                </g>
                </svg>

            {[endif]}
            {[ if GameCategoryId == "312c419d-e3f4-4c51-b575-26810d88e5ca" ]}
                <!--TABLE GAMES-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <g>
                    <g>
                        <path d="M101,17.4c-0.3-0.1-0.5-0.1-0.8-0.2l-15.9-3.1c-0.5-0.2-1-0.3-1.6-0.4c-0.3,0-0.5-0.1-0.8-0.1l-0.5,0l-19.9-3.3
                            c-0.5-0.1-1-0.1-1.5-0.1c-0.3,0-0.5,0-0.8,0l-45.6,4.2c-2.1,0.2-3.9,1.1-5.3,2.6c-1.3,1.5-1.9,3.3-1.7,5.2l8.4,72.6
                            c0.4,3.6,3.8,6.3,7.8,6.3c0.3,0,0.5,0,0.8,0l30.5-2.8l0,0l15.8,2l15.2,3c4.2,0.8,8.2-1.6,8.9-5.4l12.5-72.1
                            C107.3,22.1,104.9,18.5,101,17.4z M66.4,92.1l-40.7,4c-2.6,0.2-4.9-1.4-5.2-3.7l-8.2-68.9c-0.1-1.1,0.2-2.2,1-3
                            c0.8-0.9,1.9-1.4,3.2-1.5l40.7-4c0.2,0,0.3,0,0.5,0c2.4,0,4.5,1.6,4.7,3.7l8.2,68.9C70.9,89.9,69,91.9,66.4,92.1z M80.6,91.8
                            c-0.1,2.3-2.3,4-4.9,3.8L73,95.5c2.2-1.4,3.5-3.8,3.2-6.4l-8.3-71.7l11.2,0.7c0.2,0,0.3,0,0.5,0.1c2.4,0.4,4.1,2.3,4.1,4.4
                            L80.6,91.8z M100.8,26.3L89.2,94.7c-0.4,2.1-2.4,3.4-4.7,3.2c0.8-1,1.3-2.3,1.4-3.7l3.5-73c0-0.4,0-0.9-0.1-1.3l7.6,1.4
                            c0.2,0,0.3,0.1,0.5,0.1C99.7,22.1,101.2,24.2,100.8,26.3z M55.2,51.2L40.2,36.9L28.9,53.6l0,0c-2.1,3.1-1,7.2,2.5,9.1
                            c3.5,1.9,8,0.9,10.2-2.2c0.7-1.1,2-1.2,2.9-0.3c2.8,2.7,7.5,2.8,10.4,0.3C57.8,58.1,58,53.9,55.2,51.2L55.2,51.2z M44.5,64.5
                            c-0.6-0.6-1.7-0.5-2.2,0.2l-3.8,5.7c-0.6,0.9,0.2,1.9,1.3,1.8l8.8-0.8c1.1-0.1,1.6-1.3,0.9-2L44.5,64.5z"/>
                    </g>
                </g>
                </svg>
            {[endif]}
            {[ if GameCategoryId == "c2612a83-158e-479e-a88a-4a3c1c1e4c49" ]}
                <!--VIDEO POKER-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
<g>
	<g>
		<path d="M62.8,29.5L82.4,52l19.6-22.5l0,0c3.6-4.2,2.7-10.2-2.1-13.4c-4.8-3.2-11.7-2.4-15.3,1.8c-1.2,1.4-3.1,1.4-4.3,0
			c-3.7-4.2-10.5-5-15.3-1.8C60.1,19.2,59.2,25.2,62.8,29.5L62.8,29.5z M26.8,43.7l-5.6,6.6c-0.8,1,0,2.4,1.4,2.4h11.2
			c1.4,0,2.2-1.4,1.4-2.4l-5.6-6.6C28.9,42.9,27.5,42.9,26.8,43.7z M13.2,40c4.1,2.7,10,2,13.1-1.6c1.1-1.2,2.6-1.2,3.7,0
			c3.1,3.6,9,4.3,13.1,1.6c4.1-2.7,4.9-7.9,1.8-11.5l0,0L28.2,9.2L11.4,28.5l0,0C8.2,32.1,9,37.3,13.2,40z M29.5,95.2
			c-0.7-0.8-2.1-0.8-2.8,0l-5.6,6.6c-0.8,1,0,2.4,1.4,2.4h11.2c1.4,0,2.2-1.4,1.4-2.4L29.5,95.2z M38.3,74.4c0.2-0.6,0.3-1.3,0.3-2
			c0-5-4.6-9.1-10.4-9.1c-5.7,0-10.4,4.1-10.4,9.1c0,0.7,0.1,1.3,0.3,2c-5,0.7-8.8,4.4-8.8,8.9c0,5,4.6,9.1,10.4,9.1
			c3.6,0,6.7-1.6,8.6-4c1.9,2.4,5,4,8.6,4c5.7,0,10.4-4.1,10.4-9.1C47.1,78.7,43.3,75,38.3,74.4z M84.3,61.8c-1-1.5-3-1.5-4,0
			c-3.7,5.5-11.8,14.3-16.9,18.4c-1.4,1.1-1.4,3.3,0,4.4c5.1,4.1,13.1,12.9,16.9,18.4c1,1.5,3,1.5,4,0c3.7-5.5,11.8-14.3,16.9-18.4
			c1.4-1.1,1.4-3.3,0-4.4C96.1,76.1,88.1,67.3,84.3,61.8z"/>
	</g>
</g>
</svg>

            {[endif]}
            {[ if GameCategoryId == "e7c2387a-c75f-417c-b964-c7abae959cdb" ]}
                <!--PROGRESSIVE-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <path d="M56.7,9.2c26.2,0,47.5,21.3,47.5,47.5c0,26.2-21.3,47.5-47.5,47.5c-26.2,0-47.5-21.3-47.5-47.5C9.2,30.5,30.5,9.2,56.7,9.2
                    L56.7,9.2z M100.5,54.9c-0.2-4.6-1.1-9.1-2.6-13.2l-8.8,3.6c1.1,3,1.7,6.3,1.9,9.6H100.5L100.5,54.9z M86.4,24.4
                    c-3.3-3-7.1-5.6-11.2-7.5l-3.6,8.8c3,1.4,5.7,3.3,8.1,5.5L86.4,24.4L86.4,24.4z M54.9,12.9c-4.6,0.2-9.1,1.1-13.2,2.6l3.6,8.8
                    c3-1.1,6.3-1.7,9.6-1.9V12.9L54.9,12.9z M24.5,27c-3,3.3-5.6,7.1-7.5,11.2l8.8,3.6c1.4-3,3.3-5.7,5.5-8.1L24.5,27L24.5,27z
                     M12.9,58.5c0.2,4.6,1.1,9.1,2.6,13.3l8.8-3.6c-1.1-3-1.7-6.3-1.9-9.6H12.9L12.9,58.5z M27,88.9c3.3,3.1,7.1,5.6,11.2,7.5l3.6-8.8
                    c-3-1.4-5.7-3.3-8.1-5.5L27,88.9L27,88.9z M26,56.7c0,16.9,13.8,30.7,30.7,30.7c16.9,0,30.7-13.8,30.7-30.7
                    C87.4,39.8,73.6,26,56.7,26C39.8,26,26,39.8,26,56.7L26,56.7z M58.5,100.5c4.6-0.2,9.1-1.1,13.2-2.6l-3.6-8.8
                    c-3,1.1-6.3,1.7-9.6,1.9V100.5L58.5,100.5z M88.9,86.4c3-3.3,5.6-7.1,7.5-11.2l-8.8-3.6c-1.4,3-3.3,5.7-5.5,8.1L88.9,86.4L88.9,86.4
                    z M64.5,65c0-3.3-2.3-5.9-6-6.9v13.8C62,70.7,64.5,68.1,64.5,65L64.5,65z M54.9,53.9V41c-4.1,0.6-7.1,3.2-7.1,6.4
                    C47.7,50.8,50.6,53.3,54.9,53.9L54.9,53.9z M65,45.6c-0.9-2.3-3.4-3.9-6.4-4.5v13.2c5.8,1.3,9.7,5.4,9.6,10.7c0,5-4.1,9.2-9.6,10.6
                    v2c0,1-0.8,1.8-1.8,1.8c-1,0-1.8-0.8-1.8-1.8v-1.5l-0.4,0c-7.5,0-13.7-5-13.7-11.1c0-0.5,0-0.9,0.1-1.4c0.1-1,1.1-1.7,2.1-1.5
                    c1,0.1,1.7,1.1,1.5,2.1c0,0.3-0.1,0.6-0.1,0.9c0,4.1,4.5,7.5,10,7.5l0.4,0V57.5c-6.3-0.6-10.8-4.8-10.8-10.1
                    c0-5.1,4.7-9.4,10.8-10.1v-1.6c0-1,0.8-1.8,1.8-1.8c1,0,1.8,0.8,1.8,1.8v1.7c4.5,0.6,8.4,3.2,9.8,6.8c0.4,0.9-0.1,2-1,2.4
                    C66.4,47,65.4,46.5,65,45.6L65,45.6z"/>
                </svg>

            {[endif]}
            {[ if GameCategoryId == "decb5628-6bfc-4c7d-ab3d-1fc7a9c6cf53" ]}
                <!--SCRATCH CARDS-->
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                  <path d="M364.3,70.4l-8.1,2.7c-6.8,2.3-14.4,6.2-18.2,9c2,5.6,7.7,17.2,11.4,24.6c15,30.4,37.6,76.4,37.6,118
                        c0,42.9-11.4,78.2-33.9,104.9c-31.4,37.2-85,56.1-153.1,56.1c0,0,0-0.2,0-0.2c-68,0-121.6-18.9-153.1-56.1
                        c-22.5-26.7-34-61.9-34-104.9c0-41.6,22.6-87.5,37.6-118c3.7-7.4,9.4-19,11.4-24.6c-3.8-2.9-11.4-6.7-18.2-9l-8.1-2.7
                        c-2.1-0.7-3.8-2.1-4.7-3.9c-0.9-1.8-0.8-3.8,0.1-5.6l21.5-42c1.8-3.5,6.4-5.2,10.6-3.9l7.4,2.2c71.5,21.3,77.4,29.8,79.9,33.5
                        c6.2,8.9,2,18.7-12,51.2c-12.8,29.8-30.3,70.6-36.6,107.6c-1.7,10-5.4,44.5,18.4,67.8c16.3,16,45.7,24.1,79.7,24.1c0,0,0,0.2,0,0.2
                        c34,0,63.3-8.1,79.7-24.1c23.8-23.3,20.1-57.8,18.4-67.8c-6.3-37.1-23.8-77.9-36.6-107.6c-13.9-32.5-18.1-42.2-12-51.2
                        c2.5-3.6,8.4-12.1,79.9-33.5l7.4-2.2c4.2-1.2,8.8,0.5,10.6,3.9l21.5,42c0.9,1.8,0.9,3.8,0.1,5.6C368.1,68.2,366.4,69.7,364.3,70.4z
                         M332.3,36c-60,18.1-63,26.8-63.5,27.5c-2.1,3,2.4,13.9,11.3,34.7c10.9,25.5,28.3,60.4,36.4,108.3c1.9,11.1,11.2,54.6-24.6,90.7
                        c-18.6,18.7-52,28-91.8,28c-39.8,0-73.2-9.2-91.8-28c-35.8-36.1-26.5-79.6-24.6-90.7c8.1-47.8,25.5-82.8,36.4-108.3
                        c8.9-20.8,13.3-31.7,11.3-34.7c-0.6-0.8-3.5-9.4-63.5-27.5L56,59c7,2.4,21.8,9.6,27,16.8c0.9,1.2,1.3,2.7,1.2,4.2
                        c-0.4,4.8-7.7,18.9-15.4,34.6c-13.8,28.3-34.6,70.9-34.6,108.2c0,38.4,9.9,69.6,29.3,92.9c26.8,32,75,47.8,136.3,47.8V363
                        c0,0,0,0,0,0c0,0,0,0,0,0l0,0.4c61.3,0,109.6-16,136.3-48c19.5-23.3,29.3-54.4,29.3-92.8c0-37.3-20.8-79.9-34.6-108.1
                        c-7.7-15.7-15-29.7-15.4-34.6c-0.1-1.5,0.3-2.9,1.2-4.2c5.2-7.2,20-14.4,27-16.8L332.3,36z" />
                </svg>
            {[endif]}
            {[ if GameCategoryId == "c430d65d-b40b-4249-9e80-b26d4805ca98" ]}
                <!--CASUAL-->
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                  <g>
                    <g>
                      <path d="M151.8,186h27.7c0-26.8,0.5-44.1,0.5-47.5h-0.3L151.8,186z M184.7,73.1c-56.1,0-101.7,45.5-101.7,101.3
                            c0,55.9,45.6,101.3,101.7,101.3c56.1,0,101.7-45.5,101.7-101.3C286.4,118.5,240.8,73.1,184.7,73.1z M213.7,203h-12.4v24.4h-21.9
                            V203h-43.8v-18.8l40.8-67.3h24.9V186h12.4V203z M200,10.1C94.5,10.1,9,95.1,9,200c0,104.9,85.5,189.9,191,189.9
                            c105.5,0,191-85,191-189.9C391,95.1,305.5,10.1,200,10.1z M200.2,368.2c-93.3,0-169-75.3-169-168.1S106.9,32,200.2,32
                            c93.3,0,169,75.3,169,168.1S293.5,368.2,200.2,368.2z" />
                    </g>
                  </g>
                </svg>                
            {[endif]}
            {[ if GameCategoryId == "c30b65c3-dce7-494a-adf5-305b9c7f202d" ]}
                <!--TOURNAMENTS-->
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                  <g>
                    <g>
                      <path d="M266.8,185.7V90.2H133.1v57.3H9v162.3h382V185.7H266.8z M133.2,300.3l-114.6,0V157h114.6V300.3z M257.3,300.3H142.7V99.7    h114.6v95.5h0V300.3z M381.5,300.3H266.8v-105h114.6V300.3z M342.2,276.8c4.6-3.6,6.9-8.6,6.9-15.2c0-4.5-1.4-8.1-4.1-10.8    c-2.7-2.7-6.8-4.4-12.3-5.1v-0.4c4.6-1,8.1-2.9,10.6-5.8c2.5-2.9,3.8-6.5,3.8-10.8c0-5.2-1.9-9.3-5.8-12.2    c-3.9-3-9.2-4.4-16.1-4.4c-8.3,0-15.5,2.3-21.8,6.9l5.4,7.6c3.3-2.1,6.1-3.5,8.5-4.3c2.4-0.7,4.9-1.1,7.5-1.1    c3.7,0,6.5,0.8,8.4,2.4c1.9,1.6,2.8,3.8,2.8,6.8c0,7.5-5.4,11.3-16.3,11.3h-6v8.9h5.9c6.2,0,10.7,0.9,13.6,2.6    c2.9,1.7,4.3,4.4,4.3,8c0,4.1-1.3,7.1-3.9,9.1c-2.6,2-6.6,2.9-11.8,2.9c-3,0-6.1-0.4-9.3-1.2c-3.2-0.8-6.3-1.9-9.2-3.3v9.7    c5.2,2.5,11.6,3.7,19.1,3.7C331,282.1,337.6,280.3,342.2,276.8z M101.4,252.4H69.1v-0.5l11.8-11.5c5.3-5,9.1-9,11.4-11.9    c2.3-2.9,4-5.8,5.1-8.6c1.1-2.8,1.7-5.7,1.7-8.8c0-5.6-1.9-10-5.7-13.4c-3.8-3.3-8.9-5-15.2-5c-4,0-7.8,0.7-11.4,2    c-3.6,1.3-7.3,3.6-11.1,6.8l5.9,7.2c3.2-2.5,6-4.3,8.5-5.2c2.4-1,5-1.4,7.6-1.4c3.3,0,5.8,0.9,7.7,2.7c1.8,1.8,2.8,4.2,2.8,7.3    c0,2.2-0.4,4.3-1.2,6.3c-0.8,2-2,4-3.7,6.3c-1.7,2.2-5.1,6-10.3,11.3l-17.6,17.7v8.3h46.2V252.4z M182.4,171.5l5.5,6.9    c5.9-4.8,9.4-7.7,10.5-8.6c1-0.9,1.9-1.7,2.6-2.5c-0.2,3.1-0.4,7.2-0.4,12.5v44h11v-68.2h-9.1L182.4,171.5z"/>
                    </g>
                  </g>
                </svg>              
            {[endif]}
            {[ if GameCategoryId == "ae27eb8f-5a73-4fcf-a115-d679f23e880b" ]}
                <!--LIVE CASINO-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <g>
                    <path id="XMLID_10_" d="M83.8,36.3c0-3.7-0.7-7.2-2.1-10.5c-1.4-3.3-3.4-6.2-5.8-8.7s-5.3-4.4-8.7-5.8c-3.3-1.4-6.8-2.1-10.5-2.1
                        c-3.7,0-7.2,0.7-10.5,2.1c-3.3,1.4-6.2,3.4-8.7,5.8s-4.4,5.3-5.8,8.7c-1.4,3.3-2.1,6.8-2.1,10.5c0,5.2,1.4,10,4.2,14.4
                        c-1.7,0.5-3.2,1.2-4.7,2c-1.5,0.8-3.1,2.1-4.7,3.9c-1.6,1.7-3,3.8-4.2,6.1c-1.2,2.4-2.1,5.4-2.9,9.1c-0.8,3.7-1.2,7.9-1.2,12.5
                        c0,5.4,1.8,10.1,5.3,14c3.5,3.9,7.8,5.8,12.8,5.8h45.3c5,0,9.2-1.9,12.8-5.8c3.5-3.9,5.3-8.5,5.3-14c0-4.6-0.4-8.8-1.2-12.5
                        c-0.8-3.7-1.7-6.8-2.9-9.1c-1.2-2.3-2.6-4.4-4.2-6.1c-1.6-1.7-3.2-3-4.7-3.9c-1.5-0.8-3.1-1.5-4.7-2C82.4,46.3,83.8,41.5,83.8,36.3
                        L83.8,36.3z M79.4,36.3c0,6.3-2.2,11.6-6.7,16.1c-4.4,4.4-9.8,6.7-16.1,6.7s-11.6-2.2-16.1-6.7C36.2,48,34,42.6,34,36.3
                        c0-6.3,2.2-11.6,6.7-16.1c4.4-4.4,9.8-6.7,16.1-6.7s11.6,2.2,16.1,6.7C77.2,24.7,79.4,30.1,79.4,36.3z M32.3,99.6
                        c-3.3,0-6.2-1.4-8.6-4.1c-2.4-2.8-3.6-6.1-3.6-10c0-9.2,1.5-16.5,4.5-21.8c3-5.3,7.3-8.1,12.9-8.4c5.5,4.9,11.9,7.4,19.2,7.4
                        c7.3,0,13.7-2.4,19.2-7.4c5.6,0.3,9.9,3.1,12.9,8.4c3,5.3,4.5,12.6,4.5,21.8c0,3.9-1.2,7.3-3.6,10c-2.4,2.8-5.2,4.1-8.6,4.1H32.3z"
                        />
                    <path id="XMLID_12_" d="M82.2,52.6C69.9,59.2,57,59.9,57,59.9S44,59.2,31.7,52.6c0,0-4.2,18.9,25.3,48.3
                        C86.5,71.5,82.2,52.6,82.2,52.6z M72.7,74.9c0,0-8.3-1-13.3-5.2H54c-5,4.2-13.3,5.2-13.3,5.2c-4.4-7.6,0.4-15.8,0.4-15.8
                        c10.3,2.1,13.3,5.5,13.3,5.5H59c0,0,3-3.4,13.3-5.5C72.3,59.1,77,67.2,72.7,74.9z"/>
                </g>
                </svg>         
            {[endif]}
            {[ if GameCategoryId == "07501e90-54bb-4897-988b-5ce72b1fe4de" ]}
                <!--VARIETY-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <g>
                    <g>
                        <path d="M52.9,25c-14,0-25.5,11.4-25.5,25.3c0,14,11.4,25.3,25.5,25.3c14,0,25.5-11.4,25.5-25.3C78.3,36.3,66.9,25,52.9,25z
                             M60.1,57.5h-3.1v6.1h-5.5v-6.1h-11v-4.7l10.2-16.8h6.2v17.3h3.1V57.5z M44.6,53.2h6.9c0-6.7,0.1-11,0.1-11.9h-0.1L44.6,53.2z
                             M56.7,9.2C30.3,9.2,8.9,30.5,8.9,56.7c0,26.2,21.4,47.5,47.8,47.5c26.4,0,47.8-21.3,47.8-47.5C104.5,30.5,83.1,9.2,56.7,9.2z
                             M56.8,98.8c-23.3,0-42.3-18.8-42.3-42c0-23.2,18.9-42,42.3-42c23.3,0,42.3,18.8,42.3,42C99,79.9,80.1,98.8,56.8,98.8z"/>
                    </g>
                </g>
                </svg>
 
            {[endif]}
            {[ if GameCategoryId == "6b4352b4-59d9-4651-83d6-7bdce3ebc64e" ]}
                <!--VEGAS-->
                <svg version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 113.4 113.4" style="enable-background:new 0 0 113.4 113.4; color:rgba(150,15,34,1);" xml:space="preserve">
                <g>
                    <g>
                        <path d="M43.8,23.1c2.3,0,4.2,1.9,4.2,4.2s-1.9,4.2-4.2,4.2s-4.2-1.9-4.2-4.2S41.5,23.1,43.8,23.1L43.8,23.1z"/>
                        <path d="M21.2,23.1c2.3,0,4.2,1.9,4.2,4.2s-1.9,4.2-4.2,4.2S17,29.6,17,27.3S18.9,23.1,21.2,23.1L21.2,23.1z"/>
                        <path d="M32.5,34.4c2.3,0,4.2,1.9,4.2,4.2s-1.9,4.2-4.2,4.2s-4.2-1.9-4.2-4.2C28.3,36.2,30.2,34.4,32.5,34.4L32.5,34.4z"/>
                        <path d="M43.8,45.7c2.3,0,4.2,1.9,4.2,4.2s-1.9,4.2-4.2,4.2s-4.2-1.9-4.2-4.2S41.5,45.7,43.8,45.7L43.8,45.7z"/>
                        <path d="M21.2,45.7c2.3,0,4.2,1.9,4.2,4.2s-1.9,4.2-4.2,4.2S17,52.2,17,49.9S18.9,45.7,21.2,45.7L21.2,45.7z"/>
                        <path d="M50.7,12.8H14.3c-4.2,0-7.7,3.5-7.7,7.7v36.5c0,4.2,3.5,7.7,7.7,7.7h26.1c0.4-1,0.9-2,1.8-2.8l1.7-1.7H14.7
                            c-2,0-3.6-1.6-3.6-3.6V20.8c0-2,1.6-3.6,3.6-3.6h35.7c2,0,3.6,1.6,3.6,3.6v29.1l4.4-4.4v-25C58.4,16.2,54.9,12.8,50.7,12.8z"/>
                    </g>
                    <g>
                        <path d="M70.3,48.1c1.7-1.7,4.3-1.7,6,0s1.7,4.3,0,6c-1.7,1.7-4.3,1.7-6,0C68.7,52.5,68.7,49.9,70.3,48.1L70.3,48.1z"/>
                        <path d="M54.4,64.2c1.7-1.7,4.3-1.7,6,0c1.7,1.7,1.7,4.3,0,6c-1.7,1.7-4.3,1.7-6,0C52.8,68.5,52.8,65.7,54.4,64.2L54.4,64.2z"/>
                        <path d="M86.3,64.2c1.7-1.7,4.3-1.7,6,0c1.7,1.7,1.7,4.3,0,6c-1.7,1.7-4.3,1.7-6,0C84.6,68.5,84.6,65.7,86.3,64.2L86.3,64.2z"/>
                        <path d="M70.3,80.1c1.7-1.7,4.3-1.7,6,0s1.7,4.3,0,6s-4.3,1.7-6,0C68.7,84.4,68.7,81.8,70.3,80.1L70.3,80.1z"/>
                        <path d="M104.5,61.7L78.8,36c-1.5-1.4-3.4-2.2-5.5-2.2s-4,0.7-5.5,2.2L42.1,61.7c-1.4,1.5-2.2,3.4-2.2,5.5s0.7,4,2.2,5.5
                            l25.7,25.7c1.5,1.4,3.4,2.2,5.5,2.2s4-0.8,5.5-2.2l25.8-25.6c1.5-1.5,2.3-3.4,2.3-5.5S106,63.2,104.5,61.7z M101,69.6L75.8,94.7
                            c-1.4,1.4-3.7,1.4-5,0L45.7,69.6c-0.6-0.6-1-1.6-1-2.5c0-0.9,0.4-1.9,1-2.5l25.1-25.1c0.6-0.6,1.6-1,2.5-1c0.9,0,1.9,0.3,2.5,1
                            l25.1,25.1c0.6,0.6,1,1.6,1,2.5C102,68,101.6,69,101,69.6z"/>
                    </g>
                </g>
                </svg>

            
            {[endif]}

            {{GameCategoryName}} {[ if GameCount != 0 ]}({{GameCount}}){[endif]}
            </a>
            <ul class="hideSubNav" id="nav-parent-{{GameCategoryId}}">
				<li data-template-for="childrenList">
					<a href="{{Url}}" class="game-category-click child-category" api-game-category-click="api-game-category-click" data-game-category-id="{{GameCategoryId}}" id="nav-category-{{GameCategoryId}}">{{GameCategoryName}} {[ if GameCount != 0 ]}({{GameCount}}){[endif]}</a>
				</li>
			</ul>
        </li>
      <div class="mobileNavArrows"></div>
      </ul>
        
    </div>
  <div class="filterSearch gameControlGameBlock">
    <div class="rhs">
        <div class="filterButton">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 viewBox="0 0 400 400" xml:space="preserve">
                <path d="M369.5,10H30.5c-7.4,0-12.6,3.5-15.6,10.5c-3,7.4-1.8,13.7,3.7,18.9l130.6,133.1v131.2c0,4.7,1.7,8.7,5,12.1l67.8,69.1
  c3.2,3.4,7.2,5.1,11.9,5.1c2.1,0,4.3-0.5,6.6-1.3c6.9-3.1,10.3-8.4,10.3-15.9V172.5L381.5,39.4c5.5-5.2,6.7-11.5,3.7-18.9
  C382.2,13.5,377,10,369.5,10L369.5,10z" />
            </svg>
            <p>Filter</p>
        </div>
        <div class="filterMenu">
            <p class="categoryFilter">Category</p>
            <div class="subCatHolder">
            </div>
            <p class="sort">Filter</p>
            <div class="sortCatHolder">                
                <input type="radio" id="sort2" value="N" name="sortCat" class="sortCat" /><label for="sort2">Newest</label><br />
                <input type="radio" id="sort3" value="HC" name="sortCat" class="sortCat" /><label for="sort3">Hot/Cold</label><br />
            </div>
            <button type="button" class="red cancelFilter">Cancel</button>
            <button type="button" class="blue filterCats">Filter</button>
        </div>
        <div class="alphaSort">
            <div class="aToZFilter">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 400 400" xml:space="preserve">
                    <path d="M286.8,50.5c0.6-1.7,1.1-3.7,1.6-6.1c0.5-2.4,0.7-3.7,0.7-3.8l0.6-4.2h0.8c0,0.6,0.1,2,0.4,4.2l2.5,10l15,46.2h-36.8
                  L286.8,50.5z M175.1,310.4c-1.2-1.3-2.8-1.9-4.8-1.9h-39.9V17c0-2-0.6-3.6-1.9-4.9c-1.2-1.3-2.8-1.9-4.8-1.9H83.9
                  c-1.9,0-3.5,0.6-4.8,1.9c-1.2,1.3-1.9,2.9-1.9,4.9v291.4H37.3c-3,0-5.1,1.4-6.2,4.2c-1.1,2.7-0.6,5.2,1.5,7.4L99,387.9
                  c1.5,1.3,3.1,1.9,4.8,1.9c1.8,0,3.4-0.6,4.8-1.9l66.3-67.6c1.4-1.7,2.1-3.4,2.1-5.1C177,313.3,176.4,311.6,175.1,310.4z
                   M325.6,340.5v25.2H274c-2.9,0-5,0.1-6.2,0.4l-2.9,0.4v-0.4l2.3-2.3c2.1-2.5,3.5-4.4,4.4-5.5L348.3,246v-18.8H230.4v48.5h24.9v-24.4
                  h48.2c2.5,0,4.6-0.2,6.2-0.6c0.4,0,0.9,0,1.6-0.1c0.6-0.1,1.1-0.1,1.4-0.1v0.6l-2.3,1.9c-1.2,1.3-2.7,3.2-4.4,5.7l-76.7,112v19.1
                  h121.4v-49.3H325.6z M354.7,150.4L306.9,10.3h-33.7l-47.8,140.2h-14.6v22.5h59.7v-22.5H255l9.8-30.5h50.5l9.8,30.5h-15.6v22.5h59.9
                  v-22.5H354.7z" />
                </svg>
            </div>
            <div class="zToAFilter">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                    <path d="M286.8,267.3c0.6-1.7,1.1-3.7,1.6-6.1c0.5-2.4,0.7-3.7,0.7-3.8l0.6-4.2h0.8c0,0.6,0.1,2,0.4,4.2l2.5,10l15,46.1h-36.8
                  L286.8,267.3z M354.7,367.3l-47.8-140.2h-33.7l-47.8,140.2h-14.5v22.5h59.6v-22.5H255l9.8-30.5h50.5l9.8,30.5h-15.6v22.5h59.8v-22.5
                  H354.7z M325.7,123.5v25.2h-51.5c-2.9,0-5,0.1-6.2,0.2l-2.9,0.6v-0.6l2.3-2.1c2.1-2.5,3.5-4.4,4.4-5.5L348.5,29V10.3H230.6v48.5h25
                  V34.4h48.2c2.5,0,4.6-0.2,6.2-0.6c0.4,0,0.9,0,1.6-0.1c0.6-0.1,1.1-0.1,1.4-0.1v0.6l-2.3,1.9c-1.2,1.3-2.7,3.2-4.4,5.7l-76.7,112.1
                  v19.1h121.4v-49.3L325.7,123.5L325.7,123.5z" />
                    <path d="M175.1,310.4c-1.2-1.3-2.8-1.9-4.8-1.9h-39.9V17c0-2-0.6-3.6-1.9-4.9c-1.2-1.3-2.8-1.9-4.8-1.9H83.9c-1.9,0-3.5,0.6-4.8,1.9
                  c-1.2,1.3-1.9,2.9-1.9,4.9v291.4H37.3c-3,0-5.1,1.4-6.2,4.2c-1.1,2.7-0.6,5.2,1.5,7.4L99,387.9c1.5,1.3,3.1,1.9,4.8,1.9
                  c1.8,0,3.4-0.6,4.8-1.9l66.3-67.6c1.4-1.7,2.1-3.4,2.1-5.1C177,313.3,176.4,311.6,175.1,310.4z" />
                </svg>
            </div>

        </div>
        <div class="recentFilter" data-uk-tooltip="{pos:'top-right'}" title="RECENTLY PLAYED">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                <path d="M228.9,107.2c-1.5-1.5-3.3-2.2-5.6-2.2h-15.5c-2.3,0-4.1,0.7-5.6,2.2c-1.5,1.5-2.2,3.4-2.2,5.7V200h-54.4
                  c-2.3,0-4.1,0.7-5.6,2.2c-1.5,1.5-2.2,3.4-2.2,5.7v15.8c0,2.3,0.7,4.2,2.2,5.7c1.5,1.5,3.3,2.2,5.6,2.2h77.7c2.3,0,4.1-0.7,5.6-2.2
                  c1.5-1.5,2.2-3.4,2.2-5.7V112.9C231.1,110.6,230.4,108.7,228.9,107.2z M266.3,316.5c-20.2,12-42.3,18.1-66.3,18.1
                  c-24,0-46.1-6-66.3-18.1c-20.2-12-36.3-28.4-48.1-49c-11.8-20.6-17.7-43.1-17.7-67.5c0-24.4,5.9-46.9,17.7-67.5
                  c11.8-20.6,27.8-36.9,48.1-49c20.2-12,42.3-18.1,66.3-18.1c24,0,46.1,6,66.3,18.1c20.2,12,36.3,28.4,48.1,49
                  c11.8,20.6,17.7,43.1,17.7,67.5c0,24.4-5.9,46.9-17.7,67.5C302.6,288.2,286.5,304.5,266.3,316.5z M293.6,35.5
                  C265,18.5,233.8,10,200,10c-33.8,0-65,8.5-93.6,25.5c-28.6,17-51.2,40-67.9,69.1c-16.7,29.1-25,60.9-25,95.4
                  c0,34.5,8.3,66.3,25,95.4c16.7,29.1,39.3,52.2,67.9,69.1c28.6,17,59.8,25.5,93.6,25.5c33.8,0,65-8.5,93.6-25.5
                  c28.6-17,51.2-40,67.9-69.1c16.7-29.1,25-60.9,25-95.4c0-34.5-8.3-66.3-25-95.4C344.8,75.5,322.2,52.5,293.6,35.5z" />
            </svg>
        </div>
        <div class="searchBar">
            <span class="magGlass">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                    <path id="XMLID_4_" d="M273,170.8c0,56.3-45.8,102.2-102.2,102.2c-56.3,0-102.2-45.8-102.2-102.2c0-56.3,45.8-102.2,102.2-102.2
                      C227.1,68.6,273,114.5,273,170.8z M389.8,360.6c0-7.8-3.2-15.3-8.4-20.5l-78.2-78.2c18.5-26.7,28.3-58.6,28.3-91
                      c0-88.7-71.8-160.6-160.6-160.6c-88.7,0-160.6,71.8-160.6,160.6c0,88.7,71.8,160.6,160.6,160.6c32.4,0,64.3-9.8,91-28.3l78.2,78
                      c5.2,5.5,12.8,8.7,20.5,8.7C376.5,389.8,389.8,376.5,389.8,360.6z" />
                </svg>
            </span>
            <span id="search-close">
                <svg version="1.1" id="Layer_4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 460 460" enable-background="new 0 0 460 460" xml:space="preserve">
                    <g>
                        <path d="M80.7,29.7l349.6,349.6c11.3,11.3,11.3,29.5,0,40.8l-10.2,10.2c-11.3,11.3-29.5,11.3-40.8,0L29.7,80.6
                        c-11.3-11.3-11.3-29.5,0-40.8l10.2-10.2C51.2,18.4,69.4,18.4,80.7,29.7z"></path>
                        <path d="M29.7,379.3L379.3,29.7c11.3-11.3,29.5-11.3,40.8,0l10.2,10.2c11.3,11.3,11.3,29.5,0,40.8L80.7,430.2
                        c-11.3,11.3-29.5,11.3-40.8,0L29.7,420C18.4,408.7,18.4,390.4,29.7,379.3z"></path>
                    </g>
                </svg>
            </span>          
            <input type="text" api-game-search="api-game-search" placeholder="SEARCH" class="searchInput" />
        </div>
    </div>
</div>  

<div class="gameTiles gameControlGameBlock" id="games-control">
  <div id="no-search-results" api-no-search-results="api-no-search-results">No results found.</div>
    <div class="gameItemBox" data-template="data-template" id="list-game-grid" api-gameid-check="{{Gid}}">
        {[ if IsN ]}
        <div class="isNewGame">
            NEW
        </div>
        {[endif]}
        <div class="inner">
            {[ if HF ]}
            <div class="gameItemImage" data-game-id="{{Gid}}">

                <img class="gameTileDef" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/brand/asLoader.jpg" />
                <img class="gameTile" src="https://cdn2.dmgamingsystems.com/Game/Thumbnail/AS_default.jpg" data-srcload="{{TI | prepend 'https://cdn2.dmgamingsystems.com'}}"/>
                <div class="gameItemHover">
                    <div class="inner-relative">
                        <div class="center-block">
                          <button class="gamePlayButton gameSignUp blue mobileGameSignUp" type="button" api-register-click="api-register-click">Sign Up</button>
                            <button class="gamePlayButton gameSignUp blue desktopGameSignUp" type="button" api-register-click="api-register-click">Sign Up</button>
                          <button class="gamePlayButton gamePlayForFun red" type="button" api-game-launch-click="api-game-launch-click" data-game-id="{{Gid}}">Play for Fun</button>
                          <button class="gamePlayButton gamePlayNow  red" type="button" api-game-launch-click="api-game-launch-click" data-game-id="{{Gid}}">PLAY NOW</button>
                        </div>
                    </div>
                </div>
            </div>
            {[ else ]}
            <div class="gameItemImage" data-game-id="{{Gid}}">
                <img class="gameTileDef" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/brand/asLoader.jpg" />
                <img class="gameTile" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/brand/asLoader.jpg" data-srcload="{{TI | prepend 'https://cdn2.dmgamingsystems.com'}}" />
                <div class="gameItemHover">
                    <div class="inner-relative">
                        <div class="center-block">
                          <button class="gamePlayButton gameSignUp blue mobileGameSignUp" type="button" api-register-click="api-register-click" #%} >Sign Up</button>
                            <button class="gamePlayButton gameSignUp blue desktopGameSignUp" type="button" api-register-click="api-register-click" #%} >Sign Up</button>
                          <button class="gamePlayButton gamePlayNow  red" api-game-launch-click="api-game-launch-click" data-game-id="{{Gid}}">PLAY NOW</button>
                        </div>
                    </div>
                </div>

            </div>
            {[endif]}
            {[ if Heat == 2 ]}
            <div class="isHot">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                    <path d="M300.8,140.9c0,0,14.6,62.6-38.8,78.8c0,0,70.8-103.1-89-209.7c0,0,25.9,60.2-14.6,106.6C118,162.9,50,198.5,58.1,286.5
                        C66.2,374.6,169.8,390,169.8,390s-117.7-99.6,36.4-205.1c0,0-37.6,38.2-24.3,73c4.7,12.3,12.8,23.4,24,31c12.3,8.2,26.6,15,35.5,27
                        c10.1,13.6,15.4,33.2,6.7,48.9c-2.8,5-6.8,9.2-11.2,13c-3.1,2.7-13.2,12.3-17.4,12.2C219.5,390,429.4,375.3,300.8,140.9z" />
                </svg>
            </div>
            {[endif]}
            {[ if Heat == 1 ]}
            <div class="isCold">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                    <path d="M382.2,276.4l-46.4-23.4l31.1-12.1c7.9-3.1,11.4-11.1,7.9-18c-3.5-6.9-12.7-10-20.6-6.9l-51.7,20.2l-23.6-11.9
                            c3-7.6,4.7-15.7,4.7-24.1c0-8.5-1.7-16.6-4.7-24.1l23.6-11.9l51.7,20.1c2,0.8,4.2,1.2,6.3,1.2c6,0,11.6-3,14.2-8.1
                            c3.5-6.9,0-14.9-7.9-18l-31.1-12.1l46.4-23.4c7.4-3.8,10-12.1,5.7-18.6c-4.3-6.5-13.8-8.8-21.3-5l-46.3,23.4l3.6-29.6
                            c0.9-7.5-5.3-14.2-13.9-15c-8.5-0.8-16.2,4.6-17.1,12.1l-6,49.3l-23.6,12c-12.1-12.3-28.8-21-47.7-24.2v-23.9L261.4,75
                            c7-4.4,8.5-13,3.5-19c-5-6.1-14.8-7.4-21.8-3l-27.5,17.5V23.6c0-7.5-7-13.6-15.6-13.6c-8.6,0-15.6,6.1-15.6,13.6v46.8L156.9,53
                            c-7-4.4-16.7-3.1-21.7,3c-5.1,6.1-3.5,14.6,3.4,19l45.8,29.2v23.9c-18.9,3.1-35.6,11.9-47.8,24.2l-23.6-12l-6-49.3
                            c-0.9-7.5-8.6-12.9-17.1-12.1c-8.5,0.8-14.8,7.5-13.8,15l3.6,29.6L33.4,100c-7.4-3.8-17-1.5-21.3,5c-4.3,6.5-1.7,14.9,5.7,18.6
                            l46.3,23.4l-31,12.1c-7.9,3.1-11.4,11.1-7.9,18c2.6,5.1,8.3,8.1,14.3,8.1c2.1,0,4.2-0.4,6.3-1.2l51.7-20.1l23.6,11.9
                            c-3,7.6-4.7,15.7-4.7,24.1c0,8.5,1.7,16.6,4.7,24.1l-23.6,11.9l-51.7-20.2c-7.8-3-17,0-20.6,6.9c-3.5,6.9,0,14.9,7.9,18l31,12.1
                            l-46.3,23.4c-7.5,3.8-10,12.1-5.7,18.6c2.9,4.4,8.1,6.8,13.5,6.8c2.7,0,5.3-0.6,7.8-1.8l46.4-23.4l-3.6,29.6
                            c-0.9,7.5,5.3,14.2,13.8,15c0.6,0,1.1,0.1,1.7,0.1c7.9,0,14.6-5.2,15.4-12.2l6-49.3l23.6-12c12.1,12.3,28.8,21,47.8,24.2v23.8
                            L138.6,325c-6.9,4.4-8.5,12.9-3.4,19c3,3.7,7.8,5.6,12.6,5.6c3.1,0,6.4-0.8,9.1-2.6l27.5-17.5v46.9c0,7.5,6.9,13.6,15.6,13.6
                            c8.6,0,15.6-6.1,15.6-13.6v-46.9l27.5,17.5c2.8,1.8,6,2.6,9.2,2.6c4.8,0,9.6-1.9,12.6-5.6c5-6.1,3.5-14.6-3.5-19l-45.8-29.2v-23.8
                            c18.9-3.2,35.6-11.9,47.7-24.2l23.6,12l6,49.3c0.8,7,7.6,12.2,15.5,12.2c0.5,0,1.1,0,1.6-0.1c8.6-0.8,14.8-7.5,13.9-15l-3.6-29.6
                            l46.3,23.4c2.5,1.2,5.2,1.8,7.8,1.8c5.4,0,10.6-2.4,13.5-6.8C392.2,288.5,389.7,280.1,382.2,276.4z M200,245.9
                            c-28.9,0-52.5-20.6-52.5-45.9s23.5-45.9,52.5-45.9c28.9,0,52.5,20.6,52.5,45.9S228.9,245.9,200,245.9z" />
                    </svg>
            </div>
            {[endif]}

            <div class="gameItemInfo">
                {[ if HF ]}
                <span class="gameItemTitle" api-game-launch-click="api-game-launch-click" data-game-id="{{Gid}}">{{GN}}</span>
                <span class="infoIcon mobileIcon" data-uk-tooltip="" title="Available on mobile">
                </span>
                <span class="infoIcon favIcon">
                </span>
                {[ else ]}
                <span class="gameItemTitle" api-game-launch-click="api-game-launch-click" data-game-id="{{Gid}}">{{GN}}</span>
                <span class="infoIcon mobileIcon" data-uk-tooltip="" title="Available on mobile">
                </span>
                <span class="infoIcon favIcon">
                </span>
                {[ endif ]}

                {[ if PParams ]}
                <div class="gameItemProgAmount" data-jackpot-value="jackpot-gameid-{{Gid}}"></div>
                <span class="infoIcon mobileIcon" data-uk-tooltip="" title="Available on mobile">
                </span>
                <span class="infoIcon favIcon">
                </span>
                {[ endif ]}
            </div>
        </div>
    </div>
</div>



 <div id="games-overlay" games-overlay-background-render="games-overlay-background-render">
        <aside id="overlay-menu" class="open primary-colour" overlay-menu>
            <div class="inner" popup-inner>
                <a href="#" class="logo">
                </a>
                
                <a href="#" class="menu-item" api-livechat-click="api-livechat-click">
                    <div class="icon-container">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <path id="XMLID_5_" d="M159.3,53.8c-22.7,0-43.9,4.5-63.7,13.4c-19.7,8.9-35.4,21.1-47.1,36.4C36.9,118.9,31,135.3,31,152.9
	                    c0,14.1,3.9,27.7,11.8,40.8c7.9,13.1,18.9,24.4,33.2,34.1l21.6,14.5l-17.3,31.9c5-3.4,19.2-17.1,23.3-20.3l9.8-8l11.8,2.6
	                    c11.6,2.4,22.9,3.6,34.1,3.6c22.7,0,43.9-4.5,63.7-13.4c19.7-8.9,35.4-21.1,47.1-36.4c11.6-15.3,17.5-31.7,17.5-49.3
	                    c0-17.5-5.8-34-17.5-49.3c-11.7-15.3-27.3-27.4-47.1-36.4C203.2,58.3,182,53.8,159.3,53.8L159.3,53.8z M159.3,31.9
	                    c27,0,52,5.5,75,16.4c23,10.9,41.1,25.7,54.4,44.5c13.3,18.8,19.9,39.2,19.9,61.4c0,22.1-6.6,42.6-19.9,61.4
	                    c-13.3,18.8-31.4,33.6-54.4,44.5s-48,16.4-75,16.4c-12.2,0-24.6-1.3-37.3-3.8c-17.5,14-37.2,24.2-59,30.6
	                    c-5.1,1.4-11.2,2.7-18.2,3.8h-0.6c-1.6,0-3-0.6-4.3-1.9c-1.3-1.3-2.2-2.9-2.4-5c-0.1-0.5-0.2-1-0.2-1.6c0-0.6,0-1.1,0.1-1.6
	                    c0.1-0.5,0.2-1,0.4-1.4l0.5-1.2c0,0,0.2-0.4,0.7-1.3c0.5-0.9,0.8-1.3,0.8-1.2c0.1,0.1,0.4-0.3,1-1.2s0.8-1.2,0.8-1.1
	                    c0.7-1,2.3-2.9,4.9-6c2.5-3,4.4-5.4,5.5-7c1.1-1.7,2.7-4,4.8-6.9c2-2.9,3.8-6,5.3-9.2c1.5-3.2,2.9-6.7,4.3-10.5
	                    c-17.5-11.5-31.3-25.5-41.4-42.3C15,190.9,10,173.1,10,154.2c0-22.1,6.6-42.6,19.9-61.4C43.2,74,61.4,59.2,84.3,48.3
	                    C107.3,37.4,132.3,31.9,159.3,31.9L159.3,31.9z M333.6,311c1.4,3.8,2.9,7.3,4.3,10.5s3.3,6.2,5.3,9.2c2.1,2.9,3.6,5.3,4.8,6.9
	                    c1.1,1.7,3,4,5.5,7c2.5,3,4.2,5,4.9,6c0.1,0.2,0.4,0.5,0.8,1.1c0.4,0.6,0.7,1,1,1.2c0.2,0.2,0.5,0.6,0.8,1.2c0.4,0.6,0.6,1,0.7,1.3
	                    l0.5,1.2c0,0,0.1,0.5,0.4,1.4c0.3,1,0.3,1.5,0.1,1.6c-0.2,0.1-0.3,0.6-0.2,1.6c-0.4,2.2-1.3,4-2.8,5.3c-1.4,1.3-3,1.8-4.7,1.7
	                    c-7.1-1.1-13.1-2.4-18.2-3.8c-21.8-6.4-41.4-16.6-59-30.6c-12.7,2.5-25.2,3.8-37.3,3.8c-38.3,0-71.7-10.5-100.1-31.5
	                    c8.2,0.6,14.4,1,18.7,1c22.8,0,44.6-3.6,65.5-10.7c20.9-7.2,39.6-17.4,56-30.8c17.7-14.6,31.2-31.5,40.7-50.6
	                    c9.5-19.1,14.2-39.3,14.2-60.6c0-12.3-1.6-24.4-4.9-36.3c18.2,11.3,32.7,25.5,43.3,42.5c10.6,17,15.9,35.3,15.9,54.9
	                    c0,19.1-5,37-15.1,53.6C364.9,285.5,351.1,299.5,333.6,311L333.6,311z" />
                    </svg>
                    </div>
                    <span class="label">
                        CHAT
                    </span>
                </a>
                <a href="/play.now/" class="menu-item">
                    <div class="icon-container">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <path id="XMLID_10_" d="M294.9,342.3c0,8.6-7.2,15.8-15.8,15.8c-8.6,0-15.8-7.2-15.8-15.8c0-8.6,7.2-15.8,15.8-15.8
	                    C287.7,326.5,294.9,333.6,294.9,342.3z M358.1,342.3c0,8.6-7.2,15.8-15.8,15.8c-8.6,0-15.8-7.2-15.8-15.8c0-8.6,7.2-15.8,15.8-15.8
	                    C350.9,326.5,358.1,333.6,358.1,342.3z M389.7,287c0-13.1-10.6-23.7-23.7-23.7h-98.8l-33.6,33.6c-9.1,8.9-21,13.8-33.6,13.8
	                    c-12.6,0-24.5-4.9-33.6-13.8l-33.3-33.6H34c-13.1,0-23.7,10.6-23.7,23.7V366c0,13.1,10.6,23.7,23.7,23.7h332
	                    c13.1,0,23.7-10.6,23.7-23.7V287z M325.2,146.4c-2.5-5.7-8.2-9.6-14.6-9.6h-63.2V26.1c0-8.6-7.2-15.8-15.8-15.8h-63.2
	                    c-8.6,0-15.8,7.2-15.8,15.8v110.7H89.3c-6.4,0-12.1,4-14.6,9.6c-2.5,5.9-1.2,12.8,3.5,17.3l110.7,110.7c3,3.2,7.2,4.7,11.1,4.7
	                    c4,0,8.2-1.5,11.1-4.7l110.7-110.7C326.5,159.2,327.7,152.3,325.2,146.4z" />
                    </svg>
                    </div>
                    <span class="label">
                        DOWNLOAD
                    </span>
                </a>
                <a href="#" class="menu-item" style="cursor:default;">
                    <div class="icon-container">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <g>
                        <g id="XMLID_34_">
                        <path id="XMLID_35_" d="M221,31.7C137.7,31.7,68.5,92.4,55.1,172H10.7l56.1,70.1l56.1-70.1h-39
			                c13-63.8,69.6-112,137.2-112c77.2,0,140,62.8,140,140c0,77.2-62.8,140-140,140c-53.1,0-99.4-29.7-123.1-73.3L72,277.9
			                c28.1,53.7,84.3,90.3,149,90.3c92.9,0,168.2-75.3,168.2-168.3C389.3,107.1,313.9,31.7,221,31.7z M219.8,215H289
			                c4.1,0,7.5-3.4,7.5-7.5v-15c0-4.1-3.4-7.5-7.5-7.5h-56.7c-4.1,0-9.8-2.4-12.7-5.3l-47.4-47.9c-2.9-2.9-7.7-2.9-10.6,0l-10.6,10.5
			                c-2.9,2.9-2.9,7.7-0.1,10.6l56.2,56.7C210,212.6,215.7,215,219.8,215z" />
	                    </g>
                    </g>
                    </svg>
                    </div>
                    <span class="label">
                        RECENTLY PLAYED
                    </span>
                </a>
                <div id="recently-played-container-handle" class="recently-played-container" recently-played-container>
                    <a href="" class="item" data-template data-game-id="{{Gid}}" recently-played-item="recently-played-item" api-game-launch-click="api-game-launch-click">
                        <img src="" data-src="{{TI | prepend 'https://cdn2.dmgamingsystems.com'}}" alt="{{GN}}" />
                    </a>
                </div><!--/recently-played-container-->
            </div><!--/inner-->
        </aside>
        <div id="play-container" play-container="play-container">
            <div class="top-section">
                
                <a class="sign-up primary-colour" api-register-click="api-register-click">                    
                    Join Us and claim $ 1600 + 100 Free Spins
                </a>
                <a class="primary-button secondary-colour" login-popup-trigger>
                    Log in
                </a>
                

                <div class="right">
                    <a class="close" close-overlay>
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <path id="XMLID_4_" d="M246.4,200L382.3,64.2c10.3-10.3,10.3-26.9,0-37.1l-9.3-9.3c-10.3-10.3-26.9-10.3-37.1,0L200,153.6L64.2,17.8
	                    C53.9,7.5,37.3,7.5,27,17.6l-9.3,9.3c-10.3,10.3-10.3,26.9,0,37.1L153.6,200L17.7,335.9c-10.3,10.2-10.3,26.8,0,37l9.3,9.3
	                    c10.3,10.3,26.9,10.3,37.1,0L200,246.4l135.9,135.9c10.3,10.3,26.9,10.3,37.1,0l9.3-9.3c10.3-10.3,10.3-26.9,0-37.1L246.4,200z" />
                    </svg>
                    </a>
                    <a href="" favourite-overlay-button="favourite-overlay-button" class="favourite" data-uk-tooltip="" api-fav-click="" api-fav-gametile="true" title="Add to favourite">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <path id="XMLID_3_" d="M200,370c3.4,0,6.8-1.3,9.3-4l132.1-132.8c1.9-2,48.6-46.5,48.6-99.6C390,68.7,352,30,288.6,30
	                    c-37.1,0-71.9,30.5-88.6,47.8C183.2,60.5,148.5,30,111.4,30C48,30,10,68.7,10,133.6c0,53.1,46.7,97.6,48.3,99.2L190.7,366
	                    C193.2,368.7,196.6,370,200,370z" />
                    </svg>
                    </a>
                    <div class="search">
                        <input id="GameLaunchSearch" class="search-overlay-games-search" api-game-launch-search="api-game-launch-search" placeholder="Search for Games" type="text">
                        <a href="" class="mag-glass">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                 viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                            <path id="XMLID_4_" d="M273,170.8c0,56.3-45.8,102.2-102.2,102.2c-56.3,0-102.2-45.8-102.2-102.2c0-56.3,45.8-102.2,102.2-102.2
	                    C227.1,68.6,273,114.5,273,170.8z M389.8,360.6c0-7.8-3.2-15.3-8.4-20.5l-78.2-78.2c18.5-26.7,28.3-58.6,28.3-91
	                    c0-88.7-71.8-160.6-160.6-160.6c-88.7,0-160.6,71.8-160.6,160.6c0,88.7,71.8,160.6,160.6,160.6c32.4,0,64.3-9.8,91-28.3l78.2,78
	                    c5.2,5.5,12.8,8.7,20.5,8.7C376.5,389.8,389.8,376.5,389.8,360.6z" />
                    </svg>
                        </a>
                    </div>
                </div>
            </div>
            <div class="game-container">
                <div id="search-overlay" search-overlay="search-overlay">
                    <a href="" close-search-overlay class="close">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                        <path id="XMLID_4_" d="M246.4,200L382.3,64.2c10.3-10.3,10.3-26.9,0-37.1l-9.3-9.3c-10.3-10.3-26.9-10.3-37.1,0L200,153.6L64.2,17.8
	                    C53.9,7.5,37.3,7.5,27,17.6l-9.3,9.3c-10.3,10.3-10.3,26.9,0,37.1L153.6,200L17.7,335.9c-10.3,10.2-10.3,26.8,0,37l9.3,9.3
	                    c10.3,10.3,26.9,10.3,37.1,0L200,246.4l135.9,135.9c10.3,10.3,26.9,10.3,37.1,0l9.3-9.3c10.3-10.3,10.3-26.9,0-37.1L246.4,200z" />
                    </svg>
                    </a>
                    <h2 class="results-output">
                        Showing results for
                        "<span results-output="results-output"></span>"
                    </h2>
                    <div>
                        <div id="game-launch-search-container">
                            <div data-template class="searched-item-outer" overlay-search-item="overlay-search-item">
                                <div class="searched-item">
                                    <div class="slide-container">
                                        <span class="inner">
                                            <span class="center-block-outer">
                                                <span class="center-block">
                                                    
                                                    <a class="primary-colour game-sign-up-btn" api-register-click="api-register-click" href="">
                                                        Sign Up
                                                    </a>
                                                    <a api-game-launch-click="api-game-launch-click" data-game-category-id="{{Cid}}" class="secondary-colour play-now gamePlayButton game-real-play-btn" data-game-id="{{Gid}}" href="">
                                                        Play for Fun
                                                    </a>
                                                    
                                                </span>
                                            </span>
                                        </span>
                                        <div class="item-image">
                                            <img src="" data-src="{{TI | prepend 'https://cdn2.dmgamingsystems.com'}}" alt="{{GN}}" />
                                        </div>
                                    </div>
                                    <div class="bottom-bar">
                                        <h3 class="title"><span>{{GN}}</span></h3>
                                        {[ if IsOP == true]}
                                        <a class="mobile" data-uk-tooltip="" title="Available on mobile
                                            ">
                                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                 viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                                            <path d="M200,375.7c-6.5,0-12.1-2.3-16.8-7c-4.7-4.6-7-10.2-7-16.8s2.3-12.1,7-16.8c4.6-4.6,10.2-7,16.8-7s12.1,2.3,16.8,7
                                              c4.6,4.7,7,10.2,7,16.8s-2.3,12.1-7,16.8C212.1,373.3,206.5,375.7,200,375.7z M282.6,311.1c-1.9,1.9-4.1,2.8-6.7,2.8H124
                                              c-2.6,0-4.8-0.9-6.7-2.8c-1.9-1.9-2.8-4.1-2.8-6.7V95.6c0-2.6,0.9-4.8,2.8-6.7c1.9-1.9,4.1-2.8,6.7-2.8H276c2.6,0,4.8,0.9,6.7,2.8
                                              c1.9,1.9,2.8,4.1,2.8,6.7v208.9C285.5,307,284.5,309.2,282.6,311.1z M223.7,57.6h-47.5c-3.2,0-4.7-1.6-4.7-4.7
                                              c0-3.2,1.6-4.7,4.7-4.7h47.5c3.2,0,4.7,1.6,4.7,4.7C228.5,56,226.9,57.6,223.7,57.6L223.7,57.6z M302.7,21.4
                                              c-7.5-7.5-16.4-11.3-26.7-11.3H124c-10.3,0-19.2,3.8-26.7,11.3c-7.5,7.5-11.3,16.4-11.3,26.7v303.8c0,10.3,3.8,19.2,11.3,26.7
                                              c7.5,7.5,16.4,11.3,26.7,11.3H276c10.3,0,19.2-3.8,26.7-11.3c7.5-7.5,11.3-16.4,11.3-26.7V48.1C313.9,37.8,310.2,28.9,302.7,21.4z" />
                                        </svg>
                                        </a>
                                        {[ endif ]}

                                        <a class="favourite {[ if IsFav ]}isfavIcon{[ else ]}favIcon{[ endif ]}" data-uk-tooltip="" api-fav-click="{{Gid}}" api-fav-gametile="true" title="Add to favourite
                                            ">
                                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                 viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                                            <path id="XMLID_3_" d="M200,370c3.4,0,6.8-1.3,9.3-4l132.1-132.8c1.9-2,48.6-46.5,48.6-99.6C390,68.7,352,30,288.6,30
                                            c-37.1,0-71.9,30.5-88.6,47.8C183.2,60.5,148.5,30,111.4,30C48,30,10,68.7,10,133.6c0,53.1,46.7,97.6,48.3,99.2L190.7,366
                                            C193.2,368.7,196.6,370,200,370z" />
                                        </svg>
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="no-results" api-game-launch-no-search-results="api-game-launch-no-search-results">No results found.</div>
                </div><!--/gameControlGameBlock-->


                <iframe allowborder="false" allowtransparency="allow" frameborder="0" allowfullscreen overlay-game-iframe="overlay-game-iframe" id="gameWindow" src="" name="gameLaunchFrame"></iframe>
            </div>
        </div>
    </div>

    
                      

    <div class="tournaments-container" api-tournaments-container="api-tournaments-container">
        <table>
            <thead>
                <tr>
                    <th data-field="tournament">Tournament Name</th>
                    <th data-field="entry">Fee</th>
                    <th data-field="prize-pool">Prize Pool:</th>
                    <th data-field="status">Status</th>
                    <th data-field="join"></th>
                </tr>
            </thead>
            <tbody id="list-tournaments-grid" data-template="data-template">
                <tr data-tournament-tab-id="{{TournamentId}}" class="show-tournament-dropdown row-highlight {{RowClass}}">
                    <td>{{TournamentName}}</td>
                    <td>{{EntryFee}}</td>
                    <td>{{PrizePool}}</td>
                    <td>
                    {[ if StatusCode == 1 ]}
                        Open
                    {[ endif ]}	
                    {[ if StatusCode == 2 ]}
                        In Play*
                    {[ endif ]}		
                    {[ if StatusCode == 3 ]}
                        Scheduled
                    {[ endif ]}			
                    {[ if StatusCode == 4 ]}
                        Complete
                    {[ endif ]}				
                    {[ if StatusCode == 6 ]}
                        Paused
                    {[ endif ]}				
                    {[ if StatusCode == 7 ]}
                        In Play
                    {[ endif ]}				
                    {[ if StatusCode == 11 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 12 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 13 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 14 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 15 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 16 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 17 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 18 ]}
                        Cancelled
                    {[ endif ]}				
                    {[ if StatusCode == 19 ]}
                        Cancelled
                    {[ endif ]}                 
                  </td>
                    <td>
                           {[ if StatusCode != 4 ]}
                      <div api-launch-tournament-click="{{TournamentId}}">Join</div>
                      {[ endif ]}   
                        
                      </td>
                </tr>
                <tr class="tournament-dropdown" data-tournament-display-tab-id="{{TournamentId}}">
                    <td colspan="5" style="padding:0;">
                        <div class="tournament-tabbed-content">
                            <ul class="tabs">
                                <li class="tab-link current" data-tournament-info-id="{{TournamentId}}" data-tournament-tab-id="1"><span>General</span></li>
                                <li class="tab-link" data-tournament-info-id="{{TournamentId}}" data-tournament-tab-id="2"><span>Prizes</span></li>
                                <li class="tab-link" data-tournament-info-id="{{TournamentId}}" data-tournament-tab-id="3"><span>Rules</span></li>
                            </ul>

                            <div id="tab-1-{{TournamentId}}" class="tab-content">
                                <div class="row">
                                    <div class="tab-info">
                                        <div class="tournament-sub-heading">General</div>

                                        <div class="info general">
                                            <div class="block-1-3 title">
                                                <div><span>Tournament Id:</span></span><span class="general-tour-info">{{TournamentId}}</span></div>
                                                <div><span>Game Name:</span></span><span class="general-tour-info">{{TournamentDetails.GameName}}</span></div>
                                                <div><span>Prize Pool:</span><span class="general-tour-info">{{PrizePool}}</span></div>
                                                <div><span>Players:</span><span class="general-tour-info">{{TournamentDetails.NumPlayers}}</span></div>
                                                <div><span>Starts at:</span><span class="general-tour-info">{{TournamentDetails.StartTime|date 'YYYY-MM-DD HH:mm'}}</span></div>
                                                <div><span>Ends at:</span><span class="general-tour-info">{{TournamentDetails.EndTime|date 'YYYY-MM-DD HH:mm'}}</span></div>                                                
                                            </div>
                                        </div>
                                        <div class="info">
                                            <div class="title">
                                                <span>Tournament Info:</span>
                                                <p>{{TournamentDetails.Description}}</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class=" join-btn-container">
                                        {[ if StatusCode != 4 ]}
                                           <span class="greenButton join-tournament-btn" api-launch-tournament-click="{{TournamentId}}">Join</span>
                                        {[ endif ]}  
                                    </div>
                                </div>
                            </div>

                            <div id="tab-2-{{TournamentId}}" class="tab-content">
                                <div class="row">
                                    <div class="prizes">
                                        <div class="tournament-sub-heading">Prizes</div>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <td>Position</td>
                                                    <td>Prize Amount</td>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr data-template-for="TournamentDetails.Prizes">
                                                    <td>{{Position}}</td>
                                                    <td>{{Description}}</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="uk-width-1-3 join-btn-container">
                                        {[ if StatusCode != 4 ]}
                                           <span class="greenButton join-tournament-btn" api-launch-tournament-click="{{TournamentId}}">Join</span>
                                        {[ endif ]}  
                                    </div>
                                </div>
                            </div>

                            <div id="tab-3-{{TournamentId}}" class="tab-content">
                                <div class="row">
                                    <div class="rules">
                                        <div class="tournament-sub-heading">Rules</div>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <td>Category</td>
                                                    <td>{{TournamentDetails.Category}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Prize Pool:</td>
                                                    <td>{{TournamentDetails.PrizePool}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Entry Fee:</td>
                                                    <td>{{TournamentDetails.Fee}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Continue Play Options:</td>
                                                    <td>{{TournamentDetails.Addons}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Number of Rebuys:</td>
                                                    <td>{{TournamentDetails.Rebuys}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Number of Rounds:</td>
                                                    <td>{{TournamentDetails.Rounds.length}}</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">&nbsp;</td>
                                                </tr>
                                            </thead>
                                            <tbody data-template-for="TournamentDetails.Rounds">
                                                <tr>
                                                    <td class="round" colspan="2">*Round {{RoundNum}}*</td>
                                                </tr>
                                                <tr>
                                                    <td>Duration:</td>
                                                    <td>{{RoundTimeMinutes}} min</td>
                                                </tr>
                                                <tr>
                                                    <td>Starting Coins:</td>
                                                    <td>{{StartingCoins}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Play Time:</td>
                                                    <td>{{PlayTimeMinutes}} min</td>
                                                </tr>
                                                <tr>
                                                    <td>Players promoted (tournament):</td>
                                                    <td>{{NumPlayersToNextRound}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Rest Break:</td>
                                                    <td>{{RestDurationAfterRoundSeconds}} Sec</td>
                                                </tr>
                                                <tr>
                                                    <td>Continue Play Time:</td>
                                                    <td>{{AddonMinutes}} min</td>
                                                </tr>
                                                <tr>
                                                    <td>Continue Coins:</td>
                                                    <td>{{AddonCoins}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Continue Cost:</td>
                                                    <td>{{AddonFee}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Rebuy Play Time:</td>
                                                    <td>{{RebuyMinutes}} min</td>
                                                </tr>
                                                <tr>
                                                    <td>Rebuy Coins:</td>
                                                    <td>{{RebuyCoins}}</td>
                                                </tr>
                                                <tr>
                                                    <td>Rebuy Cost:</td>
                                                    <td>{{RebuyFee}}</td>
                                                </tr>
                                            </tbody>

                                        </table>
                                    </div>
                                    <div class="uk-width-1-3 join-btn-container">
                                        {[ if StatusCode != 4 ]}
                                           <span class="greenButton join-tournament-btn" api-launch-tournament-click="{{TournamentId}}">Join</span>
                                        {[ endif ]}  
                                    </div>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
<div id="game-content-render" class="postGameContent"><div class="footerContent darkBlock">
            <div class="accordion"><div class="accordion">
<div class="accordionSection">
<h2 class="accordionHeader open">All Slots Online Casino</h2>

<div class="accordionContent">
<p>All Slots Online Casino &mdash; the world&rsquo;s #1 online slots casino &mdash; offers more than 500 <a href="/games">online casino games</a> including lots of <a href="/slot-machines">online slots</a> as well as <a href="/video-poker">video poker</a>, <a href="/blackjack">blackjack</a>, <a href="/roulette">roulette,</a> <a href="/keno">keno</a>, <a href="/baccarat">baccarat</a>, <a href="/poker">online poker</a>, <a href="/craps">craps</a>, <a href="/sic-bo">Sic Bo</a>, <a href="/scratch-card">scratch cards</a>, and <a href="/casino-war">casino war</a>, with more casino games being added every month. All Slots has everything you could possibly desire in an online casino, all under one virtual roof.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">One All Slots Account Means Three Great Ways to Play</h2>

<div class="accordionContent">
<p>One All Slots Casino account will give you three great ways to play your favourite casino games. You can download the free Viper software to your computer and have over 500 games at your fingertips. You can play instant Flash games by clicking on the game of your choice right here on the All Slots website with no need to download anything. Or you can go mobile and play All Slots mobile casino games on every type of mobile phone or tablet. Freedom, flexibility, and convenience are the bywords of <a href="/about-all-slots">All Slots Online Casino</a>.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Get Your $/&euro; 1,600 Welcome Package</h2>

<div class="accordionContent">
<p>All Slots shows its appreciation to its members with a generous array of bonuses and promotions. During your first week as an All Slots player, you will be entitled to a Welcome Package of bonuses worth up to 1,600 dollars or Euros. After that, you will continue to receive casino bonuses and promotions that change every month but are always exciting, valuable Loyalty Points for every real money wager you make and, for our most loyal players, an invitation to join the luxurious VIP Program. It is all part of the All Slots way of saying Thank you for joining us and Thank you for staying with us.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Customer Support, Banking, and Security</h2>

<div class="accordionContent">
<p>All Slots employs a staff of smart, courteous, and knowledgeable customer support agents. For any question or problem, just give us a call, by toll-free phone, live chat, or email, and we&#39;ll help you solve it quickly and efficiently. Twenty-four hours a day, 7 days a week &mdash; All Slots is on your side.<br />
<br />
All Slots offers a wide range of safe, secure, and convenient online banking options for your casino deposits and withdrawals. We also use the most advanced security technologies and procedures to protect your privacy and financial transactions so you can enjoy playing online slots and other online casino games with complete peace of mind.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Great Online Casino Slots</h2>

<div class="accordionContent">
<p>All Slots is famous for its hundreds of great online casino slots. It has 3-reel slots and 5-reel slots; classic slots and video slots; and progressive jackpot slots. It has slots with wild symbols and free spins and fantastic bonus games. It has MegaSpin Slots that enable you to spin up to nine online casino slot machines at once and MultiPlayer Slots that allow the entire community to share in the online slots excitement.<br />
<br />
Travel back to the age of the dinosaurs or forward to the age of intergalactic space travel. Meet your favourite sports stars, action-adventure heroes, and mythological gods and goddesses. Climb the highest mountains or dive into the deepest seas. You can do it all while spinning the online casino slot machines at All Slot Casino.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">And Great Online Slots Tournaments</h2>

<div class="accordionContent">
<p>How would you like to be recognized as king (or queen) of the online slot casino? It can very well happen if you join a multiplayer online slots tournament at All Slots. Now, it&#39;s not just you against the online casino slot machines, it&#39;s you against other real human-being online slot players. You all start the tournament with the same number of coins and the same amount of time to play them, and then you use your online slots luck and online slots strategy to compete for real cash prizes and the coveted title of Online Slots Champion. What a thrill that would be!</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Plus Loads of Great Online Casino Games</h2>

<div class="accordionContent">
<p>Of course, there is a lot more to All Slots than just slots. In fact, you can find literally hundreds of great <a href="/games/">casino games at All Slots.</a><br />
<br />
Take roulette, for example. All Slots offers American, European, and French roulette, as well as multiwheel roulette, multiplayer roulette, Premier Roulette, Gold Series online roulette games, and progressive jackpot Roulette Royale. That&#39;s a lot of roulette you can play in the casino online. You can also play many variations of online blackjack, video poker, keno, scratch cards, and more.<br />
<br />
Or try something completely different. Experiencing a new game that you&#39;ve never tried before is part of the fun of playing in a casino online. So try your hand at Sic Bo or Bonus Pai Gow Poker or Baccarat. Who knows? You could end up loving it.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">The All Slots Live Casino</h2>

<div class="accordionContent">
<p>The All Slots Live Casino combines the best of all worlds. As an online casino, it gives you the freedom to play from any computer, anywhere in the world, at any time, at your convenience. But like a brick-and-mortar casino, it has real live people who deal the cards or spin the roulette wheel and cheerfully announce your winnings. And these dealers are extremely attractive, which certainly doesn&#39;t hurt anything.<br />
<br />
The convenience of the online casino combined with the attractiveness of lovely live dealers: you can have it all at All Slots Live Casino.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Progressive Jackpots at All Slots</h2>

<div class="accordionContent">
<p>A progressive jackpot is just what it sounds like: it is a jackpot that progresses &mdash; in other words, it gets bigger &mdash; every time someone plays the game. Then, when some lucky gambler hits the jackpot, it resets and starts progressing again. For a chance to win big money in the casino online, progressive jackpot games are the way to go.<br />
<br />
All Slots has all kinds of progressive jackpot games. It has 3-reel and 5-reel online progressive slot machines, it has progressive poker, progressive blackjack, progressive roulette, and progressive video poker. Lots of progressive games, lots of big jackpots, and lots of fun at All Slots.<br />
<br />
And how do you win a progressive jackpot? Well, the ways of winning are as varied as the games themselves. You can get five King symbols on the ninth payline on the King Cashalot progressive slot machine. You can get a Royal Flush in Poker Ride. The same number hitting five consecutive times will do it in Roulette Royale, as will a hand of three diamond 7s in Triple Sevens Blackjack. Any way you do it, winning a progressive jackpot at All Slots means winning many thousands &mdash; maybe even millions &mdash; of real dollars or Euros for an unforgettable online casino payout.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Play Slots for Fun or Play for Real Money</h2>

<div class="accordionContent">
<p>At All Slot Casino, you will never be pressured into betting and risking your money if you don&#39;t want to. With just a few exceptions &mdash; the progressive jackpot games, the multiplayer games, and the live dealer games &mdash; all of the games at All Slots can be played for free and just for fun or can be played for real money. It&#39;s your choice. You can start with play for fun and then switch over to play for real after you have had a chance to familiarize yourself with the game and to perfect your strategy, or you can play for fun forever just because it&#39;s fun. A land-based brick-and-mortar casino would never let you play the games without gambling, but when you play casino games online at All Slots you are free to play for fun as much as you want to.</p>
</div>
</div>

<div class="accordionSection">
<h2 class="accordionHeader open">Welcome to All Slots Casino</h2>

<div class="accordionContent">
<p>Welcome to All Slots! Check out our online slot machines and other online casino games and check out the exciting bonuses and promotions in store for you. Good luck and have fun!</p>
</div>
</div>
</div>




	</div>
</div></div></div><div class="newsColumn">
<div class="downloadBox"><div class="downloadRibbon"><p>Experience our<br />
Premium<br />
Casino Software</p>




</div>
    <a href="/play.now" class="red">DOWNLOAD</a>

</div>
    <h2>Live Dealer</h2>
    <div class="casinoBox"></div>


     <h2 class="jackpot-header-text">Jackpot Total</h2>
    <div class="jackpotsBox">
        <div class="bigNumber"><input class="ProgressiveTicker featuredJackpot" type="text" readonly="readonly"></input></div>
        <table id="side-bar-jackpots">
            <tr data-template="data-template">
                <td>{{GN}}</td>
                <td><div side-bar-data-jackpot-value="jackpot-gameid-{{Gid}}"></div></td>
            </tr>
        </table>
    </div>


    <h2>Winners</h2>
    <div class="winnersBox" id="WinnersBlock" api-winners-ticker="api-winners-ticker">
    </div>


</div></div>
 <footer class="footer">
    
    <div class="centerBlock">
        
<div class="login-popup outer popup" forgot-password-popup="forgot-password-popup" >
        <div class="absolute-scroll">
            <div class="inner uk-animation-slide-left" popup-inner>
                <a href="" class="close" forgot-password-popup-close>
                    <svg version="1.1" id="Layer_4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 460 460" enable-background="new 0 0 460 460" xml:space="preserve">
                    <g>
                    <path d="M80.7,29.7l349.6,349.6c11.3,11.3,11.3,29.5,0,40.8l-10.2,10.2c-11.3,11.3-29.5,11.3-40.8,0L29.7,80.6
                        c-11.3-11.3-11.3-29.5,0-40.8l10.2-10.2C51.2,18.4,69.4,18.4,80.7,29.7z" />
                    <path d="M29.7,379.3L379.3,29.7c11.3-11.3,29.5-11.3,40.8,0l10.2,10.2c11.3,11.3,11.3,29.5,0,40.8L80.7,430.2
                        c-11.3,11.3-29.5,11.3-40.8,0L29.7,420C18.4,408.7,18.4,390.4,29.7,379.3z" />
                    </g>
                </svg>
                </a>
                <!-- Forgot Password Step 1 -->
                <div id="ForgotPasswordStep1">
                  <h2 class="forgot-password-popup-header-uppercase">Reset password</h2>
                  <p class="forgot-password-popup-header-uppercase">Please enter your casino username.</p>
                  <p class="forgot-password-popup-header-uppercase">A password reset code will be sent to you shortly via email.</p>
                  <div grid-col class="full resetPasswordUserBox">
                      <span class="login-icon glyphicon glyphicon-user"></span>
                      <input type="text" name="ResetPasswordUsernameInput" api-home-page-reset-password-username="api-home-page-reset-password-username" placeholder="Username" class="login-form-control" id="forgot-password-step-one-username-textbox">
                      <div class="error-message">
                          <span class="error-message-arrow"></span>
                          <span class="error-message-box">Please enter a username</span>
                      </div>
                  </div>
                  <div grid-col class="login-button-container">
                      <button type="button" forgot-password-reset-step1-click="forgot-password-reset-step1-click" class="red button-effect" value="Login">
                          Submit
                      </button>
                  </div>
                  <div grid-col class="full">
                      <a type="button" class="already-have-code" already-have-code-click="already-have-code-click" >
                          Already have a code?
                      </a>  
                  </div>    
                  <div grid-col class="full">
                      <p class="forgot-password-popup-footer forgot-password-popup-header-uppercase">
                          If you do not receive an email from us, within the next 10 min, check your spam/junk folder or contact support.
                      </p>
                  </div>
              </div>
                <!-- Forgot Password Step 2 -->
                <div id="ForgotPasswordStep2">
                    <h2 class="forgot-password-popup-header-uppercase">Enter reset code</h2>
                    <p class="forgot-password-popup-header-uppercase">Enter the code you received in the email that was sent to you.</p>
                    <!-- Reset Code -->
                    <div grid-col class="full resetUserCode">
                        <span class="login-icon glyphicon glyphicon-lock"></span>
                        <input type="text" name="ResetCodeInput" api-home-page-password-reset-code="api-home-page-password-reset-code" placeholder="Reset Code" class="login-form-control" id="PasswordResetCodeTextBox">
                        <div class="error-message">
                            <span class="error-message-arrow"></span>
                            <span class="error-message-box">Enter reset code</span>
                        </div>
                    </div>
                    <!-- New Password -->
                    <div grid-col class="full resetNewPassword">
                        <span class="login-icon glyphicon glyphicon-lock"></span>
                        <a class="eye" password-eye="">
                            <svg class="open" version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-222 224.6 113.4 113.4" style="display: inline;" xml:space="preserve"><path class="" d="M-126.1,281.3c-8.7,13.5-22.8,22.9-39.2,22.9s-30.5-9.4-39.2-22.9c4.9-7.5,11.5-13.9,19.5-18     c-2,3.5-3.1,7.5-3.1,11.5c0,12.6,10.3,22.9,22.9,22.9c12.6,0,22.9-10.3,22.9-22.9c0-4-1.1-8-3.1-11.5      C-137.6,267.4-130.9,273.8-126.1,281.3z M-162.8,261.7c0,1.3-1.1,2.5-2.5,2.5c-5.8,0-10.6,4.8-10.6,10.6c0,1.3-1.1,2.5-2.5,2.5      c-1.3,0-2.5-1.1-2.5-2.5c0-8.5,7-15.5,15.5-15.5C-164,259.2-162.8,260.4-162.8,261.7z M-119.5,281.3c0-1.3-0.4-2.5-1-3.5      c-9.4-15.4-26.6-25.9-44.7-25.9s-35.3,10.5-44.7,25.9c-0.6,1.1-1,2.2-1,3.5c0,1.3,0.4,2.5,1,3.5c9.4,15.4,26.6,25.9,44.7,25.9 s35.3-10.4,44.7-25.9C-120,283.8-119.5,282.6-119.5,281.3z"></path></svg>
                            <svg class="closed" version="1.1" id="Artwork" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-222 224.6 113.4 113.4" style="display: none;" xml:space="preserve"><path class="" d="M-182.8,300.6c-9-4-16.5-10.9-21.8-19.1c4.9-7.5,11.5-13.9,19.5-18c-2,3.5-3.1,7.5-3.1,11.5     c0,7.3,3.5,14.2,9.4,18.5L-182.8,300.6z M-162.9,261.9c0,1.3-1.1,2.5-2.5,2.5c-5.8,0-10.6,4.7-10.6,10.6c0,1.3-1.1,2.5-2.5,2.5      c-1.3,0-2.5-1.1-2.5-2.5c0-8.5,7-15.5,15.5-15.5C-164.1,259.4-162.9,260.6-162.9,261.9z M-144.4,252.1c0-0.6-0.3-1.1-0.8-1.4      c-1.1-0.6-5.9-3.6-6.8-3.6c-0.6,0-1.1,0.3-1.4,0.8l-2.8,5c-3-0.6-6.1-0.9-9.2-0.9c-18.8,0-34.6,10.4-44.7,25.9c-0.7,1-1,2.3-1,3.5      c0,1.3,0.4,2.5,1,3.5c5.9,9.2,14.2,16.9,24.1,21.3c-0.5,0.9-2.2,3.6-2.2,4.4c0,0.6,0.3,1.1,0.8,1.4c1.1,0.6,5.9,3.6,6.8,3.6      c0.6,0,1.1-0.3,1.4-0.8l2.5-4.5c10.8-19.2,21.4-38.6,32.2-57.9C-144.4,252.5-144.4,252.2-144.4,252.1z M-142.4,275      c0-1.4-0.2-2.9-0.4-4.3l-14.3,25.6C-148.4,292.9-142.4,284.5-142.4,275z M-119.6,281.5c0-1.3-0.4-2.4-1-3.5      c-4-6.6-10.4-13-16.7-17.2l-3.2,5.7c5.8,4,10.6,9.1,14.4,15c-8,12.4-20.6,21.4-35.4,22.7l-3.8,6.7c15.4,0,29.2-7,39.2-18.5 c2-2.3,4-4.8,5.6-7.4C-119.9,283.9-119.6,282.8-119.6,281.5z"></path></svg>
                        </a>
                        <input type="password" name="ResetNewPasswordInput" api-home-page-password-reset-new-password="api-home-page-password-reset-new-password" placeholder="New Password" class="login-form-control" id="PasswordResetNewPasswordTextBox">
                        <div class="error-message">
                            <span class="error-message-arrow"></span>
                            <span class="error-message-box">
                            New password required
                        </span>
                    </div>
                    <button type="button" forgot-password-reset-step2-click="forgot-password-reset-step2-click" class="red button-effect" value="Login">
                          Submit
                    </button>
                   </div>
                </div>
            </div>
        </div>
    </div>       

<div class="footerBankingSymbols darkBlock">
  <h2>Banking Options</h2>
  <div class="payment-methods-content">
      <div class="arr-left"></div>
      <div class="item-list">
          <ul class="paymentMethodList">
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/visa-mastercard.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/click-and-buy.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/skrill.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/insta.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/instant-banking.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/abaqood.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/bank-link.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/ekonto.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod canada-banking-icon">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/interac-desktop.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/eps.jpg" alt="euteller" />
                  </a>
              </li>
              <li class="paymentMethod">
                  <a href="/withdrawals/">
                      <img src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/banking-icons/euteller.jpg" alt="euteller" />
                  </a>
              </li>
          </ul>
      </div><div class="arr-right"></div>
  </div>
</div>    


 
<div class="footerSiteMap darkBlock">
      <div class="footerColumn"><a class="CMSListMenuLink" data-pagename="about us" href="/about-all-slots/"><h2>About Us</h2></a><ul><li class="CMSListMenuLI ref-b857e9e0-5f60-4c8f-911b-9a1f8aab65a5"><a class="CMSListMenuLink" data-pagename="vip" href="/about-us/vip/">VIP</a></li><li class="CMSListMenuLI ref-f14ba670-7d1f-4b7b-afd1-ec2ec74ffe90"><a class="CMSListMenuLink" data-pagename="fortune lounge group" href="/fortune-lounge-casino-group/">Fortune Lounge Group</a></li><li class="CMSListMenuLI ref-7c58fade-e423-4c4f-8831-17989d0667fb"><a class="CMSListMenuLink" data-pagename="microgaming software" href="/microgaming/">Microgaming Software</a></li><li class="CMSListMenuLI ref-a0533a22-7f4b-48c1-95d9-d14297321e18"><a class="CMSListMenuLink" data-pagename="banking" href="/withdrawals/">Banking</a></li><li class="CMSListMenuLI ref-b7cebe8d-a6f2-4c82-8c09-24cef5e64a43"><a class="CMSListMenuLink" data-pagename="contact" href="/support/">Contact</a></li><li class="CMSListMenuLI ref-fa956e8c-215d-495f-8b6c-535ed2b3f81e"><a class="CMSListMenuLink" data-pagename="faqs" href="/faq/">FAQ</a></li><li class="CMSListMenuLI ref-d4d5fdd2-f5f4-4430-8189-070ff9d4bc4f"><a class="CMSListMenuLink" data-pagename="game tutorials" href="/casino-games-tutorials/">Game Tutorials</a></li></ul></div> <div class="footerColumn"><a class="CMSListMenuLink" data-pagename="games" href="/games/"><h2>Games</h2></a><ul><li class="CMSListMenuLI ref-27a17bda-98ab-40da-90f3-f6ab8b7b7d0e"><a class="CMSListMenuLink" data-pagename="slots" href="/slot-machines/">Slots</a></li><li class="CMSListMenuLI ref-69d0078a-43d6-41d1-ae20-6373e209757d"><a class="CMSListMenuLink" data-pagename="poker" href="/poker/">Poker</a></li><li class="CMSListMenuLI ref-dcc0a8fc-e0dc-40a0-968b-c4ca4ec9d085"><a class="CMSListMenuLink" data-pagename="scratch cards" href="/scratch-card/">Scratch Cards</a></li><li class="CMSListMenuLI ref-3885735d-ba38-494d-9f77-c4a0fa9d18bd"><a class="CMSListMenuLink" data-pagename="sci-bo" href="/sic-bo/">Sic-Bo</a></li><li class="CMSListMenuLI ref-d53fedda-a57d-46e1-a068-169c067c4767"><a class="CMSListMenuLink" data-pagename="video poker" href="/video-poker/">Video Poker</a></li><li class="CMSListMenuLI ref-1c459eda-1908-4ba3-900c-9234fbf68614"><a class="CMSListMenuLink" data-pagename="casino war" href="/casino-war/">Casino War</a></li><li class="CMSListMenuLI ref-75cd28eb-8314-4a69-b6f3-58276b66b12c"><a class="CMSListMenuLink" data-pagename="vegas" href="/vegas/">Vegas</a></li></ul></div> <div class="footerColumn"><a class="CMSListMenuLink" data-pagename="fair play" href="/fair-play/"><h2>Fair Play</h2></a><ul><li class="CMSListMenuLI ref-60f645d9-e4fb-4e8d-86ae-16d5626266a8"><a class="CMSListMenuLink" data-pagename="responsible gaming" href="/responsible-gaming/">Responsible Gaming</a></li><li class="CMSListMenuLI ref-f22dbd77-1b09-45db-8116-fcd616bcfafa"><a class="CMSListMenuLink" data-pagename="security and privacy policy" href="/privacy/">Security and Privacy Policy</a></li><li class="CMSListMenuLI ref-733b8f0b-4619-4872-b241-20de5dec7143"><a class="CMSListMenuLink" data-pagename="terms and conditions" href="/terms/">Terms and Conditions</a></li><li class="CMSListMenuLI ref-f2afd8f1-ac0e-4893-af36-88ecd5a19c60"><a class="CMSListMenuLink" data-pagename="promotional terms" href="/fair-play/promotional-terms/">Promotional Terms</a></li><li class="CMSListMenuLI ref-d5ce3f61-a446-4901-9393-8e6ab88f41fe"><a class="CMSListMenuLink" data-pagename="deposit bonus" href="/fair-play/deposit-bonus/">Deposit Bonus</a></li><li class="CMSListMenuLI ref-77e93ba3-0ff0-442d-9032-4d36eb3a3bda"><a class="CMSListMenuLink" data-pagename="welcome bonus" href="/fair-play/welcome-bonus/">Welcome Bonus</a></li></ul></div> <div class="footerColumn"><a class="CMSListMenuLink" data-pagename="more info" href="/more-info/"><h2>More Info</h2></a><ul><li class="CMSListMenuLI ref-8dde7126-4581-4fb5-9b9a-101b728e3ba7"><a class="CMSListMenuLink" data-pagename="anti-spam" href="/antispam/">Antispam</a></li><li class="CMSListMenuLI ref-99877aa5-56ea-444e-8033-9651ff5541cd"><a class="CMSListMenuLink" data-pagename="clearplay bonus system" href="/clearplaybonussystem/">ClearPlay Bonus System</a></li><li class="CMSListMenuLI ref-8c8c65f1-d1a7-4e6c-b490-b6770da23f1b"><a class="CMSListMenuLink" data-pagename="sitemap" href="/more-info/sitemap/">Sitemap</a></li><li class="CMSListMenuLI ref-9d548f09-de5d-4d93-8381-5544ecfb7405"><a class="CMSListMenuLink" data-pagename="affiliates" href="/more-info/affiliates/">Affiliates</a></li><li class="CMSListMenuLI ref-7ef87bc8-009d-4686-b42c-0672d19a1643"><a class="CMSListMenuLink" data-pagename="blog" href="/more-info/blog/">Blog</a></li></ul></div> <div class="footerColumn"><a class="CMSListMenuLink" data-pagename="all slots global" href="/all-slots-global/"><h2>All Slots Global</h2></a><ul><li class="CMSListMenuLI ref-70c3d42a-483a-47a0-b15a-299e293a9b64"><a class="CMSListMenuLink" data-pagename="all slots canada" href="/all-slots-global/all-slots-canada/">All Slots Canada</a></li><li class="CMSListMenuLI ref-94a10fad-1931-4190-91c6-6a9287b8c8b2"><a class="CMSListMenuLink" data-pagename="all slots new zealand" href="/all-slots-global/all-slots-new-zealand/">All Slots New Zealand</a></li><li class="CMSListMenuLI ref-a39857e9-6902-41f9-90b2-72461235ac57"><a class="CMSListMenuLink" data-pagename="all slots deutschland" href="/all-slots-global/all-slots-deutschland/">All Slots Deutchland</a></li><li class="CMSListMenuLI ref-292cbb2c-76f3-4e5d-93f8-862b3d2e41c8"><a class="CMSListMenuLink" data-pagename="all slots svenska" href="/all-slots-global/all-slots-svenska/">All Slots Svenska</a></li></ul></div>
</div>

<div class="backtotop btn_system2">Top </div>  


<div class="footerCopyrights darkBlock">Become an affiliate partner - join <a href="http://www.fortuneaffiliates.com/" target="_new">Fortune Affiliates</a> today. Tomb Raider &copy; Square Enix Ltd.<br />
<br />
2017, all rights reserved&copy;. All Slots&copy; and All Slots Casino&copy; are registered trademarks. Digimedia Ltd, of Villa Seminia 8, Sir Temi Zammit Avenue, Malta, is authorized and licensed by the Malta Gaming Authority. License numbers MGA/CL1/542/2008 and MGA/CL3/542/2008 were both issued on 16 June 2010. License number MGA/CL1/932/2013 was issued on 6 November 2014.<br />
<br />
2017, all rights reserved&copy;. All Slots&copy; and All Slots Casino&copy; are registered trademarks. Digamma Limited is a Maltese registered company at Villa Seminia 8, Sir Temi Zammit Avenue, Malta. It is licensed by the Kahnawake Gaming Commission, license number: 00817 (issued 3 August 2016)



</div><div class="footerSecurityLogos darkBlock us">
    <a href="/fair-play/responsible-gaming/" target="_blank"><img alt="" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/responsible-gaming.png" /></a>
    <a ><img alt="Gamcare" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/gamcare.png" /></a> 
    <a href="" api-ecogra-certificate-click="api-ecogra-certificate-click" target="_blank"><img alt="ecogra" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/ecogra.png" /></a> 
    <a target="_blank"><img alt="Microgaming" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/microgaming.png" /></a> 
    <a href="" api-malta-licence-click="api-malta-licence-click" target="_blank" class="zz"><img alt="MGA" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/mga.png" /></a> 
    <a href="" api-kahnawake-licence-click="api-kahnawake-licence-click" target="_blank" class="au"><img alt="kahnawake_AS" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/kahnawake_AS.png" /></a> 
    <a href="/fair-play/responsible-gaming/" target="_blank"><img alt="No under 18" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/nounder18.png" /></a> 
    <a target="_blank"><img alt="No US" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/nous.png" /></a> 
    <a href="/fair-play/security-and-privacy-policy/" target="_blank"><img alt="SSL" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/ssl.png" /></a> 
    <a href="/fair-play/security-and-privacy-policy/" target="_blank"><img alt="Auditors" src="//cms1.dmgamingsystems.com/medialibraries/allslotscasino.com/Media/footer-icons/auditors.png" /></a>  
</div>      </div>
 
</footer>
</div>
</div>

    
    </form>
</body>
</html>