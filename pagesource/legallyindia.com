<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb">
<head>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NV9D9R8');</script>
<!-- End Google Tag Manager -->

<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     //'hitCallback': function(){document.location = url;}
     'hitCallback': function(){window.open(
		  url,
		  '_blank' // <- This is what makes it open in a new window.
		);}
   });
}
</script>


<!--[if IE 8]>
<link rel="stylesheet" href="/templates/li/css/ie8.styles.06.css" type="text/css" />
<![endif]-->

<meta http-equiv="X-UA-Compatible" content="IE=edge" >

<base href="https://www.legallyindia.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="Legally India: News for Lawyers" />
	<meta name="generator" content="Legally India" />
	<title>Home - Legally India - News for Lawyers</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://www.legallyindia.com/index.php?option=com_search&amp;view=featured&amp;Itemid=101&amp;format=opensearch&amp;lang=en" rel="search" title="Legally India" type="application/opensearchdescription+xml" />
	<link href="https://www.legallyindia.com/components/com_jsn/assets/css/style.min.css" rel="stylesheet" type="text/css" />
	<link href="https://www.legallyindia.com/components/com_jsn/assets/css/style.min.css?v=2.2.2" rel="stylesheet" type="text/css" />
	<style type="text/css">
div.mod_search266 input[type="search"]{ width:auto; }
	</style>
	<script src="/media/jui/js/jquery.min.js?d8c9c4b76476720817d1d699d9c14270" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(document).ready(function(){
					jQuery(".login").append('<div class="socialconnect"></div>');
				});jQuery(document).ready(function(){jQuery('.socialconnect').append('<div><button class="facebook_button facebook zocial">Login with Facebook</button></div>');jQuery( '.facebook_button' ).click(function(e){e.preventDefault();}).oauthpopup({url: 'https://www.facebook.com/dialog/oauth?response_type=code&client_id=228585594423&redirect_uri=https%3A%2F%2Fwww.legallyindia.com%2Findex.php%3Foption%3Dcom_jsn%26tmplsocial%3D1%26view%3Dfacebook%26task%3Daccesstoken&scope=email&state=3ea59ae9d0989911212788e7c498f54c&display=popup',name: 'oAuthFacebook',callback: function( success, error, oAuthWindow ) {if ( success == true ) {window.location = 'https://www.legallyindia.com/index.php?option=com_jsn&tmplsocial=1&view=facebook&return=aHR0cHM6Ly93d3cubGVnYWxseWluZGlhLmNvbS8/bGFuZz1lbiZsYW5ndWFnZT1lbi1HQiZvcHRpb249Y29tX2NvbnRlbnQmdmlldz1mZWF0dXJlZCZJdGVtaWQ9MTAx';} else {/*window.location.reload();*/}}});});jQuery(document).ready(function(){jQuery('.socialconnect').append('<div><button class="twitter_button twitter zocial">Login with Twitter</button></div>');jQuery( '.twitter_button' ).click(function(e){e.preventDefault();}).oauthpopup({url: 'https://api.twitter.com/oauth/authenticate',name: 'oAuthTwitter',init: function( settings ) {var response = false;jQuery.ajax({url: 'https://www.legallyindia.com/index.php?option=com_jsn&tmplsocial=1&view=twitter&task=requesttoken',async: false}).done( function( data, textStatus, jqXHR ) {if ( data ) {var regex = /<tokenresponse>(.+)<\/tokenresponse>/;var match = regex.exec( data );if ( match != null ) {var json = jQuery.parseJSON( match[1] );if ( json.oauth_token ) {settings.url = 'https://api.twitter.com/oauth/authenticate' + '?oauth_token=' + json.oauth_token;response = true;} else {}} else {}} else {}}).fail( function( jqXHR, textStatus, errorThrown ) {});return response;},callback: function( success, error, oAuthWindow ) {if ( success == true ) {window.location = 'https://www.legallyindia.com/index.php?option=com_jsn&tmplsocial=1&view=twitter&return=aHR0cHM6Ly93d3cubGVnYWxseWluZGlhLmNvbS8/bGFuZz1lbiZsYW5ndWFnZT1lbi1HQiZvcHRpb249Y29tX2NvbnRlbnQmdmlldz1mZWF0dXJlZCZJdGVtaWQ9MTAx';} else {window.location.reload();}}});});jQuery(document).ready(function(){jQuery('.socialconnect').append('<div><button class="google_button googleplus zocial">Login with Google+</button></div>');jQuery( '.google_button' ).click(function(e){e.preventDefault();}).oauthpopup({url: 'https://accounts.google.com/o/oauth2/auth?response_type=code&client_id=928144435772-9ch9nuc377cbmbslpqiv3ekmif5p0seb.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.legallyindia.com%2Findex.php%3Foption%3Dcom_jsn%26tmplsocial%3D1%26view%3Dgoogle%26task%3Daccesstoken&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email',name: 'oAuthGoogle',callback: function( success, error, oAuthWindow ) {if ( success == true ) {window.location = 'https://www.legallyindia.com/index.php?option=com_jsn&tmplsocial=1&view=google&return=aHR0cHM6Ly93d3cubGVnYWxseWluZGlhLmNvbS8/bGFuZz1lbiZsYW5ndWFnZT1lbi1HQiZvcHRpb249Y29tX2NvbnRlbnQmdmlldz1mZWF0dXJlZCZJdGVtaWQ9MTAx';} else {window.location.reload();}}});});jQuery(document).ready(function(){jQuery('.socialconnect').append('<div><button class="linkedin_button linkedin zocial">Login with LinkedIn</button></div>');jQuery( '.linkedin_button' ).click(function(e){e.preventDefault();}).oauthpopup({url: 'https://www.linkedin.com/uas/oauth2/authorization?response_type=code&client_id=75a4elda1dc31p&redirect_uri=https%3A%2F%2Fwww.legallyindia.com%2Findex.php%3Foption%3Dcom_jsn%26tmplsocial%3D1%26view%3Dlinkedin%26task%3Daccesstoken&scope=r_basicprofile+r_emailaddress&state=5519182e2189a391fd5a25f30d05feb3',name: 'oAuthLinkedin',callback: function( success, error, oAuthWindow ) {if ( success == true ) {window.location = 'https://www.legallyindia.com/index.php?option=com_jsn&tmplsocial=1&view=linkedin&return=aHR0cHM6Ly93d3cubGVnYWxseWluZGlhLmNvbS8/bGFuZz1lbiZsYW5ndWFnZT1lbi1HQiZvcHRpb249Y29tX2NvbnRlbnQmdmlldz1mZWF0dXJlZCZJdGVtaWQ9MTAx';} else {window.location.reload();}}});});</script>

<meta name="viewport" content="width=device-width,initial-scale=1">


	<link rel="stylesheet" href="/templates/li/css/li.101.css?123" type="text/css" />
<meta name="theme-color" content="#003130" />
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NV9D9R8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<style>
.NIBstyle p{display:none}
#main #showcase .unleashedboxlogo {
    background-image: url('/images/uploads/20171007-162617.jpg');
    background-position-y: top;
    opacity: 1;
    filter: unset;
	order:0;
}
</style>
<script type="text/javascript" src="/templates/li/js/liscripts.24.js"></script>
<script>function x(x){var s=[];for(var i=0;i<x.length;i++){var j=x.charCodeAt(i);if((j>=33)&&(j<=126)){s[i]=String.fromCharCode(33+((j+14)%94));}else{s[i]=String.fromCharCode(j);}}return s.join('');}
var lis = localStorage['lis'];
if (typeof lis!='undefined')lis = x(lis).split(',');</script>

<div id="main" class="frontpage comcontent">
<div class="pagebackground">

<div id="topmenu">
	
</div>

<div id="sidemod-wrap" style="position:absolute;right:6px;margin-top:15px;z-index:25">
	<div id="sidemodtop">
	
	</div>
	<span id="sidemodseparator"></span>
	<div id="sidemod2">
	<div class="bannergroupbutton">





	<div class="bannerfooter">
		<a class="advertisehere" href="/advertise-on-legally-india">Advertise here</a>	</div>
</div>


	</div>
	<div id="sidemod-bottom"></div>
</div>

<div id="leaderboardzero">
	<div class="bannergroup">




	<div class="banneritem" id="bannerid173" data-track-content data-content-name="SLS Pune 2018 " >
																																				
												
																															<a
							href="/component/banners/click/173?lang=en" target="_blank"
							title="SLS Pune 2018 ">
							<img
								src="https://www.legallyindia.com/images/banners/SLS_Pune_728X90.jpg"
								alt="SLS Pune 2018: Admissions open for B.A. LLB (Hons) BBA. LLB. (Hons)"
								width ="728"								height ="90"							/>
						</a>
																		<div class="clr"></div>
	</div>	
	
	<div class="banneritem" id="bannerid171" data-track-content data-content-name="The Target: Awarded the most popular book of the year 2017" >
																																				
												
																															<a
							href="/component/banners/click/171?lang=en" target="_blank"
							title="The Target: Awarded the most popular book of the year 2017">
							<img
								src="https://www.legallyindia.com//images/banners/201802-the-target-2018-Legally-India.jpg"
								alt="The Target: Awarded the most popular book of the year 2017 in business"
																							/>
						</a>
																		<div class="clr"></div>
	</div>	
	
	<div class="banneritem" id="bannerid174" data-track-content data-content-name="SLS Hyderabad 2018" >
																																				
												
																															<a
							href="/component/banners/click/174?lang=en" target="_blank"
							title="SLS Hyderabad 2018">
							<img
								src="https://www.legallyindia.com/images/banners/SLS_Hyd_728x90.jpg"
								alt="SLS Hyderabad: Apply now"
								width ="728"								height ="90"							/>
						</a>
																		<div class="clr"></div>
	</div>	
	
	<div class="banneritem" id="bannerid175" data-track-content data-content-name="Nirma 2018" >
																																				
												
																															<a
							href="/component/banners/click/175?lang=en" target="_blank"
							title="Nirma 2018">
							<img
								src="https://www.legallyindia.com/images/banners/nirma-2018-1.gif"
								alt="Nirma University of Law: Reinventing Legal Education"
								width ="728"								height ="90"							/>
						</a>
																		<div class="clr"></div>
	</div>	
	

</div>


</div>

<div id="header">
	<div id="defaulthomepage" style="float:left;margin-top:10px;"></div>
	
				<div id="header-right">
				<div class="moduletable searchmod">
						<div class="search searchmod mod_search266">
	<form action="https://www.legallyindia.com/" method="post" class="form-inline">
		<input name="searchword" id="mod-search-searchword266" maxlength="200"  class="inputbox search-query input-medium" type="search" size="24" placeholder="Search archives..." /><button class="button btn btn-primary" onclick="this.form.searchword.focus();">Go</button>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="99" />
	</form>
</div>
		</div>
	
		</div>
	</div>
<div id="showcase">
		<p class="breakout">
				
<script>
jQuery('.unleashedbox').insertBefore('#filtered2 #show1');
</script>
		</p>
		  <h3 class="showcaseblogmod" style="margin:20px 0 20px 10px;">Editor's picks</h5>
	  <div id='filtered1' class='filterednews edpicks'>
<div class="fn_static_1 " id="show1">
	 <div class='imgmask'><a href='https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185'><span style="color:#333;background:hsl(24,100%,50%)" class="showcasecomment">36</span><div class='showcaseimg id9185'></div></a><style>.init #show1 .showcaseimg.id9185 {background-image:url("/images/uploads/20180321-141421_800_300.jpg");}</style> <p><a href='https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185' class='schead'><span>Clydes, Clasis to break off best friendship, as troubled ALMT-breakaway kept refusing to float by self</span></a></p></div></div>
<div class="fn_static_1 " id="show2">
	 <div class='imgmask'><a href='https://www.legallyindia.com/lawschools/read-highly-critical-buried-nujs-report-that-sja-won-from-vc-bhat-today-cctv-cameras-dead-20180324-9192'><div class='showcaseimg id9192'></div></a><style>.init #show2 .showcaseimg.id9192 {background-image:url("/images/uploads/20180324-170342_300.jpg");}</style> <p><a href='https://www.legallyindia.com/lawschools/read-highly-critical-buried-nujs-report-that-sja-won-from-vc-bhat-today-cctv-cameras-dead-20180324-9192' class='schead'><span>Read highly critical buried NUJS report that SJA won from VC Bhat today • CCTV cameras dead</span></a></p></div></div>
<div class="fn_static_1 " id="show3">
	 <div class='imgmask'><a href='https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191'><span style="color:#333;background:hsl(56,100%,50%)" class="showcasecomment">4</span><div class='showcaseimg id9191'></div></a><style>.init #show3 .showcaseimg.id9191 {background-image:url("/images/uploads/20180324-120059_800_300.jpg");}</style> <p><a href='https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191' class='schead'><span>30% of ALMT to depart with senior Mumbai partner Hitesh Jain, destination TBC</span></a></p></div></div>
<div class="fn_static_1 " id="show4">
	 <div class='imgmask'><a href='https://www.legallyindia.com/india-unleashed-editorial/has-india-legal-inc-missed-the-bus-on-artificial-intelligence-or-is-it-just-the-right-time-to-get-on-board-20180321-9181'><span style="color:#333;background:hsl(59,100%,50%)" class="showcasecomment">1</span><div class='showcaseimg id9181'></div></a><style>.init #show4 .showcaseimg.id9181 {background-image:url("/images/uploads/20180321-070443_800_300.jpg");}</style> <p><a href='https://www.legallyindia.com/india-unleashed-editorial/has-india-legal-inc-missed-the-bus-on-artificial-intelligence-or-is-it-just-the-right-time-to-get-on-board-20180321-9181' class='schead'><span>Has India Legal Inc Missed the Bus on Artificial Intelligence, or is it Just the Right Time to Get on Board?</span></a></p></div></div>
<div class="fn_static_1 " id="show5">
	 <div class='imgmask'><a href='https://www.legallyindia.com/lawschools/nujs-vc-ishwara-bhat-causes-campus-lockdown-at-cnlu-even-before-taking-seat-as-its-vc-00011130-9173'><span style="color:#333;background:hsl(20,100%,50%)" class="showcasecomment">40</span><div class='showcaseimg id9173'></div></a><style>.init #show5 .showcaseimg.id9173 {background-image:url("/images/uploads/20180319-091621_800_300.jpg");}</style> <p><a href='https://www.legallyindia.com/lawschools/nujs-vc-ishwara-bhat-causes-campus-lockdown-at-cnlu-even-before-taking-seat-as-its-vc-00011130-9173' class='schead'><span>Why CNLU campus is in lockdown protests over NUJS VC move • The cases for and against Bhat (and the case where there is none)</span></a></p></div></div>
<div class="fn_static_1 " id="show6">
	 <div class='imgmask'><a href='https://www.legallyindia.com/lawschools/nearly-spurned-nujs-vc-ishwara-bhat-hops-to-cnlu-patna-vc-chair-before-nujs-review-report-burial-time-is-up-nliu-s-ss-singh-3-others-also-applied-20180315-9164'><span style="color:#333;background:hsl(336,100%,50%)" class="showcasecomment">119</span><div class='showcaseimg id9164'></div></a><style>.init #show6 .showcaseimg.id9164 {background-image:url("/images/uploads/20180315-071053_300.jpg");}</style> <p><a href='https://www.legallyindia.com/lawschools/nearly-spurned-nujs-vc-ishwara-bhat-hops-to-cnlu-patna-vc-chair-before-nujs-review-report-burial-time-is-up-nliu-s-ss-singh-3-others-also-applied-20180315-9164' class='schead'><span>Unpopular NUJS vice chancellor Ishwara Bhat to leave for CNLU Patna, before report exhumation • NLIU ex-vc, 3 others also applied</span></a></p></div></div>
</div>

</div>

<div id="leaderboard">
	<div class="bannergroup">





</div>


</div>

<div id="main-content" class="" style="z-index:20">

<div id="message" class="wrapper">
	<div id="system-message-container">
	</div>

<noscript>
<h4>Some things may be a bit broken: please enable Javascript in your browser to fix them</h4>
</noscript>
</div>

<div class="">
<script type="text/javascript" src="/templates/li/js/lipref.21.js"></script>
	<div style=""><div class="myButton2 slidebtn" id="studb" style="display:none;">Events &amp; Papers</div>


<div id='iframecontainer' class="announces" style="display:none;"></div></div>


		<div id="liprefbutton" class="liprefopen myButton2 icon-cog"></div>
<div id="liprefbox">
<div id="autoshower">
	<div id="liprefintro">
		<h3 class="icon-cog">Your Interests & Preferences: Personalise your reading</h3>
			</div>
	<div id="lipreftype" class="liPrefSelect selectone" style="text-align:center;">
		<h4>Please select the option that best describes your role and/or interests:</h4>
		<div id="lawfirmite">I work in a <b>law firm</b></div>
		<div id="inhouser">I work for a company / <b>in-house</b></div>
		<div id="litigator">I'm a <b>litigator</b> at the bar</div>
		<div id="student">I'm a <b>law student</b></div>
		<div id="aspirant"><b>Aspiring</b> law student</div>
		<div id="nonlawyer">Other</div>
	</div>
	<div id="prefmore"><div class="liprefx myButton2">Save setting</div><div id='prefmorebtn' class="liprefopen">Or click here to show more preferences...</div></div>
</div>
		<div id="lipreflike" class="liPrefSelect selectmulti licent">
		<h4>I am interested in the following types of stories (uncheck to hide from frontpage)</h4>
		<div id="firm" class="selected">Firms / In-House</div>
		<div id="dealz" class="selected">Deals</div>
		<div id="bench" class="selected">Courts</div>
		<div id="schools" class="selected">Legal Education</div>
							</div>
	<div id="liprefalways" class="liPrefSelect selectmulti licent">
		<h4>Always show me: (overrides the above)</h4>
		<div id="pick" class="selected">Exclusives & Editor's Picks</div>
			</div>
	<div id="lipreflayout" class="liPrefSelect selectmulti licent">
		<h4>Website Look & Feel</h4>
		<!--<div id="triplecol" class="unselected">3 Column Category Layout</div>-->
		<!--<div id="scthide" class="unselected">Supreme Court toolbox</div>-->
		<div id="darker" class="unselected"><span style='color:#fff;background:#000;'>�</span><span style='color:#000;background:#fff;'>�</span> Light Text on Dark Background</div>
		<div id="lifast" class="unselected">Text-only site (faster)</div>
	</div>
	<hr>
	<div class="licent">
		<div class="myButton2 liprefx">Save preferences</div><br/><br/>
		<p>Note: Your preferences will be saved in your browser. You can always change your settings by clicking the blue Preferences button on the homepage.</p>
		<a id="resetallprefs" href="javascript:void(0);">Reset preferences to defaults?</a>
	</div>
</div>

		
<div class="clr">
	<div id="fpcol1" class="fpalt sidemodule">
		<h3 class="paperhead">Firms & corporate<h3>
	</div>
	<div id="fpcol2" class="fpalt sidemodule">
		<h3 class="paperhead">Litigation</h3>
	</div>
	<div id="fpcol3" class="fpalt">
		<h3 class="paperhead" style="background:rgb(233, 128, 0);">School & students<h3>
	</div>
</div>
<div class="itemwraps wrapper">

				<div class="items-row row-0">
		
		<div class="item">
			




<div class="capsul  scoop cat7 schools normal pick"  id="id9192"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawschools/read-highly-critical-buried-nujs-report-that-sja-won-from-vc-bhat-today-cctv-cameras-dead-20180324-9192#addcomments" class="comments-link"><span class="hotcomment cold">0</span></a> </div>

<a href="/Table/Law-schools/"><span>Law schools</span></a>&nbsp;		<span class="createdate">Hot off the press</span>
				</p>
	</div>

	<style>#id9192.prefinit .capsulimg{background-image:url("/images/uploads/20180324-170342_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawschools/read-highly-critical-buried-nujs-report-that-sja-won-from-vc-bhat-today-cctv-cameras-dead-20180324-9192" class="contentpagetitle" title="Read highly critical buried NUJS report that SJA won from VC Bhat today • CCTV cameras dead">Read highly critical buried NUJS report that SJA won from VC Bhat today • CCTV cameras dead</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>The student juridical association (SJA) has obtained a copy from vice-chancellor (VC) Prof Ishwara Bhat of the 56-page long-buried and long-overdue report by the statutory review commission.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-1">
		
		<div class="item">
			




<div class="capsul  excl cat6 deals firm normal pick"  id="id9191"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(56,100%,50%)">4</span></a> </div>

<a href="/Table/Law-firms/"><span>Law firms</span></a>&nbsp;		<span class="createdate">2 hours ago</span>
				</p>
	</div>

	<style>#id9191.prefinit .capsulimg{background-image:url("/images/uploads/20180324-120059_800_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191" class="contentpagetitle" title="30% of ALMT to depart with senior Mumbai partner Hitesh Jain, destination TBC">30% of ALMT to depart with senior Mumbai partner Hitesh Jain, destination TBC</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>Long-time ALMT Legal senior partner Hitesh Jain is set to leave the firm after 31 March of this year, taking his team of 28 fee-earners, including two salaried partners, with him.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-2">
		
		<div class="item">
			




<div class="capsul  cat45 normal"  id="id9190"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/fun-and-games/this-right-here-is-the-best-argument-for-why-indian-lawyers-should-never-ever-be-allowed-to-advertise-and-it-s-fabulous-20180323-9190#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(56,100%,50%)">4</span></a> </div>

<a href="/Table/Fun-and-games/"><span>Fun and games</span></a>&nbsp;		<span class="createdate">Yesterday</span>
				</p>
	</div>

	<style>#id9190.prefinit .capsulimg{background-image:url("/images/uploads/20180323-164502_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/fun-and-games/this-right-here-is-the-best-argument-for-why-indian-lawyers-should-never-ever-be-allowed-to-advertise-and-it-s-fabulous-20180323-9190" class="contentpagetitle" title="This right here is the best argument for why Indian lawyers should never, ever be allowed to advertise (and it’s fabulous)">This right here is the best argument for why Indian lawyers should never, ever be allowed to advertise (and it’s fabulous)</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>Above The Law, executive editor Elie Mystal stumbled across this advertisement for what is appears to be NRI law firm Malik Law Chambers, based in Southall, UK, and was stumped by what to make of it.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-3">
		
		<div class="item">
			




<div class="capsul  cat7 schools normal"  id="id9188"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comments" class="comments-link"><span class="hotcomment  hot" style="border-color:hsl(29,100%,50%)">31</span></a> </div>

<a href="/Table/Law-schools/"><span>Law schools</span></a>&nbsp;		<span class="createdate">Yesterday</span>
				</p>
	</div>

	<style>#id9188.prefinit .capsulimg{background-image:url("/images/uploads/20180323-103943_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188" class="contentpagetitle" title="Correction: 8,000 NLIU degrees since 2003 were probed after 15 fake LLB degrees emerged in judicial probe">Correction: 8,000 NLIU degrees since 2003 were probed after 15 fake LLB degrees emerged in judicial probe</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>At least 15 fake LLB degrees from NLIU Bhopal reportedly enabled some alumni to bag jobs in the lower judiciary, among other places, according to a probe by retired Justice Abhay Gohil, reported the Hindustan Times, adding that the findings have triggered an internal probe by NLIU of the mark sheets of all of its alumni.</p>		</div>
		
	</div>
	</div>
		</div>
<div class="mid-banner">		<div class="moduletable">
						<div class="bannergroup">





</div>

		</div>
	</div>
	<div class="items-row row-3 fpblogs">
		<div class="item column-1">
			<div class="capsul normal schools">
				<div class="artinf">					<p class="pageinfo"><span><a href="/Blogs/">Experts & Views</a></span></p>
				</div>
				<div class='fpblogimg'><img src=''></div>		<h2>
			<a href="/views/entry/live-blog-10th-justice-hidayatullah-memorial-national-moot-court-competition" class="contentpagetitle" title="Read blog" target="_blank">
			LIVE BLOG - 10th Justice Hidayatullah Memorial National Moot Court Competition			</a>
			<br/>
			 <span style='font-size:12px;'><a style="background:transparent;color:#333;" href="/index.php?Itemid=180&option=com_easyblog&id=30638&lang=en&layout=listings&view=blogger&">by
			PR-HNMCC2017			</a></span>
		</h2>
		<div class="artwrap">
			<p>
			
&nbsp;
Hidayatullah National Law University is pleased to host the 10th Justice Hidayatullah Memorial National Moot Court Competition, HNMCC'18. The Justice Hidayatull... <a href='/views/entry/live-blog-10th-justice-hidayatullah-memorial-national-moot-court-competition' class='readmore'>Read more</a>			</p>
		</div>
	</div>
	</div>
	</div>

	
</div>
						<div class="items-row row-4">
		
		<div class="item">
			




<div class="capsul  cat27 deals dealz normal"  id="id9178"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/private-equity-venture-capital/nda-with-allen-gledhill-take-off-udaan-s-50m-series-b-khaitan-advises-dst-global-founder-yuri-milner-s-appoletto-link-legal-and-gunderson-for-others-00011130-9178#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(56,100%,50%)">4</span></a> </div>

<a href="/Table/Private-equity-/-VC/"><span>Private equity / VC</span></a>&nbsp;		<span class="createdate">2 days ago</span>
				</p>
	</div>

		<div>
		<h2><a href="https://www.legallyindia.com/private-equity-venture-capital/nda-with-allen-gledhill-take-off-udaan-s-50m-series-b-khaitan-advises-dst-global-founder-yuri-milner-s-appoletto-link-legal-and-gunderson-for-others-00011130-9178" class="contentpagetitle" title="NDA with Allen Gledhill take off Udaan $50m Series B • Khaitan advises Yuri Milner fund • Link Legal, Gunderson for others">NDA with Allen Gledhill take off Udaan $50m Series B • Khaitan advises Yuri Milner fund • Link Legal, Gunderson for others</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
					</div>
		
	</div>
	</div>
		</div>
</div><div class='fpflexy'>
			<div class="latestjobs item">		<div class="moduletable dealsfeed capsul catmodfp">
							<h3>News In Brief</h3>
						<div class="catmodwrap dealsfeed capsul catmodfp">
<ul class="category-module dealsfeed capsul catmodfp">
						
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/sc-again-risks-showing-little-subtlety-in-approach-slaps-contempt-notice-on-lawyer-nisha-priya-bhatia-20180323-9187">
						SC again risks showing little subtlety in approach, slaps contempt notice on lawyer Nisha Priya Bhatia					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/longread-why-sex-with-children-has-been-legal-in-france-since-the-60s-and-why-this-could-change-20180316-9168">
						Longread: Why sex with children has been legal in France since the 60s, and why this could change					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/sc-gets-involved-in-jay-shah-vs-the-wire-in-guj-hc-20180315-9165">
						SC gets involved in Jay Shah vs The Wire in Guj HC					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/anyone-surprised-sc-again-extends-aadhaar-linking-deadline-this-time-indefinitely-20180313-9158">
						Anyone surprised? SC again extends Aadhaar-linking deadline, this time indefinitely					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/hc-orders-delhi-authority-psu-to-pay-rs-10-lakh-for-deaths-of-manual-scavengers-in-sewers-20180312-9154">
						HC orders Delhi authority PSU to pay Rs 10 lakh for deaths of manual scavengers in sewers					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/sc-legalises-euthanasia-allows-living-will-to-withdraw-future-life-support-20180309-9150">
						SC legalises euthanasia: Allows living will to withdraw future life support					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Competition-Law/">Competition Law</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/competition-law/david-senior-counsel-celebrates-win-vs-goliaths-in-cci-airline-price-fixing-case-20180308-9149">
						‘David’ senior counsel celebrates win vs 'Goliaths' in CCI airline price fixing case					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/perhaps-schooled-too-much-by-arnab-vijay-aggarwal-not-clear-on-facts-of-nirav-modi-case-finds-hc-20180307-9143">
						Too much Arnab only? Vijay Aggarwal not clear on ‘facts’ of Nirav Modi case, complains HC					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Law-firms/">Law firms</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/lawfirms/pallavi-shroff-s-move-to-paytm-board-suggests-huge-cci-battle-brewing-vs-whatsapp-20180301-9133">
						Pallavi Shroff's move to PayTM board suggests huge CCI battle brewing vs WhatsApp					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Bar-Bench-Litigation/">Bar, Bench & Litigation</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/the-bar-and-bench/delhi-hc-stays-bci-order-for-guj-sbc-disciplinary-proceedings-against-dushyant-dave-20180228-9132">
						Despite BCI’s protestations, Delhi HC stays its ordering Guj disciplinary proceedings against Dushyant Dave					</a>
					
					
					
							</li>
			</ul>
</div>
		</div>
	</div>
			<div class="latestjobs item">		<div class="moduletable dealsfeed capsul catmodfp">
							<h3>Deals Feed</h3>
						<div class="catmodwrap dealsfeed capsul catmodfp">
<ul class="category-module dealsfeed capsul catmodfp">
						
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Projects/">Projects</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/dealsprojects/hsa-advises-nhai-on-india-s-first-tot-project-win-by-australia-s-macquarie-group-for-1-48b-20180323-9184">
						HSA advises NHAI on India’s first ToT project win by Australia’s Macquarie Group for $1.48b					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Private-equity-/-VC/">Private equity / VC</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/private-equity-venture-capital/nda-with-allen-gledhill-take-off-udaan-s-50m-series-b-khaitan-advises-dst-global-founder-yuri-milner-s-appoletto-link-legal-and-gunderson-for-others-00011130-9178">
						NDA with Allen Gledhill take off Udaan $50m Series B • Khaitan advises Yuri Milner fund • Link Legal, Gunderson for others					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Private-equity-/-VC/">Private equity / VC</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/private-equity-venture-capital/jerome-merchant-p-lexstart-on-aviom-india-s-2-3m-series-a-from-cambodia-based-insitor-impact-asia-fund-20180320-9179">
						Jerome Merchant, Lexstart on Aviom India’s $2.3m Series A from Cambodia-based Insitor Impact Asia Fund					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Corporate-/-MA/">Corporate M&A</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/corporatemna/azb-advises-prem-watsa-owned-fairfax-on-186m-buy-of-catholic-syrian-bank-00011130-9177">
						AZB advises Prem Watsa-owned Fairfax on $186m buy of Catholic Syrian Bank					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Capital-Markets/">Capital Markets</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/capital-markets/dsk-cam-riker-danzig-on-state-run-defence-firm-bharat-dynamics-119m-ipo-raise-00011130-9148">
						First DSK IPO (out of 5) in a while, acts with CAM on $119m issue of state-run defence firm Bharat Dynamics					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Corporate-/-MA/">Corporate M&A</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/corporatemna/verist-dua-assist-mahindra-logistics-on-10m-merger-with-rent-a-truck-startup-porter-20180309-9151">
						Verist, Dua assist Mahindra logistics on $10m merger with rent-a-truck startup Porter					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Private-equity-/-VC/">Private equity / VC</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/private-equity-venture-capital/legasis-almt-on-hyper-logistic-platform-grab-in-s-1-5m-raise-from-sidbi-00011130-9142">
						Legasis, ALMT on hyper logistic platform Grab.in $1.5m raise from SIDBI					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Corporate-/-MA/">Corporate M&A</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/corporatemna/azb-on-prem-watsa-backed-integrated-business-service-provider-quess-corp-s-14m-buy-of-monster-s-business-across-india-se-asia-and-middle-east-00011130-9134">
						AZB, JD, Rajah Tann on Prem Watsa-backed biz service provider Quess Corp $14m buy of Monster.com India, SE Asia, Middle East					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Private-equity-/-VC/">Private equity / VC</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/private-equity-venture-capital/sam-s-khansaheb-platinum-on-tencent-115m-investment-in-times-internet-s-gaana-20180301-9135">
						SAM’s Khansaheb, Platinum on Tencent $115m investment in Times Internet music streamer Gaana					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
									<span class="mod-articles-category-category">
						<a href="/Table/Corporate-/-MA/">Corporate M&A</a><br/>
					</span>
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/corporatemna/azb-advises-reliance-subsidiary-on-171m-buy-of-maker-group-backed-indian-film-combine-00011130-9122">
						AZB advises on $171m Reliance investment in Indian Film Combine					</a>
					
					
					
							</li>
			</ul>
</div>
		</div>
	</div>
			<div class="latestjobs item">		<div class="moduletable gc-catmod breakout-catmod">

					<h3>In-house counsel and GCs</h3>
		
			<div class="catmodwrap gc-catmod breakout-catmod">
<ul class="category-module gc-catmod breakout-catmod">
						
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/ex-idfc-luthra-partner-rajesh-chavda-joins-essar-oil-uk-refinery-as-in-house-lawyer-20180320-9175">
						<img class="catmodimg" src="/images/uploads/20180320-124908_300.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/ex-idfc-luthra-partner-rajesh-chavda-joins-essar-oil-uk-refinery-as-in-house-lawyer-20180320-9175">
						Ex-IDFC, Luthra partner Rajesh Chavda joins Essar Oil UK refinery in-house					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/sam-partner-saanjh-purohit-to-join-facebook-as-agc-20180216-9111">
						SAM partner Saanjh Purohit to join Facebook in-house					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/former-ge-power-gc-manjaree-chowdhury-joins-maruti-india-as-gc-20180215-9105">
						<img class="catmodimg" src="https://www.legallyindia.com/images/uploads/20180215-113100_200.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/former-ge-power-gc-manjaree-chowdhury-joins-maruti-india-as-gc-20180215-9105">
						Former GE Power GC Manjaree Chowdhary joins Maruti India as GC					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/diageo-vp-legal-nischal-hindia-to-leave-drinks-giant-20180202-9078">
						<img class="catmodimg" src="https://www.legallyindia.com/images/uploads/20180202-121819.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/diageo-vp-legal-nischal-hindia-to-leave-drinks-giant-20180202-9078">
						Diageo VP legal Nischal Hindia to leave drinks giant					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/bharat-vasani-permanently-leaves-behind-tatas-with-legal-function-of-450-lawyers-will-join-private-practice-20180130-9063">
						<img class="catmodimg" src="/images/uploads/20170608-184626_300.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/bharat-vasani-permanently-leaves-behind-tatas-with-legal-function-of-450-lawyers-will-join-private-practice-20180130-9063">
						Bharat Vasani permanently leaves behind Tatas with legal function of 450-lawyers, will join private practice					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/azure-power-gets-new-general-counsel-luthra-corp-partner-nlu-j-alum-dipti-lavya-swain-joins-20180129-9058">
						<img class="catmodimg" src="https://www.legallyindia.com/images/uploads/20180129-072605_200.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/azure-power-gets-new-general-counsel-luthra-corp-partner-nlu-j-alum-dipti-lavya-swain-joins-20180129-9058">
						Azure Power gets new general counsel: Luthra corp partner, NLU-J alum Dipti Lavya Swain joins					</a>
					
					
					
							</li>
					
													
											
											
							<li class="catmoditem">
									<a href="https://www.legallyindia.com/in-house-corporate-counsel/ex-advaya-partner-oyo-gc-smriti-subramanian-mans-snapdeal-s-9-month-vacant-gc-role-20180119-9018">
						<img class="catmodimg" src="https://www.legallyindia.com/images/uploads/20180119-083551_200.jpg">
					</a>
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/in-house-corporate-counsel/ex-advaya-partner-oyo-gc-smriti-subramanian-mans-snapdeal-s-9-month-vacant-gc-role-20180119-9018">
						Ex-Advaya partner, OYO GC Smriti Subramanian mans Snapdeal's 9-month-vacant GC role					</a>
					
					
					
							</li>
			</ul>
</div>
<style>
	.moduletableboxed.triple ul li {width:245px;position:relative;background-repeat:no-repeat;height:200px;background-position:50% 0;padding:0}
	.moduletableboxed.boxedimg ul li a{
		background-color: rgba(48, 48, 48, 0.9);
		padding:0 10px;
		color: #fff;
		font-weight:bold;
		position:absolute;bottom:0;}
	.moduletableboxed.boxedimg .showcasecomment{float:right;position:relative;padding:2px 8px;border-radius:100px 00px 100px 100px;opacity:.8;}
</style>

		</div>

	</div>
			<div class="latestjobs item">		<div class="moduletable latestjobsmod capsul catmodfp">
							<h3>Latest Legal Jobs</h3>
						<div class="catmodwrap latestjobsmod capsul catmodfp">
<ul class="category-module latestjobsmod capsul catmodfp">
						
						<li class="catmoditem">
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/law-firm-jobs/legally-jobs-nmims-seeks-for-professors-and-associate-assistant-professors-for-their-school-of-law-campus-in-mumbai-00011130-9166">
						Legally Jobs: NMIMS seeks for Professors and Associate/Assistant Professors for their School of Law campus in Mumbai					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/law-firm-jobs/legally-jobs-malvi-ranchoddas-co-seeks-corporate-commercial-sa-team-leader-with-6-8-years-pqe-in-mumbai-00011130-9159">
						Legally Jobs: Malvi Ranchoddas & Co seeks corporate commercial SA/Team Leader with 6-8 years PQE in Mumbai					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/home/legally-jobs-verist-law-seeks-senior-associate-with-4-5-6-years-pqe-in-mumbai-00011130-8614">
						Legally Jobs: Verist Law seeks cap markets / M&A SA with 4.5 - 6 years PQE in Mumbai					</a>
					
					
					
							</li>
					
						<li class="catmoditem">
								
					
								
									<a class="mod-articles-category-title " href="https://www.legallyindia.com/home/legally-jobs-sds-advocates-seeks-associate-with-3-4-years-pqe-in-mumbai-00011130-8601">
						Legally Jobs: SDS Advocates seeks Associate with 3 - 4 years PQE in Mumbai					</a>
					
					
					
							</li>
			</ul>
</div>
		</div>
	</div></div><div class='items-row'>
</div>
						<div class="items-row row-5">
		
		<div class="item">
			




<div class="capsul  cat6 deals firm normal"  id="id9186"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawfirms/gov-t-in-ls-foreign-law-firm-entry-under-consideration-currently-collecting-data-from-bci-20180322-9186#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(58,100%,50%)">2</span></a> </div>

<a href="/Table/Law-firms/"><span>Law firms</span></a>&nbsp;		<span class="createdate">2 days ago</span>
				</p>
	</div>

	<style>#id9186.prefinit .capsulimg{background-image:url("/images/uploads/20180322-072057_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawfirms/gov-t-in-ls-foreign-law-firm-entry-under-consideration-currently-collecting-data-from-bci-20180322-9186" class="contentpagetitle" title="Gov’t in LS: Foreign law firm entry ‘under consideration’, currently ‘collecting data’ from BCI">Gov’t in LS: Foreign law firm entry ‘under consideration’, currently ‘collecting data’ from BCI</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>The government said in Lok Sabha on 21 March that the “entry of foreign law firms... on basis of reciprocity is under consideration by Government”, as first reported by LiveLaw.</p>		</div>
		
	</div>
	</div>
		</div>
<div class="mid-banner">		<div class="moduletable">
						<div class="bannergroup">





</div>

		</div>
	</div>
</div>
						<div class="items-row row-6">
		
		<div class="item">
			




<div class="capsul  excl cat6 deals firm normal pick"  id="id9185"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185#comments" class="comments-link"><span class="hotcomment  hot" style="border-color:hsl(24,100%,50%)">36</span></a> </div>

<a href="/Table/Law-firms/"><span>Law firms</span></a>&nbsp;		<span class="createdate">2 days ago</span>
				</p>
	</div>

	<style>#id9185.prefinit .capsulimg{background-image:url("/images/uploads/20180321-141421_800_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185" class="contentpagetitle" title="Clydes, Clasis to break off best friendship, as troubled ALMT-breakaway kept refusing to float by self">Clydes, Clasis to break off best friendship, as troubled ALMT-breakaway kept refusing to float by self</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>The nearly 7-year-old best friendship between Clyde &amp; Co and Clasis Law is on the rocks, and due to not continue after 31 March of this year, according to multiple sources with knowledge of the development.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-7">
		
		<div class="item">
			




<div class="capsul  cat7 schools normal"  id="id9183"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawschools/how-autonomous-does-ugc-autonomy-make-nalsar-nlu-delhi-and-jgls-vcs-explain-00011130-9183#comments" class="comments-link"><span class="hotcomment  hot" style="border-color:hsl(24,100%,50%)">36</span></a> </div>

<a href="/Table/Law-schools/"><span>Law schools</span></a>&nbsp;		<span class="createdate">3 days ago</span>
				</p>
	</div>

	<style>#id9183.prefinit .capsulimg{background-image:url("/images/uploads/20180321-110043_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawschools/how-autonomous-does-ugc-autonomy-make-nalsar-nlu-delhi-and-jgls-vcs-explain-00011130-9183" class="contentpagetitle" title="Nalsar, NLU Delhi win full autonomy status from UGC • But what does it actually mean? VCs explain">Nalsar, NLU Delhi win full autonomy status from UGC • But what does it actually mean? VCs explain</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>NLU Delhi and Nalsar Hyderabad were granted so-called &#8220;Class I&#8221; autonomy by the University Grants Commission (UGC), which also granted &#8220;Class II&#8221; autonomy to NLUO Cuttack and RGNUL Patiala among 62 higher education institutes that have been awarded the status, as reported by PTI.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-8">
		
		<div class="item">
			




<div class="capsul  cat178 normal"  id="id9180"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/brazil/business-opportunities-in-brazil-20180321-9180#addcomments" class="comments-link"><span class="hotcomment cold">0</span></a> </div>

<a href="https://www.legallyindia.com/home/brazil"><span>Brazil</span></a>&nbsp;		<span class="createdate">3 days ago</span>
				</p>
	</div>

	<style>#id9180.prefinit .capsulimg{background-image:url("/images/uploads/20180321-061952_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/brazil/business-opportunities-in-brazil-20180321-9180" class="contentpagetitle" title="Business Opportunities in Brazil">Business Opportunities in Brazil</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>The 70th anniversary of diplomatic relations between Brazil and India, which began with installation of the Brazilian embassy in New Delhi in the following year of India independence, is celebrated in 2018. The similarities of both countries may be a good perspective to explain the critical value of such partnership to Brazil, which has grown stronger through so many different times and contexts.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-9">
		
		<div class="item">
			




<div class="capsul  cat201 normal"  id="id9170"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/data-protection/privacy-as-a-fundamental-right-the-possible-shapes-of-india-s-data-protection-landscape-20180316-9170#addcomments" class="comments-link"><span class="hotcomment cold">0</span></a> </div>

<a href="https://www.legallyindia.com/data-protection"><span>Data Protection</span></a>&nbsp;		<span class="createdate">16 March 2018</span>
				</p>
	</div>

	<style>#id9170.prefinit .capsulimg{background-image:url("/images/uploads/20180321-064757_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/data-protection/privacy-as-a-fundamental-right-the-possible-shapes-of-india-s-data-protection-landscape-20180316-9170" class="contentpagetitle" title="Privacy as a Fundamental Right: The Possible Shapes of India’s Data Protection Landscape">Privacy as a Fundamental Right: The Possible Shapes of India’s Data Protection Landscape</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>Data privacy is a burning issue, from the Aadhaar ID database to a series of recent government and judicial reports laying the groundwork for a much-overdue reform of Indian privacy regulations, which will affect a plethora of businesses.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-10">
		
		<div class="item">
			




<div class="capsul  cat175 normal"  id="id9181"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/india-unleashed-editorial/has-india-legal-inc-missed-the-bus-on-artificial-intelligence-or-is-it-just-the-right-time-to-get-on-board-20180321-9181#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(59,100%,50%)">1</span></a> </div>

<a href="https://www.legallyindia.com/home/india-unleashed-editorial"><span>Print Issue Editorials</span></a>&nbsp;		<span class="createdate">3 days ago</span>
				</p>
	</div>

	<style>#id9181.prefinit .capsulimg{background-image:url("/images/uploads/20180321-070443_800_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/india-unleashed-editorial/has-india-legal-inc-missed-the-bus-on-artificial-intelligence-or-is-it-just-the-right-time-to-get-on-board-20180321-9181" class="contentpagetitle" title="Has India Legal Inc Missed the Bus on Artificial Intelligence, or is it Just the Right Time to Get on Board?">Has India Legal Inc Missed the Bus on Artificial Intelligence, or is it Just the Right Time to Get on Board?</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>Artificial intelligence (AI) and machine learning (ML) have been making inroads into nearly all walks of life. Much of what’s visible in the mainstream has been restricted to headline-dominating stunts such as Google’s DeepMind systems beating humans at ultra-complex board games like Go or Chess or the IBM Watson system besting champions of the TV game show Jeopardy (way back in 2011). There have been rapid improvements in self-driving car technology by several companies. And on the consumer software side, facial and photo recognition, real-time text, voice and image translation and other useful tools from the major tech giants often seem like magic, or at least eerily, almost-humanly intelligent.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-11">
		
		<div class="item">
			




<div class="capsul  cat27 deals dealz normal"  id="id9179"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/private-equity-venture-capital/jerome-merchant-p-lexstart-on-aviom-india-s-2-3m-series-a-from-cambodia-based-insitor-impact-asia-fund-20180320-9179#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(59,100%,50%)">1</span></a> </div>

<a href="/Table/Private-equity-/-VC/"><span>Private equity / VC</span></a>&nbsp;		<span class="createdate">4 days ago</span>
				</p>
	</div>

		<div>
		<h2><a href="https://www.legallyindia.com/private-equity-venture-capital/jerome-merchant-p-lexstart-on-aviom-india-s-2-3m-series-a-from-cambodia-based-insitor-impact-asia-fund-20180320-9179" class="contentpagetitle" title="Jerome Merchant, Lexstart on Aviom India’s $2.3m Series A from Cambodia-based Insitor Impact Asia Fund">Jerome Merchant, Lexstart on Aviom India’s $2.3m Series A from Cambodia-based Insitor Impact Asia Fund</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
					</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-12">
		
		<div class="item">
			




<div class="capsul  scoop cat7 schools normal pick"  id="id9176"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawschools/cnlu-students-win-retired-judge-as-interim-vc-stand-down-for-2-days-ex-vc-keeps-self-locked-away-in-residence-20180320-9176#comments" class="comments-link"><span class="hotcomment  hot" style="border-color:hsl(29,100%,50%)">31</span></a> </div>

<a href="/Table/Law-schools/"><span>Law schools</span></a>&nbsp;		<span class="createdate">4 days ago</span>
				</p>
	</div>

	<style>#id9176.prefinit .capsulimg{background-image:url("/images/uploads/20180320-133627_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawschools/cnlu-students-win-retired-judge-as-interim-vc-stand-down-for-2-days-ex-vc-keeps-self-locked-away-in-residence-20180320-9176" class="contentpagetitle" title="CNLU students win retired judge as interim VC, stand down for 2 days • Ex-VC keeps self locked away in residence">CNLU students win retired judge as interim VC, stand down for 2 days • Ex-VC keeps self locked away in residence</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>CNLU Patna students won a first small concession today in their fight opposing the appointment of NUJS Kolkata vice chancellor Prof Ishwara Bhat to head up their institution, suspending their protests for two days, according to two student sources.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-13">
		
		<div class="item">
			




<div class="capsul  cat39 deals firm normal"  id="id9175"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/in-house-corporate-counsel/ex-idfc-luthra-partner-rajesh-chavda-joins-essar-oil-uk-refinery-as-in-house-lawyer-20180320-9175#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(54,100%,50%)">6</span></a> </div>

<a href="/Table/In-house-counsel/"><span>In-house counsel</span></a>&nbsp;		<span class="createdate">4 days ago</span>
				</p>
	</div>

	<style>#id9175.prefinit .capsulimg{background-image:url("/images/uploads/20180320-124908_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/in-house-corporate-counsel/ex-idfc-luthra-partner-rajesh-chavda-joins-essar-oil-uk-refinery-as-in-house-lawyer-20180320-9175" class="contentpagetitle" title="Ex-IDFC, Luthra partner Rajesh Chavda joins Essar Oil UK refinery in-house">Ex-IDFC, Luthra partner Rajesh Chavda joins Essar Oil UK refinery in-house</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>Rajesh Chavda, who had been working at IDFC Alternatives as a director in India until January of this year, has joined Essar Oil (UK) Limited as a senior legal adviser.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-14">
		
		<div class="item">
			




<div class="capsul  cat6 deals firm normal"  id="id9174"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawfirms/as-expected-cbi-mentions-nimo-lous-raided-from-cam-in-court-remain-potentially-critical-to-prosecution-and-privileged-20180319-9174#comments" class="comments-link"><span class="hotcomment  cool" style="border-color:hsl(54,100%,50%)">6</span></a> </div>

<a href="/Table/Law-firms/"><span>Law firms</span></a>&nbsp;		<span class="createdate">5 days ago</span>
				</p>
	</div>

	<style>#id9174.prefinit .capsulimg{background-image:url("/images/uploads/20180225-162107_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawfirms/as-expected-cbi-mentions-nimo-lous-raided-from-cam-in-court-remain-potentially-critical-to-prosecution-and-privileged-20180319-9174" class="contentpagetitle" title="As expected, CBI mentions NiMo LOUs raided from CAM in court, remain potentially critical to prosecution (and privileged)">As expected, CBI mentions NiMo LOUs raided from CAM in court, remain potentially critical to prosecution (and privileged)</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>In a Mumbai special court application to keep Nirav Modi company authorised signatories Kharat and Hemant Bhatt under extended judicial custody, the Central Bureau of Investigation (CBI) has relied on letters of undertaking (LOU), some of which it had obtained from the “Advocate’s firm of Nirav Modi Group” - a clear nod to Cyril Amarchand Mangaldas (CAM) - reported the Economic Times.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
						<div class="items-row row-15">
		
		<div class="item">
			




<div class="capsul  cat7 schools normal"  id="id9173"><span class='eye' title="Toggle: Hide all stories like this in future..."></span>
	<div class="artinf">
		<p class="iteminfo">
		<div class="jcomments-links"> <a href="https://www.legallyindia.com/lawschools/nujs-vc-ishwara-bhat-causes-campus-lockdown-at-cnlu-even-before-taking-seat-as-its-vc-00011130-9173#comments" class="comments-link"><span class="hotcomment  hot" style="border-color:hsl(20,100%,50%)">40</span></a> </div>

<a href="/Table/Law-schools/"><span>Law schools</span></a>&nbsp;		<span class="createdate">5 days ago</span>
				</p>
	</div>

	<style>#id9173.prefinit .capsulimg{background-image:url("/images/uploads/20180319-091621_800_300.jpg");height:143px;}</style><div class="capsulimg"></div>	<div>
		<h2><a href="https://www.legallyindia.com/lawschools/nujs-vc-ishwara-bhat-causes-campus-lockdown-at-cnlu-even-before-taking-seat-as-its-vc-00011130-9173" class="contentpagetitle" title="Why CNLU campus is in lockdown protests over NUJS VC move • The cases for and against Bhat (and the case where there is none)">Why CNLU campus is in lockdown protests over NUJS VC move • The cases for and against Bhat (and the case where there is none)</a></h2>
		<div class="creator"></div>
				<div class='artwrap'>
			<p>NUJS Kolkata vice chancellor Prof Ishwara Bhat's appointment to the post of CNLU Patna's VC has sparked a campus lock down protest at CNLU, uniting students within 24 hours of us having first published the news of Bhat's selection to lead the Bihar law college.</p>		</div>
		
	</div>
	</div>
		</div>

</div>
</div>		<div id='readmoretrigger16' class='myButton3 ajaxbutton' style='float:left'><i class='icon-eye'></i> click to load more stories</div>
			<script>
				$('#readmoretrigger16').click(function(){
					$("#readmoretrigger16").html('<span class="icon-spin5 animate-spin"></span> Loading...');
				$.ajax({
					type: "GET",
					url: "/index.php?option=com_content&tmpl=blank&Itemid=101&lang=en&limit=16&limitstart=16&view=featured&ajax=16",
					success: function(html){
						$("#readmoretrigger16").attr({style:'',class:''}).html(html).unbind('click');
						$("#readmoretrigger16 a").attr("target","_blank");
											}
				});
			});
							</script>
<script>

$('.jcomments-links a').on('click',function(){
	window.location.href = $(this).attr('href');
	window.location.reload(true);
});

//ajax article loader
function initajaxarticles(which){
$(which).on('click',function(){
	var cap = $(this).parents('.capsul');
	$(cap).find('.artwrap').prepend('<span class="icon-spin5 animate-spin"></span>');
	var artid = $(cap).attr('id').replace('id','');
	var artsrc = $(this).children('a').attr('href');
	var arttitle = $(this).children('a').text();
	$(this).unbind('click').on('click',function(){history.replaceState(null,'',artsrc);});
	var artobject = null;//{id : arttitle};
	$.getJSON("/index.php?option=com_ajax&plugin=latestarticles&format=json&content=" + artid, function(article){
		success: {
			$(cap).find('.artwrap p, .eye').remove();
			$(cap).find('.jcomments-links').appendTo($(cap));
			$(cap).addClass('fpshown');
			$(cap).parent('.item').attr('style','width:100%');
			$(cap).find('.creator').html('<br>By ' + article['data'][0].created_by);
			$(cap).find('.artwrap').addClass('article-body').prepend(article['data'][0].fulltext);
			$(cap).find('.artwrap .icon-spin5').remove();
			$(cap).find('.artwrap p.breakout').removeClass('breakout');
			$(cap).find('.artwrap.article-body a[href^=http]').not('a[href*=legallyindia]').attr('target','_blank').addClass('exl');
			$(cap).find('.artwrap').append(article['data'][0].metakey);
			/*$(cap).find('.fpshare').clone().insertAfter($(cap).find('h2'));*/
			//$('#leaderboardzero, #leaderboard').clone().prependTo($(cap).parents('.item')).attr("id","");
			$(cap).find('.article-body img').each(function(){$(this).after('<p><b><i>' + $(this).attr('alt') + '</i></b></p>');});
			if ((article['data'][0].metadesc).indexOf('%%')>-1){$(cap).find('h2').after('<div>' + article['data'][0].metadesc.replace(/%|\*|\^/g,"") + '</div>');}	//$('.showcaseblogmod').addClass('wider').appendTo($(cap).parent());
					$.post( "https://www.legallyindia.com/cli/article_hits.php", { type:'article', id:artid })
				.done(function( data ) {
			});
			lipreftype = localStorage['lipreftype'];
			/*pagetitle = $('#id'+artid + ' h2 a').attr('title');
			_paq.push(['setCustomVariable', 1, 'type', lipreftype, 'page']);
			_paq.push(['setDocumentTitle', pagetitle]);
			_paq.push(['trackPageView']);*/
			smoothscroll($(cap).parent('.item'));
			//history.replaceState(null,'',window.href + '#id' +artid);
			//history.pushState(artobject,'',artsrc);
			history.pushState(artobject,'','/' + '#id' +artid);
		}
	});
	return false;
});
}

$(document).ready(function(){
	if (typeof lis!='undefined')
	{
		if (lis[1]>0)
		{
			initajaxarticles('.capsul:not(.cat47) h2,.capsul:not(.cat47) .readmore');
			$('#showcase #filtered1 a').on('click',function()
			{
				var linky = $(this).unbind('click').attr('href');
				if ($('h2 a[href$="' + linky + '"]').length) {
					$('h2 a[href$="' + linky + '"]').click();
					return false;
				}
				else {
					return true;
				}
			});
		}
	}
	else
	{
		initajaxarticles('.capsul.NIBstyle h2');
		$('.capsul:not(.NIBstyle) h2').on('click',function(){
			cap = $(this).parents('.capsul');
			artid = $(cap).attr('id');
			history.pushState(null,'','/' + '#' +artid);
			return true;
		});
	}
});

//inject share buttons
$('.capsul').each(function(){
	var href = $(this).find('h2 a').attr('href');
	var title = $(this).find('h2 a').text();
	var href = encodeURI(href);
	var root = '//www.legallyindia.com/';
	var html = '<a href="mailto:?Subject=' + title + '&Body=I%20thought%20you%20might%20find%20this%20interesting:%20' + root  + href + '" class="emsh shbtn icon-mail-alt">&nbsp;</a><a href="https://www.facebook.com/sharer.php?u=' + root + href + '" target="_blank" class="fbsh shbtn icon-facebook-squared">&nbsp;</a><a href="https://twitter.com/share?url=' + root + href + '&text=' + title + '%20via%20@LegallyIndia" target="_blank"  class="twsh shbtn icon-twitter">&nbsp;</a><a href="https://www.linkedin.com/shareArticle?mini=true&url=' + root + href + '" target="_blank" class="lish shbtn icon-linkedin-squared">&nbsp;</a>';
	if (/Android|iPhone|BlackBerry|BB|PlayBook|IEMobile|Windows Phone|Opera Mini/i.test(navigator.userAgent)) {
		html += '<a href="whatsapp://send?text=via%20Legally%20India%20-%20' + root + href + '?utm_source=whatsapp" data-text="Check out this story on Legally India" data-href="" class="liwa wa_btn wa_btn_s shbtn" id="shwhatsapp"><i class="icon-whatsapp"></i>WhatsApp</a>';
	}
	$(this).find('.fpshare').html(html);
});

</script>

			 <a id="morestories"></a> 			

	<div class="pagination">

					<p class="counter">
				Page 1 of 490			</p>
						<ul>
	<li class="pagination-start"><span class="pagenav">Start</span></li>
	<li class="pagination-prev"><span class="pagenav">Prev</span></li>
			<li><span class="pagenav">1</span></li>			<li><a href="/index.php?start=16" class="pagenav">2</a></li>			<li><a href="/index.php?start=32" class="pagenav">3</a></li>			<li><a href="/index.php?start=48" class="pagenav">4</a></li>			<li><a href="/index.php?start=64" class="pagenav">5</a></li>			<li><a href="/index.php?start=80" class="pagenav">6</a></li>			<li><a href="/index.php?start=96" class="pagenav">7</a></li>			<li><a href="/index.php?start=112" class="pagenav">8</a></li>			<li><a href="/index.php?start=128" class="pagenav">9</a></li>			<li><a href="/index.php?start=144" class="pagenav">10</a></li>		<li class="pagination-next"><a title="Next" href="/index.php?start=16" class="hasTooltip pagenav">Next</a></li>
	<li class="pagination-end"><a title="End" href="/index.php?start=7824" class="hasTooltip pagenav">End</a></li>
</ul>
	</div>

<div class="divider1mods" style="clear:both;"></div><div class="divider2mods" style="clear:both;"></div>
<script>

$(document).ready(function($) {

var d = new Date().getTime();
  // If user not visited in x, show full showcase
var lilast = localStorage.getItem('lastv');
  if (d - lilast > 345600000){ //345 is 4 days. 604800000
	  // infrequent visitor
	  localStorage.setItem('lifrq', '1');
  }
  else {
	  var i = localStorage.getItem('lifrq');
	  localStorage.setItem('lifrq', parseInt(i)+1);
	  if (parseInt(i) > 3) {
		$('#filtered1').className='frequent';
	  }
  }
localStorage.setItem('lastv', d);

$('filtered1').on('click', function(){this.className='';});

if ($(window).width() < 960)
{
	$('#sidemod2').clone().appendTo($('.row-2,.row-6,.row-10,.row-14')).addClass('responsiveads');
}

$(window).on('resize', function(){
      if ($(window).width() > 960) {
		  $('.responsiveads').remove();}
});

});

$('.latestjobsmod li:last-of-type').after('<li><a href="/Legal-Jobs">Hire lawyers, find jobs, via Legally Jobs</a></li>');
</script>


<div id="liprefbg" class="liprefx"></div>
</div>
<div class="clr"></div>



<div id="bottom-wrap" class="wrapper">
	<a name="latestcomments"></a>
			  <div id="mainmods2" class="spacer">
					<div class="module">
		
				<h3 class="module-title">Latest comments</h3>
			    <div class="module-body">
	        <ul class="jcomments-latest">
		<li>
		<h4>
							<a href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191">30% of ALMT to depart with senior Mumbai partner Hitesh Jain, destination TBC</a>
					</h4>
		<ul>
									<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191#comment-112488">
						This is big! What's left of the disputes practice at ALMT Mumbai???						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Yuuuuge!</span>
															<span class="date"> (26 minutes ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191#comment-112487">
						Clasis Mumbai has no corporate practice. May be he is headed there?						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Clasis</span>
															<span class="date"> (31 minutes ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191#comment-112486">
						Media and entertainment practice? Eh, are they joining Naik Naik & co. ?						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Dude! Come on!</span>
															<span class="date"> (1 hour ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawfirms/30-of-almt-to-depart-with-senior-mumbai-partner-hitesh-jain-destination-tbc-20180324-9191#comment-112479">
						Something real big is brewing man. Expect huge disruption in the market. If KIAN is a good boy he ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Sabkepitaji</span>
															<span class="date"> (4 hours ago)</span>
				</div>
				
							</li>
							</ul>
	</li>
		<li>
		<h4>
							<a href="https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185">Clydes, Clasis to break off best friendship, as troubled ALMT-breakaway kept refusing to float by self</a>
					</h4>
		<ul>
									<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185#comment-112471">
						Tier 1 salary? I joined from a better firm and I was still paid shit. I thought I might grow here but ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Haha</span>
															<span class="date"> (6 hours ago)</span>
				</div>
				
							</li>
							</ul>
	</li>
		<li>
		<h4>
							<a href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188">Correction: 8,000 NLIU degrees since 2003 were probed after 15 fake LLB degrees emerged in judicial probe</a>
					</h4>
		<ul>
									<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112482">
						Yaar bhai/behen ab kuch bhi mat bolo, seriously shut up! You might not be an insider actually ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">?</span>
															<span class="date"> (2 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112480">
						The new registrar is not able to do anything to reduce corruption. They are fees for everything ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Insider</span>
															<span class="date"> (3 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112478">
						We have also launched an agitation against NUJS V-C, please cover that also. You can search for “NUJS ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">NUJS Speaking</span>
															<span class="date"> (4 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112477">
						That’s not true, even a single accusation is not true.						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Student 2</span>
															<span class="date"> (4 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112476">
						Source Please. because it appears that the investigation is pending.						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">WHO</span>
															<span class="date"> (4 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112475">
						Can you please reveal your source. Because it appears that the probe is pending according to the local ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">WHO</span>
															<span class="date"> (4 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112474">
						Oh Sweet Child. When you start working you will realize office management give top positions to ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Sweet Child</span>
															<span class="date"> (5 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188#comment-112473">
						Everything in this article is true to its core Nliu is a hotbed of corruption.Even the ragging scene ...						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Nliuite</span>
															<span class="date"> (5 hours ago)</span>
				</div>
				
							</li>
							</ul>
	</li>
		<li>
		<h4>
							<a href="https://www.legallyindia.com/lawschools/how-autonomous-does-ugc-autonomy-make-nalsar-nlu-delhi-and-jgls-vcs-explain-00011130-9183">Nalsar, NLU Delhi win full autonomy status from UGC • But what does it actually mean? VCs explain</a>
					</h4>
		<ul>
									<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/lawschools/how-autonomous-does-ugc-autonomy-make-nalsar-nlu-delhi-and-jgls-vcs-explain-00011130-9183#comment-112472">
						Shame Shame Puppy Shame.						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Prashant Umrao Patel</span>
															<span class="date"> (6 hours ago)</span>
				</div>
				
							</li>
							</ul>
	</li>
		<li>
		<h4>
							<a href="https://www.legallyindia.com/fun-and-games/this-right-here-is-the-best-argument-for-why-indian-lawyers-should-never-ever-be-allowed-to-advertise-and-it-s-fabulous-20180323-9190">This right here is the best argument for why Indian lawyers should never, ever be allowed to advertise (and it’s fabulous)</a>
					</h4>
		<ul>
									<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/fun-and-games/this-right-here-is-the-best-argument-for-why-indian-lawyers-should-never-ever-be-allowed-to-advertise-and-it-s-fabulous-20180323-9190#comment-112483">
						I think these are UK citizens and UK lawyers!						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Guest</span>
															<span class="date"> (2 hours ago)</span>
				</div>
				
							</li>
								<li>
				
				
										<div>
						<a class="title" href="https://www.legallyindia.com/fun-and-games/this-right-here-is-the-best-argument-for-why-indian-lawyers-should-never-ever-be-allowed-to-advertise-and-it-s-fabulous-20180323-9190#comment-112481">
						This article is racist and mocking						</a>
											</div>
				
				<div class="jcdeets">
					<span class="author">Joke</span>
															<span class="date"> (2 hours ago)</span>
				</div>
				
							</li>
							</ul>
	</li>
	
</ul>

        </div>
	</div>
			<div class="module">
		
			    <div class="module-body">
	        <h5 class="morecomments" style="text-align:center;margin-bottom:20px;"><a href="/Non-editorial/more-latest-comments"><i class='icon-eye'></i> view more comments...</a></h5>        </div>
	</div>
	
			
					<div class="module">
		
				<h3 class="module-title">Most popular articles</h3>
			    <div class="module-body">
	        

<ol class="fewestread ">
            <li>
                        <a href="https://www.legallyindia.com/lawschools/nearly-spurned-nujs-vc-ishwara-bhat-hops-to-cnlu-patna-vc-chair-before-nujs-review-report-burial-time-is-up-nliu-s-ss-singh-3-others-also-applied-20180315-9164">
                                                                                                                Unpopular NUJS vice chancellor Ishwara Bhat to leave for CNLU Patna,...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawfirms/tata-sons-ex-gc-bharat-vasani-to-join-cyril-amarchand-as-corporate-partner-20180317-9172">
                                                                                                                Tata Sons ex-GC Bharat Vasani to join Cyril Amarchand as corporate p...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawschools/after-15-fake-nliu-llb-degrees-emerge-in-judicial-probe-law-school-goes-on-rampage-to-find-out-fakes-in-all-8000-since-2003-20180323-9188">
                                                                                                                Correction: 8,000 NLIU degrees since 2003 were probed after 15 fake ...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawfirms/foreign-firms-as-expected-sc-upholds-madras-hc-fly-in-fly-out-also-allows-arbitration-20180313-9156">
                                                                                                                Foreign firms: As expected, SC gives inch to foreign lawyers: Allows...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawschools/nujs-vc-ishwara-bhat-causes-campus-lockdown-at-cnlu-even-before-taking-seat-as-its-vc-00011130-9173">
                                                                                                                Why CNLU campus is in lockdown protests over NUJS VC move • The ca...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/the-bar-and-bench/sc-very-quietly-opened-door-to-3rd-party-litigation-funding-in-foreign-law-firms-judgment-20180313-9160">
                                                                                                                UPDATE: Did you know 3rd party lit funding is actually permitted in ...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawfirms/clydes-clasis-to-break-off-best-friendship-as-troubled-almt-breakaway-kept-refusing-to-float-by-self-20180322-9185">
                                                                                                                Clydes, Clasis to break off best friendship, as troubled ALMT-breaka...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawschools/cnlu-students-win-retired-judge-as-interim-vc-stand-down-for-2-days-ex-vc-keeps-self-locked-away-in-residence-20180320-9176">
                                                                                                                CNLU students win retired judge as interim VC, stand down for 2 days...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/lawfirms/exclusive-ministry-wastes-no-time-post-balaji-era-to-restart-liberalisation-talks-the-definitive-analysis-of-a-timepass-judgment-20180314-9161">
                                                                                                                Ministry wastes no time post Balaji-era to restart liberalisation ta...            </a>









                    </li>
            <li>
                        <a href="https://www.legallyindia.com/graduates/next-bar-exam-probably-tentatively-scheduled-for-10-june-2018-registrations-open-20180310-9153">
                                                                                                                Next bar exam (probably tentatively) scheduled for 10 June 2018, reg...            </a>









                    </li>
    </ol>
        </div>
	</div>
	
		  </div>
	
	

<div id="frontpageload"></div>


	
	</div>
</div>


<div id="tipsendbox">
	<p id="loadcontactform"></p>
	</div>

<div id="topfloater">
	<div class="topfloaterwrap">
		<span id="topleftanchor">
			<a href="/subscribe" id="lisubscall"><i class="icon-heart"></i> Subscribe </a>
			<a id="sendaquicktip" onclick="$('#main').toggleClass('showtipbox');$('#loadcontactform').load('/templates/li/contactforms-quick.php');" title="Send us a tip-off, lead or information about news..."><i class="icon-user-secret"></i></a>
		</span>
		<a href="/"><div id="toplogo"></div></a>
		<div id="searchdiv">
					<div class="moduletable toplogin">
						<script type="text/javascript">
jQuery('window').on('load', function() {
		jQuery("#login_pop").css('left',(window.scrollLeft() + (window.getWidth() - 290)/2)+'px');
		jQuery("#reg_pop").css('left',(window.scrollLeft() + (window.getWidth() - 445)/2)+'px');
});
</script>
<!-- registration and login -->
<div class="poping_links"> 	<a href="javascript:;" onclick="toggleme('login_pop');return false;" id="openLogin">Login</a>
			<a href="index.php?option=com_users&view=registration" id="openReg">Register</a>
	</div>
<!-- login -->
<div id="login_pop" style="display:none;">
<a href="javascript:;" onclick="toggleme('login_pop');return true;" id="closeLogin">x</a>
		<form action="/index.php" method="post" name="login" id="form-login" >
		<label for="yjpop_username">Username</label>
		<input id="yjpop_username" type="text" name="username" class="inputbox" size="18" />
		<br />
		<label for="yjpop_passwd">Password</label>
		<input id="yjpop_passwd" type="password" name="password" class="inputbox" size="18" />
		<br />
				<br />
		<label for="yjpop_remember">Remember me</label>
		<input id="yjpop_remember" type="checkbox" name="remember" class="inputbox" value="yes" CHECKED />
		<br />
				<input type="submit" name="Submit" class="button" value="Login" />
		{socialconnect} 		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aW5kZXgucGhwP29wdGlvbj1jb21fY29udGVudCZ2aWV3PWZlYXR1cmVkJkl0ZW1pZD0xMDE=" />
		<input type="hidden" name="e2f79c9315f206313ca89db0ff97898a" value="1" />		<br/><br/>
		<a href="https://www.legallyindia.com/users/forgot-password">Forgot your password?</a> | <a href="https://www.legallyindia.com/users/forgot-username">Forgot your username?</a>

	</form>
		</div>
<!-- registration  -->
<div id="reg_pop"  style="display:none;">
			<form action="https://www.legallyindia.com/users/registration/register" method="post" id="josForm" name="josForm" class="form-validate">
		<div class="popyjreg">
			<div class="popyjreg_ins">
				<label id="namemsg" for="name"> *&nbsp;Name: </label>
				<input type="text" name="jform[name]" id="name" size="40" value="" class="inputbox required" maxlength="50" />
			</div>
			<div class="popyjreg_ins">
				<label id="usernamemsg" for="username"> *&nbsp;Username: </label>
				<input type="text" id="username" name="jform[username]" size="40" value="" class="inputbox required validate-username" maxlength="25" />
			</div>
			<div class="popyjreg_ins">
				<label id="emailmsg" for="email"> *&nbsp;Email: </label>
				<input type="text" id="email" name="jform[email1]" size="40" value="" class="inputbox required validate-email" maxlength="100" />
			</div>
			<div class="popyjreg_ins">
				<label id="emailmsg2" for="email2"> *&nbsp;Verify Email: </label>
				<input type="text" id="email2" name="jform[email2]" size="40" value="" class="inputbox required validate-email" maxlength="100" />
			</div>
			<div class="popyjreg_ins">
				<label id="pwmsg" for="password"> *&nbsp;Password: </label>
				<input class="inputbox required validate-password" type="password" id="password" name="jform[password1]" size="40" value="" />
			</div>
			<div class="popyjreg_ins">
				<label id="pw2msg" for="password2"> *&nbsp;Confirm password: </label>
				<input class="inputbox required validate-passverify" type="password" id="password2" name="jform[password2]" size="40" value="" />
			</div>
		</div>
		<p class="information_td">Fields marked with an asterisk (*) are required.</p>
		<button class="button validate" type="submit">Register</button>
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="registration.register" />
		<input type="hidden" name="e2f79c9315f206313ca89db0ff97898a" value="1" />	</form>
	<a href="javascript:;" onclick="this.blur();showThem('reg_pop');return true;" id="closeReg">Close</a> </div>
<!-- end registration and login -->
		</div>
	
			<a id="showlogin" onclick="$('#main').toggleClass('showtoplogin')" title="Login or Register to LI"><i class="icon-down-open"></i></a>
			<a id="commentgoto" alt="Latest comments" title="Read latest comments now!" onclick="summondiv('mainmods2','summoned');return true;" target="_top"><i class='icon-comment-empty'></i></a>
			<a id="searchboxer" alt="Show Search Bar" title="Search for Previous Articles!" onclick="$('#header-right').toggleClass('expand');$('.search-query').focus();"><i class='icon-search'></i></a>
		</div>

		<a href='/' id="mob-logo"></a>
		<div id="mob-nav" onclick="javascript:toggleclass('main','mob-nav-show');"></div>
		<div id="horiz-menu">
			<div id="nav" class="topbtn">
				<ul class="nav menu">
<li class="item-955 deeper parent"><a href="/corporate" >Corporate</a><ul class="nav-child unstyled small"><li class="item-518"><a href="/News/Law-firms/" >Law firms</a></li><li class="item-522"><a href="/News/Legal-Process-Outsourcing-LPO/" >LPOs</a></li><li class="item-520 deeper parent"><a href="/News/Deals/" >Deals</a><ul class="nav-child unstyled small"><li class="item-548"><a href="/corporate-/-ma/" >Corporate / M&amp;A</a></li><li class="item-1253"><a href="/corporate-advisory/" >Corporate Advisory</a></li><li class="item-549"><a href="/Deals/Capital-Markets/" >Capital markets</a></li><li class="item-550"><a href="/Deals/Private-equity-/-VC/" >Private equity / VC</a></li><li class="item-551"><a href="/Deals/Projects/" >Projects &amp; infrastructure</a></li><li class="item-552"><a href="/finance/" >Banking &amp; finance</a></li><li class="item-553"><a href="/Deals/Litigation/" >Litigation &amp; arbitration</a></li><li class="item-554"><a href="/real-estate/" >Real estate &amp; property</a></li></ul></li><li class="item-555"><a href="/News/In-house-counsel/" >In-house counsel</a></li></ul></li><li class="item-954 deeper parent"><a href="/bar" >Bar</a><ul class="nav-child unstyled small"><li class="item-546"><a href="/News/Bar-Bench-Litigation/" >The Bench and the Bar</a></li><li class="item-964"><a href="/Features/Supreme-Court-Postcards/" >SCOI Reports</a></li></ul></li><li class="item-956 deeper parent"><a href="/students" >Students</a><ul class="nav-child unstyled small"><li class="item-523"><a href="/Law-students/Law-schools/" >Law Schools</a></li><li class="item-957"><a href="/announcements/upcoming-calls-for-papers-events" >Law school journals &amp; events</a></li><li class="item-527"><a href="/Law-students/Mooting/" >Mooting Premier League</a></li><li class="item-1216"><a href="/pre-law-student/" >Pre-law students, CLAT</a></li><li class="item-1219"><a href="/graduates-bar-exam/" >Graduates &amp; Bar Exam</a></li></ul></li><li class="item-514 deeper parent"><a href="/Non-editorial/contact-us" >Contact</a><ul class="nav-child unstyled small"><li class="item-662"><a href="/Non-editorial/contact-us" >Contact us</a></li><li class="item-655"><a href="/201105062067/Law-school-competitions/li-seeks-legally-talented-interns-in-blawging-competition-ii" >Intern at Legally India</a></li></ul></li><li class="item-1540"><a href="/print-edition/spring-2018?view=portal&amp;lang=en" >Spring 2018 Issue</a></li><li class="item-1413 deeper parent"><a href="https://www.legallyindia.com/unleashed/" >India Unleashed</a><ul class="nav-child unstyled small"><li class="item-1414"><a href="https://www.legallyindia.com/unleashed/brazil" >Brazil</a></li><li class="item-1415"><a href="https://www.legallyindia.com/unleashed/germany" >Germany</a></li><li class="item-1416"><a href="https://www.legallyindia.com/unleashed/japan" >Japan</a></li><li class="item-1417"><a href="https://www.legallyindia.com/israel/israel" >Israel</a></li><li class="item-1418"><a href="https://www.legallyindia.com/switzerland/switzerland" >Switzerland</a></li><li class="item-1422"><a href="https://www.legallyindia.com/united-kingdom/united-kingdom" >United Kingdom</a></li><li class="item-1423"><a href="https://www.legallyindia.com/russia/russia" >Russia</a></li><li class="item-1424"><a href="https://www.legallyindia.com/singapore/singapore" >Singapore</a></li><li class="item-1419"><a href="https://www.legallyindia.com/india-funds/funds-unleashed" >India: Funds</a></li><li class="item-1420"><a href="https://www.legallyindia.com/india-competition/competition-unleashed" >India: Competition law</a></li><li class="item-1421"><a href="https://www.legallyindia.com/india-arbitration/arbitration-unleashed" >India: Arbitration</a></li></ul></li><li class="item-1205 deeper parent"><a href="/jobs/" >Jobs</a><ul class="nav-child unstyled small"><li class="item-542 deeper parent"><a href="/Legal-Jobs" >4 reasons why everyone should be hiring and applying with Legally Jobs</a><ul class="nav-child unstyled small"><li class="item-543"><a href="/about-legally-jobs/why-law-firms-a-companies-should-hire-lawyers-through-legally-jobs" >Hiring lawyers: How?</a></li></ul></li><li class="item-592"><a href="/jobs" >Browse latest legal jobs</a></li><li class="item-568"><a href="/Legal-Jobs/jobs" >Introduction to Legally Jobs</a></li><li class="item-569"><a href="/about-legally-jobs/legally-jobs-tour-how-to-apply-for-law-firm-and-legal-jobs" >Finding a legal job: How?</a></li></ul></li></ul>

			</div>
		</div>
	</div>
</div>

<script>
$('#horiz-menu').appendTo($('#topmenu'));
$('#liprefbutton').prependTo($('#topleftanchor')).removeClass('myButton2').text('').hide();
$('#liprefbox').prependTo($('#topfloater'));
$('#liprefbg').prependTo($('#showcase'));
</script>
	
</div> </div> 
<div id="finalfooter">
	<div id='emaildaily'>
		<form action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=LegallyIndia', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">

		<input style="width:208px;" type="text" name="email" placeholder="Enter Email"  id="mod_search_searchword_feedburner" class="inputbox"/><input type="hidden" value="LegallyIndia" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Free Daily Updates!" class="button burnsubscribe" /></form>
	<div class="socialbuttons">
		<a href="https://www.facebook.com/legallyindia" title="Like Legally India on Facebook" target="_blank" class="icon-facebook-squared">&nbsp;</a>
		<a href="https://twitter.com/LegallyIndia" target="_blank" class="icon-twitter" title="Follow LI on Twitter">&nbsp;</a>
		<a href="https://www.linkedin.com/groups?gid=2017032" target="_blank" class="icon-linkedin-squared" title="Connect to Linked-in group">&nbsp;</a>
				<a href="https://feedburner.google.com/fb/a/mailverify?uri=LegallyIndia" target="_blank" class="icon-mail-alt" title="Get daily email updates from LI">&nbsp;</a>
		<a href="https://feeds.feedburner.com/LegallyIndia" target="_blank" class="icon-rss-squared" title="Consume newsfeeds from Legally India by RSS or email">&nbsp;</a>
		<a href="https://play.google.com/store/apps/details?id=com.legally.india" target="_blank" class="icon-android" title="Keep up to date with our Android app!">&nbsp;</a>
	</div>
	<div>
		<ul class="nav menu">
<li class="item-1461"><a href="/tag" >Tags</a></li><li class="item-101 default current active deeper parent"><a href="https://www.legallyindia.com/" >Home</a><ul class="nav-child unstyled small"><li class="item-556 deeper parent"><a href="/wiki/Main_Page" >Wiki</a><ul class="nav-child unstyled small"><li class="item-657"><a href="/wiki/Indian_law_firms" >Indian law firms list</a></li><li class="item-658"><a href="/wiki/Salary_table" >Salary information</a></li><li class="item-659"><a href="/wiki/Lawyers_in_India_by_state" >Indian lawyers, state-by-state</a></li></ul></li><li class="item-660"><a href="/wiki/How_to_choose_and_hire_a_lawyer" >How to choose &amp; hire a lawyer</a></li><li class="item-572 deeper parent"><a href="/blogs/latest" >Blogs, Views &amp; Experts</a><ul class="nav-child unstyled small"><li class="item-594"><a href="/blogs/latest" >Read latest blogs</a></li><li class="item-529"><a href="/Blogs/dashboard/write" >Write new blog</a></li></ul></li><li class="item-1306"><a href="/forum?lang=en" >Forum</a></li><li class="item-1165"><a href="/u/home/li-user-profile" >LI User Profile</a></li></ul></li><li class="item-1476 deeper parent"><a href="https://www.legallyindia.com/print-edition" >The Print Edition</a><ul class="nav-child unstyled small"><li class="item-1477"><a href="/print-edition/spring-2018?view=portal&amp;lang=en" >Spring 2018</a></li></ul></li></ul>

	</div>
	<div class="copyright">Copyright &copy; 2009-2018 Legally India.com</div>
</div>

<link rel="stylesheet" href="/templates/li/lifont9/css/lifont.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Montserrat:500,700|Source+Sans+Pro:400,700" rel="stylesheet">

	<script type="text/javascript">
	$(document).ready(function() {
	var d = localStorage.getItem('lipreflayoutselected');
	if (typeof d !== undefined && d !== null) {
		if (d.indexOf('darker') != -1 ) {$('body').addClass('dk');
		}
	}
	});
	</script>

<script>
/*
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-8942761-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');*/


</script>
<style>
.boxright{width:50%}
</style>








<script type="text/javascript">

$('.pullquote').each(function(){
	$(this).clone().appendTo($(this).parent('p').prev().prev()).replaceWith('<q class="pquote">' + this.innerHTML + '</q>');
});

$('.hide').on('click',function(){
	$(this).unbind('click').addClass('hideshow');
});
//$liscript =<<<EOL
$(document).ready(function(){
if (typeof lis!='undefined')
{
console.log(lis);
	$('.sublogout').on('click',function(){$(this).html('Logging-out...');localStorage.removeItem('lis');setCookie('lis','',-1);liu='//www.legallyindia.com/';history.replaceState(null,'LI',liu);window.location.href = liu;});

	if (lis[1]=='2'||lis[1]=='3')
	{
			$('.banneritem,.bannergroup,.bannergroupbutton').hide().find('img').attr('src','').hide();
			$('#header .socialbuttons').hide();
			$('#main').addClass('tier');
			$('#sidemod-wrap').after($('#leading-wrap'));
			$('#main .hottest li:nth-of-type(1n+6)').hide();
	}

	if (lis[1]=='1'||lis[1]=='2'||lis[1]=='3')
		{
			$('.supportus').html('<a href=/index.php?option=com_lisubs&view=thanks"><span class="icon-heart">&nbsp;</span> Thanks for your support of LI. You\'re great! <span class="icon-heart">&nbsp;</span> <br><br>Click here to view your subscription details.</a>').off();
			$('#comments-form-buttons').prepend('<span id="subycom"><span class="subscriberbadge">LI Subscriber</span> badge: ON. <br/>Dear valued LI subscriber, your comment is completely anonymous, as always, but will carry a little extra clout and visibility with this subscriber badge. If you\'d prefer commenting without the badge for now, please click here.<br/><br/></span><span id="subycom1"><span class="subscriberbadge">LI Subscriber</span> badge: OFF. <br/>Click here to re-enable commenting with your  badge.<br/><br/></span>');
			$('#lisubscall').hide();
			$('#lisubscall').before('<a href="/component/lisubs?view=thanks" id="lisubslink" title="Manage your Premium LI Subscription here"><i class="icon-heart"></i></a>')
			if (lis[4]!=='1')
			{
				$('#subycom').show();
				$('#subycom1').hide();
				$('#comments-form').append('<input type="hidden" name="lis" value="lis" id="lisy">');
			} else
			{
				$('#subycom').hide();
				$('#subycom1').show();
			}
			$('#subycom').on('click',function()
			{
				$(this).hide();
				$('#subycom1').show();
				$('#lisy').remove();
				lis[4]='1';
				localStorage['lis'] = x(lis.join(','));
			});
			$('#subycom1').on('click',function()
			{
				$(this).hide();
				$('#subycom').show();
				$('#comments-form').append('<input type="hidden" name="lis" value="lis" id="lisy">');
				lis[4]='0';
				localStorage['lis'] = x(lis.join(','));
			});
		}
	if (lis[0]) 	{
		$.getJSON("/index.php?option=com_lisubs&view=hooks&ajax=1&uid=" + lis[0] + '&format=raw', function(result)
		{
			success:
			{
				if (result[1] == lis[1] && result[2] == lis[2])
				{
				}
				else
				{
					lis[3] = lis[1];
					lis[1] = result[1];
					lis[2] = result[2];
				}
				localStorage['lis'] = x(lis.join(','));
			}
		});
	}
}


//onclick="trackOutboundLink('http://www.example.com'); return false;"
/*$(a).on('click',function(){
	onclick="trackOutboundLink($(this).get('href')); return false;"
});*/
$('a[href^=http]').not('a[href*=legallyindia]').attr('onclick',"trackOutboundLink($(this).attr('href')); return false;");

});

//EOL;
//HIDE com ab initio
var hash = window.location.hash;
$(window).load(function() {
	if (hash)
	{
		smoothscroll(hash);
	}
});


</script>
<!--<noscript><p><img src="//legallyindia.com/track/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>-->
<!-- End Piwik Code -->

</body>
</html>