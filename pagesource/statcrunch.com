<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- Header include file for data link --> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="DCS.dcssip" content="www.statcrunch.com" />
<meta name="WT.cg_n" content="StatCrunch" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> 
<META NAME="description" CONTENT="StatCrunch provides data analysis via the Web.  Upload data for analysis, export results and create reports. Browse the items StatCrunch users are sharing.">
<META NAME="keywords" CONTENT= "online data analysis, online statistics, statistics, data analysis, statistics education, online data analysis, Excel, sort, rank, bin, simulate, summary statistics, tables, z statistic, t statistic, proportion, percentile, quartile, mean, median, variance, regression, anova, nonparametrics, control chart, hypothesis test, confidence interval, graphics, bar graph, histogram, pie chart, stem and leaf, boxplot, dotplot, means plot, qq plot, scatter plot, index plot, parallel coordinates, stars plot, tukey hsd, kruskal wallis, wilcoxon, frequency">
<meta property="og:image" content="https://twimg0-a.akamaihd.net/profile_images/326374513/Picture_1_reasonably_small.png" />
<title>StatCrunch - Data analysis on the Web</title>
<link rel="stylesheet" href="/assets/css/master.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/assets/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/assets/css/alternate/colors-min.css" type="text/css" media="screen" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="/assets/css/ie.css" media="all" />
<![endif]-->
<link href="/5.0/css/crunch_div.css" rel="stylesheet" type="text/css" />
<link rel="icon" type="image/vnd.microsoft.icon" href="/assets/images/favicon/favicon.ico" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/assets/images/favicon/favicon.ico" />
<script type="text/javascript" src="/assets/js/jquery.js"></script>
<script type="text/javascript" src="/assets/js/cycle.js"></script>
<script type="text/javascript" src="/assets/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="/assets/js/master.js"></script>
<SCRIPT language="JavaScript" SRC="/5.0/popup.js"></SCRIPT> 
<script type="text/javascript">
</script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
	stLight.options({
		publisher:'ur-12f88f3-10c8-f9f8-9ff5-30d71988604d',
		onhover:false,
		serviceBarColor:'#e5e5e5',
		footerColor:'#333333',
		displayText:'',
		minorServices:false
	});
</script>
</head>
<body class="home" id="blue" onunload="">
<div>
		<a name="top" id="top" class="anchor" target="-1"></a>
	</div>
	
	<!-- begin logo strap -->
	<div class="product-strap">

		<h1 class="product-logo" title="StatCrunch">
			<a href="/index.php" title="StatCrunch (Home)">
				<img src="/assets/images/logos/statcrunch-logo1.png" alt="StatCrunch logo (home)" />
			</a>
		</h1>
		
		<!-- begin .social-media -->
		<ul class="social-media">
			<li>
				<a href="javascript:;" class="share-this st_sharethis_custom">
					<img src="/assets/images/social-media/share-this.png" alt="Share this" />
				</a>
			</li>
			<li>
				<a href="https://www.facebook.com/pages/StatCrunch/273194530391" rel="external" target="_blank">
					<img src="/assets/images/social-media/facebook.png" alt="Facebook" />
				</a>
			</li>
			<li>
				<a href="https://www.twitter.com/statcrunch" rel="external" target="_blank">
					<img src="/assets/images/social-media/twitter.png" alt="Twitter" />
				</a>
			</li>
			<li>
				<a href="https://plus.google.com/u/0/b/106853087240037706911/106853087240037706911/posts" rel="external" target="_blank">
					<img src="/assets/images/social-media/google-plus.png" alt="Google+">
				</a>
			</li>
			<li class="last-child">
				<a href="https://www.youtube.com/playlist?list=PLBE055F65E43B4973" rel="external" target="_blank">
					<img src="/assets/images/social-media/youtube.png" alt="YouTube" />
				</a>
			</li>
		</ul>
		<!-- end .social-media -->
		
	</div>
    <!-- end logo strap -->
	
	<!-- begin global nav -->
	<div class="group" id="global-menubar" style="white-space: nowrap">
			
		<ul class="global-nav">
			<li>
				<a href="/" class="strong has-helper">Home</a>
			</li>
			<li class="contains-helper">
				<a href="#submenu-home" class="has-submenu helper">&#9662;</a>
			</li>
			<li>
				<a href="/explore.php" class="strong has-helper">Explore</a>
			</li>
			<li class="contains-helper">
				<a href="#submenu-explore" class="has-submenu helper">&#9662;</a>
			</li>
			<li>
				<a href="/5.0/mystatcrunch.php" class="strong has-helper disabled">MyStatCrunch</a>
			</li>
			<li class="contains-helper">
				<a href="#submenu-mystatcrunch" class="has-submenu helper disabled">&#9662;</a>
			</li>
			<li>
				<a href="/5.0/index.php" target="_blank" class="strong has-helper disabled">Open StatCrunch</a>
			</li>
			<li>
				<a href="/resources.php"><B>Resources</B></a>
			</li>
			<li>
				<a href="/support/student-support.php"><B>Support</B></a>
			</li>
		</ul>
		
		<ul class="utility">
						<li><a href="/index.php?gotopage=%3F">Sign in</a></li>
					</ul>
		
	</div>
    <!-- end global nav -->
	
	<!-- begin subnav -->
	<div class="group submenu-container">
		<ul class="submenu" id="submenu-home">
			<li><a href="/learn-about/what-is.php">Learn About</a></li>
			<li><a href="/community/">Community</a></li>
			<li><a href="/news-and-events/in-the-news.php">News &amp; Events</a></li>
			<li><a href="/awards.php">Awards</a></li>
		</ul> 
		
		<ul class="submenu" id="submenu-explore">
			<li><a href="/5.0/shareddata.php">Data</a></li>
			<li><a href="/5.0/featureddata.php">Featured Data</a></li>
			<li><a href="/5.0/sharedresults.php">Results</a></li>
			<li><a href="/5.0/sharedreports.php">Reports</a></li>
			<li><a href="/5.0/sharedsurveys.php">Surveys</a></li>
			<li><a href="/5.0/groups.php">Groups</a></li>
		</ul>
		
		<ul class="submenu" id="submenu-mystatcrunch">
		<!--
		Removed preferences to old version
		<li><a href="/5.0/myprefs.php">Preferences</a></li>
		-->
			<li><a href="/5.0/mydata.php">Data</a></li>
			<li><a href="/5.0/myresults.php">Results</a></li>
			<li><a href="/5.0/myreports.php">Reports</a></li>
			<li><a href="/5.0/mysurveys.php">Surveys</a></li>
			<li><a href="/5.0/mygroups.php">Groups</a></li>
			<li><a href="/5.0/myfavs.php">Favorites</a></li>
			<li><a href="/5.0/mycomments.php">Comments</a></li>
		</ul>
		<!--
		<ul class="submenu" id="submenu-openstatcrunch">
			<li><a href="/5.0/uploadfile.php?uselocal=t">Upload File</a></li>
			<li><a href="/5.0/uploadfile.php?useurl=t">Load from URL</a></li>
			<li><a href="/5.0/pastedata.php">Paste Data</a></li>
			<li><a href="/5.0/index.php">Create New</a></li>
		</ul>
		-->

		
	</div>
	<!-- end subnav --><!-- Begin main content containing element (wrap) -->	<div class="grid group">

		<!-- Optional: Use this element for announcements. Simply add or remove the class name of 'hide' -->
	<div class="announcement" hidden>
		<img src="/assets/images/global/announcement-exclamation-dialog.png" width="38" height="40" alt="!" class="announcement-icon" />
		<p style="margin-top:0px;line-height:1.4em;"><strong></strong> </p>
	</div>
    <!-- Begin contest announcement with Blue Background -->
    <div class="announcement notice_banner blue_bg">
        <div class="notice_content"><B><Center>The <a href="https://www.pearson.com/us/1/statcrunch-contest.html" style="color:#0033AC;" target=_blank>StatCrunch Contest</a> is back!</center></B>
Analyze data for your chance to win up to $2,500.  
The StatCrunch Contest is open to students enrolled in an introductory-level statistics course in the spring of 2018. 
<a href="https://www.pearson.com/us/1/statcrunch-contest.html" style="color:#0033AC;" target=_blank>Click here</a> for full contest rules and the contest assignment (<B>Registration Now Open!</B>). </div>
    </div>
    <!-- End contest announcement -->

		<!-- Begin carousel outer wrap -->
		<div class="slideshow-outer-wrap">

			<h2 class="accessibility">Highlights,  Rotating Content, use links below to pause and select.</h2>

			<!-- Begin carousel container -->
			<div id="slideshow-container">

                <!-- Begin carousel ad #1 -->
				<div class="panel">
					<!-- Begin panel overlay content -->
					<div class="panel-overlay left-align" style="width:30%;">
						<h3 style="margin-bottom:5px;">StatCrunch Introduction</h3>
						<p class="larger">A brief introduction to the StatCrunch package showing how to load and analyze data with the software.</p>
						<a href="http://youtu.be/f-hMxX3FbiI?list=PLBE055F65E43B4973?HD=1;rel=0;showinfo=0;modestbranding=1&iframes=true&amp;width=853&amp;height=480" rel="prettyPhoto[iframe]" title="Play video / StatCrunch Introduction" class="button-grey has-icon">Play video <img src="assets/images/global/icon-video-play.png" alt="StatCrunch Introduction" class="button-icon"/></a>
					</div>
					<!-- End panel overlay content -->
					<img src="assets/images/carousel/statcrunch-video-tutorial-new.jpg" width="698" height="260" alt="" />
				</div>
				<!-- End ad #1 -->

				<!-- Begin carousel ad #2
				<div class="panel">
					<div class="panel-overlay right-align" style="width:60%;">
						<h3 style="margin-top:15px;">Mobile ready!</h3>
						<p class="larger">Compatible with mobile operating systems including iOS and Android.</p>
					</div>
					<img src="assets/images/carousel/statcrunch-mobile.jpg" width="698" height="260" alt="Keynote" />
				</div>
				 End ad #2 -->

				
				<!-- Begin carousel ad #3 -->

				<!-- End ad #3 -->
				<div class="panel">
					<!-- Begin panel overlay content -->
					<div class="panel-overlay left-align" style="width:40%; padding-top: 20px;">
						<h3 style="margin-bottom:5px;">StatCrunchThis</h3>
						<p class="larger">Load data tables from Web pages directly into StatCrunch using the StatCrunchThis bookmarklet.</p>

						<a href=https://www.statcrunch.com/bookmarklet title="" class="button-grey">Check it out!</a>
					</div>
					<!-- End panel overlay content -->
					<img src="assets/images/carousel/statcrunchthis.png" width="698" height="260" alt="" />
				</div>

			</div><!-- End carousel container -->

		</div>
		<!-- End carousel outer wrap -->

		<div id="sign-in-register-box" class="group">
						<h2>Sign in</h2>
			<form name="login" method="post" action="https://login.pearsoncmg.com/sso/SSOServlet2">
			<input type="hidden" name="siteid" value="10529">
			<input type="hidden" name="cmd" value="login">
			<input type="hidden" name="okurl" value="https://www.statcrunch.com/loginscript.php">
<input type="hidden" name="errurl" value="https://www.statcrunch.com/index.php">

				<label for="loginname">StatCrunch / MyStatLab ID</label>
				<input type="text" name="loginname" id="loginname" value="" />

				<label for="password">Password</label>
				<input type="password" name="password" id="password" value="" />

				<input type="submit" name="submit" id="sign-in" value="Sign in" class="button full-width" />
			</form>
			<p><a href="support/forgot-your-sign-in-info.php">&#8250; Forgot your sign-in info?</a></p>
			<div class="horizontal-rule"></div>
			<!--<h2>Register</h2>-->
			<p><a href="get-access/">&#8250; Subscribe/Get access</a></p>
			<p><a href="https://register.pearsoncmg.com/register/reg1.jsp" rel="external">&#8250; Redeem an access code</a></p>
					</div>

		<div class="mar-bot-1em col-12 clear-both"></div>
		<div class="bucket-border default-box double-box group" >
			<div style="background-color: #FFFFFF; border-bottom: 14px solid #f5f5f5;">
			<!-- <script type="text/javascript" src="/5.0/includesurvey.php?surveyid=php echo FEATURED_SURVEY_ID; ?>&code=php echo FEATURED_SURVEY_CODE; ?>"></script> -->
			<!--Below will find the most recent survey that is shared and open for the HOMEPAGE_SURVEY_LOGIN account-->
						<!--Set the homepage survey to the most recent survey for the scsurvey account-->
			<script type="text/javascript" src="/5.0/includesurvey.php?surveyid=18787&code=YAOFH"></script>
						</div>
			<div style="background-color: #FFFFFF;">
		   <div style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; color: #444; text-align: left; max-width: 680px; line-height: 160%; padding: 10px;">
		   <div style="font-size: 18px; margin-bottom: 15px;">
		   <B>Recent updates</B>
		   </div>
			   <!-- Keep only two release note updates on the home page left hand column -->
			   <B><I>October 2017 updates:</I></B>
			   <ul style="font-size: 14px;">
				   <li style="font-size: 14px;">
					   Usability enhancements were introduced to make interaction with the StatCrunch data table more intuitive. 
				   </li>
				   <li style="font-size: 14px;">
					   The <i>Data > Recode</i> feature was upgraded to allow for replacing the existing column(s) with the recoded values.  
				   </li>
				   <li style="font-size: 14px;">
					   Several stability & security enhancements were made to the product.
				   </li>
			   </ul>
			   <B><I>July 2017 updates:</I></B>
			   <ul style="font-size: 14px;">
				   <li style="font-size: 14px;">
					   A new <b>Featured data sets</b> page has been added with an initial inventory of 10 featured data sets.
				   </li>
				   <li style="font-size: 14px;">
					   The result history has been improved with more details provided for result titles.
				   </li>
				   <li style="font-size: 14px;">
					   A new <b>Randomization test for slope</b> applet was added that allows for resampling while tracking the slope between two variables.
				   </li>
				   <li style="font-size: 14px;"><B>
						   <a href="/learn-about/StatCrunchJuly2017ReleaseNotes.pdf" rel="external">Detailed release notes for July 2017 updates</a></B>
				   </li>
			   </ul>
			   <!-- All release notes are also available on /learn-about/whats-new.php-->
			   <B><a href="/learn-about/whats-new.php" rel="external">Complete release history</a></B>
			 </div>
			 </div>
	    </div>
		<ul class="ad-box-container">
			<li style="clear: left">
	<div style="font-size: 18px; margin-bottom: 15px;">
	<B><a href="/5.0/featureddata.php">Featured data sets</a></B>
	</div>
	<div class="badge badge-two-lines badge-red" id="badge-counter">
		<A href="/5.0/shareddata.php" style="color: white;"><strong>32327</strong>
		<span>data sets<br />shared!</span></A>
	</div>

<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/index.php?dataid=2595153" target="_blank"><IMG SRC="https://pearson-nibiru-storage-prd.s3.amazonaws.com/af/statcrunch/websaves/datathumbs/d2595153NESPY.png?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIHCR23PLM3KDXXNQ%2F20180323%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180323T144101Z&X-Amz-SignedHeaders=host&X-Amz-Expires=6000&X-Amz-Signature=dc22291311dff597022c56d662b88c7dfc485662e435289310dc25e1d7ab889d" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/index.php?dataid=2595153" target="_blank">Criminal Recidivism in Iowa: 2010-2014</A></h4>
<p>By <A href="/profile.php?id=statcrunch_featured">statcrunch_featured</A>
<BR>
On Mar 21, 2018</P>
</TD></TR></TABLE><TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/index.php?dataid=2556633" target="_blank"><IMG SRC="https://pearson-nibiru-storage-prd.s3.amazonaws.com/af/statcrunch/websaves/datathumbs/d2556633RWZEL.png?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIHCR23PLM3KDXXNQ%2F20180323%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180323T144101Z&X-Amz-SignedHeaders=host&X-Amz-Expires=6000&X-Amz-Signature=c9c04387afb1f9c98595b240ce36298f2826c3e7bc11d81de278c80a3c151025" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/index.php?dataid=2556633" target="_blank">US Presidential Election History</A></h4>
<p>By <A href="/profile.php?id=statcrunch_featured">statcrunch_featured</A>
<BR>
On Feb 20, 2018</P>
</TD></TR></TABLE><TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/index.php?dataid=2485443" target="_blank"><IMG SRC="https://pearson-nibiru-storage-prd.s3.amazonaws.com/af/statcrunch/websaves/datathumbs/d2485443RMJVR.png?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIHCR23PLM3KDXXNQ%2F20180323%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180323T144101Z&X-Amz-SignedHeaders=host&X-Amz-Expires=6000&X-Amz-Signature=d50eaf8502ed2f2d9697741df4066f617b29d79167f92086f076f6036c66e0c5" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/index.php?dataid=2485443" target="_blank">Flight Delay Data For July 2014</A></h4>
<p>By <A href="/profile.php?id=statcrunch_featured">statcrunch_featured</A>
<BR>
On Jan 2, 2018</P>
</TD></TR></TABLE><TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style=" padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/index.php?dataid=2485444" target="_blank"><IMG SRC="https://pearson-nibiru-storage-prd.s3.amazonaws.com/af/statcrunch/websaves/datathumbs/d2485444BAIRJ.png?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIHCR23PLM3KDXXNQ%2F20180323%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180323T144101Z&X-Amz-SignedHeaders=host&X-Amz-Expires=6000&X-Amz-Signature=31a9cdf3121b190f2435563c43c73d3feca19e20aad3d0016825b19db873ca85" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/index.php?dataid=2485444" target="_blank">US States Population Change 2010</A></h4>
<p>By <A href="/profile.php?id=statcrunch_featured">statcrunch_featured</A>
<BR>
On Jan 2, 2018</P>
</TD></TR></TABLE>			</li>
			<li style="clear: left">
			<div style="font-size: 18px; margin-bottom: 15px;">
			<B>Featured results</B>
			</div>

<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewresult.php?resid=1859957" ><IMG SRC="/grabthumb.php?resid=1859957&code=LPTZY&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewresult.php?resid=1859957" >Do people prefer organic food?</A></h4>
<p>By <A href="/profile.php?id=scsurvey" >scsurvey</A>
<BR>
On Nov 25, 2015</P>
</TD></TR></TABLE>
<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewresult.php?resid=1803004" ><IMG SRC="/grabthumb.php?resid=1803004&code=SXBKP&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewresult.php?resid=1803004" >Percent positive of weekly CDC  flu tests in 2008 and 2009 sized by the number of specimens tested</A></h4>
<p>By <A href="/profile.php?id=websterwest" >websterwest</A>
<BR>
On Sep 21, 2015</P>
</TD></TR></TABLE>
<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewresult.php?resid=1802998" ><IMG SRC="/grabthumb.php?resid=1802998&code=JXXLZ&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewresult.php?resid=1802998" >Visualizing the population change in US Metro areas</A></h4>
<p>By <A href="/profile.php?id=websterwest" >websterwest</A>
<BR>
On Sep 21, 2015</P>
</TD></TR></TABLE>
<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewresult.php?resid=1429643" ><IMG SRC="/grabthumb.php?resid=1429643&code=QLZMX&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewresult.php?resid=1429643" >Normal Calculator Showing Between Calculation</A></h4>
<p>By <A href="/profile.php?id=websterwest" >websterwest</A>
<BR>
On Nov 1, 2013</P>
</TD></TR></TABLE>
<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style=" padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewresult.php?resid=1421670" ><IMG SRC="/grabthumb.php?resid=1421670&code=KHHTR&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewresult.php?resid=1421670" >3D Rotating Plot for Wine/Crime data</A></h4>
<p>By <A href="/profile.php?id=websterwest" >websterwest</A>
<BR>
On Oct 20, 2013</P>
</TD></TR></TABLE>			</li>
<!-- 
			<li style="clear: left">
			<div style="font-size: 18px; margin-bottom: 15px;">
			<B>Featured reports</B>
			</div>
<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewreport.php?reportid=44524"><IMG BORDER=1 SRC="/grabthumb.php?reportid=44524&code=CJOIC&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewreport.php?reportid=44524">Marvel Vs DC - Box Office </A></h4>
<p>By <A href="/profile.php?id=lrnyoung">lrnyoung</A>
<BR>
On Oct 9, 2014</P>
</TD></TR></TABLE><TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style="margin-bottom: 20px; padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewreport.php?reportid=44206"><IMG BORDER=1 SRC="/grabthumb.php?reportid=44206&code=KPGPL&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewreport.php?reportid=44206"> All drivers how often do you text while driving</A></h4>
<p>By <A href="/profile.php?id=lcarol85%40yahoo.com">lcarol85@yahoo.com</A>
<BR>
On Oct 5, 2014</P>
</TD></TR></TABLE><TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 style=" padding-right: 60px;"><TR><TD VALIGN=TOP><A href="/5.0/viewreport.php?reportid=44051"><IMG BORDER=1 SRC="/grabthumb.php?reportid=44051&code=TXXSJ&h=t" style="border: 1px solid silver;margin-right: 10px;" alt=""></A></TD>
<TD VALIGN=TOP>
<h4 class="color-match"><A href="/5.0/viewreport.php?reportid=44051">NFL Fastest Players by Position</A></h4>
<p>By <A href="/profile.php?id=danenielson">danenielson</A>
<BR>
On Oct 1, 2014</P>
</TD></TR></TABLE>			</li>
 -->
		</ul>



	</div><!-- End grid -->
<SCRIPT LANGUAGE="JavaScript">
<!--
document.login.loginname.focus();
//-->
</SCRIPT>
<BR CLEAR=LEFT>
<div class="color-strap group">
		<span id="always-learning" class="clear-text">Always Learning</span>
		<a href="http://www.pearsonhighered.com" rel="external" class="clear-text" id="pearson-logo" title="Opens in new tab/window | www.pearsonhighered.com">Pearson</a>
	</div>
	<div id="footer" class="clear-both group">
		<p>
			StatCrunch<sup>&trade;</sup> &#8211; Data analysis on the Web &#8211; Copyright 2007-<span id="current-year"></span> Pearson Education &#8211;
			<a href="https://www.pearsonhighered.com/terms-of-use.html" target="_blank">Terms of use</a> |
			<a href="https://www.pearsonhighered.com/privacy-policy.html" target="_blank">Privacy Policy</a>
		</p>
		<input id="url" type="hidden">
		<input id="rel" type="hidden">
	</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75596591-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6db832bf0","applicationID":"39917954","transactionName":"ZQEEYRcCDBYCVkFfV1xLM0cMTAsLB1BNGEhaFA==","queueTime":0,"applicationTime":47,"atts":"SUYHF18YHxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>