







	
	

	
	






<!DOCTYPE html>
<html lang="en" id="lybrate" xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>
    Online Doctor | Ask A Doctor Online | Lybrate
  </title>
  

  
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="apple-touch-icon" href="https://l4.lybcdn.com/img/favicon-ios.png" />
  <link rel="shortcut icon" href="https://l4.lybcdn.com/img/favicon.ico" type="image/x-icon" />
  <link rel="icon" sizes="192x192" href="https://l4.lybcdn.com/img/push-crew/logo_192_by_192.png">
  <link rel="manifest" href="manifest.json">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no,  maximum-scale=1.0" />

  <link href="https://l3.lybcdn.com/css/699DC7F0B0939F40495D7BC76B3A3440/v3/vendor/bootstrap.css" type="text/css" media="screen" rel="stylesheet" />
  <!-- TODO : see what all styles do we need -->
  

  <link href="https://l4.lybcdn.com/css/55790220EF046398209B4EA32DC4F72F/v3/screen.css" rel="stylesheet" />

  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <script>
    if (typeof Lybrate == 'undefined') { Lybrate = {};};
      Lybrate.getStaticPath = function (path) {
	    return 'https://www.lybrate.com' + path;
	  }
	  Lybrate.getResourcePath = function (path) {
	    return 'https://l1.lybcdn.com/' + path;
	  }
	  Lybrate.getExtResourcePath = function (path) {
		return 'https://static.lybrate.com/' + path;
	  }
	  Lybrate.getRealTimeService = function () {
		 return 'wss://realtime.lybrate.io/xmpp';
	  }
  </script>

  <script type="text/javascript" src="https://l4.lybcdn.com/js/8101D596B2B8FA35FE3A634EA342D7C3/v2/external/jquery-1.11.1.min.js"></script>

  
  

  <script type="text/javascript" src="https://l3.lybcdn.com/js/B1CA42C70C363085702645A12FA5EA40/v3/vendor/bootstrap.js"></script>
  <script type="text/javascript" src="https://l3.lybcdn.com/js/6A3A434A1360CC744341E97DE9177BC6/v3/vendor/underscore.js"></script>
  <script type="text/javascript" src="https://l2.lybcdn.com/js/9557216B767BBDC264A2ECE4B9276404/lybrate/common.js"></script>

  
		<meta name="description"
			content="Find best doctors in India and consult online with them for any kind of medical assistance. Ask health queries, book appointment and get useful health tips." />
		<meta property="fb:admins" content="100005239324618" />
		<meta property="fb:app_id" content="160588397472348" />
		<link rel="apple-touch-icon"
			href="https://l4.lybcdn.com/img/favicon-ios.png" />
		<meta property="og:description"
			content="Find best doctors in India and consult online with them for any kind of medical assistance. Ask health queries, book appointment and get useful health tips." />
		<meta property="og:image"
			content="https://l4.lybcdn.com/img/lybrate_icon_325x325.png" />
		<meta property="og:title" content="Online Doctor | Ask A Doctor Online | Lybrate" />
		<meta property="og:url" content="https://www.lybrate.com/about" />
		<meta property="og:type" content="website" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="https://l3.lybcdn.com/css/50AB3BEBE4F46C970CC0CDD413D6202F/v3/homepage/patientHome.css" rel="stylesheet" type="text/css" media="screen"/>
		
	

</head>
<body>
  	<!-- TODO: what is the purpose of this? -->









<header class="navbar navbar-fixed-top">
	<div class="container">
		<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="navbar-header">
			<a class="navbar-brand" href="https://www.lybrate.com" title="Find Best Doctors">
	          <img src="https://l2.lybcdn.com/img/lybrate-logo-pure-white-small.png" alt="Lybrate"/>
	        </a> 
		</div>
		<nav class="navbar-collapse collapse" role="navigation" id="navbar">
            <ul class="nav navbar-nav navbar-right">
                
		        
		          
		          
		          <li>
		                <a href="/mobile" class="ic_app">Download App</a>
	              	</li>
		            <li><a href="https://www.lybrate.com/login">Login</a></li>
		            <li><a href="https://www.lybrate.com/signup">Signup</a><li>
		        	<li><a href="https://doctor.lybrate.com/">For Doctors</a><li>

                    <li>
                        <a href="/health-feed">Health Feed</a>
                    </li>
		          
		        
            </ul>
            
        </nav>
	</div>
</header>

  	

   	<script type="text/x-underscore" id="patientDropdownTemplate">
		<div class="btn-group patient_dropdown" style="font-size: inherit;white-space:inherit;vertical-align: inherit;">
       		<a class="header-right-link not-first dropdown-toggle" data-toggle="dropdown" href="#">
         		<@=name@> <b class="caret"></b>
       		</a>
       		<ul class="dropdown-menu" style="left:auto;right:0">
         		<li>
           			<a class="c_red" href="/myQuestions">My Questions</a>
         		</li>
         		<li>
           			<a class="c_red" href="https://www.lybrate.com/logout">Logout</a>
		         </li>
    	   </ul>
    	</div>
	</script>


  <div id="loggedInUserInfoOuter">
  	
  </div>

  
	
			






<div style="position:fixed;bottom: 0;background-color: #f8f8f8;width: 100%;border-bottom: 1px solid #f0f0f0;color: #27415A;
 display: none;z-index:1060;" class="patient_app_promo_header">   
  <div class="container">
    <div class="row-fluid">
      <div class="span12">
        <div class="left_content" style="margin: 0 75px 0 0px;padding: 10px 0px 10px;">
          <div style="font-size: 12px;line-height: 16px;margin: 0;padding: 0;font-weight:bold;">
			<div id="mobileAppLinkHead">
				
					
					Lybrate for <span class="platform_name"></span>
				
			</div>
            <div id="mobileAppLinkSubHead" style="font-size: 12px;font-weight: normal;margin: 0;">
             
             	
             	Available free in the <span class="platform_store_name"></span>
            
            </div>
          </div>
        </div>
        <div class="right-content" style="width: 65px;right: 0;margin-top: -40px;float: right;top: 0;">
            <a  class="btn btn-danger platform_url" variant="'On mobile">Install</a>
        </div>
      </div>
    </div>
  </div>
  <input type="hidden" class="iphone_url" url="http://app.appsflyer.com/id960716567?pid=LybrateMobile" />
  <input type="hidden" class="android_url" url="http://app.appsflyer.com/com.lybrate.phoenix?pid=LybrateMobile" />
</div>
	
		


		<div class="container-fluid d-zeroGapContainer a-slideContainer" id="dotComLandingPage">
			<div class="outer-bg bookAppointmentBg_dld"
				style="background-repeat: no-repeat; background-size: cover; background-position: top right; ">

				<div class="row myriadpro-light">
					<div class="container">
						<div class="row col-xs-12 col-sm-12 col-md-8">
							<ul class="nav nav-tabs" role="tablist"
								style="display: inline-block; border-bottom-width: medium;">
								<li role="presentation" class="active" id="showBookAppointment">
									<a style="margin-right: -1px;"
										href="#" class="d-btn-transparent" aria-controls="messages"
										role="tab" data-toggle="tab"><img src="https://l4.lybcdn.com/img/Book-an-Appointment_24x24.png" class="hidden-xs navTabIcons"/>Find Doctors</a></li>
								<li role="presentation" id="showConsultPrivately"><a
									class="d-btn-transparent" href="#" aria-controls="home"
									role="tab" data-toggle="tab"><img src="https://l1.lybcdn.com/img/Consult Privately_24x24.png" class="hidden-xs navTabIcons"/>Consult Online</a></li>
								<li role="presentation" id="showAskQuestion"><a href="#"
									class="d-btn-transparent" aria-controls="profile" role="tab"
									data-toggle="tab"><img src="https://l3.lybcdn.com/img/ask-question_24x24.png" class="hidden-xs navTabIcons"/>Ask<span class="hidden-xs"> a</span> Question</a></li>
								<li role="presentation" id="showAskQuestion"><a href="/lab-tests?lpt=PS-HP" target="_blank"
									class="d-btn-transparent"><img src="https://static.lybrate.com/imgs/product/icons/lab-icon-24x24.png" class="hidden-xs navTabIcons"/>
										Book Lab Test
									</a></li>
								<li role="presentation" id="showTopDotors"><a
									class="d-btn-transparent" href="#" aria-controls="home"
									role="tab" data-toggle="tab" style="padding-left:24px;"><img src="https://l4.lybcdn.com/img/top-doctors-ico.png" class="hidden-xs navTabIcons"/>Top doctors in India <div id="newTag">NEW</div></a></li>	
							</ul>
						</div>
					</div>
					<div class="row a-bookAppointment">
						<div class="container">
							<div class="row">
								<div class="col-xs-12 col-sm-12 col-md-9">
									<div class="myriadpro-light landing-page-header">
										<div class="d-subtext">Never wait in line, ever again.</div>
										<h1 class="d-text">Get well. Online or at Clinic.</h1>
									</div>

									<div class="a-appointment row a-searchBySpeciality searchForm">
										<div class="form-group">
											<div class="col-xs-12 col-sm-3 homeCityInput">
												<input type="text" class="form-control input-lg searchForm-near-typeahead"
													name="city" value=""
													placeholder="Enter city*" tabindex="2" style="font-size:14px"/>
											</div>
											<div class="col-xs-12 col-sm-3 detect-loc-wrapper">
												<div class="typehelp">Type to get locality</div>
												<div class="current_location detect-loc"><img src="https://l4.lybcdn.com/img/angular/ic_my_location_black_24px.svg" /></div>
												<input type="text" class="form-control input-lg searchForm-locality-typeahead"
													name="locality" value=""
													placeholder="Enter locality" tabindex="2" style="font-size:14px"/>
											</div>
											<div class="col-xs-12 col-sm-4">
												<input type="text" class="form-control input-lg a-findDoc"
													name="email" value=""
													placeholder="Search by Speciality/Symptom"
													tabindex="1" style="font-size:14px"/>
											</div>
											<div class="col-xs-12 col-sm-2">
												<button tabindex="2"
													class="btn btn-red btn-block btn-lg submitSearchAppointment"
													style="font-size: 18px;" onclick="ga('send', 'event', 'Search', 'Find Doctors', 'Find Doctor')">Search</button>
											</div>
											<input type="hidden" id="searchForm-nlid" value="">
								    		<input type="hidden" id="searchForm-near" name="near"/>
								    		<input type="hidden" id="searchForm-specialityId" name="specialityId"/>
								    		<input type="hidden" id="searchForm-cityId" name="cityId"/>
								    		<input type="hidden" id="searchForm-localityId" name="localityId"/>
								    		<input type="hidden" id="searchForm-currentLocation" name="currentLocation" value="false"/>
								    		<input type="hidden" name="source" value="FNB"/>
										    <input type="hidden" id="searchForm-sortBy" name="sortBy" value="BMS"/>
										</div>

									</div>

									<div class="row a-infoInImages">
										<div class="col-xs-12">
											<ul class="d-iconedBulletPoints">
												<li class="text-center col-xs-4"><img
													src="https://l4.lybcdn.com/img/ic_location.png" alt="Doctors across 30 cities">
													<div class="d-point">Doctors across <br>30 cities</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l1.lybcdn.com/img/ic_verified.png" alt="Verified patient reviews">
													<div class="d-point">Verified patient <br>reviews</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l2.lybcdn.com/img/ic_smiley.png" alt="Appointments without hassle">
													<div class="d-point">Appointments without <br>hassle</div></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row a-consultPrivately" style="display: none;">
						<div class="container">
							<div class="row">
								<div class="col-xs-12 col-sm-10 col-md-8">
									<div class="myriadpro-light landing-page-header">
										<div class="d-subtext">Beat traffic jams and clinic queues.</div>
										<h2 class="d-text">Consult Best Doctors From Anywhere, Anytime.</h2>
									</div>
									<style>
	.a-searchBySpeciality .twitter-typeahead {display: block !important;}
	.a-searchBySpeciality .tt-dropdown-menu {top: 45px !important; text-align: left;}
	.a-systemSearch .input-group button {padding-left: 35px; padding-right: 35px;} 
</style>

<div class="a-searchBySpeciality a-systemSearch">
	<div class="form-group">
		<div class="input-group">
	  		<input type="text" 
	    	   class="form-control input-lg typeahead a-findDoc" 
	    	   name="searchSpecility"
	    	   value="" 
	    	   placeholder="Search by Speciality/Symptom"
	    	   tabindex="1" style="font-size:14px;"/>
	    	<span class="input-group-btn">
		        <button tabindex="1" class="btn btn-lg btn-red d-callToAction" type="button" 
		        	onclick="ga('send', 'event', 'Ask a Question', 'Consult Privately', 'Search');">Search</button>
		    </span>
		</div>
	</div>
</div>
<script>
$(document).ready(function() {
	$('.a-findDoc').keypress(function(e){
    	if(e.keyCode==13){
    		$('.d-callToAction').click();
    	}
  	});
	/* $('.a-findDoc').focusout(function(e){
		console.log(e.keyCode);
		if(e.keyCode==9){
			e.preventDefault();
			console.log(e.keyCode);
    		$('.d-callToAction').focus();
    	}
	}); */
});
</script>
									<div class="row a-infoInImages">
										<div class="col-xs-12">
											<ul class="d-iconedBulletPoints row">
												<li class="text-center col-xs-4"><img
													src="https://l4.lybcdn.com/img/ic_doctor.png" alt="Choose your Doctor">
													<div class="d-point">Choose your Doctor</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l3.lybcdn.com/img/Rupee-private-icon.png" alt="Pay Consultation Fee">
													<div class="d-point">Pay Consultation Fee</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l1.lybcdn.com/img/Video-private-icon.png" alt="Talk to the Doctor">
													<div class="d-point">Talk to the Doctor</div></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row a-askQuestion" style="display: none;">
						<div class="container">
							<div class="row">
								<div class="col-sm-10 col-xs-12 col-md-8">
									<div class="myriadpro-light landing-page-header" style="margin-top:20px;">
										<div class="d-subtext">Looking for general health advice?</div>
										<h2 class="d-text">
											Get brief answers for your health queries. It's <b>FREE!</b>
										</h2>
									</div>
									<div class="a-askQuestion clearfix">
										<div class="form-group">
											<label class="d-formUnitTitle" for="question-AskQuestion">
												Your Question <span class="d-required">*</span>
											</label>
											<textarea rows="2" id="question-AskQuestion"
												class="form-control"
												placeholder="For e.g. I am a 25yr old male and have backache for last 2 months. What should I do?"
												tabindex="1"></textarea>
										</div>
										<div class="row">
											<div class="col-xs-12 col-sm-4" style="padding-top:15px;">
												<button id="submitAskQuestionBtn"
													class="btn btn-red btn-block" onclick="askQuestion()">Ask Question Now</button>
												<span id="submitAskQuestionLoader" style="display: none;">
													<img src="https://l2.lybcdn.com/img/spinner_red.gif">
												</span>
											</div>
										</div>
									</div>
									<div class="row a-infoInImages">
										<div class="col-xs-12">
											<ul class="d-iconedBulletPoints">
												<li class="text-center col-xs-4"><img
													src="https://l4.lybcdn.com/img/ic_doctor.png" alt="Verified Doctors">
													<div class="d-point">Verified Doctors</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l2.lybcdn.com/img/ic_anonymous.png" alt="Remain Anonymous">
													<div class="d-point">Remain Anonymous</div></li>
												<li class="text-center col-xs-4"><img
													src="https://l2.lybcdn.com/img/ic_time.png" alt="Quick Responses">
													<div class="d-point">
														Quick Responses <br />
														<small>24-48 hours</small>
													</div></li>
											</ul>
										</div>
									</div>
								</div>
								<!-- <div class="col-sm-4 col-md-5"></div> -->
							</div>
						</div>
					</div>
					<div class="row a-topDoctors" style="display: none;">
						<div class="container">
							<div class="row">
								<div class="col-xs-12 col-sm-10 col-md-8">
									<div class="myriadpro-light landing-page-header">
										<div class="d-subtext">Get help from top doctors in India</div>
										<h2 class="d-text">Connect with top doctors across India.</h2>
									</div>
									<div class="a-searchBySpeciality a-systemSearch">
										<div class="form-group">
											<div class="input-group">
										  		<input type="text" 
										    	   class="form-control input-lg typeahead a-findDoc" 
										    	   name="searchTopDoctosSpecility"
										    	   value="" 
										    	   placeholder="Search by Speciality/Symptom"
										    	   tabindex="1" style="font-size:14px;"/>
										    	<span class="input-group-btn">
											        <button tabindex="1" class="btn btn-lg btn-red d-callTopDoctorsAction" type="button" 
											        	onclick="ga('send', 'event', 'Ask a Question', 'tops Doctors', 'Search');">Search</button>
											    </span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>

			<style>
	#whyLybrate {padding: 40px 0px; font-size: 15px}
	#whyLybrate h2 {margin-top: 0px; margin-bottom: 20px; font-size: 30px;}
	#whyLybrate .d-title {letter-spacing: 1px; margin-bottom: 0px; font-size: 18px; font-weight: bold; color: #000000;}
	#whyLybrate .d-image img {margin-bottom: 15px; height: 80px;}
	#whyLybrate .a-whyLybrate {margin-bottom: 30px;}

	#reasons_block {
    background-color: #c82506;
    color: #fff;
    font-size: 20px;
    line-height: 30px;
    padding: 10px;
}
.myriadpro-light {
    font-family: MyriadPro-Light,Georgia,"Times new roman","Helvetica Neue";
    font-style: normal;
    font-variant: normal;
    font-weight: 300;
}
#reasons_block a, .top_promo_block a {
    color: #fff;
    cursor:pointer;
}
.h_center {
    text-align: center;
}

.modClose{
	background:#fff !important;
	opacity: 1;
    position: absolute;
    z-index: 9999;
    color: #c82506;
    border:1px solid #c82506 !important;
    width: 30px;
    height: 30px;
    border-radius:50%;
    -moz-border-radius:50%;
    -webkit-border-radius:50%;
    top: -10px;
    right: -10px;
    }
.modal-bodyVideo{
padding:3px !important;
}
.modClose:hover{
	background:#c82506 !important;
	color: #fff !important;
	opacity: 1 !important;
	}

.modalVideo{
z-index:1070 !important;
}

#heartBreaker .modal-dialog{
margin-top:100px;
}

@media screen and (max-width: 767px) {
#heartBreaker .modal-dialog{
margin-top:50px;
}
}

.ly-home-red-strip > span{
    border: 1px solid;
    border-radius: 5px;
    padding: 4px 4px 0px 4px;
    /* color: white; */
    margin-right: 10px;
    text-decoration: none;
}

</style>

<script>
$(document).ready(function(){

$( ".modClose" ).click(function() {
	$('#heartBreaker iframe').attr("src", jQuery("#heartBreaker iframe").attr("src"));
});
var url = window.location.href;
if(url.indexOf('utm_content=video&utm_campaign=welcome_email') > -1 ) {
    	$('#heartBreaker').modal('show');
	}
});

$(document).ready(function(){
	    $('.ly-home-red-strip').eq(0).click(function(){
	        ga('send', 'event', 'Lybrate Home', 'Click', 'Red_Strip');
	        window.setTimeout(function(){
	            window.location.assign("/lab-tests/thyrocare-aarogyam-slp?utm_source=lyb_web&utm_medium=www_home&utm_content=lab_home&utm_campaign=lab_home&lpt=PS-Home");
	        }, 2000);

	    })
	});

</script>
<div class="myriadpro-light" id="reasons_block">
      <div class="container">
        <div class="row-fluid">
          <div class="span12 h_center ly-home-red-strip">
             <!-- <a  target="_blank" data-toggle="modal" onClick="ga('send', 'event', 'Lybrate Home', 'Click', 'Red_Strip');" data-target="#heartBreaker">
             Book diagnostic tests with top labs, get doorstep sample pickup, share reports online &rarr;
             </a>  -->
             <span>Offer</span><a>Full Health Checkup + FREE doctor consultation starting at <strong>Rs. 799</strong> only! Limited offer. Book Now!</a>            
            <!-- <a  target="_blank" data-toggle="modal" onClick="ga('send', 'event', 'Video Clicks', 'Click', 'Video Link');" data-target="#heartBreaker">Don't Let Appointments Ruin Your Plans - Check Out Our Latest Video &rarr; </a> -->
          </div>
        </div>
      </div>
    </div>


<!-- Video Modal -->
<!-- <div class="modal modalVideo fade" id="heartBreaker" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body modal-bodyVideo">
  <button type="button" class="close modClose" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
       <iframe width="100%" height="315" src="https://www.youtube.com/embed/mxMjAdtroVQ" frameborder="0" allowfullscreen></iframe>
      </div>
    </div>
  </div>
</div> -->
<!-- End Modal -->

<div id="whyLybrate" class="text-center container myriadpro-light">
	<h2>Why use Lybrate</h2>
	<div class="row">
		<div class="col-sm-6 col-md-3 a-whyLybrate">
			<div class="d-image">
				<img src="https://l3.lybcdn.com/img/ic_doctor_106X106.png" alt="90000 verified doctors" />
			</div>
			<div class="d-title">
				100,000+ verified doctors
			</div>
			<div class="d-text">
				All doctors on Lybrate go <br/>
				through a stringent <br/>
				verification process
			</div>
		</div>
		<div class="col-sm-6 col-md-3 a-whyLybrate">
			<div class="d-image">
				<img src="https://l2.lybcdn.com/img/ic_heart_106X106.png" alt="Access to healthcare" />
			</div>
			<div class="d-title">
				24*7 access to healthcare
			</div>
			<div class="d-text">
				Easy access to the best<br/>
				doctors anytime,<br/>
				anywhere
			</div>
		</div>
		<div class="col-sm-6 col-md-3 a-whyLybrate">
			<div class="d-image">
				<img src="https://l2.lybcdn.com/img/ic_save_money_106X106.png" alt="Save time and money"/>
			</div>
			<div class="d-title">
				Save time &amp; money
			</div>
			<div class="d-text">
				Save upto 70% in time<br/>
				and money spent for<br/>
				consultation
			</div>
		</div>
		<div class="col-sm-6 col-md-3 a-whyLybrate">
			<div class="d-image">
				<img src="https://l1.lybcdn.com/img/ic_time_106X106.png" alt="100 percent care guaranteed" />
			</div>
			<div class="d-title">
				100% care guaranteed
			</div>
			<div class="d-text">
				We'll refund your money if<br/>
				you're not satisfied with<br/>
				our service
			</div>
		</div>
	</div>
</div>


			<style>
	#topCategories {padding-bottom: 25px; border-bottom: 1px solid;}
	#topCategories h2 {font-size: 28px;}
	.a-topCategories .d-unit {
		display: inline-block; text-align: center; width: 250px; padding: 60px;
		border: 1px solid #ffffff; color: #ffffff;
		text-transform: capitalize; margin: 7px; font-size: 18px;
	}

	.d-unit.a-gynaecologist {background: url('https://l2.lybcdn.com/img/gynaecologist.jpg') no-repeat;}
	.d-unit.a-dietician {background: url('https://l2.lybcdn.com/img/dietitian-nutritionist.jpg') no-repeat;}
	.d-unit.a-psychologist {background: url('https://l4.lybcdn.com/img/psychologist.jpg') no-repeat;}
	.d-unit.a-dermatologist {background: url('https://l2.lybcdn.com/img/dermatologist.jpg') no-repeat;}
	.d-unit.a-sexologist {background: url('https://l3.lybcdn.com/img/sexologist.jpg') no-repeat;}
	.d-unit.a-ayurveda {background: url('https://l1.lybcdn.com/img/ayurveda.jpg') no-repeat;}
	.d-unit.a-homeopath {background: url('https://l1.lybcdn.com/img/homeopath.jpg') no-repeat;}

	.btn-white {}
</style>

<div id="topCategories" class="text-center myriadpro-light d-whiteItem">
	 <div class="container">
		<h2>Top Categories</h2>
		<div class="row">
			<div class="col-xs-12 a-topCategories">
				<a class="d-unit a-dietician" href="https://www.lybrate.com/dietitian-nutritionist">
					<div class="d-title">Dietitian/Nutritionist</div>
				</a>
				<a class="d-unit a-gynaecologist" href="https://www.lybrate.com/gynaecologist">
					<div class="d-title">Gynaecologist</div>
				</a>
				<a class="d-unit a-psychologist" href="https://www.lybrate.com/psychologist">
					<div class="d-title">Psychologist</div>
				</a>
				<a class="d-unit a-dermatologist" href="https://www.lybrate.com/dermatologist">
					<div class="d-title">Dermatologist</div>
				</a>
				<a class="d-unit a-sexologist" href="https://www.lybrate.com/sexologist">
					<div class="d-title">Sexologist</div>
				</a>
				<a class="d-unit a-ayurveda" href="https://www.lybrate.com/ayurveda">
					<div class="d-title">Ayurveda</div>
				</a>
				<a class="d-unit a-homeopath" href="https://www.lybrate.com/homeopath">
					<div class="d-title">Homeopath</div>
				</a>
			</div>
		</div>
		<div class="a-viewMoreCategories text-center">
   			<button class="btn btn-lg btn-link c_red">
   				View More <img src="https://www.lybrate.com/img/arrow_24x24.png">
   			</button>
   		</div>
	</div>
</div>

<script>
	$('#topCategories .a-viewMoreCategories').on('click', function(){
		// focus on the first input element on page with name attribute searchSpecility
		// if(window.location.href.indexOf('consult-privately')>-1){
		// 	$('input[name="searchSpecility"]')[0].focus();
		// } else{
		// 	window.location="https://www.lybrate.com/consult-privately";
		// }
		window.scrollTo(0,0);
	});
	updateTopSpecialityUrl = function(city) {
		// pageCity = city;
		var elements = $('#topCategories .d-unit');
		for (var i = 0; i < elements.length; i++) {
			elements[i].href = "https://www.lybrate.com/search?find="+elements[i].innerText + "&near=&cityName="+ city +"&sortBy=BMS&currentLocation=true&specialityId=&cityId=&localityId=&source=FNB";
		}
	}

</script>


			<style>
	#topCities {padding-bottom: 25px;}
	#topCities h2 {font-size: 28px;}
	.a-topCategories .d-unit {
		display: inline-block; text-align: center; width: 250px; padding: 60px;
		border: 1px solid #ffffff; color: #ffffff;
		text-transform: capitalize; margin: 7px; font-size: 18px;
	}

	.d-unit.a-cities-delhi {background: url('https://l4.lybcdn.com/img/cities/delhi_city.jpg') no-repeat;background-size:cover;}
	.d-unit.a-cities-bangalore {background: url('https://l1.lybcdn.com/img/cities/bangalore_city.jpg') no-repeat;background-size:cover;}
	.d-unit.a-cities-mumbai {background: url('https://l3.lybcdn.com/img/cities/mumbai_city.jpg') no-repeat;background-size:cover;}
	.d-unit.a-cities-kolkata {background: url('https://l1.lybcdn.com/img/cities/kolkata_city.jpg') no-repeat;background-size:cover;}
	.d-unit.a-cities-chennai {background: url('https://l2.lybcdn.com/img/cities/chennai_city.jpg') no-repeat;background-size:cover;}

	.btn-white {}
</style>

<div id="topCities" class="text-center myriadpro-light">
	 <div class="container">
		<h2>Popular Cities</h2>
		<div class="row">
			<div class="col-xs-12 a-topCategories">
				<a class="d-unit a-cities-delhi" href="https://www.lybrate.com/delhi">
					<div class="d-title">Delhi</div>
				</a>
				<a class="d-unit a-cities-bangalore" href="https://www.lybrate.com/bangalore">
					<div class="d-title">Bangalore</div>
				</a>
				<a class="d-unit a-cities-mumbai" href="https://www.lybrate.com/mumbai">
					<div class="d-title">Mumbai</div>
				</a>
				<a class="d-unit a-cities-kolkata" href="https://www.lybrate.com/kolkata">
					<div class="d-title">Kolkata</div>
				</a>
				<a class="d-unit a-cities-chennai" href="https://www.lybrate.com/chennai">
					<div class="d-title">Chennai</div>
				</a>
			</div>
		</div>
		<div class="a-viewMoreCategories text-center">
   			<button class="btn btn-lg btn-link c_red">
   				View More <img src="https://www.lybrate.com/img/arrow_24x24.png">
   			</button>
   		</div>
	</div>
</div>

<script>
	$('#topCities .a-viewMoreCategories').on('click', function(){
		// focus on the first input element on page with name attribute searchSpecility
		window.location="https://www.lybrate.com/india";
	});

</script>


			<style>
	#topHealthTips {padding-bottom: 25px;}
	#topHealthTips h2 {font-size: 28px;}
	.a-topCategories .d-unit {
		display: inline-block; text-align: center; width: 250px; padding: 60px;
		border: 1px solid #ffffff; color: #ffffff;
		text-transform: capitalize; margin: 7px; font-size: 18px;
	}

	.d-unit.a-health-tips-acne {background: url('https://l4.lybcdn.com//img/health-tip/acne_pimples.jpg') no-repeat;background-size:cover;}
	.d-unit.a-health-tips-weightLoss {background: url('https://l2.lybcdn.com//img/health-tip/weight_loss.jpg') no-repeat;background-size:cover;}
	.d-unit.a-health-tips-sexEd {background: url('https://l1.lybcdn.com//img/health-tip/sex_education.jpg') no-repeat;background-size:cover;}
	.d-unit.a-health-tips-headache {background: url('https://l4.lybcdn.com//img/health-tip/headaches.jpg') no-repeat;background-size:cover;}
	.d-unit.a-health-tips-hairLoss {background: url('https://l4.lybcdn.com//img/health-tip/hair_loss.jpg') no-repeat;background-size:cover;}

	.btn-white {}
</style>

<div id="topHealthTips" class="text-center myriadpro-light d-whiteItem">
	 <div class="container">
		<h2>Health Tips, Quizzes and Advice From Top Doctors</h2>
		<div class="row">
			<div class="col-xs-12 a-topCategories">
				<a class="d-unit a-health-tips-acne" href="https://www.lybrate.com/topic/acne-pimples/health-feed">
					<div class="d-title">Acne/Pimples</div>
				</a>
				<a class="d-unit a-health-tips-weightLoss" href="https://www.lybrate.com/topic/weight-loss/health-feed">
					<div class="d-title">Weight Loss</div>
				</a>
				<a class="d-unit a-health-tips-sexEd" href="https://www.lybrate.com/topic/sex-education/health-feed">
					<div class="d-title">Sex Education</div>
				</a>
				<a class="d-unit a-health-tips-headache" href="https://www.lybrate.com/topic/headaches/health-feed">
					<div class="d-title">Headaches</div>
				</a>
				<a class="d-unit a-health-tips-hairLoss" href="https://www.lybrate.com/topic/hair-loss/health-feed">
					<div class="d-title">Hair Loss</div>
				</a>
			</div>
		</div>
		<div class="a-viewMoreCategories text-center">
   			<button class="btn btn-lg btn-link c_red">
   				View More <img src="https://www.lybrate.com/img/arrow_24x24.png">
   			</button>
   		</div>
	</div>
</div>

<script>
	$('#topHealthTips .a-viewMoreCategories').on('click', function(){
		// focus on the first input element on page with name attribute searchSpecility
		window.location="https://www.lybrate.com/health-wiki";
	});

</script>


			

			<div class="hidden-xs">
				<div class="hidden-xs" id="patientBlockSendSMS">
	<div class="container" style="padding: 40px;">
		<div class="row">
			<div class="col-sm-6 myriadpro-light" style="padding-top: 100px;">
				<div>
					<h2 style="font-size: 38px;">Smarter health care on the go!</h2>
				</div>
				<div>
					<h2>
						Download India's #1 medical app and stay healthy!<br> It's
						free, easy and smart.
					</h2>
				</div>
				<div style="padding-top: 40px;">
					<a
						href="https://play.google.com/store/apps/details?id=com.lybrate.phoenix"
						class="download_android_app" target="_blank"
						onclick="ga('send', 'event', 'Search', 'Android - Patient', 'Homepage Google Play Store Button')">
						<img src="https://l2.lybcdn.com/img/download_android_app_badge.png"
						alt="Download Lybrate's Android app" class="android_download"
						style="padding-left: 10px;" />
					</a> <a
						href="https://itunes.apple.com/us/app/lybrate-find-best-doctors/id960716567"
						class="download_android_app" target="_blank"
						onclick="ga('send', 'event', 'Search', 'iPhone - Patient', 'Homepage Apple App Store Button')">
						<img src="https://l4.lybcdn.com/img/download_iphone_app_badge.png"
						alt="Download Lybrate's iPhone app" style="padding-left: 10px;" />
					</a>
				</div>
				<!-- <div class="sendAppLink"
					style="padding: 10px; border-bottom: 1px solid grey; padding-top: 40px;">
					<input class="input-lg" id="mobileForSendAppLink" type="tel"
						placeholder="Enter your mobile number"
						style="background-color: transparent; border: 0px; width: 60%; outline: none;" onkeypress="return isNumber(event)">
					<div class="btn btn-lg btn-success sendAppLinkBtn"
						style="font-size: 14px; float: right;">Send App Link</div>
				</div> -->
				<div class="hide sendAppLinkSuccess" style="padding-top: 50px; color:green;">
					<h2>Link sent!</h2>
				</div>
				<div class="hide enterValidPhone" style="color:red;">
					<h2>Please enter a valid mobile number</h2>
				</div>
				<div style="padding-top: 20px;">
					<h2>
						Give a missed call on <b>090&nbsp;&nbsp;2905&nbsp;&nbsp;9702</b>
					</h2>
				</div>
			</div>
			<div class="col-sm-6">
				<div id="cf1">
					<img src="https://www.lybrate.com/img/homepage/app-download-homepage-banner.png" />
				</div>
			</div>
		</div>
	</div>
</div>

<script>
function isNumber(evt) {
    evt = (evt) ? evt : window.event;
    var charCode = (evt.which) ? evt.which : evt.keyCode;
    if (charCode > 31 && (charCode < 48 || charCode > 57)) {
        return false;
    }
    return true;
}
$(document).ready(function(){
	$(".sendAppLinkBtn").on("click", function(){
		var mobileNumber = $("#mobileForSendAppLink").val();
		if(mobileNumber.length < 10){
			$(".enterValidPhone").removeClass("hide");
		} else {
			$.ajax({url:"/send/sms/appLink", type: "POST", 
				  dataType: 'json', 
				  data: {
					  phoneNumber : mobileNumber,
					  countryCode : "IN"
				  },
				  success: function(response) {
					  $(".sendAppLink").addClass("hide");
					  $(".enterValidPhone").addClass("hide");
					  $(".sendAppLinkSuccess").removeClass("hide");
					  ga('send', 'event', 'Home Page', 'Phone Number', 'Send App Link');
				  },  
				  error: function(response) {
					  alert("Unable to send message! Please try again later.");
				    }
			  	});
		}
		
	});
	$('#mobileForSendAppLink').keypress(function(e){
	      if(e.keyCode==13){
	    	  $('#sendAppLinkBtn').click();
	      }
	    });
});
</script>
			</div>

			<div class="d-whiteItem text-center myriadpro-light doctorBlock">
				<div class="row">
					<h2 style="padding:40px; font-size:30px;">Are you a Doctor?</h2>
					<div class="col-sm-offset-2 col-sm-8">
						<div class="d-title" style="letter-spacing: 1px;margin-bottom: 0px;font-size: 18px;font-weight: bold;color: #000000; text-align:center;">
							Be a part of the next big thing in healthcare. Join us in our journey of revolutionizing healthcare delivery by harnessing technology to help millions lead healthier lives.
						</div>
					</div>
					<div class="col-sm-4 col-sm-offset-4 col-xs-12" style="padding-bottom:30px; padding-top:30px;">
						<button class="btn btn-lg btn-red" style="font-size:18px;" type="button" onclick="location.href = 'https://doctor.lybrate.com';">Know More</button>
					</div>
				</div>
			</div>
			<div>
				<div  class="myriadpro-light text-center">
				<h2 style="padding-top:30px;font-size:28px;">Lybrate is Indian Medical Association's Digital Partner</h2>
					<div class="row">
						<div class="container text-center">
						<img src="https://l1.lybcdn.com/img/award/IMA-logo.png" alt="Indian Medical Association Logo">
						</div>
					</div>
				</div>
			</div>
<div class="digitalBanner">
			<div class="digitalBannerInner">
				<div class="col-md-12 col-sm-12">
					<div class="mostAward">
						<div class="bordbt">
						<img src="https://l3.lybcdn.com/img/award/Award-Icon-white.png" alt="Award Icon White Logo">
						</div>
						<strong>&quot; Most Promising Startup of the Year &quot;</strong> <br/>
						 		VCCircle Healthcare Awards <br/>
 								2015
					</div>
				</div>

				<div class="col-lg-6 col-xl-6 col-md-6 col-sm-12">
				<div class="bordrt">
						<strong>&quot;Best Startup&quot;</strong> <br/>
						 		Transforming Healthcare with IT Awards <br/>
 								2015
				</div>
				</div>
				<div class="col-lg-6 col-xl-6 col-md-6 col-sm-12">
						<strong>&quot;Innovative Startup of the Year&quot;</strong> <br/>
						 		Entrepreneur India Awards  <br/>2015
				</div>
			</div>
			</div>

			<div class="d-whiteItem">
				<style>
	#asFeaturedIn {padding-bottom:30px;}
	.a-featuredIn > img {display: inline-block; padding: 20px; }
	@media (max-width: 768px) {
		.a-featuredIn > img {padding:5px;}
		#asFeaturedIn > h2 {padding:10px; font-size:30px;}
	}
</style>

<div id="asFeaturedIn" class="myriadpro-light text-center">
	<h2 style="padding-top:30px;">As featured in</h2>
	<div class="row">
		<div class="container a-featuredIn">
				<!-- <a href="">  -->
					<img
						src="https://l4.lybcdn.com/img/Tech-Crunch-grey.png"
						onmouseover="this.src='https://l4.lybcdn.com/img/Tech-crunch.png'"
						onmouseout="this.src='https://l4.lybcdn.com/img/Tech-Crunch-grey.png'"
						alt="Tech Crunch Logo"/>
				<!-- </a> -->
				
				 <!-- <a href=""> -->
					<img 
						src="https://l4.lybcdn.com/img/Economic-times-grey.png"
						onmouseover="this.src='https://l2.lybcdn.com/img/Economic-times.png'"
						onmouseout="this.src='https://l4.lybcdn.com/img/Economic-times-grey.png'"
						alt="Economic Times Logo"/>
				<!-- </a> -->
				<!-- <a href=""> -->
					<img
						src="https://l2.lybcdn.com/img/Ndtv-grey.png" style="height:100px;"
						onmouseover="this.src='https://l4.lybcdn.com/img/NDTV.png'"
						onmouseout="this.src='https://l2.lybcdn.com/img/Ndtv-grey.png'"
						alt="Ndtv Logo"/>
				<!-- </a> -->
				<!-- <a href=""> -->
					<img
						src="https://l4.lybcdn.com/img/med-city-grey.png" style="height:90px;"
						onmouseover="this.src='https://l2.lybcdn.com/img/Med-city.png'"
						onmouseout="this.src='https://l4.lybcdn.com/img/med-city-grey.png'"
						alt="Med City Logo"/>
				<!-- </a> -->
		</div> 
	</div>
</div>
			</div>

			<div class="d-whiteItem seo-home-footer-block">
					<div class="row">
						<div class="container">
						<h4>About Lybrate </h4>
						<p>Are you looking for a simple way to get the best medical care available? Lybrate.com innovative online doctor database gives
						you access to over 100,000 highly trained medical experts. So you can ask a doctor anything you want, simple with a touch of a finger.
						You can save as much as 70% of your time and money at your next visit to the doctor and with the assurance that the medical professional
						you are seeing is highly trained and experienced. We use a stringent verification process to ensure you are 100% satisfied every time.
						Subscribe to the Lybrate Online Doctor network today to get the very best access to free questions, consultations and easy appointments. Join today!</p>

						<p>Looking to ask a doctor questions about your health online? Lybrate offers a fast, easy and friendly way to gain access to general practitioners, dieticians, nutritionists, gynaecologists, psychologist,
						dermatologist, sexologist, ayurveda, homeopathy and more. You can get in touch with online doctors 24 hours a day, 7 days a week with this simple application. No matter what your condition,
						Lybrate can get you in touch with a doctor online straight away. To find out more, subscribe to our ask a doctor service online or download the app and get access to doctors on the go! </p>

						<p>Not only does Lybrate give you access to online medical professionals, we also have regular blogs from respected experts that give you tips and advice on health and well being. Our doctors discuss a
						range of topics from everyday living, parenting, pregnancy and how to manage your conditions, all online and accessible from your computer, phone or tablet. Simply download the app and get access to free questions,
						consultations and easy appointments. Get your health feed now with Lybrate and ask a doctor what you've always wanted to know!</p>
						</div>
					</div>
			</div>
		</div>
	

  
  	







<div class="footer">
  <div class="container">
    <div class="row footer-inner">
      <div class="col-xs-12 col-sm-9">
         
          
          
            <div class="row-fluid">
  <div class="col-xs-12 col-sm-3">
    <ul class="unstyled">
      <li class="section-title">DELHI</li>
      <li><a href="https://www.lybrate.com/delhi/dentist">Dentist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/general-physician">General Physicians in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/cardiologist">Cardiologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/gynaecologist">Gynaecologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/psychiatrist">Psychiatrist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/dermatologist-cosmetologist">Dermatologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/neurologist">Neurologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/urologist">Urologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/ophthalmologist">Ophthalmologist in Delhi</a></li>
      <li><a href="https://www.lybrate.com/delhi/sexologist">Sexologist in Delhi</a></li>
    </ul>
  </div>
  <div class="col-xs-12 col-sm-3">
    <ul class="unstyled">
      <li class="section-title">MUMBAI</li>
      <li><a href="https://www.lybrate.com/mumbai/dentist">Dentist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/general-physician">General Physicians in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/cardiologist">Cardiologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/gynaecologist">Gynaecologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/psychiatrist">Psychiatrist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/dermatologist-cosmetologist">Dermatologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/neurologist">Neurologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/urologist">Urologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/ophthalmologist">Ophthalmologist in Mumbai</a></li>
    	<li><a href="https://www.lybrate.com/mumbai/sexologist">Sexologist in Mumbai</a></li>
    </ul>
  </div>
  <div class="col-xs-12 col-sm-3">
    <ul class="unstyled">
      <li class="section-title">CHENNAI</li>
      <li><a href="https://www.lybrate.com/chennai/dentist">Dentist in Chennai</a></li>
      <li><a href="https://www.lybrate.com/chennai/general-physician">General Physicians in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/cardiologist">Cardiologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/gynaecologist">Gynaecologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/psychiatrist">Psychiatrist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/dermatologist-cosmetologist">Dermatologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/neurologist">Neurologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/urologist">Urologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/ophthalmologist">Ophthalmologist in Chennai</a></li>
	<li><a href="https://www.lybrate.com/chennai/sexologist">Sexologist in Chennai</a></li>
    </ul>
  </div>
  <div class="col-xs-12 col-sm-3">
    <ul class="unstyled">
      <li class="section-title">BANGALORE</li>
      <li><a href="https://www.lybrate.com/bangalore/dentist">Dentist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/general-physician">General Physicians in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/cardiologist">Cardiologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/gynaecologist">Gynaecologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/psychiatrist">Psychiatrist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/dermatologist-cosmetologist">Dermatologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/neurologist">Neurologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/urologist">Urologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/ophthalmologist">Ophthalmologist in Bangalore</a></li>
	<li><a href="https://www.lybrate.com/bangalore/sexologist">Sexologist in Bangalore</a></li>
    </ul>
  </div>
</div>
          
        
      </div>
      <div class="col-xs-12 col-sm-3">
        <div class="section-title">Lybrate.com</div>
        <div>
          <ul class="unstyled">
            <li><a href="https://www.lybrate.com/about">About Us</a></li>
            <li><a href="https://www.lybrate.com/jobs">Careers</a></li>
            <li><a href="https://www.lybrate.com/mobile">Mobile Apps</a></li>
            <li><a href="http://blog.lybrate.com">Blog</a></li>
            <li><a href="https://www.lybrate.com/terms">Terms of Use</a></li>
            <li><a href="https://www.lybrate.com/privacy">Privacy Policy</a></li>
            <li><a href="https://www.lybrate.com/press">Press</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="row footer-outer">
      <div class="col-xs-12 col-sm-9 text-center">
        <a href="https://www.lybrate.com/india" class="footer-item">City Index</a>
        <a href="https://www.lybrate.com/locality-city-index" class="footer-item">Locality City Index</a>
        <a href="https://www.lybrate.com/specialty-index" class="footer-item">Specialty Index</a>
        <a href="https://www.lybrate.com/specialty-city-index" class="footer-item">Specialty City Index</a>
        <a href="https://www.lybrate.com/health-wiki" class="footer-item">Health Wiki</a>
        <a href="https://www.lybrate.com/tips" class="footer-item">Health Tips Index</a>
        <a href="https://www.lybrate.com/questions" class="footer-item">Health Questions Index</a>
        <a href="https://www.lybrate.com/health-quizzes" class="footer-item">Health Quizzes Index</a>
        <a href="https://www.lybrate.com/topics" class="footer-item">Health Topics Index</a>
        <a href="https://www.lybrate.com/medicines" class="footer-item">Medicines Index</a>
        <a href="https://www.lybrate.com/medicines-medical-condition" class="footer-item" target="_self">Ailment Index</a>
        <a href="https://www.lybrate.com/health-packages" class="footer-item">Health Packages</a>
		<a href="https://www.lybrate.com/lab-test" class="footer-item">Lab Test Details Index</a>
      </div>
      <div class="col-xs-12 col-sm-3 social text-center">
        <a href="https://www.facebook.com/lybrate">
          <img src="https://l4.lybcdn.com/img/facebook_small.png" />
        </a>
        <a href="https://plus.google.com/107193594775023049444">
          <img src="https://l1.lybcdn.com/img/gplus_small.png" />
        </a>
        <a href="https://www.twitter.com/lybrate">
          <img src="https://l3.lybcdn.com/img/twitter_small.png" />
        </a>
        <a href="https://www.linkedin.com/company/lybrate">
          <img src="https://l4.lybcdn.com/img/linkedin_small.png" />
        </a>
      </div>
    </div>
    <div class="row footer-copyright">
      <div class="col-xs-12 text-center">
        &copy; 2018 Lybrate, Inc. All rights reserved.
      </div>
    </div>
  </div>
</div>

  

  



  
		<script type="text/javascript"
			src="https://l4.lybcdn.com/js/3D354A1DEB344D62E1F70A825272B4AF/jquery/jquery.validate.min.js"></script>
		<script type="text/javascript"
			src="https://l3.lybcdn.com/js/527014DC47A66640DC96DB705700C7A1/lybrate/jquery.maskedinput.min.js"></script>
		<script type="text/javascript"
			src="https://l3.lybcdn.com/js/1F2308FEEBE7B4A9E9D66928EEE4E14E/v3/pageJs/pageJs.extraPages.js"></script>
		<script type="text/javascript"
			src="https://l1.lybcdn.com/js/354E8DC7A5CA67841C12C32AC199E615/v2/patientAppPromoHeader.js"></script>
		<script type="text/javascript" src="https://l2.lybcdn.com/js/66FF6C67724B7A522C1DDA9546704FF3/v2/login.js"></script>
		<script type="text/javascript" src="https://l3.lybcdn.com/js/C382F2EFDB392F31C83B0641C1574EAD/v2/askQuestion.js"></script>
		
		<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 993971847;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993971847/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
		<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('3916-398-10-3108');/*]]>*/</script><noscript><a href="https://www.olark.com/site/3916-398-10-3108/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="https://www.olark.com/?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->
		<script type="text/javascript" src="https://l1.lybcdn.com/js/1A0B67784627B43ADD19331B1EAF439D/lybrate/typeahead.js"></script>
		<script type="text/javascript" src="https://l3.lybcdn.com/js/527014DC47A66640DC96DB705700C7A1/lybrate/jquery.maskedinput.min.js"></script>
    	<script type="text/javascript" src="https://l2.lybcdn.com/js/1FC5B521CAF60C6E146F18DD73618F55/v3/featuresAndFunctionalities.js"></script>
    	<script type="text/javascript" src="https://l3.lybcdn.com/js/6B8D851816E7C8FBB0021BCBFA250A10/lybrate/commonArr.js"></script>
    	<script type="text/javascript" src="https://l4.lybcdn.com/js/78DF8C6FCB6B1FC2BF9D7DE330DA146B/v3/modules/search/searchWidget.js"></script>
    	<script type="text/javascript" src="https://l4.lybcdn.com/js/0AE15646A0C696BD07F4CA74F4FBBDCD/lybrate/email-subscribe.js"></script>
    	<script type="text/javascript" src="https://l3.lybcdn.com/js/6CAD57F8AD938A8DB7E43F153DB25DEC/lybrate/lybrate.js"></script>
    	<script type="text/javascript" src="https://l2.lybcdn.com/js/065042322D60C99164B2C6BFE6B522DC/v3/homePage/homePage.js"></script>
    <!-- NOTE_START: Followwing code is added because "/v2/patient_ga.jsp" is not included -->
    	<!-- Facebook Conversion Code for Ask a Question -->
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
		})();
		window._fbq = window._fbq || [];
		</script>
		<img src="https://sp.analytics.yahoo.com/spp.pl?a=1000279334571&.yp=24537&js=no"/>

		

		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '932391516799337');
		// fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=932391516799337&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->

		<!-- yahoo pixel -->
		<script>
		(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4023955"};
		o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
		</script>
		<noscript><img src="//bat.bing.com/action/0?ti=4023955&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

		<!-- yahoo pixel end-->

		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NV4F68"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NV4F68');</script>
		<!-- End Google Tag Manager -->
	<!-- NOTE_END: -->

	

  <div id="eventConversionPixelId" style="display: none"></div>
	

    <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      var userStatus = "Visitor";
       ga('create', 'UA-38191252-1', {'siteSpeedSampleRate': 100});
       ga('set', 'dimension1', userStatus);
       ga('send', 'pageview');
    </script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"5988520","applicationTime":10,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"8f1c6adb3b","transactionName":"MgMEN0JTDUZVVhVeCgtJNRNCWw1Sd1oPQxcKCgoGQh1DHXNwNR4=","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>