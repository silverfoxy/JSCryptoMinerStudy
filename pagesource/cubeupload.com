<script type="text/javascript">
window.google_analytics_uacct = "UA-2036108-3";
</script>
<!DOCTYPE html>

<!--
                                                                                                                        
                                                                                                                        
    $$$$$$$$$$  DDD                        DD                                         $$                             $$     
    $$           DD                        DD                                         $$                             $$     
    $$                                     DD                                         $$                             $$     
    $$           $$    DDDDDDD  DD    DD   DDDDDDDD    DDDDDDD   $$    $$  $$$$$$$    $$   $$$$$$$   $$$$$$$    $$$$$$$     
    $$           $$   DD        DD    DD   DD     D    D    DD   $$    $$  $$    $$   $$   $$    $$        $   $$    $$     
    $$           $$   DD        DD    DD   DD     DD  DDDDDDDD   $$    $$  $$     $   $$   $     $$   $$$$$$   $     $$     
    $$           $$   DD        DD    DD   DD     DD  DD         $$    $$  $$    $$   $$   $     $$  $$    $   $$    $$     
    $$           $$    DD       DD    DD   DD    DD    DD        $$    $$  $$    $$   $$   $$   $$   $$   $$   $$    $$     
    $$$$$$$$$$$$$$$     DDDDDD   DDDDDDD   DDDDDDD      DDDDDD    $$$$$$$  $$$$$$$    $$    $$$$$     $$$$$$$   $$$$$$$     
                                                                           $$                                              
                                                                           $$        Created by Gabriel M Sharp,
                                                                                     Euan Sinclair and Tom Dicks.                                      
                                                                                                                        
-->

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Share images online with zero compression, completely free." /> 
<meta name="keywords" content="File sharing, Sharing Websites, Online sharing, upload, photo storage sites, Pictures, Pics, Photo, Hosting, Unlimited" /> 

<meta name="google-site-verification" content="s5e-GjPdq1107TOARUgVaxS9HwqhVb_C9hHe7OXVleI" />

<meta property="og:locale" content="en_GB" />
<meta property="og:title" content="cubeupload - zero compression image sharing"/>
<meta property="og:type" content="website" />
<meta property="og:site_name" content="cubeupload"/>
<meta property="og:url" content="http://cubeupload.com/"/>
<meta property="og:image" content="http://cubeupload.com/img/other/logo.png"/>
<meta property="og:description" content="Share images online with zero compression, completely free."/>

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@cubeupload">
<meta name="twitter:title" content="cubeupload - zero compression image sharing">
<meta name="twitter:url" content="http://cubeupload.com/">
<meta name="twitter:description" content="Share images online with zero compression, completely free.">

<meta http-equiv="X-UA-Compatible" content="IE=10" />
<meta name="viewport" content="width=480, maximum-scale=1.0, user-scalable=yes" />

<title>cubeupload - zero compression image sharing</title>

<!-- stylesheet -->
<link href="/css/cube-main.css?v=2" rel="stylesheet" type="text/css" />
<link href="/css/cube-index.css?v=2" rel="stylesheet" type="text/css" />
<!--<link href="/css/cube-iotm.css" rel="stylesheet" type="text/css" />-->
<link rel="stylesheet" href="/css/cube-mobile.css" media="screen and (max-width: 959px), only screen and (max-device-width: 959px)" />

<link rel="shortcut icon" href="/favicon.ico?v=9" type="image/x-icon" />
<!-- /stylesheet -->

<!-- JS -->
	
<!-- JQuery and UI -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.15/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.tools.min.js"></script>
<script type="text/javascript" src="/js/waypoints.min.js"></script>

<!-- Load upload runtimes and scripts -->
<script type="text/javascript">
var user_hash = false;
var user_id = false;
</script>
<script type="text/javascript" src="/js/plupload/js/plupload.js"></script>
<script type="text/javascript" src="/js/plupload/js/plupload.html5.js"></script>
<script type="text/javascript" src="/js/plupload/js/plupload.html4.js"></script>
<script type="text/javascript" src="/js/plupload/js/plupload.flash.js"></script>
<script type="text/javascript" src="/js/cubeupload.v4.min.js?v=cube4_7"></script>

<script type="text/javascript">

window.onbeforeunload = function() {
if (totalFiles > 0 && finished == false)
	return "Some images haven't been uploaded yet.";
} 

// Google stuff
  var _gaq = _gaq || [];
  var pluginUrl = 
   '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-2036108-3']);
  _gaq.push(['_setDomainName', 'cubeupload.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


/* Cube Home (medium) */

/*
<!--
google_ad_client = "ca-pub-8538527746600279";

google_ad_slot = "4511642790";
google_ad_width = 468;
google_ad_height = 60;
//-->
*/

/* Cube Home (large) */
/**/
<!--
google_ad_client = "ca-pub-8538527746600279";
google_ad_slot = "8802774808";
google_ad_width = 728;
google_ad_height = 90;
//-->



</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=148076581881755";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</head>

<body id="body">
<div id="fb-root"></div>

	<div id="nonFooter">
		
		<div id="bg">
			
			<div id="bg2"></div>
		
		</div>
	
		<div id="header">
			<div id="innerHeader">
				<a href="/" class="indexLink"><img src="/img/gui/general/indexLogo.png?v=47" class="indexLogo currentPage" alt="" /></a>
				<div class="loginBox buttonGrad">
				<a class="left log nav" href="/login">Login</a><a class="nav right signup" title="fast, no email required, free" href="/signup">Sign Up</a>
<script>

	$('a.drop.nav').click(function(e){
		e.stopPropagation();
		e.preventDefault();
		$("#menuDrop").slideToggle(100);
		$(".loginBox").toggleClass("loginEx");
	 });
	
	$('html').click(function() {
		 $("#menuDrop").slideUp(100);
		 $(".loginBox").removeClass("loginEx");
	 });
	 
	 var menuWidth;
	 
	 menuWidth = $(".drop").outerWidth() - 2;
	 
	 $("#menuDrop").width(menuWidth);

</script>            							
				</div>
			</div>
		</div>

                <div style="text-align: center; margin-top: 15px; font-weight: bold;">
                      Back online, sorry about that!<br />
                </div>


		<div id="saveImages">
							
			<div id="saveImagesInner">
			
			<div id="load">
				<span id="overall_progress"></span>
			</div>

				<div id="controls">

					<span class="addMore">
						
					</span>
					
					<div id="dropHint">
						<span class="dropOr">or</span> <span class="dropHint">Drag and Drop <i>anywhere</i></span>
					</div>
					
					<a class="blastoff buttonGrad" id="uploadfiles" href="#">
						Start Upload
					</a>
					
					<a href="#" class="save buttonGrad disabled" onclick="javascript:getCodes(); return false;">Share</a>
					
					<!--<a title="Expand Share Panel" class="save gapTab" href="#" onclick="toggleShare()">
						Share Options &#9662;
					</a>-->
					
				</div>
				
				<!--<div id="shareArea">
				
					<div class="left">
					
						<div class="fb-like" data-href="http://google.com" data-send="false" data-layout="button_count" data-width="200" data-show-faces="true" data-font="tahoma"></div>
																			
					</div>
					
					<div class="right">
					
						<a href="#" onclick="javascript:getCodes(); return false;">Embed Codes &#9656;</a>
												
					</div>
				
				</div>-->

			</div>
		</div>
<style type="text/css">
.beggersCantBeChoosers {
    text-align: center;
    background: #3B3a52;
    padding: 10px 0;
    color: lightgray;
}

.beggersCantBeChoosers a {
    color: white;
    text-decoration: underline;
}
</style>

<!-- <div class="beggersCantBeChoosers">
    <p>Please consider <a href="/donate">donating</a> towards the costs of running cubeupload if you appreciate our service!</p>
</div> -->



		<div id="contentContainer">
			
			<div id="content">
			
				<!-- google_ad_section_start -->
				<div class="nodisplay"><h1>Share images online with zero compression, completely free.</h1></div>
				<!-- google_ad_section_end -->
					
				<div id="uploadContainer">

					<div id="welcome">
					
						<h1> </h1>
						<div class="previewToggle previewWelcome"><a title="Previews sometimes cause slow performance, disable for speed." href="#" onclick="togglePreview()">Previews <span id="preOn">On</span></a></div>
						<h2><a onclick="toggleSchool()" title="What what what?" href="#">Share images fast <span>?</span></a></h2>
						
						<div id="school">
												
							<div class="arrow_box"></div>
							
							<a class="close" onclick="toggleSchool()" href="#"></a>
							
							<div class="schoolInner">
							
								<h2></h2>
								<h3>.JPG .PNG .GIF<br />.BMP or .PDF</h3>
								<h4>No storage or bandwidth limits<br />Images up to 5MB each.</h4>
								
								<a href="/tos">Terms of Service</a><a class="signUpLink buttonGrad" href="/signup">Sign Up for Free - No Email required</a>								
								
							</div>
							
						</div>
						<!--
						<div id="ohHiMark" title="This message will be removed tomorrow">
						
								<h3>Upload problems :(</h3>
								<p>We're having some problems with uploading at the moment. <br />Please don't attempt to upload anything for now - it won't work!</p>
								
						</div>
						-->
					
					</div>

					<div id="filelist"></div>
					
					<div id="uploadSettings">
					
						<div id="uploadInfoInner">
															
							<div id="uploadInfo">
							
								<p><span id="queueLength"></span></p>
								<a id="confirmCancel" href="#">Cancel</a>
								
							</div>

							<div class="previewList previewToggle previewPre"><a title="Previews sometimes cause slow performance, disable for speed." href="#" onclick="togglePreview()">Previews <span id="preOn">On</span></a></div>
							
							<div id="runtimeinfo" title="Debug information only" style="text-align:left;padding-top:5px;padding-left:5px;color:#444;display: none; float:right;"></div>
						
						</div>
	
					</div>
					
					<div id="surprise">
						<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
						
						<script type="text/javascript"><!--
						if(document.getElementsByTagName("iframe").item(0) == null)
						{
						    document.write("<p>Please consider removing adblock to help us pay our bills</p>");
						}
						--></script>
						
					</div>

				</div>

			</div>
	
		</div>
		
		<!-- google_ad_section_start(weight=ignore) -->
		<noscript>
			<div id="noscript"> 
				<h1>Javascript required!</h1>
				<p>To upload any images you must use Javascript.</p>
			</div>
		</noscript>
		
		<div id="loading">
		
			<div id="loadingInner">
			
				<h2>Loading...</h2>
			
			</div>
		
		</div>
		
		<!-- google_ad_section_end -->
			
		<div class="spacer"></div>
		
	</div>
	
	<div id="Footer">
	<span id="footerLeft" class="subLink footerFont">

<div id="cookieMonster">
						
		<h3><span><span style="color:#aaff00;">cube</span>upload</span> uses cookies. <a href="javascript:void(0)" title="Hide this Permanently" class="pictos" onclick="confirmCookieOK();">D</a><a href="javascript:void(0);" onclick="javascript:$('.cookieEx').slideToggle();" title="What is a Cookie?" class="pictos">?</a></h3>
		<p class="cookieEx">A cookie is a small bit of data which we use to track your preferences while you use cubeupload.</p><p class="cookieEx">Interestingly as an example, if you close this message, we use a Cookie to keep it hidden next time you visit.</p><p class="cookieEx">Cookie usage is extremely common and normal, but new laws require us to inform you. <a href="http://en.wikipedia.org/wiki/HTTP_cookie" target="_blank">Learn More</a></p>
		
</div>

<a href="/?foot" class="bottomLinks">Home</a> <a href="http://blog.cubeupload.com" class="bottomLinks">Blog</a> <a href="/donate" class="bottomLinks">Donate</a> <a href="/tos" class="bottomLinks">Terms of Service</a> <a href="/help" class="bottomLinks">Help</a> <a href="/faq" class="bottomLinks">FAQ</a> <a href="/contact" class="bottomLinks">Contact</a> <a href="/abuse" class="bottomLinks">Abuse</a> <a href="/suggestions" class="bottomLinks">Suggestions</a> <a target="_blank" href="http://twitter.com/cubeupload" class="bottomLinks">Follow on Twitter</a></span>
	<span id="footerRight" class="copyright footerFont"><strong>cubeupload v4.7 &copy; 2006-2018</strong></span>
	</div>
	
</body>

</html>