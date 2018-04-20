<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"  >
<head id="Head1"><title>
	Togo&#39;s - Great Sandwiches
</title><meta name="description" content="Togo's Sandwiches, a West Coast Original, since 1971 serving big, made to order sandwiches stuffed with the freshest ingredients." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="togo's, togo's sandwiches, togos, togos sandwiches, west coast sandwiches, catering, pastrami sandwich, turkey avocado sandwich, stuffed sandwiches" /> 
<link type="text/css" rel="stylesheet" href="/CMSPages/GetCSS.aspx?stylesheetname=togos" /> 
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1'>
<meta name = "format-detection" content = "telephone=no"/>
<style>
#citystate_error{
    position: absolute;
    border: 5px solid gray;
    padding: 10px;
    background: white;
    width: 270px;
    height: 100px;
    z-index:9999;
    text-align:center;
    line-height:15px;
}
</style>

<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="/App_Themes/togos/css/ie.css" /><![endif]-->	

<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js" ></script>
<script type="text/javascript" src="/App_Themes/togos/js/jquery.main.js" ></script>
<link rel="shortcut icon" href="favicon.ico" />
<script type="text/javascript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

<script type="text/javascript">

(function() {
       document.getElementsByTagName('html')[0].setAttribute('lang', 'en-US');
       document.getElementsByTagName('html')[0].setAttribute('xml:lang','en-US');
})(); 

function checkSubmit(e)
{
   if(e && e.keyCode == 13)
   {
	checkforstate();
      return false;
   }
}
function checkEnter(e){ //e is event object passed from function invocation
	var characterCode //literal character code will be stored in this variable

	if (e ==13)
	{
		characterCode =13;
	}
	else
	{
		if(e && e.which){ //if which property of event object is supported (NN4)
			e = e;
			characterCode = e.which; //character code is contained in NN4's which property
		}
		else{
			e = event;
			characterCode = e.keyCode //character code is contained in IE's keyCode property
		}
	}

	if(characterCode == 13){ 
		
		checkforstate();
		//alert("1");

		return true;
	}
	else{
		return true;
	}

}

	
$(document).ready(function () {
	
	//close popup
	$("#close").click(function () {
		$("#citystate_error").fadeOut(500);
	});
});


//position the popup at the center of the page
function positionPopup() {
	if (!$("#citystate_error").is(':visible')) {
		return;
	}
	$("#citystate_error").css({
		left: ($(window).width() - $('#citystate_error').width()) / 2,
		top: ($(window).width() - $('#citystate_error').width()) / 7,
		position: 'absolute'
	});
}

//maintain the popup at center of the page when browser resized
$(window).bind('resize', positionPopup);


function checkforstate() {
   // alert("Hello");
	var zip = document.forms[0].searchinpt.value;
	zip = zip.trim();
	var pattern = /^\d{5}([\-]\d{4})?$/;
	if (pattern.test(zip)) {
		document.forms[0].action='http://'+document.domain+'/Find-a-Togo-s.aspx?address='+document.forms[0].searchinpt.value; 
		document.forms[0].submit();
		//return true;
	}
	else {
		var commafound = zip.indexOf(",");
		if (commafound != "-1") {
			//alert(commafound);
			var lookforstate = zip.substr(commafound, zip.length)
			var statelength = lookforstate.length;

			if (lookforstate.length >= 3) {
				document.forms[0].action='http://'+document.domain+'/Find-a-Togo-s.aspx?address='+document.forms[0].searchinpt.value; 
		document.forms[0].submit();
				//return true;
			}
			else {

				$("#citystate_error").fadeIn(1000);
				positionPopup();
				//return false;
			}
		  
		}
		else
		{
			//alert("2");
			$("#citystate_error").fadeIn(1000);
			positionPopup();
			//return false;
		}
	}
	

	
}
        </script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4588670-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

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
  _fbq.push(['addPixelId', '1537269109862934']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1537269109862934&ampev=PixelInitialized"/></noscript>
<script type="text/javascript">
<!--
	if (screen.width <= 800 && window.location.href.toLowerCase().indexOf('togos-convention') === -1) {
	window.location = 'http://togos.com/mobile/index.html';
	}
//-->
</script> 
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="icon" href="/favicon.ico" /></head>
<body class="LTR ENUS" >
    <form name="form1" method="post" action="/" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU2MjkyNjQyN2Rk88egjvzcpK/o8OeL9fHQa4c2cfLys8e0oDh4XV2tecE=" />
</div>

<div><input type="hidden" name="lng" id="lng" value="en-US" />
</div>
<script src="/ScriptResource.axd?d=RuTwwZ-TrU4N2T35sS4_U723ZfHYvxavg9ckAKK7mVyfFd6rq2LLVItrRkp6xYXFcedhCCL3ucLGZc8fnqZ3ZdmzFx1sK1d5EwwgsyvIV1f5pnOsYJlOU6B0MKOrSfpFcSTVsmibygARakbd3ZSBVJS_drvw6TX-poMH3qmg3co1&amp;t=ffffffff940d030f" type="text/javascript"></script>
    <div id="manPortal">

</div>
     
<!-- wrapper -->
<div id="citystate_error" style="display:none">
    Please try your search again.<br /><br />
    The correct format for your search is '<strong>City comma State (ie Patterson, Ca)</strong>' or a zipcode <br /><br />
    <a href="#" class='orangelink' id="close" >Close</a>
</div>
<div id="outer">
<div id="wrapper">
	<!-- header -->
	<div id="header">
		<!-- logo -->
		<h1 class="logo"><a href="/default.aspx">TOGO'S | GREAT SANDWICHES | WEST COAST ORIGINAL | SINCE 1971</a></h1>
		<!-- header-main -->
		<div class="header-main">
			<!-- top-section -->
			<div class="top-section">
				<!-- find-box -->
				<div class="findnew-box">
					<div class="holder">
						<div class="frame">
							<div class="content">
							<!-- find-togos -->
						<div class="find-togos">
<a href="/rewards/" class="locations-nav">$3 Off!</a> <a href="/rewards/" class="header-tribe-button">Rewards &amp; Gift Cards</a> <a href="https://locations.togos.com/" class="header-tribe-button width-150">Locations</a>
							
						</div>
										
											
											
										
									
									
							</div>
						</div>
					</div>
				</div>
			</div>
			
	
 
<div id="my_popup"><button class="my_popup_close">X</button>
<div class="modal-title"><sup>$</sup>3 Off<sup>*</sup></div>
<div class="modal-content">
<a href="https://togos.myguestaccount.com/guest/enroll?card-template=gz6U71JdL9Y%3d" target="_blank" onclick="trackOutboundLink('https://togos.myguestaccount.com/guest/enroll?card-template=gz6U71JdL9Y%3d'); return false;"><img src="/Togos/media/Images/Homepage/Rewards_Enrollment_POP_UP_2.png" alt="Sign Up" width="300" height="277" /></a><br />
*Applies to new Togo's Tribe Rewards members only<br />
<span class="note">&copy;2018 Togo's Eateries, LLC. All rights reserved.</span></div>
</div>
<!-- Include jQuery -->  <!-- Include jQuery Popup Overlay --> <script src="https://cdn.rawgit.com/vast-engineering/jquery-popup-overlay/1.7.13/jquery.popupoverlay.js"></script> <script>
    $(document).ready(function() {


setTimeout(function () {
$('#my_popup').popup('show');
  }, 2 * 1000);
});
</script>


<!-- nav -->
<ul id="nav">
	<li><a class="whats-to-eat" href="/Togos-Menu.aspx">Menu</a></li>
	<li><a class="feed-crowd" href="/Feed-A-Crowd.aspx">Catering</a></li>
	<li><a class="fresh-franchising" href="http://www.togosfranchise.com" target="_blank">Franchising</a></li>
	<li><a class="our-story" href="http://togos.com/West-Coast-Story.aspx">About Us</a></li>
	<li id="ordernow-btn" class="btn-find-togos">Order Now<div><ul><li><a href="https://togoscatering.olo.com/">Cater</a></li><li><a href="http://online.togos.com/">To Go</a></li></ul></div></li>
</ul>
		</div>
	</div>
	<!-- main -->
	<div id="main" class="homepage-carousel">
<!-- aside1 -->
<div class="aside1">
	<!-- carousel -->
	<div class="carousel">
		<a href="#" class="link-prev">&lt;</a>
		<div class="frame">
			<ul>
    <li><a href="http://online.togos.com/" target="_blank"><img src="/Togos/media/Images/Homepage/LPT_Website_Banner_836x396_1.jpg" alt="New Salads" style="border-width: 0px; border-style: solid; width: 836px; height: 396px;" /></a></li>
    <li><a href="http://online.togos.com/" target="_blank"><img src="/Togos/media/Images/Homepage/Salads_Wraps_Web_Banner_836x396_1.jpg" alt="$3 Off - Join Togo's Rewards!" style="border-width: 0px; border-style: solid; width: 836px; height: 396px;" /></a></li>
    <li><img src="/Togos/media/Images/Homepage/Daily_Deal_Website_Banner_836x396_1.jpg" alt="Fresh Wrap Choices" style="border-width: 0px; border-style: solid; width: 836px; height: 396px;" /></li>
</ul>
		</div>
		<a href="#" class="link-next">&gt;</a>
		<div class="switcher">
			<ul>
				<li><a class="active" href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
			</ul>
		</div>
	</div>
	<!-- columns-holder -->
</div>

	</div>
	<!-- footer -->

</div></div>
<div id="footer2">
<div class="inner">
<div clear="all"></div>
<div clear="all"></div>
<!-- social -->
				
		<ul>
			
					
			<li><a class="socialfacebook" href="http://www.facebook.com/togossandwiches" target="_blank">Facebook</a></li>
					<li><a class="socialtwitter" href="http://twitter.com/#!/togossandwiches" target="_blank">Twitter</a></li>
<li><a class="socialyoutube" href="http://www.youtube.com/user/TogosSandwiches" target="_blank">Youtube</a></li>
<li><a class="socialinstagram" href="http://www.instagram.com/togossandwiches" target="_blank">Instagram</a></li>
<li><a href="https://togos.myguestaccount.com/guest/nologin/account-balance" target="_blank">Gift Card Balance</a></li>	
<li><a href="/Employment-Opportunities.aspx">Employment Opportunities</a></li>
<li><a href="/Privacy-Policy.aspx">Privacy Policy</a></li>
<li><a href="/Contact-Togo-s.aspx">Contact Us</a></li>
<li><a href="/Terms-of-Use.aspx">Terms of Use</a></li>
</ul>
		<div class="copy">
			<p>&copy; 2018 Togo's Eateries, LLC. All Rights Reserved.</p>
			<p>All products and services are not available at all Togo’s locations.</p>
			<p>Pricing and participation may vary.</p>

		</div>
</div></div><!-- page-tools -->
<ul class="page-tools">
	<li><a class="nutalg-it" href="http://www.togos.com/Togos/media/Files/TOGOS-NUTRITIONAL-INFO.pdf" target="_blank">Nutrition &amp; Allergens</a></li>
	<li><a class="find-it" href="http://locations.togos.com/#/map">find it</a></li>
	<li><a class="eat-it" href="/What-s-To-Eat/Cold-Sandwiches.aspx">eat it</a></li>
	<li><a class="fan-it" href="http://www.facebook.com/togossandwiches" target="_blank">fan it</a></li>
</ul>
<!-- bg-preload -->
<div class="bg-preload"></div>
<script type="text/javascript">
adroll_adv_id = "YQDS7K2DAVB3HGTMNY6EOR";
adroll_pix_id = "D4U7I4JHL5FMTAM6V4GZSX";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<!-- Google Remarketing -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 991369467;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991369467/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//siteimproveanalytics.com/js/siteanalyze_6111218.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1537269109862934'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1537269109862934&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<div>

</div>
<script type="text/javascript">
$('#ordernow-btn').mouseenter(function(){
  var pos = $(this).position();
  $(this).find('div').fadeIn();
}).mouseleave(function(){
  $(this).find('div').fadeOut();
});
</script>
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
     'hitCallback': function(){document.location = url;}
   });
}
</script>

    
    </form>
</body>
</html>