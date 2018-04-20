<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html, charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"><link rel="canonical" href="https://edvance360.com/"><link rel="stylesheet" href="/css/reset.css" /><link rel="stylesheet" href="/css/foundation/foundation.css" /><link rel="stylesheet" href="/css/type.css" /><link rel="stylesheet" href="/css/style.css" /><link rel="stylesheet" href="/css/heros.css" /><link href="/javascript/jquery/smoothness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" /><link href="/javascript/jquery/datetime/src/jquery-ui-timepicker-addon.css" rel="stylesheet" type="text/css" /><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script><script src="/javascript/jquery/jquery-validation-1.11.1/dist/jquery.validate.min.js"></script><script src="/javascript/common.js"></script><script src="/javascript/ckeditor/ckeditor.js"></script><script src="/javascript/jquery/datetime/src/jquery-ui-sliderAccess.js"></script><script src="/javascript/jquery/datetime/src/jquery-ui-timepicker-addon.js"></script><script type="text/javascript">
  (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
  ;r.type="text/javascript";r.async=true
  ;r.src="https://cdn.amplitude.com/libs/amplitude-4.1.0-min.gz.js"
  ;r.onload=function(){if(e.amplitude.runQueuedFunctions){
  e.amplitude.runQueuedFunctions()}else{
  console.log("[Amplitude] Error: could not load SDK")}}
  ;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
  ;function s(e,t){e.prototype[t]=function(){
  this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
  var o=function(){this._q=[];return this}
  ;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
  ;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
  ;return this}
  ;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
  ;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
  ;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups","setSessionId"]
  ;function v(e){function t(t){e[t]=function(){
  e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
  for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
  e=(!e||e.length===0?"":e).toLowerCase()
  ;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
  ;e.amplitude=n})(window,document);

  amplitude.getInstance().init("46bd3e87ae6fb333a04c1175cdd9b62e");
</script>
  		<script>amplitude.getInstance().logEvent('publicSite::/');</script>		
			
			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '317991138624224'); // Insert your pixel ID here.
			fbq('track', 'PageView');
			</script>
			<noscript><img height='1' width='1' style='display:none'
			src='https://www.facebook.com/tr?id=317991138624224&ev=PageView&noscript=1'
			/></noscript>
			<!-- DO NOT MODIFY -->
			<!-- End Facebook Pixel Code -->
			
			
			<!-- Start of HubSpot Embed Code -->
			<script type='text/javascript' id='hs-script-loader' async defer src='//js.hs-scripts.com/3026539.js'></script>
			<!-- End of HubSpot Embed Code -->
			
			
			<script src='https://www.google.com/recaptcha/api.js'></script>				
			
			
			<script>

	
$(document).ready(function(){
 $(document).foundation();
		$("a#videoModalLink").on('click', function(){
			$('#videoModal').foundation('reveal', 'open');
		});
		$(".reveal-modal-bg" ).click(function() {
			$('#videoModal').fadeOut(200);
			$('.reveal-modal-bg').fadeOut(200);
		});
		
	
	});
	
</script> 
<script>
$(window).load(function(){

var d = new Date();

var dow = d.getDay();

var today = '';

if (dow === 0) {

today = 'Sunday';

}

else if (dow === 1) {

today = 'Monday';

}

else if (dow === 2) {

today = 'Tuesday';

}

else if (dow === 3) {

today = 'Wednesday';

}

else if (dow === 4) {

today = 'Thursday';

}

else if (dow === 5) {

today = 'Friday';

}

else {

today = 'Saturday';

}

document.querySelector('div.input input[name=day_submitted_form]').value = today;

console.log(today);

});
</script> <script>
					  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
					
					  ga('create', 'UA-7922817-1', 'auto');
					  ga('send', 'pageview');
					
					</script>
<title>Best Learning Management System for Schools, LMS Software - Edvance360</title>
<meta name="keywords" content="Edvance360LMS-SN, Edvance360, learning management system, learning management systems, LMS, school management software, LMS systems, Higher Ed, K-12, Corporate">
<meta name="description" content="Edvance360LMS-SN is an award winning, feature rich, learning management system (LMS) for corporate training, higher education, and K-12 school districts. ">

<script>
function videoWindow(id) {
	var url = "/video_player.php?video="+id;
	var title='e360Video';
	var w = '960';
	var h = '600';
// Fixes dual-screen position                         Most browsers      Firefox
    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

    var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

    var left = ((width / 2) - (w / 2)) + dualScreenLeft;
    var top = ((height / 2) - (h / 2)) + dualScreenTop;
    var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);

    // Puts focus on the newWindow
    if (window.focus) {
        newWindow.focus();
    }	
}
</script>

</head>
<body>


<div class="top-announce">
  <div class="row">
    <div class="columns large-24">
    
    <div class="announce-text">Edvance 360 is proud to be #2 on Capterra's Top 20 Most Affordable LMS Software. <a href="http://switchto.edvance360.com/edvance360-lms-top-20-affordable-by-capterra" target="_blank"> Learn how we can bring you great value</a></div> <img src="/images/affordable_badge_2017.png" /></div>
  </div>
</div>

<!-- TOP HEADER AND NAVIGATION ------------------------------------------------- -->
<div id="top_navbar">
  <div class="row divider_bottom">
    <div class="large-12 columns">
      <ul class="nav_list">
        <li class="phone">866-458-0360</li>
        <li class="email"><a href="mailto:sales@edvance360.com">Email Us</a></li>
      </ul>
    </div>
    <div class="large-12 columns ta_right"> 
      <!--<ul class="nav_list top_navbar_right">
				<li><a href="">Instructors & Administrators</a></li>
				<li><a href="">About</a></li>
				<li><a href="">Support</a></li>
			</ul> --> 
    </div>
  </div>
  <div class="row">
    <div class="large-6 columns">
      <div class="logo_img"><a href="/"><img src="/images/web/edvance360_logo.png" /></a></div>
    </div>
    <div class="large-18 columns header_links">
      <ul>
        <li><a href="/k12/">K-12 Districts</a></li>
        <li><a href="/higher-education/">Higher Ed</a></li>
        <li><a href="/corporate/">Corporate</a></li>
        <li><a href="/new-trial-signup/">Demo Request</a></li>
      </ul>
    </div>
  </div>
</div>
<link rel="stylesheet" href="/css/modal-reveal.css" />
<script type="text/javascript" src="/Scripts/foundation.js"></script> 
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.3/js/foundation/foundation.reveal.min.js"></script> 




	

	<div class="hero_container hero_home hero_home_new"  style="  " >
	<div id="hero_overlay">
    <div class="row hero_content">
	
		<div class="large-24 columns">
		
		
			<div class="hero_header hero_header_new">Learning That Works</div>

			<div class="hero_short_description short_description_new">Edvance360 is the leading learning management system for K-12, higher education, and corporate clients. Very easy to learn and use.</div>
			
			<a href="/corporate-lms/"><button>Request Demo & Free Trial</button></a>
			
			<div class="hero_short_description short_description_new" style="margin-bottom:40px;">Free for 30 days. No credit card required.</div>

			<!-- 
<div class="hero_header txt-shadow" ></div>
			<div class="hero_subheader txt-shadow"></div>
			 -->
		</div>

		
	
	</div>
			</div>
</div> 


<div class="row">
	<div class="large-24 columns">
		<h1 id="markets" class="txt-center">Unique solutions for every market.</h1>	
	</div>
</div>


<div class="row txt-center verticals-new">
  <div class="large-8 columns">
        <h1><img alt="" src="/images/web/header_icon_k12.gif" style="width: 76px; height: 75px;" /></h1>
        <h1>K-12 Districts</h1>
        <p>Edvance360&rsquo;s learning management system emphasizes a personal learning approach based on collaborative and interactive technology to develop life-long learners.</p>
        <p><a class="link_k12" href="/k12/">Learn More</a></p>
      </div>
  <div class="large-8 columns">
        <h1><img alt="" src="/images/web/header_icon_highered.gif" style="width: 76px; height: 75px;" /></h1>
        <h1>Higher Ed</h1>
        <p>Achieve a 95% or higher faculty usage rate with our flexible learning management system features, easy-to-use interface, hands-on training, and award-winning support.</p>
        <p><a class="link_higher_ed" href="/higher-education/">Learn More</a></p>
        <p>&nbsp;</p>
      </div>
  <div class="large-8 columns">
        <h1><img alt="" src="/images/web/header_icon_corp.gif" style="width: 76px; height: 75px;" /></h1>
        <h1>Corporate</h1>
        <p>Engage learners with comprehensive suite of online learning and professional development tools. Offer continuing education courses and award certificates and badges.</p>
        <p><a class="link_corp" href="/corporate/">Learn More</a></p>
        <p>&nbsp;</p>
      </div>
</div>

<div class="testimonial_rotator2">
	<div class="row">
		<div class="large-24 columns testimonial_quotes" style=" overflow:hidden;">
			
						<div id="testimonial_1" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>The Edvance360 system is a great LMS to integrate within the K-12 and higher education setting. Friendly interface, prompt support, and the ability to develop great looking online courses are a few of many reasons Lexington Theological Seminary has been using Edvance360 since 2010.</p>
				
				<div class="testimonial_by">Ben W.</div> <div class="testimonial_from">Lexington Theological Seminary</div>
			</div>
						<div id="testimonial_2" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>We are in our third year of using the Edvance360 LMS and we are still as happy as we were on the first day. Their updates to the LMS keep it ahead of the curve and their multi-platform approach and ease of use make it irreplaceable.</p>
				
				<div class="testimonial_by">Charbel D.</div> <div class="testimonial_from">Medavie HealthED</div>
			</div>
						<div id="testimonial_3" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>Many years with Edvance360 and still pleased. Thank you for the great product and exceptional support.</p>
				
				<div class="testimonial_by">Jeanie J.</div> <div class="testimonial_from">Texas Chiropractic College</div>
			</div>
						<div id="testimonial_4" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>When we launched its online program we researched the best&nbsp;LMS for our needs. Having developed courses and teaching online for several institutions, I was very familiar with the leading delivery platforms for education. Edvance360 not only delivered the same components necessary to provide a quality online course, they did it at a much lower cost, and with personalized, friendly attention to Valor&rsquo;s specific needs. I would not consider using another LMS.</p>
				
				<div class="testimonial_by">Jimmy D.</div> <div class="testimonial_from">Valor Christian College</div>
			</div>
						<div id="testimonial_5" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>Edvance360 provides one-on-one training and are quick to respond to any issues. The help desk is very responsive and helpful.</p>
				
				<div class="testimonial_by">Katie E.</div> <div class="testimonial_from">CLASI</div>
			</div>
						<div id="testimonial_6" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>I have been so impressed with the responsiveness and flexibility of the Edvance360 team. They have bent over backwards to customize the system to fit the needs of our organization and our customers. Their commitment to customer service is evident in every interaction I have had. I would highly recommend Edvance360 to anyone looking for a flexible, high quality LMS. The product is phenomenal. The team is phenomenal. We look forward to a long relationship with Edvance360.</p>
				
				<div class="testimonial_by">Ketty H.</div> <div class="testimonial_from">Star Services</div>
			</div>
						<div id="testimonial_7" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>We were able to customize E360 for our unique application as a small non-profit. We looked at numerous LMSs and found E360 was the perfect choice for us. The vast majority of our users (students and adults alike) were able to log on and start progressing through our lessons immediately without needing any support.</p>
				
				<div class="testimonial_by">Melissa G.</div> <div class="testimonial_from">Morgan Franklin Family Fellowship, Inc.</div>
			</div>
						<div id="testimonial_8" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>Edvance360 has the greatest bang for your LMS buck. Lakeview College of Nursing has been on the Edvance360 platform for many years and we continue to be happy customers. I couldn&#39;t pick one reason for this, their customer service help desk is fantastic, as well as their product in general. The cost is a big plus for us, why would you choose an LMS that is double or triple what Edvance360 can do?</p>
				
				<div class="testimonial_by">Miranda S.</div> <div class="testimonial_from">Lakeview College of Nursing</div>
			</div>
						<div id="testimonial_9" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>Having reviewed many LMS systems before choosing Edvance360, Edvance360 far exceeded in customer services, LMS usability, and functionality. A great choice for me and my clients!</p>
				
				<div class="testimonial_by">Pam B.</div> <div class="testimonial_from">Brooke Education Services</div>
			</div>
						<div id="testimonial_10" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>The edvance site was easy to understand and use. I was amazed at the various features available.</p>
				
				<div class="testimonial_by">Samara G.</div> <div class="testimonial_from">Guardian Life Limited</div>
			</div>
						<div id="testimonial_11" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>Edvance360 has increased the profits for my company by allowing providers from all parts of the USA to access our online training course.<br />
&nbsp;</p>
				
				<div class="testimonial_by">Susan M.</div> <div class="testimonial_from">Voices in Health Care</div>
			</div>
						<div id="testimonial_12" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>In 2010 we were faced with the challenge of deciding on a new LMS since our LMS, WebCT, was coming to end-of-life support.&nbsp; After a committee diligently reviewed five 5 different systems Edvance360 was voted hands-down the best.&nbsp; We began using it in summer of 2011 .&nbsp; We have never regretted the decision to partner with Edvance360.&nbsp; The program is intuitive, flexible, and robust.&nbsp; It fits both our online and on-ground needs for course management, document management, and social interaction.</p>
				
				<div class="testimonial_by">Valerie S.</div> <div class="testimonial_from">Carson-Newman University</div>
			</div>
						<div id="testimonial_13" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>I have engaged numerous LMS in working within Higher Education and online programs since 2005. No other has impressed me as much as Edvance360 Version 8. Do your program and people a favor and take a hard look at going with E360.</p>
				
				<div class="testimonial_by">Wayne P.</div> <div class="testimonial_from">Light Univerity</div>
			</div>
						<div id="testimonial_14" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>The built-in instructional design components in Edvance360 make it very easy for our students to navigate through the system, and find and complete their coursework successfully. We have incredible access at all levels of the Edvance360 organizational structure, which has resulted in an amazingly successful implementation and integration of this new learning management system.</p>
				
				<div class="testimonial_by">Lenore S.</div> <div class="testimonial_from">West Hills Community College District</div>
			</div>
						<div id="testimonial_15" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>We are receiving amazing feedback and positive reviews from our team regarding the Virtual Learning process! We are satisfied with all of our learning curves and really enjoying the E360 resources, service, and site!</p>
				
				<div class="testimonial_by">Rebecca A.</div> <div class="testimonial_from">Bob Proctor Life Success Companies</div>
			</div>
						<div id="testimonial_16" class="testimonial_rotator_quote testimonial_rotator_quote2" style=" ">
				<p>We looked at 3 other systems, and Edvance360 had the best pricing, was the most responsive to customer needs, had outstanding communication tools, and all the options needed for a comprehensive instructor/student online learning environment.</p>
				
				<div class="testimonial_by">Linda S.</div> <div class="testimonial_from">Cleveland Clinic</div>
			</div>
						<span class="prev_test" onclick="showPreviousTestimonial()">&lt;</span> &nbsp;&nbsp; 
			<span class="next_test" onclick="showNextTestimonial()">&gt;</span>
		</div>
		
		
				
		
	</div>		
</div>
<input type="hidden" value="1" id="current_testimonial" />
<script>
function showNextTestimonial() {
	n = ($('#current_testimonial').val() * 1) + 1; 
	if(n>=16) { 
		n=1;
	}
	showTestimonial(n);
}
function showPreviousTestimonial() {
	n = ($('#current_testimonial').val() * 1) - 1; 
	if(n<=0) { 
		n=16;
	}
	showTestimonial(n);
}
function showTestimonial(id) {
	$('#current_testimonial').val(id);
	
	$('.testimonial_rotator_quote').hide();
	$('#testimonial_'+id).fadeIn();
	
	$('.testimonial_selector').hide();
	$('#testimonial_selector'+id).fadeIn();
	
	
	
}

var count = 1;
showTestimonial(1);
function transition() {
	showNextTestimonial();
}
roTest = setInterval(transition, 7000);
</script>


<div class="awards_container">

	<div class="row">

		
		<div class="medium-12 large-5 columns">
			<div class="award">
			<a href="http://switchto.edvance360.com/edvance360-lms-top-20-affordable-by-capterra" target="_blank"><img src="/images/affordable_badge_2017.png" /></a>
			</div>
		</div>
		
		<div class="medium-12 large-4 columns">
			<div class="award">
			<img src="/images/web/elearn_247_award.gif" /><br />
			</div>
		</div>
		
		<div class="medium-12 large-5 columns">
			<div class="award">
			<a href="http://www.capterra.com/learning-management-system-software/reviews/73871/Edvance360/Edvance360" target="_capterra" title="Edvance360 -  5.0 out of 5 stars - 21 reviews"><img src="/images/web/capterra.gif" /></a><br />
			
			</div>
		</div>
		
		<div class="medium-12 large-5 columns">
			<div class="award">
			<a href="/codie-finalists-2017/?src=cban"><img src="/images/web/codie_award2017.png" /></a><br />
			</div>
		</div>
		
		<div class="medium-12 large-5 columns">
			<div class="award">
			<a href="edvance360-named-one-of-the-top-ten-lms-2017-frontrunners-by-software-advice-a-gartner-company/"><img src="/images/web/FR-Badge-White.png" /></a><br />
			</div>
		</div>
		
	</div>

			
</div>

<div class="test-drive-cta txt-center">


	<div class="row">

		
		<img src="/images/web/new_icon.png" style="margin-right: -30px;" />
		
			
		<div class="txt-35-aleobold-white" style="margin-top:20px;">Take Edvance360 for a test drive.</div>

		<div class="hero_short_description short_description_new">Free for 30 days. No credit card required.</div>
		
		<a href="/new-trial-signup"><button>Request Demo & Free Trial</button></a>
		
	</div>


</div>

	
<!-- FOOTER ------------------------------------------------- -->

<div id="footer">
	<div class="row">
		<div class="large-24 columns">
		
						
		 	<h1 class="txt-center">Experience the Edvance360 Difference.</h1>

				
                <div class="footer_contact txt-center space-bot-50" style="max-width:500px; margin:0 auto;">
				
				<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
hbspt.forms.create({ 
css: '',
portalId: '3026539',
formId: 'e5af3713-2e65-452d-bce8-3ed66f9be90a'
});
</script>
                <style>
				.hero_contact_form_interior form {
					width:70%;
					margin:0 auto;
					text-align:center;
				}
				.hero_contact_form_interior input[type=text] {
					width:90% !important;
				}
				.hero_contact_form_interior {
					color:#fff !important;
				}
				.sub_ecom_header {
					color: black !important; 
				}
				.hs-input {
						width:99% !important;
				}
				.hbspt-form {
					width: 90%;
					margin: 30px auto 0 auto;
				}
				</style>				
				
				                </div>
            

		</div>
	</div> 
	<div class="row border_grey">
		<div class="large-6 columns">
			<a class="logo_footer_link" href="/"><img src="/images/web/edvance360_logo_footer.gif" /></a>
		</div>
		<div class="large-6 columns">
			<a class="k12_footer_link" href="/k12/">K-12 Districts</a>
		</div>
		<div class="large-6 columns">
			<a class="higher_ed_footer_link" href="/higher-education/">Higher Ed</a>
		</div>
		<div class="large-6 columns">
			<a class="corporate_footer_link" href="/corporate/">Corporate</a>
		</div>
	</div>
	<div class="row">

		<div class="large-4 columns">
			<h3>About</h3>
			<ul class="nav_list footer_link_list">
				<li><a href="/news/">News & Events</a></li>
				<li><a href="/blog/">Blog</a></li>
				<li><a href=http://edvance360.com/lms/index.html>Learning
Management Systems</a></li>

<li><a href=http://edvance360.com/lms/nonprofits.html>Nonprofits</a></li>


				
			</ul>
		</div>
		<div class="large-4 columns">
			 <h3>Resources</h3>
			<ul class="nav_list footer_link_list">
				<li><a href="/quickstart-guides/">Quickstart Guides</a></li>
				<li><a href="/more-info/">Videos and More Info</a></li>
				<li><a href="/mooc360-info/">MOOC360</a></li>
                <li><a href="/implementation/">Implementation</a></li>
                <li><a href="/badges/">Badges</a></li>
				<li><a href="/ecommerce-module/">E360 Connect</a></li>
				<li><a href="https://switchto.edvance360.com/e360-live">E360 Live</a></li>
                
			</ul> 
		</div>
		<div class="large-4 columns">
		
			<h3>&nbsp;</h3>

		<ul class="nav_list footer_link_list">
		
				<li><a href="/single-sign-on/">Single Sign On</a></li>
				<li><a href="/browserlock/">BrowserLock</a></li>
				<li><a href="/mothership/">Mothership - Corporate</a></li>
				<li><a href="/mothership-learning/">Mothership - Learning</a></li>
				<li><a href="/features/">Features</a></li>
				<li><a href="/images/fileupload/Filename/152/edvance360_features.pdf" target="_blank">Features Details</a></li>
			</ul> 		
		</div>

		<div class="large-6 columns app_links">
			 <h3>EDVANCE360 APP</h3>
			
				<div style="float:left; margin-right:10px;"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.nxb.edvance360&hl=en"><img src="/images/web/google_play.png" /></a></div>
				<div style="float:left;"><a target="_blank" href="https://itunes.apple.com/us/app/edvance360/id615115999?mt=8"><img src="/images/web/apple_store.png" /></a></div>
			 
		</div>
		<div class="large-6 columns">
			<div class="footer_contact">
				<div class="phone">
				866-458-0360
				</div>
				<div class="email">
				<a href="mailto:sales@edvance360.com">Email Us</a>
				</div>
				<div class="connect">
					<a href="https://www.facebook.com/pages/Edvance360-LMS-SN/118005221569231" target="_blank"><img src="/images/web/icon_footer_fb.gif" /></a>
					<a href="https://twitter.com/Edvance360LMS" target="_blank"><img src="/images/web/icon_footer_twitter.gif" /></a>
					<a href="https://www.youtube.com/user/Edvance360LMS/featured" target="_blank"><img src="/images/web/icon_footer_youtube.gif" /></a>
					<a href="https://www.linkedin.com/company/scholar360-llc" target="_blank"><img src="/images/web/icon_footer_linkedin.gif" /></a>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">

jQuery.browser = {};
(function () {
    jQuery.browser.msie = false;
    jQuery.browser.version = 0;
    if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
        jQuery.browser.msie = true;
        jQuery.browser.version = RegExp.$1;
    }
})();



</script>

<script src="/Scripts/jquery.hashchange.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.easytabs.min.js" type="text/javascript"></script>


<script type="text/javascript">

$('#tab-container').easytabs();

</script>

<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//discover.edvance360.com/cdnr/35/acton/bn/tracker/4778';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ac8c16a90f","applicationID":"81442159","transactionName":"MwADMkEFWBVXU0ELXgpKNBRaS18IUlVNTEEMFQ==","queueTime":0,"applicationTime":8,"atts":"H0cARAkfSxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>