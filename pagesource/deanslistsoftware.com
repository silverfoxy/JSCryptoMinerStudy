<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<title>DeansList | Track Behavior, Character Traits & Discipline Data & Improve School Culture</title>
		<link rel="stylesheet" type="text/css" href="/style/style.css" />
		<link rel="icon" type="image/x-icon" href="/images/favicon.png" />
		<script type="text/javascript" src="/js/mixpanel/mixpanel.js"></script>
		<script type="text/javascript" src="//use.typekit.net/ejt8wrt.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="/js/spin.js"></script>
		<script>
(function($) {
    $.fn.goTo = function() {
        $('html, body').animate({
            scrollTop: ($(this).offset().top-69) + 'px'
        }, 'fast');
        return this; // for chaining...
    }
})(jQuery);
		</script>
				<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
mixpanel.init("272d27f3a31995c0fa8be931170f5a7e");</script>
		<!-- end Mixpanel -->
			</head>
	<body>
		<div id="nav-head">
			<a href="/"><img src="/images/dltextlogo.png" style="vertical-align:middle;height:40px;padding:13px 0px 0px 20px;" /></a>
			<div style="position:absolute;vertical-align:middle;top:50%;height:1em;margin-top:-0.6em;right:180px;text-align:right;">
				<a href="/">Home</a> | <a href="/pbis">DeansList & PBIS</a> | <a href="/support">Support</a> | <a href="/jobs" style="color:#4394AA;">Join Our Team</a>
			</div>
			<input style="position:absolute;right:10px;vertical-align:middle;top:50%;height:40px;margin-top:-20px;font-weight:700;width:150px;" type="button" class="btn" value="Schedule a Demo" onClick="window.location.href='/schedule-demo';" />
		</div><style>
#marquee			{	width:100%; margin-top:69px; height:430px; overflow:hidden;	}
#marquee DIV.tab 	{	position:absolute; left:50%; bottom:0px; border-width:2px 2px 0px 2px; border-style:solid; border-color:white; width:210px; height:51px;
						text-align:center; vertical-align:middle; color:white; padding-top:7px;
						background-color: rgba(255, 255, 255, 0.85); color:black; line-height:1.4em; cursor:pointer;
						font-size:12pt; }
#marquee 
DIV.tab:hover	 	{	background-color: rgba(0, 0, 0, 0.5); color:white; transition:.3s; }
#marquee
DIV.tab .big 		{	font-size:14pt; font-weight:bold;	}
#marquee-buzz		{	margin-top:15px; font-size:30pt;	}
#demo-pop-btn		{	position:absolute; bottom:110px; right:200px; z-index:2; padding:10px 17px;
						font-size:23pt; }
#demo-submit		{	font-size:16pt;	padding:6px 13px; }
.demo-btn			{	font-weight:bold; color:black; border:1px solid black; cursor:pointer; border-radius:5px;
						background: #28a0c4; /* Old browsers */
						background: -moz-linear-gradient(top,  #28a0c4 0%, #207cca 64%, #207cca 100%); /* FF3.6+ */
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#28a0c4), color-stop(64%,#207cca), color-stop(100%,#207cca)); /* Chrome,Safari4+ */
						background: -webkit-linear-gradient(top,  #28a0c4 0%,#207cca 64%,#207cca 100%); /* Chrome10+,Safari5.1+ */
						background: -o-linear-gradient(top,  #28a0c4 0%,#207cca 64%,#207cca 100%); /* Opera 11.10+ */
						background: -ms-linear-gradient(top,  #28a0c4 0%,#207cca 64%,#207cca 100%); /* IE10+ */
						background: linear-gradient(to bottom,  #28a0c4 0%,#207cca 64%,#207cca 100%); /* W3C */
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#28a0c4', endColorstr='#207cca',GradientType=0 ); /* IE6-9 */	}
#demo-pop 			{	position:absolute; top:0px; right:0px; height:100%; z-index:10; background-color:rgba(255, 255, 255, 0.9);
						border-left: 1px solid black;
						display:none; width:0px;  padding:0px; }
#demo-pop H1 		{	font-size:1.3em; margin-bottom:15px;	}
#demo-pop INPUT.txt {	font-size:11pt; border-radius:4px; padding:3px; width:250px;	}
#sect-pulse TABLE 
	TR TD 			{	vertical-align:top;		}
#sect-pulse TABLE 
	TR.item TD		{	font-size:16pt; font-weight:700; text-align:center; padding:15px 0px;}
#sect-pulse TABLE 
	TR.desc TD 		{	padding:0px 20px 10px; color:#282828; font-size:13pt; vertical-align:middle; }
#sect-pulse UL 		{	margin:0px; padding-left:10px;	}
#tbl-news TR 
TD.third			{	width:33%; text-align:center;	}
#tbl-news TR.item 	{	font-size:14pt; font-weight:700;}
.home-sect 			{	width:1000px; margin:auto; text-align:center; padding:8px 15px 25px; }
.alt-bg 			{	background:rgba(40,160,196,0.8);  }
.alt-bg H2 			{	color:white;	}
IMG.feat-cir 		{	max-width: 135px; text-align:center; }
.home-sect H2 		{	text-align:left; font-size: 2em;	}
.home-sect H3 		{	text-align:left; font-size: 2em;margin-top:0px;font-size:1.5em;	}
</style>
<script src="/js/froogaloop2.min.js" type="text/javascript"></script>
<div id="marquee" style="position:relative;background:#A8A8A8;">
	<img style="max-width:100%;" src="//dq6vjhtiw8sfv.cloudfront.net/marquee.png" />
	<div style="position:absolute;top:60px;left:50px;z-index:2;color:white;line-height:280%;">
		<div style="font-size:25pt;">
			Data Drives Improvement.
		</div>
		<div style="margin-top:15px;font-family:Gill Sans;font-size:50pt;color:#28A0C4;">DeansList Drives</div>
		<div id="marquee-buzz">Behavior & Discipline Programs</div>
	</div>
	<div id="demo-pop-btn" class="demo-btn" onClick="popDemo();mixpanel.track('Marquee - Sched Demo');">
		Schedule a Demo
	</div>
	<div style="position:absolute;bottom:0px;left:50%;width:320px;margin-left:-160px;background-color:red;">
		<div class="tab" style="margin-left:-443px;" onClick="scrollTrack('#sect-pulse','Marquee - Track and Share');">
			<span>Track & Share</span><br/>
			<span class="big">Info that Matters</span>
		</div>
		<div class="tab" style="margin-left:-219px;" onClick="scrollTrack('#sect-sendhome','Marquee - Send Home Better Updates');">
			<span>Send Home</span><br/>
			<span class="big">Better Updates</span>
		</div>
		<div class="tab" style="margin-left:5px" onClick="scrollTrack('#sect-incentives','Marquee - Easy Incentives');">
			Easy Interventions<br/>
			<span class="big">& Incentives</span>
		</div>
		<div class="tab" style="margin-left:229px" onClick="scrollTrack('#sect-alerts','Marquee - Alerts');">
			Keep Your Team<br/>
			<span class="big">Up to Speed</span>
		</div>
	</div>
	<div id="demo-pop" style="width:0px;">
		<div id="demo-close" style="display:none;float:right;padding:20px;color:#4394AA;cursor:pointer;" onClick="hideDemo();">Close</div>
		<h1>Schedule a Demo</h1>
		<div id="demo-form">
			<p>We schedule demos either in-person or over the phone/web.  They can take anywhere from <b>10 - 30 minutes</b>, entirely based on your schedule.</p>
			<table>
				<tr>
					<td width="200">Name:</td>
					<td>
						<input type="text" id="demo-name" class="txt" placeholder="Mary Anne Richards" />
					</td>
				</tr>
				<tr>
					<td>School:</td>
					<td><input type="text" id="demo-school" class="txt" placeholder="Lincoln Middle School" /></td>
				</tr>
				<tr>
					<td>City/State:</td>
					<td><input type="text" id="demo-city" class="txt" placeholder="New York, NY" /></td>
				</tr>
				<tr>
					<td>Contact Method(s):</td>
					<td>
						<input type="checkbox" name="demo-con-method" id="demo-con-phone" /><label for="demo-con-phone">Phone</label>
						<input type="checkbox" name="demo-con-method" id="demo-con-email" /><label for="demo-con-email">E-mail</label>
					</td>
				</tr>
				<tr>
					<td>Phone #:</td>
					<td><input type="text" id="demo-phone" class="txt" placeholder="(555) 543-9876" /></td>
				</tr>
				<tr>
					<td>E-mail Address:</td>
					<td><input type="text" id="demo-email" class="txt" placeholder="mrichards@lincolnmiddle.com" /></td>
				</tr>
				<tr id="val-demo-name" style="display:none;">
					<td colspan="2" style="color:red;font-style:italic;">Name is required.</td>
				</tr>
				<tr id="val-demo-contact" style="display:none;">
					<td colspan="2" style="color:red;font-style:italic;">E-mail or Phone # is required.</td>
				</tr>
				<tr>
					<td colspan="2">&nbsp;</td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="button" id="demo-submit" class="demo-btn" value="Schedule Demo" onClick="schedDemo();" />
					</td>
				</tr>
			</table>
		</div>
		<div id="demo-conf" style="display:none;">
			<p>Your request has been received.  We'll contact you ASAP about scheduling a DeansList demo.</p>
		</div>
	</div>
</div>
<div style="margin:0px auto;">
	<div style="background:#EEEEEE;">
		<div class="home-sect" style="padding-bottom:8px !important;">
			<p style="text-align:center;font-size:30px;">
				Great schools don&#39;t build programs and operations around<br/>
				software, so DeansList is built to work the way your school does.
			</p>
		</div>
	</div>
	<div class="alt-bg" style="">
		<div class="home-sect" id="sect-pulse">
			<h2 id="sect-pulse-h2">Go Way Beyond Grades and Test Scores</h2>
			<table width="90%" align="center">
				<tr class="item">
					<td colspan="2" width="50%">Homework & Attendance</td>
					<td colspan="2" width="50%">Classroom Behavior</td>
				</tr>
				<tr class="desc">
					<td>
						<img src="/images/feat-hw-chart.png" class="feat-cir" />
					</td>
					<td>
						Catch red flags early and create a culture of diligence.
					</td>
					<td>
						<img src="/images/feat-merit.png" class="feat-cir" />
					</td>
					<td>
						Track non-academic metrics and create structures that motivate students.
					</td>
					
				</tr>
				<tr class="item">
					<td colspan="2">Parent Communication</td>
					<td colspan="2">Office Referrals & Incidents</td>			
				</tr>
				<tr class="desc">
					<td>
						<img src="/images/feat-comm.png" class="feat-cir" />
					</td>
					<td>
						Send parents timely details that keep them engaged.
					</td>
					<td>
						<img src="/images/feat-ref.png" class="feat-cir" />
					</td>
					<td>
						Document incidents from start to finish and make sure your teams are informed via e-mail and text alerts.
					</td>
				</tr>

			</table>
		</div>
	</div>
	<div id="sect-sendhome">
		<div class="home-sect">
			<h2 style="margin-bottom:0px;">Better Weekly Updates</h2>
			<h3 style="margin-top:5px;">Custom reports for every school keep parents and students engaged</h3>
			<img src="/images/rc-sampler.png" style="max-width:100%;" />
		</div>
	</div>

	<div class="alt-bg" id="sect-incentives">
		<div class="home-sect">
			<h2>Customized Incentives and Interventions</h2>

			<table width="100%">
				<tr>
					<td width="33%" align="left" valign="middle" style="font-size:13pt;">
						DeansList lets teachers track rewards and consequences all in one place, making it easy to celebrate accomplishments and hold students accountable
					</td>
					<td width="67%">
						<img src="/images/cons2.png" style="max-width:600px;" />
					</td>
				</tr>
			</table>

		</div>
	</div>

	<div >
		<div class="home-sect" id="sect-alerts">

			<h2>Alerts Keep Educators Up-to-Speed</h2>
			<table width="100%" align="center" id="tbl-news" style="table-layout:fixed;">
				<tr>
					<td width="35%" style="vertical-align:middle;">
						<img style="max-width:100%;" src="/images/em-alerts.png" /></td>
					<td width="30%" style="vertical-align:middle;">
						<img style="max-height:290px;" src="/images/iphone.png" /></td>
					<td width="35%" style="vertical-align:middle;">
						<img style="max-width:100%;" src="/images/charts.png" /></td>
				</tr>
			</table>
			<table width="100%" align="center" id="tbl-news">
				<tr class="item">
					<td class="third">E-mail Alerts</td>
					<td class="third">Text Message Alerts</td>
					<td class="third">Dashboards & Widgets</td>
				</tr>
				<tr>
					<td>Automated emails call attention to red flags like truancy or patterns of negative behavior.</td>
					<td>Administrators receive text messages about time sensitive issues like major classroom disruptions.</td>
					<td>DeansList organizes student data with the needs of teachers and administrators in mind. Student specific reports let you drill down into individual needs, while high-level reports show trends across the school</td>
				</tr>
			</table>
		</div>
	</div>
	
	<div style="background:#EEE;">
		<div class="home-sect">
			<h1>Great Schools Use DeansList</h1>
			<table style="table-layout:fixed;" width="100%">
				<tr>
					<td style="width:25%;" valign="middle" align="center"><a href="http://www.ednovate.org" target="_blank"><img src="/images/ednovate.png" style="margin-top:-10px;" width="200" /></a></td>
					<td style="width:25%;" valign="middle" align="center"><a href="http://www.upeducationnetwork.org" target="_blank"><img src="/images/upedlogo.png" width="200" /></a></td>
					<td style="width:25%;" valign="middle" align="center"><a href="http://www.phxca.org" target="_blank"><img src="/images/pca-trans.png" width="200" /></a></td>
														</tr>
			</table>
		</div>
	</div>
	

</div>
<script>
$(document).ready(function() {

	var delay = 4000;
	var cur = 0;
	var phrases = ['Positive Reinforcement','Staff Followups','"Grit"','"Character Report Cards"','Family Communication','Merits & Demerits','Behavior & Discipline Programs'];
	window.setInterval(function() {
		console.log('change: ' + cur + '/' + phrases[cur]);
		chgBuzz(phrases[cur]);
		if (cur == phrases.length - 1) cur = 0;
		else cur++;
	},delay);

	//window.setTimeout(function() { chgBuzz('"Grit"') },5000);
	//window.setTimeout(function() { chgBuzz('"Character Report Cards"') },9000);
	//window.setTimeout(function() { chgBuzz('Behavior & Discipline Programs') },13000);
	//window.setTimeout(function() { chgBuzz('Positive Reinforcement') },17000);
	//window.setTimeout(function() { chgBuzz('Familly Communication') },21000);
	//window.setTimeout(function() { chgBuzz('Communication Data') },25000);


});
function scrollTrack(id,name) {
	$(id).goTo();
	mixpanel.track(name);
}
function chgBuzz(bz) {
	$("#marquee-buzz").fadeOut(function() {
	  $(this).text(bz).fadeIn();
	});
}
function popDemo() {
	$('#demo-pop').show();
	$('#demo-pop').animate({ width: "500px", padding: "0px 30px" }, 'fast' )
	setTimeout(function(){	$('#demo-close').show();	}, 250);
	mixpanel.track('Open Sched Demo');
}
function hideDemo() {
	$('#demo-form').show();
	$('#demo-conf').hide();
	$('#demo-pop').hide();
	$('#demo-close').hide();
	$('#demo-pop').css('width','0px')
		.css('padding','0px');
}
function schedDemo() {
	var val=true;
	if ($('#demo-name').val().trim() == '') {
		val=false;
		$('#val-demo-name').show();
		mixpanel.track('Sched Demo Validation - Blank name');
	}
	if ($('#demo-phone').val().trim() == '' && $('#demo-email').val().trim() == '') {
		val=false;
		$('#val-demo-contact').show();
		mixpanel.track('Sched Demo Validation - Blank contact');
	}
	if (val) {
		var obj = new Object;
		obj.name = $('#demo-name').val();
		obj.school = $('#demo-school').val();
		obj.city = $('#demo-city').val();
		if ($('#demo-con-phone').prop('checked'))
			obj.conPhone = 'Y';
		if ($('#demo-con-email').prop('checked'))
			obj.conEmail = 'Y';
		obj.phone = $('#demo-phone').val();
		obj.email = $('#demo-email').val();
		var sp = spin('demo-pop',true);
		$.post('/api/schedule-demo',obj,function() {
			sp.stop();
			$('#demo-form').hide();
			$('#demo-conf').show();
		});
		mixpanel.track('Sched Demo Submit');
		googTrackConv('923177951','9O14CPm0qQkQ36eauAM');
	}
}
function resetVal() {
	$('#val-demo-name').hide();
	$('#val-deom-contact').hide();
}
</script>		<div id="foot-trim">
		</div>
				<div id="foot">
					<table style="width:1000px !important;" align="center" id="foot-tbl">
				<tr class="head">
					<td><a href="/">DeansList</a></td>
					<td>Learn More</td>
					<td><a href="/support">Support</a></td>
					<td align="right">
						<a href="http://www.twitter.com/deanslisted" target="_blank"><img src="/images/twitter.png" style="margin-right:10px;" /></a>
						<a href="https://www.facebook.com/deanslistschools" target="_blank"><img src="/images/fb.png" /></a>
					</td>
				</tr>
				<tr class="items">
					<td>
												<a href="/contact">Contact Us</a><br/>
						<a href="/jobs">Join Our Team</a>
					</td>
					<td>
						<a href="/schedule-demo">Schedule a Demo</a><br/>
											</td>
					<td></td>
					<td align="right">
						<a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
					</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
				</tr>
								<tr>
					<td colspan="2" style="font-size:9pt;">&copy; 2013-2018 DeansList, Inc.</td>
					<td colspan="2" style="font-size:9pt;" align="right">Made in New York</td>
				</tr>
			</table>
		</div>
		<script>
		$(document).ready(function() {	mixpanel.track('Load  /');	});
		</script>
		<!-- Google AdWords Conversion Tracking Workaround -->
		<script type="text/javascript"> 
		function googTrackConv(google_conversion_id,google_conversion_label) {
			var image = new Image(1,1); 
			image.src = "//www.googleadservices.com/pagead/conversion/"+google_conversion_id+"/?label="+google_conversion_label+"&script=0";  
		} 
		 </script>

		<!-- End Adwords Conv Tracking -->
		<!-- Google Code for Remarketing Tag -->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 923177951;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/923177951/?guid=ON&amp;script=0"/>
		</div>
		</noscript>
		<!-- END Google Code for Remarketing Tag -->
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-39390557-2']);
		  _gaq.push(['_setDomainName', 'deanslistsoftware.com']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b0ce6133db","applicationID":"81963750","transactionName":"YFRQYxQDWxVVWxddWFkeZ0UPTVwIUF0bGkdfQQ==","queueTime":0,"applicationTime":2,"atts":"TBNTFVwZSBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>