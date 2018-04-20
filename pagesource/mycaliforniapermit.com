<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>My California Permit | Online Drivers Ed | Practice Permit Test</title>
    <meta name="description" content="My California Permit Drivers Ed is DMV approved and holds a BBB A+ rating. Check out our Drivers Ed free before your buy . View 100% of our course." />
    <meta name="keywords" content="My California Permit" />
<meta name="google-site-verification" content="GwfNAFH_m11G2tcPvQD2OlQtYTKwKsf-IPB-TWVpz2k" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	<link rel="icon" type="image/ico"  href="http://www.mycaliforniapermit.com/favicon.ico" />

    <link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/cupertino/jquery-ui.css"  />
    <link rel="stylesheet" type="text/css" href="http://www.mycaliforniapermit.com/css/style.css?v=1508355639" />
    <link rel="stylesheet" type="text/css" href="http://www.mycaliforniapermit.com/css/style-modal.css" />
    <link rel="stylesheet" type="text/css" href="http://www.mycaliforniapermit.com/css/slide.css"  />
    <link rel="stylesheet" type="text/css" href="http://www.mycaliforniapermit.com/css/accordion.css"  />

    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
		<script type="text/javascript" src="http://www.mycaliforniapermit.com/js/bootstrap-modal.js"></script>
	<script type="text/javascript" src="http://www.mycaliforniapermit.com/js/AC_RunActiveContent.js"></script>

	<script type = "text/javascript">
		var FULLURL = 'http://www.mycaliforniapermit.com/';
	var BASEURL = '/';
	jQuery.noConflict();
	/*$(document).bind('domready',function($){
	    if($('.twipsy-link').length) {
	        $('.twipsy-link').twipsy({
	            html:true
	        });

	        $('.twipsy-link-map').twipsy({
	            placement:'right',
	            add_class:'twipsy-map',
	            html:true
	        });
	    }
	});*/
	</script>
        <script type="text/javascript">
        var img = new Image();
        img.src = FULLURL + 'images/banner-learn.jpg';
        var img2 = new Image();
        img2.src = FULLURL + 'images/banner-learn-hover.jpg';
        var img3 = new Image();
        img3.src = FULLURL + 'images/banner-test.jpg';
        var img4 = new Image();
        img4.src = FULLURL + 'images/banner-test-hover.jpg';
        var img5 = new Image();
        img5.src = FULLURL + 'images/banner-drive.jpg';
        var img6 = new Image();
        img6.src = FULLURL + 'images/banner-drive-hover.jpg';
    </script>
            <!-- Pulled from http://code.google.com/p/html5shiv/ -->
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
<div class="header">
	<div class="wrapper relative">
        
		<div class="col3 left mediaIcons">
			<a href="http://www.facebook.com/myCaliforniaPermit/" target="_blank"><img src="http://www.mycaliforniapermit.com/images/media-fb.png" alt="Like Us for a Discount"  /></a>
			<a href=" http://www.youtube.com/user/MyCaliforniaPermit?feature=mhee" target="_blank"><img src="http://www.mycaliforniapermit.com/images/media-youtube.png" alt="See us on YouTube" /></a>
			<a href="https://twitter.com/MCPDriverEd" target="_blank"><img src="http://www.mycaliforniapermit.com/images/media-twitter.png" alt="Tweet" /></a>
			<a href="https://plus.google.com/+MyCaliforniaPermitDriversEd/about" target="_blank"><img src="http://www.mycaliforniapermit.com/images/media-google.png" alt="Like Us for a Discount"  /></a>
			<!-- <a href="http://www.mycaliforniapermit.com/tell-a-friend.php"> <img src="http://www.mycaliforniapermit.com/images/icon-email.png" /></a> -->
						<div class="clear"></div>
					</div>

        <div class="col5 right" style="width:370px">
                        <form action="http://www.mycaliforniapermit.com/login.php" method="post" autocomplete="off" onsubmit="losetherobots()" style="padding:0px;" id="login" class="form">
                <input type="hidden" name="orangeirect" value="" />
                <input type="hidden" name="exec" value="login" />
                <input type="hidden" name="from" value="header" />

	            <div class="tempHeader">
		           Returning Students: Course Login
	            </div>

                <input id="userlogin" name="global_members_username" type="text" value="email" placeholder="email" alt="email"  size="35" maxlength="70" class="email-input" index="1" />
                <input id="userpwd" name="global_members_password" type="password" value="password" placeholder="password" alt="password"  size="20" class="input" />

                <input type="hidden" name="music" value="on" />

                <input name="login" type="hidden" value="1" />
                <button type="submit" class="btn green">Login</button>

                <div class="login-links" align="right" style="margin-top:-5px">
                    <a href="http://www.mycaliforniapermit.com/forgot-password.php"> Forgot Password?</a>
                </div>
            </form>
            <script type="text/javascript">
                (function($) {
                    $('#userlogin').bind('focus',function(e){
                        $(this).val('');
                    });
                    $('#userpwd').bind('focus',function(e){
                        $(this).val('');
                    });
                })(jQuery);
            </script>
                        <div class="clear"></div>
        </div><!-- rightcol-->
        <div class="clear"></div>

		<a href="http://www.mycaliforniapermit.com/"><img src="http://www.mycaliforniapermit.com/images/myCApermit-logo.png" class="logo-icon" alt="California Driver's Permit, Drivers Education, Lessons, Tests" /></a>

    </div><!-- wrapper -->
</div><!--end header-->
<div class="mainNav">
	<div class="wrapper">
        <ul>
        	<li><div><a href="http://www.mycaliforniapermit.com/">HOME</a></div></li>
        	            <li ><div><a href="https://www.mycaliforniapermit.com/online-drivers-permit-enroll/">ENROLL</a></div></li>
                        <li ><div><a href="http://www.mycaliforniapermit.com/california-online-driving-course-lessons/">COURSE</a></div></li>
			<li ><div><a href="http://www.mycaliforniapermit.com/how-do-i-get-a-permit/">PERMIT</a></div></li>
				<li style="width:281px;">&nbsp;</li>
	
		    
            <li ><div><a href="http://www.mycaliforniapermit.com/how-do-i-get-a-drivers-license/">LICENSE</a></div></li>
			<li ><div><a href="http://www.mycaliforniapermit.com/parents-resource-california-drivers-permit/">PARENTS</a></div></li>
			
						<li ><div><a href="http://www.mycaliforniapermit.com/california-drivers-permit-test-questions/">QUESTIONS</a></div></li>

            <li ><div><a href="http://www.mycaliforniapermit.com/contact-my-california-dmv-permit/">CONTACT</a></div></li>
            <div class="clear"></div>
        </ul>

        <div class="clear"></div>
    </div>
</div> <!-- main Nav-->

<noscript>
	<div class="wrapper">
		<p class="notice" style="margin: 10px auto; font-weight: bold; background-color: #ffdde4; border-color: #AA0000">
			This site requires JavaScript to function properly. Please <a target="_blank" href="http://enable-javascript.com/">enable JavaScript in your browser</a> to continue.
		</p>
	</div>
</noscript>

<!--[if IE 7]>
<style type="text/css">
	ul.bannerTxt li {
		min-height:186px;

	}
</style>
<![endif]-->
<div class="content" style="position:relative;padding:0">
	<div class="col11" style="margin:0 auto;">
		<div id="banner">
			<ul class="no-disc bannerTxt">
				<li id="learn">
					<div class="org-text">LEARN</div>
					<h2 class="unveil-text center">Get a Driver Ed Certificate<br />by passing this course</h2>
				</li>
				<li id="test">
					<div class="org-text">TEST</div>
					<h2 class="unveil-text center">Get your Driving Permit<br />by passing the DMV test</h2>
				</li>
				<li id="drive">
					<div class="org-text">DRIVE</div>
					<h2 class="unveil-text center">Get Behind the Wheel<br />and DRIVE</h2>
				</li>
			</ul>
			<br class="clear" />
		</div>
		<!-- banner -->

		<h1 id="homeHeadline" class="box round-corner" align="center" style="margin-top:-10px">
			<strong>ONLINE DRIVERS ED</strong> for your DMV California Driving Permit
			<a href="http://www.mycaliforniapermit.com/online-drivers-permit-enroll.php" class="btn green" id="startnow">Start Now</a>
		</h1>

		<div class="col6 left" style="width:480px">
						


							<iframe  class="youtube-player" type="text/html" width="480" height="315" src="//www.youtube-nocookie.com/embed/xdKYoj8FyGs?rel=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>			
			


						
		</div>

		<div class="editable col5 left" rel="tertiary-column" id="adv" style="width:470px; padding:0; padding-left: 15px;">
							<b style="font-family: Arial, Helvetica, sans-serif; font-size: 17px;">TEENS get:<br/></b><ul class="no-disc advantages mar" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');"><strong>DMV Certificate of Completion for Drivers Ed</strong></li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">View 100% of our <span style="color: #6aa84f;"/><strong><a href="http://www.mycaliforniapermit.com/california-online-driving-course-lessons/">Course</a></strong><span style="color: #000000;"> before deciding to pay </span><span style="color: #38761d;"><br/></span></li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">Go at your own Pace - No Timers or Classrooms</li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">11 Lessons &amp; <strong>Unlimited Tests</strong> until you <strong>Pass!</strong></li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">DMV Practice Tests at no extra cost</li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">Certificate shipped the same day you pass</li><li style="background-image: url(''http://www.mycaliforniapermit.com/images/bullet.jpg'');">Teen Online Drivers Ed - All for $65</li></ul><h3 style="font-family: Arial, Helvetica, sans-serif;"><b style="font-size: 12px;"><span style="font-size: 14px; color: #38761d;"><span style="color: #fe6d03;">TEENS - It's Easy! Get your Drivers Ed Certificate </span><br/></span></b><span style="font-weight: normal; font-size: 14px;">Complete our DMV Approved Course of 11 lessons, pass our Test and receive your DMV Certificate of Completion only days later shipped by US mail.</span><span style="font-weight: normal; font-size: 14px;"> Take this certificate to the DMV, pass their written test and receive your California Driving Permit. Why wait? <strong><a href="https://www.mycaliforniapermit.com/online-drivers-permit-enroll/">Enroll today</a></strong><br/></span></h3>					</div>
		<div class="clear"></div>


	<div id="homeBar" class="box round-corner pad">
			
		<div class="col4 left content editable clear" rel="quinary-column" style="padding:10px; width:98%">
							<div class="left center" style="width: 33%;"><a title="MyCaliforniaPermit.com BBB Business Review" href="http://www.bbb.org/northeast-california/business-reviews/auto-driving-school/mycaliforniapermit-com-in-roseville-ca-47037395/#bbbonlineclick" target="_blank"> <img alt="MyCaliforniaPermit.com BBB Business Review" style="border: 0px none; " src="http://www.mycaliforniapermit.com/images/bbbaplus.jpg" cms="true"/></a> <br/><strong style="color: black;"><a href="http://www.bbb.org/northeast-california/business-reviews/auto-driving-school/mycaliforniapermit-com-in-roseville-ca-47037395/#bbbonlineclick" target="_BLANK">Better Business Bureau A+ Rated</a></strong></div><div class="left center" style="width: 33%;"><a href="http://www.mycaliforniapermit.com/images/approve.pdf" target="_BLANK"><img src="http://www.mycaliforniapermit.com/images/cadmvapproved.jpeg" class="center" alt="California DMV Approved" cms="true" style="" width="73"/></a><strong style="color: black;"><a href="http://www.mycaliforniapermit.com/images/approve.pdf" target="_BLANK">California DMV Approved</a></strong></div><div class="left center" style="width: 33%;"><a href="https://sealserver.trustwave.com/cert.php?customerId=&amp;size=105x54&amp;style=invert&amp;baseURL=www.mycaliforniapermit.com" target="_blank"><img src="http://www.mycaliforniapermit.com/images/trustwave.jpg" class="center" style="margin-top: 5px; " alt="Trustwave Trusted Commerce" cms="true" width="117"/></a> <strong style="color: black;"><a href="https://sealserver.trustwave.com/cert.php?customerId=&amp;size=105x54&amp;style=invert&amp;baseURL=www.mycaliforniapermit.com" target="_BLANK">Verified Secure Website</a></strong></div>					</div>
		<div class="clear"></div>
	</div>
	<!-- wrapper -->
</div><!-- content-->

<div class="subSection">
	<div class="col11" style="margin:0 auto;">
		<div class="col4 left content editable" rel="primary-column" style="padding:10px; width:390px">
						<img cms="true" class="left block" style="margin-right: 20px; " src="http://www.mycaliforniapermit.com/images/parent-guide.jpg" alt="Teen Driver Parent"/><h2 class="headline">Parents of Teens<br/></h2><p>Online classes have the additional benefit of increasing parental involvement in their teen's learning process, which has been shown to be an important factor in teen safety. Experts will tell you that the biggest advantage of teen online driver education is that you, as parents, can be involved and see what your teen is learning. MyCaliforniaPermit.com has enrolled and passed over 50,000 students throughout California. We offer this important education today while your student's local high school may make them wait or not offer it at all. Your teen can begin studying  immediately! You will enjoy that this is a Go-at-your-own-Pace program with No Timers and No Classrooms.</p><br/><h4>Confused about the process? See our <a href="http://www.mycaliforniapermit.com/parents-resource-california-drivers-permit/">Parents page</a></h4>					</div>

		<div class="col6 right content editable" rel="secondary-column" style="padding:15px;">
							<img cms="true" class="left selected" style="width: 165px; padding: 0px 10px 0px 0px; " src="http://www.mycaliforniapermit.com/images/california-map.png" alt="Practice Permit Test Online"/><div class="left col4"><h2 class="headline">DMV Practice Permit Test</h2><p>When you complete our course you will need to pass the California Permit test before you start getting behind-the-wheel of a car. Dont be fooled by expensive prep test sites, the DMV offers these Practice Tests at no charge so there is no need to pay for them. As a DMV approved online class, MyCaliforniaPermit suggests you prepare by using a Practice Permit Test application supplied through the DMV website and they are easy to access. We also have an informational page on how to get your permit along with the links to these practice tests on our <a href="http://www.mycaliforniapermit.com/how-do-i-get-a-permit/">PERMIT</a> page. You should also review our <a href="http://www.mycaliforniapermit.com/how-do-i-get-a-drivers-license/">LICENSE</a> page and know what the requirements are to become eligible going forward in this multi-stepped process. Go ahead take a look around</p><h4>DMV practice tests can be accessed here from our <a href="../pages/how-do-i-get-a-permit/175">PERMIT</a> page.</h4></div>					</div>
		<div class="clear"></div>
		</div>
</div>
			  
	<div class="col11" style="margin:0 auto;">
		<div class="county editable" rel="quaternary-column" style="pading:10px">
						<img cms="true" class="left" style="" src="http://www.mycaliforniapermit.com/images/ca-map.jpg" alt="California Driving Schools By County"/><h2 class="headline" style="margin-top: 10px;">How do I choose a Driving School?</h2><h4>Teens - After you get your permit you will need to get behind the wheel with a good local instructor. <br/>California is a BIG state! So how do you pick one? <br/><br/><br/></h4><h4><br/><span style="background-attachment: scroll; background-clip: border-box; background-color: transparent; background-image: none; background-origin: padding-box; font-family: Arial, Helvetica, sans-serif; margin-bottom: 10px; font-size: 17px; line-height: 18px; text-shadow: 0 1px 1px white; color: #fe6d03; padding: 0px;">The DMV recommends the following when selecting a Driving Instructor for your new teen driver. </span></h4><ul><li>On the DMV website check the driving school's license status on the <a href="https://www.dmv.ca.gov/portal/dmv/detail/portal/olinq2" target="_BLANK">Occupational License Status Information System database</a> and the instructor's license status by calling DMV at (916) 229-3127.</li><li>Contact your local Better Business Bureau, this is a verified source of information for customer complaints.</li><li>Compare tuition costs and ask if there are any additional fees or charges and always have a clear understanding of all expenses.</li><li>Make and keep copies of all receipts, contracts, and other documents.</li><li>Behind-the-wheel training usually occurs when their office is closed (evenings and weekends), so ask for a telephone number that can be used in case of an emergency.</li><li>If your teenager's instructor is not satisfactory to your expectations, ask that another instructor train your child and ask about the school's policy for canceling or rescheduling a behind-the-wheel training session, there are usually fees involved and no one likes surprises.</li></ul>						<br class="clear" />
			<br />
			
			<!-- Programmed Listing -->
						<ul class="col2 listings left" style="margin-left:0">
												<li><a href="http://www.mycaliforniapermit.com/alameda-county/drivers-ed/">Alameda </a></li>
																<li><a href="http://www.mycaliforniapermit.com/contra-costa-county/drivers-ed/">Contra Costa </a></li>
											</ul>
						<ul class="col2 listings left" >
												<li><a href="http://www.mycaliforniapermit.com/los-angeles-county/drivers-ed/">Los Angeles</a></li>
																<li><a href="http://www.mycaliforniapermit.com/orange-county/drivers-ed/">Orange</a></li>
											</ul>
						<ul class="col2 listings left" >
												<li><a href="http://www.mycaliforniapermit.com/placer-county/drivers-ed/">Placer </a></li>
																<li><a href="http://www.mycaliforniapermit.com/sacramento-county/drivers-ed/">Sacramento </a></li>
											</ul>
						<ul class="col2 listings left" >
												<li><a href="http://www.mycaliforniapermit.com/san-diego-county/drivers-ed/">San Diego</a></li>
																<li><a href="http://www.mycaliforniapermit.com/sonoma-county/drivers-ed/">Sonoma</a></li>
											</ul>
						<ul class="col2 listings left" >
																							</ul>
						<ul class="col2 listings left" style="margin:10px 0; width:140px">
																							</ul>
						<div class="clear"></div>
			
				</div>
</div> <!--subSection-->
<script type="text/javascript">
(function($){
	var timeouts = new Array;
	function animate() {
		var iterations = 2
		for(var i=0;i<iterations;i++){
			var factor = 0;
			if(i>0) {
				factor = Math.pow(3,i);
			}
			
			var to = setTimeout(function(){
						$('#drive').removeClass('hover');
						$('#learn').addClass('hover');
					 }, 3000 * (1 + factor) - 1500);
			timeouts.push(to);
			
			to = setTimeout(function(){
					$('#learn').removeClass('hover');
					$('#test').addClass('hover');
				 }, 3000 * (2 + factor) - 1500);
			timeouts.push(to);
			
			to = setTimeout(function(){
					$('#test').removeClass('hover');
					$('#drive').addClass('hover');
				 }, 3000 * (3 + factor) - 1500);
			timeouts.push(to);
			
			if(i == iterations - 1) {
				to = setTimeout(function(){
						$('#drive').removeClass('hover');
					 }, 3000 * (4 + factor) - 1500);
				timeouts.push(to);
			}
		} 
	}
	$(document).ready(function(){
		animate();
		
		$('#banner').mouseenter(function(e){
		   for(var i in timeouts) {
			   clearTimeout(timeouts[i]);
		   }
		   $('#learn').removeClass('hover');
		   $('#test').removeClass('hover');
		   $('#drive').removeClass('hover');
		});
	});
})(jQuery);
</script>
<div class="ad-wrapper">
	<div class="wrapper">
        <div class="col4 ad left" style="padding-top:20px">
            <a href="https://dmv.ca.gov/portal/dmv/detail/pubs/dl603/teen_htm/toc" class="ad-img" target="_blank"><img src="http://www.mycaliforniapermit.com/images/ad-parentalguide.png"/></a>
            Download DMV Publications
            <a href="https://dmv.ca.gov/portal/dmv/detail/pubs/dl603/teen_htm/toc" class="block pinkTxt" target="_blank"><strong>California Parent-Teen Training Guide</strong></a>
            <a href="https://dmv.ca.gov/portal/dmv/dmvfooter2/pubs" class="block pinkTxt" target="_blank"><strong>California Driver Handbook &amp; DMV Publications</strong></a>
        </div>
        
        <div class="col4 ad right" style="padding-bottom:30px">
            <a href="http://www.mycaliforniapermit.com/online-drivers-permit-enroll.php" class="ad-img" id="start">Start <strong>Now!</strong></a>
            <span class="blueTxt" style="padding-top:15px; line-height:28px; display:block">Get your <strong class="imp">California Drivers Ed Certificate</strong></span>
        </div>
        <br class="clear" />
    </div>
</div>


    
<div id="footer">
	<div class="wrapper">
        <div class="col5 left">
            <ul class="footerNav">
                <li><a href="http://www.mycaliforniapermit.com/media-press.php" style="padding-left:0">Media Press</a> | </li>
                <li><a href="http://www.mycaliforniapermit.com/terms/">Terms</a> | </li>
                <li><a href="http://www.mycaliforniapermit.com/privacy-statement/">Privacy</a></li>
                <li class="smalltxt">Copyright &copy; 2018 My California Permit</li>
            </ul>
                       
        </div>
        
        <div class="col7 right">
        	<div class="col4 left">
            	<img src="http://www.mycaliforniapermit.com/images/icon-place.png" class="img-left" style="margin:10px 8px 10px 0"/>
                <h3>California DMV Locations</h3>
                <h5>Call (800) 777-0133</h5>
                <br class="clear" />
            </div>
            <div class="col2 right">
            	<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert"></script>

            
            </div>
            
<!--            <div class="col3 imp right" align="center">
            	Follow us on:<br />
                <a href="http://www.facebook.com/pages/MyCaliforniaPermitcom-Fast-Online-Drivers-Ed/233714566643035?sk=app_245200725508180" target="_blank"><img src="http://www.mycaliforniapermit.com/images/fb.png" /></a>
                <a href="https://twitter.com/MCPDriverEd" target="_blank"><img src="http://www.mycaliforniapermit.com/images/twitter.png" /></a>
            </div>-->
            <br class="clear" />
            
                        
            <p class="smalltxt mar" style="color:#fce2d0">
                *Check with your California insurance agent for eligibility details. Every licensed California Driver must 
                have auto insurance to drive a vehicle in California. Proof of insurance must be provided to the California DMV 
                when you obtain your drivers license (not your learners permit).            
            </p>
        </div>
       
        <div class="clear"></div>
        
        <div class="col12" style="border-top:1px solid #555; padding-top:20px">
        
        </div>
        
        
	</div><!--  wrapper -->
</div> <!-- footer -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6691411-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d5ec9f66fc","applicationID":"3697775","transactionName":"MwEAMkAAWkdSVEUMVwpLNxRbTlZbXENCEUoFFEwWWhE=","queueTime":0,"applicationTime":18,"ttGuid":"","agentToken":"","atts":"H0YDRAgaSUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>